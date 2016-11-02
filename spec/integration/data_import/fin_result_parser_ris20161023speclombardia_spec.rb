# encoding: utf-8
require 'rails_helper'

#require 'framework/console_logger'
#require_relative '../../../data_import/v2/services/context_detector'
#require_relative '../../../data_import/v2/services/token_extractor'
#require_relative '../../../data_import/v2/fin_result_consts'


describe "FinResultParser parsing FIN Result file type #1 (ris20161023speclombardia),", type: :integration do
  # We need to parse the fixture file just once to speed-up tests:
  before( :all ) do
    @result_hash = FinResultParser.parse_txt_file(
      File.join(Rails.root, 'spec/fixtures/ris/ris20161023speclombardia.txt'),
      nil,                                          # We don't care for logging, here
      FinResultDefs.new                            # This will forcibly plug-in the correct parsing engine
    )
# DEBUG
    puts "\r\n--- @result_hash[:parse_result].keys: #{ @result_hash[:parse_result].keys.inspect }"
    @result_hash[:parse_result].keys.each do |key|
      puts "\r\n--- @result_hash[:parse_result][#{key}].size: #{ @result_hash[:parse_result][key].size }"
#      puts "\r\n--- @result_hash[:parse_result][#{key}]:\r\n" <<
#           "[ #{@result_hash[:parse_result][key].map{|hash| hash.inspect }.join("\r\n")} ]"
    end
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
        expect( data_page_field_hash[ :title ]         ).to eq( 'Distanze speciali Lombardia' )
        expect( data_page_field_hash[ :meeting_dates ] ).to be nil
        expect( data_page_field_hash[ :organization ]  ).to eq( 'CR Lombardia' )
      end
    end
    #-- -----------------------------------------------------------------------
    #++

    it "recognizes a list of :category_header data pages" do
      expect( subject.has_key?( :category_header ) ).to be true
    end
    it "has the exact amount of :category_header data pages for this fixture" do
      expect( subject[:category_header] ).to be_an_instance_of( Array )
      # 8x 800F + 12x 800M + 7x 1500F + 12x 1500M
      expect( subject[:category_header].size ).to eq( 39 )
    end

    context "for :category_header rows," do
      [
        [ 0, '800', 'stile libero', 'femminile', 'Master 25' ],
        [ 1, '800', 'stile libero', 'femminile', 'Master 30' ],
        [ 2, '800', 'stile libero', 'femminile', 'Master 35' ],
        [ 3, '800', 'stile libero', 'femminile', 'Master 40' ],
        [ 4, '800', 'stile libero', 'femminile', 'Master 45' ],
        [ 5, '800', 'stile libero', 'femminile', 'Master 50' ],
        [ 6, '800', 'stile libero', 'femminile', 'Master 55' ],
        [ 7, '800', 'stile libero', 'femminile', 'Master 60' ],

        [ 8, '800', 'stile libero', 'maschile', 'Master 25' ],
        [ 9, '800', 'stile libero', 'maschile', 'Master 30' ],
        [10, '800', 'stile libero', 'maschile', 'Master 35' ],
        [11, '800', 'stile libero', 'maschile', 'Master 40' ],
        [12, '800', 'stile libero', 'maschile', 'Master 45' ],
        [13, '800', 'stile libero', 'maschile', 'Master 50' ],
        [14, '800', 'stile libero', 'maschile', 'Master 55' ],
        [15, '800', 'stile libero', 'maschile', 'Master 60' ],
        [16, '800', 'stile libero', 'maschile', 'Master 65' ],
        [17, '800', 'stile libero', 'maschile', 'Master 70' ],
        [18, '800', 'stile libero', 'maschile', 'Master 75' ],
        [19, '800', 'stile libero', 'maschile', 'Master 80' ],

        [20, '1500', 'stile libero', 'femminile', 'Master 25' ],
        [21, '1500', 'stile libero', 'femminile', 'Master 35' ],
        [22, '1500', 'stile libero', 'femminile', 'Master 40' ],
        [23, '1500', 'stile libero', 'femminile', 'Master 45' ],
        [24, '1500', 'stile libero', 'femminile', 'Master 50' ],
        [25, '1500', 'stile libero', 'femminile', 'Master 55' ],
        [26, '1500', 'stile libero', 'femminile', 'Master 60' ],

        [27, '1500', 'stile libero', 'maschile', 'Master 25' ],
        [28, '1500', 'stile libero', 'maschile', 'Master 30' ],
        [29, '1500', 'stile libero', 'maschile', 'Master 35' ],
        [30, '1500', 'stile libero', 'maschile', 'Master 40' ],
        [31, '1500', 'stile libero', 'maschile', 'Master 45' ],
        [32, '1500', 'stile libero', 'maschile', 'Master 50' ],
        [33, '1500', 'stile libero', 'maschile', 'Master 55' ],
        [34, '1500', 'stile libero', 'maschile', 'Master 60' ],
        [35, '1500', 'stile libero', 'maschile', 'Master 65' ],
        [36, '1500', 'stile libero', 'maschile', 'Master 70' ],
        [37, '1500', 'stile libero', 'maschile', 'Master 75' ],
        [38, '1500', 'stile libero', 'maschile', 'Master 80' ]
      ].each do |event_index, distance, style, gender, category_group|
        context "in '#{distance}-#{style}-#{gender}-#{category_group}'," do
          it "has the exact values for this fixture" do
            data_page_field_hash = subject[:category_header][event_index][:fields]
# DEBuG
#            puts "\r\nMem keys: #{ subject[:event_individual].map{|row_hash| row_hash[:id] }.join("\r\n") }"
#            puts "\r\nCurrent: #{ data_page_field_hash.inspect }"
            expect( data_page_field_hash ).to be_an_instance_of( Hash )
            expect( data_page_field_hash[ :distance ] ).to eq( distance )
            expect( data_page_field_hash[ :style ]    ).to eq( style )
            expect( data_page_field_hash[ :gender ]   ).to eq( gender )
            expect( data_page_field_hash[ :category_group ] ).to eq( category_group )
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
      expect( subject[:result_row].size ).to eq( 237 )
    end

    context "for :result_row rows," do
      [
        # Random samples from actual parsing result:
        # event_index, result_position, swimmer_name, swimmer_year, team_name, result_time, result_score
        [ 0, "1", "MOTTADELLI  ANNA", "1992", "NORD PADANIA N",  "11'23\"50", "798,43" ],
        [ 4, "1", "NOCERINO  SIMONA", "1983", "Gonzaga Sport Club ssd",  "11'08\"60", "837,11" ],
        [ 9, "4", "PADOVANI  SONIA", "1973", "Forum ssd - Assago",  "11'50\"30", "796,44" ],
        [ 15, "2", "LOSACCO  ANNALISA", "1972", "Canottieri Baldesio",  "12'03\"30", "804,37" ],
        [ 22, "3", "OUSPENKINA  LARISSA", "1967", "Canottieri Baldesio",  "11'46\"00", "847,99" ],
        [ 29, "10", "CERASI  DONATELLA", "1966", "Gonzaga Sport Club ssd",  "15'09\"80", "658,08" ],
        [ 38, "6", "DE LUCIA  GIOVANNA", "1958", "ASA asd - Cinisello Balsa",  "18'38\"80", "562,18" ],
        [ 45, "6", "MASTRODOMENICO  MORENO", "1988", "GIS Milano ssd",  "12'17\"50", "695,55" ],
        [ 51, "6", "GIORDANI  ANDREA", "1983", "Rari Nantes Saronno",  "14'32\"20", "582,26" ],
        [ 60, "9", "BAIOCCHI  LORENZO", "1979", "Rari Nantes Saronno",  "13'18\"60", "652,07" ],
        [ 68, "8", "MINNELLA  LUCA", "1973", "Gonzaga Sport Club ssd",  "16'16\"90", "539,94" ],
        [ 83, "15", "CEREGHINI  UMBERTO", "1970", "San Giuseppe ssd - Arese",  "13'26\"10", "663,08" ],
        [ 95, "12", "FERRARINI  GIANMARIA", "1965", "DLF Nuoto Livorno",  "14'24\"90", "633,21" ],
        [ 107, "11", "MORESCHI  GIORGIO", "1958", "QUANTA SPORT VILLAGE",  "14'56\"80", "637,86" ],
        [ 114, "6", "PENNA  VENANZIO", "1954", "RN LEGNANO",  "15'02\"30", "666,96" ],
        [ 120, "6", "SIGNORELLI  ERCOLE", "1951", "GIS Milano ssd",  "17'42\"60", "596,73" ],
        [ 123, "2", "MERCATI  GHERARDO", "1939", "Bergamo Nuoto",  "20'58\"20", "578,68" ],
        [ 124, "1", "FARDELLO  ETTORE", "1937", "ASA asd - Cinisello Balsa",  "22'07\"40", "601,02" ],
        [ 126, "2", "CIASTRA  SILVIA", "1988", "Villa Bonelli Nuoto asd",  "23'44\"30", "735,69" ],
        [ 128, "2", "MIGLIORINI  FRANCESCA", "1978", "Vivisport UISP Fossano as",  "25'24\"50", "708,60" ],
        [ 135, "7", "D`ADDEZIO  SILVIA", "1977", "Canottieri Baldesio",  "27'38\"20", "662,97" ],
        [ 140, "5", "BACCHI  VALERIA", "1969", "Rari Nantes Saronno",  "27'04\"30", "693,52" ],
        [ 150, "10", "BALZARETTI  CRISTINA", "1963", "Nuoto Club Seregno",  "32'56\"90", "582,64" ],
        [ 155, "5", "STORACE  STEFANIA ANNA", "1958", "PROSPORT ACQUA SSD",  "30'00\"50", "672,09" ],
        [ 156, "1", "CAVANNA  NICOLETTA", "1955", "Gonzaga Sport Club ssd",  "30'40\"90", "695,63" ],
        [ 160, "4", "MASTRODOMENICO  MORENO", "1988", "GIS Milano ssd",  "23'29\"90", "702,64" ],
        [ 168, "8", "GIORDANI  ANDREA", "1983", "Rari Nantes Saronno",  "28'20\"90", "585,49" ],
        [ 177, "9", "BAIOCCHI  LORENZO", "1979", "Rari Nantes Saronno",  "25'37\"50", "653,27" ],
        [ 182, "5", "MONTESANTI  GIUSEPPE", "1976", "Vimercate Nuoto",  "27'27\"80", "614,02" ],
        [ 197, "15", "MAININI  GIOVANNI", "1968", "Nuotatori Milanesi",  "30'11\"80", "570,60" ],
        [ 210, "13", "RANIERI  GAETANO", "1964", "Co.Ge.Se. San Benedetto",  "30'01\"70", "593,08" ],
        [ 225, "5", "PIPPIA  PASQUALE", "1955", "Sporting Club Catania asd",  "25'37\"50", "753,80" ],
        [ 231, "4", "SIGNORELLI  ERCOLE", "1951", "GIS Milano ssd",  "34'13\"50", "591,53" ],
        [ 232, "1", "LALLA  MARIANO", "1943", "Il Delfino Napoli asd",  "34'22\"80", "634,17" ],
        [ 235, "3", "MERCATI  GHERARDO", "1939", "Bergamo Nuoto",  "41'26\"40", "567,07" ],
        [ 236, "1", "FARDELLO  ETTORE", "1937", "ASA asd - Cinisello Balsa",  "41'32\"50", "624,62" ]
      ].each do |event_index, result_position, swimmer_name, swimmer_year, team_name, result_time, result_score|
        context "at result index ##{event_index}," do
          it "has the exact values for this fixture" do
            data_page_field_hash = subject[:result_row][event_index][:fields]
# DEBuG
#            puts "\r\nMem keys: #{ subject[:result_row].map{|row_hash| row_hash[:id] }.join("\r\n") }"
#            puts "\r\nCurrent: #{ data_page_field_hash.inspect }"
            expect( data_page_field_hash ).to be_an_instance_of( Hash )
            expect( data_page_field_hash[ :result_position ] ).to eq( result_position )
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
      expect( subject[:relay_header].size ).to eq( 0 )
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
    #-- -----------------------------------------------------------------------
    #++


    it "recognizes a list of :stats header data pages" do
      expect( subject.has_key?( :stats ) ).to be true
    end
    it "has just 1 :stats detail data page for this fixture" do
      expect( subject[:stats] ).to be_an_instance_of( Array )
      expect( subject[:stats].size ).to eq( 0 )
    end


    it "recognizes a list of :stats details data pages" do
      expect( subject.has_key?( :stats_details ) ).to be true
    end
    it "has just 1 :stats detail data page for this fixture" do
      expect( subject[:stats_details] ).to be_an_instance_of( Array )
      expect( subject[:stats_details].size ).to eq( 0 )
    end

    # context "for the :stats_details data page," do
      # it "has the exact values for all :stats_details of this fixture" do
        # data_page_field_hash = subject[:stats_details].first[:fields]
        # expect( data_page_field_hash ).to be_an_instance_of( Hash )
        # expect( data_page_field_hash[ :teams_tot ]        ).to eq( '75' )
        # expect( data_page_field_hash[ :teams_presence ]   ).to eq( '67' )
        # expect( data_page_field_hash[ :swimmer_tot ]      ).to eq( '498' )
        # expect( data_page_field_hash[ :swimmer_presence ] ).to eq( '413' )
        # expect( data_page_field_hash[ :entries_tot ]      ).to eq( '946' )
        # expect( data_page_field_hash[ :entries_presence ] ).to eq( '761' )
        # expect( data_page_field_hash[ :disqual_tot ]      ).to eq( '17' )
        # expect( data_page_field_hash[ :withdrawals_tot ]  ).to eq( '0' )
      # end
    # end
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
      expect( subject[:ranking_row].size ).to eq( 0 )
    end
    #-- -----------------------------------------------------------------------
    #++
  end
  #-- -------------------------------------------------------------------------
  #++
end
