# encoding: utf-8
require 'common/format'

=begin

= ImporterEntityValidator

  - Goggles framework vers.:  6.127
  - author: Leega

  Assumes Meeting already exists and already configured with sessions and events
  Evaluates a JsonImporterDAO hash that contains data to import
  Steps to perform for data import
  1 Validate team names:
    1.1 Searching seasons team_affiliations (why not exists a team_affiliation_aliases?!?)
    1.2 Searching season type team_affiliations
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
  #attr_accessor :season, :season_affiliations, :all_affiliations

  # Creates a new instance
  #
  # params: meeting to import data
  # params: json importer dao with parsed data
  #
  def initialize( importer_hash )
    @importer_hash = importer_hash
    #@meeting       = @importer_hash.meeting
    @season        = nil


    raise ArgumentError.new("A valid JsonImporterDAO importer hash must be provided!") unless importer_hash.instance_of?( JsonImporterDAO )
  end

  # Gets the season of the meeting
  #
  def season
    @season ||= Season.find(@importer_hash.meeting.season_id)
  end

  # Memorized getter for seasonal TeamAffiliation instances.
  #
  def season_affiliations
    @season_affiliations ||= TeamAffiliation.where( season_id: season.id )
  end

  # Memorized getter for seasonal TeamAffiliation instances.
  #
  def all_affiliations
    @all_affiliations ||= TeamAffiliation.joins(:season).where( "seasons.season_type_id = #{season.season_type_id}" )
  end

  # Returns the internal FuzzyStringMatcher dedicated to scanning all TeamAffiliation instances.
  #
  def season_affiliation_matcher
    @season_affiliations_matcher ||= FuzzyStringMatcher.new( season_affiliations, :name )
  end

  # Validates a team
  # Performs step 1.
  def validate_team( team_importer_DAO, starting_bias_score = FuzzyStringMatcher::BIAS_SCORE_MAX, ending_bias_score = FuzzyStringMatcher::BIAS_SCORE_MIN )
    name_to_validate = team_importer_DAO.name

    # Step 1 - Validate within seasonal team affiliation
    bias_score_s, result_list_s = season_affiliation_matcher.seek_deep_match( name_to_validate, starting_bias_score, ending_bias_score )

  end
  #-- --------------------------------------------------------------------------
  #++
end
