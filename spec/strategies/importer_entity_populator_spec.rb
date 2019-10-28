# encoding: utf-8
require 'rails_helper'

describe ImporterEntityPopulator, type: :strategy do

  let(:file_name) { File.join(Rails.root, 'spec/fixtures/json/134219.json') }

  subject { ImporterEntityPopulator.new( file_name ) }

  context "initializing" do

    it_behaves_like( "(the existance of a method)", [
      :read_json_file, :parse, :get_distinct_elements, :data_hash
    ] )

    # TODO Import goggles_core to have this shared example
    #it_behaves_like( "(the existance of a method returning an hash)", [
    #  :teams
    #] )

    it_behaves_like( "(the existance of a method returning an array)", [
      :programs
    ] )

    it "creates empty arrays to store primary entity elements" do
      expect( subject.data_hash ).to be_nil
      expect( subject.programs.size ).to eq( 0 )
      expect( subject.teams.size ).to eq( 0 )
    end
    it "verifies file exists" do
      expect( File.exists?( subject.full_pathname ) ).to eq( true )
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "read_json_file" do
    it "returns a string" do
      expect( subject.read_json_file ).to be_an_instance_of( String )
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  context "after parsing" do

    before(:context) do
      @iep = ImporterEntityPopulator.new( File.join(Rails.root, 'spec/fixtures/json/134219.json') )
      @iep.parse
    end

    describe "parse" do
      it "populates data_hash" do
        expect( @iep.data_hash ).to be_a_kind_of( Hash )
      end
      it "populates data_hash with required keys" do
        expect( @iep.data_hash.has_key?( "sections" ) ).to eq( true )
        expect( @iep.data_hash["sections"] ).to be_a_kind_of( Array )
        sections = @iep.data_hash["sections"]
        sections.each do |section|
          expect( section.has_key?( "title" ) ).to eq( true )
          expect( section.has_key?( "fin_sigla_categoria" ) ).to eq( true )
          expect( section.has_key?( "fin_sesso" ) ).to eq( true )
          expect( section.has_key?( "rows" ) ).to eq( true )
          expect( section["rows"] ).to be_a_kind_of( Array )
          rows = section["rows"]
          rows.each do |row|
            expect( row.has_key?( "name" ) ).to eq( true )
            expect( row.has_key?( "year" ) ).to eq( true )
            expect( row.has_key?( "sex" ) ).to eq( true )
            expect( row.has_key?( "team" ) ).to eq( true )
          end
        end
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++

end
