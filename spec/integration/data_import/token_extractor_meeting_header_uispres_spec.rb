# encoding: utf-8
require 'rails_helper'

#require 'framework/console_logger'
#require_relative '../../data_import/services/context_detector'
#require_relative '../../data_import/services/token_extractor'
#require_relative '../../data_import/uisp_result_consts'


describe "TokenExtractor for MEETING_HEADER-type buffers,", type: :integration do
  class DummyWrapperForUispResTokenExtSpecs; include UispResultConsts; end
  let( :dummy_wrapper ) { DummyWrapperForUispResTokenExtSpecs.new }

  let(:feed) do
    [
    #            10        20        30        40        50        60        70        80        90
    #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
      "              RISULTATI CAMPIONATI REGIONALI MASTER UISP",
      "                          Imola, 5 febbraio 2017 ",
      " "
    ]
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing HEADER_TITLE," do
    subject { dummy_wrapper.tokenizer_meeting_header_title }

    let(:expected_tokens) do
      [ # field = :title
        "CAMPIONATI REGIONALI MASTER UISP",
        '',
        '',
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing MEETING_DATES," do
    subject { dummy_wrapper.tokenizer_meeting_header_meeting_dates }

    let(:expected_tokens) do
      [ # field = :meeting_dates
        '',
        "5 febbraio 2017",
        '',
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing CITY," do
    subject { dummy_wrapper.tokenizer_meeting_header_city }

    let(:expected_tokens) do
      [ # field = :city
        '',
        "Imola",
        '',
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing ORGANIZATION," do
    subject { dummy_wrapper.tokenizer_meeting_header_organization }

    let(:expected_tokens) do
      [ # field = :organization
        '',
        '',
        '',
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++
end
#-- ---------------------------------------------------------------------------
#++
