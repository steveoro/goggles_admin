# encoding: utf-8

require 'txt_result_defs'
require_relative 'context_type_def'
require_relative 'services/context_detector'
require_relative 'services/token_extractor'
require_relative 'uisp_result_consts'


=begin

= UispResultDefs

  - Goggles framework vers.: 6.087
  - author: Leega, Steve A.

 Value object/Container class for the lists of ContextDetector and TokenExtractor
 classes and all the other structures required by the parser processing
 text data files of type 'uisp_result'.

=end
class UispResultDefs < TxtResultDefs
  include UispResultConsts

  # This logger will be used by each ContextDetector instance defined internally.
  attr_reader :logger
  # ----------------------------------------------------------------------------
  #++

  # Creates a new instance, storing the parameters for the parsing.
  #
  # The logger specified here will be passed on to each ContextDetector
  # instance defined internally.
  #
  def initialize( logger = nil )
    @logger = logger

    # == Context type parser hash
    # An Hash of row type symbols pointing to an array of conditions to be satisfied.
    #
    # Parsing a row type implies detecting the context in which the tokens of the
    # row will be extracted.
    #
    # To successfully parse a row type (thus defining the current context of the tokenizer),
    # for each type symbol here enlisted, all of its value elements must result true,
    # equal or "satisfied", for the type of context to be recognized as "active".
    #
    # For instance, for the type :category_header, 3 consecutive lines of the parsed
    # file must satisfy the conditions inside its element array (respectively at
    # index 0, 1 and 2).
    # Whereas, for the type :result_row a single condition is defined as enough.
    #
    # If the condition is a String, the equal operator is used (=).
    # If the condition is a RegExp, the search operator is used (=~).
    #
    # Contexts are served in F.I.F.O. order (first detected, first served), but no skipping is made in
    # case more than one rule is found to be true (That is, one single line may return more than one
    # context of data, if the conditions are loose enough).
    #
    @context_types = {                                # HEADER CONTEXT(s) def. arrays:
      meeting_header:   ContextDetector.new( context_type_meeting_header, logger ),
      category_header: ContextDetector.new( context_type_category_header, logger ),
      relay_header:      ContextDetector.new( context_type_relay_header, logger ),
      team_ranking:     ContextDetector.new( context_type_team_ranking, logger ),
      #stats:            ContextDetector.new( context_type_stats, logger ),
                                                      # DETAIL CONTEXT(s) def. arrays:
      result_row:       ContextDetector.new( context_type_result_row, logger ),
      relay_row:        ContextDetector.new( context_type_relay_row, logger ),
      ranking_row:      ContextDetector.new( context_type_ranking_row, logger ),

      # [Steve, 20141202] Two different sub-formats are possible foe the stats deails:
      # (Only the one actually found will be filled-in)
      #stats_details_1:  ContextDetector.new( context_type_stats_details_type1, logger ),
      #stats_details_2:  ContextDetector.new( context_type_stats_details_type2, logger )
    }

    # == String tokenizer type hash
    # An Hash of row type symbols pointing to an array of arrays, in which each
    # single element array is a TokenExtractor instance, used to define each token
    # boundary inside the currently parsed row.
    #
    # For each context defined by the row_types array, and for each possible row,
    # an array of conditions must be defined to detect the starting and ending position
    # from which the token must be extracted. (see ++TokenExtractor++ class).
    #
    # Use +nil+ or an empty array to skip token extraction for the current line
    # of context. If the "starting condition" applies successfully but the following
    # condition doesn't, the end of line is considered the actual token end boundary.
    #
    @tokenizer_types = {
      meeting_header: [
        # 3 row-type conditions
        #    => 3 cached rows
        #    => the tokenizer list of list must have 3 array elements!
        #       (nil for non-extracting rows):
        [
          # -- Fields to be extracted: :title
          tokenizer_meeting_header_title
        ],
        [
          # -- Fields to be extracted (whenever any are found):
          #    :title, :meeting_dates, :city, :organization
          tokenizer_meeting_header_title,
          tokenizer_meeting_header_city,
          tokenizer_meeting_header_meeting_dates,
          tokenizer_meeting_header_organization
        ],
        [
          # -- Fields to be extracted (whenever any are found):
          #    :meeting_dates, :city, :organization
          tokenizer_meeting_header_city,
          tokenizer_meeting_header_meeting_dates,
          tokenizer_meeting_header_organization
        ]
      ],

      category_header: [
        # 2 row-type conditions
        #    => 2 cached rows
        #    => the tokenizer list of list must have 2 array elements!
        #       (nil for non-extracting rows):
        [
          # -- Fields to be extracted: :distance, :style, :gender, :category_group,
          #                            :event_uisp_code, :pool_type
          tokenizer_category_header_distance,
          tokenizer_category_header_style,
          tokenizer_category_header_gender,
          tokenizer_category_header_group,
          tokenizer_category_header_event_code,
          tokenizer_category_header_pool_type
        ],
        nil
      ],

      relay_header: [
        # 2 row-type conditions
        #    => 2 cached rows
        #    => the tokenizer list of list must have 2 array elements!
        #       (nil for non-extracting rows):
        [
          # -- Fields to be extracted: :type, :distance, :style, :category,
          #                            :event_uisp_code, :pool_type, :gender
          tokenizer_relay_header_type,
          tokenizer_relay_header_distance,
          tokenizer_relay_header_style,
          tokenizer_relay_header_category,
          tokenizer_relay_header_event_code,
          tokenizer_relay_header_pool_type,
          tokenizer_category_header_gender
        ],
        nil
      ],

      # -- Fields to be extracted: (nothing, 2 lines in cache)
      team_ranking: [
        # 2 row-type conditions
        #    => 2 cached rows => the tokenizer list of list must have 2 array elements!
        #      (nil for non-extracting rows):
        nil, nil
      ],

      result_row: [
        # 1 condition => 1 cached row
        [                                           # => the tokenizer list must have 1 element (which is 1 array of 2-item arrays)
          tokenizer_result_row_result_position,
          tokenizer_result_row_swimmer_name,
          tokenizer_result_row_swimmer_year,
          tokenizer_result_row_team_name,
          tokenizer_result_row_result_time
        ]
      ],

      relay_row: [
        # 1 condition => 1 cached row
        [                                             # => the tokenizer list must have 1 element (which is 1 array of 2-item arrays)
          # -- Fields to be extracted: :result_position, :team_name, :result_time
          tokenizer_relay_row_result_position,
          tokenizer_relay_row_team_name,
          #tokenizer_relay_row_category,
          tokenizer_relay_row_result_time
        ]
      ],

      ranking_row: [
        # 1 condition => 1 cached row
        [
          # -- Fields to be extracted: :result_position, :team_code, :team_name, :result_score
          tokenizer_ranking_row_result_position,
          tokenizer_ranking_row_team_code,
          tokenizer_ranking_row_team_name,
          tokenizer_ranking_row_result_score
        ]
      ],

    }

    # == String tokenizer field names Hash
    # An Hash of field names enlisted in arrays, one for each possible row type
    # symbol defined for @tokenizer_types.
    #
    # Note that each field name is supposed to be unique among all the arrays
    # belonging to the same tokenizer type; otherwise, when not null, the last
    # value found will overwrite any other existing key having the same symbol.
    #
    @tokenizer_fields = {
      # 3 row-type conditions => 3 cached rows => field list of list must have 3 array elements!
      #                                           (nil for non-extracting rows):
      meeting_header: [
        # -- Fields to be extracted:
        #    :title, :meeting_dates, :city, :organization
        [ :title ],
        [ :title, :city, :meeting_dates, :organization ],
        [ :city, :meeting_dates, :organization ]
      ],

      # 2 row-type conditions => 2 cached rows => field list of list must have 2 array elements!
      #                                           (nil for non-extracting rows):
      category_header: [
        # -- Fields to be extracted: :distance, :style, :gender, :category_group,
        #                            :event_uisp_code, :pool_type
        [ :distance, :style, :gender, :category_group, :event_uisp_code, :pool_type ],
        nil
      ],

      # 2 row-type conditions => 2 cached rows => field list of list must have 2 array elements!
      #                                           (nil for non-extracting rows):
      relay_header: [
        # -- Fields to be extracted: :type, :distance, :style, :category,
        #                            :event_uisp_code, :pool_type, :gender
        [ :type, :distance, :style, :category, :event_uisp_code, :pool_type, :gender ],
        nil
      ],

      # 1 condition => 1 cached row
      result_row: [                                 # 1 condition => 1 cached row => the tokenizer list must have 1 element (which is 1 array)
        [ :result_position, :swimmer_name, :swimmer_year, :team_name, :result_time ]
      ],

      # 1 condition => 1 cached row
      relay_row: [
        # -- Fields to be extracted: :result_position, :team_name, :result_time
        [ :result_position, :team_name, :result_time ]
      ],

      # 2 conditions => 2 cached rows
      team_ranking: [
        nil, nil
      ],

      # 1 condition => 1 cached row
      ranking_row: [
        # -- Fields to be extracted: :result_position, :team_code, :team_name, :result_score
        [ :result_position, :team_code, :team_name, :result_score ]
      ],

    }

    # == Context Group Keys Hash
    # This Hash contains as each item value the array of all the key field for
    # a specific context symbol.
    # The field names must be taken from @tokenizer_fields and these will be
    # concatenated together to form the unique key representing a single context
    # data page on the result hash.
    #
    # If no key is defined for a specific context symbol, each entry will be
    # treated as unique and added to the result array of data pages.
    #
    @context_keys = {
      meeting_header:  [:title],
      category_header: [:distance, :style, :gender, :category_group],
      relay_header:    [:event_uisp_code]           # (even_uisp_code includes also the category, stroke and gender tokens)
    }
                                                    # === Internal structure integrity checks: ===
                                                    # Pre-check format type definition:
    raise "Malformed parser Hash!" unless (@context_types.size == @tokenizer_types.size) && (@tokenizer_types.size == @tokenizer_fields.size)

    @context_types.each { |key, detector|
      raise "Missing parser Hash key '#{key}'!" unless ( @tokenizer_types.has_key?(key) && @tokenizer_fields.has_key?(key) )
      raise "Parser Hash element '#{key}' points to an invalid detector instance!" unless detector.instance_of?( ContextDetector )
    }
  end
  # ----------------------------------------------------------------------------
  #++
  
  def describe
    'UISP format - Standard UISP format'
  end
end
