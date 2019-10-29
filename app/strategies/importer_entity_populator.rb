# encoding: utf-8
require 'common/format'

=begin

= ImporterEntityPopulator

  - Goggles framework vers.:  6.127
  - author: Leega

 Strategy that populates importer temporary data structures from json parsed data.
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
 teams [team_data, team_id, team_affiliation_id [swimmers [swimmer_data, swimmer_id, badge_id [results [meting_program, result_data]]]]]

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


=end
class ImporterEntityPopulator

  # These must be initialized on creation:
  attr_reader :full_pathname

  # These can be edited later on:
  attr_accessor :data_hash, :programs, :teams, :swimmers

  # Creates a new instance
  #
  # params: file name with full path
  #
  def initialize( full_pathname )
    @full_pathname = full_pathname
    @data_hash     = nil
    @programs      = []
    @teams         = {}
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
    # Each program element has distinct results in rows element
    @data_hash[:sections].each do |program|
      # Store programs element
      program_data = Hash.new()
      ['title', 'fin_sigla_categoria', 'fin_sesso'].each do |key|
        program_data[key] = program[key]
      end
      # Assumes program elements are already unique
      @programs << program_data

      # Cycle program reults
      program['rows'].each do |result|
        team = result['team']
        # For teams we will consider only name
        @teams[team] = [] if !@teams.has_key?( team )

        # For swimmer we will consider name, year, sex
        swimmer = Hash.new()
        ['name', 'year', 'sex'].each do |key|
          swimmer[key] = result[key]
        end
        @teams[result['team']] << swimmer
      end
    end
  end
  #-- --------------------------------------------------------------------------
  #++
end
