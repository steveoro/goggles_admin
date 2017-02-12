# encoding: utf-8

=begin

= BaseTwiceLoggable

  - Goggles framework vers.:  6.078
  - author: Steve A.

  Abstract class container for common methods used to both log a process and create
  also an executable SQL DB-diff file.

  Includes also the SqlConvertable concern.

=end
class BaseTwiceLoggable

  include SqlConvertable
  #-- -------------------------------------------------------------------------
  #++

  # Creates a new instance, specifying the customization parameters for the logging
  # on files.
  #
  def initialize( additional_process_log_extension )
    @process_log_extension = additional_process_log_extension
  end
  #-- -------------------------------------------------------------------------
  #++


  # Appends to the committer session log file the specified text.
  # The file is created from scratch if it doesn't exist.
  #
  def append_to_log_file( data_import_session, text )
    full_pathname = log_full_pathname( data_import_session )
    File.open( full_pathname, 'a+' ) do |f|
      f.puts( text )
    end
  end


  # This default implementation appends to the SQL DB diff log text the SQL INSERT
  # statement for the specified +resulting_row+.
  #
  # While the statement is added to the buffer (yet to be serialized, later on),
  # the action is also logged on the process log file.
  #
  def append_to_sql_diff( data_import_session, resulting_row )
    if resulting_row.kind_of?( ActiveRecord::Base )
      # Append also to the session log file:
      append_to_log_file(
        data_import_session,
        "New #{ resulting_row.class.name } created, ID:#{ resulting_row.id }.\r\n"
      )
      # Append/update the SQL DB-diff text:
      sql_diff_text_log << to_sql_insert( resulting_row, false )
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  # Serializes the whole DB-diff on file, using append mode.
  #
  def save_diff_file( data_import_session )
    return unless sql_diff_text_log.to_s.length > 0
    full_pathname = db_diff_full_pathname( data_import_session )
    # If the file exists, just add another transaction on it:
    File.open( full_pathname, 'a+' ) do |f|
      f.puts "-- #{ full_pathname }\r\n"
      f.puts "SET SQL_MODE = \"NO_AUTO_VALUE_ON_ZERO\";"
      f.puts "SET AUTOCOMMIT = 0;"
      f.puts "START TRANSACTION;"
      f.puts "SET time_zone = \"+00:00\";"
      f.puts "/*!40101 SET NAMES utf8 */;"
      f.puts "\r\n--\r\n"

      f.puts sql_diff_text_log

      f.puts "\r\n--\r\n"
      f.puts "COMMIT;\r\n\r\n"
    end
    # Use phase_1_log column to store unique, produced db-diff filenames:
    unless data_import_session.phase_1_log.to_s.include?( full_pathname )
      # Add a display-friendly separator to the list of filenames when needed:
      if data_import_session.phase_1_log.to_s.size > 0
        data_import_session.phase_1_log = data_import_session.phase_1_log + ", "
      end
      data_import_session.phase_1_log = data_import_session.phase_1_log + full_pathname
      data_import_session.save!
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  private


  # Returns the file name for the appendable session log.
  # The resulting file name contains both the original basename of the source
  # and a current timestamp.
  #
  def log_full_pathname( data_import_session )
    # Memo-ize the filename the first time this is called:
    @log_filename ||= File.join( Rails.root, 'log', "#{ get_log_basename(data_import_session) }#{ get_log_extension(data_import_session) }" )
  end

  # Returns the file name for the appendable SQL DB-diff file.
  # The resulting file name contains both the original basename of the source
  # and a current timestamp.
  #
  def db_diff_full_pathname( data_import_session )
    # Memo-ize the filename the first time this is called:
    @db_diff_filename ||= File.join( Rails.root, 'log', "#{ get_log_basename(data_import_session) }#{ get_log_extension(data_import_session, '.diff.sql') }" )
  end
  #-- -------------------------------------------------------------------------
  #++

  # Getter for a string timestamp including the seconds.
  def get_iso_timestamp( data_import_session )
    data_import_session.created_at.strftime("%Y%m%d%H%M%S")
  end

  # Getter for the last completed phase
  def get_last_completed_phase( data_import_session )
    data_import_session ? data_import_session.phase : 0
  end

  # Getter for the log base file name (pathname + log filename w/o extension)
  def get_log_basename( data_import_session )
    datafile_base_name = File.basename( data_import_session.file_name ).to_s
      .remove( File.extname( data_import_session.file_name ).to_s )
    "#{ get_iso_timestamp(data_import_session) }#{ Rails.env == 'development' ? 'prod' : 'dev' }_#{ datafile_base_name }"
  end

  # Getter for the full log extension
  def get_log_extension( data_import_session, default_ext = ".log" )
    ".%02d.#{ @process_log_extension }#{ default_ext }" % get_last_completed_phase( data_import_session )
  end
  #-- -------------------------------------------------------------------------
  #++
end
