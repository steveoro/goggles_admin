# encoding: utf-8
require 'rails_helper'
require 'ffaker'

describe ImporterEntityValidator, type: :strategy do

  let(:meeting)       { Meeting.last(100).sample }
  let(:importer_hash) { JsonImporterDAO.new( meeting ) }

  let(:one)       { FFaker::Lorem.word.upcase }
  let(:two)       { FFaker::Lorem.word.upcase }
  let(:three)     { FFaker::Lorem.word.upcase }
  let(:separator) { [':', '-', '_', '+', ' ==> '].sample }

  subject { ImporterEntityValidator.new( importer_hash ) }

  context "when initialized correctly" do

    it_behaves_like( "(the existance of a method)", [
      :importer_hash
    ] )

    describe "when initialized with required parameters" do
      it "returns given values" do
        expect( subject.importer_hash ).to eq( importer_hash )
      end
    end

    describe "#get_season" do
      it "returns the season of the meeting's data" do
        expect( subject.season ).to be_nil
        expect( subject.importer_hash.meeting ).to be_an_instance_of( Meeting )
        subject.get_season
        expect( subject.season ).to be_an_instance_of( Season )
        expect( subject.season.id ).to eq( subject.importer_hash.meeting.season_id )
      end
    end

    describe "#get_season_affiliations" do
      it "returns a collection of TeamAffiliations and initalize seasonal_affiliations" do
        expect( subject.seasonal_affiliations ).to be_nil
        expect( subject.get_season_affiliations ).to all( be_an_instance_of( TeamAffiliation ))
        expect( subject.seasonal_affiliations ).not_to be_nil
      end
      it "returns a collection of TeamAffiliations of the meeting season" do
        subject.get_season_affiliations.each do |ta|
          expect( ta.season_id ).to eq( subject.importer_hash.meeting.season_id )
        end
      end
    end

    describe "#get_all_affiliations" do
      it "returns a collection of TeamAffiliations and initalize all_affiliations" do
        expect( subject.all_affiliations ).to be_nil
        expect( subject.get_all_affiliations ).to all( be_an_instance_of( TeamAffiliation ))
        expect( subject.all_affiliations ).not_to be_nil
        expect( subject.all_affiliations.count ).to be >= 0
      end
      it "returns a collection of TeamAffiliations at least like seasonals" do
        expect( subject.get_all_affiliations.count ).to be >= subject.get_season_affiliations.count
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
