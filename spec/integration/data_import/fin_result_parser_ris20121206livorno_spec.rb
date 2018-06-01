# encoding: utf-8
require 'rails_helper'



describe "FinResultParser parsing FIN2 Result file type (fixture: ris20121216livornodegliauguri),", type: :integration do
  # We need to parse the fixture file just once to speed-up tests:
  before( :all ) do
    @result_hash = FinResultParser.parse_txt_file(
      File.join(Rails.root, 'spec/fixtures/ris/ris20121216livornodegliauguri-sample.txt'),
      nil,                                          # We don't care for logging, here
      Fin2ResultDefs.new                            # This will forcibly plug-in the correct parsing engine
    )
# DEBUG
#    [
#      :meeting_header, :category_header, :relay_header, :team_ranking, :stats,
#      :stats_details_1, :stats_details_2, :relay_row
#   ].each do |key|
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
        expect( data_page_field_hash[ :title ]         ).to eq( '14° Meeting degli auguri' )
        expect( data_page_field_hash[ :organization ]  ).to eq( 'DLF Livorno' )
        expect( data_page_field_hash[ :meeting_dates ] ).to eq( '16 Dicembre 2012' )
      end
    end
    #-- -----------------------------------------------------------------------
    #++


    it "recognizes a list of :category_header data pages" do
      expect( subject.has_key?( :category_header ) ).to be true
    end
    it "has the exact amount of :category_header data pages for this fixture" do
      expect( subject[:category_header] ).to be_an_instance_of( Array )
      expect( subject[:category_header].size ).to eq( 11 )
    end


    context "for :category_header rows," do
      [
        [  0, '200', 'Stile Libero', 'Maschi' ],
        [  1, '100', 'Dorso', 'Femmine' ],
        [  2, '100', 'Rana', 'Femmine' ],
        [  3, '100', 'Farfalla', 'Maschi' ],
        [  4, '100', 'Stile Libero', 'Maschi' ],
        [  5, '400', 'Misti', 'Maschi' ],
        [  6, '200', 'Rana', 'Maschi' ],
        [  7, '50', 'Farfalla', 'Femmine' ],
        [  8, '50', 'Dorso', 'Femmine' ],
        [  9, '50', 'Stile Libero', 'Femmine' ],
        [ 10, '50', 'Rana', 'Maschi' ]
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
      expect( subject[:result_row].size ).to eq( 104 )
    end

    # TODO 200 SL, 100 DO, 100 RA, 100 FA, 100 SL, 400 MI, 200 RA, 50 FA, 50 DO, 50 SL, 50 RA, Staffetta 4x50 SL
    context "for :result_row rows," do
      [
        # '200 Stile samples (tot.: 10)
        [  0, '1', nil, "CIANI LORENZO", "U 25", "NUOTO SCANDICCI 1982", "02 49 74", nil ],
        [  1, '2', nil, "ATTUCCI STEFANO", "U 25", "NUOTO UISP 2003", "03 08 67", nil ],
        [  2, '1', nil, "GIOVANNINI LORENZO", "M 25", "01 ZEROUNO SSD - FIRENZE", "02 09 99", "876,30" ],
        [  6, '5', nil, "DE JANUARIIS FRANCESCO", "M 25", "CANOTTIERI ARNO PISA", "02 29 87", "760,06" ],
        [  9, '1', nil, "BILOTTA GIUSEPPE", "M 75", "CENTRO NUOTO BASTIA", "03 19 81", "818,13" ],
        # '100 Dorso' samples (tot.: 6)
        [ 10, '1', nil, "BRUNELLI VERONICA", "U 25", "CSI NUOTO PRATO", "01 19 02", nil ],
        [ 13, '3', nil, "SARTINI GEMMA", "M 30", "DIMENSIONE NUOTO PONTEDER", "01 34 51", "699,08" ],
        # # '100 Rana' samples (tot.: 8)
        [ 17, '2', nil, "CARRIERO VALERIA", "U 25", "NUOTO LIBERTAS ROSIGNANO", "01 49 14", nil ],
        [ 18, '1', nil, "MARLAZZI ISIDE", "M 25", "POL. AMATORI PRATO", "01 33 74", "785,58" ],
        [ 22, '1', nil, "KILBOURN MEGAN", "M 30", "AMICI DEL NUOTO FIRENZE", "01 46 23", "706,30" ],
        # # '100 Farfalla' samples (tot.: 12)
        [ 24, '1', nil, "SALUTELLI LUCA", "U 25", "NUOTO LIBERTAS ROSIGNANO", "01 19 27", nil ],
        [ 25, '1', nil, "GIOVANNINI LORENZO", "M 25", "01 ZEROUNO SSD - FIRENZE", "01 04 74", "856,81" ],
        [ 30, '2', nil, "LUCIANO BENEDETTO TOMMASO", "M 30", "CANOTTIERI ARNO PISA", "01 25 17", "656,10" ],
        # # '100 Stile' samples (tot.: 10)
        [ 34, '1', nil, "CAROTENUTO AGOSTINO", "U 25", "NUOTO LIBERTAS ROSIGNANO", "01 04 53", nil ],
        [ 38, '5', nil, "FOGLIA FRANCESCO", "U 25", "NUOTO SCANDICCI 1982", "01 16 16", nil ],
        [ 44, '10', nil, "BONANNI NICCOLO'", "M 25", "POL. AMATORI PRATO", "01 09 24", "746,82" ],
        # # '400 Misti' samples (tot.: 8)
        [ 46, '1', nil, "PAOLETTI GIORGIO", "M 25", "DLF NUOTO LIVORNO", "04 45 40", "970,22" ],
        [ 48, '2', nil, "SOLFANELLI JONATHAN", "M 30", "NUOTO UISP 2003", "05 43 16", "818,31" ],
        [ 52, '1', nil, "LOCOCCIOLO RAFFAELE", "M 40", "NUOTOPIU' ACADEMY", "05 15 29", "923,56" ],
        # '200 Rana' samples (tot.: 8)
        [ 54, '1', nil, "CAVALLETTI ANDREA", "M 25", "TEAM MARCHE MASTER", "02 30 45", "943,84" ],
        [ 58, '1', nil, "PIOVESAN FABIO", "M 35", "RN CANDIDO CABBIA", "02 47 01", "867,37" ],
        [ 61, '1', nil, "DE GIAMPIETRO MARIO", "M 90", "POLISPORTIVA GARDEN SRL S", "06 06 59", "966,37" ],
        # '50 Farfalla' samples (tot.: 8)
        [ 62, '1', nil, "COLOMBINI ALESSIA", "U 25", "NUOTO UISP 2003", "00 31 17", nil ],
        [ 64, '3', nil, "SBRANA ERICA", "U 25", "DIMENSIONE NUOTO PONTEDER", "00 37 35", nil ],
        [ 69, '1', nil, "TORTORELLI PAOLA", "M 75", "FIRENZE NUOTA MASTER", "01 20 03", "603,65" ],
        # '50 Dorso' samples (tot.: 12)
        [ 70, '1', nil, "PIOVESAN LISA", "U 25", "NATATORIUM TREVISO", "00 37 48", nil ],
        [ 76, '1', nil, "ENGLE VALENTINA", "M 30", "CIRCOLO NUOTO LUCCA", "00 36 53", "830,28" ],
        [ 81, '6', nil, "SANESI CLAUDIA", "M 30", "CSI NUOTO PRATO", "00 54 83", "553,16" ],
        # '50 Stile' samples (tot.: 10)
        [ 82, '1', nil, "COLOMBINI ALESSIA", "U 25", "NUOTO UISP 2003", "00 30 48", nil ],
        [ 86, '5', nil, "D'AMBROSI CECILIA", "U 25", "NUOTO SCANDICCI 1982", "00 35 88", nil ],
        [ 90, '5', nil, "LUCASELLI VINCENZA ROSA", "M 25", "HIDRON SPORT", "00 33 90", "787,02" ],
        # '50 Rana' samples (tot.: 12)
        [ 92, '1', nil, "GASPERINI ALESSANDRO", "U 25", "DIMENSIONE NUOTO PONTEDER", "00 37 40", nil ],
        [ 101, '6', nil, "CANZI CLAUDIO GIUSTINIANO", "M 25", "DLF NUOTO LIVORNO", "00 40 70", "709,34" ],
        [ 103, '1', nil, "DE GIAMPIETRO MARIO", "M 90", "POLISPORTIVA GARDEN SRL S", "01 04 02", "987,66" ]
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
      expect( subject[:relay_header] ).to be_an_instance_of( Array )
      expect( subject[:relay_header].size ).to eq( 1 )
    end

    context "for :relay_header rows," do
      [
        [ 0, 'Staffetta 4x50 SL', '4x50', 'SL', nil ]
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
    end
    it "has the exact amount of :relay_rows for this fixture" do
      expect( subject[:relay_row] ).to be_an_instance_of( Array )
      expect( subject[:relay_row].size ).to eq( 0 )
    end
    # (No performed relay rows in this fixture)
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


    it "does not recognizes a list of :stats_details data pages" do
      expect( subject.has_key?( :stats_details ) ).to be false
    end

    it "recognizes a list of :stats_details_1 data pages" do
      expect( subject.has_key?( :stats_details_1 ) ).to be true
    end
    it "has NO :stats_details_1 data page for this fixture" do
      expect( subject[:stats_details_1] ).to be_an_instance_of( Array )
      expect( subject[:stats_details_1].size ).to eq( 0 )
    end

    it "recognizes a list of :stats_details_2 data pages" do
      expect( subject.has_key?( :stats_details_2 ) ).to be true
    end
    it "has NO :stats_details_2b data page for this fixture" do
      expect( subject[:stats_details_2] ).to be_an_instance_of( Array )
      expect( subject[:stats_details_2].size ).to eq( 0 )
    end

    it "recognizes a list of :stats details data pages" do
      expect( subject.has_key?( :stats_details_2b ) ).to be true
    end
    it "has just 1 :stats_details_2b data page for this fixture" do
      expect( subject[:stats_details_2b] ).to be_an_instance_of( Array )
      expect( subject[:stats_details_2b].size ).to eq( 1 )
    end

    context "for the :stats_details_2b data page," do
      it "has the exact values for all :stats_details of this fixture" do
        data_page_field_hash = subject[:stats_details_2b].first[:fields]
        expect( data_page_field_hash ).to be_an_instance_of( Hash )
        expect( data_page_field_hash[ :teams_tot ]        ).to eq( '57' )
        expect( data_page_field_hash[ :teams_presence ]   ).to eq( '55' )
        expect( data_page_field_hash[ :swimmer_tot ]      ).to eq( '596' )
        expect( data_page_field_hash[ :swimmer_presence ] ).to eq( '537' )
        expect( data_page_field_hash[ :entries_tot ]      ).to eq( '1167' )
        expect( data_page_field_hash[ :entries_presence ] ).to eq( '1042' )
        expect( data_page_field_hash[ :disqual_tot ]      ).to eq( '11' )
        expect( data_page_field_hash[ :withdrawals_tot ]  ).to eq( '0' )
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
      expect( subject[:ranking_row].size ).to eq( 54 )
    end

    context "for :ranking_row rows," do
      [
        [  0 ,  '1', nil, "DLF NUOTO LIVORNO", "115810,17" ],
        [  4 ,  '5', nil, "POL. AMATORI PRATO", "36079,88" ],
        [  6 ,  '7', nil, "NUOTOPIU' ACADEMY", "34326,94" ],
        [ 12 , '13', nil, "NUOTO SCANDICCI 1982", "20076,35" ],
        [ 13 , '14', nil, "NUOTO UISP 2003", "19869,19" ],
        [ 25 , '26', nil, "BUTTERFLY SSD - MAS", "5319,74" ],
        [ 38 , '39', nil, "POLISPORTIVA GARDEN SRL S.S. D", "1954,03" ],
        [ 40 , '41', nil, "01 ZEROUNO SSD - FIRENZE", "1733,11" ],
        [ 41, '42', nil, "GYMNASIUM SPILIMBERGO", "1726,61" ],
        [ 51 , '52', nil, "A.S. DIL. POL. OLIMPIA", "1262,94" ]
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
