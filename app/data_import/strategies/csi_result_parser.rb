# encoding: utf-8

require 'fileutils'
require 'common/format'
require 'common/encoding_tools'

require_relative '../dao/csi_result_dao'
require_relative '../dao/header_fields_dao'
require_relative './season_detect_utils'

require_relative '../services/team_name_analyzer'
require_relative '../services/swimmer_name_analyzer'

require_relative '../services/data_import_entity_builder'
require_relative '../services/data_import_meeting_builder'
require_relative '../services/data_import_meeting_event_builder'
require_relative '../services/data_import_meeting_individual_result_builder'
require_relative '../services/data_import_meeting_program_builder'
require_relative '../services/data_import_meeting_relay_result_builder'
require_relative '../services/data_import_meeting_session_builder'
require_relative '../services/data_import_meeting_team_score_builder'
require_relative '../services/data_import_season_builder'
require_relative '../services/data_import_swimmer_builder'
require_relative '../services/data_import_team_builder'
require_relative '../services/data_import_time_standard_builder'
                                                    # The following applies only to Ruby <= 1.9.2
require 'iconv' unless String.method_defined?( :encode )


=begin

= CsiResultParser

  - Goggles framework vers.:  6.158
  - author: Steve A.

 Strategy class delegated to parse result or entry datafiles for CSI Meetings.

 The datafiles are in CSV format, separated by ';'. Structure is quite fixed and
 the fields are almost always the same.

 For each CSV row a single CsiResultDAO is produced. Each DAO is the parsed into
 database entities, where possible.

=end
class CsiResultParser < BaseTwiceLoggable

  include SeasonDetectUtils

  # These must be initialized on creation:
  attr_reader :full_pathname, :dao_list, :data_import_session,
              :meeting                              # serialized meeting

  # These can be set later on:
  attr_accessor :flash,
                :force_team_or_swimmer_creation,
                :do_not_consume_file  # default: false, when true the source datafile will be erased at the end of phase 1.2
  #-- -------------------------------------------------------------------------
  #++

  # Creates a new instance.
  # As DataImporter class, it may resume a session by specifying it.
  #
  def initialize( current_admin_id, full_pathname, data_import_session, flash = nil )
    super( 'csi-parser' )
    sql_diff_text_log << "-- *** SQL Diff file for #{ File.basename(full_pathname) } ***\r\n"
    if data_import_session
      sql_diff_text_log << "-- Timestamp: #{ get_iso_timestamp( data_import_session ) }"
      sql_diff_text_log << ("-- \r\n-- Last completed phase code: %02d\r\n" % get_last_completed_phase( data_import_session ) )
    else
      sql_diff_text_log << "-- Timestamp: #{ DateTime.now.strftime("%Y%m%d%H%M") }"
      sql_diff_text_log << ("-- \r\n-- Data-Import session start.\r\n" )
    end
    @current_admin_id  = current_admin_id
    @full_pathname     = full_pathname
    @flash    = flash || {}
    @dao_list = []
    @force_team_or_swimmer_creation = false
    @do_not_consume_file = false

    # Prepare the data-import session if needed:
    setup_data_import_session( data_import_session )
    return self unless @data_import_session.instance_of?( DataImportSession )

                                                    # Preliminary conversion to CSV:
    if @full_pathname =~ /\.dbf/i
      @full_pathname = full_pathname.gsub(/\.dbf/i, ".csv")
      append_to_log_file( @data_import_session, "Converting data file to CSV-format..." )
      # [Steve, 20150512] This additional step requires the following:
      #
      # Execute on the data-import running machine:
      # > yum install perl-DBD-XBase
      #
      # This will allow us to do:
      # > dbfdump --fs ";" ATLETI.DBF > ris20YYMMGGcsiprovaN.csv﻿
      #
      # For the web-UI of the data-import we are assuming the DBF file has been
      # previously renamed using the above scheme (we are unable to extract Meeting
      # info from the file contents otherwise.)
      #
      unless system( "dbfdump --fs \";\" #{ full_pathname } > #{ @full_pathname }" )
        append_to_log_file( @data_import_session, "Error intercepted: exit status = #{res.exitstatus}" )
        exit
      end
    end
    append_to_log_file( @data_import_session, "Datafile: #{@full_pathname}" )
    sql_diff_text_log << "\r\n-- ** CSI Result parsing: #{@full_pathname} **\r\n"
    tot_rows = 0
                                                    # Scan each line of the file until gets reaches EOF:
    File.open( @full_pathname ) do |f|
      f.each_line do |curr_line|
        if tot_rows > 0                             # Skip header at line #0
          # Make sure each line has a valid UTF-8 sequence of characters:
          curr_line = EncodingTools.force_valid_encoding( curr_line )
          complete_name, year_of_birth, team_name, result_timing, entry_timing,
          rank, badge_code, total_events, category_code, combined_key,
          entry_order = curr_line.split(';')
                                                    # Fill the list of DAOs with current line values:
          @dao_list << CsiResultDAO.new(
            @season.id,
            complete_name, year_of_birth, team_name, result_timing, entry_timing,
            rank, badge_code, total_events, category_code, combined_key,
            entry_order
          )
        end
        tot_rows = tot_rows + 1
      end
    end

    append_to_log_file( @data_import_session, "Acquired #{tot_rows} data rows.\r\n" )
  end
  #-- -------------------------------------------------------------------------
  #++


  # Parses the acquired list of DAOs into importable entities.
  def phase_1_parse()
    is_team_analysis_ok    = prescan_dao_list_for_unknown_team_names
    is_swimmer_analysis_ok = prescan_dao_list_for_unknown_swimmer_names
    is_ok = is_team_analysis_ok && is_swimmer_analysis_ok
                                                    # Update "last completed phase" indicator (10 = '1.0', parse):
    if @data_import_session.instance_of?( DataImportSession )
      @data_import_session.phase = is_ok ? 11 : 10
      @data_import_session.save!
    end

    # If everything is ok, no team or swimmer analysis phase will be required.
    # If the result is false but @data_import_session && @season are defined,
    # then the analysis phase must be resolved first.
    # (E.g. check: data_import_session.data_import_team_analysis_results.any?)
    #
    # Keep in mind that this implementation generates both results for team & swimmer
    # analysis at the same time: there's no need to re-launch the #parse method
    # a second time (DataImporter works differently).
    is_ok
  end
  #-- -------------------------------------------------------------------------
  #++


  # Data-import Phase #1.2: parsing result serialization phase.
  #
  # This should be called only after a successful Phase 1.0.
  # (It checks for the last completed phase indicator in session and it returns +nil+
  # unless everything is ok.)
  #
  # The method at least requires (to return a non-nil result):
  # - @season to be set (to a valid instance of Season)
  # - @data_import_session to be set
  # - @data_import_session.phase == 11 (true only after a successful analysis phase)
  #
  # The current implementation is able to rebuild/import the results of only *one*
  # MeetingSession at a time.
  #
  # Returns +nil+ only on error; otherwise it returns the current #data_import_session
  # instance.
  #
  # After a successful execution, remember to check the actual completion by peeking
  # at the #data_import_session.phase and whether...
  #   @data_import_session.data_import_team_analysis_results.any?
  #   @data_import_session.data_import_swimmer_analysis_results.any?
  # ... Are both +true+.
  #
  # The "Phase #2" of the "data-import wizard" allows the user to manually review
  # the digested/serialized data from the support tables, so that any mistakes or
  # conflicts may be edited (and solved) before the final commit phase (which is phase #3).
  #
  def phase_1_2_serialize()
    return nil unless @data_import_session.instance_of?( DataImportSession ) &&
                      @dao_list.instance_of?(Array) &&
                      @season.instance_of?(Season) &&
                      @data_import_session.phase == 11
    season_starting_year = 0                        # This is needed by the individual results
    append_to_log_file( @data_import_session, "\r\n\r\n--------------------[Phase #1.2 - DIGEST/SERIALIZE]--------------------" )
    append_to_log_file( @data_import_session, "Parsing of '#{full_pathname}' done.\r\nDigesting data..." )
    @meeting = nil
    # [Steve, 20150203] We assume Meeting & MeetingSession will ALWAYS be ALREADY EXISTING.
    # For this reason, the following meeting_header_row is kept here just to calm the builder
    # instances the may require it:
    meeting_header_row = {
      import_text: "(unavailable)",
      fields: {
        title: @header_fields_dao.code_name,
        organization: ""
      }
    }
    meeting_dates = @header_fields_dao.header_date.to_s
    scheduled_date = @header_fields_dao.header_date

    if @season                                      # -- MEETING (digest/serialization) --
      season_starting_year = @season.begin_date.year
      append_to_log_file( @data_import_session, "Found season '#{@season.inspect}'; #{@season.season_type.inspect}, season_starting_year=#{season_starting_year}" )

      meeting_builder = DataImportMeetingBuilder.build_from_parameters(
        @data_import_session,
        @season,
        @header_fields_dao,
        meeting_header_row,
        meeting_dates,
        @force_team_or_swimmer_creation
      )
      @meeting = meeting_builder.result_row
    end

    if @meeting
      # Meeting is surely defined at this point (either as Meeting or as DataImportMeeting)
      # We store its ID in the session phase-2 log, for quick reference:
      @data_import_session.phase_2_log = "#{ @meeting.class.name }: #{ @meeting.id }"
      @data_import_session.save!

      # Try to fix any possible date validation failures:
      append_to_log_file( @data_import_session, "PHASE #1.2: checking possible Meeting validation failures..." )
      sql_diff_for_header = MeetingHeaderYearChecker.check_and_fix( @meeting )
      if sql_diff_for_header.size > 0
        append_to_log_file( @data_import_session, "PHASE #1.2: associated Meeting corrected." )
        sql_diff_text_log << "\r\n-- Fixing Meeting header:\r\n"
        sql_diff_text_log << sql_diff_for_header
      end
    end
                                                    # -- MEETING SESSION (digest/serialization) --
    meeting_session = nil
    if @meeting                                     # Retrieve default meeting session: (used only for new/missing meeting events or programs)
      meeting_session_builder = DataImportMeetingSessionBuilder.build_from_parameters(
        @data_import_session,
        @meeting,
        @header_fields_dao,
        meeting_dates, # meeting_dates_text
        scheduled_date,
        @force_team_or_swimmer_creation
      )
      meeting_session = meeting_session_builder.result_row
    end
                                                    # --- CATEGORY (digest/serialization) --
    is_ok = false                                   # (can proceed only if the following loop is successful:)
    if meeting_session
      append_to_log_file( @data_import_session, "PHASE #1.2: processing CATEGORY headers..." )
      is_ok = process_category_headers(
        season_starting_year,
        meeting_session,
        scheduled_date
      )
    end
# TODO MISSING RELAY INFO!
                                                    # --- RELAY (digest/serialization) --
    # if is_ok && meeting_session
      # update_logs( "PHASE #1.2: processing RELAY headers..." )
      # is_ok = process_relay_headers(
          # @full_pathname,
          # @data_import_session,
          # @season,
          # season_starting_year,
          # @meeting,
          # meeting_session,
          # @result_hash[:parse_result],
          # scheduled_date,
          # @force_team_or_swimmer_creation
      # )
    # end
                                                    # After having successfully stored the contents, remove the file
    if is_ok
      append_to_log_file( @data_import_session, "-- phase_1_parse(#{ @full_pathname }): file processed and 'digested'(serialized) on support tables." )
      unless @do_not_consume_file
        append_to_log_file( @data_import_session, "Consuming it..." )
        FileUtils.rm( @full_pathname )
        # TODO Add rm of .DBF file, when converted!
      end
      @data_import_session.phase = 12               # Update "last completed phase" indicator (12 = '1.2')
      @data_import_session.save!
      append_to_log_file(
        @data_import_session,
        "\r\nFile '#{File.basename( @full_pathname )}', created session ID: #{ @data_import_session.id }\r\n" <<
        "Actual stored rows ...: #{ @dao_list.size }\r\n" <<
        "Meeting ID:...........: #{ @meeting ? @meeting.id : '(nil)' }\r\n" <<
        "Season ID:............: #{ @season ? @season.id : '(nil)' }\r\n" <<
        "File processed.\r\nData-import PHASE #1.2 DONE."
      )
    end
                                                    # Update the global log with the whole phase 1 log
    append_to_log_file( @data_import_session, "\r\nPHASE #1.2 END, returning #{ is_ok ? '(current session)' : 'NIL'}." )
    append_to_log_file( @data_import_session, "               *** Latest flash[:error]: ***\r\n#{@flash[:error] }\r\n-----------------------------------------------------------\r\n" ) if @flash[:error]
    # Dump the SQL diff file only if no Analysis phase (1.1) is required:
    save_diff_file( @data_import_session ) if is_ok
    # Return the created/updated data-import session, or nil in case of errors:
    is_ok ? @data_import_session : nil
  end
  #-- -------------------------------------------------------------------------
  #++


  private


  # Creates a new data-import session returning its instance.
  #
  def create_new_data_import_session( season_id = nil )
    DataImportSession.create(
      phase:            0,
      file_format:      "csi-#{@header_fields_dao.prefix}",
      file_name:        @full_pathname,
      source_data:      @dao_list.join("\r\n"),
      total_data_rows:  @dao_list.size,
      season_id:        season_id,
      phase_1_log:      '', # List of DB-diffs produced
      phase_2_log:      '', # Current meeting instance processed (with class name)
      phase_3_log:      '1.0-PARSE', # Latest data-import status
      sql_diff:         '', # Actual resulting, final Meeting.id (just the ID), after phase-3
      user_id:          @current_admin_id
    )
  end
  #-- -------------------------------------------------------------------------
  #++


  # Set-up (or create) the @data_import_session member. Should return an instance of DataImportSession.
  # +nil+ only on error.
  def setup_data_import_session( data_import_session )
    @header_fields_dao = FilenameParser.new( @full_pathname ).parse()
    needs_to_detect_season = @season.nil?
                                                    # Initialize the data-import session:
    if data_import_session && @data_import_session.nil?
      @data_import_session = data_import_session
    elsif @data_import_session.nil?
      @data_import_session = create_new_data_import_session()
    end

    if needs_to_detect_season                       # SEASON DETECT
      try_detect_season_from_file_path
      try_detect_season_from_header_fields( 'MASCSI' )
    end                                             # (@season MUST BE DEFINED after this point)
                                                    # Get the remaining default values from the season instance:
    @header_fields_dao.header_year     = @season.header_year # override header_year and use for safety the one from the season
    @header_fields_dao.edition         = @season.edition
    @header_fields_dao.edition_type_id = @season.edition_type_id
    @header_fields_dao.timing_type_id  = @season.timing_type_id

    if @data_import_session && needs_to_detect_season
      append_to_log_file(                           # Exit if season was not detected:
        @data_import_session,
        "#{ I18n.t('admin_import.season_not_found') })}\r\n#{ @header_fields_dao }"
      ) and return nil unless @season
    elsif @data_import_session && @season
      append_to_log_file( @data_import_session, "Specified season ID=#{@season.id}." )
    end
    @data_import_session.season_id = @season.id
    @data_import_session.save!
    append_to_log_file( @data_import_session, "Season ID=#{@season.id} stored in session." )
    append_to_log_file( @data_import_session, "Parsed header fields: #{@header_fields_dao}\r\n" )
    append_to_log_file( @data_import_session, "Set-up of data-import session done." )
    @data_import_session
  end
  #-- -------------------------------------------------------------------------
  #++


  # Scans internal @dao_list structure to collect all team names found.
  #
  # For each team name found, a DataImportTeamBuilder instance is executed.
  # If the Team is not found or some problem arises, that same class will delegate to
  # a strategy class to perform the team name analysis (which will then require human
  #`supervision before commit).
  #
  # == Returns: when +false+, the additional "Team name analysis" phase must be
  #    executed; +true+ if the "standard" data-import phase can go on.
  #
  def prescan_dao_list_for_unknown_team_names
    is_ok = true
    unique_names = @dao_list.map{ |dao| dao.team_name }.uniq.sort

    team_names = unique_names.join("\r\n")
    append_to_log_file(
      @data_import_session,
      "\r\n** UNIQUE Team names: **\r\n\r\n#{ team_names }" <<
      "\r\n==== Tot. teams: #{ unique_names.size } ====\r\nAnalyzing name by name...\r\n"
    )

    unique_names.each_with_index do |team_name, idx|
      team_builder = DataImportTeamBuilder.build_from_parameters(
        @data_import_session,
        team_name,
        @season,
        false # force_team_or_swimmer_creation
      )
      team = team_builder.result_row
      unless team
        append_to_log_file( @data_import_session, "Prescan Team names: '#{ team_name }' (#{ idx+1 }/#{ unique_names.size }) uncertain. 'Team name Analysis' needed." )
        is_ok = false
      end
                                                    # Update progress on current session:
      DataImportSession.where( id: @data_import_session.id ).first
        .update_columns( phase_3_log: "1-TEAM-CHECK:#{ idx+1 }/#{ unique_names.size }" )
    end
    is_ok
  end
  #-- -------------------------------------------------------------------------
  #++


  # Scans the internal @dao_list structure to collect all swimmer names found.
  #
  # For each swimmer name found, a DataImportSwimmerBuilder instance is executed.
  # If the Swimmer is not found or some problem arises, that same class will delegate to
  # a strategy class to perform the swimmer name analysis (which will then require human
  #`supervision before commit).
  #
  # == Returns: when +false+, the additional "Swimmer name analysis" phase must be
  #    executed; +true+ if the "standard" data-import phase can go on.
  #
  def prescan_dao_list_for_unknown_swimmer_names
    is_ok = true
    unique_swimmers = @dao_list.map do |dao|
      {
        name:       dao.complete_name,
        year:       dao.year_of_birth,
        category:   CategoryType.parse_category_type_from_import_text( @season, dao.category_code ),
        gender:     GenderType.find_by_id( dao.gender_type_id )
      }
    end.compact.uniq.sort{ |a, b| a[:name] <=> b[:name] }

# DEBUG
#    swimmer_names = unique_swimmers.map{ |sh| sh[:name] }.join("\r\n")
    append_to_log_file( @data_import_session, "\r\n==== Tot. swimmers: #{ unique_swimmers.size } ====\r\nAnalyzing name by name...\r\n" )

    unique_swimmers.each_with_index do |swimmer_hash, idx|
      swimmer_builder = DataImportSwimmerBuilder.build_from_parameters(
        @data_import_session,
        swimmer_hash[:name],
        swimmer_hash[:year],
        swimmer_hash[:gender],
        swimmer_hash[:category],
        false # force_team_or_swimmer_creation
      )
      swimmer = swimmer_builder.result_row
      unless swimmer
        append_to_log_file( @data_import_session, "Prescan Swimmer names: '#{ swimmer_hash[:name] }' (#{swimmer_hash[:year]}, gender: #{swimmer_hash[:gender].code}, #{ idx+1 }/#{ unique_swimmers.size }) uncertain. 'Swimmer name Analysis' needed.\r\n" )
        is_ok = false
      end
                                                    # Update progress on current session:
      DataImportSession.where( id: @data_import_session.id ).first
        .update_columns( phase_3_log: "1-SWIMMER-CHECK:#{ idx+1 }/#{ unique_swimmers.size }" )
    end
    is_ok
  end
  #-- -------------------------------------------------------------------------
  #++


  # "Digest" process for the :category_headers array extracted by the Parser
  #
  # == Returns: false on error
  #
  def process_category_headers( season_starting_year, meeting_session, scheduled_date )
    is_ok = true
    previous_begin_time = nil
    previous_duration_in_secs = 120
                                                    # Collect an header event list from the DAO list:
    header_event_list = @dao_list.map{ |dao| "#{dao.event_types_code}-#{dao.category_type_code}" }.uniq
    append_to_log_file( @data_import_session, "Process category headers, header event list: #{header_event_list.join(', ')}\r\nTot.: #{header_event_list.size}\r\n" )

    @dao_list.each_with_index do |dao, dao_index|
      gender_type   = GenderType.find_by_id( dao.gender_type_id )
      raise "Unrecognized GenderType in result dao! (id=#{ dao.gender_type_id }, #{dao})" unless gender_type
      category_type = CategoryType.where( season_id: @season.id, code: dao.category_type_code ).first
      raise "Unrecognized CategoryType in result dao! (season.id=#{ season.id }, code='#{ dao.category_type_code }', #{dao})" unless category_type
      stroke_type   = StrokeType.where( code: dao.stroke_type_code, is_eventable: true ).first
      raise "Unrecognized StrokeType in result dao! (code='#{ dao.stroke_type_code }', #{dao})" unless stroke_type
      length_in_meters = dao.length_in_metres.to_i
                                                    # Get the header event index (used for event order)
      header_index = header_event_list.index( "#{dao.event_types_code}-#{dao.category_type_code}" )

      # Check & fix a possible category mis-match in the source data-file, assuming
      # the parsed year_of_birth is correct:
      category_type = CategoryType.get_category_from(
        @season.id,
        dao.year_of_birth,
        scheduled_date
      ) unless category_type.is_age_in_category( dao.year_of_birth.to_i )

# DEBUG
      append_to_log_file(
        @data_import_session,
        "\r\nCATEGORY HEADER: Current DAO: #{ dao }\r\n" <<
        "    - Resulting category_type_id=#{ category_type.id } (#{ category_type.get_full_name }),\r\n" <<
        "    - gender_type_id=#{ gender_type.id }, stroke_type_id=#{ stroke_type.id } (#{length_in_meters} #{ stroke_type.code }),\r\n" <<
        "    - data_import_session ID=#{ @data_import_session.id }"
      )

      meeting_program_builder = DataImportMeetingProgramBuilder.build_from_parameters(
        @data_import_session,
        @season,
        meeting_session,
        dao,
        header_index,
        gender_type, category_type, stroke_type,
        length_in_meters,
        scheduled_date,
        @dao_list.size,
        previous_begin_time,
        previous_duration_in_secs
      )
      meeting_program = meeting_program_builder.result_row
      is_ok = ! meeting_program.nil?
      if meeting_program                            # Update prev. begin & duration times:
        begin_time = meeting_program.begin_time ? meeting_program.begin_time :
                                                  scheduled_date.to_time + (8 * 3600)
        previous_duration_in_secs = previous_begin_time ? (begin_time.to_time - previous_begin_time.to_time).abs : 120
# DEBUG
#        puts "\r\nBEGIN TIME DELTA for M.PRGs(MIR): order:#{meeting_program.event_order} " <<
#             "- meeting_program.begin_time: #{meeting_program.begin_time}\r\n" <<
#             "- scheduled_date.to_time: #{scheduled_date.to_time}\r\n" <<
#             "- previous_begin_time: #{previous_begin_time} |=> begin_time: #{begin_time}\r\n" <<
#             "- DELTA in secs: #{ begin_time.to_f - previous_begin_time.to_f }" <<
#             "=> resulting duration_in_secs: #{ previous_duration_in_secs }"
        previous_begin_time = begin_time
      end
      return unless is_ok

                                                    # -- MEETING ENTRY (digest part) --
      mentry_builder = DataImportMeetingEntryBuilder.build_from_parameters(
        @data_import_session,
        @season,
        meeting_program,
        dao,
        dao_index,
        @dao_list.size,
        gender_type, category_type,
        @force_team_or_swimmer_creation
      )
      is_ok = ! mentry_builder.result_row.nil?

                                                    # -- MEETING INDIVIDUAL RESULT (digest part) --
      unless dao.is_result_missing
        mir_builder = DataImportMeetingIndividualResultBuilder.build_from_parameters(
          @data_import_session,
          @season,
          meeting_program,
          dao,
          dao_index,
          @dao_list.size,
          gender_type, category_type,
          @force_team_or_swimmer_creation
        )
        is_ok = ! mir_builder.result_row.nil?
        return unless is_ok
      end
                                                    # Update current header count into "progress counter column"
      DataImportSession.where( id: @data_import_session.id ).first
        .update_columns( phase_3_log: "1.2-MIR:#{dao_index+1}/#{@dao_list.size}" )
    end

    is_ok
  end
  #-- -------------------------------------------------------------------------
  #++
end
