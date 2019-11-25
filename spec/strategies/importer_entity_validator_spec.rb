# encoding: utf-8
require 'rails_helper'
require 'ffaker'

describe ImporterEntityValidator, type: :strategy do

  let(:meeting)       { Meeting.last(100).sample }
  let(:importer_hash) { JsonImporterDAO.new( meeting ) }

  let(:one)       { FFaker::Lorem.word.upcase }
  let(:two)       { FFaker::Lorem.word.upcase }
  let(:three)     { FFaker::Lorem.word.upcase }
  let(:separator) { [':', '-', '_', '+', ' ==> '].sample }

  let(:ober_ferrari) { 'CSI NUOTO OBER FERRARI' }

  subject { ImporterEntityValidator.new( importer_hash ) }

  context "when initialized correctly" do

    it_behaves_like( "(the existance of a method)", [
      :importer_hash
    ] )

    describe "when initialized with required parameters" do
      it "returns given values" do
        expect( subject.importer_hash ).to eq( importer_hash )
      end
    end

    describe "#season" do
      it "returns the season of the meeting's data" do
        expect( subject.importer_hash.meeting ).to be_an_instance_of( Meeting )
        expect( subject.season ).to be_an_instance_of( Season )
        expect( subject.season.id ).to eq( subject.importer_hash.meeting.season_id )
      end
    end

    describe "#season_affiliations" do
      it "returns a collection of TeamAffiliations" do
        expect( subject.season_affiliations ).to all( be_an_instance_of( TeamAffiliation ))
      end
      it "returns a collection of TeamAffiliations of the meeting season" do
        subject.season_affiliations.each do |ta|
          expect( ta.season_id ).to eq( subject.importer_hash.meeting.season_id )
        end
      end
    end

    describe "#all_affiliations" do
      it "returns a collection of TeamAffiliations" do
        expect( subject.all_affiliations ).to all( be_an_instance_of( TeamAffiliation ))
        expect( subject.all_affiliations.count ).to be >= 0
      end
      it "returns a collection of TeamAffiliations at least like seasonals" do
        expect( subject.all_affiliations.count ).to be >= subject.season_affiliations.count
      end
    end

    describe "#validate_team_affiliation" do
      it "returns false and not sets ids if no match possible" do
        ti = JsonImporterDAO::TeamImporterDAO.new( 'NOME MINCHIA KWYZXH' ) # Sure not exists
        expect( subject.validate_team_affiliation( ti ) ).to eq( false )
        expect( ti.team_id ).to be_nil
        expect( ti.affiliation_id ).to be_nil
      end
    end

    describe "#validate_team_affiliation on FIN meeting" do
      before :all do
        @fin_season   = [172, 182, 192].sample
        @fin_meeting  = Season.find(@fin_season).meetings.last(30).sample
        @fin_importer = JsonImporterDAO.new( @fin_meeting )
        @fin_iev = ImporterEntityValidator.new( @fin_importer )
        @fin_iev.season_affiliations
      end

      it "returns true and sets ids if exact match present" do
        ti = JsonImporterDAO::TeamImporterDAO.new( ober_ferrari )
        expect( @fin_iev.validate_team_affiliation( ti ) ).to eq( true )
        expect( ti.team_id ).to eq( 1 )
        expect( ti.affiliation_id ).to be >= 0
      end
      it "returns true and sets ids if possible match present" do
        [
         'CSI NUOTO OBER FERRARI ASD',
         'CSI NUOTO OBER FERR'
        ].each do |team_name|
          ti = JsonImporterDAO::TeamImporterDAO.new( team_name )
          expect( @fin_iev.validate_team_affiliation( ti ) ).to eq( true )
          expect( ti.team_id ).to eq( 1 )
          expect( ti.affiliation_id ).to be >= 0
        end
      end
    end

    describe "#validate_team_affiliation on CSI meeting" do
      before :all do
        @csi_season   = [171, 181, 191].sample
        @csi_meeting  = Season.find(@csi_season).meetings.sample
        @csi_importer = JsonImporterDAO.new( @csi_meeting )
        @csi_iev = ImporterEntityValidator.new( @csi_importer )
        @csi_iev.season_affiliations
      end

      it "returns true and sets ids if exact match present" do
        ti = JsonImporterDAO::TeamImporterDAO.new( 'CSInuoto OberFerrari' )
        expect( @csi_iev.validate_team_affiliation( ti ) ).to eq( true )
        expect( ti.team_id ).to eq( 1 )
        expect( ti.affiliation_id ).to be >= 0
      end
      it "returns true and sets ids if possible match present" do
        [
          'CSInuoto OberFerr'
        ].each do |team_name|
          ti = JsonImporterDAO::TeamImporterDAO.new( team_name )
          expect( @csi_iev.validate_team_affiliation( ti ) ).to eq( true )
          expect( ti.team_id ).to eq( 1 )
          expect( ti.affiliation_id ).to be >= 0
        end
      end
    end

    describe "#validate_team_affiliation on a test scenario" do
      before :each do
        @tc_season = create(:season, id: 99999)  # Not existiong season
        @tc_meeting = create(:meeting, season_id: @tc_season.id)
        @team_1 = create(:team, editable_name: 'NUOTO CON AMORE')
        @team_2 = create(:team, editable_name: 'RARINANTES STOCAZZO')
        @team_3 = create(:team, editable_name: 'CSI NUOTO CRAMPI')
        @ta_0 = create(:team_affiliation, season_id: @tc_season.id, team_id: 1, name: 'CSI NUOTO OBER FERRARI')  # Ober Ferrari
        @ta_2 = create(:team_affiliation, season_id: @tc_season.id, team_id: @team_1.id, name: @team_1.editable_name)
        @ta_3 = create(:team_affiliation, season_id: @tc_season.id, team_id: @team_2.id, name: @team_2.editable_name)
        @ta_4 = create(:team_affiliation, season_id: @tc_season.id, team_id: @team_3.id, name: @team_3.editable_name)
        @tc_importer = JsonImporterDAO.new( @tc_meeting )
        @tc_iev = ImporterEntityValidator.new( @tc_importer )

        #expect( @tc_importer.meeting.season_id ).to eq( @tc_meeting.season_id )
        #expect( @tc_iev.season ).to eq( @tc_season )
        #expect( @tc_iev.season_affiliations.size ).to eq( 4 )
      end

      it "returns true and sets ids if exact match present" do
        ['CSI NUOTO OBER FERRARI', 'NUOTO CON AMORE', 'RARINANTES STOCAZZO', 'CSI NUOTO CRAMPI'].each do |team_name|
          ti = JsonImporterDAO::TeamImporterDAO.new( team_name )
          expect( @tc_iev.validate_team_affiliation( ti ) ).to eq( true )
          expect( ti.team_id ).to be >= 0
          expect( ti.affiliation_id ).to be >= 0
        end
      end
      it "returns true and sets ids if possible match present" do
        # Suppressing end, adding some char, adding sapces, removing sapces
        ['CSI NUOTO OBER FERR', 'NUOTO CON AMORE!', 'RARI NANTES STO CAZZO', 'CSINUOTOCRAMPI'].each do |team_name|
          ti = JsonImporterDAO::TeamImporterDAO.new( team_name )
          expect( @tc_iev.validate_team_affiliation( ti ) ).to eq( true )
          expect( ti.team_id ).to be >= 0
          expect( ti.affiliation_id ).to be >= 0
        end
      end
      it "returns false and not sets ids if no match present" do
        ['CSI NUOTO CARPI', 'MANCO CON TANTO AMORE', 'NEANCHE DA LONTANO', 'CSI CORRO TANTO'].each do |team_name|
          ti = JsonImporterDAO::TeamImporterDAO.new( team_name )
          expect( @tc_iev.validate_team_affiliation( ti ) ).to eq( false )
          expect( ti.team_id ).to be_nil
          expect( ti.affiliation_id ).to be_nil
        end
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
