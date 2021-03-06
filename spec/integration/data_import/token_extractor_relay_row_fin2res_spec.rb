# encoding: utf-8
require 'rails_helper'



describe "TokenExtractor for RELAY_ROW-type buffers,", type: :integration do
  class DummyWrapperForFin2RelTokenExtSpecs; include Fin2ResultConsts; end
  let( :dummy_wrapper2 ) { DummyWrapperForFin2RelTokenExtSpecs.new }

  let(:feed) do
    [
    #            10        20        30        40        50        60        70        80        90
    #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
      # Sub-Format: FIN2-2017-follonica:
      "1  DLF NUOTO LIVORNO         TOS 99 (U)   02 03 08",
      "1  FLAMINIO SPORTING CLUB    LAZ 159 (B)  02 01 49   838,51",
      "2  VIRTUS BUONCONVENTO       TOS 199 (C)  02 14 58   766,68",
      "   Borghese Lorena Gabrie-00 37 48-Morini Cristiano-00 30 69-",
      "2  FIRENZE NUOTA MASTER      TOS 239 (D)  02 29 78   814,33",

      # Sub-Format: FIN2-2017-livorno:
      "1  AMICI DEL NUOTO FIRENZE   TOS 159 (B)  02 04 17   893,61",
      "   Della Tommasa Federica-00 31 49-De Donno Monica-00 34 78-",
      "   Anastasi Margherita-00 30 44-Degli Innocenti Michel-00 29 81-",
      "1  DLF NUOTO LIVORNO         TOS 319 (F)  07 51 97          IT",
      "1  DLF NUOTO LIVORNO         TOS 279 (E)  04 11 29          ER",

      # Older sub-formats:
      "1   ASD DLF NUOTO LIVORNO      159 (B) 02 09 83  Linguano Caronte       00 00 00  ",
      "2   SSD AMICI DEL NUOTO FIREN  199 (C) 02 36 84  Timbasco Farra         00 00 00  ",
      "1   ASD DLF NUOTO LIVORNO      119 (A) 01 46 07  Panbiscotti Giando     00 00 00  ",
      "1   ASD DLF NUOTO LIVORNO      279 (E) 01 55 59  Samarugo Lino    Marughello Leo 00 00 00  RC IT",
      "2   NUOTO PIOMBINO             239 (D) 02 24 46  Grascionello Merone    00 00 00  ",
      "1   ASD VERSILIANUOTO          160 (C) 01 52 73  Sorascozzi Mara        00 00 00  ",
      "1   ASD DLF NUOTO LIVORNO      280 (F) 03 46 73  Giasconelli Uilder     00 00 00  PR IT",

      "7   NUOTATORI MODENESI        EMI 199 (C)  02 27 98  Fabiotti Paolino       00 00 00  ",
      "5   ESSECI NUOTO              TOS 159 (B)  02 01 67  Smamma Leo             00 00 00  ",
      "1   NUOTO PIOMBINO            TOS 279 (E)  02 49 38  Fico Foglia            00 00 00  ",
      "2   FIRENZE NUOTA MASTER      TOS 239 (D)  03 12 88  Uocca Lagina           00 00 00  ",
      "1   DIMENSIONE NUOTO PONTEDER TOS 119 (A)  02 09 93  Gino Pino            00 00 00  ",
      "6   NUOTOPIU' ACADEMY         TOS 159 (B)  02 16 25  Molle Salto          00 00 00  ",

      "1  CANOTTIERI ARNO PISA      TOS 119 (A)  02 20 11          ",
      "   Sbromboli Federico       00 00 00  ",
      "1  CIRCOLO NUOTO LUCCA       TOS 159 (B)  02 09 08          ",
      "   Mallo Fiorenzio          00 00 00  ",
      "3  VERSILIANUOTO             TOS 159 (B)  02 20 04          ",
      "   Gianni Alessio           00 00 00  ",
      "1  01 ZEROUNO SSD - FIRENZE  TOS 119 (A)  02 06 12          ",
      "   Oibo' Filippo            00 00 00  ",
      "2  SPORT & FITNESS SSD       LOM 199 (C)  02 54 60          ",
      "3  B2K SWIM TEAM ASD         TOS 199 (C)  02 34 51          ",
      "   Gigio Marugoni           00 00 00  "
    ]
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing RESULT_POSITION," do
    subject { dummy_wrapper2.tokenizer_relay_row_result_position }

    let(:expected_tokens) do
      [ # field = :result_position
        # Sub-Format: FIN2-2017-follonica:
        "1",
        "1",
        "2",
        "",
        "2",

        # Sub-Format: FIN2-2017-livorno:
        "1",
        "",
        "",
        "1",
        "1",

        # Older sub-formats:
        "1",
        "2",
        "1",
        "1",
        "2",
        "1",
        "1",
        "7",
        "5",
        "1",
        "2",
        "1",
        "6",
        "1",
        "",
        "1",
        "",
        "3",
        "",
        "1",
        "",
        "2",
        "3",
        ""
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing TEAM_NAME," do
    subject { dummy_wrapper2.tokenizer_relay_row_team_name }

    let(:expected_tokens) do
      [ # field = :team_name
        # Sub-Format: FIN2-2017-follonica:
        "DLF NUOTO LIVORNO",
        "FLAMINIO SPORTING CLUB",
        "VIRTUS BUONCONVENTO",
        "",
        "FIRENZE NUOTA MASTER",

        # Sub-Format: FIN2-2017-livorno:
        "AMICI DEL NUOTO FIRENZE",
        "",
        "",
        "DLF NUOTO LIVORNO",
        "DLF NUOTO LIVORNO",

        # Older sub-formats:
        "ASD DLF NUOTO LIVORNO",
        "SSD AMICI DEL NUOTO FIREN",
        "ASD DLF NUOTO LIVORNO",
        "ASD DLF NUOTO LIVORNO",
        "NUOTO PIOMBINO",
        "ASD VERSILIANUOTO",
        "ASD DLF NUOTO LIVORNO",
        "NUOTATORI MODENESI",
        "ESSECI NUOTO",
        "NUOTO PIOMBINO",
        "FIRENZE NUOTA MASTER",
        "DIMENSIONE NUOTO PONTEDER",
        "NUOTOPIU' ACADEMY",
        "CANOTTIERI ARNO PISA",
        "",
        "CIRCOLO NUOTO LUCCA",
        "",
        "VERSILIANUOTO",
        "",
        "01 ZEROUNO SSD - FIRENZE",
        "",
        "SPORT & FITNESS SSD",
        "B2K SWIM TEAM ASD",
        ""
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing CATEGORY," do
    subject { dummy_wrapper2.tokenizer_relay_row_category }

    let(:expected_tokens) do
      [ # field = :category
        # Sub-Format: FIN2-2017-follonica:
        "99 (U)",
        "159 (B)",
        "199 (C)",
        "",
        "239 (D)",

        # Sub-Format: FIN2-2017-livorno:
        "159 (B)",
        "",
        "",
        "319 (F)",
        "279 (E)",

        # Older sub-formats:
        "159 (B)",
        "199 (C)",
        "119 (A)",
        "279 (E)",
        "239 (D)",
        "160 (C)",
        "280 (F)",
        "199 (C)",
        "159 (B)",
        "279 (E)",
        "239 (D)",
        "119 (A)",
        "159 (B)",
        "119 (A)",
        "",
        "159 (B)",
        "",
        "159 (B)",
        "",
        "119 (A)",
        "",
        "199 (C)",
        "199 (C)",
        ""
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++

  context "when tokenizing RESULT_TIME," do
    subject { dummy_wrapper2.tokenizer_relay_row_result_time }

    let(:expected_tokens) do
      [ # field = :result_time
        # Sub-Format: FIN2-2017-follonica:
        "02 03 08",
        "02 01 49",
        "02 14 58",
        "",
        "02 29 78",

        # Sub-Format: FIN2-2017-livorno:
        "02 04 17",
        "",
        "",
        "07 51 97",
        "04 11 29",

        # Older sub-formats:
        "02 09 83",
        "02 36 84",
        "01 46 07",
        "01 55 59",
        "02 24 46",
        "01 52 73",
        "03 46 73",
        "02 27 98",
        "02 01 67",
        "02 49 38",
        "03 12 88",
        "02 09 93",
        "02 16 25",
        "02 20 11",
        "",
        "02 09 08",
        "",
        "02 20 04",
        "",
        "02 06 12",
        "",
        "02 54 60",
        "02 34 51",
        ""
      ]
    end

    it_behaves_like( "(extracting tokens only for the matching feed lines)" )
  end
  #-- -------------------------------------------------------------------------
  #++
end
#-- ---------------------------------------------------------------------------
#++
