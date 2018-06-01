require 'rails_helper'

# [Steve, 20140925] we must use a relative path for sake of CI server happyness:
require_relative '../../../app/data_import/v3/fin_startlist_consts'
require_relative '../../../app/data_import/v3/dao/context_type'
require_relative '../../../app/data_import/v3/services/token_extractor'


describe V3::FinStartListConsts, type: :model do

  context "as an included module," do
    subject { class V3::FinStartListConsts::DummyWrapper; include V3::FinStartListConsts; end }

    it "defines a list of constant V3::ContextType(s)" do
      expect( subject.new.get_context_types_list ).to all be_an_instance_of( V3::ContextType )
    end

    it "defines a list of constant V3::TokenExtractor(s)" do
      expect( subject.new.get_tokenizers_list ).to all be_an_instance_of( V3::TokenExtractor )
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
