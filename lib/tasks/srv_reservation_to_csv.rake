# encoding: utf-8

#require 'reservations_csi_2_csv'


=begin

= Service for exporting reservation data to a custom csv file

  - Goggles framework vers.:  6.098
  - Author: Leega, Steve A.

  Collects the Meeting reservation data to be exported into a custom CSV text format.

  The CSV file contains custom data used among organizations belonging to the CSI
  Regional Championship.

  The output CSV file will be timestamped and named using the meeting date and its code:

      "isc<date_in_format_yyyymmdd><meeting_code>.csv"

  (ASSUMES TO BE rakeD inside Rails.root)

=end

namespace :srv do

  desc <<-DESC
  Collects the Meeting reservation data to be exported into a custom CSV text format.

The output file contains custom data used among organizations belonging to the CSI
Regional Championship.

The output file will be timestamped and named using the meeting date and its code:

     "isc<date_in_format_yyyymmdd><meeting_code>.csv"

Resulting output files will be stored as a default into '#{ OUTPUT_DIR }'.


== Options: ==

  meeting_id=<meeting_id> [team_id=<team_id>] [out_dir=#{ OUTPUT_DIR }]

- 'meeting_id'  Meeting ID to be processed; it must belong to CSI-Championship Meeting;
- 'team_id'     Team ID used to process just the reservations for this team; nil by default;
- 'out_dir'     allows to override the output destination directory.

DESC
  task :reservation_to_csv do |t|
    puts "*** srv:reservation_to_csv ***\r\n"
    meeting_id    = ENV.include?("meeting_id") ? ENV["meeting_id"] : nil
    team_id       = ENV.include?("team_id") ? ENV["team_id"] : nil
    rails_config  = Rails.configuration             # Prepare & check configuration:
    db_name       = rails_config.database_configuration[Rails.env]['database']
    db_user       = rails_config.database_configuration[Rails.env]['username']
    db_pwd        = rails_config.database_configuration[Rails.env]['password']
    out_dir       = ENV.include?("out_dir") ? ENV["out_dir"] : OUTPUT_DIR

    # Verify parameters
    unless meeting_id && Meeting.exists?( meeting_id.to_i )
      puts("This task needs the ID of a valid, existing meeting to be processed. Aborting...")
      exit
    end
    # Find target entities
    meeting = Meeting.find( meeting_id.to_i )
    unless ReservationsCsi2Csv.is_a_csi_meeting( meeting )
      puts("The specified Meeting is not a valid CSI Meeting! Aborting...")
      exit
    end
    team = Team.find_by_id( team_id.to_i ) if team_id.to_i > 0

    # Display some info:
    puts "DB name:          #{db_name}"
    puts "DB user:          #{db_user}"
    puts "out_dir:          #{out_dir}"
    puts "\r\n"
    puts "\r\nMeeting to scan for: #{ meeting.get_full_name }"
    puts "\r\n"

    csi_2_csv = ReservationsCsi2Csv.new( meeting, team )
    csi_2_csv.collect()
    csi_2_csv.save_to_file( out_dir )
  end
  #-- -------------------------------------------------------------------------
  #++

end
# =============================================================================
