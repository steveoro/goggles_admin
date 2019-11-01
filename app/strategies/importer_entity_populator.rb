# encoding: utf-8
require 'common/format'

=begin

= ImporterEntityPopulator

  - Goggles framework vers.:  6.127
  - author: Leega

 Strategy that populates importer temporary data structures from json parsed data.
 Assumes meeting already exist. Also meeting_sessions should exists with meeting_events defined
 Note that importar has to create new meeting_event it will be associated with first meetin_session

 Team should be matched firstly in existent team_affiliations (team-season)
 Swimmer will be processed inside their respective team and firstly in existent badges (swimmer-team_affiliation (team-season))

 Steps to perform for data parsing
 0. Collect distinct meeting_programs (and meeting_events)
  0.a Collect events list
  0.b Collect program list
  (Those steps could be performed while collecting team names in step 1)
 1. Collect distinct team names
  1.a Validate team names:
    1.a.1 Searching team_affiliations (why not exist a team_affiliation_aliases?!?)
    1.a.2 Searching teams
    1.a.3 Searching team_aliases
  1.b Create missing affiliations
  1.c Associate validated team names to data (adding team_affiliation_id and team_id)
 2. Collect distinct swimmer names (with year and sex) into corresponding team
  2.a Validate swimmer names:
   2.a.1 Searching team's swimmer (team_affiliaton badges)
   2.a.2 Searching swimmers
   2.a.3 Searching swimmer aliases
  2.b Create missing badges
  2.c Associate validated swimmer names to data (adding badge_id and swimmer_id)
 3. Collect results associating them to respectibve swimmers

 The resulting import structure should be like:
 events_list [event [programs]]
 teams [team_data, team_id, team_affiliation_id [swimmers [swimmer_data, swimmer_id, badge_id, {meting_program, result_data}]]]

 Meeting header json example:
   "name": "15° Trofeo Citta` di Riccione",
   "meetingURL": "https://www.federnuoto.it/home/master/circuito-supermaster/archivio-2012-2019/stagione-2018-2019.html#/risultati/134219:15%C2%B0-trofeo-citta`%C2%A0di-riccione.html",
   "manifestURL": "/component/solrconnect/download.html?file=L3Zhci93d3cvZmluX2ZpbGVzL2V2ZW50aS8wMDAwMTM0MjE5LnBkZg==",
   "dateDay1": "08",
   "dateMonth1": "Dicembre",
   "dateYear1": "2018",
   "dateDay2": "09",
   "dateMonth2": "Dicembre",
   "dateYear2": "2018",
   "organization": "A.S.D. POLISPORTIVA COMUNALE RICCIONE",
   "venue1": "RICCIONE STADIO DEL NUOTO",
   "address1": "VIA MONTEROSA, SNC - Riccione (RN)",
   "venue2": "",
   "address2": "",
   "poolLength": "50",
   "timeLimit": "SI",
   "registration": "12/11 - 03/12 23:45",
   "sections": []

 Individual result group json example (inside the sections element):
    {
      "title": "50 Stile Libero - M25",
      "fin_id_evento": "134219",
      "fin_codice_gara": "00",
      "fin_sigla_categoria": "M25",
      "fin_sesso": "M",
      "rows": [
        {
          "pos": "1",
          "name": "PETRINI ANDREA",
          "year": "1992",
          "sex": "M",
          "team": "Virtus Buonconvento ssd",
          "timing": "24.32",
          "score": "949,42"
        },...

 With that regexp we can extract swimmer data for test from json (swimmer name, year, sex and team name)
 /(?<="name": )(".*",)(?=\s*"year": ("[0-9]{4}",)\s*"sex": ("[MF]",)\s*"team": (".*",))/

=end
class ImporterEntityPopulator

  # These must be initialized on creation:
  attr_reader :full_pathname, :meeting

  # These can be edited later on:
  attr_accessor :data_hash, :importer_hash, :individual_events_def

  # Creates a new instance
  #
  # params: file name with full path
  #
  def initialize( full_pathname, meeting )
    @full_pathname = full_pathname
    @meeting       = meeting
    @data_hash     = Hash.new()
    @importer_hash = JsonImporterDAO.new( meeting )

    @individual_events_def = nil
  end

  # Read the file and extract json string
  # Returns the string red
  #
  def read_json_file()
    data = ""
    File.open( @full_pathname, 'r' ) do |f|
      f.each_line do |curr_line|
        data << curr_line
      end
    end
    data
  end

  # Parse json file and return an hash with symbolized keys
  #
  def parse()
    @data_hash = JSON.parse( read_json_file )  #, { :symbolize_names => true, :quirks_mode => true }
  end

  # Read elements and retrieve distinct primary enetity values
  #
  def get_distinct_elements()
    #@individual_events_def = get_individual_event_list

    # TODO - Find pool type. Verify this is a good data
    # What if meeting has multiple pools of different types (such Regionali Emilia)
    pool = @data_hash['poolLength']

    # Each program element has distinct results in rows element
    @data_hash['sections'].each do |program|
      # Store event and programs element
      # This is the json structure:
      #  "title": "50 Stile Libero - M25",
      #  "fin_id_evento": "134219",
      #  "fin_codice_gara": "00",
      #  "fin_sigla_categoria": "M25",
      #  "fin_sesso": "M"

      # Separates event title and retrieve program code (event, category, sex)
      # Assumes in program_title is always present category
      program_title = program['title'].upcase
      event_title   = find_event_title( program_title )
      event_code    = find_event_code( event_title )
      program_key   = create_program_key(event_code, program['fin_sigla_categoria'], program['fin_sesso'])

      # If the event isn't already defined creates
      @importer_hash.events[event_code] = JsonImporterDAO::EventImporterDAO.new( event_title ) if !@importer_hash.events.has_key?(event_code)
      event = @importer_hash.events[event_code]

      # Define pool type
      pool = find_pool_type( event_title ) if pool = nil

      # Assumes program elements are already unique.
      # If program already present traces an errors
      @importer_hash.add_duplicate_program_error(program_key) if event.programs.has_key?(program_key)
      event.programs[program_key] = JsonImporterDAO::EventProgramImporterDAO.new( program_title, pool, program['fin_sesso'], program['fin_sigla_categoria'] )

      # Cycle program results
      program['rows'].each do |result|
        # Json structure for result rows
        # "pos": "1",
        # "name": "PETRINI ANDREA",
        # "year": "1992",
        # "sex": "M",
        # "team": "Virtus Buonconvento ssd",
        # "timing": "24.32",
        # "score": "949,42"
        # For teams we will consider only name
        team_name = result['team'].upcase

        # If the team isn't already defined creates
        @importer_hash.teams[team_name] = JsonImporterDAO::TeamImporterDAO.new( team_name ) if !@importer_hash.teams.has_key?( team_name )
        team = @importer_hash.teams[team_name]

        # For swimmer we will consider name, year, sex
        swimmer_name = result['name'].upcase
        swimmer_year = result['year']
        swimmer_sex = result['sex'].upcase
        swimmer_key = create_swimmer_key( swimmer_name, swimmer_year, swimmer_sex )

        if !team.swimmers.has_key?( swimmer_key )
          # If swimmer key already exixts maybe there is an error
          if @importer_hash.swimmer_keys.has_key?( swimmer_key )
            @importer_hash.add_duplicate_swimmer_error( swimmer_key )
          else
            #Store swimmer key for checking purposes
            @importer_hash.swimmer_keys[swimmer_key] = []
          end

          # If the swimmer isn't already defined creates
          team.swimmers[swimmer_key] = JsonImporterDAO::SwimmerImporterDAO.new( swimmer_name, swimmer_year, swimmer_sex )
        end
        swimmer = team.swimmers[swimmer_key]
        @importer_hash.swimmer_keys[swimmer_key] << "#{team_name} - #{event_code}"

        # Adds result to swimmer
        # If result exists for event code traces an error
        @importer_hash.add_duplicate_result_error("#{swimmer_key} #{event_code} #{program_title} #{result.to_s}") if swimmer.results.has_key?(event_code)
        swimmer.results[event_code] = JsonImporterDAO::SwimmerResultImporterDAO.new( result['pos'], result['timing'], result['score'] )
      end
    end
  end

  # Removes non valid characters from names
  #
  def remove_invalid_char( name )
    name.gsub(/[\s\-_\.]/, '')
  end

  # Creates an 'unique' swimmer key to identify swimmers
  #
  def create_program_key( event, category, sex, separator = ';' )
    event + separator + category + separator + sex
  end

  # Creates an 'unique' swimmer key to identify swimmers
  #
  def create_swimmer_key( swimmer_name, swimmer_year, swimmer_sex, separator = ';' )
    remove_invalid_char(swimmer_name) + separator + swimmer_year + separator + swimmer_sex
  end

  # Creates an hash with event_code => [short_name, compact_name, description] for each Individual event
  #
  def get_individual_event_list
    possible_events = Hash.new()
    EventType.are_not_relays.joins(:stroke_type).includes(:stroke_type).each do |event_type|
      possible_events[event_type.code] = [event_type.i18n_short, event_type.i18n_compact, event_type.i18n_description]
    end
    possible_events
  end

  # Separates event title from program title
  # Event title should contain only the event code, short or long description
  #
  def find_event_title( program_title )
    regexp = Regexp::new(/(50|100|200|400|800|1500)\s*(STILE LIBERO|STILE|DORSO|MISTI|RANA|FARFALLA|DELFINO|MI|MX|SL|DO|FA|RA|ST|DE)/i)
    regexp.match( program_title )[0]
  end

  # Find event code starting from an event title
  #
  def find_event_code( event_title )
    distace_match = /(50|100|200|400|800|1500)/.match( event_title )
    if distace_match
      distance = distace_match[0]
      stroke_match = /(STILE LIBERO|STILE|DORSO|MISTI|RANA|FARFALLA|DELFINO|MI|MX|SL|DO|FA|RA|ST|DE)/i.match( event_title )
      if stroke_match
        stroke = stroke_match[0]
        if /(DORSO|DO|DS)/i.match?( stroke )
          stroke_code = 'DO'
        elsif /(RANA|RA)/i.match?( stroke )
          stroke_code = 'RA'
        elsif /(FARFALLA|DELFINO|FA|DE)/i.match?( stroke )
          stroke_code = 'FA'
        elsif /(MISTI|MI|MX)/i.match?( stroke )
          stroke_code = 'MI'
        else
          stroke_code = 'SL'
        end
        distance + stroke_code
      else
        nil
      end
    else
      nil
    end
  end

  # Find pool type for given event in meeting schedule
  # Assumes meeting schedule is complete or at least has one session configured
  #
  def find_pool_type( event_title )
    # TODO
    '25'
  end
  #-- --------------------------------------------------------------------------
  #++
end
