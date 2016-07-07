# encoding: utf-8

require 'rails_helper'
require 'ffaker'

# [Steve, 20140925] we must use a relative path for sake of CI server happyness:
require_relative '../../../../app/data_import/v3/strategies/file_format_parser'
require_relative '../../../../app/data_import/v3/fin_result_defs'
require_relative '../../../../app/data_import/v3/fin2_result_defs'


describe V3::FileFormatParser, type: :strategy do

  describe "for a well defined instance," do
    subject { V3::FileFormatParser.new( File.join(Rails.root, 'spec/fixtures/ris/ris20131110bologna-fake.txt') ) }
    it "responds to #parsing_defs" do
      expect( subject ).to respond_to( :parsing_defs )
    end
    it "responds to #content_parser" do
      expect( subject ).to respond_to( :content_parser )
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  context "with a FIN(1) result file type," do
    [
      'spec/fixtures/ris/ris20131110bologna-fake.txt',
      'spec/fixtures/samples/fixture1-ris20120414molinella-sample.txt',
      'spec/fixtures/samples/fixture2-ris20111203riccione-sample.txt',
      'spec/fixtures/samples/fixture3-ris20120114ravenna-sample.txt',
      'spec/fixtures/samples/fixture4-ris20121112bologna-sample.txt',
      'spec/fixtures/ris/ris20131110bologna-sample.txt'
    ].each do |filename|
      describe "#parse" do
        it "returns the correct constant associated with the file type for #{File.basename(filename)}" do
          full_pathname = File.join(Rails.root, filename)
          format_parser = V3::FileFormatParser.new( full_pathname )
          expect( format_parser.parsing_defs ).to be_an_instance_of( V3::FinResultDefs )
          expect( format_parser.content_parser ).to be_an_instance_of( V3::FinResultParser )
        end
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  context "with a FIN2 result file type," do
    [
      'spec/fixtures/ris/ris20081221mussi-sample.txt',
      'spec/fixtures/ris/ris20091213livorno-sample.txt',
      'spec/fixtures/ris/ris20101212livorno-sample.txt',
      'spec/fixtures/ris/ris20101219mussi-sample.txt',
      'spec/fixtures/ris/ris20130513pontedera-sample.txt',
      'spec/fixtures/ris/ris20131117poggibonsi-sample.txt',
      'spec/fixtures/ris/ris20140330lucca-sample.txt'
    ].each do |filename|
      describe "#parse" do
        it "returns the correct constant associated with the file type for #{File.basename(filename)}" do
          full_pathname = File.join(Rails.root, filename)
          format_parser = V3::FileFormatParser.new( full_pathname )
          expect( format_parser.parsing_defs ).to be_an_instance_of( V3::Fin2ResultDefs )
          expect( format_parser.content_parser ).to be_an_instance_of( V3::FinResultParser )
        end
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  context "with a FIN startlist file type," do
    [
      'spec/fixtures/sta/sta20121027verolanuova.txt',
      'spec/fixtures/sta/sta20131102osimo.txt',
      'spec/fixtures/sta/sta20131103specliguria.txt',
      'spec/fixtures/sta/sta20131116albenga.txt',
      'spec/fixtures/sta/sta20131117poggibonsi-sample.txt',
      'spec/fixtures/sta/sta20140208regtoscana-sample.txt',
      'spec/fixtures/sta/sta20140216regabruzzo.txt',
      'spec/fixtures/sta/sta20140308firenze-sample.txt'
    ].each do |filename|
      describe "#parse" do
        it "returns the correct constant associated with the file type for #{File.basename(filename)}" do
          full_pathname = File.join(Rails.root, filename)
          format_parser = V3::FileFormatParser.new( full_pathname )
          expect( format_parser.parsing_defs ).to be_an_instance_of( V3::FinStartListDefs )
          expect( format_parser.content_parser ).to be_an_instance_of( V3::FinResultParser )
        end
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  context "with a CSI result or startlist file type," do
    [
      'spec/fixtures/ris/ris20150201csiprova2.csv',
      'spec/fixtures/sta/sta20150222csiprova3.csv'
    ].each do |filename|
      describe "#parse" do
        it "returns the correct constant associated with the file type for #{File.basename(filename)}" do
          full_pathname = File.join(Rails.root, filename)
          format_parser = V3::FileFormatParser.new( full_pathname )
# TODO:
          expect( format_parser.parsing_defs ).to be nil
          expect( format_parser.content_parser ).to be nil
#          expect( format_parser.parse ).to be_an_instance_of( V3::Fin2ResultDefs )
        end
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++

end
