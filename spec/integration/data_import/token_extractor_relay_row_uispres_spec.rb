# encoding: utf-8
require 'rails_helper'

#require 'framework/console_logger'
#require_relative '../../data_import/services/context_detector'
#require_relative '../../data_import/services/token_extractor'
#require_relative '../../data_import/uisp_result_consts'


describe "TokenExtractor for RELAY_ROW-type buffers,", type: :integration do
  class DummyWrapperForUispResTokenExtSpecs; include UispResultConsts; end
  let( :dummy_wrapper ) { DummyWrapperForUispResTokenExtSpecs.new }

  let(:feed) do
    [
    #            10        20        30        40        50        60        70        80        90
    #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
      ":  1 : SEVEN NUOTO MASTER         :    :                          :  1'50\"92 : ",
      ":  2 : CUS FERRARA                :    :                          :  1'52\"01 : ",
      ":  3 : POL. MASI                  :    :                          :  1'52\"55 : ",
      ":  4 : NUOTO CLUB 2000 FAENZA     :    :                          :  1'53\"03 : ",
      ":  5 : SPORT UP-TEAM NUOTO IMOLA  :    :                          :  1'53\"27 : ",
      ":  6 : CERVIA NUOTA               :    :                          :  2'03\"46 : ",
      ":    : SEVEN NUOTO MASTER         :    :                          : SQUALIF. : ",
      ":  9 : NUOTO CLUB 2000 FAENZA     :    :                          :  2'21\"78 : ",
      ": FG : SPORT UP-TEAM NUOTO IMOLA  :    :                          :  2'24\"06 : ",
      ":  8 : SWIM TEAM LUGO             :    :                          :  2'45\"53 : ",
      ":    : CERVIA NUOTA               :    :                          : SQUALIF. : ",
      ":  1 : POL. MASI                  :    :                          :  2'14\"42 : ",
      ":  2 : SEVEN NUOTO MASTER         :    :                          :  2'22\"97 : ",
      ":  3 : SPORT UP-TEAM NUOTO IMOLA  :    :                          :  2'26\"75 : ",
      ":  4 : NUOTO CLUB 2000 FAENZA     :    :                          :  2'28\"50 : ",
      ":    : CUS FERRARA                :    :                          : RITIRATA : ",
      ":  1 : POL. MASI                  :    :                          :  2'27\"77 : ",
      ":  2 : SEVEN NUOTO MASTER         :    :                          :  2'30\"76 : ",
      ":  3 : NUOTO CLUB 2000 FAENZA     :    :                          : 12'38\"81 : ",
      ":  4 : SPORT 2000 PIANORO         :    :                          :  2'38\"82 : ",
      ":  5 : SQUADRA CON UN NOME LUNGOOO:    :                          :  2'46\"69 : ",
      ":  1 : 01. TEAM A.S.D.            :    :                          :  2'49\"87 : "
    ]
  end
  #-- -------------------------------------------------------------------------
  #++


  context "when tokenizing RESULT_POSITION," do
    subject { dummy_wrapper.tokenizer_relay_row_result_position }

    let(:expected_tokens) do
      [ # field = :result_position
        "1",
        "2",
        "3",
        "4",
        "5",
        "6",
        "",
        "9",
        "FG",
        "8",
        "",
        "1",
        "2",
        "3",
        "4",
        "",
        "1",
        "2",
        "3",
        "4",
        "5",
        "1"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing TEAM_NAME," do
    subject { dummy_wrapper.tokenizer_relay_row_team_name }

    let(:expected_tokens) do
      [ # field = :team_name
        "SEVEN NUOTO MASTER",
        "CUS FERRARA",
        "POL. MASI",
        "NUOTO CLUB 2000 FAENZA",
        "SPORT UP-TEAM NUOTO IMOLA",
        "CERVIA NUOTA",
        "SEVEN NUOTO MASTER",
        "NUOTO CLUB 2000 FAENZA",
        "SPORT UP-TEAM NUOTO IMOLA",
        "SWIM TEAM LUGO",
        "CERVIA NUOTA",
        "POL. MASI",
        "SEVEN NUOTO MASTER",
        "SPORT UP-TEAM NUOTO IMOLA",
        "NUOTO CLUB 2000 FAENZA",
        "CUS FERRARA",
        "POL. MASI",
        "SEVEN NUOTO MASTER",
        "NUOTO CLUB 2000 FAENZA",
        "SPORT 2000 PIANORO",
        "SQUADRA CON UN NOME LUNGOOO",
        "01. TEAM A.S.D."
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing RESULT_TIME," do
    subject { dummy_wrapper.tokenizer_relay_row_result_time }

    let(:expected_tokens) do
      [ # field = :result_time
        "1'50\"92",
        "1'52\"01",
        "1'52\"55",
        "1'53\"03",
        "1'53\"27",
        "2'03\"46",
        "SQUALIF.",
        "2'21\"78",
        "2'24\"06",
        "2'45\"53",
        "SQUALIF.",
        "2'14\"42",
        "2'22\"97",
        "2'26\"75",
        "2'28\"50",
        "RITIRATA",
        "2'27\"77",
        "2'30\"76",
        "12'38\"81",
        "2'38\"82",
        "2'46\"69",
        "2'49\"87"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++
end
#-- ---------------------------------------------------------------------------
#++
