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
Find team matching a given name part
Resulting log files are stored into '#{LOG_DIR}'.

Search teams and team affiliations for teams
which names contains the searc string

Options: name=<team_name_part> log_dir=#{LOG_DIR}]

- 'name'     team name or part of team name to search for.
- 'log_dir'  allows to override the default log dir destination.

DESC
  task :swimmer_find_by_name do |t|
    puts "*** ut:swimmer_find_by_name ***"
    swimmer_name    = ENV.include?("name") ? ENV["name"] : nil
    rails_config    = Rails.configuration             # Prepare & check configuration:
    db_name         = rails_config.database_configuration[Rails.env]['database']
    db_user         = rails_config.database_configuration[Rails.env]['username']
    db_pwd          = rails_config.database_configuration[Rails.env]['password']
    log_dir         = ENV.include?("log_dir") ? ENV["log_dir"] : LOG_DIR

    # Verify parameters
    unless swimmer_name
      puts("This needs a swimmer name, or a part of a swimmer name to search for.")
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

    # Search meetings
    swimmers_found = []
    logger.info( "\r\nSearch swimmers with names like '%#{swimmer_name}%'" )
    logger.info( "\r\n<------------------------------------------------------------>\r\n" )
    Swimmer.where("complete_name like '%#{swimmer_name}%' or first_name like '%#{swimmer_name}%' or last_name like '%#{swimmer_name}%'").each do |swimmer|
      swimmers_found << swimmer
    end

    # Log swimmers found and some badge datas
    swimmers_found.sort{ |a,b| a.complete_name <=> b.complete_name }.each do |swimmer|
      logger.info( "\r\n#{swimmer.id} - #{swimmer.complete_name} (#{swimmer.last_name} #{swimmer.first_name}) - #{swimmer.gender_type.code} - #{swimmer.year_of_birth} #{'guessed!' if swimmer.is_year_guessed}" )
      logger.info( "<------------------------------------------------------------>" )
      swimmer.badges.sort_by_season('ASC').each do |badge|
        logger.info( " - #{badge.season_id} #{badge.team.name} (#{badge.meeting_individual_results.count})" )
      end
      logger.info( "\r\n\r\n" )
    end

    # If no meetings found log warning
    logger.info( "\r\nNo swimmers found with #{swimmer_name}. Perhaps you mispelled it.\r\n" ) if swimmers_found.size == 0
    logger.info( "\r\n\r\n" )
  end
  #-- -------------------------------------------------------------------------
  #++

end
# =============================================================================


