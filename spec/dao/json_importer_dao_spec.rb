# encoding: utf-8

require 'rails_helper'
require 'common/format'

describe JsonImporterDAO, type: :model do

  let(:team)                { Team.first(300).sample }
  let(:meeting)             { Meeting.last(100).sample }

  let(:rank)                { (rand * 15).to_i + 1 }
  let(:time_swam)           { Timing.new(1, 1, 1) }
  let(:ind_points)          { (rand * 1010).to_i }
  let(:team_points)         { (rand * 1010).to_i }
  let(:notes)               { 'Nothing to say' }

  context "SwimmerResultImporterDAO subelement," do

    subject { JsonImporterDAO::SwimmerResultImporterDAO.new( rank, time_swam, ind_points, team_points, notes ) }

    it_behaves_like( "(the existance of a method)", [
      :rank, :time_swam, :ind_points, :team_points, :notes
    ] )

    describe "when initialized with parameters" do
      it "returns given values" do
        expect( subject.rank ).to eq( rank )
        expect( subject.time_swam ).to eq( time_swam )
        expect( subject.ind_points ).to eq( ind_points )
        expect( subject.team_points ).to eq( team_points )
        expect( subject.notes ).to eq( notes )
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  context "JsonImporterDAO general element," do

    subject { JsonImporterDAO.new( meeting ) }

    it_behaves_like( "(the existance of a method)", [
      :meeting
    ] )

  end
  #-- -------------------------------------------------------------------------
  #++
end
#-- -------------------------------------------------------------------------
#++
