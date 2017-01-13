# encoding: utf-8
require 'rails_helper'

#require 'framework/console_logger'
#require_relative '../../../data_import/v2/services/context_detector'
#require_relative '../../../data_import/v2/services/token_extractor'
#require_relative '../../../data_import/v2/fin_result_consts'


describe "TokenExtractor for RESULT_ROW-type buffers,", type: :integration do
  class DummyWrapperFin3ResTEResRow; include Fin3ResultConsts; end
  let( :dummy_wrapper2 ) { DummyWrapperFin3ResTEResRow.new }

  let(:feed) do
    [
    #            10        20        30        40        50        60        70        80        90
    #0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
    "      1 PUG-017836 1986 DI CHIO FRANCESCA                PLANET ANDRIA SSD                    3'10\"09 745,59",
    "        2 PUG-015779 1983 MEROLLA ROBERTA                  PIANETA BENESSERE A                  3'23\"55 696,29",
    "  3 PUG-020046 1983 VALENTINO CHIARA                 PROMOSPORT S.S.D.                    3'49\"16 618,48",
    "1 PUG-011534 1980 FERRUCCI ROSSELLA                CUS BARI                             2'55\"15 808,22",
    "2 PUG-016172 1982 NETTIS PATRIZIA                  MURGIA SPORT A.S.D.                  3'49\"52 616,77",
    "",
    " 2  PUG-015472     1972 MACEDO ANDRE` LUIZ OLIVEIRA    PROMOSPORT S.S.D.                    0'37\"95     768,12",
    "             1 PUG-000781 1975 FRATE ANASTASIA                 POLISPORT SSD A RL                 2'56\"70 823,43",
    " 2 PUG-012049 1977 PIETRANGELI GIUSEPPINA           AQUARIUS PISCINA CA                  3'33\"85 680,38",
    "   1 BAS-001416 1976 GIORDANO GIUSEPPE             PIANETA BENESSERE B                  0'59\"75 854,90",
    "  FG PUG-000970 1977 MARROCCOLI ANTONIO            01SPORT SEVEN SPORT SRL                1'05\"09 784,76",
    "   3 PUG-010752 1973 CELLA GIANFRANCO              NADIR SSD - PUTIGNA                     1'10\"00 729,71",
    "    PUG-020752 1981 BOVE GIUSEPPE                 SPORT & WELLNESS                    Squalif.       0,00",
    " 5 PUG-022203 1973 VALERIO EMILIO                A.S.D. MONOPOLI NUOTO                1'14\"68 683,99",
    "  6 PUG-020305 1974 DI TERLIZZI ANTONIO           PLANET ANDRIA SSD                    1'16\"94 663,89",
    "  7 PUG-011530 1973 GINESTRA PIERO                SPORT 2000 VIVA LA FIGA                    1'18\"46 651,03",
    "  8 LAZ-017302 1973 ROSATI GIANDOMENICO           BARLETTA NUOTO                        1'26\"79 588,55",
    "  9 PUG-020529 1976 CALIA CRISTIANO               NOME CAZZO 3.0                        1'26\"97 587,33",
    "   PUG-020595 1977 FORTE SANDRO                  PIANETA BENESSERE C                  1'34\"93 538,08",
    " 11 PUG-022169 1977 CICCO VINCENZO                FRAMAROSSPORT SSD                    1'38\"14 520,48",
    "    PUG-018854 1976 ARRE` ANTONELLO ORONZO        CASTELLANA NUOTO                    Ritirato       0,00",
    "  1 PUG-000891 1971 LEONE MARCELLO                SPORT 2000 VIVA LA FIGA             1'05\"66 0,00",
    "  2 ???-000000 1972 CEA GAETANO                   RANIDAE CSSD                         1'05\"87 789.43",
    "  3 FIN-015731 1970 BISOGNO GIOVANNI              PLANET ANDRIA SSD                    1'11\"74 724,84",
    " FG PUG-001815 1971 PELLEGRINI FULVIO             CASTELLANA NUOTO                     1'15\"67 0,00"
    ]
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing POSITION," do
    subject { dummy_wrapper2.tokenizer_result_row_result_position }

    let(:expected_tokens) do
      [ # field = :result_position
    "1",
    "2",
    "3",
    "1",
    "2",
    "",
    "2",
    "1",
    "2",
    "1",
    "FG",
    "3",
    "",
    "5",
    "6",
    "7",
    "8",
    "9",
    "",
    "11",
    "",
    "1",
    "2",
    "3",
    "FG"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing TEAM_CODE," do
    subject { dummy_wrapper2.tokenizer_result_row_team_code }

    let(:expected_tokens) do
      [ # field = :swimmer_code
    "PUG-017836",
    "PUG-015779",
    "PUG-020046",
    "PUG-011534",
    "PUG-016172",
    "",
    "PUG-015472",
    "PUG-000781",
    "PUG-012049",
    "BAS-001416",
    "PUG-000970",
    "PUG-010752",
    "PUG-020752",
    "PUG-022203",
    "PUG-020305",
    "PUG-011530",
    "LAZ-017302",
    "PUG-020529",
    "PUG-020595",
    "PUG-022169",
    "PUG-018854",
    "PUG-000891",
    "???-000000",
    "FIN-015731",
    "PUG-001815"
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
    "DI CHIO FRANCESCA",
    "MEROLLA ROBERTA",
    "VALENTINO CHIARA",
    "FERRUCCI ROSSELLA",
    "NETTIS PATRIZIA",
    "",
    "MACEDO ANDRE` LUIZ OLIVEIRA",
    "FRATE ANASTASIA",
    "PIETRANGELI GIUSEPPINA",
    "GIORDANO GIUSEPPE",
    "MARROCCOLI ANTONIO",
    "CELLA GIANFRANCO",
    "BOVE GIUSEPPE",
    "VALERIO EMILIO",
    "DI TERLIZZI ANTONIO",
    "GINESTRA PIERO",
    "ROSATI GIANDOMENICO",
    "CALIA CRISTIANO",
    "FORTE SANDRO",
    "CICCO VINCENZO",
    "ARRE` ANTONELLO ORONZO",
    "LEONE MARCELLO",
    "CEA GAETANO",
    "BISOGNO GIOVANNI",
    "PELLEGRINI FULVIO"
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
    "1986",
    "1983",
    "1983",
    "1980",
    "1982",
    "",
    "1972",
    "1975",
    "1977",
    "1976",
    "1977",
    "1973",
    "1981",
    "1973",
    "1974",
    "1973",
    "1973",
    "1976",
    "1977",
    "1977",
    "1976",
    "1971",
    "1972",
    "1970",
    "1971"
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
    "PLANET ANDRIA SSD",
    "PIANETA BENESSERE A",
    "PROMOSPORT S.S.D.",
    "CUS BARI",
    "MURGIA SPORT A.S.D.",
    "",
    "PROMOSPORT S.S.D.",
    "POLISPORT SSD A RL",
    "AQUARIUS PISCINA CA",
    "PIANETA BENESSERE B",
    "01SPORT SEVEN SPORT SRL",
    "NADIR SSD - PUTIGNA",
    "SPORT & WELLNESS",
    "A.S.D. MONOPOLI NUOTO",
    "PLANET ANDRIA SSD",
    "SPORT 2000 VIVA LA FIGA",
    "BARLETTA NUOTO",
    "NOME CAZZO 3.0",
    "PIANETA BENESSERE C",
    "FRAMAROSSPORT SSD",
    "CASTELLANA NUOTO",
    "SPORT 2000 VIVA LA FIGA",
    "RANIDAE CSSD",
    "PLANET ANDRIA SSD",
    "CASTELLANA NUOTO"
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
    "3'10\"09",
    "3'23\"55",
    "3'49\"16",
    "2'55\"15",
    "3'49\"52",
    "",
    "0'37\"95",
    "2'56\"70",
    "3'33\"85",
    "0'59\"75",
    "1'05\"09",
    "1'10\"00",
    "Squalif.",
    "1'14\"68",
    "1'16\"94",
    "1'18\"46",
    "1'26\"79",
    "1'26\"97",
    "1'34\"93",
    "1'38\"14",
    "Ritirato",
    "1'05\"66",
    "1'05\"87",
    "1'11\"74",
    "1'15\"67"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing RESULT_SCORE," do
    subject { dummy_wrapper2.tokenizer_result_row_result_score }

    let(:expected_tokens) do
      [ # field = :result_score
    "745,59",
    "696,29",
    "618,48",
    "808,22",
    "616,77",
    "",
    "768,12",
    "823,43",
    "680,38",
    "854,90",
    "784,76",
    "729,71",
    "0,00",
    "683,99",
    "663,89",
    "651,03",
    "588,55",
    "587,33",
    "538,08",
    "520,48",
    "0,00",
    "0,00",
    "789.43",
    "724,84",
    "0,00"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++
end
#-- ---------------------------------------------------------------------------
#++
