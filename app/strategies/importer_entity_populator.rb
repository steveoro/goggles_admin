# encoding: utf-8
require 'common/format'

=begin

= ImporterEntityPopulator

  - Goggles framework vers.:  6.127
  - author: Leega

 Strategy that populates importer temporary data structures from json parsed data.
 Steps to perform to parse data
 1. Collect distinct team names
  1.a Validate team names
  1.b Associate validated team names to data
  1.c Create missing affiliations
 2. Collect distinct swimemr names (with year and team)
  2.a Validate swimemr names considering:
   2.a.1 Existent team's swimmer (badge)
   2.a.2 Existent swimmers
  2.b Associate validated swimmer names to data
  2.c Create missing badges
 3. Collect events list
 4. Collect program list
 5. Collect results

 Meeting header json example:
 {"name":"7° Trofeo Fanatik Team",
  "meetingURL":"https://www.federnuoto.it/home/master/circuito-supermaster/eventi-circuito-supermaster.html#/risultati/136782:7%C2%B0-trofeo-fanatik-team.html",
  "manifestURL":"/component/solrconnect/download.html?file=L3Zhci93d3cvZmluX2ZpbGVzL2V2ZW50aS8wMDAwMTM2NzgyLnBkZg==",
  "dateDay1":"24",
  "dateMonth1":"Novembre",
  "dateYear1":"2019",
  "dateDay2":"24",
  "dateMonth2":"Novembre",
  "dateYear2":"2019",
  "organization":"ASD FANATIK TEAM NUOTO MASTER FORLI'",
  "venue1":"FORLI' PISCINA COMUNALE",
  "address1":"VIA TURATI, 17/19 - Forlì (FC)",
  "venue2":"",
  "address2":"",
  "poolLength":"25",
  "timeLimit":"SI",
  "registration":"21/10 - 18/11 00:00",
  "sections":[]}

 Individual result group json example (inside the sections element):
  {"title":"50 Stile Libero - M30",
   "event_id": "50 Stile Libero",
   "race_code": "codice_stringa_fin_x_gara",
   "category_code": "M30",
   "sex": "M",
   "rows":[
    {"pos":"1","name":"MELONARO MATTIA","year":"1988","team":"Virtus Buonconvento ssd","timing":"26.32","score":"846,12"},
    {"pos":"2","name":"VAGNONI GIACOMO","year":"1988","team":"Virtus Buonconvento ssd","timing":"26.38","score":"844,20"},
    {"pos":"3","name":"FALAPPA ROBERTO","year":"1985","team":"Team Osimo Nuoto asd","timing":"28.68","score":"776,50"},
    {"pos":"4","name":"LATINI MICHELE","year":"1986","team":"Accademia PDS Terni","timing":"28.82","score":"772,73"},
    {"pos":"5","name":"PASSI EMANUELE","year":"1986","team":"Club L 'Aquila Nuoto","timing":"29.86","score":"745,81"},
    {"pos":"6","name":"ANDRENACCI FABIO","year":"1986","team":"Virtus Buonconvento ssd","timing":"32.30","score":"689,47"},
    {"pos":"7","name":"BALDASSARRE BRUNO","year":"1988","team":"Pinguino Nuoto - Avezzano","timing":"33.26","score":"669,57"},
    {"pos":"8","name":"MARTINI EMILIANO","year":"1987","team":"Powerswimming asd","timing":"35.31","score":"630,70"}
  ]},


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
    @teams         = []
    @swimmers      = []
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
    data = ""
    File.open( @full_pathname, 'r' ) do |f|
      f.each_line do |curr_line|
        data << curr_line
      end
    end
    @data_hash = JSON.parse( read_json_file )  #, { :symbolize_names => true, :quirks_mode => true }
  end

  # Read elements and retrieve distinct primary enetity values
  #
  def get_distinct_elements()
    # Each program element has distinct results in rows element
    @data_hash[:sections].each do |program|
      # Store programs element
      program_data = Hash.new()
      program_data[:title]         = program[:title]
      program_data[:event_id]      = program[:event_id]
      program_data[:race_code]     = program[:race_code]
      program_data[:category_code] = program[:category_code]
      program_data[:sex]           = program[:sex]

      # Assumes program elements are already unique
      @programs << program_data

      # Cycle program reults
      program[:rows].each do |result|
        # For teams we will consider only name
        @teams << result[:team] if !@teams.include?( result[:team] )

        # For swimemr we will consider name, year, sex and use team to search in existent badges
        swimmer = Hash.new()
        swimmer[:name] = result[:name]
        swimmer[:year] = result[:year]
        swimmer[:sex]  = program[:sex]
        swimmer[:team] = result[:team]
        @swimmers << swimmer if !@swimmers.include?( swimmer )
      end
    end
  end
  #-- --------------------------------------------------------------------------
  #++
end
