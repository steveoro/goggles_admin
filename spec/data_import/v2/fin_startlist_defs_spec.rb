# encoding: utf-8
require 'spec_helper'

# [Steve, 20140925] we must use a relative path for sake of CI server happyness:
require_relative '../../../app/data_import/v2/fin_startlist_defs'
#require_relative '../../../lib/framework/console_logger'


describe V2::FinStartListDefs, type: :model do

  context "for a well-defined instance," do

    subject { V2::FinStartListDefs.new( ConsoleLogger.new ) }

    it_behaves_like( "(the existance of a method)", [
      :logger,
      :context_types, :defined_keys, :required_keys,
      :field_list_for, :detector_for, :tokenizers_for, :is_a_parent,
      :tokenizer_types_for, :tokenizer_fields_for,
      :context_types_children_of
    ] )
    #-- -----------------------------------------------------------------------
    #++

    describe "#logger (when defined)" do
      it "is a Logger or ConsoleLogger instance" do
        expect( subject.logger ).to be_an_instance_of( Logger ).or be_an_instance_of( ConsoleLogger )
      end
    end

    describe "#context_types_children_of()" do
      it "returns an Hash" do
        expect( subject.context_types_children_of(nil) ).to be_an_instance_of( Logger ).or be_an_instance_of( Hash )
      end

      context "when called for :event_individual," do
        it "has a only :entry_row key" do
          expect( subject.context_types_children_of(:event_individual).keys ).to contain_exactly( :entry_row )
        end
      end

      context "when called with a detail context name," do
        it "returns an empty Hash" do
          expect( subject.context_types_children_of(:entry_row).keys.size ).to eq(0)
        end
      end
    end
    #-- -----------------------------------------------------------------------
    #++
  end
  #-- -------------------------------------------------------------------------
  #++
end
