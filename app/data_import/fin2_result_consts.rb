# encoding: utf-8

require 'context_type_def'
require_relative 'services/token_extractor'


=begin

= FinResultConsts

  - Goggles framework vers.:  6.110
  - author: Steve A.

 Container module that stores all the common definitions
 included by the parsing classes for processing text data files of the type
 'fin_result' (either layout 'FIN' or 'FIN2').

 Each member object defines several RegExp that relay directly to this
 specific kind of text file and will be most certainly useless for other
 layouts.

=end
module Fin2ResultConsts                             # == HEADER CONTEXT TYPES definitions: ==
  extend ActiveSupport::Concern

  # "Meeting Header" context type definition.
  def context_type_meeting_header
    ContextTypeDef.new(
      :meeting_header,
      [
        /
          (?<empty>^\s*\r?\n|^\r?\n|^\s*\n|^\s*$)|
          (?<organization>(?<=manifestazione\sorganizzata\sda\s)(.+))|
          (?<any_date>(?<day>\d{1,2})(?<sep1>\/|-|\.|\,|\s)(?<month>\d{1,2}|((gen|feb|mar|apr|mag|giu|lug|ago|set|ott|nov|dic)\w*))(?<sep2>\/|-|\.|\,|\s)(?<year>\d{4}|\d{2}))|
          (?<title>(?<roman>(([IXVMCDL]{1,6})(?<cardinal>°|ª|\^|�|\.o)?\s))(?<type>(Tr|Meeting|Gara|(?<special>region|distanze|campion))\D*\s)|(\d{1,2}(\g<cardinal>))|\g<type>)
        /ix,
        # Old date recon exp:
#          (?<wholedate>(?<=\s\-\s|\s\-\-\-\s|\s\s|^)(?<weekday>(dom|lun|mar|mer|gio|ven|sab)\D*\s)?((?<twodigitsep>(\d{1,2})(\/|-|\,|\s)){1,4}(?<month>\d{1,2}|(gen|feb|mar|apr|mag|giu|lug|ago|set|ott|nov|dic)\D*))(\/|-|\,|\s)(?<year>\d{2,4}))|
        /
          (?<empty>^\s*\r?\n|^\r?\n|^\s*\n|^\s*$)|
          (?<organization>(?<=manifestazione\sorganizzata\sda\s)(.+))|
          (?<any_date>(?<day>\d{1,2})(?<sep1>\/|-|\.|\,|\s)(?<month>\d{1,2}|((gen|feb|mar|apr|mag|giu|lug|ago|set|ott|nov|dic)\w*))(?<sep2>\/|-|\.|\,|\s)(?<year>\d{4}|\d{2}))|
          (?<title>(?<roman>(([IXVMCDL]{1,6})(?<cardinal>°|ª|\^|�|\.o)?\s))(?<type>(Tr|Meeting|Gara|(?<special>region|distanze|campion))\D*\s)|(\d{1,2}(\g<cardinal>))|\g<type>)
        /ix,
        /
          (?<empty>^\s*\r?\n|^\r?\n|^\s*\n|^\s*$)|
          (?<organization>(?<=manifestazione\sorganizzata\sda\s)(.+))|
          (?<any_date>(?<day>\d{1,2})(?<sep1>\/|-|\.|\,|\s)(?<month>\d{1,2}|((gen|feb|mar|apr|mag|giu|lug|ago|set|ott|nov|dic)\w*))(?<sep2>\/|-|\.|\,|\s)(?<year>\d{4}|\d{2}))|
          (?<title>(?<roman>(([IXVMCDL]{1,6})(?<cardinal>°|ª|\^|�|\.o)?\s))(?<type>(Tr|Meeting|Gara|(?<special>region|distanze|campion))\D*\s)|(\d{1,2}(\g<cardinal>))|\g<type>)|
          (?<spec_list>(?<spec>(?<len>50|100|200|400|800|1500)\s(?<style>DL|FA|DF|SL|ST|DO|RA|DS|MI|MX))+)(Classifica societ.)?(Statistiche)?
        /ix,
      ],
      nil,                                          # parent context
      4                                             # line_timeout (line after which these checks will be skipped)
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
        /-{60}/,
        /(?<style>\s{3}-{3}\s{1,3}(?<distance>50|100|200|400|800|1500))\s(?<stroke>\w+)/i

#        /-{80}|^\s*|^\r\n|^\n|$|^\Z|\s{2,4}Atleta\s{20,24}Cat/i,
#        /\d{1,2}\s{2,3}\w\w|\s{2,4}Atleta\s{20,24}Cat|-{80}|^\s*|^\r\n|^\n|$|^\Z/i,
#        /\d{1,2}\s{2,3}\w\w|-{80}|^\s*|^\r\n|^\n|$|^\Z/i,
#        /\d{1,2}\s{2,3}\w\w|^\s*|^\r\n|^\n|$|^\Z/i
      ]
    )
  end

  # "Relay Header" context type definition.
  #
  def context_type_relay_header
    ContextTypeDef.new(
      :relay_header,
      [
        /(?<empty>^\s*\r?\n|^\r?\n|^\s*\n|^\s*$|inizio pagina|-{80,})/iu,
        # Skip if it seems to be the event index at the beginning of the file:
        /(?<!RA\,\s|SL\,\s|DO\,\s|FA\,\s)\b(Mistaffetta|Staffetta)\b(?=\s\d{1,2}x\d{1,3})/iu

#        /Torna a inizio pagina|^\s*|^\r\n|^\n|$|^\Z/i,
#        /(Mistaffetta|Staffetta)\s\dx\d{2,4}\s\w|-{80}/,
#        /
#          (?<empty>^\s*\r?\n|^\r?\n|^\s*\n|^\s*$)|
#          (?<relay>\s{3}-{3}\s{1,3}(Mistaffetta|Staffetta)\s\dx\d{2,4}\s\w)
#        /ix
#       OLD 2nd line above was: (?<empty>^\s*\n|^\r\n|^\z)|

#        /-{80}|^\s*|^\r\n|^\n|$|^\Z|\s{2,4}Societ/i,
#        /\d{1,2}\s{2,3}\w\w|\s{2,4}Societ|-{80}|^\s*|^\r\n|^\n|$|^\Z/i,
#        /\d{1,2}\s{2,3}\w\w|-{80}|^\s*|^\r\n|^\n|$|^\Z/i,
#        /\d{1,2}\s{2,3}\w\w|^\s*|^\r\n|^\n|$|^\Z/i
      ]
    )
  end

  # "Team Ranking" (header) context type definition.
  #
  def context_type_team_ranking
    ContextTypeDef.new(
      :team_ranking,
      [
        /\bclassifica(\s+di)?(\s+societ.\'?)?\b/i
#        /(?<empty>^\s*\r?\n|^\r?\n|^\s*\n|^\s*$)/i
      ]
    )
  end

  # "Statistics" (header) context type definition.
  #
  def context_type_stats
    ContextTypeDef.new(
      :stats,
      [
        /\b(statistiche(?!\ssocie.+)|statistica\sfinale)\b/i
#        /(?<empty>^\s*\r?\n|^\r?\n|^\s*\n|^\s*$)/i
      ]
    )
  end
                                                    # == DETAIL CONTEXT TYPES definitions: ==
  # "Result row" (detail) context type definition.
  #
  def context_type_result_row
    ContextTypeDef.new(
      :result_row,
      [
        /(?<timing>\d{1,2}\s\d\d\s\d\d)\s{1,2}+(?<score>\d{1,4}[\,|\.]\d\d)?/i  # Leega not match 2018 format
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
        /(?<=\(U25\)|\([A-Z]\))\s{1,3}(?<timing>\d{1,2}\s\d\d\s\d\d)/i  # Leega not match 2018 format
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
        /\s+(?<score>\d{1,6}[\,|\.]\d{2,3})\s+/i
      ],
      :team_ranking
    )
  end


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

  # "Statistics details section" context type definition, format type #2.
  # (no relays)
  #
  def context_type_stats_details_type2b
    ContextTypeDef.new(
      :stats_details_2b,
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

        /\sSqualifiche\s/i,
        /\sRitiri\s/i
      ],
      :stats
    )
  end
  # ----------------------------------------------------------------------------
  #++


  # Returns the list of all the ContextTypeDefs member objects defined.
  # (Commodity method used only inside specs.)
  def get_context_types_list
    [
      context_type_meeting_header,
      context_type_category_header,
      context_type_relay_header,
      context_type_team_ranking,
      context_type_stats,
      context_type_result_row,
      context_type_relay_row,
      context_type_ranking_row,
      context_type_stats_details_type1,
      context_type_stats_details_type2,
      context_type_stats_details_type2b
    ]
  end
  # ----------------------------------------------------------------------------
  #++


  # "meeting_header.title" token extractor definition
  #
  def tokenizer_meeting_header_title
    TokenExtractor.new(
      :title,
      /((?<roman>(([IXVMCDL]{1,6})(?<cardinal>°|ª|\^|�|\.o)?\s))(?<type>(Tr|Meeting|Gara|(?<special>region|distanze|campion))\D*\s)|(\d{1,2}(\g<cardinal>))|\g<type>)/i,
      /$/i,
      4                                             # line_timeout
    )
  end

  # "meeting_header.meeting_dates" token extractor definition
  #
  def tokenizer_meeting_header_meeting_dates
    TokenExtractor.new(
      :meeting_dates,
      /(?<wholedate>(?<=\s\-\s|\s\-\-\-\s|\s\s|^)(?<weekday>(dom|lun|mar|mer|gio|ven|sab)\D*\s)?((?<twodigitsep>(\d{1,2})(\/|-|\,|\s)){1,4}(?<month>\d{1,2}|(gen|feb|mar|apr|mag|giu|lug|ago|set|ott|nov|dic)\D*))(\/|-|\,|\s)(?<year>\d{2,4}))/i,
      /(?<=\d{2})(?<separator>\s+\-{1,3}\s+|\s\s|$|\r|\n)/i,
      4                                             # line_timeout
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
      /\s*(stile|mi|do|ra|fa|sl|MX|DF|DS|RN)\D*/i,
      /\s*(maschi|femmi)/i
    )
  end

  # "category_header.gender" token extractor definition
  #
  def tokenizer_category_header_gender
    TokenExtractor.new(
      :gender,
      /\s*(maschi|femmi)/i,
      /(?<=ile|chi|ine)(\s+\-{3}|\s+\-\s+categoria)/i
    )
  end
  # ----------------------------------------------------------------------------
  #++

  # "relay_header.type" token extractor definition
  #
  def tokenizer_relay_header_type
    TokenExtractor.new(
      :type,
      /(mistaff|staff)/i,
# [20170301] Old vers:
#      /(mistaff|staff).*\s+\d{1,2}x\d{2,3}\s+(stile|mi|sl|mx)/i,

      /($)|(\w)(?=\s+\-\s+categoria|\s+\-{3})/i,
# [20170301] Old vers:
#      /(?<=ile|chi|ine|ero|sta|sti)(\s+\-{3}|\s+\-\s+categoria)/i
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
      /(?<=\d\s)\s*(stile|mi|sl|mx)/i,
      /(
        (\s+\-\s+categoria)|
        (\s{3}\-{3}(\n|$)|\smista(\n|$|\s{3}\-{3})|\smasch|\sfemm)
      )/ix
    )
  end
  # ----------------------------------------------------------------------------
  #++

  # "result_row.result_position" token extractor definition
  #
  def tokenizer_result_row_result_position
    TokenExtractor.new(
      :result_position,
      /fc|fg|\d{1,3}(?=\s{1,3})/i,  # Leega not match 2018 format
      /\s(?=[a-z]+)/i
    )
  end

  # "result_row.team_code" token extractor definition
  #
  def tokenizer_result_row_team_code
    TokenExtractor.new(
      :team_code,
      /(?<team_code>\w{3}\-.\d{5}|\w{3}.\d{5})\s/i,
#      /(?<=\w{3}\-.\d{5}|\w{3}.\d{5}\s)/i
      9                                             # (max size)
    )
  end

  # "result_row.swimmer_name" token extractor definition
  #
  def tokenizer_result_row_swimmer_name
    TokenExtractor.new(
      :swimmer_name,
      /(?<=fc\s|fc\s\s|fg\s|fg\s\s|\d\s|\d\s\s|\D{3}\-.\d{5}\s|\D{3}.\d{5}\s)(\D{22})\D*\s/i,  # Leega not match 2018 format
      /
        (?=
          (\s\d{4}\s\d\d\s(f|m)\s)|
          (\s\d{4}\s0\s(f|m)\s)|
          (\s(u|m)\s\d\d\s(f|m)\s)|
          (\s(u|m)\s?\d\d)
          \s
        )
      /ix,                                          # x: free-format (ignore spaces)
    )
  end

  # "result_row.swimmer_year" token extractor definition
  #
  def tokenizer_result_row_swimmer_year
    TokenExtractor.new(
      :swimmer_year,
      /\s(?<year>\d{4}|(u|m)\s\d{1,2}|(u|m)\d{1,2})(?=\s\d{1,2}\s|\s|(f|m)\s)/i,
      /(?<=\d{3}\s0|\d{2}\s\d{2}|\s(u|m)\s\d{2}|\s(u|m)\d{2})(?<end>\s.)/i
#      /(?<=\d{3}\s0\s|\d{2}\s\d{2}\s|\s(u|m)\s\d{2}\s)(?<end>\D)/i
#      4                                             # (max size)
    )
  end

  # "result_row.team_name" token extractor definition
  #
  def tokenizer_result_row_team_name
    TokenExtractor.new(
      :team_name,
      /
        (?<=
          \s
            (\d{4}\s\d\d\s(f|m)\s)|
            (\d{4}\s0\s(f|m)\s)|
            ((u|m)\s\d\d\s(f|m)\s)|
            ((u|m)\d\d\s(f|m)\s)|
            ((u|m)\s\d\d\s)|
            ((u|m)\d\d)
          \s
        )
        (?<teamname>(?!(f|m)\s)[\w0-9\.\'\s]{2,26})
      /ix,                                          # x: free-format (ignore spaces)
      25                                            # (max size)
    )
  end

  # "result_row.result_time" token extractor definition
  #
  def tokenizer_result_row_result_time
    TokenExtractor.new(
      :result_time,
      / (Ritir.*|Squal.*|\d{2}\s\d{2}\s\d{2})/i,
      8                                             # (max size)
    )
  end

  # "result_row.result_score" token extractor definition
  #
  def tokenizer_result_row_result_score
    TokenExtractor.new(
      :result_score,
      /\b(?<score>\d{1,4}[\,|\.]\d\d)(?=\s*(\D\D\s\(\D\d\d\))?(\r\n|\n|$|\Z))/i,
      /(?<=\d[\,|\.]\d\d)(\s|\r\n|\n|$|\Z)/i
    )
  end
  # ----------------------------------------------------------------------------
  #++

  # "relay_row.result_position" token extractor definition
  #
  def tokenizer_relay_row_result_position
    TokenExtractor.new(
      :result_position,
      0,                                            # (starting idx)
      2                                             # (max size)
    )
  end

  # "relay_row.team_name" token extractor definition
  #
  def tokenizer_relay_row_team_name
    TokenExtractor.new(
      :team_name,
      /
        (?<=^\d\d\s|^\d\s\s)
        (?<teamname>[\w0-9\.\'\s]{2,26})
      /ix,
      25                                            # (max size)
    )
  end

  # "relay_row.category" token extractor definition
  #
  def tokenizer_relay_row_category
    TokenExtractor.new(
      :category,
      /(?<=\s)(?<category>\d{2,3}\s\((\D|U25)\))/i,
      7                                             # (max size)
    )
  end

  # "relay_row.result_time" token extractor definition
  #
  def tokenizer_relay_row_result_time
    TokenExtractor.new(
      :result_time,
      /
        (?<=\s\d{3}\s\(\D\)|\s\d{2}\s\(\D\)|\s\d{2}\s\(U25\))
        \s{1,3}
        (?<timing>Ritir.*|Squal.*|\d{2}\s\d{2}\s\d{2})
      /iux,
      10                                            # (max size)
    )
  end

  # "relay_row.result_score" token extractor definition
  #
  def tokenizer_relay_row_result_score
    TokenExtractor.new(
      :result_score,
      /\b(?<score>\d{1,4}[\,|\.]\d\d)(?=\s*(\D\D\s\(\D\d\d\))?(\r\n|\n|$|\Z))/i,
      /(?<=\d[\,|\.]\d\d)(\s|\r\n|\n|$|\Z)/i
    )
  end
  # ----------------------------------------------------------------------------
  #++

  # "ranking_row.result_position" token extractor definition
  #
  def tokenizer_ranking_row_result_position
    TokenExtractor.new(
      :result_position,
      /(?<rank>^\s?\d{1,2})(?=\s\s|\)\s)/i,
      /(?<=\d)(\)\s|°\s|\s\s)/i
    )
  end

  # "ranking_row.team_code" token extractor definition
  #
  def tokenizer_ranking_row_team_code
    TokenExtractor.new(
      :team_code,
      /(?<=\s)(?<teamcode>\w{3}.\d{5})(?=\s)/i,
      9                                             # (max size)
    )
  end

  # "ranking_row.team_name" token extractor definition
  #
  def tokenizer_ranking_row_team_name
    TokenExtractor.new(
      :team_name,
      /
        (?<=\s\s|\d\s)
        (?<teamname>.{2,31})
        (?=\s{1,5}[\w\.\s]{14,16}\s{1,5}\d{1,6}\,\d{1,3})
      /ix,
      30                                            # (max size)
    )
  end

  # "ranking_row.result_score" token extractor definition
  #
  def tokenizer_ranking_row_result_score
    TokenExtractor.new(
      :result_score,
      /(?<=\s\s)(?<score>\d{1,6}(?:\,|\.)\d{1,3})(?=\s\s)/i,
      /
        (?<=\d(?:\,|\.)\d\d\d|\d(?:\,|\.)\d\d|\d(?:\,|\.)\d)
        (\s\s)
      /ix
    )
  end
  # ----------------------------------------------------------------------------
  #++

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

  # Returns the list of all the TokenExtractor object members defined.
  # (Commodity method used only inside specs.)
  def get_tokenizers_list
    [
      tokenizer_meeting_header_title,
      tokenizer_meeting_header_meeting_dates,
      tokenizer_meeting_header_organization,
      tokenizer_category_header_distance,
      tokenizer_category_header_style,
      tokenizer_category_header_gender,
      tokenizer_relay_header_type,
      tokenizer_relay_header_distance,
      tokenizer_relay_header_style,
      tokenizer_result_row_result_position,
      tokenizer_result_row_team_code,
      tokenizer_result_row_swimmer_name,
      tokenizer_result_row_swimmer_year,
      tokenizer_result_row_team_name,
      tokenizer_result_row_result_time,
      tokenizer_result_row_result_score,
      tokenizer_relay_row_result_position,
      tokenizer_relay_row_team_name,
      tokenizer_relay_row_category,
      tokenizer_relay_row_result_time,
      tokenizer_relay_row_result_score,
      tokenizer_ranking_row_result_position,
      tokenizer_ranking_row_team_code,
      tokenizer_ranking_row_team_name,
      tokenizer_ranking_row_result_score,
      tokenizer_stats_teams_tot,
      tokenizer_stats_teams_presence,
      tokenizer_stats_swimmers_tot,
      tokenizer_stats_swimmers_presence,
      tokenizer_stats_entries_tot,
      tokenizer_stats_entries_presence,
      tokenizer_stats_disqual_tot,
      tokenizer_stats_withdrawals_tot
    ]
  end
  # ----------------------------------------------------------------------------
  #++
end
