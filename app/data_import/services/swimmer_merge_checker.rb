# encoding: utf-8

# [Steve, 20140925] we must use a relative path for sake of CI server happyness:
#require_relative '../../../strategies/entity_row_dup_collector'


=begin

= SwimmerMergeChecker

  - Goggles framework vers.:  6.075
  - author: Steve A.

  Service class delegated to check the feasibility of merge operation between two
  Swimmer instances: a source/slave row into a destination/master one.

  If the analysis reports that the merge is indeed feasable, the merge itself can
  be carried out by the specific SwimmerMerger class.

  ==== The merge operation MUST NOT BE done (and the analysis will fail) if:
  SAME SEASON, DIFFERENT AFFILIATION:
  - two swimmers belong to different teams in the same season;
    => merge the two teams first, if they need to be merged.

  SAME AFFILIATION, DIFFERENT OVERLAPPING DETAILS
  - two swimmers belong to the same team but have different detail results linked
    to the same day/event/meeting (the detail data can overlap) and be considered
    a "deletable duplicate" only if equal in almost every column, except for the
    swimmer_id.

  ==== The merge operation CAN BE done (and the analysis will succeed) if:
  DIFFERENT SEASON (DIFFERENT AFFILIATION)
  - two swimmers are completely different and have no overlapping details;

  SAME TEAM, COMPATIBLE DETAILS
  - two swimmers belong ultimately to the same team but do not have detail data
    linked to them that may conflict with each other (e.g. every result belongs
    to a different program when compared to the destination details, or when there
    are overlapping rows, these are indeed equalities, thus deletable duplicates).

=end
class SwimmerMergeChecker

  # Creates a new instance
  #
  def initialize( slave_swimmer, master_swimmer )
    @slave_swimmer = slave_swimmer
    @master_swimmer = master_swimmer
  end
  #-- -------------------------------------------------------------------------
  #++

  # Returns the analyis text log for this instance.
  # It is never +nil+, empty at first.
  #
  def analysis_text_log
    @analysis_text_log ||= "\r\nSwimmer-Merge checker started\r\n"
  end
  # ----------------------------------------------------------------------------
  #++


  # Launches the analysis process for the merge feasibility of the source/slave
  # versus destination/master instances specified during construction.
  # This process does not alter the database.
  #
  # Returns +true+ if no problems are found and the merge operation seems feasable,
  # +false+ otherwise.
  # Check the #analysis_text_log member for a detailed outcome.
  #
  def analyze()
    raise ArgumentError.new( "@slave_swimmer must be an instance of Swimmer!" ) unless @slave_swimmer.instance_of?( Swimmer )
    raise ArgumentError.new( "@master_swimmer must be an instance of Swimmer!" ) unless @master_swimmer.instance_of?( Swimmer )
    analysis_text_log << "\r\nAnalyzing '#{@slave_swimmer.complete_name}' (id: #{@slave_swimmer.id}) => '#{@master_swimmer.complete_name}' (id: #{@master_swimmer.id})...\r\n\r\n"
                                                    # Skip process when the rows are the same:
    if @slave_swimmer.id == @master_swimmer.id
      analysis_text_log << "Swimmers are already the same! Nothing to be done."
      return false
    end

    if !is_team_affiliation_compatible?
      analysis_text_log << "Swimmers has no compatible affiliations! Nothing to be done."
      return false
    end

    if !is_category_compatible?
      analysis_text_log << "Swimmers has no compatible categories! Nothing to be done."
      return false
    end

    if !is_gender_compatible?
      analysis_text_log << "Swimmers has no compatible genders! Nothing to be done."
      return false
    end

    if !is_result_compatible?
      analysis_text_log << "Swimmers has no compatible results! Nothing to be done."
      return false
    end

    if !is_user_compatible?
      analysis_text_log << "Swimmers are both associated (with different users)! Nothing to be done."
      return false
    end

    true
  end
  #-- -------------------------------------------------------------------------
  #++

  # Returns the seasons id of season in which either master and slave
  # swimmers has badges
  #
  def get_common_seasons
    @common_seasons ||= find_common_seasons
  end

  # Returns the seasons id of season in which either master and slave
  # swimmers has badges
  #
  def find_common_seasons
    master_seasons = @master_swimmer.seasons.select(:id).map{ |s| s.id }
    slave_seasons = @slave_swimmer.seasons.select(:id).map{ |s| s.id }
    master_seasons.keep_if{ |season_id| slave_seasons.include?( season_id ) }
  end

  # Team affiliations are compatible if no different team affiliations 
  # are presents for common seasons
  # Assumes there is a badge for each season scanned
  #
  def is_team_affiliation_compatible?
    is_compatible = true
    get_common_seasons.each do |season_id|
      season = Season.find( season_id )      
      if @master_swimmer.badges.for_season( season ).first.team_id != @slave_swimmer.badges.for_season( season ).first.team_id
        is_compatible = false
        return is_compatible
      end
    end 
    is_compatible
  end

  # Category are compatible if in the same season the swimmers 
  # haven't different one
  # Assumes there is a badge for each season scanned
  #
  def is_category_compatible?
    is_compatible = true
    get_common_seasons.each do |season_id|
      season = Season.find( season_id )      
      if @master_swimmer.badges.for_season( season ).first.category_type_id != @slave_swimmer.badges.for_season( season ).first.category_type_id
        is_compatible = false
        return is_compatible
      end
    end 
    is_compatible
  end

  # Gender are compatible if swimmers have the same one 
  # or if one of them hasn' any result
  #
  def is_gender_compatible?
    is_compatible = true
    if @master_swimmer.gender_type.id != @slave_swimmer.gender_type.id
      if (@master_swimmer.meeting_individual_results.count > 0 || @master_swimmer.meeting_relay_swimmers.count > 0 || IndividualRecord.where( swimmer_id: @master_swimmer.id ).count > 0) &&
        (@slave_swimmer.meeting_individual_results.count > 0 || @slave_swimmer.meeting_relay_swimmers.count > 0 || IndividualRecord.where( swimmer_id: @slave_swimmer.id ).count > 0)
        is_compatible = false
      end 
    end
    is_compatible
  end

  # Result are compatible if swimmers haven't both results 
  # for a certain meeting
  # Assumes that category and gender are checked elsewhere
  #
  def is_result_compatible?
    is_compatible = true
    if @master_swimmer.meeting_programs.count > 0 && @slave_swimmer.meeting_programs.count > 0
      is_compatible = (@master_swimmer.meetings.select( :id ).distinct.reject{ |m| !@slave_swimmer.meetings.select( :id ).distinct.include?( m ) }.count == 0)
    end
    is_compatible
  end

  # Users are compatible if no different users are  
  # associated with the swimmers
  #
  def is_user_compatible?
    @master_swimmer.associated_user == nil || @slave_swimmer.associated_user == nil || @master_swimmer.associated_user_id == @slave_swimmer.associated_user_id
  end
end
