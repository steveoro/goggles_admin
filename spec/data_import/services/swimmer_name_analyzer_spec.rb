# encoding: utf-8
require 'rails_helper'

# [Steve, 20140925] we must use a relative path for sake of CI server happyness:
require_relative '../../../app/data_import/services/swimmer_name_analyzer'


describe SwimmerNameAnalyzer, type: :service, data_import: true do
  # Initialize a sharable subject using an instance
  before(:all) do
    @data_import_session = create( :data_import_session )
  end


  context "for a well-defined instance," do
    subject { SwimmerNameAnalyzer.new( @data_import_session ) }

    it_behaves_like( "(the existance of a method)", [
      :swimmers,
      :all_swimmers,
      :matcher,
      :analyze
    ] )
    #-- -----------------------------------------------------------------------
    #++


    describe "#initialize" do
      it "returns a TeamNameAnalyzer instance" do
        expect( subject ).to be_an_instance_of( SwimmerNameAnalyzer )
      end
    end

    describe "#all_swimmers" do
      it "returns the list of all Teams" do
        expect( subject.all_swimmers ).to all( be_an_instance_of(Swimmer) )
      end
    end

    describe "#matcher" do
      it "returns the internal FuzzyStringMatcher dedicated to Swimmer scanning" do
        expect( subject.matcher ).to be_an_instance_of(FuzzyStringMatcher)
      end
    end
    #-- -----------------------------------------------------------------------
    #++


    shared_examples_for "(a valid DataImportSwimmerAnalysisResult)" do
      it "is a DataImportSwimmerAnalysisResult instance" do
        expect( @result ).to be_an_instance_of(DataImportSwimmerAnalysisResult)
      end
    end

    shared_examples_for "(a DataImportSwimmerAnalysisResult with a PERFECT match)" do
      it "reports the the result is a perfect match" do
        expect( @result.is_a_perfect_match ).to be true
      end
      it "doesn't allow the creation of a new swimmer" do
        expect( @result.can_insert_swimmer ).to be false
      end
      it "doesn't allow the creation of a new alias" do
        expect( @result.can_insert_alias ).to be false
      end
    end

    shared_examples_for "(a DataImportSwimmerAnalysisResult with a SINGLE match)" do
      it "reports the the result is NOT a perfect match" do
        expect( @result.is_a_perfect_match ).to be false
      end
      it "doesn't allow the creation of a new swimmer" do
        expect( @result.can_insert_swimmer ).to be false
      end
      it "allows the creation of a new alias" do
        expect( @result.can_insert_alias ).to be true
      end
    end

    shared_examples_for "(a DataImportSwimmerAnalysisResult with MULTIPLE matches)" do
      it "reports the the result is NOT a perfect match" do
        expect( @result.is_a_perfect_match ).to be false
      end
      it "doesn't allow the creation of a new swimmer" do
        expect( @result.can_insert_swimmer ).to be false
      end
      it "allows the creation of a new alias" do
        expect( @result.can_insert_alias ).to be true
      end
    end

    shared_examples_for "(a DataImportSwimmerAnalysisResult with NO match)" do
      it "reports the the result is NOT a perfect match" do
        expect( @result.is_a_perfect_match ).to be false
      end
      it "allows the creation of a new swimmer" do
        expect( @result.can_insert_swimmer ).to be true
      end
      it "doesn't allow the creation of a new alias" do
        expect( @result.can_insert_alias ).to be false
      end
    end
    #-- -----------------------------------------------------------------------
    #++


    describe "#analyze" do
      context "for existing and similar swimmer names," do
        context "['MARCO LIGABUE']" do
          before(:each) do
            @searched_name  = 'MARCO LIGABUE'
            @desired_year   = 1971
            @desired_gender = GenderType::MALE_ID
            @expected_name  = 'LIGABUE MARCO'
            # This pre-filter will speed-up the tests
            subject.swimmers = Swimmer.where("complete_name LIKE '%LIGABUE%'")
            @result = subject.analyze( @searched_name, @desired_year, @desired_gender, nil, nil )
          end
          it_behaves_like "(a valid DataImportSwimmerAnalysisResult)"
          it_behaves_like "(a DataImportSwimmerAnalysisResult with a SINGLE match)"
        end

        context "['ROSSI GABRIELE']" do
          before(:each) do
            @searched_name  = 'ROSSI GABRIELE'
            @desired_year   = 1961
            @desired_gender = GenderType::MALE_ID
            @expected_name  = 'ROSSI GABRIELE'
            subject.swimmers = Swimmer.where("complete_name LIKE '%ROSSI%'")
            @result = subject.analyze( @searched_name, @desired_year, @desired_gender, nil, nil )
          end
          it_behaves_like "(a valid DataImportSwimmerAnalysisResult)"
          it_behaves_like "(a DataImportSwimmerAnalysisResult with a PERFECT match)"
        end
      end


      context "for existing but vaguely similar swimmer names," do
        # [Steve, 20150105] 'PIERALDO ORLANDINI' & 'IDO ORLANDINI' fail miserably

        # This should give at least 2 results, 1 for name+surname & 1 (apparently identical)
        # for surname+name:
        context "['IDO PIERALDO ORLANDINI']" do
          before(:each) do
            @searched_name  = 'IDO PIERALDO ORLANDINI'
            @desired_year   = 1957
            @desired_gender = GenderType::MALE_ID
            @expected_name  = 'ORLANDINI IDO PIERALDO'
            # This pre-filter will speed-up the tests
            subject.swimmers = Swimmer.where("complete_name LIKE '%ORLANDINI%'")
            @result = subject.analyze( @searched_name, @desired_year, @desired_gender, nil, nil )
          end
          it_behaves_like "(a valid DataImportSwimmerAnalysisResult)"
          it_behaves_like "(a DataImportSwimmerAnalysisResult with MULTIPLE matches)"
        end

        context "['ORLANDINI IDO PIER ALBERTO']" do
          before(:each) do
            @searched_name  = 'ORLANDINI IDO PIER ALBERTO'
            @desired_year   = 1957
            @desired_gender = GenderType::MALE_ID
            @expected_name  = 'ORLANDINI IDO PIERALDO'
            # This pre-filter will speed-up the tests
            subject.swimmers = Swimmer.where("complete_name LIKE '%ORLANDINI%'")
            @result = subject.analyze( @searched_name, @desired_year, @desired_gender, nil, nil )
          end
          it_behaves_like "(a valid DataImportSwimmerAnalysisResult)"
          it_behaves_like "(a DataImportSwimmerAnalysisResult with a SINGLE match)"
        end

        context "['AGOSTO MICHELE']" do
          before(:each) do
            @searched_name  = 'AGOSTO MICHELE'
            @desired_year   = 1991
            @desired_gender = GenderType::MALE_ID
            @expected_name  = 'AGOSTO MICHELE'
            subject.swimmers = Swimmer.where("complete_name LIKE '%G%STO%'")
            @result = subject.analyze( @searched_name, @desired_year, @desired_gender, nil, nil )
# DEBUG
#            puts "\r\n\r\n" << @analysis_log
#            puts "\r\n\r\n" << @sql_log
          end
          it_behaves_like "(a valid DataImportSwimmerAnalysisResult)"
          it_behaves_like "(a DataImportSwimmerAnalysisResult with a SINGLE match)"
        end

        context "['SADDI JAVIER FRANCISCO']" do
          before(:each) do
            @searched_name  = 'SADDI JAVIER FRANCISCO'
            @desired_year   = 1989
            @desired_gender = GenderType::MALE_ID
            @expected_name  = 'SADDI JAVIER FRANCISCO'
            # This pre-filter will speed-up the tests
            subject.swimmers = Swimmer.where("complete_name LIKE '%SADDI%'")
            @result = subject.analyze( @searched_name, @desired_year, @desired_gender, nil, nil )
          end
          it_behaves_like "(a valid DataImportSwimmerAnalysisResult)"
          it_behaves_like "(a DataImportSwimmerAnalysisResult with a SINGLE match)"
        end
      end


      context "for non existing swimmer names," do
        # This should give no valid results, yielding a creation sql statement:
        context "['ROSSI MARIO']" do
          before(:each) do
            @searched_name  = 'ROSSI MARIO'
            @desired_year   = 1815
            @desired_gender = GenderType::MALE_ID
            @expected_name  = 'ROSSI MARIO'
            # This pre-filter will speed-up the tests
            subject.swimmers = Swimmer.where("complete_name LIKE '%ROSSI%'")
            @result = subject.analyze( @searched_name, @desired_year, @desired_gender, nil, nil )
          end
          it_behaves_like "(a valid DataImportSwimmerAnalysisResult)"
          it_behaves_like "(a DataImportSwimmerAnalysisResult with NO match)"
        end
      end
    end
    #-- -----------------------------------------------------------------------
    #++
  end
  #-- -------------------------------------------------------------------------
  #++
end
