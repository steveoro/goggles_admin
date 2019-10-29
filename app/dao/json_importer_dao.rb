# encoding: utf-8

=begin

= JsonImporterDAO

  - Goggles framework vers.:  4.00.570
  - author: Leega

 DAO class containing parsed data from json importing

=end
class JsonImporterDAO

  # Represents the swimmer individual event result
  #
  class SwimmerResultImporterDAO

    # These must be initialized on creation:
    attr_reader :rank, :time_swam, :ind_points, :team_points, :notes

    # Creates a new instance.
    #
    def initialize( rank, time_swam, ind_points = 0.00, team_points = 0.00, notes = '' )
      @rank        = rank
      @time_swam   = time_swam
      @ind_points  = ind_points
      @team_points = team_points
      @notes       = notes
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  # These must be initialized on creation:
  attr_reader :meeting

  # These can be edited later on:
  #attr_accessor

  # Creates a new instance.
  #
  def initialize( meeting )
    @meeting     = meeting
  end
  #-- -------------------------------------------------------------------------
  #++
end
