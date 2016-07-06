# encoding: utf-8
require 'date'
require 'rubygems'
require 'find'
require 'fileutils'

require 'framework/version'
require 'framework/application_constants'
require 'framework/console_logger'

LOG_DIR = File.join( Dir.pwd, 'log' ) unless defined? LOG_DIR

=begin

= Meeting creation from template

  - Goggles framework vers.:  4.00.775.20150415
  - author: Leega

  DB Updater for batch meeting creation based on existing edition
  used as template

  (ASSUMES TO BE rakeD inside Rails.root)

=end

namespace :db do
  include SqlConvertable

  desc <<-DESC
Create meeting header and subelements form a different edition of same meeting.
Resulting log files are stored into '#{LOG_DIR}'.

Needs an existing meeting used as template.
Verify if target meeting doesn't already exists.
Target meeting's season should exists.

Could force creation of sessions and events

Options: meeting=<meeting_id> season=<season_id> [edition=<edition_diff> sessions=false events=false persist=false log_dir=#{LOG_DIR}]

- 'meeting'     existing meeting used as template.
- 'season'      season of target meeting.
- 'edition'     force the edition difference.
- 'sessions'    force the creation of sessions.
- 'events'      force the creation of events.
- 'persist'     force to persist the changes.
- 'log_dir'     allows to override the default log dir destination.

DESC
  task :meeting_create_from_template do |t|
    puts "*** db:meeting_create_from_template ***"
    meeting_id      = ENV.include?("meeting")     ? ENV["meeting"].to_i : nil
    season_id       = ENV.include?("season")      ? ENV["season"].to_i : nil
    edition         = ENV.include?("edition")     ? ENV["edition"].to_i : nil
    sessions        = ENV.include?("sessions")    ? ENV["sessions"] == 'true' : false
    events          = ENV.include?("events")      ? ENV["events"] == 'true' : false
    persist         = ENV.include?("persist")     ? ENV["persist"] == 'true' : false
    rails_config    = Rails.configuration             # Prepare & check configuration:
    db_name         = rails_config.database_configuration[Rails.env]['database']
    db_user         = rails_config.database_configuration[Rails.env]['username']
    db_pwd          = rails_config.database_configuration[Rails.env]['password']
    log_dir         = ENV.include?("log_dir") ? ENV["log_dir"] : LOG_DIR

    # Verify parameters
    unless meeting_id && season_id
      puts("This needs both 'meeting' && 'season' parameters.")
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
    
    # Find template meeting
    meeting = Meeting.find( meeting_id ) if Meeting.exists?( id: meeting_id )
    unless meeting
      puts("This needs an existing 'meeting'.")
      exit
    end

    # Find target season
    season = Season.find( season_id ) if Season.exists?( id: season_id )
    unless season
      puts("This needs an existing 'season'.")
      exit
    end

    # Verify meeting doesn't already exist in target season
    unless season.meetings.where( code: meeting.code ).count == 0
      puts("The meeting already exists in target season")
      exit
    end

    # Find target meeting id
    new_id = meeting.id + (( season.id - meeting.season_id ) * 100)
    logger.info( "Trying to use id: " + new_id.to_s + "..." )
    while Meeting.exists?( id: new_id ) do new_id = new_id + 1 end
    
    # Calculate (or force) edition
    increment = (( season.id - meeting.season_id ) / 10 ).to_i
    new_edition = edition ? meeting.edition + edition : meeting.edition + ( increment / 10 ).to_i 
    unless new_edition >= 0
      puts("The calculated edition " + new_edition.to_s + " is not correct")
      exit
    end
    
    logger.info( "Meeting: " + meeting.get_full_name + " will be created in season " + season.get_full_name + " with id " + new_id.to_s + " edition: " + new_edition.to_s + " with increment: " + increment.to_s )

    # Create diff file
    file_name = "#{DateTime.now().strftime('%Y%m%d%H%M')}#{persist ? 'prod' : 'all'}_meeting_create_from_template_#{new_id}.diff"
    diff_file = File.open( LOG_DIR + '/' + file_name + '.sql', 'w' )
    diff_file.puts "-- Meeting: #{meeting.get_full_name} (#{new_id})"
    diff_file.puts "\r\n-- Season:  #{season.get_full_name} (#{season.id})"
    diff_file.puts "\r\n-- Edition: #{new_edition}"
  
    ActiveRecord::Base.transaction do
      # Creates new meeting
      newer_meeting = Meeting.new( meeting.attributes.reject{ |e| ['id','season_id','edition','lock_version','created_at','updated_at'].include?(e) } )
      
      # Find out data which will be changed from template values:
      # - id (already defined in new_id)
      # - season_id (already defined in season.id parameter)
      # - edition (already defined in new_edition)
      # - header_date
      # - header_year
      newer_meeting.id                   = new_id
      newer_meeting.season_id            = season.id
      newer_meeting.edition              = new_edition
      newer_meeting.header_date          = SeasonCreator.next_year_eq_day( newer_meeting.header_date, increment ) 
      newer_meeting.entry_deadline       = SeasonCreator.next_year_eq_day( newer_meeting.entry_deadline, increment )
      newer_meeting.header_year          = SeasonCreator.next_header_year( newer_meeting.header_year, increment )

      logger.info( "header_date: " + newer_meeting.header_date.to_s )
      logger.info( "entry_deadline: " + newer_meeting.entry_deadline.to_s )
      logger.info( "header_year: " + newer_meeting.header_year.to_s )

      # Some values should be cleared
      newer_meeting.are_results_acquired = false
      newer_meeting.is_autofilled        = true
      newer_meeting.has_start_list       = false
      newer_meeting.has_invitation       = false
      newer_meeting.invitation           = nil
      newer_meeting.is_confirmed         = false

      if newer_meeting.save
        sql_diff_text_log << to_sql_insert( newer_meeting, false, "\r\n" ) # no additional comment

        # Collect meeting sessions too
        if sessions
          meeting.meeting_sessions.each do |meeting_session|
            newer_session = MeetingSession.new( meeting_session.attributes.reject{ |e| ['id','lock_version','created_at','updated_at'].include?(e) } )
            newer_session.meeting_id     = newer_meeting.id
            newer_session.scheduled_date = SeasonCreator.next_year_eq_day( newer_session.scheduled_date, increment ) if newer_session.scheduled_date > Date.new()
            newer_session.is_autofilled  = true
            if newer_session.save
              sql_diff_text_log << to_sql_insert( newer_session, false, "\r\n" ) # no additional comment
               
              # Collect meeting events too
              meeting_session.meeting_events.each do |meeting_event|
                newer_event = MeetingEvent.new( meeting_event.attributes.reject{ |e| ['id','lock_version','created_at','updated_at'].include?(e) } )
                newer_event.meeting_session_id = newer_session.id
                newer_event.is_autofilled      = true
                if newer_event.save
                  sql_diff_text_log << to_sql_insert( newer_event, false, "\r\n" ) # no additional comment
                end
              end
            end
          end
        end
  
        diff_file.puts sql_diff_text_log
  
        # Persist data if needed
        if not persist
          logger.info( "\r\n*** Meeting NOT persisted! ***" )
          raise ActiveRecord::Rollback 
        else
          logger.info( "\r\nMeeting persisted." )
        end
      else
        logger.info( "\r\nUnexpected and unpredictable and unusual error during meeting save." )
      end
    end

    logger.info( "\r\nLog file " + file_name + " created" )
    logger.info( "\r\nFinished." )
  end
  #-- -------------------------------------------------------------------------
  #++
end
# =============================================================================


