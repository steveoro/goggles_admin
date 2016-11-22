# encoding: utf-8
require 'date'
require 'rubygems'
require 'find'
require 'fileutils'

require 'framework/version'
require 'framework/console_logger'


LOG_DIR = File.join( Dir.pwd, 'log' ) unless defined? LOG_DIR


=begin

= Find entry time for a given swimmer in a given event type (and pool type)

  - Goggles framework vers.:  4.00.833.20151103
  - Author: Leega

  Operation to be performed to find out swimmers entry time

  (ASSUMES TO BE rakeD inside Rails.root)

=end

namespace :ut do

  desc <<-DESC
Search swimmer resukls for pool type and event types 
to find out the entry times to be used for meeting 
registration according to entry time types requested
Resulting log files are stored into '#{LOG_DIR}'.

CSV file line wuill be added to file entry_time_finder_<meeting code>. 

Should be used to search entry time
for a given swimmer in a specific event type
and pool type of a certain meeting

Options: swimmer=<swimmer_id> meeting=<meeting_id> event_type=<event_type_code> pool_type=<pool_type_code> [log_dir=#{LOG_DIR}]

- 'swimmer'   swimmer to scan.
- 'meeting'   target meeting for entry.
- 'pool'      target pool type code.
- 'event_1'   target event type 1 code.
- 'event_2'   target event type 2 code.
- 'event_3'   target event type 3 code.
- 'log_dir'   allows to override the default log dir destination.

DESC
  task :find_entry_time do |t|
    puts "*** ut:find_entry_time ***"
    swimmer_id        = ENV.include?("swimmer") ? ENV["swimmer"].to_i : nil
    meeting_id        = ENV.include?("meeting") ? ENV["meeting"].to_i : nil
    pool_type_code    = ENV.include?("pool")    ? ENV["pool"] : nil
    event_type_code_1 = ENV.include?("event_1") ? ENV["event_1"] : nil
    event_type_code_2 = ENV.include?("event_2") ? ENV["event_2"] : nil
    event_type_code_3 = ENV.include?("event_3") ? ENV["event_3"] : nil
    rails_config      = Rails.configuration             # Prepare & check configuration:
    db_name           = rails_config.database_configuration[Rails.env]['database']
    db_user           = rails_config.database_configuration[Rails.env]['username']
    db_pwd            = rails_config.database_configuration[Rails.env]['password']
    log_dir           = ENV.include?("log_dir") ? ENV["log_dir"] : LOG_DIR

    # Verify parameters
    unless swimmer_id && Swimmer.exists?( swimmer_id )
      puts("This needs a valid swimmer to scan.")
      exit
    end
    unless meeting_id && Meeting.exists?( meeting_id )
      puts("This needs a valid meeting to be search for.")
      exit
    end
    unless pool_type_code && PoolType.exists?( :code => pool_type_code )
      puts("This needs a valid pool type to search for.")
      exit
    end
    unless event_type_code_1 && EventType.exists?( :code => event_type_code_1 )
      puts("This needs a valid event type to search for.")
      exit
    end

    # Display some info:
    puts "DB name:          #{db_name}"
    puts "DB user:          #{db_user}"
    puts "log_dir:          #{log_dir}"
    puts "\r\n"
    logger = ConsoleLogger.new

    puts "Requiring Rails environment to allow usage of any Model..."
    require 'rails/all'
    require File.join( Rails.root.to_s, 'config/environment' )

    # Find target entities
    swimmer = Swimmer.find( swimmer_id )
    logger.info( "Swimmer to scan: #{swimmer.get_full_name}" )
    meeting = Meeting.find( meeting_id )
    pool_type = PoolType.find_by_code( pool_type_code )
    event_type_1 = EventType.find_by_code( event_type_code_1 )
    event_type_2 = EventType.find_by_code( event_type_code_2 ) if event_type_code_2 
    event_type_3 = EventType.find_by_code( event_type_code_3 ) if event_type_code_3 

    # Creates an event types list to scan for
    event_type_list = []
    event_type_list << event_type_1
    event_type_list << event_type_2 if event_type_2 
    event_type_list << event_type_3 if event_type_3 
    

    # Verify badge
    # If no badge present the serach stops
    badge = swimmer.badges.where( season_id: meeting.season_id ).count > 0 ? swimmer.badges.where( season_id: meeting.season_id ).first : nil
    unless badge
      puts("The given swimmer hasn't meeting season's badge.")
      exit
    end
    
    # Find entry time type. If no preference use personal best
    entry_time_type = EntryTimeType.find( badge.entry_time_type_id ? badge.entry_time_type_id : 2 ) 
    logger.info( "Entry to search for: #{meeting.get_full_name} (#{pool_type_code}) - #{entry_time_type.i18n_description}" )

    csv_row = ''
    csv_row += badge.category_type.code + ';'
    csv_row += swimmer.last_name + ';'
    csv_row += swimmer.first_name + ';'
    csv_row += badge.number + ';'
    csv_row += swimmer.gender_type.code + ';'
    csv_row += swimmer.year_of_birth.to_s + ';'

    # Cycle between requeste event types
    event_type_list.each do |event_type|
      # Find out bests time swam
      sbf = SwimmerBestFinder.new( swimmer )
      meeting_best = sbf.get_best_for_meeting_event( meeting, event_type, pool_type )
      meeting_best ? logger.info( "Meeting best: #{meeting_best.to_s}" ) : logger.info( 'Meeting best not found' )
      personal_best = sbf.get_best_for_event( event_type, pool_type ) 
      personal_best ? logger.info( "Personal best: #{personal_best.to_s}" ) : logger.info( 'Personal best not found' )
  
      goggle_cup_standard = nil
      if GoggleCup.has_team_goggle_cup_for_season?( badge.team_id, badge.season_id )
        goggle_cup = GoggleCup.includes(:goggle_cup_definitions).where(['team_id = ? AND goggle_cup_definitions.season_id = ?', badge.team_id, badge.season_id]).first
        if GoggleCupStandard.has_standard?( goggle_cup.id, swimmer.id, pool_type.id, event_type.id )
          goggle_cup_standard = GoggleCupStandard.get_standard( goggle_cup.id, swimmer.id, pool_type.id, event_type.id ).get_timing_instance
        end
      end
      goggle_cup_standard ? logger.info( "#{goggle_cup.get_full_name}: #{goggle_cup_standard.to_s}" ) : logger.info( 'No Goggle cup standard found' )
       
      last_swam = swimmer.meeting_individual_results.for_pool_type( pool_type ).for_event_type( event_type ).count > 0 ?
       swimmer.meeting_individual_results.for_pool_type( pool_type ).for_event_type( event_type ).sort_by_date( "DESC ").first.get_timing_instance : nil
      last_swam ? logger.info( "Last swam: #{last_swam.to_s}" ) : logger.info( 'Last swam not found' )
  
      # Sarch last swam without pool type
      if not last_swam
        last_swam_cnv = swimmer.meeting_individual_results.for_event_type( event_type ).count > 0 ?
         swimmer.meeting_individual_results.for_event_type( event_type ).sort_by_date( "DESC ").first.get_timing_instance : nil
        last_swam_cnv ? logger.info( "Last swam in other pool type: #{last_swam_cnv.to_s}" ) : logger.info( 'Never swam event_type' )
      end
  
      # Decides which time ushould be used
      entry_time = nil
      case entry_time_type.code
        when 'M'
          entry_time = nil
        when 'G'
          entry_time = goggle_cup_standard ? goggle_cup_standard : personal_best 
        when 'P'
          entry_time = personal_best
        when 'A'
          entry_time = meeting_best ? meeting_best : last_swam 
        when 'U'
          entry_time = last_swam
        else
          entry_time = personal_best
      end
      logger.info( '<- ----------------------------- ->' )
      entry_time ? logger.info( "Entry time to use for #{event_type.code}: #{entry_time.to_s}" ) : logger.info( 'Entry time not found' )
  
      csv_row += event_type.code + ';'
      csv_row += ( entry_time ? entry_time.to_s : 'ST' ) + ';'
      csv_row += ( personal_best ? personal_best.to_s : '' ) + ';'
      csv_row += ( goggle_cup_standard ? goggle_cup_standard.to_s : '' ) + ';'
      csv_row += ( meeting_best ? meeting_best.to_s : '' ) + ';'
      csv_row += ( last_swam ? last_swam.to_s : '' ) + ';'
      csv_row += ( last_swam_cnv ? last_swam_cnv.to_s : '' ) + ';'
    end
    
    # Creates csv file with swimmer data
    file_name = "entry_time_finder_#{meeting.code}"
    File.open( LOG_DIR + '/' + file_name + '.csv', 'a+' ) { |f| f.puts csv_row }
    
  end
  #-- -------------------------------------------------------------------------
  #++
end
# =============================================================================


