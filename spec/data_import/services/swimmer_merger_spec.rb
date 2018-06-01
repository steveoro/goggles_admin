# encoding: utf-8
require 'rails_helper'

# [Steve, 20140925] we must use a relative path for sake of CI server happyness:
require_relative '../../../app/data_import/services/swimmer_merger'


describe SwimmerMerger, type: :service do
  let(:swimmer)              { create(:swimmer) }
  let(:swimmer2)             { create(:swimmer) }
  let(:leega_swimmer)        { Swimmer.find(23) }
  let(:steve_swimmer)        { Swimmer.find(142) }
  let(:uncomp_swimmer)       { Season.find(161).badges.where( 'team_id <> 1' ).sample.swimmer } # Not compatible with leega_swimmer or steve_swimmer
  let(:relay_swimmer)        { MeetingRelaySwimmer.all.sample.swimmer }
  let(:comp_swimmer)         { create(:swimmer_with_results, year_of_birth: leega_swimmer.year_of_birth, gender_type_id: leega_swimmer.gender_type_id ) }
  let(:badge_env_ent)        { SwimmerMerger::SwimmerMergerEntityDAO.new( Badge, [:season_id], :get_full_name ) }
  let(:goggle_cup_env_ent)   { SwimmerMerger::SwimmerMergerEntityDAO.new( GoggleCupStandard, [:goggle_cup_id, :event_type_id, :pool_type_id] ) }
  let(:personal_std_env_ent) { SwimmerMerger::SwimmerMergerEntityDAO.new( SeasonPersonalStandard, [:season_id, :event_type_id, :pool_type_id] ) }


  context "for a valid instance," do
    subject { SwimmerMerger.new( swimmer, swimmer2 ) }

    it "master and slave swimemrs are the parameters used in costruction" do
      expect( subject.slave_swimmer ).to be swimmer
      expect( subject.master_swimmer ).to be swimmer2
    end

    it "responds to #process_text_log" do
      expect( subject ).to respond_to( :process_text_log )
    end
    it "responds to #sql_diff_text_log" do
      expect( subject ).to respond_to( :sql_diff_text_log )
    end
    it "responds to #check" do
      expect( subject ).to respond_to( :check )
    end
    it "responds to #collect_swimmer_inolved_entity" do
      expect( subject ).to respond_to( :collect_swimmer_inolved_entity )
    end
    it "responds to #collect_badges_to_merge" do
      expect( subject ).to respond_to( :collect_badges_to_merge )
    end
    it "responds to #process!" do
      expect( subject ).to respond_to( :process! )
    end
    it "responds to #needs_goggle_cup_recalculation?" do
      expect( subject ).to respond_to( :needs_goggle_cup_recalculation? )
    end
    it "responds to #needs_season_personal_standard_recalculation?" do
      expect( subject ).to respond_to( :needs_season_personal_standard_recalculation? )
    end
  end

  context "for an invalid instance," do
    it "raises an ArgumentError for a nil slave parameter" do
      expect{ SwimmerMerger.new(nil, swimmer) }.to raise_error( ArgumentError )
    end
    it "raises an ArgumentError for a nil master parameter" do
      expect{ SwimmerMerger.new(swimmer, nil) }.to raise_error( ArgumentError )
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "#get_involved_entities" do
    it "responds to #get_involved_entity" do
      expect( SwimmerMerger ).to respond_to( :get_involved_entities )
    end
    it "returns a list of SwimmerMergerEntityDAO" do
      expect( SwimmerMerger.get_involved_entities ).to all(be_an_instance_of( SwimmerMerger::SwimmerMergerEntityDAO ))
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "#check" do
    it "returns false for same swimmers (src==dest)" do
      sm = SwimmerMerger.new(swimmer, swimmer)
      result = sm.check
      message = sm.process_text_log
      expect( result ).to be false
      expect( message.include?( 'Swimmers are already the same! Nothing to be done.' ) ).to be true
    end
    it "returns false for non compatible swimmers" do
      sm = SwimmerMerger.new(leega_swimmer, uncomp_swimmer)
      result = sm.check
      message = sm.process_text_log
      expect( result ).to be false
      expect( message.include?( 'Nothing to be done.' ) ).to be true
    end
    it "returns true for compatible swimmers" do
      expect( SwimmerMerger.new(swimmer, create(:swimmer)).check ).to be true
      expect( SwimmerMerger.new(create(:swimmer), swimmer).check ).to be true
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "#collect_swimmer_inolved_entity" do
    context "with two new swimmers," do
      subject { SwimmerMerger.new( create( :swimmer ), swimmer ) }

      it "doesn't find any entity to process" do
        expect( subject.check ).to be true
        involved_entities = SwimmerMerger.get_involved_entities
        involved_entities.each do |involved_entity|
          expect( subject.collect_swimmer_inolved_entity( involved_entity ) ).to eq( 0 )
        end
      end
    end

    # Use Leega as master
    context "with a new swimmer as slave," do
      subject { SwimmerMerger.new( swimmer, leega_swimmer ) }

      it "doesn't find any entity row to process" do
        expect( subject.check ).to be true
        involved_entities = SwimmerMerger.get_involved_entities
        involved_entities.each do |involved_entity|
          expect( subject.collect_swimmer_inolved_entity( involved_entity ) ).to eq( 0 )
        end
      end
    end

    # Use Leega as slave
    context "with a new swimmer as master," do
      subject { SwimmerMerger.new( leega_swimmer, swimmer ) }

      it "collect all slave entity row to process" do
        expect( subject.check ).to be true
        involved_entities = SwimmerMerger.get_involved_entities
        involved_entities.each do |involved_entity|
          # skip data_import entities
          if !involved_entity.entity_class.table_name.include?('import')
            expect( subject.collect_swimmer_inolved_entity( involved_entity ) ).to eq( eval "leega_swimmer.#{involved_entity.entity_class.table_name}.count" )
          end
        end
      end
    end

    # Use Leega and Steve
    context "with two active swimmers with also duplicate entities," do
      subject { SwimmerMerger.new( steve_swimmer, leega_swimmer ) }

      it "asserts swimmers are not mergeable!" do
        # Leega and Steve are not compatible for merge
        # but the collector should work anyway
        expect( subject.check ).to be false
      end
      it "collects all slave entity to process for badges" do
        non_dup_rows = 0
        dup_rows = 0
        involved_entities = SwimmerMerger.get_involved_entities
        involved_entities.each do |involved_entity|
          tot_rows = subject.collect_swimmer_inolved_entity( involved_entity )
          collector = subject.row_collectors[ involved_entity.entity_class.table_name ]
          if !involved_entity.entity_class.table_name.include?('import')
            expect( tot_rows ).to eq( eval "steve_swimmer.#{involved_entity.entity_class.table_name}.count" )
          end
          non_dup_rows += collector.non_duplicates_rows.size
          dup_rows += collector.duplicate_rows.size
        end
        expect( non_dup_rows ).to be > 0
        expect( dup_rows ).to be > 0
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "#collect_badges_to_merge" do
    context "with two new swimmers," do
      subject { SwimmerMerger.new( create( :swimmer ), swimmer ) }

      it "doesn't find any badge to merge" do
        subject.collect_swimmer_inolved_entity( badge_env_ent )
        dup_badge_matrix_ids = subject.collect_badges_to_merge
        expect( dup_badge_matrix_ids ).to be_a_kind_of( Hash )
        expect( dup_badge_matrix_ids.size ).to eq( 0 )
      end
    end

    # Use Leega as master
    context "with a new swimmer as slave," do
      subject { SwimmerMerger.new( swimmer, leega_swimmer ) }

      it "doesn't find any badge to merge" do
        subject.collect_swimmer_inolved_entity( badge_env_ent )
        dup_badge_matrix_ids = subject.collect_badges_to_merge
        expect( dup_badge_matrix_ids ).to be_a_kind_of( Hash )
        expect( dup_badge_matrix_ids.size ).to eq( 0 )
      end
    end

    # Use Leega as slave
    context "with a new swimmer as master," do
      subject { SwimmerMerger.new( leega_swimmer, swimmer ) }

      it "doesn't find any badge to merge" do
        subject.collect_swimmer_inolved_entity( badge_env_ent )
        dup_badge_matrix_ids = subject.collect_badges_to_merge
        expect( dup_badge_matrix_ids ).to be_a_kind_of( Hash )
        expect( dup_badge_matrix_ids.size ).to eq( 0 )
      end
    end

    # Use Leega and Steve
    context "with two active swimmers with duplicate entities," do
      subject { SwimmerMerger.new( steve_swimmer, leega_swimmer ) }

      it "asserts swimmers are not mergeable!" do
        # Leega and Steve are not compatible for merge
        # but the badge collector should work anyway
        expect( subject.check ).to be false
      end
      it "finds some badge to merge" do
        subject.collect_swimmer_inolved_entity( badge_env_ent )
        dup_badge_matrix_ids = subject.collect_badges_to_merge
        expect( dup_badge_matrix_ids ).to be_a_kind_of( Hash )
        expect( dup_badge_matrix_ids.size ).to be > 0
      end
      it "finds certain season's Steve badge to merge with same season's Leega badge" do
        subject.collect_swimmer_inolved_entity( badge_env_ent )
        dup_badge_matrix_ids = subject.collect_badges_to_merge
        expect( dup_badge_matrix_ids.size ).to be >= 9
        #puts dup_badge_matrix_ids.inspect
        [121, 131, 132, 141, 142, 151, 152, 161, 162].each do |season_id|
          #puts "season #{season_id}"
          steve_badge = steve_swimmer.badges.find_by_season_id( season_id )
          leega_badge = leega_swimmer.badges.find_by_season_id( season_id )
          #puts steve_badge.id.to_s
          #puts dup_badge_matrix_ids[steve_badge.id]
          expect( steve_badge ).to be_an_instance_of( Badge )
          expect( leega_badge ).to be_an_instance_of( Badge )
          expect( dup_badge_matrix_ids[steve_badge.id] ).to be > 0
          expect( dup_badge_matrix_ids[steve_badge.id] ).to eq( leega_badge.id )
        end
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "#needs_goggle_cup_recalculation?" do
    context "with two new swimmers," do
      subject { SwimmerMerger.new( create( :swimmer ), swimmer ) }

      it "finds google cup standards doesn't need to be recalculated" do
        row_number = subject.collect_swimmer_inolved_entity( goggle_cup_env_ent )
        expect( row_number ).to eq(0)
        expect( subject.row_collectors[ GoggleCupStandard.table_name ].duplicate_rows.size ).to eq( 0 )
        expect( subject.needs_goggle_cup_recalculation? ).to be false
      end
    end

    # Use Leega as master
    context "with a new swimmer as slave," do
      subject { SwimmerMerger.new( swimmer, leega_swimmer ) }

      it "finds google cup standards doesn't need to be recalculated" do
        row_number = subject.collect_swimmer_inolved_entity( goggle_cup_env_ent )
        expect( row_number ).to eq(0)
        expect( subject.row_collectors[ GoggleCupStandard.table_name ].duplicate_rows.size ).to eq( 0 )
        expect( subject.needs_goggle_cup_recalculation? ).to be false
      end
    end

    # Use Leega as slave
    context "with a new swimmer as master," do
      subject { SwimmerMerger.new( leega_swimmer, swimmer ) }

      it "finds google cup standards doesn't need to be recalculated" do
        row_number = subject.collect_swimmer_inolved_entity( goggle_cup_env_ent )
        expect( row_number ).to be > 0
        expect( subject.row_collectors[ GoggleCupStandard.table_name ].duplicate_rows.size ).to eq( 0 )
        expect( subject.needs_goggle_cup_recalculation? ).to be false
      end
    end

    context "with two active swimmers with duplicate entities," do
      subject { SwimmerMerger.new( steve_swimmer, leega_swimmer ) }

      it "finds google cup standards needs to be recalculated" do
        row_number = subject.collect_swimmer_inolved_entity( goggle_cup_env_ent )
        expect( row_number ).to be > 0
        expect( subject.row_collectors[ GoggleCupStandard.table_name ].duplicate_rows.size ).to be > 0
        expect( subject.needs_goggle_cup_recalculation? ).to be true
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "#needs_season_personal_standard_recalculation?" do
    context "with two new swimmers," do
      subject { SwimmerMerger.new( create( :swimmer ), swimmer ) }

      it "finds google cup standards doesn't need to be recalculated" do
        row_number = subject.collect_swimmer_inolved_entity( personal_std_env_ent )
        expect( row_number ).to eq(0)
        expect( subject.row_collectors[ SeasonPersonalStandard.table_name ].duplicate_rows.size ).to eq( 0 )
        expect( subject.needs_season_personal_standard_recalculation? ).to be false
      end
    end

    # Use Leega as master
    context "with a new swimmer as slave," do
      subject { SwimmerMerger.new( swimmer, leega_swimmer ) }

      it "finds google cup standards doesn't need to be recalculated" do
        row_number = subject.collect_swimmer_inolved_entity( personal_std_env_ent )
        expect( row_number ).to eq(0)
        expect( subject.row_collectors[ SeasonPersonalStandard.table_name ].duplicate_rows.size ).to eq( 0 )
        expect( subject.needs_season_personal_standard_recalculation? ).to be false
      end
    end

    # Use Leega as slave
    context "with a new swimmer as master," do
      subject { SwimmerMerger.new( leega_swimmer, swimmer ) }

      it "finds google cup standards doesn't need to be recalculated" do
        row_number = subject.collect_swimmer_inolved_entity( personal_std_env_ent )
        expect( row_number ).to be > 0
        expect( subject.row_collectors[ SeasonPersonalStandard.table_name ].duplicate_rows.size ).to eq( 0 )
        expect( subject.needs_season_personal_standard_recalculation? ).to be false
      end
    end

    context "with two active swimmers with duplicate entities," do
      subject { SwimmerMerger.new( steve_swimmer, leega_swimmer ) }

      it "finds google cup standards needs to be recalculated" do
        row_number = subject.collect_swimmer_inolved_entity( personal_std_env_ent )
        expect( row_number ).to be > 0
        expect( subject.row_collectors[ SeasonPersonalStandard.table_name ].duplicate_rows.size ).to be > 0
        expect( subject.needs_season_personal_standard_recalculation? ).to be true
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  describe "#process!" do
    context "with non mergeable swimmers," do
      it "returns false for same swimmers (src==dest)" do
        sm = SwimmerMerger.new(swimmer, swimmer)
        expect( sm.check ).to be false
        expect( sm.process! ).to be false
      end
      it "returns false for non compatible swimmers" do
        sm = SwimmerMerger.new(leega_swimmer, uncomp_swimmer)
        expect( sm.check ).to be false
        expect( sm.process! ).to be false
      end
    end


    context "with mergeable swimmers," do
      # Use a couple of new swimmers
      it "returns true with no updates and deletions with both new swimmers" do
        sm = SwimmerMerger.new( swimmer2, swimmer )
        expect( sm.check ).to be true
        expect( Swimmer.exists?( swimmer2.id) ).to be true
        result = sm.process!
        expect( sm.process_text_log ).to include('Merging')
        expect( sm.process_text_log ).to include( swimmer2.complete_name )
        expect( sm.process_text_log ).to include( swimmer.complete_name )
        sm.involved_entities.each do |involved_entity|
          expect( sm.process_text_log ).to include("#{involved_entity.entity_class}: duplicate rows = 0")
          expect( sm.process_text_log ).to include("Updating #{involved_entity.entity_class}")
          expect( sm.process_text_log ).to include("Deleting #{involved_entity.entity_class} 0 duplicates")
        end
        expect( sm.process_text_log ).to include('Deleting Swimmer 1 duplicates')
        expect( sm.process_text_log ).not_to include('Personal bests recalculation needed')
        expect( result ).to be true
        expect( Swimmer.exists?( swimmer2.id) ).to be false
      end


      # Use a swimmer from CSI as master
      it "returns true with no updates and deletions with a NEW swimmer as slave" do
        sm = SwimmerMerger.new( swimmer, uncomp_swimmer )
        expect( sm.check ).to be true
        expect( Swimmer.exists?( swimmer.id) ).to be true
        result = sm.process!
        expect( sm.process_text_log ).to include('Merging')
        expect( sm.process_text_log ).to include( swimmer.complete_name )
        expect( sm.process_text_log ).to include( uncomp_swimmer.complete_name )
        sm.involved_entities.each do |involved_entity|
          expect( sm.process_text_log ).to include("#{involved_entity.entity_class}: duplicate rows = 0")
          expect( sm.process_text_log ).to include("Updating #{involved_entity.entity_class}")
          expect( sm.process_text_log ).to include("Deleting #{involved_entity.entity_class} 0 duplicates")
        end
        expect( sm.process_text_log ).to include('Deleting Swimmer 1 duplicates')
        expect( sm.process_text_log ).not_to include('Personal bests recalculation needed')
        expect( result ).to be true
        expect( Swimmer.exists?( swimmer.id) ).to be false
      end


      # Use a swimmer from CSI as slave
      it "returns true with a NEW swimmer as master (with updates and deletions)" do
        #sm = SwimmerMerger.new( uncomp_swimmer, create( :swimmer, gender_type_id: uncomp_swimmer.gender_type_id ) )
        #sm = SwimmerMerger.new( uncomp_swimmer, swimmer )
        sm = SwimmerMerger.new( relay_swimmer, swimmer )

        expect( sm.check ).to be true
        expect( Swimmer.exists?( uncomp_swimmer.id) ).to be true
        result = sm.process!
        expect( sm.process_text_log ).to include('Merging')
        expect( sm.process_text_log ).to include( relay_swimmer.complete_name )
        expect( sm.process_text_log ).to include( swimmer.complete_name )
        sm.involved_entities.each do |involved_entity|
          expect( sm.process_text_log ).to include("#{involved_entity.entity_class}:")
          expect( sm.process_text_log ).to include("Updating #{involved_entity.entity_class}")
          expect( sm.process_text_log ).to include("Deleting #{involved_entity.entity_class}")
        end
        expect( sm.process_text_log ).to include('Deleting Swimmer 1 duplicates')
        expect( sm.process_text_log ).not_to include('Personal bests recalculation needed')
# DEBUG
#        puts "\r\n-----------8<-------------"
#        puts sm.process_text_log
#        puts "-----------8<-------------"

        expect( result ).to be true
        expect( Swimmer.exists?( relay_swimmer.id) ).to be false
      end

      # Use Leega and a compatible swimmer with results
      it "returns true with Leega as master and a compatible swimmer (with updates and deletions)" do
        sm = SwimmerMerger.new( comp_swimmer, leega_swimmer )
        expect( sm.check ).to be true
        expect( Swimmer.exists?( comp_swimmer.id) ).to be true
        result = sm.process!
        expect( sm.process_text_log ).to include('Merging')
        expect( sm.process_text_log ).to include( leega_swimmer.complete_name )
        expect( sm.process_text_log ).to include( comp_swimmer.complete_name )
        sm.involved_entities.each do |involved_entity|
          expect( sm.process_text_log ).to include("#{involved_entity.entity_class}:")
          expect( sm.process_text_log ).to include("Updating #{involved_entity.entity_class}")
          expect( sm.process_text_log ).to include("Deleting #{involved_entity.entity_class}")
        end
        expect( sm.process_text_log ).to include('Deleting Swimmer 1 duplicates')
        #expect( sm.process_text_log ).not_to include('Personal bests recalculation needed')
        expect( result ).to be true
        expect( Swimmer.exists?( comp_swimmer.id) ).to be false
      end

      # Use Leega and a compatible swimmer with results
      it "returns true with Leega as master and a compatible swimmer with some duplication" do
        sm = SwimmerMerger.new( comp_swimmer, leega_swimmer )

        # Duplicated badges, created as a copy of Leega's
        # FIXME POSSIBLE RANDOM FAILURE HERE, DUE TO HOW :meeting_individual_result_with_passages ARE CREATED:
        # ALTERNATIVE QUICKER SOLUTION: BUILD & TEST A BADGE W/O ANY RESULTS
        dup_badge1 = create( :badge, swimmer_id: comp_swimmer.id, team_id: 1, season_id: 161, category_type_id: 980 )
        dup_badge2 = create( :badge, swimmer_id: comp_swimmer.id, team_id: 1, season_id: 162, category_type_id: 1070 )
        check = sm.check
        expect( check ).to be true
        expect( Swimmer.exists?( comp_swimmer.id) ).to be true
        result = sm.process!
        expect( sm.row_collectors[ Badge.table_name ].duplicate_rows.size ).to be >= 2
        expect( sm.process_text_log ).to include('Merging')
        expect( sm.process_text_log ).to include( leega_swimmer.complete_name )
        expect( sm.process_text_log ).to include( comp_swimmer.complete_name )
        sm.involved_entities.each do |involved_entity|
          expect( sm.process_text_log ).to include("#{involved_entity.entity_class}:")
          expect( sm.process_text_log ).to include("Updating #{involved_entity.entity_class}")
          expect( sm.process_text_log ).to include("Deleting #{involved_entity.entity_class}")
        end
        expect( sm.process_text_log ).to include('Deleting Swimmer 1 duplicates')
        #expect( sm.process_text_log ).not_to include('Personal bests recalculation needed')
        expect( result ).to be true
        expect( Swimmer.exists?( comp_swimmer.id) ).to be false
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++

end
