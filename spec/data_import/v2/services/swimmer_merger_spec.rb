# encoding: utf-8
require 'rails_helper'

# [Steve, 20140925] we must use a relative path for sake of CI server happyness:
require_relative '../../../../app/data_import/services/swimmer_merger'


describe SwimmerMerger, type: :service do
  let(:swimmer)   { create(:swimmer) }


  context "for a valid instance," do
    subject { SwimmerMerger.new( swimmer, swimmer ) }

    it "responds to #process_text_log" do
      expect( subject ).to respond_to( :process_text_log )
    end
    it "responds to #sql_diff_text_log" do
      expect( subject ).to respond_to( :sql_diff_text_log )
    end
    it "responds to #process" do
      expect( subject ).to respond_to( :process )
    end
  end
  #-- -------------------------------------------------------------------------
  #++

# TODO WIP IMPLEMENTATION

  describe "#process" do
    context "when given invalid parameters," do
      xit "raises an ArgumentError for a nil slave parameter" do
        expect{ SwimmerMerger.new(nil, swimmer).process }.to raise_error( ArgumentError )
      end
      xit "raises an ArgumentError for a nil master parameter" do
        expect{ SwimmerMerger.new(swimmer, nil).process }.to raise_error( ArgumentError )
      end
    end

    context "when given valid parameters," do
      xit "returns true for a process that does not yield errors" do
        expect( SwimmerMerger.new(swimmer, create(:swimmer)).process ).to be true
      end
      xit "returns true for a process that does nothing (src==dest)" do
        expect( SwimmerMerger.new(swimmer, swimmer).process ).to be true
      end
    end
    #-- -----------------------------------------------------------------------
    #++
  end
  #-- -------------------------------------------------------------------------
  #++
end
