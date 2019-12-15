# encoding: utf-8
require 'date'
require 'rubygems'
require 'find'
require 'fileutils'

require 'framework/version'
require 'framework/console_logger'

LOG_DIR = File.join( Dir.pwd, 'log' ) unless defined? LOG_DIR

=begin

= Meeting results creation from reservations.

  - Goggles framework vers.:  6.079
  - author: Leega

  DB Updater for batch meeting creation based on existing edition
  used as template

  (ASSUMES TO BE rakeD inside Rails.root)

=end

namespace :db do
  desc <<-DESC
Create meeting results from meeting confirmed reservations for the given team.
Results are exported in a csv file ready to be managed with a spreadsheet
for completion with time swam and passages.
Resulting log files are stored into '#{LOG_DIR}'.

Needs an existing meeting.
Verify if target meeting has reservations.
Consider confirmed reservations only.

Options: meeting=<meeting_id> [team=1 separator=; log_dir=#{LOG_DIR}]

- 'meeting'     existing meeting to create results for.
- 'team'        existing team to create results for.
- 'separator'   separator for csv columns
- 'log_dir'     allows to override the default log dir destination.

DESC
  task :meeting_create_results_from_reservations do |t|
    logger = ConsoleLogger.new
    logger.info( "*** db:meeting_create_programs_from_reservations ***" )
    meeting_id      = ENV.include?("meeting")   ? ENV["meeting"].to_i : nil
    team_id         = ENV.include?("team")      ? ENV["team"].to_i    : 1
    separator       = ENV.include?("separator") ? ENV["separator"]    : '|'
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
    unless meeting_id and team_id
      logger.info( "This needs 'meeting' and 'team' parameter." )
      exit
    end

    logger.info( "Requiring Rails environment to allow usage of any Model..." )
    require 'rails/all'
    require File.join( Rails.root.to_s, 'config/environment' )
    logger.info( "\r\n")

    # Find target meeting
    meeting = Meeting.find( meeting_id ) if Meeting.exists?( id: meeting_id )
    unless meeting
      logger.info( "This needs an existing 'meeting'." )
      logger.info( "\r\n")
      exit
    end

    # Find target team
    team = Team.find( team_id ) if Team.exists?( id: team_id )
    unless team
      logger.info( "This needs an existing 'team'." )
      logger.info( "\r\n")
      exit
    end

    # Verify meeting has reservations
    if !meeting.meeting_reservations.where( team_id: team_id ).exists?
      logger.info( "The meeting doesn't have reservations fro given team" )
      logger.info( "\r\n")
      exit
    end

    logger.info( "Meeting: #{meeting.get_full_name}" )
    logger.info( "Team: #{team.get_full_name}" )

    # Get reservations
    # Define query for data retrieve.
    # Query is defined in a way that should be easily execute in an SQL client
    # So swimmer_id will be forced in a second step
    data_retrieve_query = '
    select mp.id as meeting_program_id, ts.id as time_standard_id, b.swimmer_id, b.id as badge_id, b.team_id, b.team_affiliation_id,
	    pt.code as pool, et.code as event, gt.code as gender, ct.code as category, ct.age_begin,
      me.event_order, me.has_separate_gender_start_list as has_separate_genders, me.has_separate_category_start_list as has_separate_categories, me.is_out_of_race,
      s.complete_name, mer.suggested_minutes, mer.suggested_seconds, mer.suggested_hundreds
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
      join meeting_programs mp on mp.meeting_event_id = me.id and mp.category_type_id = ct.id and mp.gender_type_id = gt.id
      left join time_standards ts on ts.id = mp.time_standard_id
    where mr.meeting_id = VAR_MEETING_ID
      and mr.team_id = VAR_TEAM_ID
	    and mr.has_confirmed
      and mer.is_doing_this
    order by me.event_order, (case when me.has_separate_gender_start_list then gt.code else 0 end), (case when me.has_separate_category_start_list then ct.age_begin else 0 end), mer.suggested_minutes desc, mer.suggested_seconds desc, mer.suggested_hundreds desc;
    '

    # Prepare data retrieve query with meeting and team as parameters
    data_retrieve_query.gsub!('VAR_MEETING_ID', meeting_id.to_s)
    data_retrieve_query.gsub!('VAR_TEAM_ID', team_id.to_s)
    reservations = ActiveRecord::Base.connection.exec_query(data_retrieve_query)

    if reservations.count > 0
      # Define columns
      columns = ['SPEC', 'SEX', 'CAT', 'MASTER', 'ISCR',             # A, B, C, D, E
                 'MIN', 'SEC', 'CEN', 'POSIZIONE', 'PUNTI', 'CHECK', # F, G, H, I. J, K
                 'FG', '', '', '', '',                               # L, M, N, O, P,
                 '0', 'INSERT',                                      # Q, R,
                 'MP_ID', 'SW_ID', 'TM_ID', 'BD_ID', 'TA_ID']        # S, T, U, V, W

      # Create csv file
      file_name = "ris#{meeting.meeting_date_to_iso}#{meeting.code}_realtime_#{team_id}"
      csv_file = File.open( "#{LOG_DIR}/#{file_name}.csv", 'w' )
      csv_file.puts "#{meeting.get_meeting_date}#{separator}#{meeting.get_full_name}"
      headers = columns.join(separator)
      csv_file.puts headers

      logger.info("Found #{reservations.count} results to create:")
      is_ok = true
      added = 0
      cur_line = 2

      # Cycle meeting reservations
      reservations.each do |reservation|
        suggested_time     = Timing.new( reservation['suggested_hundreds'].to_i, reservation['suggested_seconds'].to_i, reservation['suggested_minutes'].to_i )
        logger.info( "#{reservation['event']}-#{reservation['complete_name']} (#{suggested_time.to_s})" )

        # Verify if program already exists
        if reservation['meeting_program_id']
          cur_line += 1

          # Creates formula to insert mir
          meeting_program_id  = reservation['meeting_program_id'].to_i
          swimmer_id          = reservation['swimmer_id'].to_i
          team_id             = reservation['team_id'].to_i
          badge_id            = reservation['badge_id'].to_i
          team_affiliation_id = reservation['team_affiliation_id'].to_i
          id_formula     = "=Q#{cur_line - 1} + 1"
          fields = '(id,meeting_program_id,swimmer_id,team_id,badge_id,team_affiliation_id,rank, minutes,seconds,hundreds,standard_points,is_disqualified,is_out_of_race,lock_version,user_id,created_at,updated_at)'
          values = "(\"&Q#{cur_line}&\",\"&S#{cur_line}&\",\"&T#{cur_line}&\",\"&U#{cur_line}&\",\"&V#{cur_line}&\",\"&W#{cur_line}&\",\"&I#{cur_line}&\",\"&F#{cur_line}&\",\"&G#{cur_line}&\",\"&H#{cur_line}&\",\"&SOSTITUISCI(J#{cur_line};\",\";\".\")&\",\"&SE(I#{cur_line}=\"DSQ\";1;0)&\",\"&L#{cur_line}&\",0,2,curdate(),curdate());\""
          insert_formula = "=SE(K#{cur_line}=\"OK\";\"insert into meeting_individual_results #{fields} values #{values};\"\")&\" -- #{reservation['event']}-#{reservation['complete_name']}\""

          # Creates formula to calculate fin points
          time_standard_id = reservation['time_standard_id'].to_i
          if time_standard_id > 0
            ts = TimeStandard.find(time_standard_id).get_timing_instance.to_hundreds
            standard_time_formula = "=SE(SOMMA(F#{cur_line}:H#{cur_line})>0;ARROTONDA(#{ts}*1000/(F#{cur_line}*6000+G#{cur_line}*100+H#{cur_line});2);0)"
          else
            standard_time_formula = '0'
          end

          # Creates a check formula to protect insert
          check_formula = "=SE(O(MAIUSC(I#{cur_line})=\"RIT\";MAIUSC(I#{cur_line})=\"SQ\";E(SOMMA(F#{cur_line}:H#{cur_line})>0;VAL.NUMERO(I#{cur_line})>0;I#{cur_line}>0));\"OK\";\"\")"

          # Creates new meeting result line in csv
          line = "#{reservation['event']}#{separator}#{reservation['gender']}#{separator}#{reservation['category']}#{separator}#{reservation['complete_name']}#{separator}#{suggested_time.to_s}#{separator}"
          line += "0#{separator}0#{separator}0#{separator}0#{separator}#{standard_time_formula}#{separator}#{check_formula}#{separator}"
          line += "#{reservation['is_out_of_race']}#{separator}#{separator}#{separator}#{separator}#{separator}"
          line += "#{id_formula}#{separator}#{insert_formula}#{separator}"
          line += "#{meeting_program_id}#{separator}#{swimmer_id}#{separator}#{team_id}#{separator}#{badge_id}#{separator}#{team_affiliation_id}"
          csv_file.puts line

        else
          logger.info( "Meeting program doesn't exist! (#{reservation['pool']} #{reservation['gender']} #{reservation['category']} #{reservation['event']})" )
          is_ok = false
        end
      end

      logger.info( "\r\nCSV file " + file_name + " created" )
      logger.info( "\r\nFinished." )
    else
      logger.info("No confirmed reservations found")
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
# =============================================================================
