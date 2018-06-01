# encoding: utf-8
require 'rails_helper'

#require 'result_file_normalizer'



describe ResultFileNormalizer, type: :strategy do

  let(:file_name) { File.join(Rails.root, 'spec/fixtures/samples/pippo.txt') }

  subject { ResultFileNormalizer.new( File.join(Rails.root, 'spec/fixtures/samples/generic_result_file_sample.txt') ) }

  it_behaves_like( "(the existance of a method returning numeric values)", [
    :parse
  ] )
  
  it_behaves_like( "(the existance of a class method)", [
    :is_blank_line?, :is_data_line?, :hints_remover
  ] )
  #-- -------------------------------------------------------------------------
  #++

  describe "is_blank_line?" do
    it "returns a boolean" do
      expect( ResultFileNormalizer.is_blank_line? ).to eq( true ).or( eq( false ))
    end

    it "returns false if line's not blank" do
      expect( ResultFileNormalizer.is_blank_line?( '100 SL' ) ).to eq( false )
      expect( ResultFileNormalizer.is_blank_line?( 'MARCO LIGABUE' ) ).to eq( false )
      expect( ResultFileNormalizer.is_blank_line?( 'Torna a inizio pagina' ) ).to eq( false )
    end

    it "returns true if line's blank" do
      expect( ResultFileNormalizer.is_blank_line?( '' ) ).to eq( true )
      expect( ResultFileNormalizer.is_blank_line?( '0' ) ).to eq( true )
      expect( ResultFileNormalizer.is_blank_line?( 'ma' ) ).to eq( true )
      expect( ResultFileNormalizer.is_blank_line?( 'boh' ) ).to eq( true )
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "is_data_line?" do
    it "returns a boolean" do
      expect( ResultFileNormalizer.is_data_line? ).to eq( true ).or( eq( false ))
    end

    it "returns true if line contains some significant data" do
      expect( ResultFileNormalizer.is_data_line?( '100 SL' ) ).to eq( true )
      expect( ResultFileNormalizer.is_data_line?( 'MARCO LIGABUE' ) ).to eq( true )
      expect( ResultFileNormalizer.is_data_line?( 'Torna a inizio pagina' ) ).to eq( true )
    end

    it "returns false if line's blank line" do
      line = ''
      expect( ResultFileNormalizer.is_blank_line?( line ) ).to eq( true )
      expect( ResultFileNormalizer.is_data_line?( line ) ).to eq( false )
    end
    
    it "returns false if line doesn't contains data" do
      expect( ResultFileNormalizer.is_data_line?( '' ) ).to eq( false )
      expect( ResultFileNormalizer.is_data_line?( '-----------------' ) ).to eq( false )
      expect( ResultFileNormalizer.is_data_line?( '        ' ) ).to eq( false )
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "hints_remover" do
    it "returns a string" do
      expect( ResultFileNormalizer.hints_remover ).to be_an_instance_of( String )
    end
    
    it "returns a string not includind 'Torna a inizio pagina'" do
      expect( ResultFileNormalizer.hints_remover( 'gjg Torna a inizio pagina hjkhj') ).not_to include('Torna a inizio pagina')
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "parse" do
    it "creates a file" do
      expect( File.exists?( file_name ) ).to eq( false )
      subject.parse( file_name )
      expect( File.exists?( file_name ) ).to eq( true )
      File.delete( file_name )
    end

    it "creates a file which doesn't contains other non significant lines" do
      lines = subject.parse( file_name )
      expect( subject.parse( file_name ) ).to eq( lines )
      File.delete( file_name )
    end
  end

end