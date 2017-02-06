# encoding: utf-8
require 'rails_helper'

# [Steve, 20140925] we must use a relative path for sake of CI server happyness:
require_relative '../../../app/data_import/services/swimmer_merger'


describe SwimmerMerger, type: :integration do

  describe "when merging swimmers having NO badge duplicates, NO dup affiliation (but randomly chosen)," do
    # TODO
  end
  #-- -------------------------------------------------------------------------
  #++


  describe "when merging swimmers having 3 source non-duplicate badges & dup affiliation," do
    # TODO
  end
  #-- -------------------------------------------------------------------------
  #++


  describe "when merging swimmers having >1 dups, 3 non-dups source badges & dup affiliation," do
    # TODO
  end
  #-- -------------------------------------------------------------------------
  #++
end
