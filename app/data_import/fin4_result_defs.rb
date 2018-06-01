# encoding: utf-8

require_relative './txt_result_defs'
require_relative './context_type_def'
require_relative './fin4_result_consts'
require_relative './services/context_detector'
require_relative './services/token_extractor'


=begin

= Fin4ResultDefs

  - Goggles framework vers.:  5.010
  - author: Steve A., Leega

 Value object/Container class for the lists of ContextDetector and TokenExtractor
 classes and all the other structures required by the parser processing
 text data files of type 'fin4_result'.
 This is the format of Italiani's results

=end
class Fin4ResultDefs < TxtResultDefs
  include Fin4ResultConsts

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
      meeting_header:              ContextDetector.new( context_type_meeting_header, logger ),
      meeting_footer:              ContextDetector.new( context_type_meeting_footer, logger ),

                                                      # EVENT CONTEXT(s) def. arrays:
      event_summary_header:        ContextDetector.new( context_type_event_summary_header, logger ),
      event_detailed_200_header:   ContextDetector.new( context_type_event_detailed_200_header, logger ),
      event_detailed_400_header:   ContextDetector.new( context_type_event_detailed_400_header, logger ),
      event_detailed_800_header:   ContextDetector.new( context_type_event_detailed_800_header, logger ),
      event_detailed_relay_header: ContextDetector.new( context_type_event_detailed_relay_header, logger ),

                                                      # PROGRAM CONTEXT(s) def. arrays:
      individual_category_header:  ContextDetector.new( context_type_individual_category_header, logger ),
      relay_category_header:       ContextDetector.new( context_type_relay_category_header, logger ),

                                                      # DETAIL CONTEXT(s) def. arrays:
      result_row:                  ContextDetector.new( context_type_result_row, logger ),
      relay_row:                   ContextDetector.new( context_type_relay_row, logger ),

                                                      # TEAM RANKING CONTEXT(s) def. arrays:
      team_ranking:                ContextDetector.new( context_type_team_ranking, logger ),
      ranking_row:                 ContextDetector.new( context_type_ranking_row, logger )
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
      meeting_header: [                                     # 3 row-type conditions => 3 cached rows => the tokenizer list must have 3 elements
        # -- Fields to be extracted: :title
        [
          tokenizer_meeting_header_title
        ], 
        nil,
        nil       
      ],

      meeting_footer: [                                     # 2 row-type conditions => 2 cached rows => the tokenizer list must have 2 elements
        # -- Fields to be extracted: :city, :date, :organization
        [
          tokenizer_meeting_footer_city,
          tokenizer_meeting_footer_meeting_dates
        ], 
        [
          tokenizer_meeting_footer_organization
        ] 
      ],

      event_summary_header: [                               # 2 row-type conditions => 2 cached rows => the tokenizer list must have 2 elements
        # -- Fields to be extracted: :event_type
        nil,
        [
          tokenizer_event_summary_header_event_type
        ]
      ],

      event_detailed_200_header: [                              # 3 row-type conditions => 3 cached rows => the tokenizer list must have 3 elements
        # -- Fields to be extracted: :event_type
        nil,
        [
          tokenizer_event_detailed_header_event_type
        ]
      ],

      event_detailed_400_header: [                              # 3 row-type conditions => 3 cached rows => the tokenizer list must have 3 elements
        # -- Fields to be extracted: :event_type
        nil,
        nil,
        [
          tokenizer_event_detailed_header_event_type
        ]
      ],

      event_detailed_800_header: [                              # 3 row-type conditions => 3 cached rows => the tokenizer list must have 3 elements
        # -- Fields to be extracted: :event_type
        nil,
        nil,
        [
          tokenizer_event_detailed_header_event_type
        ]
      ],

      event_detailed_relay_header: [                              # 3 row-type conditions => 3 cached rows => the tokenizer list must have 3 elements
        # -- Fields to be extracted: :event_type
        nil,
        nil,
        [
          tokenizer_event_detailed_header_event_type
        ]
      ],

      individual_category_header: [                         # 3 row-type conditions => 3 cached rows => the tokenizer list must have 3 elements
        nil,
        # -- Fields to be extracted: :gender, :category_group, :base_time
        [
          tokenizer_individual_category_header_gender,
          tokenizer_individual_category_header_group,
          tokenizer_individual_category_header_base_time
        ],
        nil
      ],

      # -- Fields to be extracted: :type, :distance, :style, :gender (can be nil), :category_group, :base_time
      relay_category_header: [
        nil,
        [
          tokenizer_relay_category_header_gender,
          tokenizer_relay_category_header_group,
          tokenizer_relay_category_header_base_time
        ],
        nil
      ],

      # -- Fields to be extracted: (nothing, 1 line in cache)
      team_ranking: [
        nil
      ],

      result_row: [                                 # 1 condition => 1 cached row
        [                                           # => the tokenizer list must have 1 element (which is 1 array of 2-item arrays)
          tokenizer_result_row_result_position,
          tokenizer_result_row_swimmer_year,
          tokenizer_result_row_swimmer_name,
          tokenizer_result_row_team_name,
          tokenizer_result_row_result_time,
          tokenizer_result_row_result_score
        ]
      ],

      # -- Fields to be extracted: :result_position, :team_name, :result_time, :result_score
      relay_row: [
        [                                             # => the tokenizer list must have 1 element (which is 1 array of 2-item arrays)
          tokenizer_relay_row_result_position,
          tokenizer_relay_row_team_name,
          tokenizer_relay_row_result_time,
          tokenizer_relay_row_result_score
        ]
      ],

      # -- Fields to be extracted: :result_position, :team_code, :team_name, :result_score
      ranking_row: [
        [
          tokenizer_ranking_row_rank_position,
          tokenizer_ranking_row_team_name,
          tokenizer_ranking_row_rank_score
        ]
      ]
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
      meeting_header: [                             # 3 row-type conditions => 3 cached rows => the tokenizer list must have 3 elements
        [ :title ],
        nil,
        nil
      ],
      
      meeting_footer: [                             # 2 row-type conditions => 2 cached rows => the tokenizer list must have 2 elements
        [ :city, :meeting_dates ],
        [ :organization ]
      ],
      
      event_summary_header: [                       # 2 row-type conditions => 2 cached rows => the tokenizer list must have 2 elements
        nil,
        [ :event_ype ]
      ],
      
      event_detailed_200_header: [                  # 2 row-type conditions => 2 cached rows => the tokenizer list must have 2 elements
        nil,
        [ :event_ype ],
      ],
      
      event_detailed_400_header: [                  # 3 row-type conditions => 3 cached rows => the tokenizer list must have 3 elements
        nil,
        nil,
        [ :event_ype ]
      ],
      
      event_detailed_800_header: [                  # 3 row-type conditions => 3 cached rows => the tokenizer list must have 3 elements
        nil,
        nil,
        [ :event_ype ]
      ],
      
      event_detailed_relay_header: [                # 3 row-type conditions => 3 cached rows => the tokenizer list must have 3 elements
        nil,
        nil,
        [ :event_ype ]
      ],
      
      individual_category_header: [                 # 3 row-type conditions => 3 cached rows => the tokenizer list must have 3 elements
        nil,
        [ :gender, :category_group, :base_time ],
        nil
      ],
      
      relay_category_header: [
        nil,
        [ :gender, :category_group, :base_time ],
        nil
      ],

      result_row: [                                 # 1 condition => 1 cached row => the tokenizer list must have 1 element (which is 1 array)
        [
          :result_position,
          :swimmer_name,
          :swimmer_year,
          :swimmer_naz,
          :team_name,
          :result_time,
          :result_score
        ]
      ],
      relay_row: [
        [ :result_position, 
          :team_name, 
          :result_time, 
          :result_score ]
      ],

      team_ranking: [                               # 1 row-type conditions => 1 cached rows => the tokenizer list must have 1 element
        nil
      ],
      ranking_row: [
        [ :rank_position, :team_name, :rank_score ]
      ]
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
      meeting_header:              [:title],
      meeting_footer:              [:city, :meeting_dates, :organization],
      event_summary_header:        [:event_type],
      event_detailed_200_header:   [:event_type],
      event_detailed_400_header:   [:event_type],
      event_detailed_800_header:   [:event_type],
      event_detailed_relay_header: [:event_type],
      individual_category_header:  [:distance, :style, :gender, :category_group],
      relay_category_header:       [:type, :category_group]     # (type includes also the gender token)
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
    'FIN4 format - Standard FIN format for Italiani (national)'
  end
end
