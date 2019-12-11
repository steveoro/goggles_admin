# encoding: utf-8
require 'date'
require 'rubygems'
require 'find'
require 'fileutils'

require 'framework/version'
require 'framework/console_logger'

LOG_DIR = File.join( Dir.pwd, 'log' ) unless defined? LOG_DIR

=begin

= Meeting creation from template

  - Goggles framework vers.:  6.079
  - author: Leega

  DB Updater for batch meeting creation based on existing edition
  used as template

  (ASSUMES TO BE rakeD inside Rails.root)

=end

namespace :db do
  include SqlConvertable

  desc <<-DESC
Create meeting programs from meeting confirmed reservations.
Resulting log files are stored into '#{LOG_DIR}'.

Needs an existing meeting.
Verify if target meeting has reservations.
Consider confirmed reservations only.

Options: meeting=<meeting_id> [persist=false log_dir=#{LOG_DIR}]

- 'meeting'     existing meeting to create programs for.
- 'persist'     force to persist the changes.
- 'log_dir'     allows to override the default log dir destination.

DESC
  task :meeting_create_programs_from_reservations do |t|
    logger = ConsoleLogger.new
    logger.info( "*** db:meeting_create_programs_from_reservations ***" )
    meeting_id      = ENV.include?("meeting")     ? ENV["meeting"].to_i : nil
    persist         = ENV.include?("persist")     ? ENV["persist"] == 'true' : false
    rails_config    = Rails.configuration             # Prepare & check configuration:
    db_name         = rails_config.database_configuration[Rails.env]['database']
    db_user         = rails_config.database_configuration[Rails.env]['username']
    db_pwd          = rails_config.database_configuration[Rails.env]['password']
    log_dir         = ENV.include?("log_dir") ? ENV["log_dir"] : LOG_DIR

    # Display some info:
    logger.info( "DB name:    #{db_name}")
    logger.info( "DB user:    #{db_user}")
    logger.info( "log_dir:    #{log_dir}")
    logger.info( "\r\n")

    # Verify parameters
    unless meeting_id
      logger.info( "This needs 'meeting' parameter." )
      exit
    end

    logger.info( "Requiring Rails environment to allow usage of any Model..." )
    require 'rails/all'
    require File.join( Rails.root.to_s, 'config/environment' )
    logger.info( "\r\n")

    # Find template meeting
    meeting = Meeting.find( meeting_id ) if Meeting.exists?( id: meeting_id )
    unless meeting
      logger.info( "This needs an existing 'meeting'." )
      logger.info( "\r\n")
      exit
    end

    # Verify meeting doesn't already exist in target season
    if !meeting.meeting_reservations.exists?
      logger.info( "The meeting doesn't have reservations" )
      logger.info( "\r\n")
      exit
    end

    logger.info( "Meeting: #{meeting.get_full_name}" )

    # Create diff file
    file_name = "#{DateTime.now().strftime('%Y%m%d%H%M')}#{persist ? 'prod' : 'all'}_meeting_prog_from_res_#{meeting.id}.diff"
    diff_file = File.open( "#{LOG_DIR}/#{file_name}.sql", 'w' )
    diff_file.puts "-- Meeting: #{meeting.get_full_name})"

    # Get reservations
    # Define query for data retrieve.
    # Query is defined in a way that should be easily execute in an SQL client
    # So swimmer_id will be forced in a second step
    data_retrieve_query = '
    select distinct pt.code as pool, et.code as event, gt.code as gender, ct.code as category, ts.minutes, ts.seconds, ts.hundreds,
	    mer.meeting_event_id, s.gender_type_id, b.category_type_id, sp.pool_type_id, ts.id as time_standard_id,
      me.event_order, ct.age_begin, me.is_out_of_race
    from meeting_reservations mr
	    join meeting_event_reservations mer on mer.meeting_id = mr.meeting_id and mer.badge_id = mr.badge_id
      join badges b on b.id = mr.badge_id
      join meeting_events me on me.id = mer.meeting_event_id
      join meeting_sessions ms on ms.id = me.meeting_session_id
      join swimming_pools sp on sp.id = ms.swimming_pool_id
      join pool_types pt on pt.id = sp.pool_type_id
      join category_types ct on ct.id = b.category_type_id
      join event_types et on et.id = me.event_type_id
      join swimmers s on s.id = b.swimmer_id
      join gender_types gt on gt.id = s.gender_type_id
      left join time_standards ts on ts.season_id = b.season_id and ts.pool_type_id = pt.id and ts.gender_type_id = gt.id and ts.category_type_id = ct.id and ts.event_type_id = et.id
    where mr.meeting_id = VAR_MEETING_ID
	    and mr.has_confirmed
      and mer.is_doing_this
    order by me.event_order, gt.code, ct.age_begin;
    '

    # Prepare data retrieve query with meeting as parameter
    data_retrieve_query.gsub!('VAR_MEETING_ID', meeting.id.to_s)
    reservations = ActiveRecord::Base.connection.exec_query(data_retrieve_query)

    ActiveRecord::Base.transaction do
      create_sql_diff_header("Meeting: #{meeting.get_full_name} - found #{reservations.count} programs to create")
      logger.info("- Found #{reservations.count} programs to create")
      is_ok = true
      added = 0

      # Cycle meeting reservations
      reservations.each do |reservation|
        logger.info( "#{reservation['pool']}-#{reservation['event']}-#{reservation['gender']}-#{reservation['category']}" )

        # Verify if program already exists
        if !MeetingProgram.where(
          meeting_event_id: reservation['meeting_event_id'],
          category_type_id: reservation['category_type_id'],
          gender_type_id: reservation['gender_type_id'],
          pool_type_id: reservation['pool_type_id']
          ).exists?
          # Creates new meeting program
          mp = MeetingProgram.new()

          mp.meeting_event_id = reservation['meeting_event_id']
          mp.event_order      = reservation['event_order']
          mp.category_type_id = reservation['category_type_id']
          mp.gender_type_id   = reservation['gender_type_id']
          mp.pool_type_id     = reservation['pool_type_id']
          mp.time_standard_id = reservation['time_standard_id']
          mp.is_out_of_race   = reservation['is_out_of_race']

          # Defaults
          mp.user_id          = 2  # Fix Leega user
          mp.is_autofilled    = false
          mp.begin_time       = nil


          if mp.save
            sql_diff_text_log << to_sql_insert( mp, false, "  -- #{reservation['pool']}-#{reservation['event']}-#{reservation['gender']}-#{reservation['category']}\r\n" )
            added += 1
          else
            logger.info( "\r\nUnexpected and unpredictable and unusual error during meeting program save." )
            is_ok = false
          end
        else
          logger.info( "Meeting program already exists!" )
        end
      end
      create_sql_diff_footer("Meeting: #{meeting.get_full_name} - created #{added} programs")
      diff_file.puts sql_diff_text_log if is_ok and added > 0

      # Persist data if needed
      if not persist or not is_ok or added == 0
        logger.info( "\r\n*** Meeting programs NOT persisted! ***" )
        raise ActiveRecord::Rollback
      else
        logger.info( "\r\n#{added} meeting programs persisted." )
      end
    end

    logger.info( "\r\nLog file " + file_name + " created" )
    logger.info( "\r\nFinished." )
  end
  #-- -------------------------------------------------------------------------
  #++
end
# =============================================================================
