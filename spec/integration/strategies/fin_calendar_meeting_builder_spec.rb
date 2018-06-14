# encoding: utf-8
require 'rails_helper'


describe FinCalendarMeetingBuilder, type: :integration do

  context "when initialized with a FinCalendar row already associated to an existing Meeting," do
    let( :fin_calendar_row )  { FinCalendar.where("meeting_id IS NOT NULL").sample }
    subject { FinCalendarMeetingBuilder.new( User.find(1), fin_calendar_row ) }

    it "sets the #result_meeting member to the expected Meeting row" do
      # Let's make sure that we really have an existing row like that in the DB:
      expect( fin_calendar_row ).to be_a( FinCalendar )
      subject.find_or_create!()
      expect( subject.result_meeting ).to be_a( Meeting )
      expect( subject.result_meeting.id ).to eq( fin_calendar_row.meeting_id )
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
