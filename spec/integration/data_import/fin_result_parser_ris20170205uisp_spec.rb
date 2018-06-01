# encoding: utf-8
require 'rails_helper'

#require 'framework/console_logger'
#require_relative '../../data_import/services/context_detector'
#require_relative '../../data_import/services/token_extractor'
#require_relative '../../data_import/fin_result_consts'


describe "FinResultParser parsing fixture file ris20170205uispregemilia,", type: :integration do
  # We need to parse the fixture file just once to speed-up tests:
  before( :all ) do
    @result_hash = FinResultParser.parse_txt_file(
      File.join(
        Rails.root,
        'spec/fixtures/ris/ris20170205uispregemilia.txt'
      )
    )
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
#        puts "\r\nMem key...: #{ subject[:meeting_header].first[:id] }"
#        puts "Current subject[:meeting_header].first[:fields]: #{ data_page_field_hash.inspect }"

        expect( data_page_field_hash ).to be_an_instance_of( Hash )
        expect( data_page_field_hash[ :title ]         ).to eq( 'CAMPIONATI REGIONALI MASTER UISP' )
        expect( data_page_field_hash[ :meeting_dates ] ).to eq( '5 febbraio 2017' )
        expect( data_page_field_hash[ :city ]          ).to eq( 'Imola' )
        expect( data_page_field_hash[ :organization ]  ).to be nil
      end
    end
    #-- -----------------------------------------------------------------------
    #++


    it "recognizes a list of :category_header data pages" do
      expect( subject.has_key?( :category_header ) ).to be true
    end
    it "has the exact amount of :category_header data pages for this fixture" do
      expect( subject[:category_header] ).to be_an_instance_of( Array )
      expect( subject[:category_header].size ).to eq( 10 )
    end

    context "for :category_header rows," do
      [
        [  0, '200', 'FARFALLA', 'M45', 'FEMMINE', 'FSF4', '25' ],
        [  1, '200', 'FARFALLA', 'M40', 'FEMMINE', 'F4F4', '25' ],
        [  2, '200', 'FARFALLA', 'M55', 'MASCHI', 'MTF4', '25' ],
        [  3, '200', 'FARFALLA', 'M50', 'MASCHI', 'M5F4', '25' ],
        [  4, '200', 'FARFALLA', 'M45', 'MASCHI', 'MSF4', '25' ],
        [  5, '200', 'FARFALLA', 'M20', 'MASCHI', 'M2F4', '25' ],
        [  6, '100', 'MISTI', 'M55', 'FEMMINE', 'FTX3', '25' ],
        [  7,  '50', 'STILE LIBERO', 'M25', 'MASCHI', 'MQS2', '25' ],
        [  8,  '50', 'STILE LIBERO', 'M20', 'MASCHI', 'M2S2', '25' ],
        [  9,  '50', 'STILE LIBERO', 'U20', 'MASCHI', 'MPS2', '25' ]
      ].each do |row_index, distance, style, category_group, gender, event_uisp_code, pool_type|
        context "in '#{distance}-#{style}-#{category_group}-#{gender}'," do
          it "has the exact values for this fixture" do
            data_page_field_hash = subject[:category_header][row_index][:fields]
# DEBuG
#            puts "\r\nMem key.......: #{ subject[:category_header][row_index][:id] }"
#            puts "- row_index.....: #{ row_index }"
#            puts "- expected......: distance: #{ distance }, style: #{ style }, category_group: #{ category_group }"
#            puts "- data fields...: #{ data_page_field_hash.inspect }"

            expect( data_page_field_hash ).to be_an_instance_of( Hash )
            expect( data_page_field_hash[ :distance ]        ).to eq( distance )
            expect( data_page_field_hash[ :style ]           ).to eq( style )
            expect( data_page_field_hash[ :category_group ]  ).to eq( category_group )
            expect( data_page_field_hash[ :gender ]          ).to eq( gender )
            expect( data_page_field_hash[ :event_uisp_code ] ).to eq( event_uisp_code )
            expect( data_page_field_hash[ :pool_type ]       ).to eq( pool_type )
          end
        end
      end
    end
    #-- -----------------------------------------------------------------------
    #++


    it "recognizes a list of :result_row data pages" do
      expect( subject.has_key?( :result_row ) ).to be true
    end
    it "has the exact amount of :entry_row for this fixture" do
      expect( subject[:result_row] ).to be_an_instance_of( Array )
      expect( subject[:result_row].size ).to eq( 1+2+1+1+6+1+1+12+17+2 )
    end

    context "for :result_row rows," do
      [
        # '200 FA M45 F', event index in result array = 0:
        [   0,  "1", "FABBRI DEBORAH",              "69", "MARCONI 93",                 "4'56\"40" ],
        # '200 FA M40 F', event index in result array = 1:
        [   1,  "1", "MASCAGNA VANIA",              "75", "NUOTO SPRINT BORGO",         "3'00\"20" ],
        [   2,  "2", "BIONDI NICOLETTA",            "77", "SEVEN NUOTO MASTER",         "3'40\"94" ],
        # '200 FA M55 M', event index in result array = 2:
        [   3,  "1", "BORDIGONI ALBERTO",           "61", "POL. MASI",                  "4'23\"65" ],
        # '200 FA M50 M', event index in result array = 3:
        [   4,  "1", "MINGARDI MARCO",              "65", "NUOTO SPRINT BORGO",         "3'16\"83" ],
        # '200 FA M45 M', event index in result array = 4:
        [   5,  "1", "FIORE GIUSEPPE",              "72", "SPORT UP-TEAM NUOTO IMOLA",  "2'34\"73" ],
        [   6,  "2", "FADALTI ANDREA LUNGOOOOOOOO", "69", "MARCONI 93",                 "2'47\"81" ],
        [   7, "16", "LUGLI NICCOLO'",              "97", "01. NOME 'STRANO'",            "32\"42" ],
        [   8, "FG", "LAERA VANESSA",               "01", "SPORT UP-TEAM NUOTO IMOLA", "12'47\"81" ],
        [   9,  nil, "SANTAMARIA ALESSANDRO",       "94", "H2O",                        "SQUALIF." ],
        [  10,  nil, "MARCHETTI MATTIA",            "99", "WESPORT MODENA",             "RITIRATO" ]
      ].each do |row_index, result_position, swimmer_name, swimmer_year, team_name, result_time|
        context "in (#{row_index})'#{ result_position }-#{ swimmer_name }-#{ result_time }'," do
          it "has the exact values for this fixture" do
            data_page_field_hash = subject[:result_row][row_index][:fields]
# DEBuG
#            puts "\r\nMem key.......: #{ subject[:result_row][row_index][:id] }"
#            puts "- row_index.....: #{ row_index }"
#            puts "- expected......: result_position: #{ result_position }, swimmer_name: #{ swimmer_name }, team_name: #{ team_name }"
#            puts "- data fields...: #{ data_page_field_hash.inspect }"

            expect( data_page_field_hash ).to be_an_instance_of( Hash )
            expect( data_page_field_hash[ :result_position ] ).to eq( result_position )
            expect( data_page_field_hash[ :swimmer_name ]    ).to eq( swimmer_name )
            expect( data_page_field_hash[ :swimmer_year ]    ).to eq( swimmer_year )
            expect( data_page_field_hash[ :team_name ]       ).to eq( team_name )
            expect( data_page_field_hash[ :result_time ]     ).to eq( result_time )
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
      expect( subject[:relay_header].size ).to eq( 5 )
    end

    context "for :relay_header rows," do
      #  Fields:
      #  [  :type, :distance, :style, :category, :event_uisp_code, :pool_type ],
      [
        [ 0,  '4X50', 'MISTA', 'Cat.A', 'XAM2', '25' ],
        [ 1,  '4X50', 'MISTA', 'Cat.B', 'XBM2', '25' ],
        [ 2,  '4X50', 'MISTA', 'Cat.C', 'XCM2', '25' ],
        [ 3,  '4X50', 'STILE LIBERO', 'Cat.B', 'XBL2', '25' ],
        [ 4,  '4X50', 'STILE LIBERO', 'Cat.E', 'XEL2', '25' ]
      ].each do |row_index, distance, style, category, event_uisp_code, pool_type|
        context "in '#{distance}-#{style}-#{category}-#{event_uisp_code}'," do
          it "has the exact values for this fixture" do
            data_page_field_hash = subject[:relay_header][row_index][:fields]
# DEBuG
#            puts "\r\nMem key.......: #{ subject[:relay_header][row_index][:id] }"
#            puts "- row_index.....: #{ row_index }"
#            puts "- expected......: distance: #{ distance }, style: #{ style }, category: #{ category }"
#            puts "- data fields...: #{ data_page_field_hash.inspect }"

            expect( data_page_field_hash ).to be_an_instance_of( Hash )
            expect( data_page_field_hash[ :distance ]        ).to eq( distance )
            expect( data_page_field_hash[ :style ]           ).to eq( style )
            # TODO :category field is currently not extracted
#            expect( data_page_field_hash[ :category ]        ).to eq( category )
            expect( data_page_field_hash[ :event_uisp_code ] ).to eq( event_uisp_code )
            expect( data_page_field_hash[ :pool_type ]       ).to eq( pool_type )
          end
        end
      end
    end
    #-- -----------------------------------------------------------------------
    #++


    it "recognizes a list of :relay_row data pages" do
      expect( subject.has_key?( :relay_row ) ).to be true
    end
    it "has the exact amount of :entry_row for this fixture" do
      expect( subject[:relay_row] ).to be_an_instance_of( Array )
      expect( subject[:relay_row].size ).to eq( 10+8+5+5+1 )
    end

    context "for :relay_row rows," do
      [
        # '4X50 MISTA Cat.A', event index in result array = 0:
        [   0,  "1", "SPORT UP-TEAM NUOTO IMOLA",   "2'02\"80" ],
        [   1,  "2", "CUS FERRARA",                 "2'03\"23" ],
        [   4,  "5", "NUOTO CLUB 2000 FAENZA",      "2'10\"41" ],
        [   9,  nil, "SEVEN NUOTO MASTER",          "SQUALIF." ],
        # '4X50 MISTA Cat.B', event index in result array = 1:
        [  13, "FG", "SPORT UP-TEAM NUOTO IMOLA",   "2'24\"06" ],
        [  17,  nil, "CERVIA NUOTA",                "SQUALIF." ],
        # '4X50 MISTA Cat.C', event index in result array = 2:
        [  18,  "1", "H2O 'LA MINCHIA'",            "2'14\"42" ],
        [  20,  "3", "SPORT UP-TEAM NUOTO IMOLA",   "2'26\"75" ],
        # '4X50 STILE LIBERO Cat.B', event index in result array = 3:
        [  23,  "1", "POL. MASI",                   "1'52\"23" ]
      ].each do |row_index, result_position, team_name, result_time|
        context "in (#{row_index})'#{ result_position }-#{ team_name }-#{ result_time }'," do
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
            expect( data_page_field_hash[ :result_time ]     ).to eq( result_time )
          end
        end
      end
    end
    #-- -----------------------------------------------------------------------
    #++


    # TODO :team_ranking


    it "recognizes a list of :relay_row data pages" do
      expect( subject.has_key?( :ranking_row ) ).to be true
    end
    it "has the exact amount of :entry_row for this fixture" do
      expect( subject[:ranking_row] ).to be_an_instance_of( Array )
      expect( subject[:ranking_row].size ).to eq( 26 )
    end

    context "for :ranking_row rows," do
      [
        [   0,  "1", "020", "POL. MASI",                   "1381" ],
        [   1,  "2", "009", "SPORT UP-TEAM NUOTO IMOLA",    "845" ],
        [   2,  "3", "012", "SEVEN NUOTO MASTER",           "781" ],
        [   3,  "4", "006", "NUOTO CLUB 2000 FAENZA",       "639" ],
        [   4,  "5", "027", "NUOTO SPRINT BORGO",           "416" ],
        [   5,  "6", "004", "MARCONI 93",                   "387" ],
        [  19, "20", "013", "U.P. PERSICETANA ASD",         "30"  ],
        [  20,  nil, "001", "POL. GARDEN RIMINI",           "30"  ],
        [  21,  nil, "026", "RARI NANTES ROMAGNA",          "30"  ],
        [  22, "23", "014", "ASD SALVAMENTO ROMAGNA",       "22"  ],
        [  25, "26", "010", "DE AKKER BOLOGNA ASD",                    "10"  ]
      ].each do |row_index, result_position, team_code, team_name, result_score|
        context "in (#{row_index})'#{ result_position }-#{ team_code }-#{ team_name }-#{ result_score }'," do
          it "has the exact values for this fixture" do
            data_page_field_hash = subject[:ranking_row][row_index][:fields]
# DEBuG
#            puts "\r\nMem key.......: #{ subject[:ranking_row][row_index][:id] }"
#            puts "- row_index.....: #{ row_index }"
#            puts "- expected......: result_position: #{ result_position }, team_code: #{ team_code }, team_name: #{ team_name }, result_score: #{ result_score }"
#            puts "- data fields...: #{ data_page_field_hash.inspect }"

            expect( data_page_field_hash ).to be_an_instance_of( Hash )
            expect( data_page_field_hash[ :result_position ] ).to eq( result_position )
            expect( data_page_field_hash[ :team_code ]       ).to eq( team_code )
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
