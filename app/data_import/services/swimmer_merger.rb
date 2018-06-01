# encoding: utf-8

# [Steve, 20140925] we must use a relative path for sake of CI server happyness:
#require_relative '../../../strategies/sql_converter'
#require_relative '../../../strategies/entity_row_dup_collector'


=begin

= SwimmerMerger

  - Goggles framework vers.:  6.093
  - author: Steve A., Leega

  Service class delegated to merge a source/slave Swimmer into a destination/master one.

  The source Swimmer will become a name-alias of the destionation.
  All linked entities and sub-entities will refer to the 'master' Swimmer after the
  process.
  Thus the process itself is quite irreversible for the destination DB and a backup
  is strongly recommended before proceeding.


  == Typical usage:

   - create and memorize an instance of the merger class;

   - launch the process (beware that it will modify directly the Database);

   - retrieve the logs using the member variables.

   - use diff sql file to update other destination databases

=end
class SwimmerMerger

  include SqlConvertable

  # DAO for handling Entity involved in swimmer merge process
  # Stores:
  # - entity activerecord class names
  # - list of fileds used in duplicate analisys
  # - method name used in logging (:inspect)
  # - has_to_update indicator for updating collected rows (:true)
  # - has_to_delete_duplicates indicator for deleting collected duplicate rows (:true)
  #
  class SwimmerMergerEntityDAO
    # These must be initialized on creation:
    attr_reader :entity_class, :duplicate_check_syms, :log_method_sym, :has_to_update, :has_to_delete_duplicates

    # Creates a new instance.
    #
    def initialize( activerecord_class, duplicate_check_syms, log_method_sym = :inspect, has_to_update = :true, has_to_delete_duplicates = :true )
      @entity_class  = activerecord_class
      @duplicate_check_syms = duplicate_check_syms
      @log_method_sym = log_method_sym
      @has_to_update  = has_to_update
      @has_to_delete_duplicates = has_to_delete_duplicates
    end


    # Creates the filter string for duplicate checking from the array of fileds sym
    #
    def duplicate_check_sym_to_a
      # Create duplication check filter from duplicate_check_sym_fields
      duplicate_check_array = []
      @duplicate_check_syms.each do |field_sym|
        duplicate_check_array << "dest_row.#{ field_sym } == src_row.#{ field_sym }"
      end
      duplicate_check_array.join(' && ')
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  attr_reader :slave_swimmer, :master_swimmer, :involved_entities, :row_collectors, :dup_badge_matrix_ids


  # Creates a new instance
  #
  def initialize( slave_swimmer, master_swimmer )
    raise ArgumentError.new( "@slave_swimmer must be an instance of Swimmer!" )  unless slave_swimmer.instance_of?( Swimmer )
    raise ArgumentError.new( "@master_swimmer must be an instance of Swimmer!" ) unless master_swimmer.instance_of?( Swimmer )

    @slave_swimmer = slave_swimmer
    @master_swimmer = master_swimmer
    @involved_entities = []
    @row_collectors = {}
    @dup_badge_matrix_ids = {}
  end
  #-- -------------------------------------------------------------------------
  #++


  # Returns the overall text log for all the operations performed with this instance.
  # It is never +nil+, empty at first.
  #
  def process_text_log
    @process_text_log ||= "\t*****************************\r\n\t     Swimmer Merge Report\r\n\t*****************************\r\n"
  end


  # Returns the overall SQL diff/log for all the SQL operations that should
  # be carried out by for replicating the changes (already done by this instance) on
  # another instance of the same Database (for example, to apply the changes on
  # a production DB after testing them on a staging version of the same DB).
  # It is never +nil+, empty at first.
  #
  def sql_diff_text_log
    @sql_diff_text_log ||= ''
  end
  # ----------------------------------------------------------------------------
  #++


  # Returns the list of entity involved in swimmer merge process
  # The list contains:
  # - entity class name
  # - list of fileds to be checked to determinate presence of duplicated rows
  # - method sym to be used in logging
  #
  def self.get_involved_entities
    @involved_entities = []

    # Badges
    @involved_entities << SwimmerMergerEntityDAO.new( Badge, [:season_id], :get_full_name )

    # Results & reservations
    @involved_entities << SwimmerMergerEntityDAO.new( MeetingReservation, [:meeting_id] )
    @involved_entities << SwimmerMergerEntityDAO.new( MeetingEventReservation, [:meeting_event_id] )
    @involved_entities << SwimmerMergerEntityDAO.new( MeetingRelayReservation, [:meeting_event_id] )
    @involved_entities << SwimmerMergerEntityDAO.new( MeetingEntry, [:meeting_program_id] )
    @involved_entities << SwimmerMergerEntityDAO.new( MeetingIndividualResult, [:meeting_program_id], :get_verbose_name )
    @involved_entities << SwimmerMergerEntityDAO.new( Passage, [:meeting_individual_result_id] )
    @involved_entities << SwimmerMergerEntityDAO.new( MeetingRelaySwimmer, [:meeting_relay_result_id] )

    # Personal standards
    # Those still be valid only if no duplicated rows found
    @involved_entities << SwimmerMergerEntityDAO.new( GoggleCupStandard, [:goggle_cup_id, :event_type_id, :pool_type_id] )
    @involved_entities << SwimmerMergerEntityDAO.new( SeasonPersonalStandard, [:season_id, :event_type_id, :pool_type_id] )

    # Individual record... evaluate if is correct to merge. Maybe better simply delete all and recalculate
    @involved_entities << SwimmerMergerEntityDAO.new( IndividualRecord, [:season_id, :team_id, :event_type_id, :pool_type_id] )

    # Data import permanent entity
    @involved_entities << SwimmerMergerEntityDAO.new( DataImportSwimmerAlias, [:complete_name], :name )

    @involved_entities
  end
  # ----------------------------------------------------------------------------
  #++


  # Verify if given swimmers are mergeable
  #
  def check()
    # Check if merge is possible
    are_mergeable = true
    smc = SwimmerMergeChecker.new( @master_swimmer, @slave_swimmer )
    if !smc.analyze
      process_text_log << smc.analysis_text_log
      are_mergeable = false
    else
      process_text_log << "\r\nCheck for merge '#{ @slave_swimmer.complete_name }' (id: #{ @slave_swimmer.id }) and '#{@master_swimmer.complete_name}' (id: #{ @master_swimmer.id }) succesfull\r\n\r\n"
    end
    are_mergeable
  end


  # Collect rows tomerge for an entity in which
  # only swimmer_id change is needed
  #
  # activerecord_class is the entity class
  # duplicate_check_sym_fields is an array of filed symbol to use for duplication check
  # display_sym is the filed used in log (default: inspect)
  #
  # Return number of rows found
  #
  def collect_swimmer_inolved_entity( involved_entity )
    swimmer_filter = ->(id) { where( swimmer_id: id ) }

    # Collect rows
    collector = EntityRowDupCollector.new( involved_entity.entity_class )
    collector.process( @slave_swimmer.id, swimmer_filter, @master_swimmer.id, swimmer_filter ) do |src_row, dest_row|
      eval involved_entity.duplicate_check_sym_to_a  # rows that will become duplicates
    end
    @row_collectors[ involved_entity.entity_class.table_name ] = collector

    # Log creation
    log_row_sizes( involved_entity )

    # Return row collected
    collector.non_duplicates_rows.size + collector.duplicate_rows.size
  end


  # Collect badges on the same season
  # Those badges will be merged too
  # swapping id on destination entity rows containing badge_id
  # Badges to merge are those which have same season (and same team...)
  #
  def collect_badges_to_merge()
    @dup_badge_matrix_ids = {}                 # This will allow: src key id |=> dest value id
    badge_collector = @row_collectors[ Badge.table_name ]
    if badge_collector != nil
      badge_collector.duplicate_rows.each do |src_badge_row|
        dest_badge_candidate = badge_collector.dest_rows.find do |dest_row|
          (src_badge_row.team_id == dest_row.team_id) &&
          (src_badge_row.season_id == dest_row.season_id)
        end
        @dup_badge_matrix_ids[ src_badge_row.id ] = dest_badge_candidate.id if dest_badge_candidate
      end
    end
    @dup_badge_matrix_ids
  end


  # Launches the merge process for a source/slave Swimmer instance, against a master/
  # destination Swimmer instance.
  #
  # The source Swimmer will simply become a name alias for the destination Swimmer and
  # all its linked entities and sub-enties rows will then refer to the actual
  # 'master'(destination) Swimmer ID.
  # The process does nothing if the Swimmer's IDs are equal.
  #
  # Keep in mind also that this will alter directly the database and it will work
  # indipendently from season or affiliation: when two swimmers are processed to be
  # merged, ALL THEIR LINKED entities will be scanned and altered, in a way or
  # another.
  #
  # Returns +true+ if no problems are found, +false+ otherwise.
  #
  def process!()
    # Regarding updates or deletions of :badge_id
    # --------------------------------------------------------------------
    # This has to change only if it refers to a duplicate row;
    # that is, a row that will become a duplicate (and it will have to
    # be deleted) once that the update (and translation) process has been
    # completed.
    #
    # Thus, each linked entity that has a reference to one of these
    # possibly duplicate IDs has to be updated with the new destination value
    # (of which they are the duplicate); else, the value for :badge_id can stay untouched.

    merge_done = false
    if check
      process_text_log << "\r\nMerging '#{ @slave_swimmer.complete_name }' (id: #{ @slave_swimmer.id}) => '#{@master_swimmer.complete_name}' (id: #{@master_swimmer.id })...\r\n\r\n"
      sql_diff_text_log << "-- Merging '#{ @slave_swimmer.complete_name }' (id: #{ @slave_swimmer.id}) => '#{@master_swimmer.complete_name}' (id: #{@master_swimmer.id })...\r\n\r\n"

      # Define merge schema (involved entities)
      @involved_entities = SwimmerMerger.get_involved_entities

      # Collect entity row to merge
      @involved_entities.each do |involved_entity|
        collect_swimmer_inolved_entity( involved_entity )
      end

      # Collect badges to merge (both swimmers have badges for the same season)
      collect_badges_to_merge

      # N.B. Checks for some recalculation needed should be performed before update and delete phases
      # Check if Goggle Cup standards needs recalculation
      needs_goggle_cup_recalculation = needs_goggle_cup_recalculation?

      # Check if seasonal personal standards needs recalculation
      needs_season_personal_standard_recalculation = needs_season_personal_standard_recalculation?

      # Perform the merge: update and delete phases
      # Bail out from any of these, if something goes wrong:
      merge_done = update_phase! && create_alias_phase! && delete_phase! && execute_delete!( Swimmer )

      if merge_done
        if @row_collectors[ MeetingIndividualResult.table_name ].non_duplicates_rows.size > 0
          # Recalculate personal bests
          process_text_log << "\r\n\r\nPersonal-bests recalculation needed...\r\n"
          swimmer_best_updater = SwimmerPersonalBestUpdater.new( @master_swimmer )
          swimmer_best_updater.scan_for_personal_best!
          sql_diff_text_log << swimmer_best_updater.sql_diff_text_log
          process_text_log << "Personal-bests recalculation done!\r\n"
        end

        # TODO if needed, also recalculate goggle_cup_standards
        if needs_goggle_cup_recalculation
          process_text_log << "\r\n\r\n***   I M P O R T A N T   ***\r\n"
          process_text_log << "Goggle-cup standards recalculation needed...\r\n"
        end

        # TODO if needed, also recalculate season_personal_standards
        if needs_season_personal_standard_recalculation?
          process_text_log << "\r\n\r\n***   I M P O R T A N T   ***\r\n"
          process_text_log << "Season personal standards recalculation needed...\r\n"
        end
      end
    end
    merge_done
  end
  #-- -------------------------------------------------------------------------
  #++


  # Check if recalculation of Goggle cup standards is needed
  # Recalculation is needed if at least one duplicated row has been found
  # Assumes scan for GoggleCupStandard entity already done
  #
  def needs_goggle_cup_recalculation?()
    need_recalculation = false
    goggle_cup_standard_collector = @row_collectors[ GoggleCupStandard.table_name ]
    if goggle_cup_standard_collector && goggle_cup_standard_collector.duplicate_rows.size > 0
      need_recalculation = true
    end
    need_recalculation
  end


  # Check if recalculation of seasonal personal standards is needed
  # Recalculation is needed if at least one duplicated row has been found
  # Assumes scan for SeasonPersonalStandard entity already done
  #
  def needs_season_personal_standard_recalculation?()
    need_recalculation = false
    season_personal_standard_collector = @row_collectors[ SeasonPersonalStandard.table_name ]
    if season_personal_standard_collector && season_personal_standard_collector.duplicate_rows.size > 0
      need_recalculation = true
    end
    need_recalculation
  end


  private


  # Update phase.
  # Updates all the non-duplicate entity rows collected during the collection phase..
  # Returns +false+ on error.
  #
  def update_phase!()
    @involved_entities.each do |involved_entity|
      return false unless ( !involved_entity.has_to_update || execute_update!( involved_entity.entity_class ) )
    end
    return true
  end
  #-- -------------------------------------------------------------------------
  #++


  # Alias-creation phase.
  # Creates an data-import swimmer alias using the slave Swimmer name as an alias for the
  # master team name, but only if missing from the alias list and master and slave names are differnt.
  # Returns +false+ on error.
  #
  def create_alias_phase!()
    is_ok = true
    if @master_swimmer.complete_name != @slave_swimmer.complete_name 
      begin
        record = DataImportSwimmerAlias.create(
          swimmer_id:  @master_swimmer.id,
          complete_name:     @slave_swimmer.complete_name
        ) if DataImportSwimmerAlias.where( swimmer_id: @master_swimmer.id, complete_name: @slave_swimmer.complete_name ).count == 0
        sql_diff_text_log << "\r\n-- Alias creation for master Swimmer:\r\n"
        sql_diff_text_log << to_sql_insert( record, false ) # no additional comment
      rescue
        process_text_log << "\r\n*** Swimmer Merge: exception caught!\r\n"
        process_text_log << "*** Alias creation phase: #{ $!.to_s }\r\n" if $!
        is_ok = false
      end
    end
    is_ok
  end
  #-- -------------------------------------------------------------------------
  #++


  # Delete phase.
  # Deletes all the duplicate entity rows collected during the collection phase..
  # Returns +false+ on error.
  #
  def delete_phase!()
    @involved_entities.each do |involved_entity|
      return false unless ( !involved_entity.has_to_delete_duplicates || execute_delete!( involved_entity.entity_class ) )
    end
    return true
  end
  #-- -------------------------------------------------------------------------
  #++


  # Logs what was found during the collection phase.
  #
  def log_row_sizes( involved_entity, show_also_non_duplicates = false )
    collector = @row_collectors[ involved_entity.entity_class.table_name ]
    process_text_log << (
      "\r\n- " +
      ("%25s" % "#{ involved_entity.entity_class.name }:") +
      ("%20s" % "duplicate rows = #{ collector.duplicate_rows.size },") +
      ("%30s" % "non-duplicate rows = #{ collector.non_duplicates_rows.size }.\r\n")
    )
    if collector.duplicate_rows.size > 0
      process_text_log << "    Duplicates:\r\n"
      collector.duplicate_rows.each do |row|
        process_text_log << "    - id:#{ row.id }) #{ row.send( involved_entity.log_method_sym ) }\r\n"
      end
      process_text_log << "    using #{involved_entity.duplicate_check_sym_to_a}\r\n"
    end
    if show_also_non_duplicates && (collector.non_duplicates_rows.size > 0)
      process_text_log << "    Non-duplicates:\r\n"
      collector.non_duplicates_rows.each do |row|
        process_text_log << "    - id:#{ row.id }) #{ row.send( involved_entity.log_method_sym ) }\r\n"
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  # Executes a single group of update operations for the team-merge process.
  # The updates are performed on a group of "non-duplicate rows" -- that is "rows
  # that can be corrected without yielding duplicates after the update operation".
  #
  # The duplicate team affiliation & duplicate badge matrixes are actually Hash(es)
  # indexed respectively by the team_affiliation_id & badge_id values of the
  # "non-duplicate" row that has to be updated. They serve the purpose of a
  # translating table for source field values into correct destination values for
  # the update operation.
  #
  # Beside updating the team_id link, the team_affiliation & badge ID links from
  # the specified "non duplicate" source rows are updated only if the currently
  # processed row has values that are used as keys inside the two Hash instances.
  #
  # Traps and logs any exception raised. Returns false only in case of errors.
  #
  def execute_update!( activerecord_class )
    collector = @row_collectors[ activerecord_class.table_name ]
    process_text_log  << "Updating #{ activerecord_class.name }...\r\n"
    sql_diff_text_log << "\r\n-- Updates for #{ activerecord_class.name }:\r\n"
    is_ok = true
    begin
      collector.non_duplicates_rows.each do |row|
        sql_attributes = {}
        if row.respond_to?(:swimmer_id)             # Correct the swimmer_id link:
          row.swimmer_id = @master_swimmer.id
          sql_attributes['swimmer_id'] = @master_swimmer.id
        end
                                                    # Correct the badge link, when included in the matrix:
        if row.respond_to?(:badge_id) && @dup_badge_matrix_ids.has_key?( row.badge_id )
          row.badge_id = @dup_badge_matrix_ids[ row.badge_id ]
          sql_attributes['badge_id'] = row.badge_id
        end

        if row.invalid?                             # Check validation:
          msg = "\r\n\r\n-- *** Swimmer Merge: validation ERROR during #{ row.class.name } update!\r\n" <<
                "- row..............: #{ row.inspect }\r\n" <<
                "- sql_attributes...: #{ sql_attributes.inspect }\r\n" <<
                "\r\n- ERROR............: #{ ValidationErrorTools.recursive_error_for( row ) }\r\n"
# DEBUG
          puts msg
          process_text_log << msg
        end
        row.save!
                                                    # Build-up SQL-diff:
        if sql_attributes.size > 0                  # (false = no additional comment)
          sql_diff_text_log << to_sql_update( row, false, sql_attributes, "\r\n" )
        end
      end
    rescue
      process_text_log << "\r\n\r\n*** Swimmer Merge: exception caught!\r\n"
      process_text_log << "*** Phase '#{ activerecord_class.name } UPDATE': #{ $!.to_s }\r\n" if $!
      process_text_log << sql_diff_text_log
      is_ok = false
    end
    is_ok
  end
  #-- -------------------------------------------------------------------------
  #++


  # Executes a single group of delete operations for the team-merge process
  # Traps and logs any exception raised. Returns false only in case of errors.
  #
  def execute_delete!( activerecord_class )
    collector = @row_collectors[ activerecord_class.table_name ]
    # ASSERT: the only case in which we don't have a collector defined for the specified class
    #         should be for the deletion against Swimmer:
    dup_rows = collector ? collector.duplicate_rows : [ @slave_swimmer ]

    process_text_log << "Deleting #{ activerecord_class.name } #{ dup_rows.size } duplicates...\r\n"
    sql_diff_text_log << "\r\n-- Deletes for #{ activerecord_class.name }:\r\n"
    is_ok = true
    begin
      dup_rows.each do |row|
        row.destroy                                 # Build-up SQL-diff:
        sql_diff_text_log << to_sql_delete( row, false ) # no additional comment
      end
    rescue
      process_text_log << "\r\n*** Swimmer Merge: exception caught!\r\n"
      process_text_log << "*** Phase '#{ activerecord_class.name } DELETE': #{ $!.to_s }\r\n" if $!
      is_ok = false
    end
    is_ok
  end
  #-- -------------------------------------------------------------------------
  #++
end
