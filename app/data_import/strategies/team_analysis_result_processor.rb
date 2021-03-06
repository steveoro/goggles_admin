# encoding: utf-8

require_relative '../services/data_import_entity_committer'


=begin

= TeamAnalysisResultProcessor

  - Goggles framework vers.:  6.080
  - author: Steve A.

 Strategy class delegated to process (check & serialize) a single DataImportTeamAnalysisResult
 instance.

 Produces a detailed verbose text log of the analysis as well as a list of
 any SQL actions that that have been carried out during the serialization.

=end
class TeamAnalysisResultProcessor < BaseTwiceLoggable

  attr_reader :flash, :committed_rows
  #-- -------------------------------------------------------------------------
  #++

  # Creates a new instance.
  # When the logger is not given the default is to use the current Rails.logger.
  #
  def initialize( data_import_session, flash = nil )
    super( 'team-a.2' )
    raise ArgumentError.new("A valid data-import session must be provided!") unless data_import_session.instance_of?( DataImportSession )
    @data_import_session = data_import_session
    @flash  = flash  || {}
    @committed_rows  = []                           # Array of committed rows (currently used only in specs)
  end
  #-- -------------------------------------------------------------------------
  #++


  # Processes an instance of DataImportTeamAnalysisResult.
  # Returns +true+ on success; +false+ otherwise.
  #
  def run( team_analysis_result, is_confirmed, team_alias_override_id )
    raise ArgumentError.new("Not a Team-analysis result!") unless team_analysis_result.instance_of?( DataImportTeamAnalysisResult )

    append_to_log_file(
      @data_import_session,
      "\r\n-------------------------------------------------------------------------------------------------------------\r\n" <<
      "\r\nProcessing #{is_confirmed ? 'CONFIRMED' : 'unconfirmed'} #{team_analysis_result}..."
    )
    is_ok = true
    team_name = team_analysis_result.searched_team_name
                                                    # Use the alias override, if set:
    if team_alias_override_id.to_i > 0
      team_analysis_result.chosen_team_id = team_alias_override_id
      # Make sure a TeamAffiliation will be skipped for this phase of the analysis
      # (since there is a team ID override, the TeamAffiliation may be already existing):
      team_analysis_result.best_match_name = ''
      team_analysis_result.rebuild_sql_text()       # (No need to save the instance, since rows will be deleted at the end -- and if something goes wrong, hopefully we still have the log files...)
      append_to_log_file(
        @data_import_session,
        "Using team_id alias override = #{team_alias_override_id} for '#{team_name}'..."
      )
    end

    # NOTE: team_id will always refer to an instance of Team, not DataImportTeam!
    #       (Thus, if it is not zero and a linked TeamAffiliation is missing, we'll know
    #        that we can create one.)
    team_id   = team_analysis_result.chosen_team_id
    # NOTE: season_id will always refer to an instance of Season, not DataImportSeason!
    season_id = team_analysis_result.desired_season_id
    sql_diff_text_log << "\r\n-- Processing:...'#{team_name}' (ID:#{team_id}, season ID: #{season_id}):\r\n"
                                                    # -- Can ADD new Team? (Default action for unconfirmed team_analysis_results)
    if (! is_confirmed) || team_analysis_result.can_insert_team
      begin
        team_builder = DataImportTeamBuilder.build_from_parameters(
          team_analysis_result.data_import_session,
          team_name,
          team_analysis_result.season,
          true # During this phase, we have to force_team_or_swimmer_creation
        )
        committed_row = team_builder.result_row
        append_to_log_file( @data_import_session, "Created new #{committed_row.class}, ID: #{committed_row.id}." ) if committed_row
        # Make sure a TeamAffiliation will be skipped for this phase of the
        # analysis (we need to make sure that only actual Teams will be used
        # not secondary/temporary entities):
        team_id = nil if committed_row.instance_of?( DataImportTeam )
      rescue
        append_to_log_file( @data_import_session, "\r\n\r\n[ERROR]\r\n*** TeamAnalysisResultProcessor: exception caught during DataImportTeam building! (Name:'#{team_name}')" )
        append_to_log_file( @data_import_session, "*** #{ $!.to_s }\r\n" ) if $!
        @flash[:error] = "#{I18n.t(:something_went_wrong)} ['#{ $!.to_s }']"
        is_ok = false
      end
    end
                                                    # -- Can ADD new Team Alias?
    if ( is_ok && team_id.to_i > 0 && is_confirmed && team_analysis_result.can_insert_alias )
      begin
        DataImportTeamAlias.transaction do          # Let's make sure other threads have not already done what we want to do:
          if ( DataImportTeamAlias.where(name: team_name, team_id: team_id).none? )
            committed_row = DataImportTeamAlias.new(
              name:     team_name,
              team_id:  team_id
            )
            committed_row.save!                     # raise automatically an exception if save is not successful
            @committed_rows << committed_row
            team_alias = Team.find_by_id( team_id )
            sql_diff_text_log << "-- aliased with: '#{team_alias.name}' (ID:#{team_alias.id})\r\n" if team_alias
            sql_diff_text_log << to_sql_insert( committed_row, false ) # (No user comment)
          else
            append_to_log_file( @data_import_session, "\r\n*** TeamAnalysisResultProcessor: WARNING: skipping DataImportTeamAlias creation because was (unexpectedly) found already existing! (Name:'#{team_name}', team_id:#{team_id})" )
          end
        end
      rescue
        append_to_log_file( @data_import_session, "\r\n\r\n[ERROR]\r\n*** TeamAnalysisResultProcessor: exception caught during DataImportTeamAlias save! (Name:'#{team_name}', team_id:#{team_id})" )
        append_to_log_file( @data_import_session, "*** #{ $!.to_s }\r\n" ) if $!
        @flash[:error] = "#{I18n.t(:something_went_wrong)} ['#{ $!.to_s }']"
        is_ok = false
      end
    end
                                                    # -- Can ADD new TeamAffiliation?
    if ( is_ok && team_id.to_i > 0 && is_confirmed && team_analysis_result.can_insert_affiliation )
      begin
        TeamAffiliation.transaction do              # Let's make sure other threads have not already done what we want to do:
          if ( TeamAffiliation.where(
                  team_id:    team_id,
                  season_id:  season_id
               ).none? )
            committed_row = TeamAffiliation.new(
              name:                       team_name,# Use the actual provided name instead of the result_row.name
              team_id:                    team_id,
              season_id:                  season_id,
              is_autofilled:              true,     # signal that we have guessed some of the values
              must_calculate_goggle_cup:  false,
              user_id:                    1         # (don't care)
              # XXX Unable to guess team affiliation number (not filled-in, to be added by hand)
            )
            committed_row.save!                     # raise automatically an exception if save is not successful
            @committed_rows << committed_row
            sql_diff_text_log << to_sql_insert( committed_row, false ) # (No user comment)
          else
            append_to_log_file( @data_import_session, "\r\n*** TeamAnalysisResultProcessor: WARNING: skipping TeamAffiliation creation because was (unexpectedly) found already existing! (Name:'#{team_name}', team_id:#{team_id}, season_id:#{season_id})" )
          end
        end
      rescue
        append_to_log_file( @data_import_session, "\r\n\r\n[ERROR]\r\n*** TeamAnalysisResultProcessor: exception caught during TeamAffiliation save! (Name:'#{team_name}', team_id:#{team_id}, season_id:#{season_id})" )
        append_to_log_file( @data_import_session, "*** #{ $!.to_s }\r\n" ) if $!
        @flash[:error] = "#{I18n.t(:something_went_wrong)} ['#{ $!.to_s }']"
        is_ok = false
      end
    end
                                                    # Rebuild corrected log files:
    if ( is_confirmed )
      append_to_log_file( @data_import_session, team_analysis_result.analysis_log_text )
    else
      append_to_log_file( @data_import_session, "\r\n                    [[[ '#{team_name}' ]]]  -- search overridden:\r\n\r\n   => NOT FOUND.\r\n" )
    end
    append_to_log_file( @data_import_session, "\r\n----8<---- (Original suggested statements:) ----" << team_analysis_result.sql_text )
    append_to_log_file( @data_import_session, "----8<----\r\n" )
    is_ok
  end
  #-- -------------------------------------------------------------------------
  #++
end
