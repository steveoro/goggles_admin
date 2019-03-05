# encoding: utf-8
require 'rails_helper'


describe "FinResultParser parsing FIN Result file type 2,", type: :integration do
  # We need to parse the fixture file just once to speed-up tests:
  before( :all ) do
    @result_hash = FinResultParser.parse_txt_file(
      File.join(Rails.root, 'spec/fixtures/ris/ris20181216livornodegliauguri-sample.txt'),
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
        expect( data_page_field_hash[ :title ]         ).to eq( '20° Meeting degli Auguri' )
        expect( data_page_field_hash[ :meeting_dates ] ).to be nil
        expect( data_page_field_hash[ :organization ]  ).to eq( 'DLF Livorno' )
      end
    end
    #-- -----------------------------------------------------------------------
    #++


    it "recognizes a list of :category_header data pages" do
      expect( subject.has_key?( :category_header ) ).to be true
    end
    it "has the exact amount of :category_header data pages for this fixture" do
      expect( subject[:category_header] ).to be_an_instance_of( Array )
      expect( subject[:category_header].size ).to eq( 2 )
    end

    context "for :category_header rows," do
      [
        [ 0, '400', 'Stile Libero', 'Femmine' ],
        [ 1, '100', 'Farfalla', 'Maschi' ]
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
      expect( subject[:result_row].size ).to eq( 2 )
    end

    context "for :result_row rows," do
      [
        # '400 Stile Libero' samples
        [  0, '1', nil, 'SALETTI VIRGINIA', 'M25', 'NUOTO UISP 2003 - CASCINA', '05 33 54', '789,17' ],

        # '100 Farfalla' samples
        [  1, '1', nil, "ALBANESE LORENZO", "M25", "AQUA SPORT SSD", "01 01 83", '858,32' ],
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
            #expect( data_page_field_hash[ :result_position ] ).to eq( result_position )
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
  end
  #-- -----------------------------------------------------------------------
  #++
end
