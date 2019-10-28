# encoding: utf-8
require 'common/format'

=begin

= ImporterEntityPopulator

  - Goggles framework vers.:  6.127
  - author: Leega

 Strategy that populates importer temporary data structures from json parsed data.
 Swimmer will be processed inside their respective team
 Steps to perform to parse data
 1. Collect distinct team names
  1.a Validate team names
  1.b Associate validated team names to data
  1.c Create missing affiliations
 2. Collect distinct swimmer names (with year and sex) into corresponding team
  2.a Validate swimemr names considering:
   2.a.1 Existent team's swimmer (badge)
   2.a.2 Existent swimmers
  2.b Associate validated swimmer names to data
  2.c Create missing badges
 3. Collect events list
 4. Collect program list
 5. Collect results

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
