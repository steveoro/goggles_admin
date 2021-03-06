# encoding: utf-8
require 'fileutils'                                 # Used to process filenames
require 'common/format'
require_relative '../../data_import/strategies/data_importer'
require_relative '../../data_import/strategies/csi_result_parser'
require_relative '../../data_import/strategies/team_analysis_result_processor'
require_relative '../../data_import/strategies/swimmer_analysis_result_processor'


=begin

= DataImport::HomeController

  - version:  6.137
  - author:   Steve A.

=end
class DataImport::HomeController < ApplicationController

  layout 'application'

  # Require authorization before invoking any of this controller's actions:
  before_action :authenticate_admin!
  #-- -------------------------------------------------------------------------
  #++


  # Destroys an existing Data-import session
  #
  def kill_import_session
    data_import_session = DataImportSession.find_by_id( params[:id].to_i )
    if data_import_session
      DataImporter.new( current_admin.id, data_import_session, flash ).destroy_data_import_session
    end
    redirect_to( di_step1_status_path() )
  end
  #-- -------------------------------------------------------------------------
  #++


  # Data Import Wizard: START / STATUS
  # Phase #1: upload text file / Select an existing Data-import session
  #
  def step1_status                                   # Retrieve current sessions for the current user and list them:
# DEBUG
    logger.debug( "\r\n\r\n!! ------ #{self.class.name} -----" )
    logger.debug( "> #{params.inspect}" )
    @existing_import_sessions = DataImportSession
        .where( user_id: current_admin.id )
        .where( "phase >= 0" )
  end
  #-- -------------------------------------------------------------------------
  #++


  # Data Import Wizard: Phase-1.1 - Team Names Analysis, called only when some problematic
  # team names are found dubious or mis-matched.
  #
  def step1_1_team_analysis
# DEBUG
    logger.debug( "\r\n\r\n!! ------ #{self.class.name} - team_analysis -----" )
    logger.debug( "> #{params.inspect}" )
    # [Steve, 20161001] We need to whitelist all parameters, since we are using this as Admins
    params.permit!()
                                                    # Propagate forward (phase-3) the parameters from Phase-1, if any:
    @force_missing_meeting_creation = (params[:force_meeting_creation] == 'true') ||
                                      (params[:force_meeting_creation].to_i > 0)
    @force_team_or_swimmer_creation = (params[:force_team_or_swimmer_creation] == 'true') ||
                                      (params[:force_team_or_swimmer_creation].to_i > 0)
    if ( params[:id].to_i > 0 )
      @data_import_session = DataImportSession.find_by_id( params[:id].to_i )
      @analysis_results = DataImportTeamAnalysisResult.where( data_import_session_id: @data_import_session.id )
    else
      @data_import_session = nil
      @analysis_results = []
    end
  end


  # Data Import Wizard: Parallel Phase-1.1 Team-Analysis Commit Phase.
  # (Invoked after the alternative phase-2 outcome, #step1_1_team_analysis, when
  # the Team-Analysis phase has been triggered.)
  # This action has no associated view.
  #
  def step1_1_team_analysis_commit
# DEBUG
    logger.debug( "\r\n\r\n!! ------ #{self.class.name} - team_analysis_commit -----" )
    logger.debug( "> #{params.inspect}" )
    # [Steve, 20161001] We need to whitelist all parameters, since we are using this as Admins
    params.permit!()
    overridden_alias_actions = {}
    confirmed_actions_ids    = []
    data_import_session_id   = 0
    must_go_back_on_commit   = false
    is_ok = true
                                                    # Parse parameters:
    params.each do |key, value|
      data_import_session_id = value.to_i if ( key.to_sym == :data_import_session_id)
      if ( key.to_s =~ /id_/i )
        confirmed_actions_ids << ( key.to_s.split('id_')[1] ).to_i
      end
      must_go_back_on_commit = value.to_i > 0 if ( key.to_sym == :must_go_back)
    end
    force_missing_meeting_creation = (params[:force_meeting_creation] == 'true') ||
                                     (params[:force_meeting_creation].to_i > 0)
    force_team_or_swimmer_creation = (params[:force_team_or_swimmer_creation] == 'true') ||
                                     (params[:force_team_or_swimmer_creation].to_i > 0)

    # [Steve] The following override hash has the structure:
    #
    # params[:alias_ids] => {
    #   analysis_result.id.to_s => overridden_alias_team_id.to_s,
    #   #...
    # }
    overridden_alias_actions = params['alias_ids'] if params['alias_ids'].present?
# DEBUG
#    logger.debug "\r\ndata_import_session_id: #{data_import_session_id}"
    logger.debug "Confirmed IDs: #{confirmed_actions_ids.inspect}"
    logger.debug "Overridden Alias IDs: #{overridden_alias_actions.inspect}\r\n- params['alias_ids']: #{params['alias_ids'].class.name}\r\n- params['alias_ids']: #{params['alias_ids'].inspect}"
    data_import_session = DataImportSession.find( data_import_session_id )
    importer            = DataImporter.new( current_admin.id, data_import_session, flash )
    result_processor    = TeamAnalysisResultProcessor.new( data_import_session, flash )
                                                    # retrieve results from dedicated table:
    all_results = DataImportTeamAnalysisResult.where( data_import_session_id: data_import_session_id )

    # For each confirmed result, execute the suggested actions (either the team
    # alias is confirmed, or a new Team w/ affiliation must be created from scratch):
    all_results.each do |analysis_result|
      is_confirmed = confirmed_actions_ids.include?( analysis_result.id )
      alias_override_id = overridden_alias_actions.has_key?( analysis_result.id.to_s ) ?
                          overridden_alias_actions[ analysis_result.id.to_s ].to_i :
                          nil
                                                    # Execute the suggested actions:
      is_ok = result_processor.run(
        analysis_result,
        is_confirmed,
        alias_override_id
      )
    end

# FIXME NOT USED ANYMORE:
#    importer.set_analysis_logs(
#      result_processor.process_log,
#      result_processor.sql_diff_text_log
#    )
                                                    # Write the DB-diff to file anyway:
    result_processor.save_diff_file( data_import_session )
# FIXME NOT USED ANYMORE:
#    importer.write_analysis_logfile( is_ok )
#    importer.write_sql_diff_logfile
# DEBUG
#    logger.debug("\r\n- is_ok: #{is_ok}, data_import_session_id: #{data_import_session_id}")
                                                    # Redirect to next action accordingly:
    if is_ok
      flash[:info] = I18n.t('admin_import.team_analysis_completed')
      if must_go_back_on_commit                     # Since we are aborting full-data import, we need to clean up the broken session:
        importer.destroy_data_import_session
      else                                          # Clear just the results from the session if everything is ok:
        # The Log has become too long & complex to be saved into the table!

        # [Steve, 20141111] We cannot save the log on table: the UPDATE statement will take
        # a progressively longer time to complete, slowing the process considerably
        # and eventually make the statement execution fail with MySQL disconnection error.
        # A more quick, professional and permanent solution to obtain the logging serialized
        # on DB it would be to add a separate table entity with a row for each single log
        # event.
        # As it is, the only viable solution is to keep the logging only on file.

        # Quick hack: disregard any update to the log members and keep them just
        # as variables:
# FIXME NOT USED ANYMORE:
#        data_import_session.phase_1_log_will_change!
#        data_import_session.phase_1_log << result_processor.process_log
#        data_import_session.sql_diff_will_change!
#        data_import_session.sql_diff    << result_processor.sql_diff_text_log

        data_import_session.phase = 11              # Update "last completed phase" indicator in session (11 = 1.1)
        data_import_session.save!
        DataImportTeamAnalysisResult.where( data_import_session_id: data_import_session_id ).delete_all
                                                    # Go directly to Swimmer name analysis results, if possible:
        if data_import_session.data_import_swimmer_analysis_results.any?
          flash[:info] = I18n.t( 'admin_import.swimmer_analysis_needed' )
          redirect_to(
              di_step1_1_swimmer_analysis_path(
                  id: importer.data_import_session.id,
                  force_meeting_creation: force_missing_meeting_creation ? '1' : nil
              )
          ) and return
        else
          redirect_to(
            di_step2_checkout_get_path(
              id: data_import_session_id,
              force_meeting_creation: force_missing_meeting_creation ? '1' : '0',
              force_team_or_swimmer_creation: '1' # After the Team analysis, we can serialize the missing teams (WAS: force_team_or_swimmer_creation     ? '1' : '0' )
            )
          ) and return
        end
      end
    else
      redirect_to( di_step1_status_path() ) and return
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  # Data Import Wizard: Phase-1.1 - Swimmer Names Analysis, called only when some problematic
  # swimmer names are found dubious or mis-matched.
  #
  def step1_1_swimmer_analysis
# DEBUG
    logger.debug( "\r\n\r\n!! ------ #{self.class.name} - swimmer_analysis -----" )
    logger.debug( "> #{params.inspect}" )
    # [Steve, 20161001] We need to whitelist all parameters, since we are using this as Admins
    params.permit!()
                                                    # Propagate forward (phase-3) the parameters from Phase-1, if any:
    @force_missing_meeting_creation = (params[:force_meeting_creation] == 'true') ||
                                      (params[:force_meeting_creation].to_i > 0)
    @force_team_or_swimmer_creation = (params[:force_team_or_swimmer_creation] == 'true') ||
                                      (params[:force_team_or_swimmer_creation].to_i > 0)
    if ( params[:id].to_i > 0 )
      @data_import_session = DataImportSession.find_by_id( params[:id].to_i )
      @analysis_results = DataImportSwimmerAnalysisResult.where( data_import_session_id: @data_import_session.id )
    else
      @data_import_session = nil
      @analysis_results = []
    end
  end


  # Data Import Wizard: Parallel Phase-1.1 Swimmer-Analysis Commit Phase.
  # (Invoked after the alternative phase-2 outcome, #step1_1_swimmer_analysis, when
  # the Swimmer-Analysis phase has been triggered.)
  # This action has no associated view.
  #
  def step1_1_swimmer_analysis_commit
# DEBUG
    logger.debug( "\r\n\r\n!! ------ #{self.class.name} - swimmer_analysis_commit -----" )
    logger.debug( "> #{params.inspect}" )
    # [Steve, 20161001] We need to whitelist all parameters, since we are using this as Admins
    params.permit!()
    overridden_alias_actions = {}
    confirmed_actions_ids    = []
    data_import_session_id   = 0
    must_go_back_on_commit   = false
    is_ok = true
                                                    # Parse parameters:
    params.each do |key, value|
      data_import_session_id = value.to_i if ( key.to_sym == :data_import_session_id)
      if ( key.to_s =~ /id_/i )
        confirmed_actions_ids << ( key.to_s.split('id_')[1] ).to_i
      end
      must_go_back_on_commit = value.to_i > 0 if ( key.to_sym == :must_go_back)
    end
    force_missing_meeting_creation = (params[:force_meeting_creation] == 'true') ||
                                     (params[:force_meeting_creation].to_i > 0)
    force_team_or_swimmer_creation = (params[:force_team_or_swimmer_creation] == 'true') ||
                                     (params[:force_team_or_swimmer_creation].to_i > 0)

    # [Steve] The following override hash has the structure:
    #
    # params[:alias_ids] => {
    #   analysis_result.id.to_s => overridden_alias_team_id.to_s,
    #   #...
    # }
    overridden_alias_actions = params['alias_ids'] if params['alias_ids'].present?
# DEBUG
#    logger.debug "\r\ndata_import_session_id: #{data_import_session_id}"
#    logger.debug "Confirmed IDs: #{confirmed_actions_ids.inspect}"
#    logger.debug "Overridden Alias IDs: #{overridden_alias_actions.inspect}\r\n- params['alias_ids']: #{params['alias_ids'].class.name}\r\n- params['alias_ids']: #{params['alias_ids'].inspect}"
    data_import_session = DataImportSession.find( data_import_session_id )
    importer            = DataImporter.new( current_admin.id, data_import_session, flash )
    result_processor    = SwimmerAnalysisResultProcessor.new( data_import_session, flash )
                                                    # retrieve results from dedicated table:
    all_results = DataImportSwimmerAnalysisResult.where( data_import_session_id: data_import_session_id )

    # For each confirmed result, execute the suggested actions (either the team
    # alias is confirmed, or a new Team w/ affiliation must be created from scratch):
    all_results.each do |analysis_result|
      is_confirmed = confirmed_actions_ids.include?( analysis_result.id )
      alias_override_id = overridden_alias_actions.has_key?( analysis_result.id.to_s ) ?
                          overridden_alias_actions[ analysis_result.id.to_s ].to_i :
                          nil
                                                    # Execute the suggested actions:
      is_ok = result_processor.run(
        analysis_result,
        is_confirmed,
        alias_override_id
      )
    end

# FIXME NOT USED ANYMORE:
#    importer.set_analysis_logs(
#      result_processor.process_log,
#      result_processor.sql_diff_text_log
#    )
                                                    # Write the DB-diff to file anyway:
    result_processor.save_diff_file( data_import_session )
# FIXME NOT USED ANYMORE:
#    importer.write_analysis_logfile( is_ok )
#    importer.write_sql_diff_logfile
# DEBUG
#    logger.debug("\r\n- is_ok: #{is_ok}, data_import_session_id: #{data_import_session_id}")
                                                    # Redirect to next action accordingly:
    if is_ok
      flash[:info] = I18n.t('admin_import.swimmer_analysis_completed')
      if must_go_back_on_commit                     # Since we are aborting full-data import, we need to clean up the broken session:
        importer.destroy_data_import_session
      else                                          # Clear just the results from the session if everything is ok:
        # The Log has become too long & complex to be saved into the table!

        # [Steve, 20141111] We cannot save the log on table: the UPDATE statement will take
        # a progressively longer time to complete, slowing the process considerably
        # and eventually make the statement execution fail with MySQL disconnection error.
        # A more quick, professional and permanent solution to obtain the logging serialized
        # on DB it would be to add a separate table entity with a row for each single log
        # event.
        # As it is, the only viable solution is to keep the logging only on file.

        # Quick hack: disregard any update to the log members and keep them just
        # as variables:
#        data_import_session.phase_1_log_will_change!
# FIXME NOT USED ANYMORE:
#        data_import_session.phase_1_log << result_processor.process_log
#        data_import_session.sql_diff_will_change!
#        data_import_session.sql_diff    << result_processor.sql_diff_text_log

        data_import_session.phase = 11              # Update "last completed phase" indicator in session (11 = 1.1)
        data_import_session.save!
        DataImportSwimmerAnalysisResult.where( data_import_session_id: data_import_session_id ).delete_all
        redirect_to(
          di_step2_checkout_get_path(
            id: data_import_session_id,
            force_meeting_creation: force_missing_meeting_creation ? '1' : '0',
            force_team_or_swimmer_creation: '1' # After all the analysis phases, we can serialize any missing team (WAS: force_team_or_swimmer_creation ? '1' : '0' )
          )
        ) and return
      end
    else
      redirect_to( di_step1_status_path() ) and return
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  # Data Import Wizard: from Phase 1.0 to => Phase #1.1 || #2.0 (depending on parsing)
  #
  # This action implements the full file parsing/digest of the datafile, with two
  # possible outcomes:
  #
  # - Phase 1.1) Team Analysis ("fall-back" case)
  # - Phase 2.0) Manual review of the data (best case scenario case and next step)
  #
  # The last completed phase in each one must be #1.2 ("serialization", which is executed
  # nevertheless, even though a Team Analysis is found to be necessary with a consequent
  # "fall back" to phase 1.1).
  #
  # This is also a "safe action": it does nothing if phase #2.0 has been already
  # reached, yielding directly the edit/review grid if the selected data-import
  # session has found as ready for phase 2.
  #
  # [Steve, 20141103]
  # Keep in mind that the name of the action reflects the final view rendered at the
  # end of the process (which is relative to the manual checkout at phase #2.0), but
  # the implementation regards actually what has to be done *before* the manual
  # review grid can be considered ready to be rendered.
  # (So, yes, the name is actually confusing and the whole process requires a ton
  # more of refactoring)
  #
  # == Params:
  #
  # - <tt>'season[season_id]'</tt> => id of the selected sport season for the data-import operation
  # - <tt>:id</tt> => id of the data-import session in progress; when present, takes precedence over the +datafile+ parameter
  # - <tt>:datafile</tt> => an uploaded datafile (an ActionDispatch::Http::UploadedFile object)
  #
  # - <tt>:force_meeting_creation</tt> => true/not nil to enable the creation of missing Meeting / MeetingSession rows (Season is assumed to be always pre-existent)
  # - <tt>:force_team_or_swimmer_creation</tt> => true/not nil to enable the creation of missing Team / TeamAssociation rows
  #
  def step2_checkout
# DEBUG
    logger.debug( "\r\n\r\n!! ------ #{self.class.name} - checkout -----" )
    logger.debug( "> #{params.inspect}" )
#    logger.debug "FILENAME...: #{params[:datafile].original_filename if params[:datafile] }"
    # [Steve, 20161001] We need to whitelist all parameters, since we are using this as Admins
    params.permit!()
    filename_to_be_parsed = nil
    @data_import_session  = nil
    importer  = nil
    season_id = 0
                                                    # === CASE 1: CONTINUATION SESSION. Id parameter present? We then assume a session is already in progress.
    if params[:id]                                  # Get season from the session:
      logger.debug("\r\nContinuing data_import_session with ID: #{ params[:id] }...")
      @data_import_session = DataImportSession.find_by_id( params[:id].to_i )
      season_id = @data_import_session.season_id if @data_import_session.instance_of?( DataImportSession )
      if ( season_id.to_i < 1 )
        flash[:info] = I18n.t( 'admin_import.season_not_saved_in_session' )
        redirect_to( di_step1_status_path() ) and return
      end
                                                    # === CASE 2: STARTING SESSION. Datafile parameter present? Copy the file to its destination.
    elsif params[:datafile]                         # Get season from form parameters:
      logger.debug("\r\nSeason param: #{ params[:season].inspect }...")
      season_id = params[:season][:season_id].to_i if params[:season] # Retrieve season_id from parameters
      tmp_file  = params[:datafile].tempfile        # (This is an ActionDispatch::Http::UploadedFile object)
      filename_to_be_parsed = File.join( "public/uploads", params[:datafile].original_filename )
      FileUtils.cp tmp_file.path, filename_to_be_parsed
                                                    # === CASE ELSE: Error. Form not-fully completed.
    else
      flash[:info] = I18n.t( 'admin_import.nothing_to_do_upload_something' )
      redirect_to( di_step1_status_path() ) and return
    end

                                                    # === (Re-)Launch phase_1_parse if we can/must do it:
    if filename_to_be_parsed || ( @data_import_session && (@data_import_session.phase.to_i < 12) )
      force_missing_meeting_creation = (params[:force_meeting_creation] == 'true') ||
                                       (params[:force_meeting_creation].to_i > 0)
      force_team_or_swimmer_creation = (params[:force_team_or_swimmer_creation] == 'true')    ||
                                       (params[:force_team_or_swimmer_creation].to_i > 0)
      filename_to_be_parsed = @data_import_session.file_name if filename_to_be_parsed.nil? && @data_import_session
                                                    # Crude data-file macro-format detector:
      if filename_to_be_parsed =~ /csiprova/i       # *** CSI-Result/Start-list datafiles? *** => Use CsiResultParser for phases < 2.0
        importer = CsiResultParser.new( current_admin.id, filename_to_be_parsed, @data_import_session, flash )
        importer.force_team_or_swimmer_creation = force_team_or_swimmer_creation
        # importer.do_not_consume_file = false # (default: false)
      else                                          # *** FIN-Result/Start-list datafiles? *** => Use DataImporter for phases < 2.0
        importer = DataImporter.new( current_admin.id, @data_import_session, flash )
        importer.set_up(
          full_pathname:                  filename_to_be_parsed,
          force_missing_meeting_creation: force_missing_meeting_creation,
          force_team_or_swimmer_creation: force_team_or_swimmer_creation
          # do_not_consume_file:           false, # (default)
        )
      end

      # Synch the data-import session with the one in use by the importer instance:
      @data_import_session = importer.data_import_session
                                                    # -- Force SEASON OVERRIDE using the Drop-down list box:
      # Make sure the drop-down selected Season ID is used as override against any
      # season detected from the file name:
      logger.debug("\r\nChecking season override for season_id: #{season_id} and #{@data_import_session.inspect}...")
      if @data_import_session && season_id > 0
        @data_import_session.season_id = season_id
        @data_import_session.save!
        # This is true only for the "generic" DataImporter:
        if importer.respond_to?(:season=)
          importer.season = @data_import_session.season
        end
        logger.debug("Updated season id: #{@data_import_session.season_id}")
      end
                                                    # -- PHASE 1.0:
      importer.phase_1_parse()
                                                    # -- PHASE 1.2: (returns nil on error)
      @data_import_session = importer.phase_1_2_serialize
      logger.debug("\r\nAFTER PHASE 1.2\r\n- data_import_session: #{@data_import_session.inspect}")
      logger.debug("\r\n- importer.data_import_session: #{importer.data_import_session.id}")
                                                    # Create a new data-import session to consume the datafile:
      if importer.data_import_session.data_import_team_analysis_results.any?
        flash[:info] = I18n.t( 'admin_import.team_analysis_needed' )
        redirect_to(
            di_step1_1_team_analysis_path(
              id:                             importer.data_import_session.id,
              force_meeting_creation:         force_missing_meeting_creation ? '1' : nil,
              force_team_or_swimmer_creation: force_team_or_swimmer_creation ? '1' : nil
            )
        ) and return
      end
      if importer.data_import_session.data_import_swimmer_analysis_results.any?
        flash[:info] = I18n.t( 'admin_import.swimmer_analysis_needed' )
        redirect_to(
            di_step1_1_swimmer_analysis_path(
              id:                             importer.data_import_session.id,
              force_meeting_creation:         force_missing_meeting_creation ? '1' : nil,
              force_team_or_swimmer_creation: force_team_or_swimmer_creation ? '1' : nil
            )
        ) and return
      end
    end
                                                    # -- REDIRECT ON ERROR:
    if @data_import_session.nil?
      flash[:error] = importer.flash[:error] if importer && importer.flash[:error].present?
      redirect_to( di_step1_status_path() ) and return
    end
                                                    # -- PHASE 2.0 (MANUAL REVIEW) BEGIN:
                                                    # Compute the filtering parameters:
    if @data_import_session.season
      @season_description = @data_import_session.season.description
    elsif @data_import_session.data_import_season
      @season_description = @data_import_session.data_import_season.description
    else
      @season_description = '?'
    end

    # XXX [Steve, 20170208] We currently assume as already existing both the Season and the Meeting.
    # At this point, the Meeting ID should be serialized at least into the phase_2_log of the session.
    @meeting = DataImporter.get_serialized_meeting_from_data_import_session( @data_import_session )

    # Retrieve all the data-import ('secondary') entities:
    @di_meeting_sessions = DataImportMeetingSession.where( data_import_session_id: @data_import_session.id )
    @di_meeting_prgs     = DataImportMeetingProgram.where( data_import_session_id: @data_import_session.id )
    @di_meeting_entries  = DataImportMeetingEntry.where( data_import_session_id: @data_import_session.id )
    @di_swimmers  = DataImportSwimmer.where( data_import_session_id: @data_import_session.id )
    @di_badges    = DataImportBadge.where( data_import_session_id: @data_import_session.id )
    @di_teams     = DataImportTeam.where( data_import_session_id: @data_import_session.id )
    @di_cities    = DataImportCity.where( data_import_session_id: @data_import_session.id )
    @di_passages  = DataImportPassage.where( data_import_session_id: @data_import_session.id )
    @di_mirs = DataImportMeetingIndividualResult.where( data_import_session_id: @data_import_session.id )
    @di_mrrs = DataImportMeetingRelayResult.where( data_import_session_id: @data_import_session.id )
    @di_mrss = DataImportMeetingRelaySwimmer.where( data_import_session_id: @data_import_session.id )
    @di_mtss = DataImportMeetingTeamScore.where( data_import_session_id: @data_import_session.id )

    # Retrieve all already existing primary entities:
    @swimmers = Swimmer.where( "id in (?)", DataImportMeetingIndividualResult.where( '(data_import_session_id = ?) and (swimmer_id is not null)', @data_import_session.id ).map(&:swimmer_id) ).distinct.to_a
    @badges   = Badge.where( "id in (?)", DataImportMeetingIndividualResult.where( '(data_import_session_id = ?) and (badge_id is not null)', @data_import_session.id ).map(&:badge_id) ).distinct.to_a
    @teams    = Team.where( "id in (?)", DataImportMeetingIndividualResult.where( '(data_import_session_id = ?) and (team_id is not null)', @data_import_session.id ).map(&:team_id) ).distinct.to_a
    if @meeting
      @swimmers += @meeting.swimmers.distinct.to_a
      @swimmers.uniq!
      @teams += @meeting.teams.distinct.to_a
      @teams.uniq!
      @badges += @meeting.swimmers.distinct.to_a.map{|s| s.badges.first }.to_a
      @badges.uniq!
    end

    # Get all the possible, already existing and linked MeetingPrograms:
    @meeting_prgs  = MeetingProgram.where( "id in (?)", DataImportMeetingIndividualResult.where( '(data_import_session_id = ?) and (meeting_program_id is not null)', @data_import_session.id ).map(&:meeting_program_id) ).distinct.to_a
    @meeting_prgs += MeetingProgram.where( "id in (?)", DataImportMeetingRelayResult.where( '(data_import_session_id = ?) and (meeting_program_id is not null)', @data_import_session.id ).map(&:meeting_program_id) ).distinct.to_a
    @meeting_prgs += MeetingProgram.where( "id in (?)", DataImportMeetingEntry.where( '(data_import_session_id = ?) and (meeting_program_id is not null)', @data_import_session.id ).map(&:meeting_program_id) ).distinct.to_a
    @meeting_prgs += @meeting.meeting_programs.distinct.to_a if @meeting
    @meeting_prgs.uniq!

    @meeting_entries = MeetingEntry.where( "id in (?)", DataImportPassage.where( '(data_import_session_id = ?) and (meeting_entry_id is not null)', @data_import_session.id ).map(&:meeting_entry_id) ).distinct.to_a
    @meeting_entries += @meeting.meeting_entries.distinct.to_a if @meeting
    @meeting_entries.uniq!

    # Get the already serialized events, in order to get also the meeting sessions, then the meeting:
    @meeting_events = MeetingEvent.where( "id in (?)", @meeting_prgs.map(&:meeting_event_id).compact.uniq ).distinct.to_a
    @meeting_events += @meeting.meeting_events.distinct.to_a if @meeting
    @meeting_events.uniq!

    # Get all the possible, already existing and linked MeetingSessions:
    @meeting_sessions  = MeetingSession.where( "id in (?)", DataImportMeetingProgram.where( '(data_import_session_id = ?) and (meeting_session_id is not null)', @data_import_session.id ).map(&:meeting_session_id) ).distinct.to_a
    @meeting_sessions += MeetingSession.where( "id in (?)", @meeting_events.map(&:meeting_session_id).compact.uniq ).distinct.to_a
    @meeting_sessions += @meeting.meeting_sessions.distinct.to_a if @meeting
    @meeting_sessions.uniq!

    # Get the actual existing Meeting, if not yet found:
    @meeting = Meeting.find( @meeting_sessions.map(&:meeting_id).compact.uniq.first ) unless @meeting
  end
  #-- -------------------------------------------------------------------------
  #++


  # Data Import Wizard: phase #3 (Phase #2 is manual review of the parsed data)
  # On editable data grid final commit, do the actual data import into destination table,
  # logging every error or mismatch and finally displaying it on the dedicated view.
  #
  # This is the final ("Commit") phase of the data-import process.
  #
  # == Params:
  #
  # - <tt>:data_import_session_id</tt> => the ID of the data-import session to be committed.
  #
  def step3_commit
# DEBUG
#    logger.debug( "\r\n\r\n!! ------ #{self.class.name} - commit -----" )
#    logger.debug( "> #{params.inspect}" )
    # [Steve, 20161001] We need to whitelist all parameters, since we are using this as Admins
    params.permit!()
                                                    # Retrieve data_import_session ID from parameters
    data_import_session_id = params[:data_import_session_id]
    unless ( data_import_session_id.to_i > 0 )
      flash[:info] = I18n.t( 'admin_import.missing_session_parameter' )
      redirect_to( di_step1_status_path() ) and return
    end

    data_import_session = DataImportSession.find_by_id( data_import_session_id )
    season_id = data_import_session.season_id if data_import_session.instance_of?( DataImportSession )
    if ( season_id.to_i < 1 )
      flash[:info] = I18n.t( 'admin_import.season_not_saved_in_session' )
      redirect_to( di_step1_status_path() ) and return
    end
# DEBUG
    logger.debug("\r\n- data_import_session: #{data_import_session.inspect}")

    importer = DataImporter.new( current_admin.id, data_import_session, flash )
                                                    # -- PHASE 3.0:
    is_ok = importer.phase_3_commit()

    if is_ok
      redirect_to( di_result_path(data_import_session.id) ) and return
    else
      redirect_to( di_step1_status_path() ) and return
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  # Shows the results of the final ("Commit") phase of the data-import process.
  #
  # == Params:
  #
  # - <tt>:id</tt> => the ID of the processed data-import session.
  #
  def result
# DEBUG
#    logger.debug( "\r\n\r\n!! ------ #{self.class.name} - commit -----" )
#    logger.debug( "> #{params.inspect}" )
                                                    # Retrieve data_import_session ID from parameters
    @data_import_session = DataImportSession.find_by_id( params[:id] )
    unless ( @data_import_session )
      flash[:info] = I18n.t( 'admin_import.missing_session_parameter' )
      redirect_to( di_step1_status_path() ) and return
    end
    @meeting = DataImporter.get_serialized_meeting_from_data_import_session( @data_import_session )
  end
  #-- -------------------------------------------------------------------------
  #++
end
