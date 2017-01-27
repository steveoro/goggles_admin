# encoding: utf-8
require 'date'
require 'rubygems'
require 'find'
require 'fileutils'

require 'framework/version'
require 'framework/console_logger'


LOG_DIR = File.join( Dir.pwd, 'log' ) unless defined? LOG_DIR


=begin

= Team Manager creator/updater

  - Goggles framework vers.:  5.008.20161228
  - author: Steve A.

  Creates a new TeamManager when missing, or updates an existing one, in order to
  manage all the possibile team affilitions for the associated swimmer teams'.

  (ASSUMES TO BE rakeD inside Rails.root)

=end

namespace :db do

  desc <<-DESC
Create or updates a TeamManager with all the team affiliations found for the Teams
of the Swimmer associated to a User.

More than 1 field can be given in the options to seek the User that has to be
promoted. If the task is not able to detect a single User row given the options,
the procedure aborts listing all the possible results found.

Note that THIS TASK WORKS ONLY FOR USERS WITH ASSOCIATED SWIMMERS (or full "Gogglers").

If the requesting User does NOT have any associated Swimmer, the procedure needs
to be made *BY HAND*.

The changes are applied only if the 'persist' option is given. An SQL diff file
is always generated in the dedicated Log dir ('#{LOG_DIR}').

  Options: [email=<user_email>]
           [id=<user_id>]
           [first_name=<user_or_swimmer_first_name>]
           [last_name=<user_or_swimmer_last_name>]
           [year_of_birth=<user_or_swimmer_year_of_birth>]
           [persist=<0>|1]
           [log_dir=#{LOG_DIR}]

- 'persist'       true, to actually perform the changes; otherwise a DB-diff file
                  both the development and the production environment will be created.

- 'id'            specific User ID; takes precedence over all the rest

- 'email'         e-mail field value for either the User or the Swimmer to be found

- 'first_name'    as above, but for the first_name

- 'last_name'     as above, but for the last_name

- 'year_of_birth' as above, but for the year_of_birth

- 'log_dir'       allows to override the default log dir destination.

DESC
  task :team_manager do |t|
    puts "*** db:team_manager ***"
    persist       = ENV.include?("persist")       ? ENV["persist"] == 'true' : false
    id            = ENV.include?("id")            ? ENV["id"].to_i : nil
    year_of_birth = ENV.include?("year_of_birth") ? ENV["year_of_birth"].to_i : nil
    email         = ENV.include?("email")         ? ENV["email"] : nil
    first_name    = ENV.include?("first_name")    ? ENV["first_name"] : nil
    last_name     = ENV.include?("last_name")     ? ENV["last_name"] : nil
    rails_config  = Rails.configuration             # Prepare & check configuration:
    db_name       = rails_config.database_configuration[Rails.env]['database']
    db_user       = rails_config.database_configuration[Rails.env]['username']
    db_pwd        = rails_config.database_configuration[Rails.env]['password']
    log_dir       = ENV.include?("log_dir")       ? ENV["log_dir"] : LOG_DIR

    # Verify parameters
    unless id || year_of_birth || email || first_name || last_name
      puts("You need to specify at least one among the option parameters.")
      exit
    end

    # Display some info:
    puts "- DB name.........: #{db_name}"
    puts "- DB user.........: #{db_user}"
    puts "- log_dir.........: #{log_dir}"
    puts "\r\n"
    puts "Searching User with:"
    if id
      puts "- id..............: #{id}"
    else
      puts "- email...........: #{email}" if email
      puts "- first_name......: #{first_name}" if first_name
      puts "- last_name.......: #{last_name}" if last_name
      puts "- year_of_birth...: #{year_of_birth}" if year_of_birth
    end
    puts "\r\n"
    logger = ConsoleLogger.new

    puts "Requiring Rails environment to allow usage of any Model..."
    require 'rails/all'
    require File.join( Rails.root.to_s, 'config/environment' )

    # First, find a possible User:
    users = search_users( id, email, first_name, last_name, year_of_birth, logger )
    # Abort in case we cannot detect a single user:
    if users.nil?
      logger.info( "\r\n" )
      exit
    end
    user = users.first
    logger.info( "User found: #{ user }" )
    logger.info( "\r\n" )

    sql_diff = "-- TeamManager def for user: #{ user }\r\n"
    sql_diff << "-- Tot. unique found teams: #{ user.swimmer.teams.uniq.count }\r\n"

    user.swimmer.teams.uniq.each_with_index do |team, index|
      sql_diff << "\r\n-- Team ##{ index+1 }, '#{ team.get_full_name }'\r\n--\r\n"
      team_affiliations_ids = team.team_affiliations.map{ |ta| ta.id }
      # Detect any pre-existing team-manager definitions:
      if TeamManager.where( user_id: user.id ).count > 0
        existing_ta_ids = TeamManager.where( user_id: user.id ).map{|tm| tm.team_affiliation_id }
        team_affiliations_ids = team_affiliations_ids - existing_ta_ids
        sql_diff << "-- existing team_affiliations:\r\n--  => #{ existing_ta_ids.inspect }\r\n"
      end

      sql_diff << "-- resulting: team.team_affiliations.map{|ta| ta.id }\r\n--  => #{ team_affiliations_ids.inspect }\r\n"
      if team_affiliations_ids.count > 0
        sql_diff << "INSERT INTO `team_managers` (`created_at`, `updated_at`, `team_affiliation_id`, `user_id`) VALUES"
        substatements = team_affiliations_ids.map{ |ta_id| "\r\n  (NOW(), NOW(), #{ta_id}, #{user.id})" }
        sql_diff << substatements.join(',')
        sql_diff << ";\r\n"
        # Persist modifications if requested:
        if persist
          team_affiliations_ids.each do |ta_id|
            tm = TeamManager.new( team_affiliation_id: ta_id, user_id: user.id )
            unless tm.save
              sql_diff << "-- ERROR DURING SAVE! => #{ tm.inspect }\r\n"
            end
          end
        end
      end
    end

    logger.info( "Resulting SQL diff:" )
    logger.info( "\r\n------------8<--------------8<----------\r\n" )
    logger.info( sql_diff )
    logger.info( "------------8<--------------8<----------\r\n" )
    logger.info( "\r\n" )

    # Create SQL-diff file:
    file_name = "#{DateTime.now().strftime('%Y%m%d%H%M')}#{persist ? 'prod' : 'all'}_team_manager_#{user.id}.diff.sql"
    File.open( File.join(LOG_DIR, file_name), 'w' ) { |f| f.puts sql_diff }
    logger.info( "\r\nLog file '" + file_name + "' created, done.\r\n" )
  end
  #-- -------------------------------------------------------------------------
  #++


  # Returns the rows of the specified entity, assuming at least some of the parameters
  # have valid values to perform a WHERE query search.
  # Returns nil in case none of the parameters where useful.
  #
  def search_users( id, email, first_name, last_name, year_of_birth, logger )
    users = if id
      User.where( id: id )
    else
      find_possible_entity_rows( User, email, first_name, last_name, year_of_birth, logger )
    end

    if users.nil?
      logger.info( "Unable to find any User given the parameters. Trying with Swimmer..." )
      swimmers = find_possible_entity_rows( Swimmer, nil, first_name, last_name, year_of_birth, logger )
      # No Swimmer found?
      if swimmers.nil?
        logger.error( "Unable to find both any User nor any Swimmer given the parameters. Aborting..." )
        return nil
      # Too many swimmers?
      elsif swimmers.count != 1
        logger.error( "You need to be more specific! Results found: #{ swimmers.count }" )
        swimmers.each { |s| logger.error( s.get_verbose_name ) }
        logger.error( "Aborting..." )
        return nil
      end
      # Then, just 1 swimmer, I guess...
      swimmer = swimmers.first
      logger.info( "Found 1 swimmer: #{ swimmer.get_verbose_name }. Searching an associated User..." )
      # Redo the search, using the swimmer found:
      users = User.where( swimmer_id: swimmer.id )
      if users.nil? || (users.respond_to?(:count) && users.count == 0)
        logger.error( "Unable to find any associated User!" )
        logger.error( "Sorry: aborting..." )
        return nil
      end
    end

    if users.count != 1
      logger.error( "You need to be more specific! Results found: #{ users.count }" )
      users.each { |user| logger.error( user ) }
      logger.error( "Aborting..." )
      return nil
    end
    return users
  end


  # Returns the rows of the specified entity, assuming at least some of the parameters
  # have valid values to perform a WHERE query search.
  # Returns nil in case none of the parameters where useful.
  #
  def find_possible_entity_rows( entity, email, first_name, last_name, year_of_birth, logger )
    if email && entity.where( email: email ).count > 0
      entity.where( email: email )

    elsif first_name && last_name && year_of_birth &&
          entity.where( first_name: first_name, last_name: last_name, year_of_birth: year_of_birth ).count > 0
      entity.where( first_name: first_name, last_name: last_name, year_of_birth: year_of_birth )

    elsif (entity == Swimmer) && first_name && last_name
      if entity.where( complete_name: "#{last_name} #{first_name}" ).count > 0
        entity.where( complete_name: "#{last_name} #{first_name}" )
      else
        entity.where( complete_name: "#{first_name} #{last_name}" ) if entity.where( complete_name: "#{first_name} #{last_name}" ).count > 0
      end

    elsif (entity == User) && last_name
      if entity.where( last_name: "#{last_name}" ).count > 0
        entity.where( last_name: "#{last_name}" )
      else
        logger.info( "Searching users descriptions..." )
        entity.where( "description LIKE ?", "%#{ last_name }%" ) if entity.where( "description LIKE ?", "%#{ last_name }%" ).count > 0
      end

    elsif (entity == Swimmer) && last_name
      if entity.where( last_name: last_name ).count > 0
        entity.where( last_name: last_name )
      else
        logger.info( "Searching swimmers complete_name..." )
        entity.where( "complete_name LIKE ?", "%#{ last_name }%" ) if entity.where( "complete_name LIKE ?", "%#{ last_name }%" ).count > 0
      end

    elsif first_name && last_name &&
          entity.where( first_name: first_name, last_name: last_name ).count > 0
      entity.where( first_name: first_name, last_name: last_name )

    elsif last_name && year_of_birth &&
          entity.where( last_name: last_name, year_of_birth: year_of_birth ).count > 0
      entity.where( last_name: last_name, year_of_birth: year_of_birth )

    else
      nil
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
