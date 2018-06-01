# encoding: utf-8

# [Steve, 20140925] we must use a relative path for sake of CI server happyness:
#require_relative '../../../strategies/fuzzy_string_matcher'
require_relative '../dao/swimmer_analysis_report_dao'
require_relative '../strategies/base_twice_loggable'


=begin

= SwimmerNameAnalyzer

  - Goggles framework vers.:  6.080
  - author: Steve A.

 Service class delegated to analize the Swimmer name matches.

 Produces a detailed verbose text log of the analysis as well as a list of
 "suggested" SQL actions that should be carried out in case the analysis is
 confirmed by human interaction.


=== Typical usage:

 - create and memoize an instance of the analyzer;

 - for each available swimmer name to be searched:
   - call #analyze( matching_string, desired_year_of_birth, desired_gender_type_id )
     and get the result for the specified swimmer name:

 - at the end of all the scanning a full text log and sql log is available
   by calling the dedicated getter methods.

=end
class SwimmerNameAnalyzer < BaseTwiceLoggable

  # This allows the override of the #all_swimmer getter for the internal matcher
  attr_accessor :swimmers
  #-- -------------------------------------------------------------------------
  #++

  # Creates a new instance, storing the current data-import session.
  #
  def initialize( data_import_session )
    super( 'swimmer-a.1' )
    raise ArgumentError.new("A valid data-import session must be provided!") unless data_import_session.instance_of?( DataImportSession )
    @data_import_session = data_import_session
    append_to_log_file( @data_import_session, "\r\n\r\n\t*****************************\r\n\t Swimmer Analysis Report\r\n\t*****************************\r\n" )
  end
  #-- -------------------------------------------------------------------------
  #++

  # Memoized getter for all the Swimmer instances.
  #
  def all_swimmers
    @swimmers ||= Swimmer.all
  end

  # Returns the internal FuzzyStringMatcher dedicated to scanning all Swimmer instances.
  #
  def matcher
    @matcher ||= FuzzyStringMatcher.new( all_swimmers, :complete_name )
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
  # - matching_string: the name of the Swimmer that must be seeked
  #
  # - desired_year_of_birth: the year of birth of the Swimmer that must be seeked
  #
  # - desired_gender_type_id: the gender type of the Swimmer that must be seeked
  #
  # - max_year_of_birth: when not +nil+, it will be serialized in the resulting
  #   analysis row as the upper range of the birth year of the searched swimmer;
  #   this implies that the desired_year_of_birth is in fact a lower boundary for
  #   a range of years in which we have to search the target.
  #   (It can be +nil+.)
  #
  # - category_type: a valid instance of CategoryType, is serialized in case the
  #   search fails and the year must be guessed from the boundaries of the category
  #   itself. (It can be +nil+.)
  #
  # - starting_bias_score: the starting bias score for the search
  #
  # - ending_bias_score: the ending limit bias score for the search
  #
  # === Returns:
  # A #DataImportTeamAnalysisResult instance.
  #
  def analyze( matching_string, desired_year_of_birth,
               desired_gender_type_id, max_year_of_birth, category_type,
               starting_bias_score = FuzzyStringMatcher::BIAS_SCORE_MAX,
               ending_bias_score   = FuzzyStringMatcher::BIAS_SCORE_MIN )
    bias_score, result_list = matcher.seek_deep_match(
      matching_string,
      starting_bias_score,
      ending_bias_score
    )
    bias_score_2, result_list_2 = matcher.seek_deep_match(
      matching_string.split(/\s+/).reverse.join(' '),
      starting_bias_score,
      ending_bias_score
    )
    result_list = result_list + result_list_2
    bias_score = ( bias_score < bias_score_2 ? bias_score : bias_score_2 )
                                                    # Prepare report:
    append_to_log_file(
      @data_import_session,
      "\r\n--------------------------------------------------------------------------------\r\n" <<
      "                    [[[ '#{matching_string}' ]]]  -- best-match search:\r\n" <<
      "- Desired YoB: #{desired_year_of_birth}, gender: #{desired_gender_type_id}\r\n\r\n"
    )
    report_dao = prepare_analysis_report(
      matching_string, desired_year_of_birth, desired_gender_type_id,
      max_year_of_birth, result_list, bias_score
    )

    swimmer_id        = report_dao.swimmer_id
    swimmer_match     = report_dao.swimmer_match
    best_match        = report_dao.best_match

    if ( result_list.size < 1 )
      append_to_log_file( @data_import_session, "   => NOT FOUND.\r\n" )
    elsif ( result_list.size == 1 )
      append_to_log_file( @data_import_session, "   --- SINGLE MATCH! ---\r\n" )
    elsif ( result_list.size > 1 )
      append_to_log_file( @data_import_session, "   --- MULTIPLE CHOICES ---\r\n" )
    end
    # [Steve] OK, we could have a match. But we still need to solve how to import all
    # the data linked to a Swimmer which seems to be existing, but under a slightly
    # different name.
    #
    # The solution is to create aliases to swimmer_id(s) with the current searched name,
    # storing them in a dedicated table that gets checked during data-import on phase-1.
    #
    # The data_import_swimmer_aliases table does just that, and is checked only during
    # the first phase of the data-import procedure.
# TODO REFACTOR AND USE SIMILAR/CONGRUENT NAMES for fields
    analysis_result = DataImportSwimmerAnalysisResult.new({
      data_import_session_id: @data_import_session.id,
      analysis_log_text:      report_dao.text_log, # XXX [20170213] (Not really used anymore)
      searched_swimmer_name:  matching_string,
      chosen_swimmer_id:      swimmer_id,
      # The following 2 are used only if the swimmer has to be created:
      # (Analysis suggested action => create new)
      desired_year_of_birth:  desired_year_of_birth,
      desired_gender_type_id: desired_gender_type_id,

      max_year_of_birth:      max_year_of_birth,
      category_type_id:       category_type ? category_type.id : nil,

      match_name:             ( swimmer_match && swimmer_match[:row] ? swimmer_match[:row].complete_name : nil ),
      match_score:            ( swimmer_match ? swimmer_match[:score] : nil ),
      best_match_name:        ( best_match && best_match[:row] ? best_match[:row].complete_name : nil ),
      best_match_score:       ( best_match ? best_match[:score] : nil )
    })
                                                    # Store suggested SQL action into the external log:
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
    output = "(#{sprintf("%-10s", result_row.class.name)})"
    output << " #{sprintf("%-30s", result_row.complete_name) } - " if result_row.respond_to?(:complete_name)
    if result_row.respond_to?(:max_year_of_birth) && result_row.respond_to?(:year_of_birth) &&
       result_row.max_year_of_birth.to_i > 0
      output << "YoB: #{result_row.year_of_birth}-#{result_row.max_year_of_birth}, "
    elsif result_row.respond_to?(:year_of_birth)
      output << "YoB: #{result_row.year_of_birth}, "
    end
    output << "gender: #{result_row.gender_type_id}, " if result_row.respond_to?(:gender_type_id)
    output << "category: #{result_row.category_type_id}, " if result_row.respond_to?(:category_type_id)
    output << "score #{sprintf("%1.4f", result_score)}"
    output << " * SKIPPED * (mismatched by year or gender)" if result_score == 0.0
    output << ", ID: #{sprintf("%4s", result_row.id)}" if (!result_row.nil?) && result_row.respond_to?(:id)
    output << " >> ~100% ! <<" if result_score >= FuzzyStringMatcher::BIAS_SCORE_MAX
    output
  end


  # Prepares the report of best-matches text given the result list hash.
  #
  # === Returns:
  # An +TeamAnalysisReportDAO+ object containing all the result fields.
  #
  # @see #TeamAnalysisReportDAO
  #
  def prepare_analysis_report( matching_string, desired_year_of_birth, desired_gender_type_id,
                               max_year_of_birth,
                               result_list, min_bias_score )
    swimmer_match = nil
    swimmer_id = nil
    best_match = nil
    hiscoring_match = nil                           # Overall hi-scoring result (either Team or TeamAff.)
                                                    # Clear score of any result with a mis-matched gender or year of birth:
    result_list.each do |result|                    # Different gender or year out of range?
      if max_year_of_birth.to_i > desired_year_of_birth.to_i
        result[ :score ] = 0 if (result[:row].gender_type_id.to_i != desired_gender_type_id.to_i) ||
                                (
                                  (result[:row].year_of_birth.to_i < desired_year_of_birth.to_i) &&
                                  (result[:row].year_of_birth.to_i > max_year_of_birth.to_i)
                                )
      else                                          # Different gender or different year?
        result[ :score ] = 0 if (result[:row].gender_type_id.to_i != desired_gender_type_id.to_i) ||
                                (result[:row].year_of_birth.to_i != desired_year_of_birth.to_i)
      end
    end
                                                    # Sort the result list by scores DESC:
    result_list.sort!{ |x,y| y[ :score ] <=> x[ :score ] }
                                                    # Print-out the result list:
    result_list.each do |result|
      append_to_log_file( @data_import_session, "   - #{ format_result_row(result[:row], result[:score]) }\r\n" )
    end
                                                    # Remove cleared-out scores:
    result_list.reject!{ |result| result[ :score ] == 0 }
                                                    # Assign best-matches:
    result_list.each do |result|
      # The hi-scoring match gets the best result with the highest score
      hiscoring_match = result if hiscoring_match.nil? || ( hiscoring_match && hiscoring_match[:score] < result[:score] )
      # The best-match gets updated only with the latest result with 'certainty score'
      # (It should be equal to hiscoring_match in best-case scenarios)
      best_match = result if ( best_match && best_match[:score] >= FuzzyStringMatcher::BIAS_SCORE_MAX )
    end

    if (result_list.size > 0)
      append_to_log_file( @data_import_session, "   ==> #{result_list.size} results tot., min. bias: #{sprintf("%1.4f", min_bias_score)}\r\n" )
    else
      append_to_log_file( @data_import_session, "   (no results)\r\n" )
    end

    if best_match
      append_to_log_file( @data_import_session, "\r\n   Swimmer BEST..: #{ format_result_row(best_match[:row], best_match[:score]) }\r\n" )
      swimmer_match = best_match
      swimmer_id = best_match[:row].id
    elsif hiscoring_match
      swimmer_match = hiscoring_match
      swimmer_id = hiscoring_match[:row].id
    end
    if hiscoring_match
      append_to_log_file( @data_import_session, "\r\n   Hi-scoring....: #{ format_result_row(hiscoring_match[:row], hiscoring_match[:score]) }\r\n" )
    end

    SwimmerAnalysisReportDAO.new(
      swimmer_match, swimmer_id, hiscoring_match, best_match,
      'Analysis text is currently only serialized on log file!'
    )
  end
  #-- -------------------------------------------------------------------------
  #++
end
