# encoding: utf-8
require 'fileutils'                                 # Used to process filenames
require 'common/format'

require_relative '../dao/header_fields_dao'
require_relative '../services/team_name_analyzer'
require_relative '../services/swimmer_name_analyzer'

require_relative './filename_parser'
require_relative './meeting_date_parser'
require_relative './fin_result_parser'
require_relative './fin_result_phase2'
require_relative './fin_result_phase3'
require_relative './parse_result_converter'
require_relative './season_detect_utils'

require_relative '../services/meeting_header_year_checker'
require_relative '../services/meeting_notes_organization_checker'
require_relative '../services/data_import_entity_builder'
require_relative '../services/data_import_meeting_builder'
require_relative '../services/data_import_meeting_session_builder'


=begin

= DataImporter

  - Goggles framework vers.:  6.078
  - author: Steve A.

  Data-Import strategy class.
  Refactored from the old DataImportController implementation.

=end
class DataImporter < BaseTwiceLoggable

  include SeasonDetectUtils
  include FinResultPhase2
  include FinResultPhase3

  attr_reader   :flash, :data_import_session,
                :header_fields_dao,
                :meeting,                           # serialized meeting
                :result_hash

  attr_accessor :full_pathname,
                :season,
                :force_missing_meeting_creation,
                :force_team_or_swimmer_creation,
                :do_not_consume_file
  #-- -------------------------------------------------------------------------
  #++

  # Creates a new instance.
  # If the data_import_session is not given a new one will be created.
  #
  def initialize( current_admin_id, data_import_session = nil, flash = nil )
    super( 'data-importer' )
    @flash  = flash  || {}
    @current_admin_id    = current_admin_id
    @data_import_session = data_import_session || create_new_data_import_session()
                                                    # Batch parameters' default
    @season        = @data_import_session.season
    @full_pathname = @data_import_session.file_name
    header_fields_dao_init_from_filename if @full_pathname
    @force_missing_meeting_creation = false
    @force_team_or_swimmer_creation = false
    @do_not_consume_file            = false
  end


  # Sets the internal parameter/members using a block before execution.
  #
  # == Existing definable members/parameters:
  #
  #  - :full_pathname
  #  - :season
  #  - :force_missing_meeting_creation
  #  - :force_team_or_swimmer_creation
  #  - :do_not_consume_file
  #
  def set_up( options = {} )
    options.each do |key, value|
      send("#{key}=", value)
      # Force header_fields_dao init on filename change:
      header_fields_dao_init_from_filename if key == :full_pathname
    end
    # Synchronize any important member changes with the stored session:
    if options[:full_pathname] || options[:season]
      @data_import_session.file_name = @full_pathname
      @data_import_session.data_import_season_id = @season.id if @season.instance_of?( DataImportSeason )
      @data_import_session.season_id = @season.id if @season.instance_of?( Season )
      @data_import_session.save!
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  # Destroys the current Data-import session, including its linked secondary entities.
  # After a successful execution the internal member linking to the session becomes
  # invalid (+nil+) and the current instance should be considered trashable.
  # (We do not force that because the log members could still prove useful.)
  #
  def destroy_data_import_session()
    if ( @data_import_session )                     # For a safety clean-up, check also if the file wasn't consumed properly after phase-1:
      unless @data_import_session.file_name.nil?
        fullpathname = File.join( Dir.pwd, @data_import_session.file_name )
        if ( FileTest.exists?(fullpathname) && !@do_not_consume_file )
          append_to_log_file( @data_import_session, "-- destroy_data_import_session(#{ @data_import_session.id }): the import file wasn't consumed properly after phase-1. Erasing it..." )
          FileUtils.rm( fullpathname )
        end
      end
                                                    # For all data_import_... tables, delete rows for the corresponding data_import_session.id
      DataImportMeetingIndividualResult.where( data_import_session_id: @data_import_session.id ).delete_all
      DataImportMeetingEntry.where( data_import_session_id: @data_import_session.id ).delete_all
      DataImportMeetingProgram.where( data_import_session_id: @data_import_session.id ).delete_all
      DataImportMeetingRelayResult.where( data_import_session_id: @data_import_session.id ).delete_all
      DataImportMeetingSession.where( data_import_session_id: @data_import_session.id ).delete_all
      DataImportMeetingTeamScore.where( data_import_session_id: @data_import_session.id ).delete_all
      DataImportMeeting.where( data_import_session_id: @data_import_session.id ).delete_all
      DataImportSeason.where( data_import_session_id: @data_import_session.id ).delete_all
      DataImportSwimmer.where( data_import_session_id: @data_import_session.id ).delete_all
      DataImportTeam.where( data_import_session_id: @data_import_session.id ).delete_all
      DataImportBadge.where( data_import_session_id: @data_import_session.id ).delete_all
      DataImportCity.where( data_import_session_id: @data_import_session.id ).delete_all
      DataImportTeamAnalysisResult.where( data_import_session_id: @data_import_session.id ).delete_all
      DataImportSwimmerAnalysisResult.where( data_import_session_id: @data_import_session.id ).delete_all
      DataImportSession.delete( @data_import_session.id )
      append_to_log_file(
        @data_import_session,
        "-- destroy_data_import_session(#{ @data_import_session.id }): data-import session clean-up done.\r\n"
      )
      @data_import_session = nil
    else
      append_to_log_file(
        @data_import_session,
        "-- destroy_data_import_session(#{ @data_import_session.id }): warning: unable to find the specified data-import session master record.\r\n"
      )
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  # Data-import Phase #1: text parsing.
  #
  # Reads and parses the whole TXT file into a complex Hash result, stored in memory.
  # When all the data is transferred to the temporary tables, the file is consumed (killed)
  # from the upload directory.
  #
  # The #data_import_session member is required to be not +nil+ before invoking this
  # method.
  #
  # === Returns:
  # The currently used #data_import_session instance if successful; +nil+ otherwise.
  #
  def phase_1_parse()
    raise ArgumentError.new("The #full_pathname member must be set before invoking this method!") unless @full_pathname.instance_of?(String)
    return nil unless @data_import_session.instance_of?( DataImportSession )

    append_to_log_file( @data_import_session, "--------------------[Phase #1.0 - PARSE]--------------------" )
    append_to_log_file( @data_import_session, "Parsing file: #{@full_pathname}, force_missing_meeting_creation=#{@force_missing_meeting_creation}, force_team_or_swimmer_creation=#{@force_team_or_swimmer_creation}, do_not_consume_file=#{@do_not_consume_file}.\r\n" )
    header_fields_dao_init_from_filename()          # Make sure #header_fields_dao is defined
                                                    # Check if it's a "continuation session":
    if @data_import_session.phase > 0
      append_to_log_file( @data_import_session, "\r\n*** CONTINUING SESSION (after team name Analysis, stored in separate log file) ***" )
    end
                                                    # FILE TYPE DETECT => '<ris><date_header><code>.txt' for FIN results type
    unless @data_import_session.file_format
      case @header_fields_dao.prefix
      when 'ris'
        @data_import_session.file_format = 'fin-results'
      when /sta|stl/
        @data_import_session.file_format = 'fin-startlist'
      end
      @data_import_session.save!
    end

    if @season.nil?                                 # SEASON DETECT
      try_detect_season_from_file_path
      try_detect_season_from_header_fields
      unless @season                                # (@season must be defined after this point)
        @flash[:error] = "#{ I18n.t('admin_import.season_not_found') })}\r\n#{ @header_fields_dao }"
        append_to_log_file( @data_import_session, "               *** Latest flash[:error]: ***\r\n#{@flash[:error] }\r\n-----------------------------------------------------------\r\n" )
        return nil
      end
    else
      append_to_log_file( @data_import_session, "Specified season ID=#{@season.id}. Parsing file..." )
    end
                                                    # Get the remaining default values from the season instance:
    @header_fields_dao.header_year     = @season.header_year
    @header_fields_dao.edition         = @season.edition
    @header_fields_dao.edition_type_id = @season.edition_type_id
    @header_fields_dao.timing_type_id  = @season.timing_type_id
    append_to_log_file( @data_import_session, "\r\nParsed header fields: #{@header_fields_dao}" )

    # Parse the file and store the results in memory, inside the @result_hash member.
    #
    # NOTE: @result_hash has the following structure:
    #     {
    #       parse_result: {
    #         :category_header => [
    #           { id: <category_header_id>, fields: <hash_of_category_header_fields_dao_with_values>,
    #             import_text: last_line_of_text_used_to_extract_all_fields }
    #           ... (one Hash for each <category_header_id>)
    #         ],
    #         :result_row      => [
    #           { id: <category_header_id>, fields: <hash_of_result_row_fields_with_values>,
    #             import_text: last_line_of_text_used_to_extract_all_fields }
    #           ... (one or more Hash for each <category_header_id>, which acts as a "context page index")
    #         ],
    #         ...
    #       },
    #       line_count: tot_file_lines_read,
    #       total_data_rows: sum_of_data_pages_sizes,
    #       full_text_file_contents: full_text_file_contents
    #     }
    #
    # > FinResultParser.field_list_for( context_sym )
    # returns the possible fields for either :category_header || :result_row
    #
    @result_hash = FinResultParser.parse_txt_file( @full_pathname ) # (=> show_progress = false)
                                                    # Make sure the :parse_result member is in 'standard' form:
    @result_hash[:parse_result] = ParseResultConverter.new.to_parse_result(
      @result_hash[:parse_result],
      @result_hash[:parsing_defs],
      @season
    )
    @stored_data_rows = 0
                                                    # Store the raw text file into the data-import session:
    @data_import_session.source_data            = @result_hash[:full_text_file_contents]
    @data_import_session.total_data_rows        = @result_hash[:total_data_rows]
    @data_import_session.data_import_season_id  = @season.instance_of?( DataImportSeason ) ? @season.id : nil
    @data_import_session.season_id              = @season.instance_of?( Season ) ? @season.id : nil
    @data_import_session.phase                  = 10 if @data_import_session.phase < 10
    @data_import_session.phase_3_log            = 'PHASE 1.0 PARSE'
    result = @data_import_session.save ? @data_import_session : nil
    append_to_log_file(
       @data_import_session,
      "\r\nPHASE #1.0 END, returning #{ result ? 'current session' : 'NIL'}."
    )
    result
  end
  #-- -------------------------------------------------------------------------
  #++


  # Data-import Phase #1.2: parsing result serialization phase.
  #
  # This should be called only after a successful Phase 1.0.
  # (It checks for the last completed phase indicator in session and it returns +nil+
  # unless everything is ok.)
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
                      @result_hash.instance_of?(Hash) &&
                      @data_import_session.phase >= 10 && @data_import_session.phase < 12
                                                    # Create just one header row for each one of Meeting/Meeting Session entities:
    season_starting_year = 0                        # This is needed by the individual results
    meeting_header_row = meeting_dates = scheduled_date = nil
    append_to_log_file( @data_import_session, "\r\n\r\n--------------------[Phase #1.2 - DIGEST/SERIALIZE]--------------------" )
    append_to_log_file( @data_import_session, "Parsing of '#{full_pathname}' done.\r\nDigesting data..." )
                                                    # -- MEETING HEADER digest --
    if @season
      meeting_headers = @result_hash[:parse_result][:meeting_header]
      meeting_header_row = meeting_headers.first if meeting_headers
      if meeting_header_row                         # If the meeting_dates are found inside the data file, use them:
        append_to_log_file( @data_import_session, "meeting_header_row = #{meeting_header_row.inspect}" )
        meeting_dates = meeting_header_row[:fields][:meeting_dates]
        # TODO [Steve, 20140923]
        #      The new MeetingDateParser now supports multiple date extraction: this should be used
        #      to extract all meeting_session dates, when possible.
        #      (Marked as FUTUREDEV, since we assume all meeting sessions will be existing
        #       before each data-import execution.)
        scheduled_dates = MeetingDateParser.new.parse( meeting_dates )
        scheduled_date  = scheduled_dates.first if scheduled_dates.instance_of?( Array )
        append_to_log_file( @data_import_session, "meeting_dates = '#{meeting_dates}' => #{scheduled_dates.inspect} (USING ONLY: #{scheduled_date})" )
      end
                                                      # ...Otherwise, parse them from the filename/header:
      if scheduled_date.nil? && @header_fields_dao.header_date
        scheduled_date = @header_fields_dao.header_date
        append_to_log_file( @data_import_session, "scheduled_date=#{scheduled_date} (set to file name date)" )
      end
                                                      # If we still haven't found the scheduled date, fall back to some defaults:
      if scheduled_date.nil?
        scheduled_date = @season.begin_date.nil? ? Date.today : @season.begin_date
      end
    end

    is_ok = true
    if @season                                        # -- PRE-SCAN TEAM & SWIMMER Names --
      season_starting_year = @season.begin_date.year
      append_to_log_file( @data_import_session, "Found season '#{@season.inspect}'; #{@season.season_type.inspect}, season_starting_year=#{season_starting_year}" )
      # [Steve, 20150112] The existance of Season is the minimum requirement before
      # starting the Team & Swimmer name analysis sub-phases.
                                                    # Any required prescan will abort the rest of the procedure:
      are_team_names_ok = prescan_parse_result_for_unknown_team_names(
        @data_import_session,
        @season,
        @result_hash[:parse_result],
        @force_team_or_swimmer_creation
      )
      append_to_log_file( @data_import_session, "PHASE #1.1: Team name Analysis phase needed!" ) unless are_team_names_ok

      are_swimmer_names_ok = prescan_parse_result_for_unknown_swimmer_names(
        @data_import_session,
        @season,
        @result_hash[:parse_result],
        @force_team_or_swimmer_creation
      )
      append_to_log_file( @data_import_session, "PHASE #1.1: Swimmer name Analysis phase needed!" ) unless are_swimmer_names_ok
                                                    # Update is_ok status flag:
      is_ok = are_team_names_ok && are_swimmer_names_ok
    end

    @meeting = nil
    if is_ok && @season                             # -- MEETING (digest/serialization) --
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
                                                    # --- TEAM RANKING/SCORES (digest/serialization) --
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

      if meeting_header_row.instance_of?( Hash ) && meeting_header_row.has_key?(:fields)
        append_to_log_file( @data_import_session, "PHASE #1.2: checking possible missing Meeting notes/organization..." )
        sql_diff_for_notes = MeetingNotesOrganizationChecker.check_and_fix(
          @meeting,
          meeting_dates,
          meeting_header_row[:fields][:organization]
        )
        if sql_diff_for_notes.size > 0
          append_to_log_file( @data_import_session, "PHASE #1.2: associated Meeting#notes updated with missing value." )
          sql_diff_text_log << "\r\n-- Fixing Meeting notes:\r\n"
          sql_diff_text_log << sql_diff_for_notes
        end
      end
                                                    # Retrieve default meeting session: (used only for new/missing meeting events or programs)
      append_to_log_file( @data_import_session, "PHASE #1.2: processing TEAM RANKING/SCORES..." )
      ranking_details = @result_hash[:parse_result][:ranking_row]
      is_ok = process_team_ranking(
          @full_pathname,
          @data_import_session,
          @season,
          @meeting,
          ranking_details,
          @force_team_or_swimmer_creation
      )
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
        @force_missing_meeting_creation
      )
      meeting_session = meeting_session_builder.result_row
    end
                                                    # --- CATEGORY (digest/serialization) --
    if is_ok && meeting_session
# DEBUG
      puts "\r\n----- BEFORE 1.2: CATEGORY headers --------"
      append_to_log_file( @data_import_session, "PHASE #1.2: processing CATEGORY headers..." )
      is_ok = process_category_headers(
          @full_pathname,
          @data_import_session,
          @season,
          season_starting_year,
          @meeting,
          meeting_session,
          @result_hash[:parse_result],
          scheduled_date,
          @force_team_or_swimmer_creation
      )
    end
                                                    # --- RELAY (digest/serialization) --
    if is_ok && meeting_session
# DEBUG
      puts "\r\n----- BEFORE 1.2: RELAY headers --------"
      append_to_log_file( @data_import_session, "PHASE #1.2: processing RELAY headers..." )
      is_ok = process_relay_headers(
          @full_pathname,
          @data_import_session,
          @season,
          season_starting_year,
          @meeting,
          meeting_session,
          @result_hash[:parse_result],
          scheduled_date,
          @force_team_or_swimmer_creation
      )
    end
# DEBUG
      puts "\r\n----- END 1.2 --------"
                                                    # After having successfully stored the contents, remove the file
    if is_ok
      append_to_log_file( @data_import_session, "-- phase_1_parse(#{ @full_pathname }): file processed and 'digested'(serialized) on support tables." )
      unless @do_not_consume_file
        append_to_log_file( @data_import_session, "Consuming it..." )
        FileUtils.rm( @full_pathname )
      end
      @data_import_session.phase = 12               # Update "last completed phase" indicator (12 = '1.2')
      @data_import_session.save!
      append_to_log_file(
        @data_import_session,
        "\r\nFile '#{File.basename( @full_pathname )}', created session ID: #{ @data_import_session.id }\r\n" <<
        "Total file lines .....: #{ @result_hash[:line_count] }\r\n" <<
        "Total data headers ...: #{ @result_hash[:total_data_rows] }\r\n" <<
        "Actual stored rows ...: #{ @stored_data_rows }\r\n" <<
        "Meeting ID:...........: #{ @meeting ? @meeting.id : '(nil)' }\r\n" <<
        "Season ID:............: #{ @season ? @season.id : '(nil)' }\r\n" <<
        "File processed.\r\nData-import PHASE #1.2 DONE."
      )
    end
                                                    # Update the global log with the whole phase 1 log
    append_to_log_file( @data_import_session, "\r\nPHASE #1.2 END, returning #{ is_ok ? '(current session)' : 'NIL'}." )
    append_to_log_file( @data_import_session, "               *** Latest flash[:error]: ***\r\n#{@flash[:error] }\r\n-----------------------------------------------------------\r\n" ) if @flash[:error]
    # Dump the SQL diff file only if no Analysis phase (1.1) is required:
# DEBUG
    puts "\r\n----- BEFORE save_diff_file --------"
    save_diff_file( @data_import_session ) if is_ok
    # Return the created/updated data-import session, or nil in case of errors:
    puts "\r\n----- END save_diff_file --------"
    is_ok ? @data_import_session : nil
  end
  #-- -------------------------------------------------------------------------
  #++


  # Data Import Wizard: phase #3 (Phase #2 is manual review of the parsed data)
  # On (editable) data grid final commit, do the actual data import into destination table,
  # logging every error or mismatch and finally displaying it on the dedicated view.
  #
  # === Returns:
  # true on success; false on error.
  #
  def phase_3_commit()
    @flash[:info] = I18n.t('admin_import.missing_session_parameter') if @data_import_session.nil?
    return false unless @data_import_session.instance_of?( DataImportSession ) &&
                        ( @data_import_session.phase == 12 )
                                                    # Check season integrity
    @flash[:info] = I18n.t('admin_import.season_not_saved_in_session') and return false unless @season

    append_to_log_file( @data_import_session, "\r\n\r\n--------------------[Phase #3 - COMMIT]--------------------" )
    append_to_log_file( @data_import_session, "\r\n-- phase_3_commit: session ID:#{ @data_import_session.id }, season ID: #{ @season.id }..." )
    @committed_data_rows = 0
                                                    # Bail out as soon as something is wrong:
    is_ok = commit_data_import_meeting( @data_import_session )
    is_ok = commit_data_import_meeting_session( @data_import_session ) if is_ok
    is_ok = commit_data_import_meeting_program( @data_import_session ) if is_ok
    is_ok = commit_data_import_cities( @data_import_session ) if is_ok
    is_ok = commit_data_import_teams( @data_import_session, @season ) if is_ok
    is_ok = commit_data_import_swimmers( @data_import_session ) if is_ok
    is_ok = commit_data_import_badges( @data_import_session ) if is_ok
    is_ok = commit_data_import_meeting_entries( @data_import_session ) if is_ok
    is_ok = commit_data_import_meeting_individual_results( @data_import_session ) if is_ok
    is_ok = commit_data_import_meeting_relay_results( @data_import_session ) if is_ok
    is_ok = commit_data_import_meeting_team_score( @data_import_session ) if is_ok
    @data_import_session.phase = 30                 # (30 = '3.0', but without successful ending, since the session in not nil)
    @data_import_session.save!
                                                    # *** SET 'results aquired' flag. This will return the committed/updated meeting:
    @meeting = DataImporter.get_serialized_meeting_from_data_import_session( @data_import_session )
    update_meeting_flags( @meeting ) if is_ok && @meeting

    if @meeting && is_ok                            # *** FIX-UP committed meeting program's begin times:
      is_begin_time_fixed = BeginTimeCalculator.compute_for_all( @meeting, @data_import_session.sql_diff )
      append_to_log_file(
        @data_import_session,
        "\r\nBegin time re-computed for all meeting programs and updated directly on committed entities.\r\n"
      ) if is_begin_time_fixed
    end

    if is_ok
      append_to_log_file(
        @data_import_session,
        "data-import PHASES #2 & #3 DONE.\r\n\r\nTotal committed rows: #{ @committed_data_rows }\r\n" <<
        "Data-import session destroyed successfully.\r\n" <<
        "===========================================================\r\n"
      )
    else                                            # Store data_import_session.phase_2_log if something goes awry:
      if $!
        append_to_log_file(
          @data_import_session,
          "\r\n*** #{ data_import_session.phase_3_log }: exception caught during save!\r\n*** #{ $!.to_s }\r\n"
        )
      end
      @flash[:error] = "#{ I18n.t(:something_went_wrong) } [#{ data_import_session.phase_3_log }]" + ( $! ? ": '#{ $!.to_s }'" : '' )
    end
                                                    # Rewrite the logs & return the result:
    if is_ok
      save_diff_file( @data_import_session )
      # Store the final Meeting ID updated by the data-import in a dedicated column:
      @data_import_session.sql_diff = "#{ @meeting.id }"
      @data_import_session.save!
    end
    is_ok
  end
  #-- -------------------------------------------------------------------------
  #++


  # Returns the currently serialized Meeting instance from the data-import
  # session specified, or +nil+ when not found.
  #
  # When calling this method, it's assumed that the Meeting ID should be serialized
  # either into the phase_2_log of the session (together with the serialization class
  # name) or just as its Meeting.id in sql_diff. (This actually happens only after
  # a successful data-import, with some data to be imported.)
  #
  def self.get_serialized_meeting_from_data_import_session( data_import_session )
    return nil unless data_import_session.instance_of?( DataImportSession )
    meeting = nil

    if data_import_session.sql_diff.to_i > 0
      meeting = Meeting.find_by_id( data_import_session.sql_diff.to_i )

    elsif data_import_session.phase_2_log.to_s.size > 0
      meeting_serialized = data_import_session.phase_2_log.split(': ')
      # Search only instances of Meeting (not DataImportMeeting):
      if meeting_serialized.first == 'Meeting'
        meeting = Meeting.find_by_id( meeting_serialized.last )
      end
    end

    meeting
  end
  #-- -------------------------------------------------------------------------
  #++


  private


  # Creates a new data-import session returning its instance.
  #
  def create_new_data_import_session( full_pathname = nil, full_text_file_contents = nil,
                                      total_data_rows = 0, file_format = nil,
                                      season_id = nil )
    DataImportSession.create(
      phase:            0,
      file_format:      file_format,
      file_name:        full_pathname,
      source_data:      full_text_file_contents,
      total_data_rows:  total_data_rows,
      season_id:        season_id,
      phase_1_log:      '', # List of DB-diffs produced
      phase_2_log:      '', # Current meeting instance processed (with class name)
      phase_3_log:      '', # Latest data-import status
      sql_diff:         '', # Actual resulting, final Meeting.id (just the ID), after phase-3
      user_id:          @current_admin_id
    )
  end
  #-- -------------------------------------------------------------------------
  #++


  # Filename header digest.
  # This will initialize the internal #header_fields_dao member based on the current
  # value of the #full_pathname of the parsed file. The #result_hash member will
  # be set to +nil+.
  #
  # This method does nothing if called when the header_fields_dao is
  # already defined (it's non-destructive).
  #
  def header_fields_dao_init_from_filename()
    # Bail out if #header_fields_dao is already defined:
    return if @header_fields_dao.instance_of?( HeaderFieldsDAO )
    @header_fields_dao = FilenameParser.new( @full_pathname ).parse
    @result_hash = nil
  end
  #-- -------------------------------------------------------------------------
  #++
end
#-- ---------------------------------------------------------------------------
#++
