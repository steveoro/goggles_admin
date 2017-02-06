require 'rails_helper'

# [Steve, 20140925] we must use a relative path for sake of CI server happyness:
require_relative '../../../app/data_import/txt_result_defs'


describe TxtResultDefs, type: :model do

  context "for a well-defined instance," do
    subject { TxtResultDefs.new() }

    it_behaves_like( "(the existance of a method)", [
      :context_types, :defined_keys, :required_keys,
      :field_list_for, :detector_for, :tokenizers_for, :is_a_parent,
      :tokenizer_types_for, :tokenizer_fields_for,
      :context_types_children_of
    ] )
  end
  #-- -------------------------------------------------------------------------
  #++
end
