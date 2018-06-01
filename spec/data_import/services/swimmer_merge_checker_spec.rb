# encoding: utf-8
require 'rails_helper'

# [Steve, 20140925] we must use a relative path for sake of CI server happyness:
require_relative '../../../app/data_import/services/swimmer_merge_checker'


describe SwimmerMergeChecker, type: :service do
  let(:swimmer)            { create(:swimmer) }
  let(:master_swimmer)     { Swimmer.find(23) }
  let(:slave_swimmer)      { Team.find(1).swimmers.uniq.sample }
  let(:uncomp_swimmer)     { Season.find(161).badges.where( 'team_id <> 1' ).sample.swimmer } # Not compatible with master_swimmer
  let(:rnd_swimmer)        { Swimmer.is_male.sample } 
  

  context "for a valid instance," do
    subject { SwimmerMergeChecker.new( swimmer, create(:swimmer) ) }

    it "responds to #analyze" do
      expect( subject ).to respond_to( :analyze )
    end
    it "responds to #analysis_text_log" do
      expect( subject ).to respond_to( :analysis_text_log )
    end
    it "responds to #find_common_seasons" do
      expect( subject ).to respond_to( :find_common_seasons )
    end
    it "responds to #get_common_seasons" do
      expect( subject ).to respond_to( :get_common_seasons )
    end
    it "responds to #is_team_affiliation_compatible?" do
      expect( subject ).to respond_to( :is_team_affiliation_compatible? )
    end
    it "responds to #is_category_compatible?" do
      expect( subject ).to respond_to( :is_category_compatible? )
    end
    it "responds to #is_gender_compatible?" do
      expect( subject ).to respond_to( :is_gender_compatible? )
    end
    it "responds to #is_result_compatible?" do
      expect( subject ).to respond_to( :is_result_compatible? )
    end
    it "responds to #is_user_compatible?" do
      expect( subject ).to respond_to( :is_user_compatible? )
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  describe "#analyze" do
    context "when given invalid parameters," do
      it "raises an ArgumentError for a nil slave parameter" do
        expect{ SwimmerMergeChecker.new(nil, swimmer).analyze }.to raise_error( ArgumentError )
      end
      it "raises an ArgumentError for a nil master parameter" do
        expect{ SwimmerMergeChecker.new(swimmer, nil).analyze }.to raise_error( ArgumentError )
      end
    end

    context "when given valid parameters," do
      it "returns true for a process that does not yield errors (mergeable src!=dest)" do
        expect( SwimmerMergeChecker.new(swimmer, create(:swimmer)).analyze ).to be true
      end
      it "returns false for a process that does nothing (src==dest)" do
        false_smc = SwimmerMergeChecker.new(swimmer, swimmer) 
        result = false_smc.analyze 
        expect( result ).to be false
        expect( false_smc.analysis_text_log.include?( 'Swimmers are already the same! Nothing to be done.' ) ).to be true
      end
      it "returns false for a process with not team affiliation compatible swimmers" do
        # Using CSI regionale 2016/2017 data
        false_smc = SwimmerMergeChecker.new( master_swimmer, uncomp_swimmer )
        result = false_smc.analyze 
        expect( result ).to be false
        expect( false_smc.analysis_text_log.include?( 'Swimmers has no compatible affiliations! Nothing to be done.' ) ).to be true
      end
      it "returns false for a process with not categories compatible swimmers" do
        # Using Leega and Cavallo
        false_smc = SwimmerMergeChecker.new( master_swimmer, Swimmer.find( 1025 ) )
        result = false_smc.analyze 
        expect( result ).to be false
        expect( false_smc.analysis_text_log.include?( 'Swimmers has no compatible categories! Nothing to be done.' ) ).to be true
      end
      it "returns false for a process with not genders compatible swimmers" do
        # Using Leega and Barbarina
        false_smc = SwimmerMergeChecker.new( master_swimmer, Swimmer.find( 98 ) )
        result = false_smc.analyze 
        expect( result ).to be false
        expect( false_smc.analysis_text_log.include?( 'Swimmers has no compatible genders! Nothing to be done.' ) ).to be true
      end
      it "returns false for a process with not results compatible swimmers" do
        # Using Cavallo and Stefano Torelli 
        false_smc = SwimmerMergeChecker.new( Swimmer.find( 1025 ), Swimmer.find( 1868 ) )
        result = false_smc.analyze 
        expect( result ).to be false
        expect( false_smc.analysis_text_log.include?( 'Swimmers has no compatible results! Nothing to be done.' ) ).to be true
      end
      it "returns false for a process with both swimmers associated" do
        # Using Leega and a newer associated swimmer without results
        new_user = create( :user, swimmer: create( :swimmer ) )
        new_swimmer = new_user.swimmer
        new_swimmer.associated_user_id = new_user.id
        new_swimmer.save
        expect( new_swimmer ).to be_an_instance_of( Swimmer )
        expect( new_swimmer.associated_user ).to be_an_instance_of( User )
        expect( new_swimmer.associated_user_id ).to be > 2
        expect( master_swimmer ).to be_an_instance_of( Swimmer )
        expect( master_swimmer.associated_user ).to be_an_instance_of( User )
        expect( master_swimmer.associated_user_id ).to eq( 2 )
        false_smc = SwimmerMergeChecker.new( master_swimmer, new_swimmer )
        result = false_smc.analyze 
        expect( result ).to be false
        expect( false_smc.analysis_text_log.include?( 'Swimmers are both associated (with different users)! Nothing to be done.' ) ).to be true
      end
    end
    #-- -----------------------------------------------------------------------
    #++
  end


  describe "#get_common_seasons" do
    # Use the swimmer 23 for Ober Ferrari because he has common season with any one else of the team
    subject { SwimmerMergeChecker.new( master_swimmer, slave_swimmer ) }

    it "returns an array" do
      expect( subject.get_common_seasons ).to be_a_kind_of( Array )
    end
  end
  
  
  describe "#find_common_seasons" do
    context "when swimmers has common seasons," do
      # Use the swimmer 23 for Ober Ferrari because he has common season with any one else of the team
      subject { SwimmerMergeChecker.new( master_swimmer, slave_swimmer ) }

      it "returns an array" do
        expect( subject.find_common_seasons ).to be_a_kind_of( Array )
      end
      it "returns at least one season" do
        expect( subject.find_common_seasons.count ).to be > 0
      end
      it "returns no more than master swimmer seasons" do
        expect( subject.find_common_seasons.count ).to be <= master_swimmer.badges.count
      end
      it "returns no more than slave swimmer seasons" do
        expect( subject.find_common_seasons.count ).to be <= slave_swimmer.badges.count
      end
      it "returns seasons where each swimmers has a badge" do
        common_seasons = subject.find_common_seasons
        common_seasons.each do |season_id|
          season = Season.find(season_id)
          expect( master_swimmer.badges.for_season(season).count ).to be > 0  
          expect( slave_swimmer.badges.for_season(season).count ).to be > 0  
        end
      end
    end

    context "when swimmers hasn't common seasons," do
      # Use a newely created swimemrs (without seasons)
      subject { SwimmerMergeChecker.new( master_swimmer, swimmer ) }

      it "returns an array" do
        expect( subject.find_common_seasons ).to be_a_kind_of( Array )
      end
      it "returns at least one season" do
        expect( subject.find_common_seasons.count ).to be_equal( 0 )
      end
    end
  end
  
  
  describe "#is_team_affiliation_compatible?" do
    it "returns a boolean" do
      rnd_smc = SwimmerMergeChecker.new( master_swimmer, rnd_swimmer )
      expect( rnd_smc.is_team_affiliation_compatible? ).to be( true ).or( be( false ))
    end
    it "returns false if swimmers are affiliated with different teams in the same season" do
      # Using CSI regionale 2016/2017 data
      false_smc = SwimmerMergeChecker.new( master_swimmer, uncomp_swimmer )
      expect( false_smc.is_team_affiliation_compatible? ).to be( false )
    end
    it "returns true if both swimmers haven't badges" do
      true_smc =  SwimmerMergeChecker.new( swimmer, create(:swimmer) )
      expect( true_smc.is_team_affiliation_compatible? ).to be( true )
    end
    it "returns true if one of the swimmers hasn't badges" do
      true_smc =  SwimmerMergeChecker.new( master_swimmer, swimmer )
      expect( true_smc.is_team_affiliation_compatible? ).to be( true )
    end
  end
  
  
  describe "#is_category_compatible?" do
    it "returns a boolean" do
      rnd_smc = SwimmerMergeChecker.new( master_swimmer, rnd_swimmer )
      expect( rnd_smc.is_category_compatible? ).to be( true ).or( be( false ))
    end
    it "returns false if swimmers has differet categories" do
      # Using Leega and Cavallo
      false_smc = SwimmerMergeChecker.new( master_swimmer, Swimmer.find( 1025 ) )
      expect( false_smc.is_category_compatible? ).to be( false )
    end
    it "returns true if both swimmers haven't badges" do
      true_smc =  SwimmerMergeChecker.new( swimmer, create(:swimmer) )
      expect( true_smc.is_category_compatible? ).to be( true )
    end
    it "returns true if one of the swimmers hasn't badges" do
      true_smc =  SwimmerMergeChecker.new( master_swimmer, swimmer )
      expect( true_smc.is_category_compatible? ).to be( true )
    end
    it "returns true if swimmer was born in the same year" do
      # Using Leega and Barbarina
      true_smc =  SwimmerMergeChecker.new( master_swimmer, Swimmer.find( 98 ) )
      expect( true_smc.is_category_compatible? ).to be( true )
    end
  end
  
  
  describe "#is_gender_compatible?" do
    it "returns a boolean" do
      rnd_smc = SwimmerMergeChecker.new( master_swimmer, swimmer )
      expect( rnd_smc.is_gender_compatible? ).to be( true ).or( be( false ))
    end
    it "returns false if swimmers has both results and differet genders" do
      # Using Leega and Barbarina
      false_smc = SwimmerMergeChecker.new( master_swimmer, Swimmer.find( 98 ) )
      expect( false_smc.is_gender_compatible? ).to be( false )
    end
    it "returns true if one of the swimmers hasn't results (maybe different genders too)" do
      true_smc =  SwimmerMergeChecker.new( master_swimmer, create(:swimmer) )
      expect( true_smc.is_gender_compatible? ).to be( true )
    end
    it "returns true if swimmers have same gender" do
      # Using Leega and Steve
      true_smc =  SwimmerMergeChecker.new( master_swimmer, Swimmer.find( 142 ) )
      expect( true_smc.is_gender_compatible? ).to be( true )
    end
  end
  
  
  describe "#is_result_compatible?" do
    it "returns a boolean" do
      rnd_smc = SwimmerMergeChecker.new( master_swimmer, rnd_swimmer )
      expect( rnd_smc.is_result_compatible? ).to be( true ).or( be( false ))
    end
    it "returns false if both swimmers has results for a certain meeting" do
      # Using Leega and Steve
      false_smc = SwimmerMergeChecker.new( master_swimmer, Swimmer.find( 142 ) )
      expect( false_smc.is_result_compatible? ).to be( false )
    end
    it "returns true if one of the swimmers hasn't results" do
      true_smc =  SwimmerMergeChecker.new( master_swimmer, create(:swimmer) )
      expect( true_smc.is_result_compatible? ).to be( true )
    end
    it "returns true if swimmers both have results but always in different meetings" do
      swimmer_with_res = create(:swimmer_with_results)
      true_smc =  SwimmerMergeChecker.new( master_swimmer, swimmer_with_res )
      expect( swimmer_with_res.meetings.count ).to be > 0
      expect( true_smc.is_result_compatible? ).to be( true )
    end
  end
  
  
  describe "#is_user_compatible?" do
    it "returns a boolean" do
      rnd_smc = SwimmerMergeChecker.new( master_swimmer, Swimmer.is_male.sample )
      expect( rnd_smc.is_user_compatible? ).to be( true ).or( be( false ))
    end
    it "returns false if both swimmers are associated (and users are different)" do
      # Using Leega and Steve
      false_smc = SwimmerMergeChecker.new( master_swimmer, Swimmer.find( 142 ) )
      expect( false_smc.is_user_compatible? ).to be( false )
    end
    it "returns true if only a swimmer is associated" do
      true_smc =  SwimmerMergeChecker.new( master_swimmer, swimmer )
      expect( true_smc.is_user_compatible? ).to be( true )
    end
    it "returns true if both swimmers aren't associated" do
      true_smc =  SwimmerMergeChecker.new( swimmer, create(:swimmer) )
      expect( true_smc.is_user_compatible? ).to be( true )
    end
  end
end
