# encoding: utf-8


class DataImportSwimmerAnalysisResult < ActiveRecord::Base
  belongs_to            :data_import_session
  validates_associated  :data_import_session

  belongs_to :swimmer, foreign_key: "chosen_swimmer_id"
  belongs_to :gender_type, foreign_key: "desired_gender_type_id"
  belongs_to :category_type

  attr_accessible :analysis_log_text, :sql_text,
                  :searched_swimmer_name,
                  :chosen_swimmer_id,
                  :desired_year_of_birth,
                  :desired_gender_type_id,
                  :match_name, :match_score,
                  :max_year_of_birth,
                  :category_type_id,
                  :best_match_name, :best_match_score

  validates_length_of :searched_swimmer_name, maximum: 60
  validates_length_of :match_name, maximum: 60
  validates_length_of :best_match_name, maximum: 60
  #-- -------------------------------------------------------------------------
  #++

  # +true+ if we have a perfect match with equal names (and no suggested actions).
  def is_a_perfect_match
    ( self.chosen_swimmer_id.to_i > 0 ) &&
    ( self.searched_swimmer_name == self.match_name )
  end

  # +true+ if the suggested action for this result
  # is the creation of a new "swimmer alias" row.
  def can_insert_alias
    # We can create a new alias only if we have an existing ID to choose from
    # (And a different name for the alias.)
    ( self.chosen_swimmer_id.to_i > 0 ) &&
    ( self.searched_swimmer_name != self.match_name )
  end

  # +true+ if the suggested action for this result
  # is the creation of a brand new Swimmer row.
  def can_insert_swimmer
    # We can create a new row only if NO pre-existing rows have already been
    # selected or found.
    self.chosen_swimmer_id.nil?
  end
  #-- -------------------------------------------------------------------------
  #++

  # Overwrites (rebuilds from scratch) the sql_text using the (already set) internal values of
  # its members. It doesn't save the instance, it just updates its sql_text member
  # according to the other current values.
  #
  # === Returns:
  # The updated (and current) values of sql_text.
  #
  def rebuild_sql_text()
    con = self.connection
    self.sql_text = "\r\n"
    if can_insert_swimmer
      self.analysis_log_text << "\r\n*** WARNING! 'desired_year_of_birth' is not correctly set! ***" unless self.desired_year_of_birth.to_i > 1900
      self.analysis_log_text << "\r\n*** WARNING! 'desired_gender_type_id' is not correctly set! ***" unless self.desired_gender_type_id.to_i == 1 || self.desired_gender_type_id.to_i == 2
      self.sql_text << "INSERT INTO swimmers (complete_name,year_of_birth,gender_type_id,user_id,created_at,updated_at) VALUES\r\n" <<
                       "    (#{ con.quote( self.searched_swimmer_name ) }," <<
                       "#{ self.desired_year_of_birth },#{ self.desired_gender_type_id },1,CURDATE(),CURDATE());\r\n"
    end
    if can_insert_alias
      self.sql_text << "INSERT INTO data_import_swimmer_aliases (complete_name,swimmer_id,created_at,updated_at) VALUES\r\n" <<
                       "    (#{ con.quote( self.searched_swimmer_name ) },#{self.chosen_swimmer_id.to_i},CURDATE(),CURDATE());\r\n"
    end
    self.sql_text
  end


  # Convert the current instance to a readable string
  def to_s
    "[DataImportSwimmerAnalysisResult: data_import_session_id=#{data_import_session_id}, '#{searched_swimmer_name}' -" <<
    " match_name: '#{match_name}' (ID:#{chosen_swimmer_id}) score: #{match_score}," <<
    " year_of_birth: #{max_year_of_birth ? desired_year_of_birth.to_s + '-' + max_year_of_birth.to_s : desired_year_of_birth}," <<
    " gender: #{desired_gender_type_id}," <<
    " category: #{category_type_id}," <<
    " best match: '#{best_match_name}' score: #{best_match_score}]"
  end
  #-- -------------------------------------------------------------------------
  #++
end
#-- ---------------------------------------------------------------------------
#++