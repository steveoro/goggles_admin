# encoding: utf-8
require 'rails_helper'

#require 'framework/console_logger'
#require_relative '../../data_import/services/context_detector'
#require_relative '../../data_import/services/token_extractor'
#require_relative '../../data_import/uisp_result_consts'


describe "TokenExtractor for RELAY_HEADER-type buffers,", type: :integration do
  class DummyWrapperForUispResTokenExtSpecs; include UispResultConsts; end
  let( :dummy_wrapper ) { DummyWrapperForUispResTokenExtSpecs.new }

  let(:feed) do
    [
    #            10        20        30        40        50        60        70        80        90
    #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
      "       4X50 STILE LIBERO Cat.A                   Codice: XAL2        Vasca 25m ",
      "       4X50 STILE LIBERO Cat.B                   Codice: XBL2        Vasca 25m ",
      "       4X50 STILE LIBERO Cat.C                   Codice: XCL2        Vasca 25m ",
      "       4X50 STILE LIBERO Cat.D                   Codice: XDL2        Vasca 25m ",
      "       4X50 STILE LIBERO Cat.E                   Codice: XEL2        Vasca 25m ",
      "       4X50 MISTA Cat.A                          Codice: XAM2        Vasca 25m ",
      "       4X50 MISTA Cat.B                          Codice: XBM2        Vasca 25m ",
      "       4X50 MISTA Cat.C                          Codice: XCM2        Vasca 25m ",
      "       4X50 MISTA Cat.D                          Codice: XDM2        Vasca 25m ",
      "       4X50 MISTA Cat.E                          Codice: XEM2        Vasca 25m ",
      "       4X100 MISTA Cat.E                         Codice: XEM4        Vasca 25m ",
      "       4X50 MISTA Cat.E                          Codice: XEM2        Vasca 50m ",
      "       4X100 STILE LIBERO Cat.E                  Codice: XEL4        Vasca 25m ",
      "       4X200 STILE LIBERO Cat.A                  Codice: XAL8        Vasca 50m "
    ]
  end
  #-- -------------------------------------------------------------------------
  #++


  context "when tokenizing TYPE," do
    subject { dummy_wrapper.tokenizer_relay_header_type }

    let(:expected_tokens) do
      [ # field = :type
        "4X50 STILE LIBERO",
        "4X50 STILE LIBERO",
        "4X50 STILE LIBERO",
        "4X50 STILE LIBERO",
        "4X50 STILE LIBERO",
        "4X50 MISTA",
        "4X50 MISTA",
        "4X50 MISTA",
        "4X50 MISTA",
        "4X50 MISTA",
        "4X100 MISTA",
        "4X50 MISTA",
        "4X100 STILE LIBERO",
        "4X200 STILE LIBERO"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing DISTANCE," do
    subject { dummy_wrapper.tokenizer_relay_header_distance }

    let(:expected_tokens) do
      [ # field = :distance
        "4X50",
        "4X50",
        "4X50",
        "4X50",
        "4X50",
        "4X50",
        "4X50",
        "4X50",
        "4X50",
        "4X50",
        "4X100",
        "4X50",
        "4X100",
        "4X200"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing STYLE," do
    subject { dummy_wrapper.tokenizer_relay_header_style }

    let(:expected_tokens) do
      [ # field = :style
        "STILE LIBERO",
        "STILE LIBERO",
        "STILE LIBERO",
        "STILE LIBERO",
        "STILE LIBERO",
        "MISTA",
        "MISTA",
        "MISTA",
        "MISTA",
        "MISTA",
        "MISTA",
        "MISTA",
        "STILE LIBERO",
        "STILE LIBERO"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing CATEGORY," do
    subject { dummy_wrapper.tokenizer_relay_header_category }

    let(:expected_tokens) do
      [ # field = :category
        "A",
        "B",
        "C",
        "D",
        "E",
        "A",
        "B",
        "C",
        "D",
        "E",
        "E",
        "E",
        "E",
        "A"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing EVENT_CODE," do
    subject { dummy_wrapper.tokenizer_relay_header_event_code }

    let(:expected_tokens) do
      [ # field = :event_code
        "XAL2",
        "XBL2",
        "XCL2",
        "XDL2",
        "XEL2",
        "XAM2",
        "XBM2",
        "XCM2",
        "XDM2",
        "XEM2",
        "XEM4",
        "XEM2",
        "XEL4",
        "XAL8"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end

  #-- -------------------------------------------------------------------------
  #++
  context "when tokenizing POOL_TYPE," do
    subject { dummy_wrapper.tokenizer_relay_header_pool_type }

    let(:expected_tokens) do
      [ # field = :pool_type
        "25",
        "25",
        "25",
        "25",
        "25",
        "25",
        "25",
        "25",
        "25",
        "25",
        "25",
        "50",
        "25",
        "50"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++
end
#-- ---------------------------------------------------------------------------
#++
