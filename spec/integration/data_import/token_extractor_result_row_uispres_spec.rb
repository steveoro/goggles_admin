# encoding: utf-8
require 'rails_helper'

#require 'framework/console_logger'
#require_relative '../../../data_import/v2/services/context_detector'
#require_relative '../../../data_import/v2/services/token_extractor'
#require_relative '../../../data_import/v2/uisp_result_consts'


describe "TokenExtractor for RESULT_ROW-type buffers,", type: :integration do
  class DummyWrapperForUispResTokenExtSpecs; include UispResultConsts; end
  let( :dummy_wrapper2 ) { DummyWrapperForUispResTokenExtSpecs.new }

  let(:feed) do
    [
      #            10        20        30        40        50        60        70        80        90
      #0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
      ":  1 : FABBRI DEBORAH             : 69 : MARCONI 93               :  4'56\"40 : ",
      ":  6 : MASCAGNA VANIA             : 75 : NUOTO SPRINT BORGO       :  3'00\"20 : ",
      ":  2 : BIONDI NICOLETTA           : 77 : SEVEN NUOTO MASTER       :  3'40\"94 : ",
      ":  7 : PALTRINIERI ALBERTO        : 87 : POL. MASI                :  1'04\"69 : ",
      ":  2 : BOTTONI EDOARDO            : 87 : PEGO PISCINE             :  1'24\"08 : ",
      ":    : SCARDOVI MARCO             : 83 : SWIM TEAM LUGO           : SQUALIF. : ",
      ":    : GROSSI SANDRA              : 61 : NUOTO SPRINT BORGO       : SQUALIF. : ",
      ": FG : SOLIERI GIORGIA            : 04 : WESPORT MODENA           :  1'29\"55 : ",
      ":    : MARCHETTI MATTIA           : 99 : WESPORT MODENA           : RITIRATO : ",
      ":  4 : CARRELLI THOMAS            : 88 : SPORT UP-TEAM NUOTO IMOLA:    28\"37 : ",
      ":  2 : TOZZI DYLAN                : 92 : NUOTO CLUB 2000 FAENZA   :    28\"54 : ",
      ": 11 : SANTAMARIA GIOVANNI        : 90 : NUOTO CLUB 2000 FAENZA   :    31\"22 : ",
      ": 12 : ZANELLATI NICOLA           : 88 : BBLU SSD                 :    32\"42 : ",
      ":102 : NUOTATORE CON UN NOME LUNGO: 88 : 01. NUOTO A.S.D.         : 12'32\"42 : "
    ]
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing POSITION," do
    subject { dummy_wrapper2.tokenizer_result_row_result_position }

    let(:expected_tokens) do
      [ # field = :result_position
        "1",
        "6",
        "2",
        "7",
        "2",
        "",
        "",
        "FG",
        "",
        "4",
        "2",
        "11",
        "12",
        "102"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing SWIMMER_NAME," do
    subject { dummy_wrapper2.tokenizer_result_row_swimmer_name }

    let(:expected_tokens) do
      [ # field = :swimmer_name
        "FABBRI DEBORAH",
        "MASCAGNA VANIA",
        "BIONDI NICOLETTA",
        "PALTRINIERI ALBERTO",
        "BOTTONI EDOARDO",
        "SCARDOVI MARCO",
        "GROSSI SANDRA",
        "SOLIERI GIORGIA",
        "MARCHETTI MATTIA",
        "CARRELLI THOMAS",
        "TOZZI DYLAN",
        "SANTAMARIA GIOVANNI",
        "ZANELLATI NICOLA",
        "NUOTATORE CON UN NOME LUNGO"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing SWIMMER_YEAR," do
    subject { dummy_wrapper2.tokenizer_result_row_swimmer_year }

    let(:expected_tokens) do
      [ # field = :swimmer_year
        "69",
        "75",
        "77",
        "87",
        "87",
        "83",
        "61",
        "04",
        "99",
        "88",
        "92",
        "90",
        "88",
        "88"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing TEAM_NAME," do
    subject { dummy_wrapper2.tokenizer_result_row_team_name }

    let(:expected_tokens) do
      [ # field = :team_name
        "MARCONI 93",
        "NUOTO SPRINT BORGO",
        "SEVEN NUOTO MASTER",
        "POL. MASI",
        "PEGO PISCINE",
        "SWIM TEAM LUGO",
        "NUOTO SPRINT BORGO",
        "WESPORT MODENA",
        "WESPORT MODENA",
        "SPORT UP-TEAM NUOTO IMOLA",
        "NUOTO CLUB 2000 FAENZA",
        "NUOTO CLUB 2000 FAENZA",
        "BBLU SSD",
        "01. NUOTO A.S.D."
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing RESULT_TIME," do
    subject { dummy_wrapper2.tokenizer_result_row_result_time }

    let(:expected_tokens) do
      [ # field = :result_time
        "4'56\"40",
        "3'00\"20",
        "3'40\"94",
        "1'04\"69",
        "1'24\"08",
        "SQUALIF.",
        "SQUALIF.",
        "1'29\"55",
        "RITIRATO",
        "28\"37",
        "28\"54",
        "31\"22",
        "32\"42",
        "12'32\"42"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++
end
#-- ---------------------------------------------------------------------------
#++
