# encoding: utf-8
require 'rails_helper'
require 'nokogiri'


describe FinCalendarTextParser, type: :integration do

  sample_text = File.open(
   File.join( Rails.root, 'spec/fixtures/samples/sample_fin_programs_text_162.txt' )
  ).read
  @fixture_list = sample_text.split("***[END]***")
  #-- -------------------------------------------------------------------------
  #++


  @fixture_list.each_with_index do |fixture_text, index|
    context "When parsing the extracted text (sub-sample #{ index }/#{ @fixture_list.size })," do

      describe "self.get_filtered_program_lines" do
        it "filters out just the lines regarding the meeting events" do
          filtered_lines = FinCalendarTextParser.get_filtered_program_lines( fixture_text )
          expect( filtered_lines.count ).to be < fixture_text.split("\n").count
          # *** DEBUG specific cases: ***
# DEBUG
#          if index == 47
#            puts "\r\n" << " filtered_lines: ".center(80,'-')
#            puts filtered_lines.join("\r\n")
#            puts "".center(80,'-')
#          end
        end
      end

      describe "#parse!" do
        # *** DEBUG specific cases: ***
        if index == 1
          it "builds the full meeting session DAO list for index: 1" do
            source_row = FinCalendar.new( program_import_text: fixture_text )
            parser = FinCalendarTextParser.new( source_row )
            parser.parse!()
# DEBUG
#            puts "\r\nsession daos:"
#            puts parser.session_daos.join("\r\n")
            expect( parser.session_daos[0].warmup_time_token ).to eq("ore 14.00")
            expect( parser.session_daos[0].start_time_token ).to eq("ore 15.00")
            expect( parser.session_daos[0].day_part_type_id ).to eq(DayPartType::AFTERNOON_ID)
            expect( parser.session_daos[0].event_tokens.count ).to eq(2)
            expect( parser.session_daos[0].meeting_events.count ).to eq(2)
            expect( parser.session_daos[0].event_tokens[0] ).to eq("400 SL")
            expect( parser.session_daos[0].event_tokens[1] ).to eq("100MX")
            expect( parser.session_daos[0].pool_override_text ).to include("Piscina Comunale di Verolanuova (BS)")

            expect( parser.session_daos[1].warmup_time_token ).to eq("ore 08.00")
            expect( parser.session_daos[1].start_time_token ).to eq("ore 09.00")
            expect( parser.session_daos[1].day_part_type_id ).to eq(DayPartType::MORNING_ID)
            expect( parser.session_daos[1].event_tokens.count ).to eq(6)
            expect( parser.session_daos[1].meeting_events.count ).to eq(6)
            expect( parser.session_daos[1].event_tokens[0] ).to eq("100 SL")
            expect( parser.session_daos[1].event_tokens[1] ).to eq("50 RA")
            expect( parser.session_daos[1].event_tokens[2] ).to eq("50FA")
            expect( parser.session_daos[1].event_tokens[3] ).to eq("200 MX")
            expect( parser.session_daos[1].event_tokens[4] ).to eq("50 DO")
            expect( parser.session_daos[1].event_tokens[5] ).to eq("50 SL")
            expect( parser.session_daos[1].pool_override_text ).to include("Piscina Comunale di Verolanuova (BS)")
          end
        end


        if index == 2
          it "builds the full meeting session DAO list for index: 2" do
            source_row = FinCalendar.new( program_import_text: fixture_text )
            parser = FinCalendarTextParser.new( source_row )
            parser.parse!()
# DEBUG
#            puts "\r\nsession daos:"
#            puts parser.session_daos.join("\r\n")
            expect( parser.session_daos[0].warmup_time_token ).to eq("ore 08.00")
            expect( parser.session_daos[0].start_time_token ).to eq("ore 09.00")
            expect( parser.session_daos[0].day_part_type_id ).to eq(DayPartType::MORNING_ID)
            expect( parser.session_daos[0].meeting_events.count ).to eq(4)
            expect( parser.session_daos[0].event_tokens.count ).to eq(4)
            expect( parser.session_daos[0].event_tokens[0] ).to eq("200 SL")
            expect( parser.session_daos[0].event_tokens[1] ).to eq("50 DO")
            expect( parser.session_daos[0].event_tokens[2] ).to eq("200 MI")
            expect( parser.session_daos[0].event_tokens[3] ).to eq("50 FA")
# DEBUG
#            puts "- Event tokens: #{ parser.session_daos[1].event_tokens.join(", ") }"
            expect( parser.session_daos[1].start_time_token ).to eq("ore 14.30")
            expect( parser.session_daos[1].day_part_type_id ).to eq(DayPartType::AFTERNOON_ID)
            expect( parser.session_daos[1].meeting_events.count ).to eq(3)
            expect( parser.session_daos[1].event_tokens.count ).to eq(3)
            expect( parser.session_daos[1].event_tokens[0] ).to eq("Staff 4x50 MI")
            expect( parser.session_daos[1].event_tokens[1] ).to eq("100 RA")
            expect( parser.session_daos[1].event_tokens[2] ).to eq("50 SL")
          end
        end


        if index == 3
          it "builds the full meeting session DAO list for index: 3" do
            source_row = FinCalendar.new( program_import_text: fixture_text )
            parser = FinCalendarTextParser.new( source_row )
            parser.parse!()
# DEBUG
#            puts "\r\nsession daos:"
#            puts parser.session_daos.join("\r\n")
            expect( parser.session_daos[0].warmup_time_token ).to eq("ore 07.45")
            expect( parser.session_daos[0].start_time_token ).to eq("ore 08.45")
            expect( parser.session_daos[0].day_part_type_id ).to eq(DayPartType::MORNING_ID)
# DEBUG
#            puts "- Event tokens: #{ parser.session_daos[0].event_tokens.join(", ") }"
            # 100 DO - 50 SL - 100 MI - riscaldamento
            # 200 RA max 88 partecipanti - 50 FA - MiStaff  4x50 MI
            expect( parser.session_daos[0].meeting_events.count ).to eq(6)
            expect( parser.session_daos[0].event_tokens.count ).to eq(7)
            expect( parser.session_daos[0].event_tokens[0] ).to eq("100 DO")
            expect( parser.session_daos[0].event_tokens[1] ).to eq("50 SL")
            expect( parser.session_daos[0].event_tokens[2] ).to eq("100 MI")
            expect( parser.session_daos[0].event_tokens[3] ).to eq("riscaldamento")
            expect( parser.session_daos[0].event_tokens[4] ).to eq("200 RA")
            expect( parser.session_daos[0].event_tokens[5] ).to eq("50 FA")
            expect( parser.session_daos[0].event_tokens[6] ).to eq("MiStaff  4x50 MI")
            expect( parser.session_daos[0].pool_override_text ).to include("Piscina di Saronno")

            expect( parser.session_daos[1].warmup_time_token ).to eq("ore 14.00")
            expect( parser.session_daos[1].start_time_token ).to eq("ore 15.00")
            expect( parser.session_daos[1].day_part_type_id ).to eq(DayPartType::AFTERNOON_ID)
# DEBUG
#            puts "- Event tokens: #{ parser.session_daos[1].event_tokens.join(", ") }"
            # 50 DO - 400 SL  max. 72 partecipanti
            # 100 FA - 100 SL - 50 RA - Staff 4x50 SL
            expect( parser.session_daos[1].meeting_events.count ).to eq(6)
            expect( parser.session_daos[1].event_tokens.count ).to eq(7)
            expect( parser.session_daos[1].event_tokens[0] ).to eq("50 DO")
            expect( parser.session_daos[1].event_tokens[1] ).to eq("400 SL")
            expect( parser.session_daos[1].event_tokens[2] ).to eq("riscaldamento")
            expect( parser.session_daos[1].event_tokens[3] ).to eq("100 FA")
            expect( parser.session_daos[1].event_tokens[4] ).to eq("100 SL")
            expect( parser.session_daos[1].event_tokens[5] ).to eq("50 RA")
            expect( parser.session_daos[1].event_tokens[6] ).to eq("Staff 4x50 SL")
            expect( parser.session_daos[1].pool_override_text ).to include("Piscina di Saronno")
          end
        end


        # *** ROW ID: 11, index in array: 9 ***
        if index == 9
          it "builds the full meeting session DAO list for index: 9" do
            # 19 novembre - sabato
            # ore 08.00 : Riscaldamento ore 09.00 : 200 m Farfalla - 50 m Dorso - Pausa riscaldamento - 200 m Stile Libero
            # ore 13.30 : Riscaldamento ore 14.00 : 100 m Dorso - 100 m Misti - Pausa riscaldamento - 50 m Stile Libero
            # ore 19.30 : 800 m Stile libero ( 1 atleta per corsia, 80 iscritti, 5 atleti per Società )
            # 20 novembre - domenica
            # ore 08.00 : Riscaldamento ore 09.00 : 50 m. Rana - 200 m Misti - Pausa riscaldamento - 50 m Farfalla - 200 m Dorso
            # ore 13.30 : Riscaldamento ore 14.30 : 100 m Rana - Pausa riscaldamento - 100 m Stile Libero - MiStaff 4x50 Stile Libero
            source_row = FinCalendar.new( program_import_text: fixture_text )
            parser = FinCalendarTextParser.new( source_row )
            parser.parse!()
# DEBUG
#            puts "\r\nSession DAOs:"
#            puts parser.session_daos.join("\r\n")
            expect( parser.session_daos[0].warmup_time_token ).to eq("ore 08.00")
            expect( parser.session_daos[0].start_time_token ).to eq("ore 09.00")
            expect( parser.session_daos[0].day_part_type_id ).to eq(DayPartType::MORNING_ID)
            expect( parser.session_daos[0].event_tokens.count ).to eq(4)
            expect( parser.session_daos[0].event_tokens[0] ).to eq("200 m Fa")
            expect( parser.session_daos[0].event_tokens[1] ).to eq("50 m Do")
            expect( parser.session_daos[0].event_tokens[2] ).to eq("riscaldamento")
            expect( parser.session_daos[0].event_tokens[3] ).to eq("200 m St")
            expect( parser.session_daos[0].pool_override_text ).to include("Piscina Comunale di Vimercate")

            expect( parser.session_daos[1].warmup_time_token ).to eq("ore 13.30")
            expect( parser.session_daos[1].start_time_token ).to eq("ore 14.00")
            expect( parser.session_daos[1].day_part_type_id ).to eq(DayPartType::AFTERNOON_ID)
            expect( parser.session_daos[1].event_tokens.count ).to eq(4)
            expect( parser.session_daos[1].event_tokens[0] ).to eq("100 m Do")
            expect( parser.session_daos[1].event_tokens[1] ).to eq("100 m Mi")
            expect( parser.session_daos[1].event_tokens[2] ).to eq("riscaldamento")
            expect( parser.session_daos[1].event_tokens[3] ).to eq("50 m St")
            expect( parser.session_daos[1].pool_override_text ).to include("Piscina Comunale di Vimercate")

            expect( parser.session_daos[2].start_time_token ).to eq("ore 19.30")
            expect( parser.session_daos[2].day_part_type_id ).to eq(DayPartType::EVENING_ID)
            expect( parser.session_daos[2].event_tokens.count ).to eq(1)
            expect( parser.session_daos[2].event_tokens[0] ).to eq("800 m St")
            expect( parser.session_daos[2].pool_override_text ).to include("Piscina Comunale di Vimercate")

            expect( parser.session_daos[3].warmup_time_token ).to eq("ore 08.00")
            expect( parser.session_daos[3].start_time_token ).to eq("ore 09.00")
            expect( parser.session_daos[3].day_part_type_id ).to eq(DayPartType::MORNING_ID)
            expect( parser.session_daos[3].event_tokens.count ).to eq(5)
            expect( parser.session_daos[3].event_tokens[0] ).to eq("50 m. Ra")
            expect( parser.session_daos[3].event_tokens[1] ).to eq("200 m Mi")
            expect( parser.session_daos[3].event_tokens[2] ).to eq("riscaldamento")
            expect( parser.session_daos[3].event_tokens[3] ).to eq("50 m Fa")
            expect( parser.session_daos[3].event_tokens[4] ).to eq("200 m Do")
            expect( parser.session_daos[3].pool_override_text ).to include("Piscina Comunale di Vimercate")

            expect( parser.session_daos[4].warmup_time_token ).to eq("ore 13.30")
            expect( parser.session_daos[4].start_time_token ).to eq("ore 14.30")
            expect( parser.session_daos[4].day_part_type_id ).to eq(DayPartType::AFTERNOON_ID)
            expect( parser.session_daos[4].event_tokens.count ).to eq(4)
            expect( parser.session_daos[4].event_tokens[0] ).to eq("100 m Ra")
            expect( parser.session_daos[4].event_tokens[1] ).to eq("riscaldamento")
            expect( parser.session_daos[4].event_tokens[2] ).to eq("100 m St")
            expect( parser.session_daos[4].event_tokens[3] ).to eq("MiStaff 4x50 St")
            expect( parser.session_daos[4].pool_override_text ).to include("Piscina Comunale di Vimercate")
          end
        end


        # *** ROW ID: 15, index in array: 13 ***
        if index == 13
          it "builds the full meeting session DAO list for index: 13" do
            # Session DAOs:
            # (REMOVED) [n.1 20/Novembre @ore 13.00, W:]: , parsed events: 0 - Le gare si svolgeranno presso la Piscina Comunale di Osimo (AN) sita in via Vescovara snc.  Caratteristiche dell'impianto :
            # [n.3 20/novembre @ore 09.00, W:ore 08.00]: 400 SL, 50 FA, 100 DO, 50 RA, 100 SL, Staff 4x50 MI, 200 SL, 100 MI, 50 DO, 100 FA, 50 SL, 100 RA, Staff 4x50 SL, parsed events: 13
            source_row = FinCalendar.new( program_import_text: fixture_text )
            parser = FinCalendarTextParser.new( source_row )
            parser.parse!()
# DEBUG
#            puts "\r\nSession DAOs:"
#            puts parser.session_daos.join("\r\n")
            expect( parser.session_daos[0].warmup_time_token ).to eq("ore 08.00")
            expect( parser.session_daos[0].start_time_token ).to eq("ore 09.00")
            expect( parser.session_daos[0].day_part_type_id ).to eq(DayPartType::MORNING_ID)
            expect( parser.session_daos[0].event_tokens.count ).to eq(13)
            expect( parser.session_daos[0].event_tokens[0] ).to eq("400 SL")
            expect( parser.session_daos[0].event_tokens[1] ).to eq("50 FA")
            expect( parser.session_daos[0].event_tokens[2] ).to eq("100 DO")
            expect( parser.session_daos[0].event_tokens[3] ).to eq("50 RA")
            expect( parser.session_daos[0].event_tokens[4] ).to eq("100 SL")
            expect( parser.session_daos[0].event_tokens[5] ).to eq("Staff 4x50 MI")

            expect( parser.session_daos[0].event_tokens[6] ).to eq("200 SL")
            expect( parser.session_daos[0].event_tokens[7] ).to eq("100 MI")
            expect( parser.session_daos[0].event_tokens[8] ).to eq("50 DO")
            expect( parser.session_daos[0].event_tokens[9] ).to eq("100 FA")
            expect( parser.session_daos[0].event_tokens[10] ).to eq("50 SL")
            expect( parser.session_daos[0].event_tokens[11] ).to eq("100 RA")
            expect( parser.session_daos[0].event_tokens[12] ).to eq("Staff 4x50 SL")
            expect( parser.session_daos[0].pool_override_text ).to include("Piscina Comunale di Osimo (AN)")
          end
        end


        # *** ROW ID: 52, index in array: 47 ***
        if index == 47
          it "builds the full meeting session DAO list for index: 47" do
            # Session DAOs:
            # [n.2 28/gennaio @ore 08.30, W:ore 07.30]: 400 SL, 200 DO, 400 MI, 200 RA, 100 FA, parsed events: 5 - Piscina olimpica del Villaggio Ge-Tur in via centrale n. 29 - 33054 Lignano Sabbiadoro (UD) Vasca coperta, 50 metri, 8 corsie Cronometraggio automatico con doppie piastre  3 corsie per riscaldamento nella vasca da 25 metri
            # [n.4 28/gennaio @ore 14.15, W:ore 13.00]: 200 SL, 100 DO, 200 FA, 200 MI, 1500 SL, parsed events: 5 - Piscina olimpica del Villaggio Ge-Tur in via centrale n. 29 - 33054 Lignano Sabbiadoro (UD) Vasca coperta, 50 metri, 8 corsie Cronometraggio automatico con doppie piastre  3 corsie per riscaldamento nella vasca da 25 metri
            # [n.6 29/gennaio @ore 08.45, W:ore 08.00]: 800SL, 100 SL, 100 RA, parsed events: 3 - Piscina olimpica del Villaggio Ge-Tur in via centrale n. 29 - 33054 Lignano Sabbiadoro (UD) Vasca coperta, 50 metri, 8 corsie Cronometraggio automatico con doppie piastre  3 corsie per riscaldamento nella vasca da 25 metri
            # [n.7 29/gennaio @ore 14.30, W:]: 50 FA, 50 DO, 50 RA, 50 SL, parsed events: 4 - Piscina olimpica del Villaggio Ge-Tur in via centrale n. 29 - 33054 Lignano Sabbiadoro (UD) Vasca coperta, 50 metri, 8 corsie Cronometraggio automatico con doppie piastre  3 corsie per riscaldamento nella vasca da 25 metri
            # [n.9 05/febbraio @ore 14.30, W:ore 13.30]: 100 MI, Staff 4x50 SL, MiStaff 4x50 MX, Staff 4x50 MI, MiStaff 4x50 SL, 800 SL, 1500 SL, parsed events: 7 - Piscina comunale in Viale Ferrarin, 71 - Vicenza Vasca coperta 25 mt, 10 corsie (pontone su vasca da 33mt)
            source_row = FinCalendar.new( program_import_text: fixture_text )
            parser = FinCalendarTextParser.new( source_row )
            parser.parse!()
# DEBUG
#            puts "\r\nSession DAOs:"
#            puts parser.session_daos.join("\r\n")
            expect( parser.session_daos[0].warmup_time_token ).to eq("ore 07.30")
            expect( parser.session_daos[0].start_time_token ).to eq("ore 08.30")
            expect( parser.session_daos[0].day_part_type_id ).to eq(DayPartType::MORNING_ID)
            expect( parser.session_daos[0].event_tokens.count ).to eq(5)
            expect( parser.session_daos[0].event_tokens[0] ).to eq("400 SL")
            expect( parser.session_daos[0].event_tokens[1] ).to eq("200 DO")
            expect( parser.session_daos[0].event_tokens[2] ).to eq("400 MI")
            expect( parser.session_daos[0].event_tokens[3] ).to eq("200 RA")
            expect( parser.session_daos[0].event_tokens[4] ).to eq("100 FA")
            expect( parser.session_daos[0].pool_override_text ).to include("Piscina olimpica del Villaggio Ge-Tur")

            expect( parser.session_daos[1].warmup_time_token ).to eq("ore 13.00")
            expect( parser.session_daos[1].start_time_token ).to eq("ore 14.15")
            expect( parser.session_daos[1].day_part_type_id ).to eq(DayPartType::AFTERNOON_ID)
            expect( parser.session_daos[1].event_tokens.count ).to eq(5)
            expect( parser.session_daos[1].event_tokens[0] ).to eq("200 SL")
            expect( parser.session_daos[1].event_tokens[1] ).to eq("100 DO")
            expect( parser.session_daos[1].event_tokens[2] ).to eq("200 FA")
            expect( parser.session_daos[1].event_tokens[3] ).to eq("200 MI")
            expect( parser.session_daos[1].event_tokens[4] ).to eq("1500 SL")
            expect( parser.session_daos[1].pool_override_text ).to include("Piscina olimpica del Villaggio Ge-Tur")

            expect( parser.session_daos[2].warmup_time_token ).to eq("ore 08.00")
            expect( parser.session_daos[2].start_time_token ).to eq("ore 08.45")
            expect( parser.session_daos[2].day_part_type_id ).to eq(DayPartType::MORNING_ID)
            expect( parser.session_daos[2].event_tokens.count ).to eq(3)
            expect( parser.session_daos[2].event_tokens[0] ).to eq("800SL")
            expect( parser.session_daos[2].event_tokens[1] ).to eq("100 SL")
            expect( parser.session_daos[2].event_tokens[2] ).to eq("100 RA")
            expect( parser.session_daos[2].pool_override_text ).to include("Piscina olimpica del Villaggio Ge-Tur")

            expect( parser.session_daos[3].start_time_token ).to eq("ore 14.30")
            expect( parser.session_daos[3].day_part_type_id ).to eq(DayPartType::AFTERNOON_ID)
            expect( parser.session_daos[3].event_tokens.count ).to eq(4)
            expect( parser.session_daos[3].event_tokens[0] ).to eq("50 FA")
            expect( parser.session_daos[3].event_tokens[1] ).to eq("50 DO")
            expect( parser.session_daos[3].event_tokens[2] ).to eq("50 RA")
            expect( parser.session_daos[3].event_tokens[3] ).to eq("50 SL")
            expect( parser.session_daos[3].pool_override_text ).to include("Piscina olimpica del Villaggio Ge-Tur")

            expect( parser.session_daos[4].warmup_time_token ).to eq("ore 13.30")
            expect( parser.session_daos[4].start_time_token ).to eq("ore 14.30")
            expect( parser.session_daos[4].day_part_type_id ).to eq(DayPartType::AFTERNOON_ID)
            expect( parser.session_daos[4].event_tokens.count ).to eq(5)
            expect( parser.session_daos[4].event_tokens[0] ).to eq("100 MI")
            expect( parser.session_daos[4].event_tokens[1] ).to eq("Staff 4x50 SL")
            expect( parser.session_daos[4].event_tokens[2] ).to eq("MiStaff 4x50 MX")
            expect( parser.session_daos[4].event_tokens[3] ).to eq("Staff 4x50 MI")
            expect( parser.session_daos[4].event_tokens[4] ).to eq("MiStaff 4x50 SL")
            expect( parser.session_daos[4].pool_override_text ).to include("Piscina comunale in Viale Ferrarin, 71 - Vicenza")
          end
        end


        # *** ROW ID: 61, index in array: 55 ***
        if index == 55
          it "builds the full meeting session DAO list for index: 55" do
            # Session DAOs:
            # [n.2 11/febbraio @ore 08.45, W:ore 08.00]: 200 FA, 1500 SL, parsed events: 2 - Delfino Sport Center
            # [n.4 12/febbraio @ore 08.45, W:ore 08.00]: 400sl, 200 Ra, 100fa, 50 Do, MiStaff 4x50 mi, parsed events: 5 - Centro Sportivo di Avellino
            # [n.6 12/febbraio @ore 15.00, W:ore 14.30]: 200sl, 200do, 200mx, MiStaff 4x50 sl, parsed events: 4 - Centro Sportivo di Avellino
            # [n.8 18/febbraio @ore 08.45, W:ore 08.00]: 400mx, 800 st, parsed events: 2 - Delfino Sport Center
            # [n.10 19/febbraio @ore 08.45, W:ore 08.00]: 100sl, 100mi, 100do, 50ra, Staff 4x50 mi, parsed events: 5 - Centro Sportivo di Avellino
            # [n.12 19/febbraio @ore 14.45, W:ore 14.00]: 100 Ra, 50 Fa, 50 St, Staff 4x50 Sl, parsed events: 4 - Centro Sportivo di Avellino
            source_row = FinCalendar.new( program_import_text: fixture_text )
            parser = FinCalendarTextParser.new( source_row )
            parser.parse!()
# DEBUG
#            puts "\r\nSession DAOs:"
#            puts parser.session_daos.join("\r\n")
            expect( parser.session_daos[0].warmup_time_token ).to eq("ore 08.00")
            expect( parser.session_daos[0].start_time_token ).to eq("ore 08.45")
            expect( parser.session_daos[0].day_part_type_id ).to eq(DayPartType::MORNING_ID)
            expect( parser.session_daos[0].event_tokens.count ).to eq(2)
            expect( parser.session_daos[0].meeting_events.count ).to eq(2)
            expect( parser.session_daos[0].event_tokens[0] ).to eq("200 FA")
            expect( parser.session_daos[0].event_tokens[1] ).to eq("1500 SL")
            expect( parser.session_daos[0].pool_override_text ).to include("Delfino Sport Center")

            expect( parser.session_daos[1].warmup_time_token ).to eq("ore 08.00")
            expect( parser.session_daos[1].start_time_token ).to eq("ore 08.45")
            expect( parser.session_daos[1].day_part_type_id ).to eq(DayPartType::MORNING_ID)
            expect( parser.session_daos[1].event_tokens.count ).to eq(5)
            expect( parser.session_daos[1].meeting_events.count ).to eq(5)
            expect( parser.session_daos[1].event_tokens[0] ).to eq("400sl")
            expect( parser.session_daos[1].event_tokens[1] ).to eq("200 Ra")
            expect( parser.session_daos[1].event_tokens[2] ).to eq("100fa")
            expect( parser.session_daos[1].event_tokens[3] ).to eq("50 Do")
            expect( parser.session_daos[1].event_tokens[4] ).to eq("MiStaff 4x50 mi")
            expect( parser.session_daos[1].pool_override_text ).to include("Centro Sportivo di Avellino")

            expect( parser.session_daos[2].warmup_time_token ).to eq("ore 14.30")
            expect( parser.session_daos[2].start_time_token ).to eq("ore 15.00")
            expect( parser.session_daos[2].day_part_type_id ).to eq(DayPartType::AFTERNOON_ID)
            expect( parser.session_daos[2].event_tokens.count ).to eq(4)
            expect( parser.session_daos[2].meeting_events.count ).to eq(4)
            expect( parser.session_daos[2].event_tokens[0] ).to eq("200sl")
            expect( parser.session_daos[2].event_tokens[1] ).to eq("200do")
            expect( parser.session_daos[2].event_tokens[2] ).to eq("200mx")
            expect( parser.session_daos[2].event_tokens[3] ).to eq("MiStaff 4x50 sl")
            expect( parser.session_daos[2].pool_override_text ).to include("Centro Sportivo di Avellino")

            expect( parser.session_daos[3].warmup_time_token ).to eq("ore 08.00")
            expect( parser.session_daos[3].start_time_token ).to eq("ore 08.45")
            expect( parser.session_daos[3].day_part_type_id ).to eq(DayPartType::MORNING_ID)
            expect( parser.session_daos[3].event_tokens.count ).to eq(2)
            expect( parser.session_daos[3].meeting_events.count ).to eq(2)
            expect( parser.session_daos[3].event_tokens[0] ).to eq("400mx")
            expect( parser.session_daos[3].event_tokens[1] ).to eq("800 st")
            expect( parser.session_daos[3].pool_override_text ).to include("Delfino Sport Center")

            expect( parser.session_daos[4].warmup_time_token ).to eq("ore 08.00")
            expect( parser.session_daos[4].start_time_token ).to eq("ore 08.45")
            expect( parser.session_daos[4].day_part_type_id ).to eq(DayPartType::MORNING_ID)
            expect( parser.session_daos[4].event_tokens.count ).to eq(5)
            expect( parser.session_daos[4].meeting_events.count ).to eq(5)
            expect( parser.session_daos[4].event_tokens[0] ).to eq("100sl")
            expect( parser.session_daos[4].event_tokens[1] ).to eq("100mi")
            expect( parser.session_daos[4].event_tokens[2] ).to eq("100do")
            expect( parser.session_daos[4].event_tokens[3] ).to eq("50ra")
            expect( parser.session_daos[4].event_tokens[4] ).to eq("Staff 4x50 mi")
            expect( parser.session_daos[4].pool_override_text ).to include("Centro Sportivo di Avellino")

            expect( parser.session_daos[5].warmup_time_token ).to eq("ore 14.00")
            expect( parser.session_daos[5].start_time_token ).to eq("ore 14.45")
            expect( parser.session_daos[5].day_part_type_id ).to eq(DayPartType::AFTERNOON_ID)
            expect( parser.session_daos[5].event_tokens.count ).to eq(4)
            expect( parser.session_daos[5].meeting_events.count ).to eq(4)
            expect( parser.session_daos[5].event_tokens[0] ).to eq("100 Ra")
            expect( parser.session_daos[5].event_tokens[1] ).to eq("50 Fa")
            expect( parser.session_daos[5].event_tokens[2] ).to eq("50 St")
            expect( parser.session_daos[5].event_tokens[3] ).to eq("Staff 4x50 Sl")
            expect( parser.session_daos[5].pool_override_text ).to include("Centro Sportivo di Avellino")
          end
        end


        # *** ROW ID: 64, index in array: 58 ***
        if index == 58
          it "builds the full meeting session DAO list for index: 58" do
            # Session DAOs:
            # [n.2 12/febbraio @ore 09.00, W:ore 08.15]: 200SL, 400 MI, 50 DO, parsed events: 3 - Piscina Comunale di Bitonto (BA), via del Petto snc - vasca 25 mt, 6 corsie
            # [n.4 12/febbraio @ore 15.00, W:ore 14.15]: 800 SL, parsed events: 1 - Piscina Comunale di Bitonto (BA), via del Petto snc - vasca 25 mt, 6 corsie
            # [n.6 18/febbraio @ore 15.00, W:ore 14.15]: 1500 SL, parsed events: 1 - Piscina Nadir Putignano (BA), via Pietro Mascagni snc - vasca 25 mt 8 corsie
            # [n.8 19/febbraio @ore 09.00, W:ore 08.15]: 100 RA, 100 FA, 50 RA, 200 MI, 50 FA, parsed events: 5 - Piscina Nadir Putignano (BA), via Pietro Mascagni snc - vasca 25 mt 8 corsie
            # [n.10 19/febbraio @ore 15.00, W:ore 14.15]: 400 SL, 100MI, Mistaff 4x50 MI, Staff 4x50 MI, parsed events: 4 - Piscina Nadir Putignano (BA), via Pietro Mascagni snc - vasca 25 mt 8 corsie
            # [n.12 26/febbraio @ore 09.00, W:ore 08.15]: 200 DO, 100 SL, 200 RA, 200 FA, 100 DO, parsed events: 5 - Piscina Aquapool Calimera(LE) via Armando Picchi sn, vasca 25 mt 8 corsie
            # [n.14 26/febbraio @ore 15.00, W:ore 14.15]: 50 SL, MiStaff 4x50 SL, Staff 4x50 SL, parsed events: 3 - Piscina Aquapool Calimera(LE) via Armando Picchi sn, vasca 25 mt 8 corsie
            source_row = FinCalendar.new( program_import_text: fixture_text )
            parser = FinCalendarTextParser.new( source_row )
            parser.parse!()
# DEBUG
#            puts "\r\nSession DAOs:"
#            puts parser.session_daos.join("\r\n")
            expect( parser.session_daos[0].warmup_time_token ).to eq("ore 08.15")
            expect( parser.session_daos[0].start_time_token ).to eq("ore 09.00")
            expect( parser.session_daos[0].day_part_type_id ).to eq(DayPartType::MORNING_ID)
            expect( parser.session_daos[0].event_tokens.count ).to eq(3)
            expect( parser.session_daos[0].event_tokens[0] ).to eq("200SL")
            expect( parser.session_daos[0].event_tokens[1] ).to eq("400 MI")
            expect( parser.session_daos[0].event_tokens[2] ).to eq("50 DO")
            expect( parser.session_daos[0].pool_override_text ).to include("Piscina Comunale di Bitonto (BA)")

            expect( parser.session_daos[1].warmup_time_token ).to eq("ore 14.15")
            expect( parser.session_daos[1].start_time_token ).to eq("ore 15.00")
            expect( parser.session_daos[1].day_part_type_id ).to eq(DayPartType::AFTERNOON_ID)
            expect( parser.session_daos[1].event_tokens.count ).to eq(1)
            expect( parser.session_daos[1].event_tokens[0] ).to eq("800 SL")
            expect( parser.session_daos[1].pool_override_text ).to include("Piscina Comunale di Bitonto (BA)")

            expect( parser.session_daos[2].warmup_time_token ).to eq("ore 14.15")
            expect( parser.session_daos[2].start_time_token ).to eq("ore 15.00")
            expect( parser.session_daos[2].event_tokens.count ).to eq(1)
            expect( parser.session_daos[2].event_tokens[0] ).to eq("1500 SL")
            expect( parser.session_daos[2].pool_override_text ).to include("Piscina Nadir Putignano (BA)")

            expect( parser.session_daos[3].warmup_time_token ).to eq("ore 08.15")
            expect( parser.session_daos[3].start_time_token ).to eq("ore 09.00")
            expect( parser.session_daos[3].day_part_type_id ).to eq(DayPartType::MORNING_ID)
            expect( parser.session_daos[3].event_tokens.count ).to eq(5)
            expect( parser.session_daos[3].event_tokens[0] ).to eq("100 RA")
            expect( parser.session_daos[3].event_tokens[1] ).to eq("100 FA")
            expect( parser.session_daos[3].event_tokens[2] ).to eq("50 RA")
            expect( parser.session_daos[3].event_tokens[3] ).to eq("200 MI")
            expect( parser.session_daos[3].event_tokens[4] ).to eq("50 FA")
            expect( parser.session_daos[3].pool_override_text ).to include("Piscina Nadir Putignano (BA)")

            expect( parser.session_daos[4].warmup_time_token ).to eq("ore 14.15")
            expect( parser.session_daos[4].start_time_token ).to eq("ore 15.00")
            expect( parser.session_daos[4].day_part_type_id ).to eq(DayPartType::AFTERNOON_ID)
            expect( parser.session_daos[4].event_tokens.count ).to eq(4)
            expect( parser.session_daos[4].event_tokens[0] ).to eq("400 SL")
            expect( parser.session_daos[4].event_tokens[1] ).to eq("100MI")
            expect( parser.session_daos[4].event_tokens[2] ).to eq("Mistaff 4x50 MI")
            expect( parser.session_daos[4].event_tokens[3] ).to eq("Staff 4x50 MI")
            expect( parser.session_daos[4].pool_override_text ).to include("Piscina Nadir Putignano (BA)")

            expect( parser.session_daos[5].warmup_time_token ).to eq("ore 08.15")
            expect( parser.session_daos[5].start_time_token ).to eq("ore 09.00")
            expect( parser.session_daos[5].day_part_type_id ).to eq(DayPartType::MORNING_ID)
            expect( parser.session_daos[5].event_tokens.count ).to eq(5)
            expect( parser.session_daos[5].event_tokens[0] ).to eq("200 DO")
            expect( parser.session_daos[5].event_tokens[1] ).to eq("100 SL")
            expect( parser.session_daos[5].event_tokens[2] ).to eq("200 RA")
            expect( parser.session_daos[5].event_tokens[3] ).to eq("200 FA")
            expect( parser.session_daos[5].event_tokens[4] ).to eq("100 DO")
            expect( parser.session_daos[5].pool_override_text ).to include("Piscina Aquapool Calimera(LE)")

            expect( parser.session_daos[6].warmup_time_token ).to eq("ore 14.15")
            expect( parser.session_daos[6].start_time_token ).to eq("ore 15.00")
            expect( parser.session_daos[6].day_part_type_id ).to eq(DayPartType::AFTERNOON_ID)
            expect( parser.session_daos[6].event_tokens.count ).to eq(3)
            expect( parser.session_daos[6].event_tokens[0] ).to eq("50 SL")
            expect( parser.session_daos[6].event_tokens[1] ).to eq("MiStaff 4x50 SL")
            expect( parser.session_daos[6].event_tokens[2] ).to eq("Staff 4x50 SL")
            expect( parser.session_daos[6].pool_override_text ).to include("Piscina Aquapool Calimera(LE)")
          end
        end


        # *** ROW ID: 71, index in array: 65 ***
        if index == 65
          it "builds the full meeting session DAO list for index: 65" do
            # 26 febbraio - domenica
            # ore 08.15 : Riscaldamento ore 09.15 : 400 SL, 200 RA, 200 FA, 100 DO, 50 SL, 50 RA, 200 MI, 50 FA,
            #             800 SL F/M (2 atleti per corsia)
            #             Pausa 1 h
            #             1500 SL F/M (2 atleti per corsia)
            #             400 MI, 200 DO, 100 FA, 200 SL, 100 RA, 100 MI, 50 DO, 100 SL
            source_row = FinCalendar.new( program_import_text: fixture_text )
            parser = FinCalendarTextParser.new( source_row )
            parser.parse!()
# DEBUG
#            puts "\r\nSession DAOs:"
#            puts parser.session_daos.join("\r\n")
            expect( parser.session_daos[0].warmup_time_token ).to eq("ore 08.15")
            expect( parser.session_daos[0].start_time_token ).to eq("ore 09.15")
            expect( parser.session_daos[0].day_part_type_id ).to eq(DayPartType::MORNING_ID)
            expect( parser.session_daos[0].event_tokens.count ).to eq(18)
            expect( parser.session_daos[0].event_tokens[0] ).to eq("400 SL")
            expect( parser.session_daos[0].event_tokens[1] ).to eq("200 RA")
            expect( parser.session_daos[0].event_tokens[2] ).to eq("200 FA")
            expect( parser.session_daos[0].event_tokens[3] ).to eq("100 DO")
            expect( parser.session_daos[0].event_tokens[4] ).to eq("50 SL")
            expect( parser.session_daos[0].event_tokens[5] ).to eq("50 RA")
            expect( parser.session_daos[0].event_tokens[6] ).to eq("200 MI")
            expect( parser.session_daos[0].event_tokens[7] ).to eq("50 FA")
            expect( parser.session_daos[0].event_tokens[8] ).to eq("800 SL")
            expect( parser.session_daos[0].event_tokens[9] ).to eq("1500 SL")
            expect( parser.session_daos[0].event_tokens[10] ).to eq("400 MI")
            expect( parser.session_daos[0].event_tokens[11] ).to eq("200 DO")
            expect( parser.session_daos[0].event_tokens[12] ).to eq("100 FA")
            expect( parser.session_daos[0].event_tokens[13] ).to eq("200 SL")
            expect( parser.session_daos[0].event_tokens[14] ).to eq("100 RA")
            expect( parser.session_daos[0].event_tokens[15] ).to eq("100 MI")
            expect( parser.session_daos[0].event_tokens[16] ).to eq("50 DO")
            expect( parser.session_daos[0].event_tokens[17] ).to eq("100 SL")
            expect( parser.session_daos[0].pool_override_text ).to include("Piscina Sciorba di Genova")
          end
        end


        # *** ROW ID: 130, index in array: 118 ***
        if index == 118
          it "builds the full meeting session DAO list for index: 130" do
            # Le gare si svolgeranno presso la Piscina O. Berti - Parco della Pace.
            # Vasca s coperta 50 mt, 8 corsie
            # 21 maggio - domenica
            # ore 08.30 : Riscaldamento ore 09.30 : 50 SL - 100 FA - 50 DO - 100 RA - 200 MX - 400 SL F max 16 atlete
            #             Staff 4x50 MI
            # ore 14.30 : Riscaldamento ore 15.30 : 400 SL - M max 16 atleti
            #             100 SL - 50 FA - 100 DO - 50 RA - 200 SL - Staff 4x50 SL
            source_row = FinCalendar.new( program_import_text: fixture_text )
            parser = FinCalendarTextParser.new( source_row )
            parser.parse!()
# DEBUG
#            puts "\r\nSession DAOs:"
#            puts parser.session_daos.join("\r\n")
            expect( parser.session_daos[0].warmup_time_token ).to eq("ore 08.30")
            expect( parser.session_daos[0].start_time_token ).to eq("ore 09.30")
            expect( parser.session_daos[0].day_part_type_id ).to eq(DayPartType::MORNING_ID)
            expect( parser.session_daos[0].event_tokens.count ).to eq(7)
            expect( parser.session_daos[0].meeting_events.count ).to eq(7)
            expect( parser.session_daos[0].event_tokens[0] ).to eq("50 SL")
            expect( parser.session_daos[0].event_tokens[1] ).to eq("100 FA")
            expect( parser.session_daos[0].event_tokens[2] ).to eq("50 DO")
            expect( parser.session_daos[0].event_tokens[3] ).to eq("100 RA")
            expect( parser.session_daos[0].event_tokens[4] ).to eq("200 MX")
            expect( parser.session_daos[0].event_tokens[5] ).to eq("400 SL")
            expect( parser.session_daos[0].event_tokens[6] ).to eq("Staff 4x50 MI")
            expect( parser.session_daos[0].pool_override_text ).to include("Piscina O. Berti - Parco della Pace")

            expect( parser.session_daos[1].warmup_time_token ).to eq("ore 14.30")
            expect( parser.session_daos[1].start_time_token ).to eq("ore 15.30")
            expect( parser.session_daos[1].day_part_type_id ).to eq(DayPartType::AFTERNOON_ID)
            expect( parser.session_daos[1].event_tokens.count ).to eq(7)
            # Duplicated (split) 400SL event should appear as removed from the list:
            expect( parser.session_daos[1].meeting_events.count ).to eq(6)
            expect( parser.session_daos[1].event_tokens[0] ).to eq("400 SL")
            expect( parser.session_daos[1].event_tokens[1] ).to eq("100 SL")
            expect( parser.session_daos[1].event_tokens[2] ).to eq("50 FA")
            expect( parser.session_daos[1].event_tokens[3] ).to eq("100 DO")
            expect( parser.session_daos[1].event_tokens[4] ).to eq("50 RA")
            expect( parser.session_daos[1].event_tokens[5] ).to eq("200 SL")
            expect( parser.session_daos[1].event_tokens[6] ).to eq("Staff 4x50 SL")
            expect( parser.session_daos[1].pool_override_text ).to include("Piscina O. Berti - Parco della Pace")
          end
        end


        it "adds some parse result DAOs for any text that has a meeting program in it" do
          source_row = FinCalendar.new( program_import_text: fixture_text )
          parser = FinCalendarTextParser.new( source_row )
          if FinCalendarTextParser.contains_a_style?( fixture_text )
            expect{ parser.parse!() }.to change{ parser.session_daos }
          end
        end
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
