# encoding: utf-8
require 'date'
require 'rubygems'
require 'find'
require 'fileutils'

require 'framework/version'
require 'framework/console_logger'


LOG_DIR = File.join( Dir.pwd, 'log' ) unless defined? LOG_DIR


=begin

= Goggle cup standard finder

  - Goggles framework vers.:  6.102
  - author: Leega, Steve A.

  Scans the given (existing) Goggle-Cup for all the involved swimmers, in order
  to find (and create) the new Goggle-Cup's "standard-times" among all the available
  results.

  Any previously existing "standard-times" for the same Goggle-Cup ID will be
  cleared out.

  The new Goggle-Cup's "standard-times" will be used for any subsequent Goggle-Cup
  update with the db:goggle_cup task.

  (ASSUMES TO BE rakeD inside Rails.root)

=end

namespace :db do

  desc <<-DESC
Scans the given (existing) Goggle-Cup for all the involved swimmers, in order
to find (and create) the new Goggle-Cup's "standard-times" among all the available
results.

Any previously existing "standard-times" for the same Goggle-Cup ID will be
cleared out.

The new Goggle-Cup's "standard-times" will be used for any subsequent Goggle-Cup
update with the db:goggle_cup task.

The resulting SQL DB-diff log files are stored into '#{LOG_DIR}'.


  == Options:

  goggle_cup=<goggle_cup_id> [persist=<false>|true]
  [log_dir=<#{LOG_DIR}>]

  - 'persist'    force to persist the changes;
                 default: roll-back the changes and creates an 'all' DB-diff file.

  - 'goggle_cup' the goggle cup ID to be processed.

  - 'log_dir'    allows to override the default log dir destination.

DESC
  task :goggle_cup_standard_finder do |t|
    puts "*** db:goggle_cup_standard_finder ***"
    persist         = ENV.include?("persist")    ? ENV["persist"] == 'true' : false
    goggle_cup_id   = ENV.include?("goggle_cup") ? ENV["goggle_cup"].to_i   : nil
    rails_config    = Rails.configuration             # Prepare & check configuration:
    db_name         = rails_config.database_configuration[Rails.env]['database']
    db_user         = rails_config.database_configuration[Rails.env]['username']
    db_pwd          = rails_config.database_configuration[Rails.env]['password']
    log_dir         = ENV.include?("log_dir") ? ENV["log_dir"] : LOG_DIR

    # Verify parameters
    unless goggle_cup_id && GoggleCup.exists?( goggle_cup_id )
      puts("This needs a valid 'goggle_cup' ID parameter.")
      exit
    end

    # Display some info:
    puts "DB name:      #{ db_name }"
    puts "DB user:      #{ db_user }"
    puts "goggle_cup:   #{ goggle_cup_id }"
    puts "persist:      #{ persist }"
    puts "log_dir:      #{ log_dir }"
    puts "\r\n"
    logger = ConsoleLogger.new

    puts "Requiring Rails environment to allow usage of any Model..."
    require 'rails/all'
    require File.join( Rails.root.to_s, 'config/environment' )

    # Find target entities
    goggle_cup = GoggleCup.find( goggle_cup_id )
    logger.info( "Goggle cup to scan for: " + goggle_cup.get_full_name )

    # Initialize GoggleCupStandardFinder
    goggle_cup_standard_finder = GoggleCupStandardFinder.new( goggle_cup )
    unless goggle_cup_standard_finder
      puts("Something's wrong with the specifed Google-Cup to be processed.")
      exit
    end
    logger.info( "Found #{goggle_cup_standard_finder.swimmers.count} swimmers to scan..." )

    # Scan
    ActiveRecord::Base.transaction do
      goggle_cup_standard_finder.create_goggle_cup_standards!

      # Setup diff file
      file_name = "#{DateTime.now().strftime('%Y%m%d%H%M')}#{ persist ? 'prod' : 'all' }_goggle_cup_standard_finder_#{goggle_cup.id}.diff.sql"
      full_diff_pathname = File.join( LOG_DIR, file_name )

      # Use the default save method of SqlConvertable, in order to encase the diff file
      # in a single transaction:
      goggle_cup_standard_finder.save_diff_file( full_diff_pathname )
      logger.info( "\r\nLog file '" + full_diff_pathname + "' created." )

      # Save or Rollback?
      if !persist
        logger.info( "\r\n*** Goggle-Cup standard-times changes NOT persisted! ***" )
        raise ActiveRecord::Rollback
      else
        logger.info( "\r\nGoggle-Cup standard-times changes persisted." )
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
# =============================================================================


