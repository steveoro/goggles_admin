# encoding: utf-8
require 'rails_helper'

describe ImporterEntityPopulator, type: :strategy do

  let(:file_name)     { File.join(Rails.root, 'spec/fixtures/json/134219.json') }
  let(:meeting)       { Meeting.last(100).sample }

  let(:program_title) { ["50 Stile Libero - M25", "400 Misti - M50"].sample }

  subject { ImporterEntityPopulator.new( file_name, meeting ) }

  context "initializing" do

    it_behaves_like( "(the existance of a method)", [
      :full_pathname, :meeting, :data_hash, :importer_hash,
      :read_json_file, :parse, :get_distinct_elements,
      :get_individual_event_list, :find_event_title, :find_pool_type
    ] )

    it "verifies file exists" do
      expect( File.exists?( subject.full_pathname ) ).to eq( true )
    end

    describe "when initialized with required parameters" do
      it "returns given values" do
        expect( subject.full_pathname ).to eq( file_name )
        expect( subject.meeting ).to eq( meeting )
      end
      it "creates empty sdata structures" do
        expect( subject.data_hash ).to be_a_kind_of( Hash )
        expect( subject.data_hash.size ).to eq( 0 )
        expect( subject.importer_hash ).to be_an_instance_of( JsonImporterDAO )
        expect( subject.importer_hash.teams.size ).to eq( 0 )
        expect( subject.importer_hash.events.size ).to eq( 0 )
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "#get_individual_event_list" do
    before(:all) do
      iep = ImporterEntityPopulator.new( File.join(Rails.root, 'spec/fixtures/json/134219.json'), Meeting.last(100).sample )
      @iel = iep.get_individual_event_list
    end
    it "returns an Hash containing at least 18 keys" do
      expect( @iel ).to be_a_kind_of( Hash )
      expect( @iel.size ).to be >= 18
    end
    it "returns an Hash containing event definitions" do
      @iel.each_pair do |event_code, event_def|
        expect( event_def ).to be_a_kind_of( Array )
        expect( event_def.size ).to eq( 3 )
        expect( EventType.exists?( code: event_code ) ).to eq( true )
        et = EventType.find_by_code( event_code )
        expect( event_def.include?( et.i18n_short )).to eq( true )
        expect( event_def.include?( et.i18n_compact )).to eq( true )
        expect( event_def.include?( et.i18n_description )).to eq( true )
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "#find_event_title" do
    it "returns a string" do
      expect( subject.find_event_title( program_title ) ).to be_an_instance_of( String )
    end
    it "returns a string cotaining event title elements" do
      expect( /(50|100|200|400|800|1500)/.match?( subject.find_event_title( program_title ) ) ).to eq( true )
      expect( /(STILE LIBERO|STILE|DORSO|MISTI|RANA|FARFALLA|DELFINO|MI|MX|SL|DO|FA|RA|ST|DE)/i.match?( subject.find_event_title( program_title ) ) ).to eq( true )
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "#find_event_code" do
    it "returns a string" do
      expect( subject.find_event_code( subject.find_event_title( program_title ) ) ).to be_an_instance_of( String )
    end
    it "returns a event type code" do
      event_code = subject.find_event_code( subject.find_event_title( program_title ) )
      expect( event_code.length ).to be <= 6
      expect( EventType.exists?( code: event_code ) ).to eq( true )
    end
    it "returns nil if value doesn't match event type" do
      expect( subject.find_event_code( '170 BUFFO' ) ).to be_nil
      expect( subject.find_event_code( '170 DORSO' ) ).to be_nil
      expect( subject.find_event_code( '100 BUFFO' ) ).to be_nil
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "#read_json_file" do
    it "returns a string" do
      expect( subject.read_json_file ).to be_an_instance_of( String )
    end
  end
  #-- -------------------------------------------------------------------------
  #++



  context "after parsing" do

    before(:context) do
      @iep = ImporterEntityPopulator.new( File.join(Rails.root, 'spec/fixtures/json/134219.json'), Meeting.last(100).sample )
      @iep.parse
    end

    describe "#parse" do
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
