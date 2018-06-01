# encoding: utf-8
require 'rails_helper'


describe "FinResultParser parsing FIN Result file type 2,", type: :integration do
  # We need to parse the fixture file just once to speed-up tests:
  before( :all ) do
    @result_hash = FinResultParser.parse_txt_file(
      File.join(Rails.root, 'spec/fixtures/ris/ris20170319follonica-sample.txt'),
      nil,                                          # We don't care for logging, here
      Fin2ResultDefs.new                            # This will forcibly plug-in the correct parsing engine
    )
# DEBUG
#    [
#      :meeting_header, :category_header, :relay_header, :team_ranking, :stats,
#      :stats_details_1, :stats_details_2, :relay_row
#    ].each do |key|
#      puts "\r\n--- @result_hash[:parse_result][#{key}]:\r\n" <<
#           "[ #{@result_hash[:parse_result][key].map{|hash| hash.inspect }.join("\r\n")} ]"
#    end
  end

  it "returns an Hash" do
    expect( @result_hash ).to be_an_instance_of( Hash )
  end
  it "has the :parse_result, :line_count, :total_data_rows & :full_text_file_contents keys" do
    expect( @result_hash.keys ).to contain_exactly(
      :parse_result, :parsing_defs, :line_count, :total_data_rows, :full_text_file_contents
    )
  end
  #-- -------------------------------------------------------------------------
  #++


  describe "the :parse_result sub-member Hash," do
    subject { @result_hash[:parse_result] }

    it "recognizes a list of :meeting_header data pages" do
      expect( subject.has_key?( :meeting_header ) ).to be true
    end
    it "has just 1 :meeting_header data page for this fixture" do
      expect( subject[:meeting_header] ).to be_an_instance_of( Array )
      expect( subject[:meeting_header].size ).to eq( 1 )
    end
    context "for the :meeting_header data page," do
      it "has the exact values for all :meeting_header fields of this fixture" do
        data_page_field_hash = subject[:meeting_header].first[:fields]
# DEBuG
#        puts "\r\nMem keys: #{ subject[:meeting_header].map{|row_hash| row_hash[:id] }.join("\r\n") }"
#        puts "\r\nCurrent: #{ data_page_field_hash.inspect }"
        expect( data_page_field_hash ).to be_an_instance_of( Hash )
        expect( data_page_field_hash[ :title ]         ).to eq( '6° Coppa Città  di Follonica' )
        expect( data_page_field_hash[ :meeting_dates ] ).to be nil
        expect( data_page_field_hash[ :organization ]  ).to eq( 'Amatori Nuoto Follonica' )
      end
    end
    #-- -----------------------------------------------------------------------
    #++


    it "recognizes a list of :category_header data pages" do
      expect( subject.has_key?( :category_header ) ).to be true
    end
    it "has the exact amount of :category_header data pages for this fixture" do
      expect( subject[:category_header] ).to be_an_instance_of( Array )
      expect( subject[:category_header].size ).to eq( 30 )
    end

    context "for :category_header rows," do
      [
        [ 0, '400', 'Stile Libero', 'Femmine' ],
        [ 1, '400', 'Stile Libero', 'Maschi' ],
        [ 2, '50', 'Farfalla', 'Femmine' ],
        [ 3, '50', 'Farfalla', 'Maschi' ],
        [ 4, '200', 'Misti', 'Femmine' ],
        [ 5, '200', 'Misti', 'Maschi' ],
        [ 6, '100', 'Stile Libero', 'Femmine' ],
        [ 7, '100', 'Stile Libero', 'Maschi' ],
        [ 8, '50', 'Dorso', 'Femmine' ],
        [ 9, '50', 'Dorso', 'Maschi' ],
        [ 10, '100', 'Rana', 'Femmine' ],
        [ 11, '100', 'Rana', 'Maschi' ],
        [ 12, '100', 'Farfalla', 'Femmine' ],
        [ 13, '100', 'Farfalla', 'Maschi' ],
        [ 14, '400', 'Misti', 'Femmine' ],
        [ 15, '400', 'Misti', 'Maschi' ],
        [ 16, '200', 'Dorso', 'Femmine' ],
        [ 17, '200', 'Dorso', 'Maschi' ],
        [ 18, '50', 'Stile Libero', 'Femmine' ],
        [ 19, '50', 'Stile Libero', 'Maschi' ],
        [ 20, '200', 'Farfalla', 'Femmine' ],
        [ 21, '200', 'Farfalla', 'Maschi' ],
        [ 22, '200', 'Rana', 'Femmine' ],
        [ 23, '200', 'Rana', 'Maschi' ],
        [ 24, '100', 'Dorso', 'Femmine' ],
        [ 25, '100', 'Dorso', 'Maschi' ],
        [ 26, '50', 'Rana', 'Femmine' ],
        [ 27, '50', 'Rana', 'Maschi' ],
        [ 28, '200', 'Stile Libero', 'Femmine' ],
        [ 29, '200', 'Stile Libero', 'Maschi' ]
      ].each do |event_index, distance, style, gender|
        context "in '#{distance}-#{style}-#{gender}'," do
          it "has the exact values for this fixture" do
            data_page_field_hash = subject[:category_header][event_index][:fields]
# DEBuG
#            puts "\r\nMem keys: #{ subject[:category_header].map{|row_hash| row_hash[:id] }.join("\r\n") }"
#            puts "\r\nCurrent: #{ data_page_field_hash.inspect }"
            expect( data_page_field_hash ).to be_an_instance_of( Hash )
            expect( data_page_field_hash[ :distance ] ).to eq( distance )
            expect( data_page_field_hash[ :style ]    ).to eq( style )
            expect( data_page_field_hash[ :gender ]   ).to eq( gender )
          end
        end
      end
    end
    #-- -----------------------------------------------------------------------
    #++


    it "recognizes a list of :result_row data pages" do
      expect( subject.has_key?( :result_row ) ).to be true
    end
    it "has the exact amount of :result_rows for this fixture" do
      expect( subject[:result_row] ).to be_an_instance_of( Array )
      expect( subject[:result_row].size ).to eq( 138 )
    end

    context "for :result_row rows," do
      [
        # '400 Stile Libero' samples
        [  0, '1', nil, 'SPENSIERATI SILVIA', 'M30', 'CENTRO NUOTO CORTONA', '06 00 08', '727,92' ],
        [  1, '1', nil, "RAZZI ELISA", 'M35', 'FIRENZE NUOTA MASTER', '05 32 94', '803,12' ],
        [  2, '2', nil, "AYZENBERG EKATERINA", 'M35', 'VIRTUS BUONCONVENTO', '06 21 24', '701,37' ],
        [  3, '1', nil, "BERTI LORENZI FLAVIA", 'M40', 'NUOTO CLUB FIRENZE', '06 05 89', '739,46' ],
        [  4, '2', nil, "BORGHESE LORENA GABRIELA", 'M40', 'VIRTUS BUONCONVENTO', '06 34 07', '686,58' ],
        [  5, '1', nil, "GUGLIELMI SIMONETTA", 'M50', 'VIRTUS BUONCONVENTO', '07 41 86', '615,34' ],

        [  6, '1', nil, "PUCCI MARCO", 'M30', 'ROMA NUOTO MASTER', '04 27 90', '898,25' ],
        [  7, '2', nil, "CASAGLI ALESSIO", 'M30', 'NUOTO CLUB FIRENZE', '04 50 96', '827,06' ],
        [  8, '1', nil, "CAMELI LEONARDO", 'M35', 'VIRTUS BUONCONVENTO', '05 53 03', '687,36' ],
        [  9, '1', nil, "ULIVELLI ANDREA", 'M40', 'VIRTUS BUONCONVENTO', '04 58 55', '819,66' ],
        [ 10, '1', nil, "BIANCOTTI MARINO", 'M50', 'DLF NUOTO LIVORNO', '04 46 39', '901,81' ],
        [ 11, '1', nil, "VELARDI EUGENIO", 'M60', 'CIRCOLO CANOTTIERI ANIENE', '05 58 75', '788,79' ],
        [ 12, '2', nil, "ROSINI WALTER", 'M60', 'VIRTUS BUONCONVENTO', '08 26 83', '558,33' ],
        [ 13, '1', nil, "MEINI MAURO", 'M65', 'DLF NUOTO LIVORNO', '07 52 43', '628,50' ],

        # '50 Farfalla' samples
        [ 14, '1', nil, "SIMONETTI FRANCESCA", "U25", "DLF NUOTO LIVORNO", "00 33 98", nil ],
        [ 15, '2', nil, "GIANNOPOLO GIUSY", "U25", "VIRTUS BUONCONVENTO", "00 49 07", nil ],
        [ 16, '1', nil, "TANFANI ELENA", "M25", "FIRENZE NUOTA MASTER", "00 38 29", "715,33" ],
        [ 17, '1', nil, "VALACCHI MARTINA", "M30", "VIRTUS BUONCONVENTO", "00 38 03", "733,11" ],
        [ 18, '2', nil, "PASQUI GIULIA", "M30", "CENTRO NUOTO CORTONA", "00 49 41", "564,26" ],
        [ 19, '1', nil, "AYZENBERG EKATERINA", "M35", "VIRTUS BUONCONVENTO", "00 45 78", "622,76" ],
        [ 20, '2', nil, "BARBIERI ELISA", "M35", "VIRTUS BUONCONVENTO", "00 49 41", "577,01" ],
        [ 21, '1', nil, "ROSSI PATRIZIA", "M45", "AMATORI NUOTO FOLLONICA", "00 36 91", "796,26" ],

        [ 22, '1', nil, "POCCI SIMONE", "U25", "AMATORI NUOTO FOLLONICA", "00 29 75", nil ],
        [ 23, '1', nil, "SANCASCIANI LEONARDO", "M25", "VIRTUS BUONCONVENTO", "00 39 99", "597,65" ],
        [ 24, '1', nil, "CAPITONI MARCO", "M30", "AMATORI NUOTO FOLLONICA", "00 27 87", "870,47" ],
        [ 25, '2', nil, "GIANNELLI NICCOLO'", "M30", "FIRENZE NUOTA MASTER", "00 29 87", "812,19" ],
        [ 26, '1', nil, "ALLEGRI SERRAGGI NICCOLO'", "M40", "FLAMINIO SPORTING CLUB", "00 32 35", "777,13" ],
        [ 27, '2', nil, "MENCACCI MARCO", "M40", "CENTRO NUOTO CORTONA", "00 34 61", "726,38" ],
        [ 28, '3', nil, "GENCA MASSIMILIANO", "M40", "AREZZO NUOTO", "00 41 32", "608,42" ],

        # '200 Misti' samples
        [ 29, '1', nil, "GIACHETTI GIORGIA", "U25", "DLF NUOTO LIVORNO", "02 55 61", nil ],
        [ 30, '1', nil, "IANNUCCI MARIA GRAZIA", "M30", "VIRTUS BUONCONVENTO", "03 44 68", "626,85" ],
        [ 31, '1', nil, "BUSSOTTI LUCIA", "M35", "AMICI DEL NUOTO FIRENZE", "02 31 94", "941,95" ],
        [ 32, '2', nil, "ALISCIONI SARA", "M35", "ARIA SPORT", "03 16 08", "729,91" ],

        [ 33, '1', nil, "VECCHIARELLI ANDREA", "M25", "AMATORI NUOTO FOLLONICA", "02 17 87", "888,74" ],
        [ 34, '1', nil, "PUCCI MARCO", "M30", "ROMA NUOTO MASTER", "02 25 65", "839,41" ],
        [ 35, '2', nil, "TORRI CELLI GABRIELE", "M30", "VIRTUS BUONCONVENTO", "03 20 75", "609,02" ],
        [ 36, '1', nil, "GALIMBERTI MAURO", "M60", "AREZZO NUOTO", "04 26 43", "559,70" ],

        # '100 Stile' samples
        [ 37, '1', nil, "CIANDRI FEDERICA", "M25", "DLF NUOTO LIVORNO", "01 23 24", "670,83" ],
        [ 38, '1', nil, "RAZZI ELISA", "M35", "FIRENZE NUOTA MASTER", "01 16 72", "753,39" ],
        [ 39, '2', nil, "MUGNAINI PAOLA", "M35", "VIRTUS BUONCONVENTO", "02 10 94", "441,42" ],
        [ 40, '1', nil, "BORGHESE LORENA GABRIELA", "M40", "VIRTUS BUONCONVENTO", "01 25 17", "687,57" ],
        [ 41, '1', nil, "VACCAI ELISABETTA", "M60", "DLF NUOTO LIVORNO", "01 48 61", "629,87" ],

        [ 42, '1', nil, "GIORDANO STEFANO", "U25", "AMICI DEL NUOTO FIRENZE", "00 59 51", nil ],
        [ 43, '2', nil, "DONATI FEDERICO", "U25", "DLF NUOTO LIVORNO", "01 08 28", nil ],
        [ 44, '1', nil, "MURRI LUCA", "M25", "FLAMINIO SPORTING CLUB", "01 00 31", "817,44" ],
        [ 45, 'fg', nil, "PUCCI MARCO", "M30", "ROMA NUOTO MASTER", "01 01 08", nil ],
        [ 46, '1', nil, "BINI ANDREA", "M30", "SUPREMA NUOTO ASD", "01 09 83", "708,29" ],
        [ 47, '1', nil, "D\'OPPIDO ALESSANDRO", "M35", "CENTRO NUOTO CORTONA", "01 03 66", "799,87" ],
        [ 48, '3', nil, "CAMELI LEONARDO", "M35", "VIRTUS BUONCONVENTO", "01 09 62", "731,40" ],
        [ 49, '1', nil, "D\'IPPOLITO CARLO", "M70", "NUOTO CLUB FIRENZE", "01 24 97", "759,80" ],

        # '50 Dorso' samples
        [ 50, '1', nil, "GIACHETTI GIORGIA", "U25", "DLF NUOTO LIVORNO", "00 38 98", nil ],
        [ 51, '1', nil, "PASQUI GIULIA", "M30", "CENTRO NUOTO CORTONA", "00 44 00", "667,50" ],
        [ 52, '3', nil, "IANNUCCI MARIA GRAZIA", "M30", "VIRTUS BUONCONVENTO", "00 46 74", "628,37" ],
        [ 53, '1', nil, "GERBI MARIA PIA", "M65", "NUOTO CLUB FIRENZE", "01 01 13", "612,14" ],

        [ 54, '1', nil, "SANCASCIANI LEONARDO", "M25", "VIRTUS BUONCONVENTO", "00 38 09", "657,39" ],
        [ 55, '1', nil, "GIANNELLI NICCOLO\'", "M30", "FIRENZE NUOTA MASTER", "00 30 69", "828,28" ],
        [ 56, '1', nil, "PARADISI ANDREA", "M35", "AMATORI NUOTO FOLLONICA", "00 37 39", "702,86" ],
        [ 57, '1', nil, "BALLI MARIO", "M70", "FIRENZE NUOTA MASTER", "01 21 02", "433,23" ],

        # '100 Rana' samples
        [ 58, '1', nil, "SCOCCIA SERENA", "M30", "SUPREMA NUOTO ASD", "01 41 49", "700,86" ],
        [ 59, '1', nil, "CHERUBINI GIOVANNA", "M45", "FLAMINIO SPORTING CLUB", "01 26 11", "872,26" ],
        [ 60, '1', nil, "ZAVADILOVA PAVLINA", "M50", "VIRTUS BUONCONVENTO", "01 50 53", "712,30" ],
        [ 61, '2', nil, "GUGLIELMI SIMONETTA", "M50", "VIRTUS BUONCONVENTO", "01 53 26", "695,13" ],

        [ 62, '1', nil, "CAPONE PAOLO", "M25", "VIRTUS BUONCONVENTO", "01 37 98", "623,39" ],
        [ 63, '1', nil, "D\'OPPIDO MANUELE", "M35", "FLAMINIO SPORTING CLUB", "01 20 49", "777,61" ],
        [ 64, '3', nil, "BANINI SAVERIO", "M35", "AMATORI NUOTO FOLLONICA", "01 35 75", "653,68" ],
        [ 65, '1', nil, "SARTI MASSIMILIANO", "M45", "H SPORT - PRATO", "01 11 16", "914,00" ],
        [ 66, '5', nil, "BIANCUCCI RAFFAELE", "M45", "VIRTUS BUONCONVENTO", "01 47 91", "602,72" ],
        [ 67, '1', nil, "GIULIANA FRANCESCO", "M60", "VIRTUS BUONCONVENTO", "02 08 96", "569,94" ],

        # '100 Farfalla' samples
        [ 68, '1', nil, "SIMONETTI FRANCESCA", "U25", "DLF NUOTO LIVORNO", "01 14 81", nil ],
        [ 69, '1', nil, "POCCI SIMONE", "U25", "AMATORI NUOTO FOLLONICA", "01 04 12", nil ],
        [ 70, 'fg', nil, "PUCCI MARCO", "M30", "ROMA NUOTO MASTER", "01 06 00", nil ],
        [ 71, '1', nil, "MORETTI ANDREA", "M35", "NUOTO CLUB FIRENZE", "01 05 20", "844,02" ],
        [ 72, '2', nil, "MANCA LUCA", "M35", "FIRENZE NUOTA MASTER", "01 24 41", "651,94" ],
        [ 73, '1', nil, "CHIARELLI EMILIANO", "M40", "FLAMINIO SPORTING CLUB", "01 09 76", "805,33" ],
        [ 74, '1', nil, "NOCENTINI ROBERTO", "M45", "FIRENZE NUOTA MASTER", "01 15 18", "769,09" ],
        [ 75, '4', nil, "MORINI CRISTIANO", "M45", "VIRTUS BUONCONVENTO", "01 25 47", "676,49" ],
        [ 76, '1', nil, "CORRIAS MARIO", "M50", "NUOTO GROSSETO", "01 20 78", "736,44" ],
        [ 77, '1', nil, "CIANCIOSI LUCIO", "M60", "FIRENZE NUOTA MASTER", "01 17 42", "840,35" ],

        # '400 Misti' samples
        [ 78, '1', nil, "NIBALLI SARA", "M25", "VERSILIANUOTO", "07 08 03", "693,55" ],
        [ 79, '1', nil, "CALAMAI MONICA", "M60", "FIRENZE NUOTA MASTER", "08 20 86", "744,24" ],
        [ 80, '1', nil, "COLZI NICOLETTA", "M65", "FIRENZE NUOTA MASTER", "08 46 53", "771,96" ],

        [ 81, '1', nil, "RICCI FRANCESCO", "M30", "G.S.D. ACLI NUOTO BRINDIS", "06 06 99", "728,06" ],
        [ 82, '1', nil, "LATINI DAVIDE", "M45", "POL COMUNALE RICCIONE", "05 59 27", "790,44" ],
        [ 83, '2', nil, "SOSTEGNI SIMONE", "M45", "FIRENZE NUOTA MASTER", "12 16 83", "385,41" ],
        [ 84, '1', nil, "MOLLO GIACOMO", "M65", "DLF NUOTO LIVORNO", "07 07 18", "818,41" ],

        # '200 Dorso' samples
        [ 85, '1', nil, "BELARDI STEFANIA", "M25", "AMATORI NUOTO FOLLONICA", "02 47 33", "817,19" ],
        [ 86, '1', nil, "BUSSOTTI LUCIA", "M35", "AMICI DEL NUOTO FIRENZE", "02 33 20", "912,99" ],
        [ 87, '1', nil, "BLASI MILENA", "M40", "G.S.D. ACLI NUOTO BRINDIS", "03 17 12", "727,48" ],

        [ 88, '1', nil, "SOLFANELLI JONATHAN", "M35", "NUOTO CLUB FIRENZE", "02 41 57", "771,62" ],
        [ 89, '1', nil, "MASCI FEDERICO", "M40", "FLAMINIO SPORTING CLUB", "02 35 52", "819,77" ],
        [ 90, '1', nil, "SOSTEGNI SIMONE", "M45", "FIRENZE NUOTA MASTER", "05 16 30", "415,37" ],
        [ 91, '1', nil, "CASELLI SAURO", "M70", "CANOTTIERI ARNO PISA", "05 33 66", "514,18" ],
        [ 92, '2', nil, "BALLI MARIO", "M70", "FIRENZE NUOTA MASTER", "05 49 52", "490,84" ],

        # '50 Stile Libero' samples
        [ 93, '1', nil, "FARS VALERIA", "M25", "FLAMINIO SPORTING CLUB", "00 29 02", "883,53" ],
        [ 94, '1', nil, "TOTH CSILLA", "M40", "A.S. DIL. POL. OLIMPIA", "00 36 18", "737,98" ],
        [ 95, '1', nil, "ROSSI PATRIZIA", "M45", "AMATORI NUOTO FOLLONICA", "00 32 04", "843,95" ],
        [ 96, '2', nil, "MENICAGLI BARBARA", "M45", "DLF NUOTO LIVORNO", "00 34 50", "783,77" ],
        [ 97, '3', nil, "MANTOVANI ALESSIA", "M45", "FLAMINIO SPORTING CLUB", "00 34 57", "782,18" ],
        [ 98, '1', nil, "PASQUINI FRANCA", "M65", "DUE PONTI SPORTING CLUB", "00 58 12", "550,76" ],

        [ 99, '1', nil, "PECCERILLO DAVIDE", "U25", "VIRTUS POGGIBONSI", "00 26 98", nil ],
        [100, '2', nil, "GIORDANO STEFANO", "U25", "AMICI DEL NUOTO FIRENZE", "00 27 32", nil ],
        [101, '1', nil, "COLELLA THOMAS", "M40", "AMICI DEL NUOTO FIRENZE", "00 29 53", "792,75" ],
        [102, '1', nil, "MAZZEI ENRICO", "M45", "TESEO TESEI PORTOFERRAIO", "00 29 48", "807,67" ],
        [103, '3', nil, "MASIELLO GERARDO", "M45", "NUOTOPIU' ACADEMY", "00 33 70", "706,53" ],
        [104, '4', nil, "GRIGO\' ULIVIERO", "M65", "DIMENSIONE NUOTO PONTEDER", "00 38 79", "696,83" ],

        # '200 Farfalla' samples
        [105, '1', nil, "CALAMAI MONICA", "M60", "FIRENZE NUOTA MASTER", "04 31 28", "677,86" ],

        [106, '1', nil, "SOLFANELLI JONATHAN", "M35", "NUOTO CLUB FIRENZE", "02 53 57", "719,13" ],
        [107, '2', nil, "PERUGINI ALESSANDRO", "M35", "AZZURRA RACE TEAM", "03 13 29", "645,77" ],
        [108, '1', nil, "TEODORI GIULIO", "M60", "DUE PONTI SPORTING CLUB", "02 47 07", "914,77" ],

        # '200 Rana' samples
        [109, '1', nil, "CHERUBINI GIOVANNA", "M45", "FLAMINIO SPORTING CLUB", "03 05 37", "898,53" ],
        [110, '1', nil, "DI LAURO GIUSEPPINA", "M50", "DLF NUOTO LIVORNO", "05 16 16", "545,39" ],

        [111, '1', nil, "BANDUCCI STEFANO", "M25", "NUOTO LUCCA CAPANNORI", "03 46 84", "600,95" ],
        [112, '1', nil, "BENEDETTI DANIELE", "M35", "NUOTO LUCCA CAPANNORI", "03 25 70", "670,59" ],
        [113, '1', nil, "ORTOLANI LUCIO", "M60", "ASD BABEL", "03 22 88", "816,74" ],
        [114, '1', nil, "MEINI MAURO", "M65", "DLF NUOTO LIVORNO", "04 21 15", "670,99" ],

        # '100 Dorso' samples
        [115, '1', nil, "NIBALLI SARA", "M25", "VERSILIANUOTO", "01 29 38", "702,06" ],
        [116, '2', nil, "TOSONI PATRIZIA", "M25", "AMATORI NUOTO FOLLONICA", "01 42 96", "609,46" ],
        [117, '1', nil, "BLASI MILENA", "M40", "G.S.D. ACLI NUOTO BRINDIS", "01 31 00", "722,86" ],
        [118, '2', nil, "BUSSOTTI ALESSIA", "M40", "NUOTO PIOMBINO", "01 37 42", "675,22" ],

        [119, '1', nil, "PECCERILLO DAVIDE", "U25", "VIRTUS POGGIBONSI", "01 09 17", nil ],
        [120, '1', nil, "CORACCI CARLO", "M50", "ARVALIA SWIM & FITNESS", "01 43 89", "588,89" ],
        [121, '1', nil, "MOLLO GIACOMO", "M65", "DLF NUOTO LIVORNO", "01 35 85", "760,46" ],
        [122, '1', nil, "CASELLI SAURO", "M70", "CANOTTIERI ARNO PISA", "02 26 33", "525,52" ],

        # '50 Rana' samples
        [123, '1', nil, "SCOCCIA SERENA", "M30", "SUPREMA NUOTO ASD", "00 45 33", "714,98" ],
        [124, '1', nil, "BUSSOTTI ALESSIA", "M40", "NUOTO PIOMBINO", "00 43 75", "767,09" ],
        [125, '1', nil, "CIMINI CLAUDIA", "M45", "FLAMINIO SPORTING CLUB", "00 39 18", "875,70" ],

        [126, '1', nil, "VECCHIARELLI ANDREA", "M25", "AMATORI NUOTO FOLLONICA", "00 32 82", "844,00" ],
        [127, '1', nil, "ALLEGRI SERRAGGI NICCOLO\'", "M40", "FLAMINIO SPORTING CLUB", "00 35 99", "803,83" ],
        [128, '2', nil, "BRUNI MARCO", "M40", "A.S. DIL. POL. OLIMPIA", "00 37 82", "764,94" ],
        [129, '4', nil, "CORACCI CARLO", "M50", "ARVALIA SWIM & FITNESS", "00 57 03", "542,52" ],
        [130, '1', nil, "GENOVESE RANIERI", "M60", "US VIS NOVA", "00 43 53", "759,25" ],
        [131, '2', nil, "GRIGO\' ULIVIERO", "M65", "DIMENSIONE NUOTO PONTEDER", "00 56 02", "617,10" ],

        # '200 Stile' samples
        [132, '1', nil, "TOTH CSILLA", "M40", "A.S. DIL. POL. OLIMPIA", "02 50 38", "753,61" ],
        [133, '1', nil, "GIACONE PATRIZIA", "M45", "DUE PONTI SPORTING CLUB", "02 44 82", "798,02" ],

        [134, '1', nil, "CASAGLI ALESSIO", "M30", "NUOTO CLUB FIRENZE", "02 15 38", "808,24" ],
        [135, '2', nil, "BINI ANDREA", "M30", "SUPREMA NUOTO ASD", "02 35 07", "705,62" ],
        [136, '1', nil, "BUONCRISTIANI ALESSANDRO", "M50", "DLF NUOTO LIVORNO", "03 07 26", "641,83" ],
        [137, '1', nil, "D\'IPPOLITO CARLO", "M70", "NUOTO CLUB FIRENZE", "03 15 79", "751,16" ]
      ].each do |row_index, result_position, team_code, swimmer_name, swimmer_year, team_name, result_time, result_score|
        context "in (#{row_index})'#{result_position}-#{team_code}-#{result_time}'," do
          it "has the exact values for this fixture" do
            data_page_field_hash = subject[:result_row][row_index][:fields]
# DEBuG
#            puts "\r\nMem key.......: #{ subject[:result_row][row_index][:id] }"
#            puts "- row_index.....: #{ row_index }"
#            puts "- expected......: result_position: #{ result_position }, swimmer_name: #{ swimmer_name }, team_name: #{ team_name }"
#            puts "- data fields...: #{ data_page_field_hash.inspect }"
            expect( data_page_field_hash ).to be_an_instance_of( Hash )
            expect( data_page_field_hash[ :result_position ] ).to eq( result_position )
            expect( data_page_field_hash[ :team_code ]       ).to eq( team_code )
            expect( data_page_field_hash[ :swimmer_name ]    ).to eq( swimmer_name )
            expect( data_page_field_hash[ :swimmer_year ]    ).to eq( swimmer_year )
            expect( data_page_field_hash[ :team_name ]       ).to eq( team_name )
            expect( data_page_field_hash[ :result_time ]     ).to eq( result_time )
            expect( data_page_field_hash[ :result_score ]    ).to eq( result_score )
          end
        end
      end
    end
    #-- -----------------------------------------------------------------------
    #++


    it "recognizes a list of :relay_header data pages" do
      expect( subject.has_key?( :relay_header ) ).to be true
    end
    it "has the exact amount of :relay_header data pages for this fixture" do
# DEBuG
#      puts "\r\nCurrent subject[:relay_header]: #{ subject[:relay_header].inspect }"
      expect( subject[:relay_header] ).to be_an_instance_of( Array )
      expect( subject[:relay_header].size ).to eq( 2 )
    end

    context "for :relay_header rows," do
      [
        [ 0, 'Mistaffetta 4x50 SL', '4x50', 'SL', nil ],
        [ 1, 'Mistaffetta 4x50 MI', '4x50', 'MI', nil ]
      ].each do |event_index, type, distance, style, gender|
        context "in '#{distance}-#{style}-#{gender}'," do
          it "has the exact values for this fixture" do
            data_page_field_hash = subject[:relay_header][event_index][:fields]
# DEBuG
#            puts "\r\nMem keys: #{ subject[:relay_header].map{|row_hash| row_hash[:id] }.join("\r\n") }"
#            puts "\r\nCurrent: #{ data_page_field_hash.inspect }"
            expect( data_page_field_hash ).to be_an_instance_of( Hash )
            expect( data_page_field_hash[ :type ]     ).to eq( type )
            expect( data_page_field_hash[ :distance ] ).to eq( distance )
            expect( data_page_field_hash[ :style ]    ).to eq( style )
            expect( data_page_field_hash[ :gender ]   ).to eq( gender )
          end
        end
      end
    end
    #-- -----------------------------------------------------------------------
    #++

    it "recognizes a list of :relay_row data pages" do
      expect( subject.has_key?( :relay_row ) ).to be true
# DEBUG
#      puts "\r\n :relay_row rows...:"
#      subject[:relay_row].each_with_index do |row_hash, index|
#         puts "[#{ index }] #{ row_hash[:fields][ :result_position ] }) #{ row_hash[:fields][ :team_name ] },  #{ row_hash[:fields][ :result_time ] }      \t ID: #{ row_hash[:id] }"
#      end
    end

    it "has the exact amount of :relay_rows for this fixture" do
      expect( subject[:relay_row] ).to be_an_instance_of( Array )
      expect( subject[:relay_row].size ).to eq( 16 )
    end

    context "for :relay_row rows," do
      [
        [ 0, '1', 'DLF NUOTO LIVORNO', '99 (U)', '02 03 08', nil ],

        [ 1, '1', 'FLAMINIO SPORTING CLUB', '159 (B)', '02 01 49', '838,51' ],
        [ 2, '2', 'FIRENZE NUOTA MASTER', '159 (B)', '02 07 96', '796,11' ],
        [ 3, '3', 'SUPREMA NUOTO ASD', '159 (B)', '02 36 53', '650,80' ],

        [ 4, '1', 'FLAMINIO SPORTING CLUB', '199 (C)', '02 01 70', '847,82' ],
        [ 5, '2', 'VIRTUS BUONCONVENTO', '199 (C)', '02 14 58', '766,68' ],
        [ 6, '3', 'SUPREMA NUOTO ASD', '199 (C)', '02 29 85', '688,56' ],

        [ 7, '1', 'FIRENZE NUOTA MASTER', '239 (D)', '02 06 81', '865,47' ],
        [ 8, '2', 'DLF NUOTO LIVORNO', '239 (D)', '00 48 79', '2,34' ],

        [ 9, '1', 'DLF NUOTO LIVORNO', '279 (E)', '02 53 81', '676,60' ],

        [10, '1', 'FLAMINIO SPORTING CLUB', '159 (B)', '02 09 98', '843,59' ],
        [11, '2', 'FIRENZE NUOTA MASTER', '159 (B)', '02 27 01', '745,87' ],
        [12, '3', 'SUPREMA NUOTO ASD', '159 (B)', '03 17 98', '553,84' ],

        [13, '1', 'FLAMINIO SPORTING CLUB', '199 (C)', '02 16 92', '840,71' ],

        [14, '1', 'DLF NUOTO LIVORNO', '239 (D)', '02 24 49', '844,14' ],
        [15, '2', 'FIRENZE NUOTA MASTER', '239 (D)', '02 29 78', '814,33' ]
      ].each do |row_index, result_position, team_name, category, result_time, result_score|
        context "in (#{row_index})'#{category}-#{result_position}-#{team_name}'," do
          it "has the exact values for this fixture" do
            data_page_field_hash = subject[:relay_row][row_index][:fields]
# DEBuG
#            puts "\r\nMem key.......: #{ subject[:relay_row][row_index][:id] }"
#            puts "- row_index.....: #{ row_index }"
#            puts "- expected......: result_position: #{ result_position }, team_name: #{ team_name }"
#            puts "- data fields...: #{ data_page_field_hash.inspect }"
            expect( data_page_field_hash ).to be_an_instance_of( Hash )
            expect( data_page_field_hash[ :result_position ] ).to eq( result_position )
            expect( data_page_field_hash[ :team_name ]       ).to eq( team_name )
            expect( data_page_field_hash[ :category ]        ).to eq( category )
            expect( data_page_field_hash[ :result_time ]     ).to eq( result_time )
            expect( data_page_field_hash[ :result_score ]    ).to eq( result_score )
          end
        end
      end
    end
    #-- -----------------------------------------------------------------------
    #++


    it "recognizes a list of :stats data pages" do
      expect( subject.has_key?( :stats ) ).to be true
    end
    it "has no rows for the :stat (header) data page" do
      expect( subject[:stats] ).to be_an_instance_of( Array )
      expect( subject[:stats].size ).to eq( 0 )
    end
    #-- -----------------------------------------------------------------------
    #++


    it "does not recognizes a list of :stats details data pages" do
      expect( subject.has_key?( :stats_details ) ).to be false
    end
    it "recognizes a list of :stats details data pages" do
      expect( subject.has_key?( :stats_details_1 ) ).to be true
    end
    it "has just 1 :stats detail data page for this fixture" do
      expect( subject[:stats_details_1] ).to be_an_instance_of( Array )
      expect( subject[:stats_details_1].size ).to eq( 0 )
    end
    it "recognizes a list of :stats details data pages" do
      expect( subject.has_key?( :stats_details_2 ) ).to be true
    end
    it "has just 1 :stats detail data page for this fixture" do
      expect( subject[:stats_details_2] ).to be_an_instance_of( Array )
      expect( subject[:stats_details_2].size ).to eq( 1 )
    end

    context "for the :stats_details_2 data page," do
      it "has the exact values for all :stats_details of this fixture" do
        data_page_field_hash = subject[:stats_details_2].first[:fields]
        expect( data_page_field_hash ).to be_an_instance_of( Hash )
        expect( data_page_field_hash[ :teams_tot ]        ).to eq( '34' )
        expect( data_page_field_hash[ :teams_presence ]   ).to eq( '33' )
        expect( data_page_field_hash[ :swimmer_tot ]      ).to eq( '180' )
        expect( data_page_field_hash[ :swimmer_presence ] ).to eq( '163' )
        expect( data_page_field_hash[ :entries_tot ]      ).to eq( '349' )
        expect( data_page_field_hash[ :entries_presence ] ).to eq( '319' )
        expect( data_page_field_hash[ :disqual_tot ]      ).to eq( '1' )
        expect( data_page_field_hash[ :withdrawals_tot ]  ).to eq( '1' )
      end
    end
    #-- -----------------------------------------------------------------------
    #++


    # The key to the array of data-pages must always be present,
    # even though the array of data pages is empty:
    it "recognizes a list of :team_ranking data pages" do
      expect( subject.has_key?( :team_ranking ) ).to be true
    end
    it "has no rows for the :team_ranking (header) data pages" do
      expect( subject[:team_ranking] ).to be_an_instance_of( Array )
      expect( subject[:team_ranking].size ).to eq( 0 )
    end

    # The key to the array of data-pages must always be present,
    # even though the array of data pages is empty:
    it "recognizes a list of :ranking_row data pages" do
      expect( subject.has_key?( :ranking_row ) ).to be true
    end
    it "has the exact amount of :ranking_rows" do
      expect( subject[:ranking_row] ).to be_an_instance_of( Array )
      expect( subject[:ranking_row].size ).to eq( 20 )
    end

    context "for :ranking_row rows," do
      [
        [  0,  '1', nil, 'FIRENZE NUOTA MASTER', '33943,92' ],
        [  1,  '2', nil, 'VIRTUS BUONCONVENTO', '30594,53' ],
        [  2,  '3', nil, 'DLF NUOTO LIVORNO', '29841,84' ],
        [  3,  '4', nil, 'FLAMINIO SPORTING CLUB', '22551,81' ],
        [  4,  '5', nil, 'AMATORI NUOTO FOLLONICA', '18970,95' ],
        [  5,  '6', nil, 'SUPREMA NUOTO ASD', '12320,38' ],
        [  6,  '7', nil, 'NUOTO CLUB FIRENZE', '9855,46' ],
        [  7,  '8', nil, 'CENTRO NUOTO CORTONA', '8383,73' ],
        [  8,  '9', nil, 'AREZZO NUOTO', '5703,90' ],
        [  9, '10', nil, 'NUOTO PIOMBINO', '4274,76' ],
        [ 10, '11', nil, 'DUE PONTI SPORTING CLUB', '3610,25' ],
        [ 11, '12', nil, 'ROMA NUOTO MASTER', '3543,96' ],
        [ 12, '13', nil, 'TESEO TESEI PORTOFERRAIO', '3091,44' ],
        [ 13, '14', nil, 'NUOTO GROSSETO', '3050,66' ],
        [ 14, '15', nil, 'VIRTUS POGGIBONSI', '3044,99' ],
        [ 15, '16', nil, 'A.S. DIL. POL. OLIMPIA', '3009,97' ],
        [ 16, '17', nil, 'G.S.D. ACLI NUOTO BRINDISI', '2994,35' ],
        [ 17, '18', nil, "NUOTOPIU\' ACADEMY", '2877,29' ],
        [ 18, '19', nil, 'VERSILIANUOTO', '2860,83' ],
        [ 19, '20', nil, 'PARCO PARADISO', '2826,54' ]
      ].each do |event_index, result_position, team_code, team_name, result_score|
        context "in (#{event_index})'#{result_position}-#{team_code}-#{team_name}'," do
          it "has the exact values for this fixture" do
            data_page_field_hash = subject[:ranking_row][event_index][:fields]
# DEBuG
#            puts "\r\nMem keys: #{ subject[:ranking_row].map{|row_hash| row_hash[:id] }.join("\r\n") }"
#            puts "\r\nCurrent: #{ data_page_field_hash.inspect }"
            expect( data_page_field_hash ).to be_an_instance_of( Hash )
            expect( data_page_field_hash[ :result_position ] ).to eq( result_position )
            expect( data_page_field_hash[ :team_code ]        ).to eq( team_code )
            expect( data_page_field_hash[ :team_name ]       ).to eq( team_name )
            expect( data_page_field_hash[ :result_score ]     ).to eq( result_score )
          end
        end
      end
    end
    #-- -----------------------------------------------------------------------
    #++
  end
  #-- -------------------------------------------------------------------------
  #++
end
