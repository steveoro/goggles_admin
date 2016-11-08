# encoding: utf-8
require 'date'
require 'rubygems'
require 'find'
require 'fileutils'

require 'framework/version'
require 'framework/console_logger'


LOG_DIR = File.join( Dir.pwd, 'log' ) unless defined? LOG_DIR


=begin

= Find and set personal bests

  - Goggles framework vers.:  4.00.833.20151103
  - Author: Leega

  Operation to be performed to find out swimmers persoanl bests

  (ASSUMES TO BE rakeD inside Rails.root)

=end

namespace :db do

  desc <<-DESC
Add a badge (swimmer for a given season) to a team
Resulting log files are stored into '#{LOG_DIR}'.

Should be used to add a swimmer badge to a team
for a given season managing goggle cup and other team
specific configuration

Options: persist=false swimmer=<swimmer_id> team=<team_id> season=<season_id> [badge='?' log_dir=#{LOG_DIR}]

- 'persist'  force to persist the personal best indicator on results found.
- 'swimmer'  swimmer id to add.
- 'team'     team id to be added into.
- 'season'   season to add for.
- 'badge'    badge number; ? if blank.
- 'log_dir'  allows to override the default log dir destination.

DESC
  task :add_badge_to_team do |t|
    puts "*** db:add_badge_to_team ***"
    persist         = ENV.include?("persist") ? ENV["persist"] == 'true' : false
    swimmer_id      = ENV.include?("swimmer") ? ENV["swimmer"].to_i : nil
    team_id         = ENV.include?("team")    ? ENV["team"].to_i : nil
    season_id       = ENV.include?("season")  ? ENV["season"].to_i : nil
    badge           = ENV.include?("badge")   ? ENV["badge"] : '?'
    rails_config    = Rails.configuration             # Prepare & check configuration:
    db_name         = rails_config.database_configuration[Rails.env]['database']
    db_user         = rails_config.database_configuration[Rails.env]['username']
    db_pwd          = rails_config.database_configuration[Rails.env]['password']
    log_dir         = ENV.include?("log_dir") ? ENV["log_dir"] : LOG_DIR

    # Verify parameters
    unless swimmer_id && Swimmer.exists?( swimmer_id )
      puts("This needs a valid swimmer to add.")
      exit
    end
    unless team_id && Team.exists?( team_id )
      puts("This needs a valid team to be added into.")
      exit
    end
    unless season_id && Season.exists?( season_id )
      puts("This needs a valid season to add for.")
      exit
    end

    # Display some info:
    puts "DB name:          #{db_name}"
    puts "DB user:          #{db_user}"
    puts "log_dir:          #{log_dir}"
    puts "\r\n"
    logger = ConsoleLogger.new

    puts "Requiring Rails environment to allow usage of any Model..."
    require 'rails/all'
    require File.join( Rails.root.to_s, 'config/environment' )

    # Find target entities
    swimmer = Swimmer.find( swimmer_id )
    logger.info( "Swimmer to add: #{swimmer.get_full_name}" )
    team = Team.find( team_id )
    logger.info( "Team to be added into: #{team.get_full_name}" )
    season = Season.find( season_id )
    logger.info( "Season to add for: #{season.get_full_name}" )

    # Verify team affiliation
    team_affiliation = team.team_affiliations.where( season_id: season.id ).count > 0 ? team.team_affiliations.where( season_id: season.id ) : nil
    unless team_affiliation
      puts("The selected team hasn't the given season affiliation.")
      exit
    end

    # Verify if Goggle Cup defined for team

    
    goggle_cup = GoggleCup.find( goggle_cup_id )
    logger.info( "Goggle cup to scan for: " + goggle_cup.get_full_name )

    # Initialize meeting_date_changer
    goggle_cup_standard_finder = GoggleCupStandardFinder.new( goggle_cup )
    unless goggle_cup_standard_finder
      puts("Something wrong with google cup to scan for.")
      exit
    end
    logger.info( "Found #{goggle_cup_standard_finder.swimmers.count} swimmers to scan" )
    
    
    
    
    # Initialize swimmer best finder
    swimmer_best_finder = SwimmerBestFinder.new( swimmer )
    unless swimmer_best_finder
      puts("Something wrong with swimmer to scan for.")
      exit
    end

    ActiveRecord::Base.transaction do
      # Add swimmer badge to team for given season
      logger.info( "\r\nAdd badge for swimmer to team for given season" )
       
  
       

      # Perform a complete scan for the swimmer
      logger.info( "\r\nComplete swimmer scan" )
      logger.info( "\r\n<------------------------------------------------------------>\r\n" )
      bests_found = swimmer_best_finder.scan_for_personal_bests
      logger.info( "\r\nFound #{bests_found.to_s} personal bests\r\n" )
      logger.info( "\r\n<------------------------------------------------------------>\r\n" )

      # Create diff file
      file_name = "#{DateTime.now().strftime('%Y%m%d%H%M')}#{persist ? 'prod' : 'all'}_personal_best_finder_#{swimmer.id}.diff"
      File.open( LOG_DIR + '/' + file_name + '.sql', 'w' ) { |f| f.puts swimmer_best_finder.sql_diff_text_log }
      logger.info( "\r\nDiff file " + file_name + " created" )

      # Save data
      if not persist
        logger.info( "\r\n*** Badge (and Goggle Cup standard times) NOT persisted! ***" )
        raise ActiveRecord::Rollback
      else
        logger.info( "\r\nBadge (and Goggle Cup standard times) persisted." )
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
# =============================================================================


