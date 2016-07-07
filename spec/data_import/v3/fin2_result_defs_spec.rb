# encoding: utf-8
require 'rails_helper'

# [Steve, 20140925] we must use a relative path for sake of CI server happyness:
require_relative '../../../app/data_import/v3/fin2_result_defs'


describe V3::Fin2ResultDefs, type: :model do

  context "for a well-defined instance," do

    subject { V3::Fin2ResultDefs.new() }

    it_behaves_like( "(the existance of a method)", [
      :context_types, :defined_keys, :required_keys,
      :field_list_for, :detector_for, :tokenizers_for, :is_a_parent,
      :tokenizer_types_for, :tokenizer_fields_for,
      :context_types_children_of
    ] )
    #-- -----------------------------------------------------------------------
    #++


    describe "#context_types_children_of()" do
      it "returns an Hash" do
        expect( subject.context_types_children_of(nil) ).to be_an_instance_of( Hash )
      end

      context "when called for :category_header," do
        it "has a only :result_row key" do
          expect( subject.context_types_children_of(:event_individual).keys ).to contain_exactly( :result_row )
        end
      end
      context "when called for :relay_header," do
        it "has a only :result_row key" do
          expect( subject.context_types_children_of(:event_relay).keys ).to contain_exactly( :relay_row )
        end
      end
      context "when called for :team_ranking," do
        it "has a only :ranking_row key" do
          expect( subject.context_types_children_of(:team_ranking).keys ).to contain_exactly( :ranking_row )
        end
      end
      context "when called for :stats," do
        it "has all the required keys" do
          expect( subject.context_types_children_of(:stats).keys ).to include(
            :stats_details_1, :stats_details_2
          )
        end
      end

      context "when called with a detail context name," do
        it "returns an empty Hash" do
          expect( subject.context_types_children_of(:result_row).keys.size ).to eq(0)
          expect( subject.context_types_children_of(:relay_row).keys.size ).to eq(0)
          expect( subject.context_types_children_of(:ranking_row).keys.size ).to eq(0)
          expect( subject.context_types_children_of(:stats_details_1).keys.size ).to eq(0)
          expect( subject.context_types_children_of(:stats_details_2).keys.size ).to eq(0)
        end
      end
    end
    #-- -----------------------------------------------------------------------
    #++
  end
  #-- -------------------------------------------------------------------------
  #++
end
