require 'rails_helper'

# [Steve, 20140925] we must use a relative path for sake of CI server happyness:
require_relative '../../../app/data_import/fin2_result_consts'
require_relative '../../../app/data_import/context_type_def'
require_relative '../../../app/data_import/services/token_extractor'


describe Fin2ResultConsts, type: :model do

  context "as an included module," do
    subject { class Fin2ResultConsts::DummyWrapper; include Fin2ResultConsts; end.new }

    it "defines a list of constant ContextTypeDef(s)" do
      expect( subject.get_context_types_list ).to all be_an_instance_of( ContextTypeDef )
    end

    it "defines a list of constant TokenExtractor(s)" do
      expect( subject.get_tokenizers_list ).to all be_an_instance_of( TokenExtractor )
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
