# encoding: utf-8
require 'rails_helper'

require_relative './context_detector_checks_for_parsing'


describe "ContextDetector set for 'FIN4 res' file types,", type: :integration do
  include ContextDetectorChecksForParsing

  class DummyWrapperForFin4ResContextDetectorSpecs; include Fin4ResultConsts; end
  let( :dummy_wrapper ) { DummyWrapperForFin4ResContextDetectorSpecs.new }
  #-- -------------------------------------------------------------------------
  #++


  # === MEETING_HEADER examples ===
  #
  context "when parsing MEETING_HEADER," do
    subject { ContextDetector.new( dummy_wrapper.context_type_meeting_header, nil ) }

    it "recognizes the 'FIN(4) Campionati Italiani' format (minimal sample)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        "                                             Campionati Italiani Masters di Nuoto 2016",
        "                                                                        Risultati",
        " POS       COGNOME E NOME                             NAZ ANNO  SOCIETA'                   BATT CRS POS               ARRIVO     PUNTI",
        "                                                            50 m Stile Libero - Master"
      ]
      check_for_parsing_ok( feed )
    end
    #-- -------------------------------------------------------------------------
    #++

    it "recognizes the 'FIN(4) Campionati Italiani' format (long sample)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        "                                          Campionati Italiani Master di Nuoto 2015",
        "                                                            2° Trofeo Skoda",
        "                                                                      Risultati",
        " POS       COGNOME E NOME                     NAZ ANNO    SOCIETA'                                 ARRIVO      PUNTI"
      ]
      check_for_parsing_ok( feed )
    end
    #-- -------------------------------------------------------------------------
    #++

    it "doesn't recognize a false-positive (sample #1)" do
      feed = [
        "                                                             50 m Stile Libero",
        "                                                                    Riepilogo",
        "                                                        MASTER 85 FEMMINILE                  TEMPO BASE :             47.46",
        "        RI                       59.01 GAMENARA Nella                                                                    18/06/2000"
      ]
      check_for_parsing_fail( feed )
    end

    it "doesn't recognize a false-positive (sample #2)" do
      feed = [
        "Riccione, 21-26 giugno 2016                                                                       Comunicato 18        RER-MAS.1.5.0 / 1",
        "Elaborazione dati a cura della Federazione Italiana Nuoto                                                (Stampata il 25/06/2016 alle 15:43)",
        " POS       COGNOME E NOME                             NAZ ANNO SOCIETA'                   BATT CRS POS               ARRIVO     PUNTI",
        "                                                             MASTER 55 FEMMINILE                           TEMPO BASE :             29.76"
      ]
      check_for_parsing_fail( feed )
    end

    # This examples tests the line_timeout feature of the ContextDetector.
    it "doesn't recognize a false-positive (sample #3)" do
      feed = [
        "   1       CORNELLI Alessandra                        60F 1956  Circolo Canottieri Aniene   103   4   1.                31.76   966.94RI",
        "   2       SMITH Carole                               60F 1953  Roma Nuoto Master asd       103   3   2.                32.00   959.69",
        "   3       BLOSI Annarita                             60F 1956  Malaspina Sport Club        103   5   3.                32.21   953.43",
        "   4       BORTOLI Vera                               60F 1955  Nuotatori Padovani          103   6   4.                35.25   871.21"
      ]
      # [Steve] To successfully NOT recognize this false-positive as a 'meeting_header',
      # we need to set an offset for the parsing (as in real-world cases) since this
      # format won't ever be used in the first 10 lines of the feeding text.
      check_for_parsing_fail( feed, 10 )
    end

    it "doesn't recognize a false-positive (sample #4)" do
      feed = [
        "                                                              4x50 m Stile Libero - Master",
        "                                                                 MASTER 320 MASCHILE                                             TEMPO BASE :           2'34.53",
        "        RI                      3'09.19 PARTENOPE NAPOLI                                                                                       14/06/2012"
      ]
      check_for_parsing_fail( feed )
    end

    # This examples tests the line_timeout feature of the ContextDetector.
    it "doesn't recognize a false-positive (sample #5)" do
      feed = [
        "   1       Pol Garden Rimini                       320            Pol Garden Rimini                               13   0    8.            3'44.87 687.20",
        "              (AVELLONE,Giuseppe '43' - FOGLIA,Vincenzo '51' - D'OPPIDO,Antonio '44' - ZAOTTINI,Gianni '43')",
        "   2       Pol Nadir - Palermo                     280            Pol Nadir - Palermo                             13   4    2.            2'22.46 864.59",
        "              (D'AGOSTINO,Luciano '41' - POLITI,Enrico Carlo '42' - IENGO,Pasquale '52' - VALENZA,Filippo '49')"
      ]
      # [Steve] To successfully NOT recognize this false-positive as a 'meeting_header',
      # we need to set an offset for the parsing (as in real-world cases) since this
      # format won't ever be used in the first 10 lines of the feeding text.
      check_for_parsing_fail( feed, 10 )
    end

    it "doesn't recognize a false-positive (sample #6)" do
      feed = [
        " POS       COGNOME E NOME                           NAZ ANNO SOCIETA'                        50 m              ARRIVO       PUNTI",
        "                                                             100 m Stile Libero - Master"
      ]
      check_for_parsing_fail( feed )
    end

    it "doesn't recognize a false-positive (sample #7)" do
      feed = [
        " POS       COGNOME E NOME                             NAZ ANNO  SOCIETA'                  BATT CRS POS               ARRIVO     PUNTI",
        "                                                           100 m Stile Libero - Master"
      ]
      check_for_parsing_fail( feed )
    end
    #-- -----------------------------------------------------------------------
    #++
  end
  #-- -------------------------------------------------------------------------
  #++


  # === MEETING_FOOTER examples ===
  #
  context "when parsing MEETING_FOOTER," do
    subject { ContextDetector.new( dummy_wrapper.context_type_meeting_footer, nil ) }

    it "recognizes the 'FIN(4) Campionati Italiani' format (2016 sample)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        "Riccione, 21-26 giugno 2016                                                                       Comunicato 18        RER-MAS.1.5.0 / 1",
        "Elaborazione dati a cura della Federazione Italiana Nuoto                                                (Stampata il 25/06/2016 alle 15:43)"
      ]
      check_for_parsing_ok( feed )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' format (2015 sample)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        "Riccione, 24-28 giugno 2015                                                          Comunicato 19       P00-MAS.1.5.0 / 1",
        "Elaborazione dati a cura della FEDERAZIONE ITALIANA NUOTO                                 (Stampata il 28/06/2015 alle 10:21)"
      ]
      check_for_parsing_ok( feed )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' format (2014 sample)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        "Riccione, 24-28 giugno 2014                                                          Comunicato 19       P00-MAS.1.5.0 / 1",
        "Elaborazione dati a cura della FEDERAZIONE ITALIANA NUOTO                                 (Stampata il 28/06/2014 alle 11:19)"
      ]
      check_for_parsing_ok( feed )
    end
    #-- -------------------------------------------------------------------------
    #++

    it "doesn't recognize a false-positive (sample #1)" do
      feed = [
        "                                                             50 m Stile Libero",
        "                                                                    Riepilogo",
        "                                                        MASTER 85 FEMMINILE                  TEMPO BASE :             47.46",
        "        RI                       59.01 GAMENARA Nella                                                                    18/06/2000"
      ]
      check_for_parsing_fail( feed )
    end

    # This examples tests the line_timeout feature of the ContextDetector.
    it "doesn't recognize a false-positive (sample #3)" do
      feed = [
        "   1       CORNELLI Alessandra                        60F 1956  Circolo Canottieri Aniene   103   4   1.                31.76   966.94RI",
        "   2       SMITH Carole                               60F 1953  Roma Nuoto Master asd       103   3   2.                32.00   959.69",
        "   3       BLOSI Annarita                             60F 1956  Malaspina Sport Club        103   5   3.                32.21   953.43",
        "   4       BORTOLI Vera                               60F 1955  Nuotatori Padovani          103   6   4.                35.25   871.21"
      ]
      # [Steve] To successfully NOT recognize this false-positive as a 'meeting_footer',
      # we need to set an offset for the parsing (as in real-world cases) since this
      # format won't ever be used in the first 10 lines of the feeding text.
      check_for_parsing_fail( feed, 10 )
    end

    it "doesn't recognize a false-positive (sample #4)" do
      feed = [
        "                                                              4x50 m Stile Libero - Master",
        "                                                                 MASTER 320 MASCHILE                                             TEMPO BASE :           2'34.53",
        "        RI                      3'09.19 PARTENOPE NAPOLI                                                                                       14/06/2012"
      ]
      check_for_parsing_fail( feed )
    end

    # This examples tests the line_timeout feature of the ContextDetector.
    it "doesn't recognize a false-positive (sample #5)" do
      feed = [
        "   1       Pol Garden Rimini                       320            Pol Garden Rimini                               13   0    8.            3'44.87 687.20",
        "              (AVELLONE,Giuseppe '43' - FOGLIA,Vincenzo '51' - D'OPPIDO,Antonio '44' - ZAOTTINI,Gianni '43')",
        "   2       Pol Nadir - Palermo                     280            Pol Nadir - Palermo                             13   4    2.            2'22.46 864.59",
        "              (D'AGOSTINO,Luciano '41' - POLITI,Enrico Carlo '42' - IENGO,Pasquale '52' - VALENZA,Filippo '49')"
      ]
      # [Steve] To successfully NOT recognize this false-positive as a 'meeting_footer',
      # we need to set an offset for the parsing (as in real-world cases) since this
      # format won't ever be used in the first 10 lines of the feeding text.
      check_for_parsing_fail( feed, 10 )
    end
    #-- -------------------------------------------------------------------------
    #++
  end


  # === EVENT_SUMMARY_HEADER examples ===
  #
  context "when parsing EVENT_SUMMARY_HEADER," do
    subject { ContextDetector.new( dummy_wrapper.context_type_event_summary_header, nil ) }

    it "recognizes the 'FIN(4) Campionati Italiani' format (sample #1)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        " POS       COGNOME E NOME                             NAZ ANNO  SOCIETA'                   BATT CRS POS               ARRIVO     PUNTI",
        '                                                            50 m Stile Libero - Master'
      ]
      check_for_parsing_ok( feed )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' format (sample #2)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        " POS       COGNOME E NOME                             NAZ ANNO  SOCIETA'                   BATT CRS POS               ARRIVO     PUNTI",
        '                                                           100 m Stile Libero - Master'
      ]
      check_for_parsing_ok( feed )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' format (sample #3)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        " POS       COGNOME E NOME                             NAZ ANNO   SOCIETA'                    BATT CRS POS               ARRIVO     PUNTI",
        '                                                               100 m Dorso - Master'
      ]
      check_for_parsing_ok( feed )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' format (sample #4)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        " POS       COGNOME E NOME                        NAZ ANNO   SOCIETA'                   BATT CRS POS               ARRIVO     PUNTI",
        '                                                           100 m Stile Libero'
      ]
      check_for_parsing_ok( feed )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' format (relays #1)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        " POS       STAFFETTA                                  NAZ           SOCIETA'                                 BATT CRS POS              ARRIVO       PUNTI",
        '                                                           4x50 m Stile Libero - Master'
      ]
      check_for_parsing_ok( feed )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' format (relays #2)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        " POS       STAFFETTA                             NAZ           SOCIETA'             BATT CRS POS           ARRIVO       PUNTI",
        '                                                                  4x50 m Misti'
      ]
      check_for_parsing_ok( feed )
    end
    #-- -------------------------------------------------------------------------
    #++

    it "doesn't recognize a false-positive (sample #1)" do
      feed = [
        "                                                             50 m Stile Libero",
        "                                                                    Riepilogo",
        "                                                        MASTER 85 FEMMINILE                  TEMPO BASE :             47.46",
        "        RI                       59.01 GAMENARA Nella                                                                    18/06/2000"
      ]
      check_for_parsing_fail( feed )
    end

    it "doesn't recognize a false-positive (sample #4)" do
      feed = [
        "                                                              4x50 m Stile Libero - Master",
        "                                                                 MASTER 320 MASCHILE                                             TEMPO BASE :           2'34.53",
        "        RI                      3'09.19 PARTENOPE NAPOLI                                                                                       14/06/2012"
      ]
      check_for_parsing_fail( feed )
    end

    it "doesn't recognize a false-positive (sample #6)" do
      feed = [
        " POS       COGNOME E NOME                           NAZ ANNO SOCIETA'                        50 m              ARRIVO       PUNTI",
        "                                                             100 m Stile Libero - Master"
      ]
      check_for_parsing_fail( feed )
    end
    #-- -------------------------------------------------------------------------
    #++
  end


  # === EVENT_DETAILED_200_HEADER examples ===
  #
  context "when parsing EVENT_DETAILED_200_HEADER," do
    subject { ContextDetector.new( dummy_wrapper.context_type_event_detailed_200_header, nil ) }

    it "recognizes the 'FIN(4) Campionati Italiani' format (50m)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        " POS       COGNOME E NOME                     NAZ ANNO    SOCIETA'                                 ARRIVO      PUNTI",
        "                                                             50 m Stile Libero",
        ""
      ]
      check_for_parsing_ok( feed )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' format (100m)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        " POS       COGNOME E NOME                           NAZ ANNO SOCIETA'                        50 m              ARRIVO       PUNTI",
        "                                                             100 m Stile Libero - Master",
        ""
      ]
      check_for_parsing_ok( feed )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' format (200m)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        " POS       COGNOME E NOME                         NAZ ANNO SOCIETA'                           50 m   100 m    150 m      ARRIVO PUNTI",
        '                                                             200 m Stile Libero - Master',
        ""
      ]
      check_for_parsing_ok( feed )
    end
    #-- -------------------------------------------------------------------------
    #++
  end


  # === EVENT_DETAILED_400_HEADER examples ===
  #
  context "when parsing EVENT_DETAILED_400_HEADER," do
    subject { ContextDetector.new( dummy_wrapper.context_type_event_detailed_400_header, nil ) }

    it "recognizes the 'FIN(4) Campionati Italiani' format (400m)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        " POS       COGNOME E NOME                        NAZ ANNO       50 m  100 m    150 m    200 m    250 m    300 m    350 m       ARRIVO PUNTI",
        "             SOCIETA'",
        "                                                             400 m Stile Libero - Master"
      ]
      check_for_parsing_ok( feed )
    end
    #-- -------------------------------------------------------------------------
    #++
  end

  # === EVENT_DETAILED_800_HEADER examples ===
  #
  context "when parsing EVENT_DETAILED_800_HEADER," do
    subject { ContextDetector.new( dummy_wrapper.context_type_event_detailed_800_header, nil ) }

    it "recognizes the 'FIN(4) Campionati Italiani' format (800m)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        " POS       COGNOME E NOME                           NAZ      50 m   100 m    200 m    300 m    400 m    500 m      600 m     700 m        ARRIVO",
        "             SOCIETA'                              ANNO",
        "                                                            800 m Stile Libero - Master"
      ]
      check_for_parsing_ok( feed )
    end
    #-- -------------------------------------------------------------------------
    #++
  end

  # === EVENT_DETAILED_RELAY_HEADER examples ===
  #
  context "when parsing EVENT_DETAILED_RELAY_HEADER," do
    subject { ContextDetector.new( dummy_wrapper.context_type_event_detailed_relay_header, nil ) }

    it "recognizes the 'FIN(4) Campionati Italiani' format (relays #1)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        " POS       STAFFETTA                                      NAZ     SOCIETA'                                            ARRIVO",
        "             COGNOME E NOME                        ANNO NAZ                                       50 m     Totale",
        "                                                            4x50 m Stile Libero - Master"
      ]
      check_for_parsing_ok( feed )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' format (relays #2)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        " POS       STAFFETTA                                NAZ     SOCIETA'                                            ARRIVO",
        "             COGNOME E NOME                   ANNO NAZ                                      50 m     Totale",
        "                                                             4x50 m Misti"
      ]
      check_for_parsing_ok( feed )
    end
    #-- -------------------------------------------------------------------------
    #++
  end


  # === INDIVIDUAL_CATEGORY_HEADER examples ===
  #
  context "when parsing INDIVIDUAL_CATEGORY_HEADER," do
    subject { ContextDetector.new( dummy_wrapper.context_type_individual_category_header, nil ) }

    it "recognizes the 'FIN(4) Campionati Italiani' format (2016)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        "                                                             MASTER 85 FEMMINILE                            TEMPO BASE :             47.12",
        "        RI                       59.01 GAMENARA Nella                                                                    18/06/2000"
      ]
      check_for_parsing_ok( feed, :event_summary_header )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' format (2015)" do
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
      feed = [
        "                                                         MASTER 70 MASCHILE                   TEMPO BASE :             36.04",
        "        RI                       39.45"
      ]
      check_for_parsing_ok( feed, :event_summary_header )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' format (2014)" do
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
      feed = [
        "                                                        MASTER 50 FEMMINILE                       TEMPO BASE :             28.58",
        "        RI                       30.43"
      ]
      check_for_parsing_ok( feed, :event_summary_header )
    end
    #-- -----------------------------------------------------------------------
    #++
  end
  #-- -------------------------------------------------------------------------
  #++


  # === RELAY_CATEGORY_HEADER examples ===
  #
  context "when parsing RELAY_CATEGORY_HEADER," do
    subject { ContextDetector.new( dummy_wrapper.context_type_relay_category_header, nil ) }

    it "recognizes the 'FIN(4) Campionati Italiani' format (2016)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        "                                                                 MASTER 320 MASCHILE                                             TEMPO BASE :           2'34.53",
        "        RI                      3'09.19 PARTENOPE NAPOLI                                                                                       14/06/2012"
      ]
      check_for_parsing_ok( feed, :event_summary_header )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' format (2015)" do
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
      feed = [
        "                                                        MASTER 280 FEMMINILE                  TEMPO BASE :           2'38.95",
        "        RI                      3'07.11"
      ]
      check_for_parsing_ok( feed, :event_summary_header )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' format (2014)" do
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
      feed = [
        "                                                              MASTER 100 FEMMINILE                                            TEMPO BASE :           1'54.52",
        "        RI                      1'53.75"
      ]
      check_for_parsing_ok( feed, :event_summary_header )
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

    it "recognizes the 'FIN(4) team-ranking' format (sample #1)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        "                                                          Classifica società Donne",
        " POS    CODICE           SOCIETA'                                             INDIVIDUALI      STAFFETTE                   PUNTI",
        "                                                                   Master"
      ]
      check_for_parsing_ok( feed )
    end

    it "recognizes the 'FIN(4) team-ranking' format (sample #2)" do
      feed = [
      #            10        20        30        40        50        60        70        80        90
      #  0123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-123456789-12345
        "                                                          Classifica società Uomini",
        " POS    CODICE           SOCIETA'                                             INDIVIDUALI     STAFFETTE                   PUNTI",
        "                                                                   Master"
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

    it "recognizes the 'FIN(4) Campionati Italiani' (sample #1)" do
      feed = [
        "   1       LIELLO Nora                                85F 1931  Robertozeno Posillipo       101   7   5.              1'00.34 780.91"
      ]
      check_for_parsing_ok( feed, :individual_category_header )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' (sample #2)" do
      feed = [
        "           DE ANGELIS Daniela                         40F 1976 Pool Nuoto Sambenedettese       121   5   2.                33.17   812.18"
      ]
      check_for_parsing_ok( feed, :individual_category_header )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' (sample #3)" do
      feed = [
        " 100       BARERA Sonia                               25F 1988 Nuotatori Milanesi            137   5  10.                40.10   662.09"
      ]
      check_for_parsing_ok( feed, :individual_category_header )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' (sample #4)" do
      feed = [
        "   1       BERTUCCELLI Osvaldo Meno                   80M 1936  Versilianuoto - Viareggio    1   6   1.                36.94   902.27"
      ]
      check_for_parsing_ok( feed, :individual_category_header )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' (sample #5)" do
      feed = [
        "           PUCCETTI Paolo                             50M 1965 CN UISP - Bologna            18   2   6.                34.67   719.93"
      ]
      check_for_parsing_ok( feed, :individual_category_header )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' (sample #6)" do
      feed = [
        " 125       TRUPIA Pietro                              50M 1965 AICS Pavia Nuoto             16   9  10.                38.52   647.98"
      ]
      check_for_parsing_ok( feed, :individual_category_header )
    end
    #-- -----------------------------------------------------------------------
    #++

    it "doesn't recognize a relay-like feed" do
      feed = [
        "  16       Nuotopiù Academy asd                           120 Nuotopiù Academy asd                             1'55.48"
      ]
      check_for_parsing_fail( feed, 0, :relay_category_header )
    end

    it "doesn't recognize a ranking-like feed" do
      feed = [
        "   1    UMB-4046         Centro Nuoto Bastia asd                         (10)         81.00 (4)          70.00             151.00"
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

    it "recognizes the 'FIN(4) Campionati Italiani' (sample #1)" do
      feed = [
        "   1       Firenze Nuota Extremo                   120         Firenze Nuota Extremo                           22   4    1.            1'53.88 1008.2        RI"
      ]
      check_for_parsing_ok( feed, :relay_category_header )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' (sample #2)" do
      feed = [
        "  20       Milano Nuoto Master asd                 100          Milano Nuoto Master asd                        24    3    3.            2'17.27 846.65"
      ]
      check_for_parsing_ok( feed, :relay_category_header )
    end

    it "recognizes the 'FIN(4) Campionati Italiani' (sample #3)" do
      feed = [
        "           Nuotopiù Academy asd                    120         Nuotopiù Academy asd                            21   1    4.            2'08.76 891.74"
      ]
      check_for_parsing_ok( feed, :relay_category_header )
    end
    #-- -----------------------------------------------------------------------
    #++
  end
  #-- -------------------------------------------------------------------------
  #++


  # === RANKING_ROW examples ===
  #
  context "when parsing RANKING_ROW," do
    subject { ContextDetector.new( dummy_wrapper.context_type_ranking_row, nil ) }

    it "recognizes the 'FIN(4) Campionati Italiani' (sample #1)" do
      feed = [
        "   1    UMB-4046         Centro Nuoto Bastia asd                         (10)         81.00 (4)          70.00             151.00"
      ]
      check_for_parsing_ok( feed, :team_ranking )
    end
    #-- -----------------------------------------------------------------------
    #++
  end
  #-- -------------------------------------------------------------------------
  #++
end
#-- ---------------------------------------------------------------------------
#++
