# encoding: utf-8
require 'rails_helper'

# [Steve, 20140925] we must use a relative path for sake of CI server happyness:
require_relative '../../../app/data_import/services/team_name_analyzer'


describe TeamNameAnalyzer, type: :service, data_import: true do
  # Initialize a sharable subject using an instance
  before(:all) do
    @data_import_session = create( :data_import_session )
  end



  context "for a well-defined instance," do
    subject { TeamNameAnalyzer.new( @data_import_session ) }

    it_behaves_like( "(the existance of a method)", [
      :teams,
      :all_teams, :all_affiliations,
      :team_matcher, :affiliation_matcher,
      :analyze
    ] )
    #-- -----------------------------------------------------------------------
    #++


    describe "#initialize" do
      it "returns a TeamNameAnalyzer instance" do
        expect( subject ).to be_an_instance_of( TeamNameAnalyzer )
      end
    end

    describe "#all_teams" do
      it "returns the list of all Teams" do
        expect( subject.all_teams ).to all( be_an_instance_of(Team) )
      end
    end

    describe "#all_affiliations" do
      it "returns the list of all Teams" do
        expect( subject.all_affiliations ).to all( be_an_instance_of(TeamAffiliation) )
      end
    end

    describe "#team_matcher" do
      it "returns the internal FuzzyStringMatcher dedicated to Teams scanning" do
        expect( subject.team_matcher ).to be_an_instance_of(FuzzyStringMatcher)
      end
    end
    describe "#affiliation_matcher" do
      it "returns the internal FuzzyStringMatcher dedicated to TeamAffiliation scanning" do
        expect( subject.team_matcher ).to be_an_instance_of(FuzzyStringMatcher)
      end
    end
    #-- -----------------------------------------------------------------------
    #++


    shared_examples_for "(a valid DataImportTeamAnalysisResult)" do
      it "is a DataImportSwimmerAnalysisResult instance" do
        expect( @result ).to be_an_instance_of(DataImportTeamAnalysisResult)
      end
    end

    shared_examples_for "(a DataImportTeamAnalysisResult with a PERFECT match)" do
      it "reports the the result is a perfect match" do
        expect( @result.is_a_perfect_match ).to be true
      end
      it "doesn't allow the creation of a new team" do
        expect( @result.can_insert_team ).to be false
      end
      it "doesn't allow the creation of a new alias" do
        expect( @result.can_insert_alias ).to be false
      end
    end

    shared_examples_for "(a DataImportTeamAnalysisResult with a SINGLE match)" do
      it "reports the the result is NOT a perfect match" do
        expect( @result.is_a_perfect_match ).to be false
      end
      it "doesn't allow the creation of a new team" do
        expect( @result.can_insert_team ).to be false
      end
      it "allows the creation of a new alias" do
        expect( @result.can_insert_alias ).to be true
      end
    end

    shared_examples_for "(a DataImportTeamAnalysisResult with MULTIPLE matches)" do
      it "reports the the result is NOT a perfect match" do
        expect( @result.is_a_perfect_match ).to be false
      end
      it "doesn't allow the creation of a new team" do
        expect( @result.can_insert_team ).to be false
      end
      it "allows the creation of a new alias" do
        expect( @result.can_insert_alias ).to be true
      end
    end

    shared_examples_for "(a DataImportSwimmerAnalysisResult with NO match)" do
      it "reports the the result is NOT a perfect match" do
        expect( @result.is_a_perfect_match ).to be false
      end
      it "allows the creation of a new team" do
        expect( @result.can_insert_team ).to be true
      end
      it "doesn't allow the creation of a new alias" do
        expect( @result.can_insert_alias ).to be false
      end
    end
    #-- -----------------------------------------------------------------------
    #++


    describe "#analyze" do
      context "for existing and similar team names," do
        context "['CSI OBER FERRARI']" do
          before(:each) do
            @searched_name  = 'CSI OBER FERRARI'
            @desired_season   = 132
            # This pre-filter will speed-up the tests
            subject.teams = Team.where("name LIKE '%OBER%'")
            @result = subject.analyze( @searched_name, @desired_season )
          end
          it_behaves_like "(a valid DataImportTeamAnalysisResult)"
          it_behaves_like "(a DataImportTeamAnalysisResult with a SINGLE match)"
        end

        # TODO ADD MORE TESTS, as in SwimmerNameAnalyzer
      end
    end
    #-- -----------------------------------------------------------------------
    #++
  end
  #-- -------------------------------------------------------------------------
  #++
end
