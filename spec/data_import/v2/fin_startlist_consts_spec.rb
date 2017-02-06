require 'rails_helper'

# [Steve, 20140925] we must use a relative path for sake of CI server happyness:
require_relative '../../../app/data_import/fin_startlist_consts'
require_relative '../../../app/data_import/context_type_def'
require_relative '../../../app/data_import/services/token_extractor'


describe FinStartListConsts, type: :model do

  context "as an included module," do
    subject { class FinStartListConsts::DummyWrapper; include FinStartListConsts; end }

    it "defines a list of constant ContextTypeDef(s)" do
      expect( subject.new.get_context_types_list ).to all be_an_instance_of( ContextTypeDef )
    end

    it "defines a list of constant TokenExtractor(s)" do
      expect( subject.new.get_tokenizers_list ).to all be_an_instance_of( TokenExtractor )
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
