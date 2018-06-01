# encoding: utf-8
require 'rails_helper'
require 'nokogiri'


describe FinCalendarTextParser, type: :integration do

  let(:fixture_list) do
    sample_text = File.open(
      File.join( Rails.root, 'spec/fixtures/samples/sample_fin_swimming_pool_data_text_162.txt' )
    ).read
    result = sample_text.split("\n").reject{ |line| line.size < 1 }
    expect( result.count ).to be > 10
    result
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "self.extract_pool_data_tokens()" do
    it "splits fixture lines into tokens" do
# DEBUG
      puts "\r\n"
      fixture_list.each do |line|
        result_list = FinCalendarTextParser.get_filtered_pool_data_tokens( line )
# DEBUG
        puts result_list.inspect
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
