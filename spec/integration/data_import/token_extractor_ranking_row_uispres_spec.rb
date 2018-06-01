# encoding: utf-8
require 'rails_helper'

#require 'framework/console_logger'
#require_relative '../../data_import/services/context_detector'
#require_relative '../../data_import/services/token_extractor'
#require_relative '../../data_import/uisp_result_consts'


describe "TokenExtractor for RANKING_ROW-type buffers,", type: :integration do
  class DummyWrapperForUispResTokenExtSpecs; include UispResultConsts; end
  let( :dummy_wrapper ) { DummyWrapperForUispResTokenExtSpecs.new }

  let(:feed) do
    [
    #            10        20        30        40        50        60        70        80        90
    #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
      "  1)  020  POL. MASI                       1381      44  27  17 ",
      "  2)  009  SPORT UP-TEAM NUOTO IMOLA        845      26  11  11 ",
      "  3)  012  SEVEN NUOTO MASTER               781      22  13  12 ",
      "  4)  006  NUOTO CLUB 2000 FAENZA           639      17  13   7 ",
      "  5)  027  NUOTO SPRINT BORGO               416      10   8   8 ",
      "  6)  004  MARCONI 93                       387      10   5   9 ",
      "  7)  018  CUS FERRARA                      383      10  10   2 ",
      "  8)  016  SPORT 2000 PIANORO               336       8   9   3 ",
      "  9)  005  SWIM TEAM LUGO                   317       7   5   5 ",
      " 10)  007  EQUIPE SPORTIVA                  285       4   6   8 ",
      " 11)  023  CERVIA NUOTA                     209       3   4   2 ",
      " 12)  015  BBLU SSD                         170       1   6   2 ",
      " 13)  017  PEGO PISCINE                     145       1   5   2 ",
      " 14)  011  ADRIA NUOTO                      135       5   2   1 ",
      " 15)  024  WESPORT MODENA                   133       6   1   2 ",
      " 16)  019  NC SASSUOLO                      110       5   -   1 ",
      " 17)  021  REGGIANA NUOTO                    96       5   1   - ",
      " 18)  022  AQUA SPORT                        77       3   2   - ",
      " 19)  002  SAN MARINO MASTER                 65       1   2   1 ",
      " 20)  013  U.P. PERSICETANA ASD              30       2   -   - ",
      "      001  POL. GARDEN RIMINI                30       2   -   - ",
      "      026  RARI NANTES ROMAGNA               30       2   -   - ",
      " 23)  014  ASD SALVAMENTO ROMAGNA            22       -   1   1 ",
      " 24)  008  SEA SUB MODENA                    20       1   -   - ",
      " 25)  025  SQUADRA CON UN NOME LUNGOOO       20       -   -   2 ",
      "126)  010  DE AKKER BOLOGNA ASD              10       -   -   1 "
    ]
  end
  #-- -------------------------------------------------------------------------
  #++


  context "when tokenizing RESULT_POSITION," do
    subject { dummy_wrapper.tokenizer_ranking_row_result_position }

    let(:expected_tokens) do
      [ # field = :result_position
        "1",
        "2",
        "3",
        "4",
        "5",
        "6",
        "7",
        "8",
        "9",
        "10",
        "11",
        "12",
        "13",
        "14",
        "15",
        "16",
        "17",
        "18",
        "19",
        "20",
        "",
        "",
        "23",
        "24",
        "25",
        "126"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing TEAM_CODE," do
    subject { dummy_wrapper.tokenizer_ranking_row_team_code }

    let(:expected_tokens) do
      [ # field = :team_code
        "020",
        "009",
        "012",
        "006",
        "027",
        "004",
        "018",
        "016",
        "005",
        "007",
        "023",
        "015",
        "017",
        "011",
        "024",
        "019",
        "021",
        "022",
        "002",
        "013",
        "001",
        "026",
        "014",
        "008",
        "025",
        "010"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++


  context "when tokenizing TEAM_NAME," do
    subject { dummy_wrapper.tokenizer_ranking_row_team_name }

    let(:expected_tokens) do
      [ # field = :team_name
        "POL. MASI",
        "SPORT UP-TEAM NUOTO IMOLA",
        "SEVEN NUOTO MASTER",
        "NUOTO CLUB 2000 FAENZA",
        "NUOTO SPRINT BORGO",
        "MARCONI 93",
        "CUS FERRARA",
        "SPORT 2000 PIANORO",
        "SWIM TEAM LUGO",
        "EQUIPE SPORTIVA",
        "CERVIA NUOTA",
        "BBLU SSD",
        "PEGO PISCINE",
        "ADRIA NUOTO",
        "WESPORT MODENA",
        "NC SASSUOLO",
        "REGGIANA NUOTO",
        "AQUA SPORT",
        "SAN MARINO MASTER",
        "U.P. PERSICETANA ASD",
        "POL. GARDEN RIMINI",
        "RARI NANTES ROMAGNA",
        "ASD SALVAMENTO ROMAGNA",
        "SEA SUB MODENA",
        "SQUADRA CON UN NOME LUNGOOO",
        "DE AKKER BOLOGNA ASD"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing RESULT_SCORE," do
    subject { dummy_wrapper.tokenizer_ranking_row_result_score }

    let(:expected_tokens) do
      [ # field = :result_score
        "1381",
        "845",
        "781",
        "639",
        "416",
        "387",
        "383",
        "336",
        "317",
        "285",
        "209",
        "170",
        "145",
        "135",
        "133",
        "110",
        "96",
        "77",
        "65",
        "30",
        "30",
        "30",
        "22",
        "20",
        "20",
        "10"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++
end
#-- ---------------------------------------------------------------------------
#++
