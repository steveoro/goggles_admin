# encoding: utf-8
require 'common/format'

=begin

= ResultFileNormalizer

  - Goggles framework vers.:  6.127
  - author: Leega

 Result file cleaner and normalizer.
 It removes blank lines or other not useful line types, such as page numbers, headers and footers 

=end
class ResultFileNormalizer

  # Creates a new instance
  #
  # params: file name with full path  
  #
  def initialize( full_pathname )
    @full_pathname = full_pathname
  end

  # Parse file
  # Clean balnk or empty lines form a file storing significat lines in given new file
  #
  # returns the number of significant lines 
  #
  def parse( new_file_name = "#{@full_pathname}.clean.txt" )
    lines_total   = 0
    lines_removed = 0

    new_file = File.open( new_file_name, 'w' )

    File.open( @full_pathname, 'r' ) do |f|
      f.each_line do |curr_line|                    # Make sure each line has a valid UTF-8 sequence of characters:
        curr_line = EncodingTools.force_valid_encoding( curr_line )
        curr_line = ResultFileNormalizer.hints_remover( curr_line )
        lines_total += 1
        
        # Check if current line should be removed
        if !ResultFileNormalizer.is_data_line?( curr_line )
          # Remove the line
          lines_removed += 1
        else
          new_file << curr_line
        end
      end
    end
    lines_total - lines_removed
  end
  #-- --------------------------------------------------------------------------
  #++
  
  # Remove form a line the hints strings
  # Hints string are those appended for html navigation, such links or so on
  # or for print purposes suc ah page number
  #
  # Returns clean string
  #
  def self.hints_remover( line = '' )
    line.gsub('Torna a inizio pagina', '')
  end
  #-- --------------------------------------------------------------------------
  #++
  
  # Evaluates if a line is a blank line.
  # A line is a blank or empty line if doesn't contains more than 3 characters
  # assuming at least 50SL is the minimum text type
  #
  # Returns true if given line is a blank (empty) line
  #
  def self.is_blank_line?( line = '' )
    line.strip.length < 4
  end
  #-- --------------------------------------------------------------------------
  #++
  
  # Evaluates if a line is a data line
  # A line is a data line if is not a blank line and not contains only separators characters
  # So it contains at least one alfabetical or numerical char
  #
  # Returns true if given line is a separation line
  #
  def self.is_data_line?( line = '' )
    !ResultFileNormalizer.is_blank_line?( line ) && ( 
     line.count('A-Z') > 0 || 
     line.count('0-9') > 0 || 
     line.count('a-z') > 0
    )
  end
  #-- --------------------------------------------------------------------------
  #++
end
