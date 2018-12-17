# encoding: utf-8
require 'date'
require 'rubygems'
require 'find'
require 'fileutils'

require 'framework/version'
require 'framework/console_logger'

require "#{ GogglesCore::Engine.root }/app/concerns/sql_convertable"

LOG_DIR = File.join( Dir.pwd, 'log' ) unless defined? LOG_DIR


=begin

= GoggleCup score update

  - Goggles framework vers.:  6.102
  - author: Leega, Steve A.

  DB Updater for batch calculation of Goggle Cup scores

  (ASSUMES TO BE rakeD inside Rails.root)

=end

namespace :db do
  include SqlConvertable

  desc <<-DESC
  Computes and updates the DB for recent Goggle-Cup scores.

Performs a batch, scan of MeetingIndividualResult for the given Goggle-Cup
and computes any Goggle-Cup points whenever missing or present and choosen
to be forced.

  *** THE RECOMMENDED WAY TO RUN THIS TASK IS BY SPECYFING A SINGLE MEETING ***

This task can force the re-computation of existing scores or simply compute any
missing Google-cup scores.

The resulting SQL DB-diff log files are stored into '#{LOG_DIR}'.


  == Options:

  goggle_cup=<goggle_cup_id> [meeting=<meeting_id>] [persist=<false>|true]
  [recalculate=<false>|true]
  [log_dir=#{LOG_DIR}]

  - 'goggle_cup'  the goggle cup ID to be processed.

  - 'persist'     forces to persist the changes;
                  default: roll-back the changes and creates an 'all' DB-diff file.

  - 'recalculate' forces to override the stored scores with new values.

  - 'meeting'     scans only the given meeting.

  - 'log_dir'     allows to override the default log dir destination.

DESC
  task :goggle_cup do |t|
    puts "*** db:goggle_cup ***"
    persist         = ENV.include?("persist")     ? ENV["persist"] == 'true' : false
    recalculate     = ENV.include?("recalculate") ? ENV["recalculate"] == 'true' : false
    goggle_cup_id   = ENV.include?("goggle_cup")  ? ENV["goggle_cup"].to_i : nil
    meeting_id      = ENV.include?("meeting")     ? ENV["meeting"].to_i : nil
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
    puts "recalculate:  #{ recalculate }"
    puts "log_dir:      #{ log_dir }"
    puts "\r\n"
    logger = ConsoleLogger.new

    puts "Requiring Rails environment to allow usage of any Model..."
    require 'rails/all'
    require File.join( Rails.root.to_s, 'config/environment' )

    # Find target entities
    goggle_cup = GoggleCup.find( goggle_cup_id )
    logger.info( "GoggleCup: " + goggle_cup.get_full_name )
    meeting = Meeting.find( meeting_id ) if meeting_id
    mirs_found = 0

    ActiveRecord::Base.transaction do
      # [Steve, 20170414] The task directly includes SqlConvertable, so we can create the DB-diff file using transactions:
      reset_sql_diff_text_log
      create_sql_diff_header( "*** GoggleCup: #{ goggle_cup.get_full_name } (ID: #{ goggle_cup.id}) ***" )
      
      # If GoggleCup has some setup before SQL statements
      if goggle_cup.pre_calculation_sql
        ActiveRecord::Base.connection.execute(goggle_cup.pre_calculation_sql)        
        add_sql_diff_comment( "GoggleCup setup pre SQL statement" )
        sql_diff_text_log << goggle_cup.pre_calculation_sql + ";\r\n\r\n"
        logger.info( "\r\nExecuting Pre SQL statement #{goggle_cup.pre_calculation_sql}" )
      end

      if meeting
        # Scan for meeting individual results of goggle cup for given meeting
        logger.info( "\r\nMeeting  : " + meeting.get_full_name )
        add_sql_diff_comment( "Meeting  : #{meeting.get_full_name}" )

        goggle_cup.meeting_individual_results
          .joins(:meeting, :badge).includes(:meeting, :badge)
          .where(['(meetings.id = ?) AND (meeting_individual_results.team_id = ?) AND not badges.is_out_of_goggle_cup', meeting_id, goggle_cup.team_id])
          .each do |meeting_individual_result|
            calculate_goggle_cup_for_mir( goggle_cup, meeting_individual_result, recalculate, logger )
            mirs_found = mirs_found + 1
        end
      else
        goggle_cup.meetings.each do |current_meeting|
          if current_meeting.meeting_individual_results.exists?
            # Scan for meeting individual results of goggle cup for give meeting
            logger.info( "\r\nMeeting  : " + current_meeting.get_full_name )
            add_sql_diff_comment( "Meeting  : #{ current_meeting.get_full_name }" )
            goggle_cup.meeting_individual_results
              .joins(:meeting, :badge).includes(:meeting, :badge)
              .where(['(meetings.id = ?) AND (meeting_individual_results.team_id = ?) AND not badges.is_out_of_goggle_cup', current_meeting.id, goggle_cup.team_id])
              .each do |meeting_individual_result|
                  calculate_goggle_cup_for_mir( goggle_cup, meeting_individual_result, recalculate, logger )
                  mirs_found = mirs_found + 1
            end
            add_sql_diff_comment( "(END meeting goggle-cup points)\r\n" )
            logger.info( "\r\n<------------------------------------------------------------>\r\n" )
          end
        end
      end

      # If GoggleCup has some setup after SQL statements
      if goggle_cup.post_calculation_sql
        ActiveRecord::Base.connection.execute(goggle_cup.post_calculation_sql)
        add_sql_diff_comment( "GoggleCup setup post SQL statement" )
        sql_diff_text_log << goggle_cup.post_calculation_sql + ";\r\n\r\n"
        logger.info( "\r\nExecuting Post SQL statement #{goggle_cup.post_calculation_sql}" )
      end

      if mirs_found > 0
        # Setup & save diff file
        file_name = "#{DateTime.now().strftime('%Y%m%d%H%M')}#{ persist ? 'prod' : 'all' }_goggle_cup_calc_#{goggle_cup_id}.diff.sql"
        full_diff_pathname = File.join( LOG_DIR, file_name )
        save_diff_file( full_diff_pathname )
        logger.info( "\r\nLog file '" + full_diff_pathname + "' created." )
  
        # Save or Rollback?
        logger.info( "\r\nFound #{mirs_found.to_s} results involved in #{goggle_cup.get_full_name}." )
        if !persist
          logger.info( "\r\n*** #{goggle_cup.get_full_name} points changes NOT persisted! ***" )
          raise ActiveRecord::Rollback
        else
          logger.info( "\r\nGoggle-cup points persisted." )
        end
      else
        logger.info( "\r\nNo results involved in #{goggle_cup.get_full_name} found." )
      end
    end

    logger.info( "\r\nFinished." )
  end
  #-- -------------------------------------------------------------------------
  #++


  # Calculate goggle cup for given meeting individual result
  # Verify if goggle cup score already exist and calculate if request
  #
  def calculate_goggle_cup_for_mir( goggle_cup, meeting_individual_result, recalculate, logger )
    # Check if calculation is needed
    if !meeting_individual_result.is_disqualified &&
      (recalculate || (meeting_individual_result.goggle_cup_points == 0))
      # Calculate goggle cup points
      score_calculator = GoggleCupScoreCalculator.new( goggle_cup, meeting_individual_result.swimmer, meeting_individual_result.pool_type, meeting_individual_result.event_type )
      goggle_cup_points = score_calculator.get_goggle_cup_score( meeting_individual_result.get_timing_instance )

      # Save goggle cup score
      meeting_individual_result.goggle_cup_points = goggle_cup_points
      meeting_individual_result.save
      explanation = "#{ meeting_individual_result.swimmer.get_full_name } #{ meeting_individual_result.event_type.code} #{meeting_individual_result.get_timing }: #{ goggle_cup_points.to_s } (#{ score_calculator.get_goggle_cup_standard.get_timing })"

      sql_diff_text_log << to_sql_update(
        meeting_individual_result,
        false,
        { 'goggle_cup_points' => goggle_cup_points },
        "\r\n",
        explanation
      )
      
      # Create diff for goggle cup standard added (or updated)
      if score_calculator.are_goggle_cup_standards_updated?
        sql_diff_text_log << score_calculator.sql_diff_text_log
        logger.info( "#{ meeting_individual_result.swimmer.get_full_name } #{ meeting_individual_result.event_type.code} #{meeting_individual_result.get_timing }: added new standard" )
        logger.info( "#{ score_calculator.sql_diff_text_log }" )
      end
      
      logger.info( "#{ meeting_individual_result.swimmer.get_full_name } #{ meeting_individual_result.event_type.code} #{meeting_individual_result.get_timing }: #{ goggle_cup_points.to_s } (#{ score_calculator.get_goggle_cup_standard.get_timing })" )
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
# =============================================================================


