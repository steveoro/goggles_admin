# encoding: utf-8
require 'rails_helper'


describe FinCalendarPhase3Updater, type: :integration do

  # Test case: a PARTIALLY matching different meeting code gets updated by the Phase-3:
  context "when updating a row that changes the destination meeting code (old: 'rovigo' => 'rovigorovigonuoto')," do
    let(:fin_calendar_row)  { FinCalendar.find(3) }
    let(:meeting) do
      meeting = Meeting.find(16231)
      # Let's make sure the fixture has the different code:
      meeting.code = 'rovigo'
      expect( meeting.save ).to be true
      meeting
    end
    let(:parser)  { FinCalendarTextParser.new( fin_calendar_row ) }
    subject       { FinCalendarPhase3Updater.new( User.first ) }

    it "corrects the meeting.code to the new value" do
      expect( meeting.code ).to eq( 'rovigo' )
      subject.process_row!( fin_calendar_row, parser.session_daos )
# DEBUG
#      puts "\r\n"
#      puts subject.action_log
      meeting.reload
      expect( meeting.code ).to eq( 'rovigorovigonuoto' )
    end
  end

  # Test case: a TOTALLY different meeting code gets updated by the Phase-3:
  context "when updating a row that changes the destination meeting code (old: 'gongorzola' => 'vimercate')," do
    let(:fin_calendar_row)  { FinCalendar.find(11) }
    let(:meeting) do
      meeting = Meeting.find(16243)
      # Let's make sure the fixture has the different code:
      meeting.code = 'gongorzola'
      expect( meeting.save ).to be true
      meeting
    end
    let(:parser)  { FinCalendarTextParser.new( fin_calendar_row ) }
    subject { FinCalendarPhase3Updater.new( User.first ) }

    it "corrects the meeting.code to the new value" do
      expect( meeting.code ).to eq( 'gongorzola' )
      subject.process_row!( fin_calendar_row, parser.session_daos )
# DEBUG
#      puts "\r\n"
#      puts subject.action_log
      meeting.reload
      expect( meeting.code ).to eq( 'vimercate' )
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
