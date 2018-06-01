# encoding: utf-8
require 'date'
require 'rubygems'
require 'find'
require 'fileutils'

require 'framework/version'
require 'framework/console_logger'


LOG_DIR = File.join( Dir.pwd, 'log' ) unless defined? LOG_DIR


=begin

= Merge a couple of swimmers

  - Goggles framework vers.:  6.093
  - Author: Leega, Steve A.

  Operation to be performed to merge two swimmers (duplicated by import)
  into one. Compatibility check included into process

  (ASSUMES TO BE rakeD inside Rails.root)

=end

namespace :db do

  desc <<-DESC
Merge a couple of swimmers after performing compatibility check.
Change to db committed and stored into diff sql script.
Resulting log files are stored into '#{LOG_DIR}'.

Better use the swimmer with the highest number of results as master_swimmer.

  == Options:

    master=<swimmer_id> slave=<swimmer_id> [persist=<false>] [log_dir=<#{LOG_DIR}>]

  - 'master':  master (destination) swimmer to merge data into.
  - 'slave':   slave (source) swimmer to merge data from.
  - 'persist': force to persist merged data and eventual deleted duplicates
  - 'log_dir': allows to override the default log dir destination.

DESC
  task :swimmer_merge do |t|
    puts "*** db:find_personal_best ***"
    master_swimmer_id = ENV.include?("master") ? ENV["master"].to_i : nil
    slave_swimmer_id  = ENV.include?("slave") ? ENV["slave"].to_i : nil
    persist           = ENV.include?("persist") ? ENV["persist"] == 'true' : false
    rails_config      = Rails.configuration             # Prepare & check configuration:
    db_name           = rails_config.database_configuration[Rails.env]['database']
    db_user           = rails_config.database_configuration[Rails.env]['username']
    db_pwd            = rails_config.database_configuration[Rails.env]['password']
    log_dir           = ENV.include?("log_dir") ? ENV["log_dir"] : LOG_DIR

    # Verify parameters
    unless master_swimmer_id && Swimmer.exists?( master_swimmer_id )
      puts("This needs a valid (master) swimmer to merge into.")
      exit
    end
    unless slave_swimmer_id && Swimmer.exists?( slave_swimmer_id )
      puts("This needs a valid (slave) swimmer to merge from.")
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

    # Initialize the swimmer merger class
    swimmer_merger = SwimmerMerger.new( Swimmer.find(slave_swimmer_id), Swimmer.find(master_swimmer_id) )
    unless swimmer_merger
      puts("Something's wrong with the chosen swimmers to merge.")
      exit
    end

    logger.info( "\r\n" )
    ActiveRecord::Base.transaction do
      if swimmer_merger.process!
        # Log operation
        logger.info( swimmer_merger.process_text_log )

        # Create diff file
        file_name = "#{DateTime.now().strftime('%Y%m%d%H%M')}#{persist ? 'prod' : 'all'}_swimmer_merge_#{slave_swimmer_id}_to_#{master_swimmer_id}.diff"
        File.open( LOG_DIR + '/' + file_name + '.sql', 'w' ) { |f| f.puts swimmer_merger.sql_diff_text_log }
        logger.info( "\r\nDiff file " + file_name + " created" )

        # Save data
        if not persist
          logger.info( "\r\n*** Swimmer merge NOT persisted! ***" )
          raise ActiveRecord::Rollback
        else
          logger.info( "\r\nSwimmer merge persisted." )
        end
      else
        # Log operation
        logger.info( "\r\n*** *** ***  E R R O R!  *** *** ***" )
        logger.info( swimmer_merger.process_text_log )
        logger.info( "\r\n*** *** ***  E R R O R!  *** *** ***" )
      end
    end
    logger.info( "\r\n" )
  end
  #-- -------------------------------------------------------------------------
  #++
end
#-- ---------------------------------------------------------------------------
#++


