# encoding: utf-8
require 'rails_helper'

require_relative './context_detector_checks_for_parsing'


describe "ContextDetector set for 'UISP res' file types,", type: :integration do
  include ContextDetectorChecksForParsing

  class DummyWrapperForUispResContextDetectorSpecs; include UispResultConsts; end
  let( :dummy_wrapper ) { DummyWrapperForUispResContextDetectorSpecs.new }
  #-- -------------------------------------------------------------------------
  #++


  # === MEETING_HEADER examples ===
  #
  context "when parsing MEETING_HEADER," do
    subject { ContextDetector.new( dummy_wrapper.context_type_meeting_header, nil ) }

    it "recognizes the 'UISP Campionati Regionali' format (minimal sample)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        "              RISULTATI CAMPIONATI REGIONALI MASTER UISP",
        "                          Imola, 5 febbraio 2017 ",
        " "
      ]
      check_for_parsing_ok( feed )
    end
    #-- -------------------------------------------------------------------------
    #++

    it "recognizes the 'UISP Campionati Regionali' format (long sample)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        "",
        "              RISULTATI CAMPIONATI REGIONALI MASTER UISP",
        "                          Imola, 5 febbraio 2017 ",
        " "
      ]
      check_for_parsing_ok( feed )
    end
    #-- -------------------------------------------------------------------------
    #++

    it "doesn't recognize a false-positive (sample #1a)" do
      feed = [
        "",
        "       200 FARFALLA MASTER M45 FEMMINE           Codice: FSF4        Vasca 25m ",
        "------------------------------------------------------------------------------ "
      ]
      check_for_parsing_fail( feed )
    end

    it "doesn't recognize a false-positive (sample #1b)" do
      feed = [
        "       200 FARFALLA MASTER M45 FEMMINE           Codice: FSF4        Vasca 25m ",
        "------------------------------------------------------------------------------ "
      ]
      check_for_parsing_fail( feed )
    end

    # This examples tests the line_timeout feature of the ContextDetector.
    it "doesn't recognize a false-positive (sample #2)" do
      feed = [
        ":  1 : MASCAGNA VANIA             : 75 : NUOTO SPRINT BORGO       :  3'00\"20 : ",
        ":  2 : ROSSELLI PATRIZIA          : 69 : EQUIPE SPORTIVA          :  1'48\"36 : ",
        ":  3 : NITTOLI KATIA ELENA        : 72 : MARCONI 93               :  1'51\"00 : "
      ]
      # [Steve] To successfully NOT recognize this false-positive as a 'meeting_header',
      # we need to set an offset for the parsing (as in real-world cases) since this
      # format won't ever be used in the first 10 lines of the feeding text.
      check_for_parsing_fail( feed, 10 )
    end

    it "doesn't recognize a false-positive (sample #3)" do
      feed = [
        "",
        "       4X50 STILE LIBERO Cat.A                   Codice: XAL2        Vasca 25m ",
        "------------------------------------------------------------------------------ "
      ]
      check_for_parsing_fail( feed )
    end

    # This examples tests the line_timeout feature of the ContextDetector.
    it "doesn't recognize a false-positive (sample #4)" do
      feed = [
        ":  1 : SEVEN NUOTO MASTER         :    :                          :  1'50\"92 : ",
        ":  2 : CUS FERRARA                :    :                          :  1'52\"01 : ",
        ":  3 : POL. MASI                  :    :                          :  1'52\"55 : "
      ]
      # [Steve] To successfully NOT recognize this false-positive as a 'meeting_header',
      # we need to set an offset for the parsing (as in real-world cases) since this
      # format won't ever be used in the first 10 lines of the feeding text.
      check_for_parsing_fail( feed, 10 )
    end

    #-- -----------------------------------------------------------------------
    #++
  end
  #-- -------------------------------------------------------------------------
  #++


  # === CATEGORY_HEADER examples ===
  #
  context "when parsing CATEGORY_HEADER," do
    subject { ContextDetector.new( dummy_wrapper.context_type_category_header, nil ) }

    it "recognizes the 'UISP category w/ pool type' format (sample #1)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        "       100 STILE LIBERO MASTER M20 FEMMINE       Codice: F2S3        Vasca 50m ",
        '------------------------------------------------------------------------------ '
      ]
      check_for_parsing_ok( feed )
    end

    it "recognizes the 'UISP category w/ pool type' format (sample #2)" do
      feed = [
        "       50 RANA MASTER M25 MASCHI                 Codice: MQR2        Vasca 25m ",
        '------------------------------------------------------------------------------ '
      ]
      check_for_parsing_ok( feed )
    end

    it "recognizes the 'UISP category w/ pool type' format (sample #3)" do
      feed = [
        "       50 STILE LIBERO UNDER U20 MASCHI          Codice: MPS2        Vasca 25m ",
        '------------------------------------------------------------------------------ '
      ]
      check_for_parsing_ok( feed )
    end

    it "recognizes the 'UISP category w/ pool type' format (sample #4)" do
      feed = [
        "       50 STILE LIBERO MASTER M20 MASCHI         Codice: M2S2        Vasca 25m ",
        "------------------------------------------------------------------------------ "
      ]
      check_for_parsing_ok( feed )
    end

    it "recognizes the 'UISP category w/ pool type' format (sample #5)" do
      feed = [
        "       100 FARFALLA MASTER M45 FEMMINE           Codice: FSF3        Vasca 25m ",
        "------------------------------------------------------------------------------ "
      ]
      check_for_parsing_ok( feed )
    end
    #-- -----------------------------------------------------------------------
    #++

    it "doesn't recognize a false-positive (sample #1)" do
      feed = [
        ":  1 : BOTTEGHI MARCO             : 90 : SEVEN NUOTO MASTER       :    25\"42 : ",
        '---------------------Page 19---------------------'
      ]
      check_for_parsing_fail( feed )
    end

    it "doesn't recognize a relay header (sample #1)" do
      feed = [
        "       4X50 MISTA Cat.A                          Codice: XAM2        Vasca 25m ",
        '------------------------------------------------------------------------------ '
      ]
      check_for_parsing_fail( feed )
    end

    it "doesn't recognize a relay header (sample #2)" do
      feed = [
        "       4X50 STILE LIBERO Cat.B                   Codice: XBL2        Vasca 25m ",
        '------------------------------------------------------------------------------ '
      ]
      check_for_parsing_fail( feed )
    end
    #-- -----------------------------------------------------------------------
    #++
  end
  #-- -------------------------------------------------------------------------
  #++


  # === RELAY_HEADER examples ===
  #
  context "when parsing RELAY_HEADER," do
    subject { ContextDetector.new( dummy_wrapper.context_type_relay_header, nil ) }

    it "recognizes the 'UISP mixed relay w/ pool type' format (sample #1)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        "       4X50 MISTA Cat.C                          Codice: XCM2        Vasca 25m ",
        '------------------------------------------------------------------------------ '
      ]
      check_for_parsing_ok( feed )
    end

    it "recognizes the 'UISP mixed relay w/ pool type' format (sample #2)" do
      feed = [
        "       4X50 STILE LIBERO Cat.C                   Codice: XCL2        Vasca 25m ",
        '------------------------------------------------------------------------------ '
      ]
      check_for_parsing_ok( feed )
    end
    #-- -----------------------------------------------------------------------
    #++

    it "doesn't recognize a result-like feed (sample #1)" do
      feed = [
        ":  3 : SPORT UP-TEAM NUOTO IMOLA  :    :                          :  2'26\"75 : ",
        '---------------------Page 19---------------------'
      ]
      check_for_parsing_fail( feed )
    end

    it "doesn't recognize a result-like feed (sample #2)" do
      feed = [
        ":  1 : BOTTEGHI MARCO             : 90 : SEVEN NUOTO MASTER       :    25\"42 : ",
        '---------------------Page 19---------------------'
      ]
      check_for_parsing_fail( feed )
    end

    it "doesn't recognize a ranking-like feed (sample #1)" do
      feed = [
        " 26)  010  DE AKKER BOLOGNA ASD              10       -   -   1 ",
        '---------------------Page 26---------------------'
      ]
      check_for_parsing_fail( feed )
    end

    it "doesn't recognize a ranking-like feed (sample #2)" do
      feed = [
        "  1 020 POL. MASI                           79759.60      ",
        '---------------------Page 26---------------------'
      ]
      check_for_parsing_fail( feed )
    end
    #-- -----------------------------------------------------------------------
    #++
  end
  #-- -------------------------------------------------------------------------
  #++


  # === TEAM_RANKING examples ===
  #
  context "when parsing TEAM_RANKING," do
    subject { ContextDetector.new( dummy_wrapper.context_type_team_ranking, nil ) }

    it "recognizes the 'UISP team-ranking' format (sample #1)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        "                      Classifica Società – Medaglie ",
        ''
      ]
      check_for_parsing_ok( feed )
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  # === RESULT_ROW examples ===
  #
  context "when parsing RESULT_ROW," do
    subject { ContextDetector.new( dummy_wrapper.context_type_result_row, nil ) }

    it "recognizes the 'UISP result-row' format #1 (sample #1)" do
      feed = [
        ":  1 : FABBRI DEBORAH             : 69 : MARCONI 93               :  4'56\"40 : "
      ]
      check_for_parsing_ok( feed, :category_header )
    end

    it "recognizes the 'UISP result-row' format #1 (sample #2)" do
      feed = [
        ":    : SCARDOVI MARCO             : 83 : SWIM TEAM LUGO           : SQUALIF. : "
      ]
      check_for_parsing_ok( feed, :category_header )
    end

    it "recognizes the 'UISP result-row' format #2 (sample #1)" do
      feed = [
        ":  1 : GABRIELLI LORENZO          : 93 : AQUA SPORT               :    57\"38 : "
      ]
      check_for_parsing_ok( feed, :category_header )
    end

    it "recognizes the 'UISP result-row' format #2 (sample #2)" do
      feed = [
        ":    : D'ARIENZO ETTORE           : 65 : BBLU SSD                 : RITIRATO : "
      ]
      check_for_parsing_ok( feed, :category_header )
    end

    it "recognizes the 'UISP result-row' format #2 (sample #3)" do
      feed = [
        ": FG : LAERA VANESSA              : 89 : SPORT UP-TEAM NUOTO IMOLA:    37\"00 : "
      ]
      check_for_parsing_ok( feed, :category_header )
    end
    #-- -----------------------------------------------------------------------
    #++

    it "doesn't recognize a relay-like feed (DSQ sample #1)" do
      feed = [
        ":    : CERVIA NUOTA               :    :                          : SQUALIF. : "
      ]
      check_for_parsing_fail( feed, 0, :relay_header )
    end

    it "doesn't recognize a relay-like feed (sample #2)" do
      feed = [
        ":  1 : SEVEN NUOTO MASTER         :    :                          :  2'00\"35 : "
      ]
      check_for_parsing_fail( feed, 0, :relay_header )
    end

    it "doesn't recognize a relay-like feed (FG sample #3)" do
      feed = [
        ": FG : SPORT UP-TEAM NUOTO IMOLA  :    :                          :  2'24\"06 : "
      ]
      check_for_parsing_fail( feed, 0, :relay_header )
    end

    it "doesn't recognize a ranking-like feed (sample #1)" do
      feed = [
        "  1)  020  POL. MASI                       1381      44  27  17 "
      ]
      check_for_parsing_fail( feed, 0, :team_ranking )
    end

    it "doesn't recognize a ranking-like feed (sample #2)" do
      feed = [
        "  1 020 POL. MASI                           79759.60      "
      ]
      check_for_parsing_fail( feed, 0, :team_ranking )
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  # === RELAY_ROW examples ===
  #
  context "when parsing RELAY_ROW," do
    subject { ContextDetector.new( dummy_wrapper.context_type_relay_row, nil ) }

    it "recognizes the 'UISP relay-row' format #1 (sample #1)" do
      feed = [
        ":  1 : SEVEN NUOTO MASTER         :    :                          :  2'00\"35 : "
      ]
      check_for_parsing_ok( feed, :relay_header )
    end

    it "recognizes the 'UISP relay-row' format #1 (sample #2)" do
      feed = [
        ": FG : SPORT UP-TEAM NUOTO IMOLA  :    :                          :  2'24\"06 : "
      ]
      check_for_parsing_ok( feed, :relay_header )
    end

    it "recognizes the 'UISP relay-row' format #1 (sample #3)" do
      feed = [
        ":    : CERVIA NUOTA               :    :                          : SQUALIF. : "
      ]
      check_for_parsing_ok( feed, :relay_header )
    end
    #-- -----------------------------------------------------------------------
    #++

    it "doesn't recognize a relay_header-like feed (sample #1)" do
      feed = [
        "       4X50 MISTA Cat.B                          Codice: XBM2        Vasca 25m "
      ]
      check_for_parsing_fail( feed, 0, :relay_header )
    end

    it "doesn't recognize a ranking-like feed (sample #1)" do
      feed = [
        "  2)  009  SPORT UP-TEAM NUOTO IMOLA        845      26  11  11 "
      ]
      check_for_parsing_fail( feed, 0, :team_ranking )
    end

    it "doesn't recognize a ranking-like feed (sample #2)" do
      feed = [
        "  1 020 POL. MASI                           79759.60      "
      ]
      check_for_parsing_fail( feed, 0, :team_ranking )
    end

    it "doesn't recognize a result-like feed (sample #1)" do
      feed = [
        ":  1 : GIULIANELLI MICHAEL        : 01 : SWIM TEAM LUGO           :    29\"79 : "
      ]
      check_for_parsing_fail( feed, 0, :category_header )
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  # === RANKING_ROW examples ===
  #
  context "when parsing RANKING_ROW," do
    subject { ContextDetector.new( dummy_wrapper.context_type_ranking_row, nil ) }

    it "recognizes the 'UISP ranking-row' format #1 (sample #1)" do
      feed = [
        "  1)  020  POL. MASI                       1381      44  27  17 "
      ]
      check_for_parsing_ok( feed, :team_ranking )
    end

    it "recognizes the 'UISP ranking-row' format #1 (sample #2)" do
      feed = [
        "      001  POL. GARDEN RIMINI                30       2   -   - "
      ]
      check_for_parsing_ok( feed, :team_ranking )
    end
    #-- -----------------------------------------------------------------------
    #++

    it "doesn't recognize an end of page" do
      feed = [
        "---------------------Page 25---------------------"
      ]
      check_for_parsing_fail( feed, 0, :team_ranking )
    end

    it "doesn't recognize a relay-like feed (sample #1)" do
      feed = [
        ":  1 : POL. MASI                  :    :                          :  2'27\"77 : "
      ]
      check_for_parsing_fail( feed, 0, :relay_header )
    end

    it "doesn't recognize a result-like feed (sample #1)" do
      feed = [
        ":  1 : GIULIANELLI MICHAEL        : 01 : SWIM TEAM LUGO           :    29\"79 : "
      ]
      check_for_parsing_fail( feed, 0, :category_header )
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
#-- ---------------------------------------------------------------------------
#++
