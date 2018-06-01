# encoding: utf-8
require 'rails_helper'

#require 'framework/console_logger'
#require_relative '../../data_import/services/context_detector'
#require_relative '../../data_import/services/token_extractor'
#require_relative '../../data_import/fin_result_consts'


describe "TokenExtractor for RESULT_ROW-type buffers,", type: :integration do
  class DummyWrapperForFin2ResTokenExtSpecs; include Fin2ResultConsts; end
  let( :dummy_wrapper2 ) { DummyWrapperForFin2ResTokenExtSpecs.new }

  let(:feed) do
    [
    #            10        20        30        40        50        60        70        80        90
    #0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
      # Sub-Format: FIN2-2017-follonica:
      "1  SPENSIERATI SILVIA        M30 CENTRO NUOTO CORTONA      TOS 06 00 08  727,92",
      "1  ALLEGRI SERRAGGI NICCOLO' M40 FLAMINIO SPORTING CLUB    LAZ 00 32 35  777,13",
      "1  GIORDANO STEFANO          U25 AMICI DEL NUOTO FIRENZE   TOS 00 59 51",
      "fg PUCCI MARCO               M30 ROMA NUOTO MASTER         LAZ 01 06 00",
      "1  RICCI FRANCESCO           M30 G.S.D. ACLI NUOTO BRINDIS PUG 06 06 99  728,06",
      "4  GRIGO' ULIVIERO           M65 DIMENSIONE NUOTO PONTEDER TOS 00 38 79  696,83",
      "1  TOTH CSILLA               M40 A.S. DIL. POL. OLIMPIA    PUG 01 31 00  722,86",

      # Sub-Format: FIN2-2017-livorno:
      "1  BETTAZZI FRANCESCA        U 25 CSI NUOTO PRATO           TOS 05 27 70",
      "1  TARANTINO CRISTINA        M 60 CIRCOLO CANOTTIERI ANIENE LAZ 05 22 95  989,13",
      "1  FAUCCI LOSITO LAURA       M 75 RARI NANTES SAVONA        LIG 07 23 67  912,10 IT (M75)",
      "2  CALAMAI MONICA            M 60 FIRENZE NUOTA EXTREMO     TOS 07 09 39  743,94",
      "1  BERTUCCELLI OSVALDO MENOT M 80 VERSILIANUOTO             TOS 00 37 10  897,04",

      # Older sub-formats:
      "1  SGARNUFOLDI MARTINA       U 25 NUOTO 2001  VIAMAGGIO     TOS 00 36 41",
      "7  MIRAVALI ISIDE            M 25 POL. AMATORI LUCCA        TOS 00 39 24  826,96",
      "5  TREVIGIAN RADICCHIA       M 40 MARIA DORIA SSD           LIG 00 38 86  871,08",
      "3  BONAGAMBA NICCOLO'        U 25 01 ZEROUNO SSD - FIRENZE  TOS 01 26 66",

      "13  CORRIERI VALERIO          M 25 F  NUOTO 1996 COVIOLO        EMI 00 38 15  682,04",
      "fg  MAINI LUCA GIAN MARIA     U 25 F  NUOTO LIBERTAS POVIGLIO   EMI 01 21 38",
      "8   HASTALAVISTA BABY         M 30 F  WHATEVER TEAM ASD         TOS 01 18 56  386,07",

      "1   TOS023456 FERRETTI ELENA         1973 35 F  ASD FIRENZE NUOTA MASTER   02 41 79  786,70",
      "3   TOS031334 MANCINA MARIANNA       1987 0 F  ASD LIBERTAS NUOTO ROSIGN  02 54 75",
      "11  TOS031234 MARCHETTO ROBERTA      1971 40 M  ASD NUOTO UISP 2003        03 52 25  622,65",
      "fc  TOS035345 ATTUSSI STEFANIA       1991 0 M  ASD NUOTO UISP 2003        03 28 91",

      "9   TOGNARELLO PATRIZIA       M 40 F  DIMENSIONE NUOTO PONTEDER TOS 00 57 10  560,77",
      "5   VANNETTI MOSE'            M 40 M  DLF NUOTO LIVORNO         TOS 03 13 17  699,64 ",

      "7   GRAGNOLOFONI GIUSBERGA    M 45 F  03 CHENOME ASD            EMI 01 22 12  801,34 ",

      "1   LOM011223 MONTINA ALBERTA        1968 40 M  ACQUASPORT BY T D          00 58 28 1013,90 MO (M40)",
      "2   LIG012224 BERTOLA EMANUELA       1966 40 M  ANDREA DORIA GENOVA        02 46 89  827,85",
      "4   CAM013456 NERRI  DORITOS         1972 35 F  ASD ALTA IRPINIA NUOTO     04 05 14  636,53",
      "16  TOS035678 MANITO ALESSANDRA      1977 30 M  SRL SD NUOTO COLLESALVETT  01 33 12  605,24",
      "8   TOS028976 GRIG� OLIVIERO         1951 55 M  DIMENSIONE NUOTO PONTEDER  03 25 62  603,10 ",
      "9   TOS123456 KALEIDO SCOPIO         1979 35 M  02 XERODUE NUOTO SSD       01 15 62  815,22 ",
      "1   TOS014235 CANESSA FILIPPO        1919 90 M  ASD DLF NUOTO LIVORNO      05 07 48  763,92 IT (M90)"
    ]
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing POSITION," do
    subject { dummy_wrapper2.tokenizer_result_row_result_position }

    let(:expected_tokens) do
      [ # field = :result_position
        # Sub-Format: FIN2-2017-follonica:
        "1",
        "1",
        "1",
        "fg",
        "1",
        "4",
        "1",

        # Sub-Format: FIN2-2017-livorno:
        "1",
        "1",
        "1",
        "2",
        "1",

        # Older sub-formats:
        "1",
        "7",
        "5",
        "3",
        "13",
        "fg",
        "8",
        "1",
        "3",
        "11",
        "fc",
        "9",
        "5",

        "7",
        "1",
        "2",
        "4",
        "16",
        "8",
        "9",
        "1"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing TEAM_CODE," do
    subject { dummy_wrapper2.tokenizer_result_row_team_code }

    let(:expected_tokens) do
      [ # field = :team_code
        # Sub-Format: FIN2-2017-follonica:
        '',
        '',
        '',
        '',
        '',
        '',
        '',

        # Sub-Format: FIN2-2017-livorno:
        '',
        '',
        '',
        '',
        '',

        # Older sub-formats:
        '',
        '',
        '',
        '',
        '',
        '',
        '',
        "TOS023456",
        "TOS031334",
        "TOS031234",
        "TOS035345",
        '',
        '',

        '',
        "LOM011223",
        "LIG012224",
        "CAM013456",
        "TOS035678",
        "TOS028976",
        "TOS123456",
        "TOS014235"
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
        # Sub-Format: FIN2-2017-follonica:
        "SPENSIERATI SILVIA",
        "ALLEGRI SERRAGGI NICCOLO'",
        "GIORDANO STEFANO",
        "PUCCI MARCO",
        "RICCI FRANCESCO",
        "GRIGO' ULIVIERO",
        "TOTH CSILLA",

        # Sub-Format: FIN2-2017-livorno:
        "BETTAZZI FRANCESCA",
        "TARANTINO CRISTINA",
        "FAUCCI LOSITO LAURA",
        "CALAMAI MONICA",
        "BERTUCCELLI OSVALDO MENOT",

        # Older sub-formats:
        "SGARNUFOLDI MARTINA",
        "MIRAVALI ISIDE",
        "TREVIGIAN RADICCHIA",
        "BONAGAMBA NICCOLO'",
        "CORRIERI VALERIO",
        "MAINI LUCA GIAN MARIA",
        "HASTALAVISTA BABY",
        "FERRETTI ELENA",
        "MANCINA MARIANNA",
        "MARCHETTO ROBERTA",
        "ATTUSSI STEFANIA",
        "TOGNARELLO PATRIZIA",
        "VANNETTI MOSE'",

        "GRAGNOLOFONI GIUSBERGA",
        "MONTINA ALBERTA",
        "BERTOLA EMANUELA",
        "NERRI  DORITOS",
        "MANITO ALESSANDRA",
        "GRIG� OLIVIERO",
        "KALEIDO SCOPIO",
        "CANESSA FILIPPO"
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
        # Sub-Format: FIN2-2017-follonica:
        "M30",
        "M40",
        "U25",
        "M30",
        "M30",
        "M65",
        "M40",

        # Sub-Format: FIN2-2017-livorno:
        "U 25",
        "M 60",
        "M 75",
        "M 60",
        "M 80",

        # Older sub-formats:
        "U 25",
        "M 25",
        "M 40",
        "U 25",
        "M 25",
        "U 25",
        "M 30",
        "1973 35",
        "1987 0",
        "1971 40",
        "1991 0",
        "M 40",
        "M 40",

        "M 45",
        "1968 40",
        "1966 40",
        "1972 35",
        "1977 30",
        "1951 55",
        "1979 35",
        "1919 90"
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
        # Sub-Format: FIN2-2017-follonica:
        "CENTRO NUOTO CORTONA",
        "FLAMINIO SPORTING CLUB",
        "AMICI DEL NUOTO FIRENZE",
        "ROMA NUOTO MASTER",
        "G.S.D. ACLI NUOTO BRINDIS",
        "DIMENSIONE NUOTO PONTEDER",
        "A.S. DIL. POL. OLIMPIA",

        # Sub-Format: FIN2-2017-livorno:
        "CSI NUOTO PRATO",
        "CIRCOLO CANOTTIERI ANIENE",
        "RARI NANTES SAVONA",
        "FIRENZE NUOTA EXTREMO",
        "VERSILIANUOTO",

        # Older sub-formats:
        "NUOTO 2001  VIAMAGGIO",
        "POL. AMATORI LUCCA",
        "MARIA DORIA SSD",
        "01 ZEROUNO SSD - FIRENZE",
        "NUOTO 1996 COVIOLO",
        "NUOTO LIBERTAS POVIGLIO",
        "WHATEVER TEAM ASD",
        "ASD FIRENZE NUOTA MASTER",
        "ASD LIBERTAS NUOTO ROSIGN",
        "ASD NUOTO UISP 2003",
        "ASD NUOTO UISP 2003",
        "DIMENSIONE NUOTO PONTEDER",
        "DLF NUOTO LIVORNO",

        "03 CHENOME ASD",
        "ACQUASPORT BY T D",
        "ANDREA DORIA GENOVA",
        "ASD ALTA IRPINIA NUOTO",
        "SRL SD NUOTO COLLESALVETT",
        "DIMENSIONE NUOTO PONTEDER",
        "02 XERODUE NUOTO SSD",
        "ASD DLF NUOTO LIVORNO"
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
        # Sub-Format: FIN2-2017-follonica:
        "06 00 08",
        "00 32 35",
        "00 59 51",
        "01 06 00",
        "06 06 99",
        "00 38 79",
        "01 31 00",

        # Sub-Format: FIN2-2017-livorno:
        "05 27 70",
        "05 22 95",
        "07 23 67",
        "07 09 39",
        "00 37 10",

        # Older sub-formats:
        "00 36 41",
        "00 39 24",
        "00 38 86",
        "01 26 66",
        "00 38 15",
        "01 21 38",
        "01 18 56",
        "02 41 79",
        "02 54 75",
        "03 52 25",
        "03 28 91",
        "00 57 10",
        "03 13 17",

        "01 22 12",
        "00 58 28",
        "02 46 89",
        "04 05 14",
        "01 33 12",
        "03 25 62",
        "01 15 62",
        "05 07 48"
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
        # Sub-Format: FIN2-2017-follonica:
        "727,92",
        "777,13",
        "",
        "",
        "728,06",
        "696,83",
        "722,86",

        # Sub-Format: FIN2-2017-livorno:
        "",
        "989,13",
        "912,10",
        "743,94",
        "897,04",

        # Older sub-formats:
        '',
        "826,96",
        "871,08",
        '',
        "682,04",
        '',
        "386,07",
        "786,70",
        '',
        "622,65",
        '',
        "560,77",
        "699,64",

        "801,34",
        "1013,90",
        "827,85",
        "636,53",
        "605,24",
        "603,10",
        "815,22",
        "763,92"
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++
end
#-- ---------------------------------------------------------------------------
#++
