# encoding: utf-8

require 'rails_helper'
require 'ffaker'

# [Steve, 20140925] we must use a relative path for sake of CI server happyness:
require_relative '../../../app/data_import/strategies/csi_result_parser'


describe CsiResultParser, type: :strategy do
  let(:data_import_session) { create(:data_import_session) }
  let(:fixture_filename)    { File.join(Rails.root, 'spec/fixtures/ris/ris20150201csiprova2.csv') }

  context "as a valid instance," do
    subject { CsiResultParser.new( 1, fixture_filename, data_import_session ) }

    it_behaves_like( "(the existance of a method)", [
      :full_pathname, :dao_list, :data_import_session,
      :meeting,
      :phase_1_parse, :phase_1_2_serialize,
      :flash, :do_not_consume_file,
      :force_team_or_swimmer_creation
    ] )

    describe "#dao_list" do
      it "is a valid instance of Array before any parsing" do
        expect( subject.dao_list ).to be_an_instance_of( Array )
      end
    end
    describe "#data_import_session" do
      it "is the session specified in the constructor" do
        expect( subject.data_import_session.id ).to eq( data_import_session.id )
      end
    end
    describe "#flash" do
      it "is an empty Hash before any parsing" do
        expect( subject.flash ).to eq( {} )
      end
    end
    describe "#do_not_consume_file" do
      it "is false before any parsing" do
        expect( subject.do_not_consume_file ).to be false
      end
    end
    describe "#force_team_or_swimmer_creation" do
      it "is false before any parsing" do
        expect( subject.force_team_or_swimmer_creation ).to be false
      end
    end
    #-- -----------------------------------------------------------------------
    #++


    describe "#phase_1_parse" do
      context "for a successful parsing," do
        it "sets the associated data_import_session" do
          subject.do_not_consume_file = true
          subject.phase_1_parse
          expect( subject.data_import_session ).to be_an_instance_of( DataImportSession )
        end
        it "returns false if any pre-analysis phase fails, true otherwise" do
          analysis_result_count = DataImportTeamAnalysisResult.count + DataImportSwimmerAnalysisResult.count
          subject.do_not_consume_file = true
          result = subject.phase_1_parse
# DEBUG
#          puts "\r\n" << subject.process_text_log
#          puts "\r\n" << subject.sql_diff_text_log
          if result == false
            expect(
              DataImportTeamAnalysisResult.count + DataImportSwimmerAnalysisResult.count
            ).to be > analysis_result_count
          else
            expect(
              DataImportTeamAnalysisResult.count + DataImportSwimmerAnalysisResult.count
            ).to eq( analysis_result_count )
          end
        end
      end
    end
    #-- -----------------------------------------------------------------------
    #++


    describe "#phase_1_2_serialize, when 'forced'," do
      it "adds new temp swimmer entities" do
        expect{
          subject.force_team_or_swimmer_creation = true
          subject.do_not_consume_file = true
          subject.phase_1_parse
          subject.phase_1_2_serialize
          subject.force_team_or_swimmer_creation = false
        }.to change{ DataImportSwimmer.count }
      end
    end
    #-- -----------------------------------------------------------------------
    #++
  end
end
