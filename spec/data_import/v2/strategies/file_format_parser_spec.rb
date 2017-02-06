# encoding: utf-8

require 'rails_helper'
require 'ffaker'

# [Steve, 20140925] we must use a relative path for sake of CI server happyness:
require_relative '../../../../app/data_import/strategies/file_format_parser'
require_relative '../../../../app/data_import/fin_result_defs'
require_relative '../../../../app/data_import/fin2_result_defs'


describe FileFormatParser, type: :strategy do

  context "with a FIN(1) result file type," do
    [
      File.join(Rails.root, 'spec/fixtures/ris/ris20131110bologna-fake.txt'),
      File.join(Rails.root, 'spec/fixtures/samples/fixture1-ris20120414molinella-sample.txt'),
      File.join(Rails.root, 'spec/fixtures/samples/fixture2-ris20111203riccione-sample.txt'),
      File.join(Rails.root, 'spec/fixtures/samples/fixture3-ris20120114ravenna-sample.txt'),
      File.join(Rails.root, 'spec/fixtures/samples/fixture4-ris20121112bologna-sample.txt'),
      File.join(Rails.root, 'spec/fixtures/ris/ris20131110bologna-sample.txt')
    ].each do |filename|
      describe "#parse" do
        it "returns the correct constant associated with the file type for #{File.basename(filename)}" do
          format_parser = FileFormatParser.new( filename )
          expect( format_parser.parse ).to be_an_instance_of( FinResultDefs )
        end
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  context "with a FIN2 result file type," do
    [
      File.join(Rails.root, 'spec/fixtures/ris/ris20081221mussi-sample.txt'),
      File.join(Rails.root, 'spec/fixtures/ris/ris20091213livorno-sample.txt'),
      File.join(Rails.root, 'spec/fixtures/ris/ris20101212livorno-sample.txt'),
      File.join(Rails.root, 'spec/fixtures/ris/ris20101219mussi-sample.txt'),
      File.join(Rails.root, 'spec/fixtures/ris/ris20130513pontedera-sample.txt'),
      File.join(Rails.root, 'spec/fixtures/ris/ris20131117poggibonsi-sample.txt'),
      File.join(Rails.root, 'spec/fixtures/ris/ris20140330lucca-sample.txt')
    ].each do |filename|
      describe "#parse" do
        it "returns the correct constant associated with the file type for #{File.basename(filename)}" do
          format_parser = FileFormatParser.new( filename )
          expect( format_parser.parse ).to be_an_instance_of( Fin2ResultDefs )
        end
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  context "with a FIN startlist file type," do
    [
      File.join(Rails.root, 'spec/fixtures/sta/sta20121027verolanuova.txt'),
      File.join(Rails.root, 'spec/fixtures/sta/sta20131102osimo.txt'),
      File.join(Rails.root, 'spec/fixtures/sta/sta20131103specliguria.txt'),
      File.join(Rails.root, 'spec/fixtures/sta/sta20131116albenga.txt'),
      File.join(Rails.root, 'spec/fixtures/sta/sta20131117poggibonsi-sample.txt'),
      File.join(Rails.root, 'spec/fixtures/sta/sta20140208regtoscana-sample.txt'),
      File.join(Rails.root, 'spec/fixtures/sta/sta20140216regabruzzo.txt'),
      File.join(Rails.root, 'spec/fixtures/sta/sta20140308firenze-sample.txt')
    ].each do |filename|
      describe "#parse" do
        it "returns the correct constant associated with the file type for #{File.basename(filename)}" do
          format_parser = FileFormatParser.new( filename )
          expect( format_parser.parse ).to be_an_instance_of( FinStartListDefs )
        end
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++

end
