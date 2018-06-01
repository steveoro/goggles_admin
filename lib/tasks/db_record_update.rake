# encoding: utf-8
require 'date'
require 'rubygems'
require 'find'
require 'fileutils'
require 'benchmark'

require 'framework/version'
require 'framework/console_logger'


LOG_DIR = File.join( Dir.pwd, 'log' ) unless defined? LOG_DIR


=begin

= Record Update

  - Goggles framework vers.:  6.101
  - author: Steve A.

  DB Updater for batch collection of Team & Federation Records & Best Individual Results

  (ASSUMES TO BE rakeD inside Rails.root)

=end

namespace :db do

  desc <<-DESC
Updates the Team-best records (TTB) similarly to the db:record_update task
with the option "teams_only=1" set using the TeamBestFinder strategy for retrieval.

(*** WARNING: THIS PROCESS CAN TAKE A COUPLE OF MINs FOR EACH PROCESSED TEAM ***)

During the loop scan the current DB is updated while repeatable SQL DB-diff log
files are created and stored in '#{LOG_DIR}'.

More than 1 file is generated according to the number of Teams that have to be
scanned and respecting the 'split' option.

  == Options:

  [team_ids=<team1_id>[,<team2_id>,...]|[<starting_team_id>-<ending_team_id>]]
  [split=<processed_teams_total_for_splitting_the_file>]
  [log_dir=#{LOG_DIR}]

  - 'team_ids': either a comma (',') separated list of Team IDs, to specify
              *individual* team IDs to be scanned, or a couple of IDs separated by
              by a minus ('-'), to specify a *range* of Team IDs to be processed
              (in this case, both starting and ending IDs are included in the loop).

              Example:    team_ids=1,2,3,4    ...or...     team_ids=10-50

  - 'split':  Team IDs total number for step-splitting diff files (defaults to 10)

  - 'log_dir': allows to override the default log dir destination.

DESC
  task :scan_all_team_records do |t|
    puts "*** db::scan_all_team_records ***"
    rails_config = Rails.configuration             # Prepare & check configuration:
    db_name      = rails_config.database_configuration[Rails.env]['database']
    db_user      = rails_config.database_configuration[Rails.env]['username']
    db_pwd       = rails_config.database_configuration[Rails.env]['password']
    split_step   = ENV.include?("split")   ? ENV["split"].to_i : 10
    log_dir      = ENV.include?("log_dir") ? ENV["log_dir"] : LOG_DIR
    team_ids     = ENV.include?("team_ids") ? ENV["team_ids"] : nil
    start_team_id, end_team_id = if team_ids && team_ids.split('-').size > 1
      team_ids = nil  # Clear the team_ids option to actually use the range option
      ENV["team_ids"].split('-')
    else
      [nil, nil]
    end
    # Set the individual list of IDs, in case the range in not defined:
    team_ids = team_ids ? team_ids.split(',').map{ |s| s.to_i } : nil

                                                    # Display some info:
    logger = ConsoleLogger.new
    log_setup_info( logger, db_name, db_user, log_dir, split_step, nil, team_ids, start_team_id, end_team_id )

    puts "Requiring Rails environment to allow usage of any Model..."
    require 'rails/all'
    require File.join( Rails.root.to_s, 'config/environment' )
    tot_records_before_loop = IndividualRecord.count

    team_list = if team_ids
      Team.where( 'id' => team_ids )
    elsif start_team_id && end_team_id
      Team.where( '(id BETWEEN ? AND ?)', start_team_id, end_team_id )
    else
      Team.all
    end

    first_id = team_list.first.id
    last_id  = team_list.last.id
    # [Steve, 20170412] This kind of loop step-splitting works well for almost-contiguous range of IDs.
    # (Check out implementation of the task below to see another slightly different approach)
    loop_total = ( first_id .. last_id ).step( split_step ).count

    # Do a new loop for each new file, grouping at max split_step total processed teams:
    ( first_id .. last_id ).step( split_step ).each_with_index do |curr_start_team_id, loop_index|
      log_begin_loop_info( logger, loop_index, loop_total )

      # Compute the upper limit Team ID to be processed:
      limit_id = (curr_start_team_id + split_step - 1) > last_id ? last_id : (curr_start_team_id + split_step - 1)
      # Prepare the Db-diff filename:
      file_name = if limit_id > curr_start_team_id
        # With multiple team to be processed and serialized into a single file, we highlight the range in the file naming scheme:
        logger.info( "\r\nScanning for team-best records (TTB), Team IDs #{ curr_start_team_id }-#{ limit_id } (/#{ last_id })...")
        File.join(
          log_dir,
          "#{ DateTime.now().strftime('%Y%m%d%H%M') }prod_full_ttb_scan_%06d-%06d.sql" % [ curr_start_team_id, limit_id ]
        )
      else
        # When we have only 1 team left to process and serialize, we use a different file naming scheme:
        logger.info( "\r\nScanning for team-best records (TTB), single Team ID #{ curr_start_team_id } (/#{ last_id })...")
        File.join(
          log_dir,
          "#{ DateTime.now().strftime('%Y%m%d%H%M') }prod_full_ttb_scan_%06d.sql" % curr_start_team_id
        )
      end

      puts Benchmark.measure {
        # Process the whole list of teams:
        updater = RecordUpdater.new() # Use a new, single updater for each splitted group of Team(s)
        updater.logger = logger
        updater.create_sql_diff_header()

        team_sublist = team_list.where( '(id BETWEEN ? AND ?)', curr_start_team_id, limit_id ).to_a
        scan_team_sub_list( team_sublist, updater, logger )

        logger.info( "\r\nGroup scan completed." )
        logger.info( "Db-diff file '#{ file_name }' created." )
        updater.save_diff_file( file_name )

        log_end_loop_info( logger, tot_records_before_loop, updater.updated_records, updater.added_records )
      }
    end

    logger.info( "\r\nLoop finished." )
  end
  #-- -------------------------------------------------------------------------
  #++


  desc <<-DESC
Updates the Team-best records (TTB) similarly to the db:scan_all_team_records task
but just for the Teams partecipating to the specified Meeting ID.

During the loop scan the current DB is updated while repeatable SQL DB-diff log
files are created and stored in '#{LOG_DIR}'.

More than 1 file is generated according to the number of Teams that have to be
scanned and respecting the 'split' option.

  == Options:

  [meeting_id=<meeting_id>]
  [split=<processed_teams_total_for_splitting_the_file>]
  [log_dir=#{LOG_DIR}]

  - 'meeting_id': a single Meeting ID, used to specify for which meeting *ALL*
              the partecipating Teams must be scanned for new team-best records,
              while considering just the events and the pool types of the specified
              meeting.

  - 'split':  Team IDs total number for step-splitting diff files (defaults to 10)

  - 'log_dir': allows to override the default log dir destination.

DESC
  task :scan_team_records do |t|
    puts "*** db::scan_all_team_records ***"
    rails_config = Rails.configuration             # Prepare & check configuration:
    db_name      = rails_config.database_configuration[Rails.env]['database']
    db_user      = rails_config.database_configuration[Rails.env]['username']
    db_pwd       = rails_config.database_configuration[Rails.env]['password']
    split_step   = ENV.include?("split")   ? ENV["split"].to_i : 10
    log_dir      = ENV.include?("log_dir") ? ENV["log_dir"] : LOG_DIR
    meeting_id   = ENV.include?("meeting_id") ? ENV["meeting_id"].to_i : nil
                                                    # Display some info:
    logger = ConsoleLogger.new
    log_setup_info( logger, db_name, db_user, log_dir, split_step, meeting_id )

    puts "Requiring Rails environment to allow usage of any Model..."
    require 'rails/all'
    require File.join( Rails.root.to_s, 'config/environment' )
    tot_records_before_loop = IndividualRecord.count

    meeting = Meeting.find_by_id( meeting_id )
    unless meeting.instance_of?( Meeting )
      logger.error("Meeting #{ meeting_id} NOT found! Aborting...")
      exit
    end

    team_list = meeting.teams.distinct.to_a # (We use the natural sorting by ID)
    pool_type_list  = meeting.swimming_pools.distinct.map{|p| p.pool_type }
    event_type_list = meeting.event_types.are_not_relays.distinct.to_a

    loop_total = ( 1 .. team_list.size ).step( split_step ).count

    # Do a new loop for each new file, grouping at max split_step total processed teams:
    ( 0 .. team_list.size-1 ).step( split_step ).each_with_index do |curr_start_index, loop_index|
      log_begin_loop_info( logger, loop_index, loop_total, meeting_id )

      # Compute the upper limit:
      curr_end_index = (curr_start_index + split_step - 1) > team_list.size-1 ? team_list.size-1 : (curr_start_index + split_step - 1)
      # Extract the sub-list of teams:
      team_sublist   = team_list.values_at( curr_start_index .. curr_end_index )
      logger.info( "\r\nScanning for team-best records (TTB), Team IDs: #{ team_sublist.map{|team| team.id }.join(', ') } (tot. #{ team_sublist.count }/#{ team_list.count } overall)...")

      # Prepare the Db-diff filename:
      file_name = File.join( log_dir, "#{ DateTime.now().strftime('%Y%m%d%H%M') }prod_ttb_scan_%d-%02d.sql" % [ meeting_id, loop_index+1 ] )

      puts Benchmark.measure {
        # Process the whole list of teams. filtering the updater based on the meeting event and pool types:
        updater = RecordUpdater.new() # Use a new, single updater for each splitted group of Team(s)
        updater.logger = logger
        updater.create_sql_diff_header()

        scan_team_sub_list( team_sublist, updater, logger, pool_type_list, event_type_list )

        logger.info( "\r\nGroup scan completed." )
        logger.info( "Db-diff file '#{ file_name }' created." )
        updater.save_diff_file( file_name )

        log_end_loop_info( logger, tot_records_before_loop, updater.updated_records, updater.added_records )
      }
    end

    logger.info( "\r\nLoop finished." )
  end
  #-- -------------------------------------------------------------------------
  #++


# [Steve, 20170412]
# TODO Make OLD db:update_records into something dedicated to 'FOR'-type-only records (federation records, but only for CSI, since these are the ones with the most available results)
# TODO (=> remove support for TTB-type records and check existing code)


  desc <<-DESC

*******************************************************************
*** WARNING: IF UNFILTERED, MAY TAKE SEVERAL HOURS TO COMPLETE! ***
*******************************************************************

Executes the DB update process for records/best-results as a batch job.
Resulting log files are stored into '#{LOG_DIR}'.

Performs a batch, full scan of MeetingIndividualResult, searching for possible
record updates or new record insertions.

During the loop scan the current DB is updated while a repeatable SQL diff log
is created and stored in the log dir.

Options: [season_types_only=<0>|1]
         [teams_only=<0>|1]

         [team_ids=<team1_id>[,<team2_id>,...]]
         [meeting_ids=<meeting1_id>[,<meeting2_id>,...]]
         [season_type=<season_type_code>]

         [log_dir=#{LOG_DIR}]

  - season_types_only => set this to 1 to perform a season_type-records-only loop
              scan: no team scans will be performed.

  - teams_only => set this to 1 to perform a team-records-only loop
              scan: no season_type scans will be performed.

  - team_ids => a comma separated list of Team IDs, to specify which teams
              should be scanned for possible record updates or insertions.

  - meeting_ids => a comma separated list of Meeting IDs, to specify which meetings
              should be scanned for possible record updates or insertions.

  - season_types => set this to season_type code to perform a specific season_type-records-only loop
              scan: use with season_type_only; no team scans will be performed.

  - 'log_dir' => allows to override the default log dir destination.

DESC
  task :update_records do |t|
    puts "*** db::update_records ***"
    rails_config    = Rails.configuration             # Prepare & check configuration:
    db_name         = rails_config.database_configuration[Rails.env]['database']
    db_user         = rails_config.database_configuration[Rails.env]['username']
    db_pwd          = rails_config.database_configuration[Rails.env]['password']
    log_dir         = ENV.include?("log_dir") ? ENV["log_dir"] : LOG_DIR
    meeting_ids     = ENV.include?("meeting_ids") ? ENV["meeting_ids"].split(',').map{ |s| s.to_i } : nil
    season_types_only = ENV.include?("season_types_only") ? ENV["season_types_only"].to_i > 0 : false
    teams_only      = ENV.include?("teams_only") ? ENV["teams_only"].to_i > 0 : false
    team_ids        = ENV.include?("team_ids") ? ENV["team_ids"].split(',').map{ |s| s.to_i } : nil
    season_type     = ENV.include?("season_type") ? ENV["season_type"] : nil    
    split_step      = ENV.include?("split")   ? ENV["split"].to_i : 10
                                                    # Display some info:
    logger = ConsoleLogger.new
    log_setup_info( logger, db_name, db_user, log_dir, split_step, nil, team_ids )
    logger.info( "season_types_only:  #{season_types_only}" ) if season_types_only
    logger.info( "teams_only:         #{teams_only}" ) if teams_only
    logger.info( "meeting_ids:        #{meeting_ids.inspect}" ) if meeting_ids
    logger.info( "\r\n" )

    puts "Requiring Rails environment to allow usage of any Model..."
    require 'rails/all'
    require File.join( Rails.root.to_s, 'config/environment' )
    tot_records_before_loop = IndividualRecord.count
    mir_list = nil
    if meeting_ids
      mir_list = MeetingIndividualResult.is_valid.has_time
          .includes(:meeting, :category_type).where( 'meetings.id' => meeting_ids ).uniq
    else
      if season_type
        mir_list = MeetingIndividualResult.joins(season: :season_type).includes(:category_type, :season_type).where('season_types.code = ?', season_type).is_valid.has_time.uniq
      else
        mir_list = MeetingIndividualResult.includes(:category_type, :season_type).is_valid.has_time.uniq    
      end      
    end
    mir_list = mir_list.where( 'team_id' => team_ids ) if team_ids
    file_name = File.join(
      log_dir, "#{ DateTime.now.strftime("%Y%m%d%H%M") }prod_update_records_"
    )

    puts Benchmark.measure {
      unless teams_only
        logger.info( "\r\nScanning for season-type records (max #{mir_list.count} rows, each dot are #{RecordUpdater::LOG_PROGRESS_STEP} rows):\r\n")
        updater = RecordUpdater.new()
        updater.logger = logger
        updater.scan_results_for_season_type_records( mir_list )
        updater.save_diff_file( file_name + "season_type.sql" )
      end
      unless season_types_only
        logger.info( "\r\nScanning for team records (max #{mir_list.count} rows, each dot are #{RecordUpdater::LOG_PROGRESS_STEP} rows):\r\n")
        updater = RecordUpdater.new()
        updater.logger = logger
        updater.scan_results_for_team_records( mir_list )
        updater.save_diff_file( file_name + "team.sql" )
      end

      logger.info( "\r\nScan completed." )
      log_end_loop_info( logger, tot_records_before_loop, updater.updated_records, updater.added_records )
    }
    logger.info( "\r\nFinished." )
  end
  #-- -------------------------------------------------------------------------
  #++


  desc <<-DESC

Executes the DB update process for federation records as a batch job.
Resulting log files are stored into '#{LOG_DIR}'.

Performs a batch, full scan of MeetingIndividualResult for the given federation, 
searching for possible federation record updates or new record insertions.

During the loop scan the current DB is updated while a repeatable SQL diff log
is created and stored in the log dir.

Options: [season_type=<season_type_code>]

         [log_dir=#{LOG_DIR}]

  - season_type => set this to season_type code to perform the specific federation type loop scan

  - 'log_dir' => allows to override the default log dir destination.

DESC
  task :update_season_type_records do |t|
    puts "*** db::update_records ***"
    rails_config     = Rails.configuration             # Prepare & check configuration:
    db_name          = rails_config.database_configuration[Rails.env]['database']
    db_user          = rails_config.database_configuration[Rails.env]['username']
    db_pwd           = rails_config.database_configuration[Rails.env]['password']
    log_dir          = ENV.include?("log_dir") ? ENV["log_dir"] : LOG_DIR
    season_type_code = ENV.include?("season_type") ? ENV["season_type"] : nil    
    split_step       = ENV.include?("split")   ? ENV["split"].to_i : 10

    logger = ConsoleLogger.new
    log_setup_info( logger, db_name, db_user, log_dir, split_step )
    logger.info( "\r\n" )

    season_type = SeasonType.find_by_code( season_type_code ) if season_type_code 
    unless season_type && season_type.instance_of?( SeasonType )
      logger.error("Season type NOT found! Aborting...")
      exit
    end
                                                    # Display some info:
    puts "Requiring Rails environment to allow usage of any Model..."
    require 'rails/all'
    require File.join( Rails.root.to_s, 'config/environment' )

    tot_records_before_loop = IndividualRecord.for_season_type( season_type.id ).count
    mir_list = MeetingIndividualResult.joins(season: :season_type).includes(:category_type, :season_type).where('season_types.code = ?', season_type_code).has_rank(1).is_valid.has_time.uniq

    file_name = File.join(
      log_dir, "#{ DateTime.now.strftime("%Y%m%d%H%M") }prod_update_season_types_records_#{ season_type_code }.sql"
    )

    puts Benchmark.measure {
      logger.info( "\r\nScanning for season-type records (max #{mir_list.count} rows, each dot are #{RecordUpdater::LOG_PROGRESS_STEP} rows):\r\n")
      updater = RecordUpdater.new()
      updater.logger = logger
      updater.scan_results_for_season_type_records( mir_list )
      updater.save_diff_file( file_name )

      logger.info( "\r\nScan completed." )
      log_end_loop_info( logger, tot_records_before_loop, updater.updated_records, updater.added_records )
    }
    logger.info( "\r\nFinished." )
  end
  #-- -------------------------------------------------------------------------
  #++


  private


  # Outputs on the logger some initial data about current run setup.
  #
  def log_setup_info( logger, db_name, db_user, log_dir, split_step,
                      meeting_id = nil, team_ids = nil, start_team_id = nil, end_team_id = nil )
    logger.info( "DB name:    #{ db_name }" )
    logger.info( "DB user:    #{ db_user }" )
    logger.info( "meeting_id: #{ meeting_id.inspect }" ) if meeting_id
    logger.info( "team_ids:   #{ team_ids.inspect }" ) if team_ids
    logger.info( "team_ids:   (range: #{ start_team_id }...#{ end_team_id })" ) if start_team_id && end_team_id
    logger.info( "split step: #{ split_step } max teams processed per created DB-diff file" )
    logger.info( "log_dir:    #{ log_dir }" )
    logger.info( "\r\n" )
  end


  # Logs the starting of the loop.
  #
  def log_begin_loop_info( logger, loop_index, loop_total, meeting_id = nil )
    logger.info( "\r\n<--------------------------------------------------------------------------->" )
    if meeting_id
      logger.info( " STARTING LOOP SCAN #{ loop_index+1 }/#{ loop_total }, MEETING #{ meeting_id }" )
    else
      logger.info( " STARTING LOOP SCAN #{ loop_index+1 }/#{ loop_total }" )
    end
    logger.info( "<--------------------------------------------------------------------------->" )
    logger.info( "\r\n" )
  end


  # Outputs on the logger some stats data about the end of process loop.
  #
  def log_end_loop_info( logger, tot_records_before_loop, tot_updated_records, tot_added_records )
    tot_records_after = IndividualRecord.count
    logger.info( "\r\nTot. updates.......: #{ tot_updated_records }" )
    logger.info( "Tot. new records...: #{ tot_added_records }" )
    logger.info( "Total Records......: #{ tot_records_before_loop } (@ start) VS. #{ tot_records_after } (after) => added (so far): #{ tot_records_after - tot_records_before_loop }" )
    logger.info( "\r\nMeasured times:" )
    logger.info( "    user      system       total        real" )
    logger.info( "----------------------------------------------" )
  end
  #-- -------------------------------------------------------------------------
  #++

  # Scans the specified team_sublist array (or relation) of Team rows, using a
  # TeamBestFinder to collect all the team-best timings for the currently processed
  # team, updating each group of record results with the specified +updater+ instance
  # (assumed to be a RecordUpdater class)
  #
  # The updater instance specified is used to store the operations performed into
  # its internal DB-diff log member (for later serialization).
  #
  # === Params:
  #
  # - team_sublist: an Array or an ActiveRecord::Relation list of Team rows
  # - updater: a RecordUpdater instance
  # - filter_by_pool_type_list: an array or an ActiveRecord::Relation list of PoolType rows, or nil to skip filtering for the TeamBestFinder
  # - filter_by_event_type_list: an array or an ActiveRecord::Relation list of EventType rows, or nil to skip filtering for the TeamBestFinder
  #
  def scan_team_sub_list( team_sublist, updater, logger, filter_by_pool_type_list = nil, filter_by_event_type_list = nil )
    raise ArgumentError.new("The updater specified is not valid or nil!") unless updater.instance_of?( RecordUpdater )
    # Scan the team sub-list:
    team_sublist.each_with_index do |team, team_index|
      logger.info( "\r\nTeam '#{ team.get_full_name }' #{ team.id } (#{ team_index + 1 }/#{ team_sublist.count }):")
      if team.meeting_individual_results.exists?
        team_best_finder = TeamBestFinder.new( team )
        team_best_finder.set_pools( filter_by_pool_type_list ) if filter_by_pool_type_list
        team_best_finder.set_events( filter_by_event_type_list ) if filter_by_event_type_list

        logger.info( "- Scanning for distinct personal-best timings...")
        team_bests_4xddao = team_best_finder.scan_for_distinct_bests
        logger.info( "- Checking for split-categories...")
        team_bests_4xddao = team_best_finder.split_categories( team_bests_4xddao )
        # Update/create team records based upon returned records-DAO list:
        logger.info( "- Updating...")
        updater.add_sql_diff_comment( "Team '#{ team.get_full_name }' (ID #{ team.id }, #{ team_index + 1 }/#{ team_sublist.count })" )
        updater.force_update_for_team_records( team_bests_4xddao )
        updater.add_sql_diff_comment( "( End loop for Team ID #{ team.id } )\r\n\r\n" )
        logger.info( "\r\n")
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
# =============================================================================


