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

  # Represents the swimmer data to import
  #
  class SwimmerImporterDAO

    # These must be initialized on creation:
    attr_reader :name, :year, :sex

    # These can be edited later on:
    attr_accessor :swimmer_id, :badge_id, :results

    # Creates a new instance.
    #
    def initialize( name, year, sex, swimmer_id = nil, badge_id = nil )
      @name = name
      @year = year
      @sex  = sex

      # Optional parameters
      @swimmer_id = swimmer_id
      @badge_id   = badge_id

      @results = Hash.new()
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  # Represents the team data to import
  #
  class TeamImporterDAO

    # These must be initialized on creation:
    attr_reader :name

    # These can be edited later on:
    attr_accessor :affiliation_id, :swimmers

    # Creates a new instance.
    #
    def initialize( name, affiliation_id = nil )
      @name = name

      # Optional parameters
      @affiliation_id = affiliation_id

      @swimmers = Hash.new()
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  # Represents the swimmer individual event result
  #
  class EventProgramImporterDAO

    # These must be initialized on creation:
    attr_reader :pool, :sex, :category, :out_of_race, :order

    # Creates a new instance.
    #
    def initialize( pool, sex, category, out_of_race = false, order = nil )
      @pool        = pool
      @sex         = sex
      @category    = category
      @out_of_race = out_of_race
      @order       = order
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  # Represents the event data to import
  #
  class EventImporterDAO

    # These must be initialized on creation:
    attr_reader :name

    # These can be edited later on:
    attr_accessor :event_id, :session_id, :programs

    # Creates a new instance.
    #
    def initialize( name, event_id = nil, session_id = nil )
      @name = name

      # Optional parameters
      @event_id   = event_id
      @session_id = session_id

      @programs = Hash.new()
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  # These must be initialized on creation:
  attr_reader :meeting

  # These can be edited later on:
  attr_accessor :teams, :events

  # Creates a new instance.
  #
  def initialize( meeting )
    @meeting = meeting

    @teams  = Hash.new()
    @events = Hash.new()
  end
  #-- -------------------------------------------------------------------------
  #++
end
