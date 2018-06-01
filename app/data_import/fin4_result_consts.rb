# encoding: utf-8

require_relative './context_type_def'
require_relative './services/token_extractor'


=begin

= Fin4ResultConsts

  - Goggles framework vers.:  6.083
  - author: Steve A., Leega

 Container module that stores all the common definitions
 included by the parsing classes for processing text data files of the type
 'fin4_result'

 Each member object defines several RegExp that relay directly to this
 specific kind of text file and will be most certainly useless for other
 layouts.

=end
module Fin4ResultConsts                             # == HEADER CONTEXT TYPES definitions: ==
  extend ActiveSupport::Concern

  # "Meeting Header" context type definition.
  def context_type_meeting_header
    ContextTypeDef.new(
      :meeting_header,
      [
        /\s*(Campionat(o|i) Italiani Master(s)? di Nuoto)/i,
        /\s(Trofeo|Risultati)?/i,
        /\s*(Risultati|POS\s+COGNOME)/i,
        #/\s*(Pos)\s+(COGNOME E NOME)\s+(NAZ)\s+(ANNO)\s+(SOCIETA')\s+(ARRIVO)\s+(PUNTI)/i
      ],
      nil,                                          # parent context
      3                                             # line_timeout (line after which these checks will be skipped)
    )
  end

  # "Meeting Footer" context type definition.
  def context_type_meeting_footer
    ContextTypeDef.new(
      :meeting_footer,
      [
        /\s*(Riccione)(,| )\s*(\d{2}-\d{2})\s*(giugno|luglio)\s*(\d{4})/i,
        /\s*(Elaborazione dati a cura della)\s*(((\w*)\s){1,3})\s{3,20}\s*/i
      ],
      nil,                                          # parent context
      3                                             # line_timeout (line after which these checks will be skipped)
    )
  end

  # "Event summary Header" context type definition.
  # Events with results presented only with summary data (no passages)
  #
  def context_type_event_summary_header
    ContextTypeDef.new(
      :event_summary_header,
      [
        /\s*(POS)\s+(COGNOME E NOME|STAFFETTA)\s+(NAZ)\s+((ANNO)\s+)?(SOCIETA')\s+(BATT)\s+(CRS)\s+(POS)\s+(ARRIVO)\s+(PUNTI)/i,
        /\s*(mista *)?(50|100|200|400|800|1500|4x50|4x100|4x200) *(m|metri)? *(stile|misti|dorso|rana|farfalla|SL|DO|RA|FA|MI|MX|ST|DF|DS|RN)/i
      ]
    )
  end

  # "Event detailed Header up to 200 meters" context type definition.
  # Events with results presented with detailed passages data too
  #
  def context_type_event_detailed_200_header
    ContextTypeDef.new(
      :event_detailed_200_header,
      [
        /\s*(POS)\s+(COGNOME E NOME)\s+(NAZ)\s+(ANNO)\s+(SOCIETA')\s+(\d{2,4} m\s+){0,3}\s*(ARRIVO)\s+(PUNTI)/i,
        /\s*(50|100|200) *(m|metri)? *(stile|misti|dorso|rana|farfalla|SL|DO|RA|FA|MI|MX|ST|DF|DS|RN)/i
      ]
    )
  end

  # "Event detailed Header for 400 meters" context type definition.
  # Events with results presented with detailed passages data too
  #
  def context_type_event_detailed_400_header
    ContextTypeDef.new(
      :event_detailed_400_header,
      [
        /\s*(POS)\s+(COGNOME E NOME)\s+(NAZ)\s+(ANNO)\s+(\d{2,4} m\s+){7}\s*(ARRIVO)\s+(PUNTI)/i,
        /\s*SOCIETA'/i,
        /\s*(400) *(m|metri)? *(stile|misti|SL|MI|MX|ST)/i
      ]
    )
  end

  # "Event detailed Header for 800 meters" context type definition.
  # Events with results presented with detailed passages data too
  #
  def context_type_event_detailed_800_header
    ContextTypeDef.new(
      :event_detailed_800_header,
      [
        /\s*(POS)\s+(COGNOME E NOME)\s+(NAZ)\s+(\d{2,4} m\s+){8}\s*(ARRIVO)/i,
        /\s*SOCIETA'\s+(ANNO)/i,
        /\s*(800) *(m|metri)? *(stile|SL|ST)/i
      ]
    )
  end

  # "Event detailed Header for relays" context type definition.
  # Events with results presented with detailed passages data too
  #
  def context_type_event_detailed_relay_header
    ContextTypeDef.new(
      :event_detailed_relay_header,
      [
        /\s*(POS)\s+(STAFFETTA)\s+(NAZ)\s+(SOCIETA')\s+(ARRIVO)/i,
        /\s+(COGNOME E NOME)\s+(ANNO)\s+(NAZ)\s+(\d{2,4} m\s+){1,3}\s*(Totale)/i,
        /\s+(mista *)?(4x50|4x100|4x200) *(m|metri)? *(stile|misti|SL|MI|MX|ST)/i
      ]
    )
  end

  # "Individual category Header" context type definition.
  #
  def context_type_individual_category_header
    ContextTypeDef.new(
      :individual_category_header,
      [
        /\s*(MASTER|M)\s([23456789][50])\s(maschi|femmi)/i,
        /\s*(RI)\s*((\d{1,2}'\d{2}.|\d{2}.)\d{2})/i
      ],
      :event_summary_header
    )
  end

  # "Relay category Header" context type definition.
  #
  def context_type_relay_category_header
    ContextTypeDef.new(
      :relay_category_header,
      [
        /\s*(MASTER|M)\s([1234][02468]0)\s(maschi|femmi|mist)/i,
        /\s*(RI)\s*((\d{1,2}'\d{2}.|\d{2}.)\d{2})/i
      ],
      :event_summary_header
    )
  end

  # "Result row" (detail) context type definition.
  #
  def context_type_result_row
    ContextTypeDef.new(
      :result_row,
      [
        /(\s{3,20}NP|\s{3,20}SQ|\s{3,20}RIT|(\d{1,2}')?\d\d.\d\d\s*\d{3,4}[\,|\.]\d{1,2}\s*(RI|RE|RM)?)(\r\n|\n|$|\Z)/i
      ],
      :individual_category_header                              # parent context
    )
  end

  # "Ralay row" (detail) context type definition.
  #
  def context_type_relay_row
    ContextTypeDef.new(
      :relay_row,
      [
        /(\s{3,20}NP|\s{3,20}SQ|\s{3,20}RIT|(\d{1,2}')?\d\d.\d\d\s*\d{3,4}[\,|\.]\d{1,2}\s*(RI|RE|RM)?)(\r\n|\n|$|\Z)/i
      ],
      :relay_category_header
    )
  end

  # "Team Ranking" (header) context type definition.
  #
  def context_type_team_ranking
    ContextTypeDef.new(
      :team_ranking,
      [
        /(classifica)(\s+di)?(\s+societ.)?/i
      ]
    )
  end

                                                    # == DETAIL CONTEXT TYPES definitions: ==
  # "Team Ranking detail row" context type definition.
  #
  def context_type_ranking_row
    ContextTypeDef.new(
      :ranking_row,
      [
       /
          (?<=\s)
          (?<decimal_score>
            (?<thousand>\d{1,3}\.)*\d{1,3}
            (?<decimals>[\,|\.]\d\d)
            (?<endline>\s+|\r\n|\n|$|\Z)
            (?!\D+)
          )|
          (?<score_comma>
            \s+\d+[\,|\.]\d\d
            (?!\s\s\d\d\s\s)
          )|
          (?<score_stats>
            \s+\d+[\,|\.]\d\d
            (?=\s\s\d\d\s\s)
          )|
          (?<=\s\s\s\s)(?<integer_score>
            \s+\d+(?=\r|\n|$|\Z)
          )
       /iux
       # This one looks for a siplyfied version of the ranking score:
#        /\s+(((\d{1,3}\.)*\d{1,3}|\d{1,})([\,|\.]\d\d)?)(\s+|\r\n|\n|$|\Z)/i
      ],
      :team_ranking
    )
  end
  # ----------------------------------------------------------------------------
  #++

  # Returns the list of all the ContextTypeDefs member objects defined.
  # (Commodity method used only inside specs.)
  def get_context_types_list
    [
      context_type_meeting_header,
      context_type_meeting_footer,
      
      context_type_event_summary_header,
      context_type_event_detailed_200_header,
      context_type_event_detailed_400_header,
      context_type_event_detailed_800_header,
      context_type_event_detailed_relay_header,
      
      context_type_individual_category_header,
      context_type_result_row,

      context_type_relay_category_header,
      context_type_relay_row,

      context_type_team_ranking,
      context_type_ranking_row,
    ]
  end
  # ----------------------------------------------------------------------------
  #++

  #
  # MEETING HEADER
  #
  # "meeting_header.title" token extractor definition
  #
  def tokenizer_meeting_header_title
    TokenExtractor.new(
      :title,
      /(Campionat. Italiani Master(s)? di Nuoto)/i,
      /$/i,
      3                                             # line_timeout
    )
  end
  # ----------------------------------------------------------------------------
  #++


  #
  # MEETING FOOTER
  #
  # "meeting_footer.city" token extractor definition
  #
  def tokenizer_meeting_footer_city
    TokenExtractor.new(
      :city,
      0,                                            # Fix to Riccione
      8,                                            # Fix to Riccione
      2                                             # line_timeout
    )
  end

  # "meeting_footer.meeting_dates" token extractor definition
  #
  def tokenizer_meeting_footer_meeting_dates
    TokenExtractor.new(
      :meeting_dates,
      9,
      /(?<begin_date>\d{2})-(?<end_date>\d{2})\s*(?<month>(gen|feb|mar|apr|mag|giu|lug|ago|set|ott|nov|dic)\w*)\s*(?<year>\d{2,4})/i,
      2                                             # line_timeout
    )
  end

  # "meeting_header.organization" token extractor definition
  #
  def tokenizer_meeting_footer_organization
    TokenExtractor.new(
      :organization,
      /(?<=Elaborazione dati a cura della )/i,
      /\s{3,20}/i,
      2                                               # line_timeout
    )
  end
  # ----------------------------------------------------------------------------
  #++


  #
  # EVENT SUMMARY HEADER
  #
  # "event_summary_header.event_type" token extractor definition
  #
  def tokenizer_event_summary_header_event_type
    TokenExtractor.new(
      :event_type,
      /$/i,
      /((mista *)?(50|100|200|400|800|1500|4x50|4x100|4x200) *(m|metri)? *(stile libero|stile|misti|dorso|rana|farfalla|SL|DO|RA|FA|MI|MX|ST|DF|DS|RN))/i,
      2                                             # line_timeout
    )
  end

  # "event_summary_header.distance" token extractor definition
  #
  def tokenizer_event_summary_header_distance
    TokenExtractor.new(
      :distance,
      /(mista *)?(50|100|200|400|800|1500|4x50|4x100|4x200) *(m|metri)/i,
      / *(stile libero|stile|misti|dorso|rana|farfalla|SL|DO|RA|FA|MI|MX|ST|DF|DS|RN)/i
    )
  end

  # "event_summary_header.style" token extractor definition
  #
  def tokenizer_event_summary_header_style
    TokenExtractor.new(
      :style,
      / *(stile libero|stile|misti|dorso|rana|farfalla|SL|DO|RA|FA|MI|MX|ST|DF|DS|RN)/i,
      /\s+(\r\n|\r|- Master)/i
    )
  end
  # ----------------------------------------------------------------------------
  #++


  #
  # EVENT DETAILED HEADER
  #
  # "event_detailed_header.event_type" token extractor definition
  #
  def tokenizer_event_detailed_header_event_type
    TokenExtractor.new(
      :event_type,
      /$/i,
      /((mista *)?(50|100|200|400|800|1500|4x50|4x100|4x200) *(m|metri)? *(stile libero|stile|misti|dorso|rana|farfalla|SL|DO|RA|FA|MI|MX|ST|DF|DS|RN))/i,
      2                                             # line_timeout
    )
  end

  # "event_summary_header.distance" token extractor definition
  #
  def tokenizer_event_detailed_header_distance
    TokenExtractor.new(
      :distance,
      /(mista *)?(50|100|200|400|800|1500|4x50|4x100|4x200) *(m|metri)/i,
      / *(stile libero|stile|misti|dorso|rana|farfalla|SL|DO|RA|FA|MI|MX|ST|DF|DS|RN)/i
    )
  end

  # "event_summary_header.style" token extractor definition
  #
  def tokenizer_event_detailed_header_style
    TokenExtractor.new(
      :style,
      / *(stile libero|stile|misti|dorso|rana|farfalla|SL|DO|RA|FA|MI|MX|ST|DF|DS|RN)/i,
      /\s+(\r\n|\r|- Master)/i
    )
  end
  # ----------------------------------------------------------------------------
  #++


  #
  # INDIVIDUAL CATEGORY HEADER
  #
  # "individual_category_header.category_group" token extractor definition
  #
  def tokenizer_individual_category_header_group
    TokenExtractor.new(
      :category_group,
      / *master\s*(\d[05]})/i,
      / *(maschi|femmi)/i
    )
  end

  # "category_header.gender" token extractor definition
  #
  def tokenizer_individual_category_header_gender
    TokenExtractor.new(
      :gender,
      / *(maschi|femmi)/i,
      /\s+tempo base/i
    )
  end

  # "category_header.base_time" token extractor definition
  #
  def tokenizer_individual_category_header_base_time
    TokenExtractor.new(
      :base_time,
      /(\d{1,2}')?\d{2}.\d{2}/,
      9                                             # (max size)
    )
  end
  # ----------------------------------------------------------------------------
  #++

  #
  # RELAY CATEGORY HEADER
  #
  # "relay_header.category_group" token extractor definition
  #
  def tokenizer_relay_category_header_group
    TokenExtractor.new(
      :category_group,
      / *master\s+([1234][02468]0})/i,
      / *(maschi|femmi|mist)/i
    )
  end

  # "relay_header.type" token extractor definition
  #
  def tokenizer_relay_category_header_gender
    TokenExtractor.new(
      :gender,
      / *(maschi|femmi|mist).*\s/i,
      /\s+tempo base/i
    )
  end

  # "relay_header.base_time" token extractor definition
  #
  def tokenizer_relay_category_header_base_time
    TokenExtractor.new(
      :base_time,
      /(\d{1,2}')?\d{2}.\d{2}/,
      9                                             # (max size)
    )
  end
  # ----------------------------------------------------------------------------
  #++

  #
  # RESULT ROW (INDIVIDUAL)
  #
  # "result_row.result_position" token extractor definition
  #
  def tokenizer_result_row_result_position
    TokenExtractor.new(
      :result_position,
      0,
      /\s[a-z]+/uix
    )
  end

  # "result_row.swimmer_name" token extractor definition
  #
  def tokenizer_result_row_swimmer_name
    TokenExtractor.new(
      :swimmer_name,
      5,
      /(?<naz>[23456789][05][MF])\s+(?<year>(19|20)\d{2})\s+/i
    )
  end

  # "result_row.swimmer_naz" token extractor definition
  # Should be swimmer nationality. Used to indicate gender and category
  #
  def tokenizer_result_row_swimmer_naz
    TokenExtractor.new(
      :swimmer_naz,
      /(?<naz>[23456789][05][MF])\s+(?<year>(19|20)\d{2})\s+/i,
      3                                             # (max size)
    )
  end

  # "result_row.swimmer_year" token extractor definition
  #
  def tokenizer_result_row_swimmer_year
    TokenExtractor.new(
      :swimmer_year,
      /(?<=[23456789][05][MF]\s)(?<year>(19|20)\d{2})\s+/i,
      4                                             # (max size)
    )
  end

  # "result_row.team_name" token extractor definition
  #
  def tokenizer_result_row_team_name
    TokenExtractor.new(
      :team_name,
      # Leega... let's try
      /(?<=[\s\?a-z0-9-]{10}\s\d{4}\s[a-z]\D{28})\s+(.{3,26}\s*)/i,
      26                                            # (max size)
    )
  end

  # "result_row.result_time" token extractor definition
  #
  def tokenizer_result_row_result_time
    TokenExtractor.new(
      :result_time,
      / (Ritir.*|Squal.*|\d{1,2}'\d\d"\d\d)/i,
      # Alt. vers.: /(Ritirat|Squalif|\d{1,2}'\d\d"\d\d) +\d{1,4}[\,|\.]\d\d$/i,
      8                                             # (max size)
    )
  end

  # "result_row.result_score" token extractor definition
  #
  def tokenizer_result_row_result_score
    TokenExtractor.new(
      :result_score,
      /\b\d{1,4}[\,|\.]\d\d(\r\n|\n|$|\Z)/i,
      7                                             # (max size)
    )
  end
  # ----------------------------------------------------------------------------
  #++

  #
  # RELAY ROW (RESULT)
  #
  # "relay_row.result_position" token extractor definition
  #
  def tokenizer_relay_row_result_position
    TokenExtractor.new(
      :result_position,
      0,
      /\s[a-z]+/uix
    )
  end

  # "relay_row.team_name" token extractor definition
  #
  def tokenizer_relay_row_team_name
    TokenExtractor.new(
      :team_name,
#      /
#        (
#          (?<=\s((\d|\s)\d|fg|fuori gara)\s{2})\s{0,3}((?<t0>\w(\w|\s|\.|-|'){3}.{5,50}))|
#
#          (?<=\d\s{4})(\s+(?<t1>[a-z]+.{24,29}))|
#          (?<=^\s\s)(\s+(?!fuori\sgara)(?<t2>[a-z]+.{24,29}))|
#          (?<=\d{6}\s{3})((?<t3>[a-z]+.{24,29}))|
#
#          (?<=Fuori\sgara\s\s)(\s+(?<t4>[a-z]+.{24,29}))|
#          (?<=\sf\.g\.)(\s+(?<t5>[a-z]+.{24,29})})|
#          (?<=\sfg)(\s+(?<t6>[a-z]+.{24,29}))
#        )
      /(?<=([a-z?]{3}-\d{6}))\s*.{3,30}\s{2,}
        (?=(?<timing>Ritir|Squal|\d{1,2}'\d{2}"\d{2}|\d{1,2}\.\d{2}\.\d{2}))
      /uix,
#      /(?<=\s{3})(.{25,29}\s{6,12})(?=Ritir|Squal|\d{1,2}'\d{2}"\d{2})/i,
      30                                            # (max size)
    )
  end

  # "relay_row.result_time" token extractor definition
  #
  def tokenizer_relay_row_result_time
    TokenExtractor.new(
      :result_time,
  #    / (Ritirat|Squalif|\d{1,2}'\d\d"\d\d)/ui,
      59,                                           # (starting idx)
      /
        (\s\d{1,4}[\,|\.]\d\d|
        (?<=\ssqualif\.|\ssqualificata)(.*))
      /uix
#      /(\s\d{1,4}[\,|\.]\d\d$|(?<=Squalif\.)(\r\n|\n|$|\Z))/i
  #    8                                             # (max size)
    )
  end

  # "relay_row.result_score" token extractor definition
  #
  def tokenizer_relay_row_result_score
    TokenExtractor.new(
      :result_score,
      /\s\d{1,4}[\,|\.]\d\d(\r\n|\n|$|\Z)/i,
  #    68,                                           # (starting idx)
      8                                             # (max size)
    )
  end

  # ----------------------------------------------------------------------------
  #++

  # "ranking_row.result_position" token extractor definition
  #
  def tokenizer_ranking_row_rank_position
    TokenExtractor.new(
      :rank_position,
      0,
      #/(.)(?=[a-z°)])/i
      /\s*(\w|\?){3}-(\d|\?){6}/i
    )
  end

  # "ranking_row.team_name" token extractor definition
  #
  def tokenizer_ranking_row_team_name
    TokenExtractor.new(
      :team_name,
      /
        (?<=(\w|\?){3}-(\d|\?){6})\s*.{3,30}\s*
      /uix,
      30
#      /\s+(((\d{1,3}\.)*\d{1,3}|\d{1,})[\,|\.]\d\d)(\s+|\r\n|\n|$|\Z)/i
    )
  end

  # "ranking_row.result_score" token extractor definition
  #
  def tokenizer_ranking_row_rank_score
    TokenExtractor.new(
      :rank_score,
      /
        (?<=\s)
        (?<decimal_score>
          (?<thousand>\d{1,3}\.)*\d{1,3}
          (?<decimals>[\,|\.]\d\d)
          (?<endline>\s+|\r\n|\n|$|\Z)
          (?!\D+)
        )|
        (?<score_comma>
          \s+\d+[\,|\.]\d\d
          (?!\s\s\d\d\s\s)
        )|
        (?<score_stats>
          \s+\d+[\,|\.]\d\d
          (?=\s\s\d\d\s\s)
        )|
        (?<=\s\s\s\s)(?<integer_score>
          \s+\d+(?=\r|\n|$|\Z)
        )
      /iux,
      /
        (
          (?<=\d\n)|
          (?<=\d[\,|\.]\d\d)
        )
        (\s+|\r\n|\r|\n|$|\Z)
      /iux
    )
  end

  # ----------------------------------------------------------------------------
  #++

  # Returns the list of all the TokenExtractor object members defined.
  # (Commodity method used only inside specs.)
  def get_tokenizers_list
    [
      tokenizer_meeting_header_title,
      tokenizer_meeting_footer_city,
      
      tokenizer_meeting_footer_meeting_dates,
      tokenizer_meeting_footer_organization,
           
      tokenizer_event_summary_header_event_type,
      tokenizer_event_summary_header_distance,
      tokenizer_event_summary_header_style,
      
      tokenizer_event_detailed_header_event_type,
      tokenizer_event_detailed_header_distance,
      tokenizer_event_detailed_header_style,
      
      tokenizer_individual_category_header_gender,
      tokenizer_individual_category_header_group,
      tokenizer_individual_category_header_base_time,
      
      tokenizer_relay_category_header_gender,
      tokenizer_relay_category_header_group,
      tokenizer_relay_category_header_base_time,
      
      tokenizer_result_row_result_position,
      tokenizer_result_row_swimmer_name,
      tokenizer_result_row_swimmer_naz,
      tokenizer_result_row_swimmer_year,
      tokenizer_result_row_team_name,
      tokenizer_result_row_result_time,
      tokenizer_result_row_result_score,
      
      tokenizer_relay_row_result_position,
      tokenizer_relay_row_team_name,
      tokenizer_relay_row_result_time,
      tokenizer_relay_row_result_score,
      
      tokenizer_ranking_row_rank_position,
      tokenizer_ranking_row_team_name,
      tokenizer_ranking_row_rank_score
    ]
  end
  # ----------------------------------------------------------------------------
  #++
end
