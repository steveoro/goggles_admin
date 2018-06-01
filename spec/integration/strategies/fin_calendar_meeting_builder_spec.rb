# encoding: utf-8
require 'rails_helper'


describe FinCalendarMeetingBuilder, type: :integration do

  context "when called for an existing Meeting," do
    let( :fin_calendar_row )  { FinCalendar.find( 14 ) }
    let( :expected_meeting )  { Meeting.find( 16209 ) }
    subject { FinCalendarMeetingBuilder.new( User.find(1), fin_calendar_row ) }

    it "sets the #result_meeting member to the expected Meeting row" do
      # Let's make sure that we really have a fixture like that in the DB:
      expect( expected_meeting ).to be_a( Meeting )
      subject.find_or_create!()
      expect( subject.result_meeting ).to be_a( Meeting )
      expect( subject.result_meeting.id ).to eq( expected_meeting.id )
    end
  end

  #-- -------------------------------------------------------------------------
  #++
end
