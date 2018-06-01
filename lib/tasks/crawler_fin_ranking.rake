# encoding: utf-8
require 'fileutils'
require 'mechanize'
require 'rest_client'


=begin

= Web-Crawling Helper tasks / FIN Ranking

  - Goggles framework vers.:  6.147
  - author: Steve A.

  (ASSUMES TO BE rakeD inside Rails.root)

=end

namespace :crawler do

  # URL + Params for the crawler:fin_ranking task:
  FIN_RANKING_URL = "http://online.federnuoto.it/graduatorie/mas_atleti.php" unless defined? FIN_RANKING_URL

  # Total number of rows retrieved:
  DEFAULT_FIN_RANKING_RESULTS   = 10 unless defined? DEFAULT_FIN_RANKING_RESULTS

  # This can be a string like "2016", "2017", ... for the first year of the season; "ALLTIME" for anything
  DEFAULT_FIN_RANKING_SEASON    = "ALLTIME" unless defined? DEFAULT_FIN_RANKING_SEASON

  # This can be a string like "M35", "M40", "M45", "M50", ...; "--" for anything
  DEFAULT_FIN_RANKING_CATEGORY  = "--" unless defined? DEFAULT_FIN_RANKING_CATEGORY

  # This is a string code: "30" for "50RA", ...; "--" for anything -- other values are yet to be determined
  DEFAULT_FIN_RANKING_EVENT     = "--" unless defined? DEFAULT_FIN_RANKING_EVENT


  desc <<-DESC
  *** FIN Ranking retriever ***

  Makes a POST call to the online FIN form to retrieve the Swimmer ranking for
All-time best results.


  Options: [season_id=Season_id|<#{DEFAULT_SEASON_ID}>] [user_id=<1>]
           [output_path=#{LOCALCOPY_DIR}]

  - 'name':     the swimmer first name [<''>]
  - 'surname':  the swimmer last name [<''>]
  - 'gender':   male or female [<''>|'M'|'F']
  - 'length':   pool length [<'50'>|'25']

Where the default is an empty string, it means "any".

DESC
  task :fin_ranking do |t|
    puts "\r\n*** crawler::fin_ranking ***"
    name      = ENV.include?("name")    ? ENV["name"]     : ""
    surname   = ENV.include?("surname") ? ENV["surname"]  : ""
    gender    = ENV.include?("gender")  ? ENV["gender"]   : ""
    length    = ENV.include?("length")  ? ENV["length"]   : "50"

    puts "\r\n\r\Requesting FIN ranking for..."
    puts "- name.......: #{ name }"
    puts "- surname....: #{ surname }"
    puts "- gender.....: #{ gender }"
    puts "- length.....: #{ length }"
    puts "\r\n"

    web_response = post_raw_web_request( compose_fin_ranking_uri( name, surname, gender, length ), true )

    doc = Nokogiri::HTML( web_response.body )
    table = doc.search("form").first.search("table").first
    rows = table.search("tr")

    puts "8<".center(40, '-')                       # Output a separator
    rows.each do |table_row|
      cells = table_row.search('td')
      # output cell data:
      puts CSV.generate_line(cells)
    end
    puts "8<".center(40, '-')                       # Output a separator
    puts "\r\n\r\nDone."
  end
  #-- -------------------------------------------------------------------------
  #++


  private



  # Prepares the full URI for the crawler:fin_ranking task.
  #
  def compose_fin_ranking_uri( name, surname, gender, length )
    "#{ FIN_RANKING_URL }?txtnurighe=#{ DEFAULT_FIN_RANKING_RESULTS }" <<
    "&txtanno=#{ DEFAULT_FIN_RANKING_SEASON }&txtcat=#{ DEFAULT_FIN_RANKING_CATEGORY }" <<
    "txtdalyy=01%2F01%2F1900&txtalyy=#{ Date.today.day }%2F#{ Date.today.month }%2F#{ Date.today.year }" <<
    "&txtdallanno=&txtallanno=" <<
    "&txtcognome=#{ surname }&txtnome=#{ name }&txtsesso=#{ gender }" <<
    "&txtvasca=#{ length }&txtgara=#{ DEFAULT_FIN_RANKING_EVENT }&xricerca=Ricerca"
  end
  #-- -------------------------------------------------------------------------
  #++
end
# =============================================================================
