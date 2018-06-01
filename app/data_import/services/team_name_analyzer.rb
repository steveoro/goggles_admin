# encoding: utf-8

# [Steve, 20140925] we must use a relative path for sake of CI server happyness:
require_relative '../dao/team_analysis_report_dao'
require_relative '../strategies/base_twice_loggable'


=begin

= TeamNameAnalyzer

  - Goggles framework vers.:  6.081
  - author: Steve A.

 Service class delegated to analize the Team name matches.

 Produces a detailed verbose text log of the analysis as well as a list of
 "suggested" SQL actions that should be carried out in case the analysis is
 confirmed by human interaction.


=== Typical usage:

 - create and memoize an instance of the analyzer;

 - for each available team name to be searched:
   - call #analyze( searched_team_name, desired_season_id ) and get the result
     for the specified team name:

 - at the end of all the scanning a full text log and sql log is available
   by calling the dedicated getter methods.

=end
class TeamNameAnalyzer < BaseTwiceLoggable

  # This allows the override of the #all_teams getter for the internal matcher
  attr_accessor :teams
  #-- -------------------------------------------------------------------------
  #++

  # Creates a new instance, storing the current data-import session.
  #
  def initialize( data_import_session )
    super( 'team-a.1' )
    raise ArgumentError.new("A valid data-import session must be provided!") unless data_import_session.instance_of?( DataImportSession )
    @data_import_session = data_import_session
    append_to_log_file( @data_import_session, "\r\n\r\n\t*****************************\r\n\t  Team Analysis Report\r\n\t*****************************\r\n" )
  end
  #-- -------------------------------------------------------------------------
  #++

  # Memoized getter for all the Team instances.
  #
  def all_teams
    @teams ||= Team.all
  end

  # Memoized getter for all the TeamAffiliation instances.
  #
  def all_affiliations
    @team_affiliations ||= TeamAffiliation.all
  end

  # Returns the internal FuzzyStringMatcher dedicated to scanning all Team instances.
  #
  def team_matcher
    @teams_matcher ||= FuzzyStringMatcher.new( all_teams, :name )
  end

  # Returns the internal FuzzyStringMatcher dedicated to scanning all TeamAffiliation instances.
  #
  def affiliation_matcher
    @affiliations_matcher ||= FuzzyStringMatcher.new( all_affiliations, :name )
  end
  # ----------------------------------------------------------------------------
  #++


  # Uses #FuzzyStringMatcher::collect_matches() to iterate until it finds at least
  # a single possible match, provided it has a minimum result bias score.
  #
  # All matches found and collected are described inside the returned analysis
  # text string.
  # Matches are collected in FIFO order, with each one selected having a better
  # score than the previous one. The resulting array is sorted on score.
  #
  # If no match is found or if a definite action is not possible, a separate
  # SQL-executable text is also returned.
  #
  # === Parameters:
  # - matching_string: the name of the Team that must be seeked
  #
  # - desired_season_id: the season ID for which the Team is supposed to be
  #   affiliated with if the affiliation row is missing.
  #   (This is actually used only to generate SQL statements in the separated log)
  #
  # - starting_bias_score: the starting bias score for the search
  #
  # - ending_bias_score: the ending limit bias score for the search
  #
  # === Returns:
  # A #DataImportTeamAnalysisResult instance.
  #
  def analyze( matching_string, desired_season_id,
               starting_bias_score = FuzzyStringMatcher::BIAS_SCORE_MAX,
               ending_bias_score   = FuzzyStringMatcher::BIAS_SCORE_MIN )
    bias_score_1, result_list_1 = team_matcher.seek_deep_match( matching_string, starting_bias_score, ending_bias_score )
    bias_score_2, result_list_2 = affiliation_matcher.seek_deep_match( matching_string, starting_bias_score, ending_bias_score )
                                                    # Collect result lists and min. bias:
    result_list    = result_list_1 + result_list_2
    min_bias_score = bias_score_1 < bias_score_2 ? bias_score_1 : bias_score_2
                                                    # Prepare report:
    append_to_log_file(
      @data_import_session,
      "\r\n-------------------------------------------------------------------------------------------------------------\r\n" <<
      "                    [[[ '#{matching_string}' ]]]  -- season_id: #{desired_season_id}, best-match search:\r\n\r\n"
    )
    report_dao = prepare_analysis_report(
      matching_string, desired_season_id,
      result_list, min_bias_score
    )

    team_match        = report_dao.team_match        # (Not used yet)
    team_id           = report_dao.team_id
    affiliation_match = report_dao.affiliation_match # (Not used yet)
    hiscoring_match   = report_dao.hiscoring_match   # (Not used yet)
    best_match        = report_dao.best_match

    if team_id.to_i > 0                             # Let's be sure that there aren't really no affiliations with these parameters:
      team_affiliation = TeamAffiliation.where(
        team_id:   team_id,
        season_id: desired_season_id
      ).first
      if team_affiliation
        best_match        = team_affiliation
        affiliation_match = team_affiliation
      end
    end

    # TODO This is not needed unless we want to store the uniq'ed list of results somewhere: (ALIAS table?)
                                                    # Re-sort the overall result list, clearing duplicates:
#    unique_name_list = result_list.collect{|e| e[:row].name }.uniq
#    overall_unique_list = unique_name_list.collect { |uniq_name| result_list.detect{|e| e[:row].name == uniq_name} }
#    overall_unique_list = overall_unique_list.sort!{ |x,y| x[:score] <=> y[:score] }

    if ( result_list.size < 1 )
      append_to_log_file( @data_import_session, "   => NOT FOUND.\r\n" )
    elsif ( result_list.size == 1 )
      append_to_log_file( @data_import_session, "   --- SINGLE MATCH! ---\r\n" )
    elsif ( result_list.size > 1 )
      append_to_log_file( @data_import_session, "   --- MULTIPLE CHOICES ---\r\n" )
    end
    # [Steve] OK, we could have a match. But we still need to solve how to import all
    # the data linked to a Team which seems to be existing, but under a slightly
    # different affiliation name.
    #
    # The solution is to create aliases to team_id(s) with the current searched name,
    # storing them in a dedicated table that gets checked during data-import on phase-1.
    #
    # The data_import_team_aliases table does just that, and is checked only during
    # the first phase of the data-import procedure.

    analysis_result = DataImportTeamAnalysisResult.new({
      data_import_session_id: @data_import_session.id,
      analysis_log_text:      report_dao.text_log, # XXX [20170213] (Not really used anymore)
      searched_team_name:     matching_string,
      desired_season_id:      desired_season_id,
      chosen_team_id:         team_id,
      team_match_name:        ( team_match && team_match[:row] ? team_match[:row].name : nil ),
      team_match_score:       ( team_match ? team_match[:score] : nil ),
      best_match_name:        ( best_match && best_match[:row] ? best_match[:row].team_name : nil ),
      best_match_score:       ( best_match ? best_match[:score] : nil )
    })
                                                    # Store *suggested SQL action* into the diff log:
    sql_diff_text_log << analysis_result.rebuild_sql_text()
    # XXX [Steve, 20170213] Since we now rely on an intermediate phase, checked by
    # human intervention, the diff files produced by the "*-a.1" phases is USELESS.
    # This output just reflects the choices available to the admin user in the
    # analysis form. (And, thus they will be mostly overwritten by human double-check.)
    # WE SHALL NOT SAVE THIS DIFF FILE!
#    save_diff_file( @data_import_session )
    analysis_result
  end
  #-- -------------------------------------------------------------------------
  #++


  private


  # Returns a formatted string containing the result row main values
  #
  def format_result_row( result_row, result_score )
    output = "(#{sprintf("%-16s", result_row.class.name)})"
    output << " '#{result_row.name}', " if result_row.respond_to?(:name)
    output << "score #{sprintf("%1.4f", result_score)}"
    output << ", ID: #{sprintf("%4s", result_row.id)}" if (!result_row.nil?) && result_row.respond_to?(:id)
    output << ", season_id: #{sprintf("%4s", result_row.season_id)}" if result_row.respond_to?(:season_id)
    output << "\t=> Team ID: #{sprintf("%4s", result_row.team_id)}"  if result_row.respond_to?(:team_id)
    output << " >> ~100% ! <<" if result_score >= FuzzyStringMatcher::BIAS_SCORE_MAX
    output
  end


  # Prepares the report of best-matches text given the result hash.
  #
  # === Returns:
  # An +TeamAnalysisReportDAO+ object containing all the result fields.
  #
  # @see #TeamAnalysisReportDAO
  #
  def prepare_analysis_report( matching_string, desired_season_id,
                               result_list, min_bias_score )
    affiliation_match = nil
    team_match = nil
    team_id = nil
    best_match = nil
    hiscoring_match = nil                           # Overall hi-scoring result (either Team or TeamAff.)

    result_list = result_list.sort!{ |x,y| x[ :score ] <=> y[ :score ] }
    result_list.each do |result|
      append_to_log_file( @data_import_session, "   - #{ format_result_row(result[:row], result[:score]) }" )

      if result[:row].instance_of?( Team )
        # We will store only the highest matches per class, while looping on the results:
        team_match = result if team_match.nil? || (team_match && team_match[:score] < result[:score])

      elsif result[:row].instance_of?( TeamAffiliation )
        if ( desired_season_id == result[:row].season_id )
          append_to_log_file( @data_import_session, " (SEASON OK)" )
          best_match = result
          # [Steve] Only affiliations with the desired_season_id are the best matches,
          # but we will update also the pointer to the affiliation & highest scoring match
          # if the best match has at least the same result score.
          affiliation_match = result if affiliation_match.nil? || ( affiliation_match && affiliation_match[:score] <= result[:score] )
          hiscoring_match   = result if hiscoring_match.nil?   || ( hiscoring_match   && hiscoring_match[:score] <= result[:score] )
        end
        # We will store only the highest matches per class, while looping on the results:
        affiliation_match = result if affiliation_match.nil? || ( affiliation_match && affiliation_match[:score] < result[:score] )
      end
      hiscoring_match = result if hiscoring_match.nil? || ( hiscoring_match && hiscoring_match[:score] < result[:score] )
      append_to_log_file( @data_import_session, "\r\n" )
    end
                                                    # Couldn't find a Team in result, but found an affiliation?
    if (best_match)                                 # (That is: look-alike affiliation name found, but linked to a too-different team name?)
      team_id = best_match[:row].team_id            # Always override the chosen team_id with the best match
      team_match = { score: best_match[:score], row: best_match[:row].team } if team_match.nil?
    elsif ( team_match.nil? && best_match.nil? && affiliation_match )
      team_match = { score: affiliation_match[:score], row: affiliation_match[:row].team }
    end
                                                    # Result team_id not set yet?:
    team_id = team_match[:row].id if team_id.nil? && team_match && team_match[:row]

    if (result_list.size > 0)
      append_to_log_file( @data_import_session, "\r\n   ==> #{result_list.size} results tot., min. bias: #{sprintf("%1.4f", min_bias_score)}\r\n" )
    else
      append_to_log_file( @data_import_session, "   (no results)\r\n" )
    end

    if team_match
      append_to_log_file( @data_import_session, "   Team   BEST...: #{ format_result_row(team_match[:row], team_match[:score]) }\r\n" )
    end
    if affiliation_match
      append_to_log_file( @data_import_session, "   Affil. BEST...: #{ format_result_row(affiliation_match[:row], affiliation_match[:score]) }\r\n" )
    end
    if hiscoring_match
      append_to_log_file( @data_import_session, "   Hi-scoring....: #{ format_result_row(hiscoring_match[:row], hiscoring_match[:score]) }\r\n" )
    end
    if best_match
      append_to_log_file( @data_import_session, "   - Preferred - : #{ format_result_row(best_match[:row], best_match[:score]) }\r\n" )
    end
    if team_id
      append_to_log_file( @data_import_session, "   Chosen team_id = #{team_id}, season_id = #{desired_season_id}\r\n" )
    end

    TeamAnalysisReportDAO.new(
      team_match, team_id, affiliation_match,
      hiscoring_match, best_match,
      'Analysis text is currently only serialized on log file!'
    )
  end
  #-- -------------------------------------------------------------------------
  #++
end
