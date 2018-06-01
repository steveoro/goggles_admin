# encoding: utf-8

require 'fileutils'
require 'common/format'
require 'common/encoding_tools'

require_relative '../context_type_def'
require_relative '../fin_result_defs'
require_relative '../fin2_result_defs'
require_relative '../fin3_result_defs'
require_relative '../uisp_result_defs'
require_relative '../fin_startlist_defs'


=begin

= FileFormatParser

  - Goggles framework vers.:  6.086
  - author: Steve A.

 Strategy class dedicated to detect which format a data-import text file
 belongs to.

=== Typical usage:

    parsing_defs = FileFormatParser.new( full_pathname ).parse

=end
class FileFormatParser

  # ContextTypeDef definition for detecting "FIN result"-type files.
  FIN1_RESULT_TYPEDEF = ContextTypeDef.new(
    :fin_result,
    [
#      /^\s*|\r\n|\n|$|\Z/i,
      /(50\s|100\s|200\s|400\s|800\s|1500\s) *(stile|misti|dorso|rana|farf|SL|DO|RA|FA|MI|MX|DF|DS|RN).*(maschi|femmi).*cate/i,
      /-{80}/,
      /(?<!\s[a-z?]{3}-\d{6}\s\d{4}\s[a-z])\d\s{1,3}\D{20,30}\s\d{4}\s\D{20,30}/i
# [Steve, 20170302] Old 4th line:
#      /(\d{1,2}'\d\d"\d\d)\s+\d{1,4}[\,|\.]\d\d(\r\n|\n|$|\Z)/i
    ]
  ) unless defined? FIN1_RESULT_TYPEDEF
  # /(\d{1,2}'\d\d"\d\d) +\d{1,4}[\,|\.]\d\d(\r\n|\n|$|\Z)/i

  # ContextTypeDef definition for detecting "FIN2 result"-type files.
  FIN2_RESULT_TYPEDEF = ContextTypeDef.new(
    :fin2_result,
    [
#      /^\s*|^\r\n|^\n|$|^\Z/i,
      /-{80}/,
      /\s{3}-{3}\s{1,3}4x|50\s|100\s|200\s|400\s|800\s|1500\s/i,
      /-{80}|^\s*|^\r\n|^\n|$|^\Z|\s{2,4}Atleta\s{20,24}Cat/i,
      /\d{1,2}\s{2,3}\w\w|\s{2,4}Atleta\s{20,24}Cat|-{80}|^\s*|^\r\n|^\n|$|^\Z/i,
      /\d{1,2}\s{2,3}\w\w|-{80}|^\s*|^\r\n|^\n|$|^\Z/i,
      /\d{1,2}\s{2,3}\w\w|^\s*|^\r\n|^\n|$|^\Z/i
    ]
  ) unless defined? FIN2_RESULT_TYPEDEF

  # ContextTypeDef definition for detecting "FIN result"-type files.
  # Format w/ INLINE SWIMMER BADGE.
  FIN3_RESULT_TYPEDEF = ContextTypeDef.new(
    :fin3_result,
    [
#      /^\s*|\r\n|\n|$|\Z/i,
      /(50\s|100\s|200\s|400\s|800\s|1500\s) *(stile|misti|dorso|rana|farf|SL|DO|RA|FA|MI|MX|DF|DS|RN).*(maschi|femmi)/i,
      /-{70}/,
      /(\s[a-z?]{3}-\d{6}\s{1,2}\d{4}\s{1,2}[a-z])/i,
      /(\d{1,2}'\d\d"\d\d) +\d{1,4}[\,|\.]\d\d(\r\n|\n|$|\Z)/i
    ]
  ) unless defined? FIN3_RESULT_TYPEDEF

  # ContextTypeDef definition for detecting "FIN result"-type files.
  UISP_RESULT_TYPEDEF = ContextTypeDef.new(
    :uisp_result,
    [
      /(?<style>\s+(?<distance>(50|100|200|400|800|1500)))\s+(?<stroke>(stile|dorso|rana|farfalla|delfino|misti))/i,
      /-{78}/,
      /:\s+(?<rank>(\d{1,3}|\s*))\s*:\s+(?<swimmer>.{4,27})\s*:\s+(?<year>\d{2})\s*:(?<team>.{4,26})\s*:\s+(?<timing>((\d{1,2}.)?\d{2}.\d{2})|ritirato|squalif.)\s*:/i
    ]
  ) unless defined? UISP_RESULT_TYPEDEF

  # ContextTypeDef definition for detecting "FIN starting list"-type files.
  FIN1_STARTLIST_TYPEDEF = ContextTypeDef.new(
    :fin_startlist,
    [
      /^\s*|^\r\n|^\n|$|^\Z/i,
      /(?<timing>\d{1,2}['\.\:\s]\d\d["\.\:\s]\d\d)(?=\s\n|\s\r|\s$|\r|\n|$)/i,
      /(?<timing>\d{1,2}['\.\:\s]\d\d["\.\:\s]\d\d)(?=\s\n|\s\r|\s$|\r|\n|$)/i,
    ]
  ) unless defined? FIN1_STARTLIST_TYPEDEF
  #-- -------------------------------------------------------------------------
  #++


  # Creates a new instance.
  def initialize( full_pathname )
    @full_pathname = full_pathname
  end
  #-- -------------------------------------------------------------------------
  #++


  # Parses the text lines from the filename to detect which TxtResultDefs instance
  # has to be used to perform the actual parsing of the whole file.
  #
  # This works on the assumption that, in order to recognize all of the possible
  # data-import text file formats, suffice is to read a few lines of the file itself from the
  # beginning of it.
  #
  # The logger specified here will be passed on to each ContextDetector
  # instance defined internally.
  #
  # == Returns:
  # - a TxtResultDefs sibling class instance, depending on the type of the file,
  #   or +nil+, when the file type is not recognized.
  #
  def parse( logger = nil )
    result = nil
    line_count = 0
    detector_fin1_res = ContextDetector.new( FIN1_RESULT_TYPEDEF, logger )
    detector_fin2_res = ContextDetector.new( FIN2_RESULT_TYPEDEF, logger )
    detector_fin3_res = ContextDetector.new( FIN3_RESULT_TYPEDEF, logger )
    detector_uisp_res = ContextDetector.new( UISP_RESULT_TYPEDEF, logger )
    detector_fin1_sta = ContextDetector.new( FIN1_STARTLIST_TYPEDEF, logger )

    File.open( @full_pathname ) do |f|
      f.each_line do |curr_line|                    # Make sure each line has a valid UTF-8 sequence of characters:
        curr_line = EncodingTools.force_valid_encoding( curr_line )
        line_count += 1
                                                    # While reading the file line by line, detect the type:
        if detector_fin3_res.feed_and_detect( curr_line, line_count, nil )
          logger.info( "FIN3 RESULT-type file detected!" ) if logger
          result = Fin3ResultDefs.new( logger )
          break

        elsif detector_fin1_res.feed_and_detect( curr_line, line_count, nil )
          logger.info( "FIN1 RESULT-type file detected!" ) if logger
          result = FinResultDefs.new( logger )
          break                                     # Break as soon as we have a match (FIFO wins)

        elsif detector_fin2_res.feed_and_detect( curr_line, line_count, nil )
          logger.info( "FIN2 RESULT-type file detected!" ) if logger
          result = Fin2ResultDefs.new( logger )
          break

        elsif detector_uisp_res.feed_and_detect( curr_line, line_count, nil )
          logger.info( "UISP RESULT-type file detected!" ) if logger
          result = UispResultDefs.new( logger )
          break

        elsif detector_fin1_sta.feed_and_detect( curr_line, line_count, nil )
          logger.info( "FIN1 STARTLIST-type file detected!" ) if logger
          result = FinStartListDefs.new( logger )
          break

        else
          nil
        end
      end
    end
    result
  end
  #-- -------------------------------------------------------------------------
  #++
end
