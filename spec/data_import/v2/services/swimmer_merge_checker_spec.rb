# encoding: utf-8
require 'rails_helper'

# [Steve, 20140925] we must use a relative path for sake of CI server happyness:
require_relative '../../../../app/data_import/v2/services/swimmer_merge_checker'


describe SwimmerMergeChecker, type: :service do
  let(:swimmer)     { create(:swimmer) }


  context "for a valid instance," do
    subject { SwimmerMergeChecker.new( swimmer, create(:swimmer) ) }

    it "responds to #analyze" do
      expect( subject ).to respond_to( :analyze )
    end
    it "responds to #analysis_text_log" do
      expect( subject ).to respond_to( :analysis_text_log )
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  describe "#analyze" do
    context "when given invalid parameters," do
      it "raises an ArgumentError for a nil slave parameter" do
        expect{ SwimmerMergeChecker.new(nil, swimmer).analyze }.to raise_error( ArgumentError )
      end
      it "raises an ArgumentError for a nil master parameter" do
        expect{ SwimmerMergeChecker.new(swimmer, nil).analyze }.to raise_error( ArgumentError )
      end
    end

    context "when given valid parameters," do
      it "returns true for a process that does not yield errors (mergeable src!=dest)" do
        expect( SwimmerMergeChecker.new(swimmer, create(:swimmer)).analyze ).to be true
      end
      it "returns false for a process that does nothing (src==dest)" do
        expect( SwimmerMergeChecker.new(swimmer, swimmer).analyze ).to be false
      end
    end
    #-- -----------------------------------------------------------------------
    #++
  end
end
