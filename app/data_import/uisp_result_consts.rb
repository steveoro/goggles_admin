# encoding: utf-8

require 'context_type_def'
require_relative 'services/token_extractor'


=begin

= UispResultConsts

  - Goggles framework vers.: 6.087
  - author: Leega, Steve A.

 Container module that stores all the common definitions
 included by the parsing classes for processing text data files of the type
 'uisp_result'.

 Each member object defines several RegExp that relay directly to this
 specific kind of text file and will be most certainly useless for other
 layouts.

=end
module UispResultConsts                             # == HEADER CONTEXT TYPES definitions: ==
  extend ActiveSupport::Concern

  # "Meeting Header" context type definition.
  def context_type_meeting_header
    ContextTypeDef.new(
      :meeting_header,
      [
        /
          (?<empty>^\s*\r?\n|^\r?\n|^\s*\n|^\s*$)|
          (?<title>(?<roman>(([IXVMCDL]{1,6})(?<cardinal>°|ª|\^|�|\.o)?\s))(?<type>(Tr|Meeting|Gara|(?<special>region|distanze|campion))\D*\s)|(\d{1,2}(\g<cardinal>))|\g<type>)|
          (?<any_date>(?<day>\d{1,2})(?<sep1>\/|-|\.|\,|\s)(?<month>\d{1,2}|((gen|feb|mar|apr|mag|giu|lug|ago|set|ott|nov|dic)\w*))(?<sep2>\/|-|\.|\,|\s)(?<year>\d{4}|\d{2}))
        /ix,
        /
          (?<empty>^\s*\r?\n|^\r?\n|^\s*\n|^\s*$)|
          (?<title>(?<roman>(([IXVMCDL]{1,6})(?<cardinal>°|ª|\^|�|\.o)?\s))(?<type>(Tr|Meeting|Gara|(?<special>region|distanze|campion))\D*\s)|(\d{1,2}(\g<cardinal>))|\g<type>)|
          (?<any_date>(?<day>\d{1,2})(?<sep1>\/|-|\.|\,|\s)(?<month>\d{1,2}|((gen|feb|mar|apr|mag|giu|lug|ago|set|ott|nov|dic)\w*))(?<sep2>\/|-|\.|\,|\s)(?<year>\d{4}|\d{2}))
        /ix,
        /
          (?<empty>^\s*\r?\n|^\r?\n|^\s*\n|^\s*$)|
          (?<title>(?<roman>(([IXVMCDL]{1,6})(?<cardinal>°|ª|\^|�|\.o)?\s))(?<type>(Tr|Meeting|Gara|(?<special>region|distanze|campion))\D*\s)|(\d{1,2}(\g<cardinal>))|\g<type>)|
          (?<any_date>(?<day>\d{1,2})(?<sep1>\/|-|\.|\,|\s)(?<month>\d{1,2}|((gen|feb|mar|apr|mag|giu|lug|ago|set|ott|nov|dic)\w*))(?<sep2>\/|-|\.|\,|\s)(?<year>\d{4}|\d{2}))
        /ix,
      ],
      nil,                                          # parent context
      5                                             # line_timeout (line after which these checks will be skipped)
    )
  end

  # "Result/Category Header" context type definition.
  #
  def context_type_category_header
    ContextTypeDef.new(
      :category_header,
      [
#        /(?<anything>^.*)/i,
#        /(?<empty>^\s*\r?\n|^\r?\n|^\s*\n|^\s*$)/i,
#        /(?<empty>^\s*\r?\n|^\r?\n|^\s*\n|^\s*$)/i,
        /(?<style>\s+(?<distance>(50|100|200|400|800|1500)))\s+(?<stroke>(stile|dorso|rana|farfalla|delfino|misti))/i,
        /-{60,}/

      ]
    )
  end

  # "Relay Header" context type definition.
  #
  def context_type_relay_header
    ContextTypeDef.new(
      :relay_header,
      [
#        /(?<empty>^\s*\r?\n|^\r?\n|^\s*\n|^\s*$)/i,
#        /(?<empty>^\s*\r?\n|^\r?\n|^\s*\n|^\s*$)/i,
        /\s(4|8)x(25|50|100|200)\s+(mista|stile libero)\s+Cat/i,
        /-{60,}/
      ]
    )
  end

  # "Team Ranking" (header) context type definition.
  #
  def context_type_team_ranking
    ContextTypeDef.new(
      :team_ranking,
      [
        # Only the second line can be empty (we can't have both empty)
        /classifica(\s+di)?(\s+societ)/i,
        /(?<empty>^\s*\r?\n|^\r?\n|^\s*\n|^\s*$)/i,
      ]
    )
  end

=begin
  # "Statistics" (header) context type definition.
  #
  def context_type_stats
    ContextTypeDef.new(
      :stats,
      [
        /(statistiche(?!\ssocie.+)|statistica\sfinale)/i
#        /(?<empty>^\s*\r?\n|^\r?\n|^\s*\n|^\s*$)/i
      ]
    )
  end
=end
                                                    # == DETAIL CONTEXT TYPES definitions: ==
  # "Result row" (detail) context type definition.
  #
  def context_type_result_row
    ContextTypeDef.new(
      :result_row,
      [
        /:\s+(?<rank>(\d{1,3}|FG|\s*))\s*:\s+(?<swimmer>.{4,27})\s*:\s+(?<year>\d{2})\s*:(?<team>.{4,26})\s*:\s+(?<timing>((\d{1,2}.)?\d{2}.\d{2})|ritirato|squalif.)\s*:/i
      ],
      :category_header                              # parent context
    )
  end

  # "Ralay row" (detail) context type definition.
  #
  def context_type_relay_row
    ContextTypeDef.new(
      :relay_row,
      [
        /:\s+(?<rank>(\d{1,3}|FG|\s*))\s*:(?<team>.{4,26})\s*:\s+:\s+:\s+(?<timing>((\d{1,2}.)?\d{2}.\d{2})|ritirato|squalif.)\s*:/i
      ],
      :relay_header
    )
  end

  # "Team Ranking detail row" context type definition.
  #
  def context_type_ranking_row
    ContextTypeDef.new(
      :ranking_row,
      [
        /(?<rank>\s*(\d{1,3}\))?)\s+(?<team_code>\d{3})\s+(?<team>.{4,26})\s+(?<score>(\d{1,6}|\s+))\s*(?<medals>(\d{1,3}|-)\s+(\d{1,3}|-)\s+(\d{1,3}|-))/i
      ],
      :team_ranking
    )
  end

=begin
  # "Statistics details section" context type definition, format type #1.
  #
  def context_type_stats_details_type1
    ContextTypeDef.new(
      :stats_details_1,
      [
        /\ssociet.\siscritte\s/i,
        /(?<anything>^.*)/i,
        /\ssociet.\spartecipanti\s/i,
        /(?<anything>^.*)/i,

        /\satleti\siscritti\s/i,
        /(?<anything>^.*)/i,
        /(?<anything>^.*)/i,

        /\satleti\spartecipanti\s/i,
        /(?<anything>^.*)/i,
        /(?<anything>^.*)/i,

        /\siscrizioni\salle\sgare\s/i,
        /\sgare\sdisputate\s/i,
        /(?<anything>^.*)/i,
        /(?<anything>^.*)/i,

        /\ssqualifiche\s/i,
      ],
      :stats
    )
  end

  # "Statistics details section" context type definition, format type #2.
  #
  def context_type_stats_details_type2
    ContextTypeDef.new(
      :stats_details_2,
      [
        /\ssociet\D\siscritte\s/i,
        /\ssociet\D\spresenti\s/i,
        /(?<anything>^.*)/i,

        /\satleti\siscritti\s/i,
        /\satleti\spresenti\s/i,
        /\sPercentuale\sAssenti\s/i,
        /\sAtleta\sPresente\scon\suna\sgara\s/i,
        /(?<anything>^.*)/i,

        /\sIscrizioni\sGare\s/i,
        /\sGare\sDisputate\s/i,
        /\sAssenza\sGare\s/i,
        /\sPercentuale\sGare\sNon\sDisputate\s/i,
        /(?<anything>^.*)/i,

        /\sStaffette\sDisputate\s/i,
        /(?<anything>^.*)/i,

        /\sSqualifiche\s/i,
        /\sRitiri\s/i
      ],
      :stats
    )
  end
  # ----------------------------------------------------------------------------
  #++
=end

  # Returns the list of all the ContextTypeDefs member objects defined.
  # (Commodity method used only inside specs.)
  def get_context_types_list
    [
      context_type_meeting_header,
      context_type_category_header,
      context_type_relay_header,
      context_type_team_ranking,
      context_type_result_row,
      context_type_relay_row,
      context_type_ranking_row
    ]
  end
  # ----------------------------------------------------------------------------
  #++


  # "meeting_header.title" token extractor definition
  #
  def tokenizer_meeting_header_title
    TokenExtractor.new(
      :title,
      /(?<=risultati\s)((?<roman>(([IXVMCDL]{1,6})(?<cardinal>°|ª|\^|�|\.o)?\s))(?<type>(Tr|Meeting|Gara|(?<special>region|distanze|campion))\D*\s)|(\d{1,2}(\g<cardinal>))|\g<type>)/i,
      /$/i,
      4                                             # line_timeout
    )
  end

  # "meeting_header.meeting_dates" token extractor definition
  #
  def tokenizer_meeting_header_meeting_dates
    TokenExtractor.new(
      :meeting_dates,
      /(?<=,\s)(?<wholedate>\s*(?<weekday>(dom|lun|mar|mer|gio|ven|sab)\D*\s)?((?<twodigitsep>(\d{1,2})(\/|-|\,|\s)){1,4}(?<month>\d{1,2}|(gen|feb|mar|apr|mag|giu|lug|ago|set|ott|nov|dic)\D*))(\/|-|\,|\s)(?<year>\d{2,4}))/i,
      /(?<=\d{2})(?<separator>\s+\-{1,3}\s+|\s\s|$|\r|\n)/i,
      4                                             # line_timeout
    )
  end

  # "meeting_header.organization" token extractor definition
  #
  def tokenizer_meeting_header_city
    TokenExtractor.new(
      :city,
      /(?<city_begin>(\w+\s?){1,4})(?=\b\,\s)/i,
      /(?<city_end>\w(?<=\w)\,\s)/i,
      4                                               # line_timeout
    )
  end

  # "meeting_header.organization" token extractor definition
  #
  def tokenizer_meeting_header_organization
    TokenExtractor.new(
      :organization,
      /(?<=manifestazione organizzata da )/i,
      /\z/i,
      4                                               # line_timeout
    )
  end
  # ----------------------------------------------------------------------------
  #++

  # "category_header.distance" token extractor definition
  #
  def tokenizer_category_header_distance
    TokenExtractor.new(
      :distance,
      /(?<!\dx)(50 |100 |200 |400 |800 |1500 ) */i,
      / *(stile|mi|do|ra|fa|sl|MX|DF|DS|RN).*/i
    )
  end

  # "category_header.style" token extractor definition
  #
  def tokenizer_category_header_style
    TokenExtractor.new(
      :style,
      /(?<=0)\s+(stile\slibero|farfalla|dorso|rana|misti)/ix,
      /\s*(master|under)/i
    )
  end

  # "category_header.gender" token extractor definition
  #
  def tokenizer_category_header_gender
    TokenExtractor.new(
      :gender,
      /(femmine|maschi)/i,
      /\s*codice/i
    )
  end

  # "category_header.group" token extractor definition
  #
  def tokenizer_category_header_group
    TokenExtractor.new(
      :category_group,
      /(?<=(master|under\s))\s*[MU].{2}\s*(?=maschi|femmine)/ix,
      3
    )
  end

  # "category_header.event_code" token extractor definition
  #
  def tokenizer_category_header_event_code
    TokenExtractor.new(
      :event_uisp_code,
      /(?<=codice:\s)\s*[XMF][2-9P-Z][SFDRX]\d/ix,
      4
    )
  end

  # "relay_row.pool" token extractor definition
  #
  def tokenizer_category_header_pool_type
    TokenExtractor.new(
      :pool_type,
      /\s*(?<=vasca)\s(25|50)(?=m)/ix,
      2
    )
  end
  # ----------------------------------------------------------------------------
  #++

  # "relay_header.type" token extractor definition
  #
  def tokenizer_relay_header_type
    TokenExtractor.new(
      :type,
      /(mistaff|staff)?.*\s+\d{1,2}x\d{2,3}\s+(stile|mista)/i,
      /\s+(cat.*)(codice:\s[XMF][ABCDEFGH][ML]\d)\s*(vasca\s(25|50)m)/i
    )
  end

  # "relay_header.distance" token extractor definition
  #
  def tokenizer_relay_header_distance
    TokenExtractor.new(
      :distance,
      /\dx\d{2,3}\s+(stile|mi|sl|mx)/i,
      4                                             # (max size)
    )
  end

  # "relay_header.style" token extractor definition
  #
  def tokenizer_relay_header_style
    TokenExtractor.new(
      :style,
      /(?<=\d\s)\s*((stile\slibero)|(mista))/ix,
      /\s*cat.[ABCDEFGH]/i
    )
  end

  # "relay_row.category" token extractor definition
  #
  def tokenizer_relay_header_category
    TokenExtractor.new(
      :category,
      /(?<=Cat(\.|\s))[ABCDEFGH]/i,
      1
    )
  end

  # "relay_row.category" token extractor definition
  #
  def tokenizer_relay_header_event_code
    TokenExtractor.new(
      :event_uisp_code,
      /(?<=codice:\s)\s*[XMF][ABCDEFGH][ML]\d/ix,
      4
    )
  end

  # "relay_row.pool" token extractor definition
  #
  def tokenizer_relay_header_pool_type
    TokenExtractor.new(
      :pool_type,
      /\s*(?<=vasca)\s(25|50)(?=m)/ix,
      2
    )
  end
  # ----------------------------------------------------------------------------
  #++

  # "result_row.result_position" token extractor definition
  #
  def tokenizer_result_row_result_position
    TokenExtractor.new(
      :result_position,
      #/(?<=\n:)\s*(fc|fg|\d{1,3}|\s+)\s(?=:)/ix,
      #/(?<=:)\s.{20,27}\s:\s\d{2}\s:\s.{20,27}\s:/i
      1,
      3
    )
  end

  # "result_row.swimmer_name" token extractor definition
  #
  def tokenizer_result_row_swimmer_name
    TokenExtractor.new(
      :swimmer_name,
      7,
      26
    )
  end

  # "result_row.swimmer_year" token extractor definition
  #
  def tokenizer_result_row_swimmer_year
    TokenExtractor.new(
      :swimmer_year,
      36,
      2
    )
  end

  # "result_row.team_name" token extractor definition
  #
  def tokenizer_result_row_team_name
    TokenExtractor.new(
      :team_name,
      41,
      24
    )
  end

  # "result_row.result_time" token extractor definition
  #
  def tokenizer_result_row_result_time
    TokenExtractor.new(
      :result_time,
      /(?<=:)\s*(Ritir.*|Squal.*|(\d{1,2}')?\d{2}"\d{2})\s*(?=:)/i,
      8                                             # (max size)
    )
  end

=begin
  # "result_row.result_score" token extractor definition
  #
  def tokenizer_result_row_result_score
    TokenExtractor.new(
      :result_score,
      /\b(?<score>\d{1,4}[\,|\.]\d\d)(?=\s*(\D\D\s\(\D\d\d\))?(\r\n|\n|$|\Z))/i,
      /(?=:\n)/ix  # IN UISP format doesn't seem to be present
    )
  end
  # ----------------------------------------------------------------------------
  #++
=end

  # "relay_row.result_position" token extractor definition
  #
  def tokenizer_relay_row_result_position
    TokenExtractor.new(
      :result_position,
      #/(?<=\n:)\s+(fc|fg|\d{1,3}|\s+)\s+(?=:)/ix,
      #/:\s+.{4,27}\s*:/i
      1,
      3
    )
  end

  # "relay_row.team_name" token extractor definition
  #
  def tokenizer_relay_row_team_name
    TokenExtractor.new(
      :team_name,
      7,
      26
    )
  end

  # "relay_row.result_time" token extractor definition
  #
  def tokenizer_relay_row_result_time
    TokenExtractor.new(
      :result_time,
      /(?<=:)\s*(Ritir.*|Squal.*|(\d{1,2}')?\d{2}"\d{2})\s*(?=:)/ix,
      8
    )
  end
  # ----------------------------------------------------------------------------
  #++

  # "ranking_row.result_position" token extractor definition
  #
  def tokenizer_ranking_row_result_position
    TokenExtractor.new(
      :result_position,
      /(?<rank>\s*(\d{1,3}|\s*)(?=(\)|\s)\s{2}\d{3}))/i,
      #/(\)|\s)\s{2}\d{3}\s+\w+/i
      2
    )
  end

  # "ranking_row.team_code" token extractor definition
  #
  def tokenizer_ranking_row_team_code
    TokenExtractor.new(
      :team_code,
      6,
      3
    )
  end

  # "ranking_row.team_name" token extractor definition
  #
  def tokenizer_ranking_row_team_name
    TokenExtractor.new(
      :team_name,
      11,
      26
    )
  end

  # "ranking_row.result_score" token extractor definition
  #
  def tokenizer_ranking_row_result_score
    TokenExtractor.new(
      :result_score,
      39,
      9
    )
  end
  # ----------------------------------------------------------------------------
  #++

=begin
  # "stats_details.teams_tot" token extractor definition
  #
  def tokenizer_stats_teams_tot
    TokenExtractor.new(
      :teams_tot,
      /\s{2}\d/i,
      10                                            # (max size)
    )
  end

  # "stats_details.teams_presence" token extractor definition
  #
  def tokenizer_stats_teams_presence
    TokenExtractor.new(
      :teams_presence,
      /\s{2}\d/i,
      10
    )
  end

  # "stats_details.swimmer_tot" token extractor definition
  #
  def tokenizer_stats_swimmers_tot
    TokenExtractor.new(
      :swimmer_tot,
      /\s{2}\d/i,
      10
    )
  end

  # "stats_details.swimmer_presence" token extractor definition
  #
  def tokenizer_stats_swimmers_presence
    TokenExtractor.new(
      :swimmer_presence,
      /\s{2}\d/i,
      10
    )
  end

  # "stats_details.entries_tot" token extractor definition
  #
  def tokenizer_stats_entries_tot
    TokenExtractor.new(
      :entries_tot,
      /\s{2}\d+/i,
      10
    )
  end

  # "stats_details.entries_presence" token extractor definition
  #
  def tokenizer_stats_entries_presence
    TokenExtractor.new(
      :entries_presence,
      /\s{2}\d+/i,
      10
    )
  end

  # "stats_details.disqual_tot" token extractor definition
  #
  def tokenizer_stats_disqual_tot
    TokenExtractor.new(
      :disqual_tot,
      /\s{2}\d/i,
      10
    )
  end

  # "stats_details.withdrawals_tot" token extractor definition
  #
  def tokenizer_stats_withdrawals_tot
    TokenExtractor.new(
      :withdrawals_tot,
      /\s{2}\d/i,
      10
    )
  end
  # ----------------------------------------------------------------------------
  #++
=end

  # Returns the list of all the TokenExtractor object members defined.
  # (Commodity method used only inside specs.)
  def get_tokenizers_list
    [
      tokenizer_meeting_header_title,
      tokenizer_meeting_header_meeting_dates,
      tokenizer_meeting_header_city,
      tokenizer_meeting_header_organization,
      tokenizer_category_header_distance,
      tokenizer_category_header_style,
      tokenizer_category_header_gender,
      tokenizer_category_header_event_code,
      tokenizer_category_header_group,
      tokenizer_category_header_pool_type,
      tokenizer_relay_header_type,
      tokenizer_relay_header_distance,
      tokenizer_relay_header_style,
      tokenizer_relay_header_category,
      tokenizer_relay_header_event_code,
      tokenizer_relay_header_pool_type,
      tokenizer_result_row_result_position,
      #tokenizer_result_row_team_code,
      tokenizer_result_row_swimmer_name,
      tokenizer_result_row_swimmer_year,
      tokenizer_result_row_team_name,
      tokenizer_result_row_result_time,
      #tokenizer_result_row_result_score,
      tokenizer_relay_row_result_position,
      tokenizer_relay_row_team_name,
      #tokenizer_relay_row_category,
      tokenizer_relay_row_result_time,
      tokenizer_ranking_row_result_position,
      tokenizer_ranking_row_team_code,
      tokenizer_ranking_row_team_name,
      tokenizer_ranking_row_result_score,
      #tokenizer_stats_teams_tot,
      #tokenizer_stats_teams_presence,
      #tokenizer_stats_swimmers_tot,
      #tokenizer_stats_swimmers_presence,
      #tokenizer_stats_entries_tot,
      #tokenizer_stats_entries_presence,
      #tokenizer_stats_disqual_tot,
      #tokenizer_stats_withdrawals_tot
    ]
  end
  # ----------------------------------------------------------------------------
  #++
end
