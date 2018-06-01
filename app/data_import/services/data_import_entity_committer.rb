# encoding: utf-8
require_relative '../strategies/base_twice_loggable'


=begin

= DataImportEntityCommitter

  - Goggles framework vers.:  6.081
  - author: Steve A.

  Service/DSL implementation oriented to commit data-import entities, required
  by the "phase 3" of the data-import procedure.


=== Example (for DataImportSwimmer commit):

  swimmer_committer = DataImportEntityCommitter.new( data_import_session, DataImportSwimmer, 6 )
  swimmer_committer.commit do |source_row|
    Swimmer.transaction do
      committed_row = Swimmer.new(
        last_name:      source_row.last_name,
        first_name:     source_row.first_name,
        complete_name:  source_row.complete_name,
        year_of_birth:  source_row.year_of_birth,
        gender_type_id: source_row.gender_type_id,
        user_id:        source_row.user_id
      )
      committed_row.save!
    end
                                                    # Update dependancies:
    DataImportBadge.where( data_import_swimmer_id: source_row.id )
      .update_all( swimmer_id: committed_row.id )

    DataImportMeetingIndividualResult.where( data_import_swimmer_id: source_row.id )
      .update_all( swimmer_id: committed_row.id )
                                                    # Return the currently committed row
    committed_row
  end

=end
class DataImportEntityCommitter < BaseTwiceLoggable

  attr_reader :data_import_session, :committed_data_rows, :last_error
  #-- -------------------------------------------------------------------------
  #++

  # Creates a new instance.
  #
  def initialize( data_import_session, entity, phase_num )
    super( 'committer' )
    raise ArgumentError.new( "#data_import_session must be a DataImportSession row!" ) unless data_import_session.instance_of?( DataImportSession )
    raise ArgumentError.new( "#entity must be an ActiveRecord sibling!" ) unless entity.respond_to?(:new) && entity.new.kind_of?( ActiveRecord::Base )
    @data_import_session = data_import_session
    @entity     = entity
    @phase_num  = phase_num
    @last_error = nil
    @committed_data_rows = 0
  end
  #-- -------------------------------------------------------------------------
  #++


  # Returns +true+ if the current status doesn't have any associated error.
  #
  def is_ok?
    @last_error.nil?
  end


  # Allows the commit of all the detail rows found for the current Entity.
  # The actual commit operation must be performed (and "tailored" accordingly) inside
  # the given block.
  #
  # The method supports also external variables passed as method parameters: these
  # will be passed internally to the executed block as additional parameters beside
  # the current source row.
  #
  # === Example:
  #    committer.commit( my_param ) do |source_row, param|
  #      # ("param" will get "my_param" value)
  #      # ... Do something useful ...
  #    end
  #
  # === Usage Contract:
  # The block is executed for each (secondary) +entity+ row found for the current
  # #data_import_session.
  #
  # The current source row is given as a parameter for the block, so that it can
  # be processed and committed to the destination (primary) entity.
  #
  # As a return value, the block should return the main committed row, or +nil+ in
  # case of failure (or update the @committed_row variable directly).
  # The commit log & counter are updated only when an ActiveRecord::Base sibling
  # is returned from the block.
  #
  # The method updates also the SQL diff log stored into the data-import session
  # with the INSERT statement of all the current rows committed and returned by
  # the block (that is, the internal @committed_row variable).
  # It is possible to store into the SQL diff log also an additional row per loop
  # iteration, by assigning it to the @additional_row internal variable.
  #
  # === Returns:
  # +true+ on success, +false+ on error raised during the block execution.
  #
  def commit( *args, &block )
    raise ArgumentError.new( "A block is required" ) unless block_given?
    is_ok = true
    data_import_rows = @entity.where( data_import_session_id: @data_import_session.id )
    # For each data-import row found for this entity, commit it using the specified
    # block, passing the current source row as a parameter:
    data_import_rows.each do |source_row|
      begin
        @committed_row = instance_exec( source_row, *args, &block )
      rescue
        is_ok = false
        append_to_log_file(
          @data_import_session,
          "\r\nDataImportCommitter: #{ source_row.class.name } commit: exception caught during save!\r\n- Returned @committed_row: #{ @committed_row.inspect }\r\n- source_row: #{ source_row.inspect }\r\n"
        )
        if $!
          @last_error = $!
          append_to_log_file( @data_import_session, "#{ $!.to_s }\r\n" )
        end
      end
      # Update the commit log only when something is returned from the block
      # itself:
      append_to_sql_diff( @data_import_session, @committed_row )
      append_to_sql_diff( @data_import_session, @additional_row )
    end
                                                    # Update the logs with current progress:
    append_to_log_file(
      @data_import_session,
      "\r\nCOMMIT:#{ @phase_num }/10, rows: #{@committed_data_rows}/#{data_import_rows.count}"
    )
    append_to_log_file(
      @data_import_session,
      " last error: #{ @last_error }"
    ) if @last_error

    @data_import_session.save!
    save_diff_file( @data_import_session )
    is_ok
  end
  #-- -------------------------------------------------------------------------
  #++


  # Checks that +source_row+ does indeed have a column for all
  # the symbols specified in the array, and that the column value is
  # greater than zero.
  #
  # Raises an exception otherwise.
  #
  def check_for_non_nil_links( source_row, array_of_sym )
    array_of_sym.each do |column_sym|
      unless source_row.send( column_sym ).to_i > 0
        raise ArgumentError.new("#{source_row.class} ID ##{source_row.id} found with #{column_sym} NULL during phase#3 !")
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  # Override for the default implementation of #append_to_sql_diff()
  # Counts also the committed rows while adding and logging the results only if
  # the resulting row is an ActiveRecord::Base sibling.
  #
  def append_to_sql_diff( data_import_session, resulting_row )
    if resulting_row.kind_of?( ActiveRecord::Base )
      # Append also to the session log file:
      append_to_log_file(
        data_import_session,
        "Committed new #{ resulting_row.class.name }, ID: #{ resulting_row.id }.\r\n"
      )
      # Append/update the SQL DB-diff text:
      sql_diff_text_log  << to_sql_insert( resulting_row, false )
      @committed_data_rows += 1
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
