# encoding: utf-8
require 'rails_helper'

#require 'framework/console_logger'
#require_relative '../../data_import/services/context_detector'
#require_relative '../../data_import/services/token_extractor'
#require_relative '../../data_import/uisp_result_consts'


describe "TokenExtractor for CATEGORY_HEADER-type buffers,", type: :integration do
  class DummyWrapperForUispResTokenExtSpecs; include UispResultConsts; end
  let( :dummy_wrapper ) { DummyWrapperForUispResTokenExtSpecs.new }

  let(:feed) do
    [
    #            10        20        30        40        50        60        70        80        90
    #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
      "       200 FARFALLA MASTER M45 FEMMINE           Codice: FSF4        Vasca 25m ",
      "       200 FARFALLA MASTER M40 FEMMINE           Codice: F4F4        Vasca 50m ",
      "       200 FARFALLA MASTER M45 MASCHI            Codice: MSF4        Vasca 25m ",
      "       100 MISTI MASTER M50 FEMMINE              Codice: F5X3        Vasca 25m ",
      "       100 MISTI MASTER M20 FEMMINE              Codice: F2X3        Vasca 50m ",
      "       100 MISTI MASTER M75 MASCHI               Codice: MVX3        Vasca 25m ",
      "       100 MISTI UNDER U20 MASCHI                Codice: MPX3        Vasca 25m ",
      "       100 FARFALLA MASTER M35 MASCHI            Codice: MRF3        Vasca 25m ",
      "       200 MISTI MASTER M55 FEMMINE              Codice: FTX4        Vasca 25m ",
      "       50 FARFALLA MASTER M45 FEMMINE            Codice: FSF2        Vasca 25m ",
      "       50 DORSO MASTER M50 MASCHI                Codice: M5D2        Vasca 25m ",
      "       50 STILE LIBERO UNDER U20 FEMMINE         Codice: FPS2        Vasca 25m ",
      "       50 STILE LIBERO MASTER M40 MASCHI         Codice: M4S2        Vasca 25m ",
      "       100 RANA MASTER M40 FEMMINE               Codice: F4R3        Vasca 25m ",
      "       100 STILE LIBERO MASTER M50 FEMMINE       Codice: F5S3        Vasca 25m "
    ]
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing DISTANCE," do
    subject { dummy_wrapper.tokenizer_category_header_distance }

    let(:expected_tokens) do
      [ # field = :distance
        "200",
        "200",
        "200",
        "100",
        "100",
        "100",
        "100",
        "100",
        "200",
        "50",
        "50",
        "50",
        "50",
        "100",
        "100"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing STYLE," do
    subject { dummy_wrapper.tokenizer_category_header_style }

    let(:expected_tokens) do
      [ # field = :style
        "FARFALLA",
        "FARFALLA",
        "FARFALLA",
        "MISTI",
        "MISTI",
        "MISTI",
        "MISTI",
        "FARFALLA",
        "MISTI",
        "FARFALLA",
        "DORSO",
        "STILE LIBERO",
        "STILE LIBERO",
        "RANA",
        "STILE LIBERO"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing GENDER," do
    subject { dummy_wrapper.tokenizer_category_header_gender }

    let(:expected_tokens) do
      [ # field = :gender
        "FEMMINE",
        "FEMMINE",
        "MASCHI",
        "FEMMINE",
        "FEMMINE",
        "MASCHI",
        "MASCHI",
        "MASCHI",
        "FEMMINE",
        "FEMMINE",
        "MASCHI",
        "FEMMINE",
        "MASCHI",
        "FEMMINE",
        "FEMMINE"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing CATEGORY_GROUP," do
    subject { dummy_wrapper.tokenizer_category_header_group }

    let(:expected_tokens) do
      [ # field = :category_group
        "M45",
        "M40",
        "M45",
        "M50",
        "M20",
        "M75",
        "U20",
        "M35",
        "M55",
        "M45",
        "M50",
        "U20",
        "M40",
        "M40",
        "M50"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing EVENT_CODE," do
    subject { dummy_wrapper.tokenizer_category_header_event_code }

    let(:expected_tokens) do
      [ # field = :event_code
        "FSF4",
        "F4F4",
        "MSF4",
        "F5X3",
        "F2X3",
        "MVX3",
        "MPX3",
        "MRF3",
        "FTX4",
        "FSF2",
        "M5D2",
        "FPS2",
        "M4S2",
        "F4R3",
        "F5S3"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing POOL_TYPE," do
    subject { dummy_wrapper.tokenizer_category_header_pool_type }

    let(:expected_tokens) do
      [ # field = :pool_type
        "25",
        "50",
        "25",
        "25",
        "50",
        "25",
        "25",
        "25",
        "25",
        "25",
        "25",
        "25",
        "25",
        "25",
        "25"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++
end
#-- ---------------------------------------------------------------------------
#++
