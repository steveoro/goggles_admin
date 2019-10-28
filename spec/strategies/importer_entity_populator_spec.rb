# encoding: utf-8
require 'rails_helper'

describe ImporterEntityPopulator, type: :strategy do

  let(:file_name) { File.join(Rails.root, 'spec/fixtures/json/134219.json') }

  subject { ImporterEntityPopulator.new( file_name ) }

  it_behaves_like( "(the existance of a method)", [
    :read_json_file, :parse, :get_distinct_elements
  ] )

  # TODO Impotr goggles_core to have this shared example
  #it_behaves_like( "(the existance of a method returning an hash)", [
  #  :data_hash
  #] )

  it_behaves_like( "(the existance of a method returning an array)", [
    :programs, :teams, :swimmers
  ] )

  context "initializing" do
    it "creates empty arrays to store primary entity elements" do
      expect( subject.data_hash ).to be_nil
      expect( subject.programs.size ).to eq( 0 )
      expect( subject.teams.size ).to eq( 0 )
      expect( subject.swimmers.size ).to eq( 0 )
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

  describe "parse" do
    it "populates data_hash" do
      expect( subject.data_hash ).to be_nil
      subject.parse
      expect( subject.data_hash ).to be_a_kind_of( Hash )
    end
  end
  #-- -------------------------------------------------------------------------
  #++

end
