# encoding: utf-8
require 'ffaker'
require 'rails_helper'
require 'common/format'

describe JsonImporterDAO, type: :model do

  let(:team)                { Team.first(300).sample }
  let(:meeting)             { Meeting.last(100).sample }

  let(:rank)                { (rand * 15).to_i + 1 }
  let(:time_swam)           { Timing.new(1, 1, 1) }
  let(:ind_points)          { (rand * 1010).to_i }
  let(:team_points)         { (rand * 1010).to_i }
  let(:notes)               { FFaker::Lorem.word.camelcase }

  let(:swimmer_name)        { "#{FFaker::Name.last_name} #{FFaker::Name.first_name}" }
  let(:year)                { 1950 + (rand * 50).to_i }
  let(:sex)                 { GenderType.all.sample.code }
  let(:swimmer_id)          { (rand * 2000).to_i + 1 }
  let(:badge_id)            { (rand * 10000).to_i + 1 }

  let(:team_name)           { "#{FFaker::Lorem.word.camelcase} Swimming Team" }
  let(:affiliation_id)      { (rand * 1000).to_i + 1 }

  let(:pool)                { PoolType.all.sample.code }
  let(:category)            { CategoryType.are_not_relays.sample.code }
  let(:out_of_race)         { ((rand * 10) > 5) }
  let(:order)               { (rand * 50).to_i + 1 }

  let(:event_name)          { EventType.are_not_relays.sample.code }
  let(:event_id)            { (rand * 2000).to_i + 1 }
  let(:session_id)          { (rand * 1000).to_i + 1 }

  context "SwimmerResultImporterDAO subelement," do

    subject { JsonImporterDAO::SwimmerResultImporterDAO.new( rank, time_swam ) }

    it_behaves_like( "(the existance of a method)", [
      :rank, :time_swam, :ind_points, :team_points, :notes
    ] )

    describe "when initialized with required parameters" do
      it "returns given values" do
        expect( subject.rank ).to eq( rank )
        expect( subject.time_swam ).to eq( time_swam )
      end
      it "returns defaults for optional values" do
        expect( subject.ind_points ).to eq( 0.00 )
        expect( subject.team_points ).to eq( 0.00 )
        expect( subject.notes ).to eq( '' )
      end
    end

    describe "when initialized with optional parameters" do
      it "returns given values" do
        sri = JsonImporterDAO::SwimmerResultImporterDAO.new( rank, time_swam, ind_points, team_points, notes )
        expect( sri.ind_points ).to eq( ind_points )
        expect( sri.team_points ).to eq( team_points )
        expect( sri.notes ).to eq( notes )
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  context "SwimmerImporterDAO subelement," do

    subject { JsonImporterDAO::SwimmerImporterDAO.new( swimmer_name, year, sex ) }

    it_behaves_like( "(the existance of a method)", [
      :name, :year, :sex,
      :swimmer_id, :badge_id, :results
    ] )

    describe "when initialized with required parameters" do
      it "returns given values" do
        expect( subject.name ).to eq( swimmer_name )
        expect( subject.year ).to eq( year )
        expect( subject.sex ).to eq( sex )
      end
      it "returns defaults for optional values" do
        expect( subject.swimmer_id ).to be_nil
        expect( subject.badge_id ).to be_nil
      end
      it "returns an empty hash for results" do
        expect( subject.results ).to be_a_kind_of( Hash )
        expect( subject.results.size ).to eq( 0 )
      end
    end

    describe "when initialized with optional parameters" do
      it "returns given values" do
        si = JsonImporterDAO::SwimmerImporterDAO.new( swimmer_name, year, sex, swimmer_id, badge_id )
        expect( si.swimmer_id ).to eq( swimmer_id )
        expect( si.badge_id ).to eq( badge_id )
      end
      it "returns an empty hash for results" do
        si = JsonImporterDAO::SwimmerImporterDAO.new( swimmer_name, year, sex, swimmer_id, badge_id )
        expect( si.results ).to be_a_kind_of( Hash )
        expect( si.results.size ).to eq( 0 )
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  context "TeamImporterDAO subelement," do

    subject { JsonImporterDAO::TeamImporterDAO.new( team_name ) }

    it_behaves_like( "(the existance of a method)", [
      :name,
      :affiliation_id, :swimmers
    ] )

    describe "when initialized with required parameters" do
      it "returns given values" do
        expect( subject.name ).to eq( team_name )
      end
      it "returns defaults for optional values" do
        expect( subject.affiliation_id ).to be_nil
      end
      it "returns an empty hash for results" do
        expect( subject.swimmers ).to be_a_kind_of( Hash )
        expect( subject.swimmers.size ).to eq( 0 )
      end
    end

    describe "when initialized with optional parameters" do
      it "returns given values" do
        ti = JsonImporterDAO::TeamImporterDAO.new( team_name, affiliation_id )
        expect( ti.affiliation_id ).to eq( affiliation_id )
      end
      it "returns an empty hash for results" do
        ti = JsonImporterDAO::TeamImporterDAO.new( team_name, affiliation_id )
        expect( ti.swimmers ).to be_a_kind_of( Hash )
        expect( ti.swimmers.size ).to eq( 0 )
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  context "EventProgramImporterDAO subelement," do

    subject { JsonImporterDAO::EventProgramImporterDAO.new( pool, sex, category ) }

    it_behaves_like( "(the existance of a method)", [
      :pool, :sex, :category, :out_of_race, :order
    ] )

    describe "when initialized with required parameters" do
      it "returns given values" do
        expect( subject.pool ).to eq( pool )
        expect( subject.sex ).to eq( sex )
        expect( subject.category ).to eq( category )
      end
      it "returns defaults for optional values" do
        expect( subject.out_of_race ).to eq( false )
        expect( subject.order ).to be_nil
      end
    end

    describe "when initialized with optional parameters" do
      it "returns given values" do
        epi = JsonImporterDAO::EventProgramImporterDAO.new( pool, sex, category, out_of_race, order )
        expect( epi.out_of_race ).to eq( out_of_race )
        expect( epi.order ).to eq( order )
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  context "EventImporterDAO subelement," do

    subject { JsonImporterDAO::EventImporterDAO.new( event_name ) }

    it_behaves_like( "(the existance of a method)", [
      :name,
      :event_id, :session_id, :programs
    ] )

    describe "when initialized with required parameters" do
      it "returns given values" do
        expect( subject.name ).to eq( event_name )
      end
      it "returns defaults for optional values" do
        expect( subject.event_id ).to be_nil
        expect( subject.session_id ).to be_nil
      end
      it "returns an empty hash for results" do
        expect( subject.programs ).to be_a_kind_of( Hash )
        expect( subject.programs.size ).to eq( 0 )
      end
    end

    describe "when initialized with optional parameters" do
      it "returns given values" do
        ei = JsonImporterDAO::EventImporterDAO.new( event_name, event_id, session_id )
        expect( ei.event_id ).to eq( event_id )
        expect( ei.session_id ).to eq( session_id )
      end
      it "returns an empty hash for results" do
        ei = JsonImporterDAO::EventImporterDAO.new( event_name, event_id, session_id )
        expect( ei.programs ).to be_a_kind_of( Hash )
        expect( ei.programs.size ).to eq( 0 )
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  context "JsonImporterDAO general element," do

    subject { JsonImporterDAO.new( meeting ) }

    it_behaves_like( "(the existance of a method)", [
      :meeting,
      :teams, :events
    ] )

    describe "when initialized with required parameters" do
      it "returns given values" do
        expect( subject.meeting ).to eq( meeting )
      end
      it "returns an empty hash for teams" do
        expect( subject.teams ).to be_a_kind_of( Hash )
        expect( subject.teams.size ).to eq( 0 )
        expect( subject.events ).to be_a_kind_of( Hash )
        expect( subject.events.size ).to eq( 0 )
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
#-- -------------------------------------------------------------------------
#++
