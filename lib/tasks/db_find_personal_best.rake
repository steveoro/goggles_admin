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

  - Goggles framework vers.:  6.093
  - Author: Leega, Steve A.

  Operation to be performed to find out swimmers persoanl bests

  (ASSUMES TO BE rakeD inside Rails.root)

=end

namespace :db do

  desc <<-DESC
Find personal best timings swam by swimmers in events.
Resulting log files are stored into '#{LOG_DIR}'.

This can be used for any particular swimmer event or run against all swam events.

  == Options:

    swimmer=<swimmer_id> [persist=<false>] [event=<event_code>]
    [pool=<pool_code>] [log_dir=<#{LOG_DIR}>]

  - 'persist': force to persist the personal best indicator on results found.
  - 'swimmer': swimmer to scan.
  - 'event':   event code to scan for (use with pool)
  - 'pool':    pool type code to scan for (use with event)
  - 'log_dir': allows to override the default log dir destination.

DESC
  task :find_personal_best do |t|
    puts "*** db:find_personal_best ***"
    persist         = ENV.include?("persist") ? ENV["persist"] == 'true' : false
    swimmer_id      = ENV.include?("swimmer") ? ENV["swimmer"].to_i : nil
    event_code      = ENV.include?("event")   ? ENV["event"] : nil
    pool_code       = ENV.include?("pool")    ? ENV["pool"] : nil
    rails_config    = Rails.configuration             # Prepare & check configuration:
    db_name         = rails_config.database_configuration[Rails.env]['database']
    db_user         = rails_config.database_configuration[Rails.env]['username']
    db_pwd          = rails_config.database_configuration[Rails.env]['password']
    log_dir         = ENV.include?("log_dir") ? ENV["log_dir"] : LOG_DIR

    # Verify parameters
    unless swimmer_id && Swimmer.exists?( swimmer_id )
      puts("This needs a valid swimmer to scan for.")
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
    logger.info( "Swimmer to scan: #{swimmer.get_full_name}" )

    # Initialize the updater class
    swimmer_best_updater = SwimmerPersonalBestUpdater.new( swimmer )
    unless swimmer_best_updater
      puts("Something's wrong with the chosen swimmer to scan for.")
      exit
    end

    # Check for specific event
    if event_code || pool_code
      unless event_code && pool_code
        puts("Needs both event and pool type to do a specific scan.")
        exit
      end
      event_by_pool_type = EventsByPoolType.find_by_pool_and_event_codes(pool_code, event_code)
      if ! event_by_pool_type
        puts("Needs a valid event by pool type to do a specific scan.")
        exit
      end
    end

    ActiveRecord::Base.transaction do
      suffix = ''
      
      # Check if specific event
      if event_code || pool_code
        # Scan for specific event end/or pool type
        logger.info( "\r\n#{event_by_pool_type.i18n_description} scan" )
        logger.info( "\r\n<------------------------------------------------------------>\r\n" )
        best_found = swimmer_best_updater.set_personal_best!( event_by_pool_type, reset = true )
        logger.info( "\r\n#{event_by_pool_type.i18n_description}: #{ best_found.get_timing }\r\n" )
        logger.info( "\r\n<------------------------------------------------------------>\r\n" )
        suffix = "_#{event_by_pool_type.get_key}"
      else
        # Perform a complete scan for the swimmer
        logger.info( "\r\nComplete swimmer scan" )
        logger.info( "\r\n<------------------------------------------------------------>\r\n" )
        bests_found = swimmer_best_updater.scan_for_personal_best!
        logger.info( "\r\nFound #{ bests_found } personal-best timings\r\n" )
        logger.info( "\r\n<------------------------------------------------------------>\r\n" )
      end

      # Create diff file
      file_name = "#{DateTime.now().strftime('%Y%m%d%H%M')}#{persist ? 'prod' : 'all'}_personal_best_#{swimmer.id}#{suffix}.diff"
      File.open( LOG_DIR + '/' + file_name + '.sql', 'w' ) { |f| f.puts swimmer_best_updater.sql_diff_text_log }
      logger.info( "\r\nDiff file " + file_name + " created" )

      # Save data
      if not persist
        logger.info( "\r\n*** Personal-best timings NOT persisted! ***" )
        raise ActiveRecord::Rollback
      else
        logger.info( "\r\nPersonal-best timings persisted." )
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  desc <<-DESC
Scan ALL swimmers searching their personal-best timings.
Resulting log files are stored into '#{LOG_DIR}'.

This ALWAYS performs a full scan of ALL the events swam by all the swimmers.

(*** WARNING: this can be quite a long process. ***)

  == Options:

  [persist=false] [start_from=first] [stop_after=last]
  [split=<processed_swimmers_total_for_splitting_the_file>]

  - 'persist':    force to persist the personal best indicator on results found.
  - 'start_from': swimmer id to start from
  - 'stop_after': swimmer id to stop at
  - 'split':      swimmer ids total number for step-splitting diff files
  - 'log_dir':    allows to override the default log dir destination.

DESC
  task :scan_all_swimmers_personal_bests do |t|
    puts "*** db:scan_all_swimmers_personal_bests ***"
    persist         = ENV.include?("persist")    ? ENV["persist"] == 'true' : false
    start_from      = ENV.include?("start_from") ? ENV["start_from"].to_i : 1
    split           = ENV.include?("split")      ? ENV["split"].to_i : nil
    stop_after      = ENV.include?("stop_after") ? ENV["stop_after"].to_i : Swimmer.last.id
    rails_config    = Rails.configuration             # Prepare & check configuration:
    db_name         = rails_config.database_configuration[Rails.env]['database']
    db_user         = rails_config.database_configuration[Rails.env]['username']
    db_pwd          = rails_config.database_configuration[Rails.env]['password']
    log_dir         = ENV.include?("log_dir") ? ENV["log_dir"] : LOG_DIR

    # Display some info:
    puts "DB name:          #{db_name}"
    puts "DB user:          #{db_user}"
    puts "log_dir:          #{log_dir}"
    puts "\r\n"
    logger = ConsoleLogger.new

    puts "Requiring Rails environment to allow usage of any Model..."
    require 'rails/all'
    require File.join( Rails.root.to_s, 'config/environment' )

    logger.info( "Oh, my God! This is a complete swimmers scan to find out personal bests!" )
    logger.info( "Let's rock!!!" )
    logger.info( "\r\n<------------------------------------------------------------>\r\n" )

    # Create diff file (unique if not split or first if split
    sql_header = "SET SQL_MODE = \"NO_AUTO_VALUE_ON_ZERO\";\r\n" <<
                 "SET AUTOCOMMIT = 0;\r\nSTART TRANSACTION;\r\n" <<
                 "SET time_zone = \"+00:00\";\r\n/*!40101 SET NAMES utf8 */;\r\n\r\n"
    sql_footer = "\r\n\r\nCOMMIT;\r\n\r\n"
    file_name = nil
    if split
      limit = (start_from + split - 1) > stop_after ? stop_after : (start_from + split - 1)
      file_name = "#{DateTime.now().strftime('%Y%m%d%H%M')}#{persist ? 'prod' : 'all'}_full_swimmer_personal_best_scan_#{start_from}_#{limit}.diff"
      diff_file = File.open( LOG_DIR + '/' + file_name + '.sql', 'w' )
      diff_file.puts sql_header
    else
      file_name = "#{DateTime.now().strftime('%Y%m%d%H%M')}#{persist ? 'prod' : 'all'}_full_swimmer_personal_best_scan_#{start_from}_#{stop_after}.diff"
      diff_file = File.open( LOG_DIR + '/' + file_name + '.sql', 'w' )
      diff_file.puts sql_header
    end
    # Set the file name change flag in case we are creating more than 1 file:
    previous_diff_file_name = file_name
    logger.info( "\r\nCreated log file #{file_name}." )

    ActiveRecord::Base.transaction do
      Swimmer.where("id between #{start_from} and #{stop_after}").each do |current_swimmer|
        # Check if new diff file is needed
        if split && current_swimmer.id % split == 1 && start_from != current_swimmer.id
          limit = (current_swimmer.id + split - 1) > stop_after ? stop_after : (current_swimmer.id + split - 1)
          file_name = "#{DateTime.now().strftime('%Y%m%d%H%M')}#{persist ? 'prod' : 'all'}_scan_all_swimmer_for_personal_bests_#{current_swimmer.id}_#{limit}.diff"
          diff_file = File.open( LOG_DIR + '/' + file_name + '.sql', 'w' )
          diff_file.puts sql_header
          logger.info( "\r\n" )
          logger.info( "\r\n<------------------------------------------------------------>" )
          logger.info( "\r\nCreating diff file #{file_name}" )
          logger.info( "\r\n<------------------------------------------------------------>" )
          logger.info( "\r\n" )
        end
        logger.info( "\r\n- Swimmer to scan: #{current_swimmer.get_full_name} [#{current_swimmer.id}]" )

        # Initialize swimmer best finder
        swimmer_best_updater = SwimmerPersonalBestUpdater.new( current_swimmer )
        if swimmer_best_updater
          # Perform a complete scan for the swimmer
          bests_found = swimmer_best_updater.scan_for_personal_best!
          logger.info( "\r\n  Found #{bests_found.to_s} personal bests" )
          # Update diff file
          diff_file.puts swimmer_best_updater.sql_diff_text_log
        else
          puts("Something's wrong with the current swimmer #{ current_swimmer.get_full_name }")
        end
        # Close the transaction in the db-diff file when the file changes or ends:
        if split && previous_diff_file_name != file_name
          previous_diff_file = File.open( LOG_DIR + '/' + previous_diff_file_name + '.sql', 'a+' )
          previous_diff_file.puts sql_footer
        end
      end

      # Close the transaction in the last db-diff file created:
      diff_file.puts sql_footer

      # Save or roll back data
      if not persist
        logger.info( "\r\n*** Personal-best timings NOT persisted! ***" )
        raise ActiveRecord::Rollback
      else
        logger.info( "\r\nPersonal-best timings persisted." )
      end
    end

    logger.info( "Full swimmer scan finished" )
  end
  #-- -------------------------------------------------------------------------
  #++

  desc <<-DESC
Check if some of the meeting's results are swimmer personal-best timings.
Resulting log files are stored into '#{LOG_DIR}'.

This is intended to be used for *newly acquired* meeting results.

  == Options: persist=false meeting=meeting_id

  - 'persist'    force to persist the personal best indicator on results found.
  - 'meeting'    meeting id to scan results
  - 'force'      force to reset and recalculate meeting results
  - 'log_dir'    allows to override the default log dir destination.

DESC
  task :scan_meeting_for_personal_bests do |t|
    puts "*** db:scan_meeting_for_personal_bests ***"
    persist         = ENV.include?("persist") ? ENV["persist"] == 'true' : false
    meeting_id      = ENV.include?("meeting") ? ENV["meeting"].to_i : nil
    force           = ENV.include?("force") ?   ENV["force"] == 'true' : false
    rails_config    = Rails.configuration             # Prepare & check configuration:
    db_name         = rails_config.database_configuration[Rails.env]['database']
    db_user         = rails_config.database_configuration[Rails.env]['username']
    db_pwd          = rails_config.database_configuration[Rails.env]['password']
    log_dir         = ENV.include?("log_dir") ? ENV["log_dir"] : LOG_DIR

    # Display some info:
    puts "DB name:          #{db_name}"
    puts "DB user:          #{db_user}"
    puts "log_dir:          #{log_dir}"
    puts "\r\n"
    logger = ConsoleLogger.new

    # Verify parameters
    unless meeting_id && Meeting.exists?( meeting_id )
      puts("This needs a valid meeting to scan for.")
      exit
    end

    puts "Requiring Rails environment to allow usage of any Model..."
    require 'rails/all'
    require File.join( Rails.root.to_s, 'config/environment' )

    # Find target entities
    meeting = Meeting.find( meeting_id )
    logger.info( "Meeting to scan: #{meeting.get_full_name}" )

    # Create diff file
    file_name = "#{DateTime.now().strftime('%Y%m%d%H%M')}#{persist ? 'prod' : 'all'}_meeting_personal_best_#{meeting.id}.diff"
    diff_file  = File.open( LOG_DIR + '/' + file_name + '.sql', 'w' )
    diff_file.puts '--'
    diff_file.puts "-- Swimmer personal-best timings updates for Meeting #{meeting.get_full_name} (#{meeting.id})"
    diff_file.puts "-- #{DateTime.now().strftime('%d-%m-%Y %H:%M')}"
    diff_file.puts '--'
    sql_header = "SET SQL_MODE = \"NO_AUTO_VALUE_ON_ZERO\";\r\n" <<
                 "SET AUTOCOMMIT = 0;\r\nSTART TRANSACTION;\r\n" <<
                 "SET time_zone = \"+00:00\";\r\n/*!40101 SET NAMES utf8 */;\r\n\r\n"
    diff_file.puts sql_header
    personal_bests_found = 0
    results_scanned      = 0

    ActiveRecord::Base.transaction do
      meeting.meeting_individual_results.is_not_disqualified.sort_by_team.each do |meeting_individual_result|
        # Check only if not already the personal best
        if force || !meeting_individual_result.is_personal_best
          # Initialize swimmer best finder
          swimmer = meeting_individual_result.swimmer
          swimmer_best_finder  = SwimmerPersonalBestFinder.new( swimmer )
          swimmer_best_updater = SwimmerPersonalBestUpdater.new( swimmer )
          unless swimmer_best_finder && swimmer_best_updater
            puts("Something's wrong with the swimmer #{ swimmer.get_full_name }, used to scan for (#{ meeting_individual_result.get_team_name }).")
            exit
          end

          # Check if result is a new personal best for swimmer
          if swimmer_best_finder.is_personal_best?( meeting_individual_result )
            event_by_pool_type = meeting_individual_result.get_event_by_pool_type
            swimmer_best_updater.set_personal_best!( event_by_pool_type, true, meeting_individual_result.id )
            personal_bests_found += 1
            logger.info( "#{meeting_individual_result.get_team_name} - Found #{swimmer.get_full_name} new personal-best for #{event_by_pool_type.get_full_name}: #{meeting_individual_result.get_timing}" )
            diff_file.puts swimmer_best_updater.sql_diff_text_log
          else
            # If forced calculation scan for personal best
            if force
              event_by_pool_type = meeting_individual_result.get_event_by_pool_type
              best_mir = swimmer_best_finder.find_best_mir_for_event( event_by_pool_type.event_type, event_by_pool_type.pool_type )
              swimmer_best_updater.set_personal_best!( event_by_pool_type, true, best_mir.id )
              personal_bests_found += 1
              logger.info( "#{meeting_individual_result.get_team_name} - Set existing #{swimmer.get_full_name} personal-best for #{event_by_pool_type.get_full_name}: #{best_mir.get_timing}" )
              diff_file.puts swimmer_best_updater.sql_diff_text_log             
            end  
          end
        end
        results_scanned += 1
      end

      # Set is_pb_scanned flag anyway
      meeting.is_pb_scanned = true
      meeting.save

      # Save the diff file anyway, since we have to update the flag:
      diff_file.puts "-- Found #{ personal_bests_found } new personal-best timings"
      sql_footer = "\r\n-- Meeting #{meeting.id}\r\n" <<
                   "-- 'is_pb_scanned' flag setting:\r\n" <<
                   "UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = #{meeting.id};\r\n" <<
                   "--\r\nCOMMIT;\r\n\r\n"
      diff_file.puts sql_footer
      diff_file.puts "-- Personal-best timings update for meeting #{ meeting.id } terminated."

      logger.info( "\r\n<------------------------------------------------------------>" )
      logger.info( "\r\nScanned #{results_scanned} results" )
      logger.info( "\r\nFound #{personal_bests_found} new personal-best timings" )
      logger.info( "\r\nDiff file #{file_name} created" )
      logger.info( "\r\n<------------------------------------------------------------>" )

      # Save or roll back data
      if not persist
        logger.info( "\r\n*** Personal-best timings NOT persisted! ***" )
        raise ActiveRecord::Rollback
      else
        logger.info( "\r\nPersonal-best timings persisted." )
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
#-- ---------------------------------------------------------------------------
#++


