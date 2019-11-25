# encoding: utf-8
require 'common/format'

LOG_DIR = File.join( Dir.pwd, 'log' ) unless defined? LOG_DIR

=begin

= ImporterEntityValidator

  - Goggles framework vers.:  6.127
  - author: Leega

  Assumes Meeting already exists and already configured with sessions and events
  Evaluates a JsonImporterDAO hash that contains data to import
  Steps to perform for data import
  1 Validate team names:
    1.1 Searching seasons team_affiliations
    #1.2 Searching season type team_affiliations
    1.3 Searching teams
    1.4 Searching team_aliases
    1.5 Associates validated team names to data (adding team_affiliation_id and team_id)
  2 Validate swimmer names:
    2.1 Searching team's swimmer (team_affiliaton badges)
    2.2 Searching swimmers
    2.3 Searching swimmer aliases
    2.4 Associate validated swimmer names to data (adding badge_id and swimmer_id)

  Team should be matched firstly in existent team_affiliations (team-season)
  Swimmer will be processed inside their respective team and firstly in existent badges (swimmer-team_affiliation (team-season))

=end
class ImporterEntityValidator

  # These must be initialized on creation:
  attr_reader :importer_hash

  # These can be edited later on:
  attr_accessor :logger

  # Creates a new instance
  #
  # params: meeting to import data
  # params: json importer dao with parsed data
  #
  def initialize( importer_hash )
    @importer_hash = importer_hash
    #@meeting       = @importer_hash.meeting

    @logger = ConsoleLogger.new

    raise ArgumentError.new("A valid JsonImporterDAO importer hash must be provided!") unless importer_hash.instance_of?( JsonImporterDAO )
  end

  # Gets the season of the meeting
  #
  def season
    @season ||= Season.find(@importer_hash.meeting.season_id)
  end

  # Memoized getter for seasonal TeamAffiliation instances.
  #
  def season_affiliations
    @season_affiliations ||= TeamAffiliation.where( season_id: season.id )
  end

  # Memoized getter for seasonal TeamAffiliation instances.
  #
  def all_affiliations
    @all_affiliations ||= TeamAffiliation.joins(:season).where( "seasons.season_type_id = #{season.season_type_id}" )
  end

  # Returns the internal FuzzyStringMatcher dedicated to scanning season TeamAffiliation instances.
  #
  def season_affiliation_matcher
    @season_affiliations_matcher ||= FuzzyStringMatcher.new( season_affiliations, :get_true_name )
  end

  # Returns the internal FuzzyStringMatcher dedicated to scanning all season types TeamAffiliation instances.
  #
  #def all_affiliation_matcher
  #  @all_affiliations_matcher ||= FuzzyStringMatcher.new( all_affiliations, :get_true_name )
  #end

  # Validates a team searching season's affiliations
  # Performs step 1.1
  #
  def validate_team_affiliation( team_importer_DAO, min_bias_score = FuzzyStringMatcher::BIAS_SCORE_MAX )
    validate = false
    name_to_validate = get_true(team_importer_DAO.name)
    logger.info( "Team validation in season for #{team_importer_DAO.name} (name_to_validate)" )

    # Step 1.1 - Validate within seasonal team affiliations
    # Use fuzzy search to find a compatible affiliation (use with very limited bias interval)
    result = season_affiliation_matcher.find( name_to_validate, min_bias_score )
    if result
      # Only one match found. Team affiliation validated
      team_importer_DAO.team_id = result.team_id
      team_importer_DAO.affiliation_id = result.id
      #logger.info( result.inspect )
      logger.info( "- found unique result: #{result.name}, #{result.team_id}, #{result.id}" )
      validate = true
    else
      # No results found. Team affilation not validated
      logger.info( "- no results found" )
    end

    validate
  end

  # Validates a team searching season type's affiliations.
  # Performs step 1.2
  # Leega: Maybe not so useful. Should jump to step 1.3 directly
  #
  # def search_team_affiliation( team_importer_DAO, min_bias_score = FuzzyStringMatcher::BIAS_SCORE_MAX )
  #   validate = false
  #   name_to_validate = get_true(team_importer_DAO.name)
  #   logger.info( "Team validation search for #{team_importer_DAO.name} (name_to_validate)" )
  #
  #   # Step 1.1 - Validate within seasonal team affiliations
  #   # Use fuzzy search to find a compatible affiliation (use with very limited bias interval)
  #   result = season_affiliation_matcher.find( name_to_validate, min_bias_score )
  #   if result
  #     # Only one match found. Team affiliation validated
  #     team_importer_DAO.team_id = result.team_id
  #     team_importer_DAO.affiliation_id = result.id
  #     #logger.info( result.inspect )
  #     logger.info( "- found unique result: #{result.name}, #{result.team_id}, #{result.id}" )
  #     validate = true
  #   else
  #     # No results found. Team affilation not validated
  #     logger.info( "- no results found" )
  #   end
  #
  #   validate
  # end
  #-- --------------------------------------------------------------------------
  #++

  private

  # Better not consider non significant chars in name comparison_string
  # Non significant chars are the principal cauise of missing matches
  # eg: FuzzyStringMatcher considers "CSI Nuoto Ober Ferrari" different from "CSINuoto OberFerrari"
  def get_true( string, non_significants = /[\s',\.\-\_]/ )
    string.gsub(non_significants, '').upcase
  end
end
