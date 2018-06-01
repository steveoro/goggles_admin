# encoding: utf-8
require 'date'
require 'rubygems'
require 'find'
require 'fileutils'

require 'framework/version'
require 'framework/console_logger'

# require_relative '../../app/data_import/strategies/data_importer'


=begin

= Data-Import Helper tasks

  - Goggles framework vers.:  6.078
  - author: Steve A.

  Data-Import rake tasks.

  (ASSUMES TO BE rakeD inside Rails.root)

=end
UPLOADS_DIR = File.join( Dir.pwd, 'public/uploads' ) unless defined? UPLOADS_DIR
LOG_DIR     = File.join( Dir.pwd, 'log' ) unless defined? LOG_DIR
# -----------------------------------------------------------------------------


namespace :dataimport do
  desc <<-DESC
Generates the article for the news log update, post data-import in a single SQL
diff file, together with some cleaning statements (sessions, articles and maintenance
mode OFF).

Options: [custom_msg="any string text to be added to the list of news"]
         [meeting_ids=<id_1>[,<id_2>,...] ]

  - 'custom_msg'  => a text that will be inserted in a <li> element as an
                   additional custom message for the news log. HTML is supported
                   and it won't be escaped.

  - 'meeting_ids'  => a comma-separated list of Meeting IDs, for which the data
                   (either result or starting-list) has been updated.

DESC
  task :news_log do |t|
    puts "\r\n*** dataimport:news_log ***\r\n"
    puts "Requiring Rails environment to allow usage of any Model..."
    require 'rails/all'
    require File.join( Rails.root.to_s, 'config/environment' )

    meeting_ids   = ENV.include?("meeting_ids") ? ENV["meeting_ids"].to_s.split(',') : nil
    meeting_ids   = meeting_ids.map{ |id| id.to_i } if meeting_ids
    meeting_array = Meeting.where( id: meeting_ids ).uniq
    if meeting_array.size < 1
      puts "No meetings found!"
      exit
    end
    custom_msg    = ENV.include?("custom_msg") ? ENV["custom_msg"].to_s : nil
    article_html  = "<p>L'applicazione è stata portata alla versione <b>#{Version::MAJOR}.#{Version::MINOR}</b>.</p>\r\n" <<
                    "<u><b>Novità:</b></u>\r\n" <<
                    "<ul>\r\n"
    # Force locale for NewsFeed generation to 'it-IT'
    I18n.locale = :it

    meeting_array.each do |meeting|
      article_html << "<li>Aggiunti i risultati per il meeting " <<
                      "<a href=\"/it/meeting/show_full/#{meeting.id}\">" <<
                      "#{meeting.get_full_name} (#{meeting.swimming_pools.first.city.name})</a></li>\r\n"
    end
    if custom_msg
      article_html << "<li>#{custom_msg}</li>\r\n"
    end
    article_html << "</ul>\r\n"

    puts "\r\n---8<--- Resulting HTML:"
    puts article_html
    puts "---8<---"

    con = meeting_array.first.class.connection
    sql_text = "-- Post Data-import clean-up & news log update for meetings: #{meeting_ids.inspect}\r\n" <<
               "UPDATE app_parameters SET a_bool='0', a_name='#{Version::FULL}', updated_at=NOW() WHERE id = 1;\r\n" <<
               "TRUNCATE sessions;\r\n" <<
               "DELETE FROM articles;\r\n" <<
               "INSERT INTO articles (title, body, is_sticky, user_id, created_at, updated_at)\r\n" <<
               " VALUES (\"Aggiornamento dati!\", \"#{ con.quote_string(article_html) }\", '0', '1', NOW(), NOW());\r\n"

    puts "\r\n---8<--- Resulting SQL:"
    puts sql_text
    puts "---8<---"

    file_name = File.join(
      LOG_DIR, "#{ DateTime.now.strftime("%Y%m%d%H%M") }prod_dataimport_newslog.sql"
    )
    File.open( file_name, 'w' ) { |f| f.puts sql_text }
    puts "\r\nSQL diff-file saved in #{LOG_DIR}.\r\nDone."
  end
  #-- -----------------------------------------------------------------------
  #++
end
# =============================================================================


