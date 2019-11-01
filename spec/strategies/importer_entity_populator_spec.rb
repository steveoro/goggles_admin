# encoding: utf-8
require 'rails_helper'
require 'ffaker'

describe ImporterEntityPopulator, type: :strategy do

  let(:file_name)     { File.join(Rails.root, 'spec/fixtures/json/134219.json') }
  let(:meeting)       { Meeting.last(100).sample }

  let(:program_title) { ["50 Stile Libero - M25", "400 Misti - M50"].sample }

  let(:one)       { FFaker::Lorem.word.upcase }
  let(:two)       { FFaker::Lorem.word.upcase }
  let(:three)     { FFaker::Lorem.word.upcase }
  let(:separator) { [':', '-', '_', '+', ' ==> '].sample }

  subject { ImporterEntityPopulator.new( file_name, meeting ) }

  context "initializing" do

    it_behaves_like( "(the existance of a method)", [
      :full_pathname, :meeting, :data_hash, :importer_hash,
      :read_json_file, :parse, :get_distinct_elements,
      :get_individual_event_list, :find_event_title, :find_pool_type,
      :remove_invalid_char, :create_swimmer_key, :create_swimmer_key
    ] )

    it "verifies file exists" do
      expect( File.exists?( subject.full_pathname ) ).to eq( true )
    end

    describe "when initialized with required parameters" do
      it "returns given values" do
        expect( subject.full_pathname ).to eq( file_name )
        expect( subject.meeting ).to eq( meeting )
      end
      it "creates empty data structures" do
        expect( subject.data_hash ).to be_a_kind_of( Hash )
        expect( subject.data_hash.size ).to eq( 0 )
        expect( subject.importer_hash ).to be_an_instance_of( JsonImporterDAO )
        expect( subject.importer_hash.teams.size ).to eq( 0 )
        expect( subject.importer_hash.events.size ).to eq( 0 )
        expect( subject.importer_hash.get_errors_count ).to eq( 0 )
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "#get_individual_event_list" do
    before(:all) do
      iep = ImporterEntityPopulator.new( File.join(Rails.root, 'spec/fixtures/json/134219.json'), Meeting.last(100).sample )
      @iel = iep.get_individual_event_list
    end
    it "returns an Hash containing at least 18 keys" do
      expect( @iel ).to be_a_kind_of( Hash )
      expect( @iel.size ).to be >= 18
    end
    it "returns an Hash containing event definitions" do
      @iel.each_pair do |event_code, event_def|
        expect( event_def ).to be_a_kind_of( Array )
        expect( event_def.size ).to eq( 3 )
        expect( EventType.exists?( code: event_code ) ).to eq( true )
        et = EventType.find_by_code( event_code )
        expect( event_def.include?( et.i18n_short )).to eq( true )
        expect( event_def.include?( et.i18n_compact )).to eq( true )
        expect( event_def.include?( et.i18n_description )).to eq( true )
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "#remove_invalid_char" do
    it "returns a string" do
      expect( subject.remove_invalid_char( one ) ).to be_an_instance_of( String )
    end
    it "returns a string without invalid chars" do
      expect( subject.remove_invalid_char( one + ' .-_' ) ).to eq( one )
      expect( subject.remove_invalid_char( ' .-_' + one ) ).to eq( one )
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "#create_program_key" do
    it "returns a string" do
      expect( subject.create_program_key( one, two, three ) ).to be_an_instance_of( String )
    end
    it "returns a string cotaining parameters and default separator" do
      key = subject.create_program_key( one, two, three )
      expect( key.include?( one ) ).to eq( true )
      expect( key.include?( two ) ).to eq( true )
      expect( key.include?( three ) ).to eq( true )
      expect( key.include?( ';' ) ).to eq( true )
    end
    it "returns a string cotaining parameters and given separator" do
      key = subject.create_program_key( one, two, three, separator )
      expect( key.include?( one ) ).to eq( true )
      expect( key.include?( two ) ).to eq( true )
      expect( key.include?( three ) ).to eq( true )
      expect( key.include?( separator ) ).to eq( true )
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "#create_swimmer_key" do
    it "returns a string" do
      expect( subject.create_swimmer_key( one, two, three ) ).to be_an_instance_of( String )
    end
    it "returns a string cotaining parameters and default separator" do
      key = subject.create_swimmer_key( one, two, three )
      expect( key.include?( subject.remove_invalid_char( one ) ) ).to eq( true )
      expect( key.include?( two ) ).to eq( true )
      expect( key.include?( three ) ).to eq( true )
      expect( key.include?( ';' ) ).to eq( true )
    end
    it "returns a string cotaining parameters and given separator" do
      key = subject.create_swimmer_key( one, two, three, separator )
      expect( key.include?( subject.remove_invalid_char( one ) ) ).to eq( true )
      expect( key.include?( two ) ).to eq( true )
      expect( key.include?( three ) ).to eq( true )
      expect( key.include?( separator ) ).to eq( true )
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "#find_event_title" do
    it "returns a string" do
      expect( subject.find_event_title( program_title ) ).to be_an_instance_of( String )
    end
    it "returns a string cotaining event title elements" do
      expect( /(50|100|200|400|800|1500)/.match?( subject.find_event_title( program_title ) ) ).to eq( true )
      expect( /(STILE LIBERO|STILE|DORSO|MISTI|RANA|FARFALLA|DELFINO|MI|MX|SL|DO|FA|RA|ST|DE)/i.match?( subject.find_event_title( program_title ) ) ).to eq( true )
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "#find_event_code" do
    it "returns a string" do
      expect( subject.find_event_code( subject.find_event_title( program_title ) ) ).to be_an_instance_of( String )
    end
    it "returns a event type code" do
      event_code = subject.find_event_code( subject.find_event_title( program_title ) )
      expect( event_code.length ).to be <= 6
      expect( EventType.exists?( code: event_code ) ).to eq( true )
    end
    it "returns nil if value doesn't match event type" do
      expect( subject.find_event_code( '170 BUFFO' ) ).to be_nil
      expect( subject.find_event_code( '170 DORSO' ) ).to be_nil
      expect( subject.find_event_code( '100 BUFFO' ) ).to be_nil
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  describe "#read_json_file" do
    it "returns a string" do
      expect( subject.read_json_file ).to be_an_instance_of( String )
    end
  end
  #-- -------------------------------------------------------------------------
  #++

  context "after parsing json" do

    before(:context) do
      @iep = ImporterEntityPopulator.new( File.join(Rails.root, 'spec/fixtures/json/134219.json'), Meeting.last(100).sample )
      @iep.parse
    end

    describe "#parse" do
      it "populates data_hash" do
        expect( @iep.data_hash ).to be_a_kind_of( Hash )
      end
      it "populates data_hash with required keys" do
        expect( @iep.data_hash.has_key?( "sections" ) ).to eq( true )
        expect( @iep.data_hash["sections"] ).to be_a_kind_of( Array )
        sections = @iep.data_hash["sections"]
        sections.each do |section|
          expect( section.has_key?( "title" ) ).to eq( true )
          expect( section.has_key?( "fin_sigla_categoria" ) ).to eq( true )
          expect( section.has_key?( "fin_sesso" ) ).to eq( true )
          expect( section.has_key?( "rows" ) ).to eq( true )
          expect( section["rows"] ).to be_a_kind_of( Array )
          rows = section["rows"]
          rows.each do |row|
            expect( row.has_key?( "name" ) ).to eq( true )
            expect( row.has_key?( "year" ) ).to eq( true )
            expect( row.has_key?( "sex" ) ).to eq( true )
            expect( row.has_key?( "team" ) ).to eq( true )
          end
        end
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  context "after parsed data analysis of 134219 sample" do

    before(:context) do
      @iep = ImporterEntityPopulator.new( File.join(Rails.root, 'spec/fixtures/json/134219.json'), Meeting.last(100).sample )
      @iep.parse
      @iep.get_distinct_elements
      @ih = @iep.importer_hash
    end

    describe "#events subelement" do
      it "is an hash" do
        expect( @ih.events ).to be_a_kind_of( Hash )
      end
      it "has exactly 3 keys" do
        expect( @ih.events.keys.size ).to eq( 3 )
      end
      it "contains only 50SL, 200MI and 400MI keys" do
        expect( @ih.events.has_key?('50SL') ).to eq( true )
        expect( @ih.events.has_key?('200MI') ).to eq( true )
        expect( @ih.events.has_key?('400MI') ).to eq( true )
        expect( @ih.events.has_key?('100DO') ).to eq( false )
        expect( @ih.events.has_key?('MADAI') ).to eq( false )
      end
      it "has only JsonImporterDAO::EventImporterDAO values" do
        @ih.events.values do |event|
          expect( event ).to be_an_instance_of( JsonImporterDAO::EventImporterDAO )
        end
      end
    end

    describe "#programs subelement" do
      it "is an hash" do
        @ih.events.values.each do |event|
          expect( event.programs ).to be_a_kind_of( Hash )
        end
      end
      it "has only JsonImporterDAO::EventProgramImporterDAO values" do
        @ih.events.values.each do |event|
          event.programs.values.each do |program|
            expect( program ).to be_an_instance_of( JsonImporterDAO::EventProgramImporterDAO )
          end
        end
      end
      it "50SL contains only M25 and M30 keys" do
        event = @ih.events['50SL']
        expect( event.programs.size ).to eq( 2 )
        keys = []
        keys << ['50SL', 'M25', 'M']
        keys << ['50SL', 'M30', 'M']
        keys.each do |key|
          program_key = subject.create_program_key( key[0], key[1], key[2])
          expect( event.programs.has_key?( program_key ) ).to eq( true )
          expect( event.programs[program_key].category ).to eq( key[1] )
          expect( event.programs[program_key].sex ).to eq( key[2] )
        end
      end
      it "200MI contains only M30, M35, M45 and M50 keys" do
        event = @ih.events['200MI']
        expect( event.programs.size ).to eq( 4 )
        keys = []
        keys << ['200MI', 'M30', 'F']
        keys << ['200MI', 'M35', 'F']
        keys << ['200MI', 'M45', 'F']
        keys << ['200MI', 'M50', 'F']
        keys.each do |key|
          program_key = subject.create_program_key( key[0], key[1], key[2])
          expect( event.programs.has_key?( program_key ) ).to eq( true )
          expect( event.programs[program_key].category ).to eq( key[1] )
          expect( event.programs[program_key].sex ).to eq( key[2] )
        end
      end
      it "400MI contains only M35, M45 and M50 keys" do
        event = @ih.events['400MI']
        expect( event.programs.size ).to eq( 3 )
        keys = []
        keys << ['400MI', 'M35', 'F']
        keys << ['400MI', 'M45', 'F']
        keys << ['400MI', 'M50', 'F']
        keys.each do |key|
          program_key = subject.create_program_key( key[0], key[1], key[2])
          expect( event.programs.has_key?( program_key ) ).to eq( true )
          expect( event.programs[program_key].category ).to eq( key[1] )
          expect( event.programs[program_key].sex ).to eq( key[2] )
        end
      end
    end

    describe "#teams subelement" do
      it "is an hash" do
        expect( @ih.teams ).to be_a_kind_of( Hash )
      end
      it "has exactly 26 keys" do
        #puts @ih.teams.keys.inspect
        expect( @ih.teams.keys.size ).to eq( 26 )
      end
      it "contains expexted team_name keys" do
        [
          "Virtus Buonconvento ssd",
          "Seven Master Nuoto asd",
          "Nuoto Club Lugo",
          "Il Grillo ssd Civitanova",
          "Pol Comunale Riccione",
          "Team Trezzo Sport ssd",
          "Nuovo Nuoto - Bologna",
          "Nuotando asd",
          "Rari Master Pesaro asd",
          "Centro Nuoto Bastia asd",
          "Amici Nuoto Firenze",
          "Nuotatori Ravennati",
          "SAN MARINO MASTER",
          "Prima ssd",
          "Fanum Fortunae Nuoto",
          "Thermae Sport asd",
          "Team Osimo Nuoto asd",
          "Imolanuoto",
          "Pol. Nuoto Montefeltro",
          "CSI Nuoto Ober Ferrari",
          "Pol.Bondeno Chi Gioca",
          "Pool Nuoto Sambenedettese",
          "Centro Nuoto Copparo",
          "Genova Nuoto My Sport ssd",
          "De Akker Team ssd arl",
          "Effetto Sport - Barzanò"
        ].each do |team|
          expect( @ih.teams.has_key?(team.upcase) ).to eq( true )
        end
        expect( @ih.teams.has_key?('Team fasullo trallallà'.upcase) ).to eq( false )
      end
    end

    describe "#swimmers subelement" do
      it "is an hash" do
        @ih.teams.values.each do |team|
          expect( team.swimmers ).to be_a_kind_of( Hash )
        end
      end
      it "has only JsonImporterDAO::EventProgramImporterDAO values" do
        @ih.teams.values.each do |team|
          team.swimmers.values.each do |swimmer|
            expect( swimmer ).to be_an_instance_of( JsonImporterDAO::SwimmerImporterDAO )
          end
        end
      end
      it "CSI Nuoto Ober Ferrari contains only PEZZI STEFANIA key and swimmer" do
        team = @ih.teams['CSI Nuoto Ober Ferrari'.upcase]
        expect( team.swimmers.size ).to eq( 1 )
        sk = subject.create_swimmer_key( 'PEZZI STEFANIA', '1981', 'F' )
        expect( sk ).to eq( 'PEZZISTEFANIA;1981;F' )
        expect( team.swimmers.has_key?( sk ) ).to eq( true )
        stefy = team.swimmers[sk]
        expect( stefy.name ).to eq( 'PEZZI STEFANIA' )
        expect( stefy.year ).to eq( '1981' )
        expect( stefy.sex ).to eq( 'F' )
      end
      it "Pol Comunale Riccione contains 4 keys and swimmers" do
        team = @ih.teams['Pol Comunale Riccione'.upcase]
        expect( team.swimmers.size ).to eq( 4 )
        sks = []
        sks << ['GATTEI MANUEL', '1990', 'M']
        sks << ['Barbari Michele', '1993', 'M']
        sks << ['PROIETTI MATTEO', '1986', 'M']
        sks << ['MOTTOLESE MONICA', '1972', 'F']
        sks.each do |sk|
          key = subject.create_swimmer_key( sk[0].upcase, sk[1], sk[2] )
          expect( team.swimmers.has_key?( key ) ).to eq( true )
          swimmer = team.swimmers[key]
          expect( swimmer.name ).to eq( sk[0].upcase )
          expect( swimmer.year ).to eq( sk[1] )
          expect( swimmer.sex ).to eq( sk[2] )
        end
      end
      it "Il Grillo ssd Civitanova contains 3 keys and swimmers" do
        team = @ih.teams['Il Grillo ssd Civitanova'.upcase]
        expect( team.swimmers.size ).to eq( 3 )
        sks = []
        sks << ['PANTANETTI SABATINI ELIA', '1994', 'M']
        sks << ['MONINA GIULIO', '1994', 'M']
        sks << ['Corallini Daniel', '1989', 'M']
        sks.each do |sk|
          key = subject.create_swimmer_key( sk[0].upcase, sk[1], sk[2] )
          expect( team.swimmers.has_key?( key ) ).to eq( true )
          swimmer = team.swimmers[key]
          expect( swimmer.name ).to eq( sk[0].upcase )
          expect( swimmer.year ).to eq( sk[1] )
          expect( swimmer.sex ).to eq( sk[2] )
        end
      end
    end

    describe "#results subelement" do
      it "is an hash" do
        @ih.teams.values.each do |team|
          team.swimmers.values.each do |swimmer|
            expect( swimmer.results ).to be_a_kind_of( Hash )
          end
        end
      end
      it "has only JsonImporterDAO::SwimmerResultImporterDAO values" do
        @ih.teams.values.each do |team|
          team.swimmers.values.each do |swimmer|
            swimmer.results.values.each do |result|
              expect( result ).to be_an_instance_of( JsonImporterDAO::SwimmerResultImporterDAO )
            end
          end
        end
      end
      it "STEFANIA PEZZI has only 200MI result" do
        team = @ih.teams['CSI Nuoto Ober Ferrari'.upcase]
        sk = subject.create_swimmer_key( 'PEZZI STEFANIA', '1981', 'F' )
        swimmer = team.swimmers[sk]
        expect( swimmer.results.size ).to eq( 1 )
        keys = []
        keys << ['200MI', '1', '02:54.25', '842,58']
        keys.each do |key|
          expect( swimmer.results.has_key?(key[0]) ).to eq( true )
          result = swimmer.results[key[0]]
          expect( result.rank ).to eq( key[1] )
          expect( result.time_swam ).to eq( key[2] )
          expect( result.ind_points ).to eq( key[3] )
        end
      end
      it "MOTTOLESE MONICA has 200MI and 400MI results" do
        team = @ih.teams['Pol Comunale Riccione'.upcase]
        sk = subject.create_swimmer_key( 'MOTTOLESE MONICA', '1972', 'F' )
        swimmer = team.swimmers[sk]
        expect( swimmer.results.size ).to eq( 2 )
        keys = []
        keys << ['200MI', '2', '03:31.31', '721,26']
        keys << ['400MI', '3', '9:39.31', '560,26']
        keys.each do |key|
          expect( swimmer.results.has_key?(key[0]) ).to eq( true )
          result = swimmer.results[key[0]]
          expect( result.rank ).to eq( key[1] )
          expect( result.time_swam ).to eq( key[2] )
          expect( result.ind_points ).to eq( key[3] )
        end
      end
    end

    describe "#errors subelement" do
      it "doesn't contains errors" do
        expect( @ih.get_errors_count ).to eq( 0 )
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  context "after parsed data analysis of 134219_errors sample" do

    let(:datas) { [ #                                Errors flags   prog   res   swimm
      ['Virtus Buonconvento ssd', 'PETRINI ANDREA',   '1992', 'M', false, false, false],
      ['Seven Master Nuoto asd',  'Botteghi Marco',   '1990', 'M', false, true,  false],
      ['Nuoto Club Lugo',         'Chiaraluce Mirko', '1994', 'M', true,  true,  false],
      ['Nuoto Club Lugo',         'Inventato Prima',  '1991', 'M', false, false, true],
      ['Nuoto Club Lugo',         'Inventato Adesso', '1990', 'M', false, false, false],
      ['Amici Nuoto Firenze',     "CESERI NICCOLO'",  '1988', 'M', false, false, false],
      ['Nuotatori Ravennati',     'Rossetti Michele', '1986', 'M', false, false, false],
      ['Pol Comunale Riccione',   'PROIETTI MATTEO',  '1986', 'M', false, false, false],
      ['Nuoto Club Lugo',         'Inventato Dopo',   '1986', 'M', false, false, false]
    ]}

    before(:context) do
      @iepe = ImporterEntityPopulator.new( File.join(Rails.root, 'spec/fixtures/json/134219_errors.json'), Meeting.last(100).sample )
      @iepe.parse
      @iepe.get_distinct_elements
      @ihe = @iepe.importer_hash
    end

    describe "#events subelement" do
      it "is an hash" do
        expect( @ihe.events ).to be_a_kind_of( Hash )
      end
      it "has exactly 1 key" do
        expect( @ihe.events.keys.size ).to eq( 1 )
      end
      it "contains only 50SL key" do
        expect( @ihe.events.has_key?('50SL') ).to eq( true )
      end
      it "has only JsonImporterDAO::EventImporterDAO values" do
        @ihe.events.values do |event|
          expect( event ).to be_an_instance_of( JsonImporterDAO::EventImporterDAO )
        end
      end
    end

    describe "#teams subelement" do
      it "is an hash" do
        expect( @ihe.teams ).to be_a_kind_of( Hash )
      end
      it "has exactly 6 keys" do
        #puts @ih.teams.keys.inspect
        expect( @ihe.teams.keys.size ).to eq( 6 )
      end
      it "contains expexted team_name keys" do
        [
          "Virtus Buonconvento ssd",
          "Seven Master Nuoto asd",
          "Nuoto Club Lugo",
          "Amici Nuoto Firenze",
          "Nuotatori Ravennati",
          "Pol Comunale Riccione"
        ].each do |team|
          expect( @ihe.teams.has_key?(team.upcase) ).to eq( true )
        end
        expect( @ihe.teams.has_key?('Team fasullo trallallà'.upcase) ).to eq( false )
      end
    end

    describe "#swimmers subelement" do
      it "is an hash" do
        @ihe.teams.values.each do |team|
          expect( team.swimmers ).to be_a_kind_of( Hash )
        end
      end
      it "has only JsonImporterDAO::EventProgramImporterDAO values" do
        @ihe.teams.values.each do |team|
          team.swimmers.values.each do |swimmer|
            expect( swimmer ).to be_an_instance_of( JsonImporterDAO::SwimmerImporterDAO )
          end
        end
      end
      it "contains expected swimmers in respective teams" do
        datas.each do |sk|
          team = @ihe.teams[sk[0].upcase]
          key = @iepe.create_swimmer_key( sk[1].upcase, sk[2], sk[3] )
          #puts team.swimmers.inspect
          #puts key
          expect( team.swimmers.has_key?( key ) ).to eq( true )
          swimmer = team.swimmers[key]
          expect( swimmer.name ).to eq( sk[1].upcase )
          expect( swimmer.year ).to eq( sk[2] )
          expect( swimmer.sex ).to eq( sk[3] )
        end
      end
    end

    describe "#swimmer_keys subelement" do
      it "contains all and only the expected swimemrs" do
        expect( @ihe.swimmer_keys.size ).to eq( datas.size )
        datas.each do |sk|
          key = @iepe.create_swimmer_key( sk[1].upcase, sk[2], sk[3] )
          expect( @ihe.swimmer_keys.has_key?( key ) ).to eq( true )
        end
      end
      it "contains two entries for swimmer with errors" do
        # Assumes the first entry in datas array is the first encountred in json
        swimmers = datas.select{|e| e[6] }
        swimmers.each do |sk|
          key = @iepe.create_swimmer_key( sk[1].upcase, sk[2], sk[3] )
          expect( @ihe.swimmer_keys[key].size ).to eq( 2 )
          expect( @ihe.swimmer_keys[key][0] ).to include( sk[0].upcase )
          expect( @ihe.swimmer_keys[key][1] ).not_to include( sk[0].upcase )
        end
      end
    end

    describe "#errors" do
      it "is not empty (contains 3 errors)" do
        #puts @errors.inspect
        expect( @ihe.get_errors_count ).to eq( 4 )
      end
      it "contains a program duplication error" do
        #puts @errors.inspect
        pd = @ihe.get_duplicate_program_errors
        expect( pd.size ).to eq( 1 )
        expect( pd[0] ).to include( @iepe.create_program_key('50SL', 'M25', 'M') )
        expect( pd[0] ).to include( '50SL' )
        expect( pd[0] ).to include( 'M25' )
        expect( pd[0] ).to include( 'M' )
      end
      it "contains a result duplication error" do
        #puts @errors.inspect
        rd = @ihe.get_duplicate_result_errors
        expect( rd.size ).to eq( 2 )
        expect( rd.index{ |error| error.include?(@iepe.remove_invalid_char('Botteghi Marco'.upcase)) } ).to be >= 0
        expect( rd.index{ |error| error.include?(@iepe.remove_invalid_char('Chiaraluce Mirko'.upcase)) } ).to be >= 0
        expect( rd.index{ |error| error.include?(@iepe.remove_invalid_char('Farlocco Nuotatore'.upcase)) } ).to be_nil
      end
      it "contains a swimmer duplication error" do
        #puts @errors.inspect
        sd = @ihe.get_duplicate_swimmer_errors
        expect( sd.size ).to eq( 1 )
        expect( sd[0] ).to include( @iepe.remove_invalid_char('Inventato Prima'.upcase) )
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  context "after parsed data analysis of 134368 (small meeting)" do

    before(:context) do
      @iep = ImporterEntityPopulator.new( File.join(Rails.root, 'spec/fixtures/json/134368.json'), Meeting.find(18220) )
      @iep.parse
      @iep.get_distinct_elements
      @ih = @iep.importer_hash
    end

    let(:teams) { [
      "A.B. Team asd",
      "Accademia PDS Terni",
      "Circolo Canottieri Aniene",
      "Club L 'Aquila Nuoto",
      "G. Sport Village ssd",
      "GS Samb 87",
      "H2O Teramo",
      "Nautilus ssd",
      "Pinguino Nuoto - Avezzano",
      "Pool Nuoto Sambenedettese",
      "Powerswimming asd",
      "Rari Nantes Aprilia asd",
      "Roma Nuoto Master asd",
      "Rovigo Nuoto",
      "Swim Team Abruzzo asd",
      "Team Osimo Nuoto asd",
      "Virtus Buonconvento ssd",
      "Zero9 ssd arl"
    ] }

    let(:datas) { [ #                                Errors flags   prog   res   swimm
      ["A.B. Team asd","CONSIGLIO MARCO","1972","M",false,false,false],
      ["A.B. Team asd","GIROLAMI ALBERTO","1959","M",false,false,false],
      ["A.B. Team asd","SALVATORI ALESSANDRO","1965","M",false,false,false],
      ["A.B. Team asd","VIOLA GABRIELE","1975","M",false,false,false],
      ["Accademia PDS Terni","ANGELI MARCO","1983","M",false,false,false],
      ["Accademia PDS Terni","BASILI MONIA","1971","F",false,false,false],
      ["Accademia PDS Terni","BONACCINI PAOLA","1984","F",false,false,false],
      ["Accademia PDS Terni","BONINI LEONARDO","1985","M",false,false,false],
      ["Accademia PDS Terni","Borrelli Giuseppe","1990","M",false,false,false],
      ["Accademia PDS Terni","CHIUCCHIUINI ANDREA","1982","M",false,false,false],
      ["Accademia PDS Terni","CINTI STEFANO","1964","M",false,false,false],
      ["Accademia PDS Terni","DONNINI ANNA","1977","F",false,false,false],
      ["Accademia PDS Terni","FERRACCI PAOLO","1966","M",false,false,false],
      ["Accademia PDS Terni","GIULIACCI FEDERICA","1984","F",false,false,false],
      ["Accademia PDS Terni","ISIDORI SOFIA","1990","F",false,false,false],
      ["Accademia PDS Terni","LATINI MICHELE","1986","M",false,false,false],
      ["Accademia PDS Terni","LATINI SILVIA","1975","F",false,false,false],
      ["Accademia PDS Terni","LEONARDI ISABELLA","1987","F",false,false,false],
      ["Accademia PDS Terni","Lucianetti Thomas","1975","M",false,false,false],
      ["Accademia PDS Terni","LULLI ALESSIO","1983","M",false,false,false],
      ["Accademia PDS Terni","MARCHETTI ELISA","1966","F",false,false,false],
      ["Accademia PDS Terni","RELLINI SONIA","1980","F",false,false,false],
      ["Accademia PDS Terni","TURRO MICHELE","1979","M",false,false,false],
      ["Accademia PDS Terni","Zappitelli Claudio","1965","M",false,false,false],
      ["Circolo Canottieri Aniene","ALFONSI SARA","1980","F",false,false,false],
      ["Circolo Canottieri Aniene","ANGIUS ANGELO","1953","M",false,false,false],
      ["Circolo Canottieri Aniene","VELARDI EUGENIO","1953","M",false,false,false],
      ["Club L 'Aquila Nuoto","BENEVIERI CHIARA","1983","F",false,false,false],
      ["Club L 'Aquila Nuoto","CAVICCHIONI MASSIMO","1975","M",false,false,false],
      ["Club L 'Aquila Nuoto","CORRADO VIRGILIO","1951","M",false,false,false],
      ["Club L 'Aquila Nuoto","D'APRILE MATTEO","1991","M",false,false,false],
      ["Club L 'Aquila Nuoto","DEL RE STEFANO","1981","M",false,false,false],
      ["Club L 'Aquila Nuoto","Equizi Cristina","1989","F",false,false,false],
      ["Club L 'Aquila Nuoto","IOANNUCCI FRANCESCO","1977","M",false,false,false],
      ["Club L 'Aquila Nuoto","PASSI EMANUELE","1986","M",false,false,false],
      ["Club L 'Aquila Nuoto","PEZZOLI RINALDO","1952","M",false,false,false],
      ["G. Sport Village ssd","DI MAURO TIZIANA","1972","F",false,false,false],
      ["G. Sport Village ssd","MANNI MONICA","1970","F",false,false,false],
      ["G. Sport Village ssd","NAPOLITANO MASSIMILIANO","1977","M",false,false,false],
      ["G. Sport Village ssd","PALUMBO STEFANO","1967","M",false,false,false],
      ["GS Samb 87","ROMANI GABRIELE","1948","M",false,false,false],
      ["GS Samb 87","Spinucci Stefano","1969","M",false,false,false],
      ["H2O Teramo","CAMPITELLI MARCO","1984","M",false,false,false],
      ["H2O Teramo","FIORILE MARTINA","1991","F",false,false,false],
      ["H2O Teramo","RICCI SIRA","1978","F",false,false,false],
      ["Nautilus ssd","QUAGLIANI MASSIMILIANO","1978","M",false,false,false],
      ["Pinguino Nuoto - Avezzano","BALDASSARRE BRUNO","1988","M",false,false,false],
      ["Pinguino Nuoto - Avezzano","DEL ROSSO ANDREA","1974","M",false,false,false],
      ["Pinguino Nuoto - Avezzano","Fioravanti Alberto","1984","M",false,false,false],
      ["Pinguino Nuoto - Avezzano","SULPIZI DENISE","1992","F",false,false,false],
      ["Pool Nuoto Sambenedettese","BARTA GYORGYI","1972","F",false,false,false],
      ["Pool Nuoto Sambenedettese","BENEDETTI SERENELLA","1971","F",false,false,false],
      ["Pool Nuoto Sambenedettese","CAPONI ANTONIO","1981","M",false,false,false],
      ["Pool Nuoto Sambenedettese","CAPPELLACCI GIORGIA","1992","F",false,false,false],
      ["Pool Nuoto Sambenedettese","CAPPELLI MIRKO","1970","M",false,false,false],
      ["Pool Nuoto Sambenedettese","CAPRIOTTI CATIA","1966","F",false,false,false],
      ["Pool Nuoto Sambenedettese","CARLINI SIMONE","1978","M",false,false,false],
      ["Pool Nuoto Sambenedettese","CINAGLIA VINCENZO","1963","M",false,false,false],
      ["Pool Nuoto Sambenedettese","COSTANZA GEROLAMO","1977","M",false,false,false],
      ["Pool Nuoto Sambenedettese","D'OLIMPIO ORIETTA","1972","F",false,false,false],
      ["Pool Nuoto Sambenedettese","DAMIANI VALENTINO","1987","M",false,false,false],
      ["Pool Nuoto Sambenedettese","Damiani Valeria","1977","F",false,false,false],
      ["Pool Nuoto Sambenedettese","DE ANGELIS DANIELA","1976","F",false,false,false],
      ["Pool Nuoto Sambenedettese","DI GIROLAMO STEFANIA","1988","F",false,false,false],
      ["Pool Nuoto Sambenedettese","DI UBALDO ANTONELLA","1970","F",false,false,false],
      ["Pool Nuoto Sambenedettese","IAVARONE FEDERICA","1990","F",false,false,false],
      ["Pool Nuoto Sambenedettese","MANFREDI MARIA CHIARA","1985","F",false,false,false],
      ["Pool Nuoto Sambenedettese","MELLOZZI MASSIMO","1962","M",false,false,false],
      ["Pool Nuoto Sambenedettese","MIOZZA MICHELANGELO","1971","M",false,false,false],
      ["Pool Nuoto Sambenedettese","MORETTI GIANLUCA","1965","M",false,false,false],
      ["Pool Nuoto Sambenedettese","NUCCI CATIA","1969","F",false,false,false],
      ["Pool Nuoto Sambenedettese","PIERGALLINI MARCO","1967","M",false,false,false],
      ["Pool Nuoto Sambenedettese","SCIARRETTA MICHELE","1980","M",false,false,false],
      ["Pool Nuoto Sambenedettese","SILVESTRI GIOVANNI","1971","M",false,false,false],
      ["Pool Nuoto Sambenedettese","TAMBURRINI DAVIDE","1969","M",false,false,false],
      ["Powerswimming asd","Bonaldi Venanzo","1979","M",false,false,false],
      ["Powerswimming asd","DE ANGELIS MARIO","1983","M",false,false,false],
      ["Powerswimming asd","MARINELLI JESSICA","1992","F",false,false,false],
      ["Powerswimming asd","MARTINI EMILIANO","1987","M",false,false,false],
      ["Powerswimming asd","TANCIONI CLAUDIO","1975","M",false,false,false],
      ["Rari Nantes Aprilia asd","Beghin Mirko","1975","M",false,false,false],
      ["Roma Nuoto Master asd","ANDRESINI ANDREA","1980","M",false,false,false],
      ["Roma Nuoto Master asd","BORTOLIN MARCO","1980","M",false,false,false],
      ["Roma Nuoto Master asd","CALZETTA MIRKO","1986","M",false,false,false],
      ["Roma Nuoto Master asd","CARPI MASSIMILIANO","1969","M",false,false,false],
      ["Roma Nuoto Master asd","CATINARI SABRINA","1980","F",false,false,false],
      ["Roma Nuoto Master asd","CIPRARI MARCO","1981","M",false,false,false],
      ["Roma Nuoto Master asd","DEARCA ANDREA","1971","M",false,false,false],
      ["Roma Nuoto Master asd","DECONI DANIELA","1961","F",false,false,false],
      ["Roma Nuoto Master asd","EVANGELISTI CAMILLA","1993","F",false,false,false],
      ["Roma Nuoto Master asd","Filosi Federico","1990","M",false,false,false],
      ["Roma Nuoto Master asd","FOSCA MIRIA","1962","F",false,false,false],
      ["Roma Nuoto Master asd","ILARDI LEONARDO","1945","M",false,false,false],
      ["Roma Nuoto Master asd","MACCARONI LAURA","1971","F",false,false,false],
      ["Roma Nuoto Master asd","PETRACCHI DANIELA","1963","F",false,false,false],
      ["Roma Nuoto Master asd","PICCARDO ELENA","1985","F",false,false,false],
      ["Roma Nuoto Master asd","PUTHOD PATRIZIA","1982","F",false,false,false],
      ["Roma Nuoto Master asd","RAGUSA GIORGIO","1973","M",false,false,false],
      ["Roma Nuoto Master asd","SCHIAVONI CECILIA","1963","F",false,false,false],
      ["Roma Nuoto Master asd","TREGGIARI GABRIELLA","1945","F",false,false,false],
      ["Roma Nuoto Master asd","VIGANEGO MARINA","1960","F",false,false,false],
      ["Roma Nuoto Master asd","VIOLA FRANCESCO","1982","M",false,false,false],
      ["Rovigo Nuoto","BELLINELLO GAETANO","1966","M",false,false,false],
      ["Swim Team Abruzzo asd","AMOROSO IVAN","1974","M",false,false,false],
      ["Swim Team Abruzzo asd","DI BARTOLOMEO AZZURRA","1973","F",false,false,false],
      ["Swim Team Abruzzo asd","FUSCHINI GABRIELE","1973","M",false,false,false],
      ["Swim Team Abruzzo asd","GIARDINELLI VITO ALESSANDRO","1959","M",false,false,false],
      ["Swim Team Abruzzo asd","PASSERI MIRIAM","1972","F",false,false,false],
      ["Swim Team Abruzzo asd","POSSANZINI RENATO","1962","M",false,false,false],
      ["Swim Team Abruzzo asd","TROVATO COSTANZA","1993","F",false,false,false],
      ["Team Osimo Nuoto asd","BECCI FEDERICA","1987","F",false,false,false],
      ["Team Osimo Nuoto asd","FALAPPA ROBERTO","1985","M",false,false,false],
      ["Team Osimo Nuoto asd","MENGONI ALESSANDRO","1985","M",false,false,false],
      ["Team Osimo Nuoto asd","PIRANI PAOLO","1978","M",false,false,false],
      ["Team Osimo Nuoto asd","SERENELLI DANILO","1968","M",false,false,false],
      ["Virtus Buonconvento ssd","ANDRENACCI FABIO","1986","M",false,false,false],
      ["Virtus Buonconvento ssd","DEL PAPA SAMUELE","1989","M",false,false,false],
      ["Virtus Buonconvento ssd","Gerardi Enza","1976","F",false,false,false],
      ["Virtus Buonconvento ssd","MELONARO MATTIA","1988","M",false,false,false],
      ["Virtus Buonconvento ssd","NASINI DANIELE","1981","M",false,false,false],
      ["Virtus Buonconvento ssd","PEDICINI VANESSA","1986","F",false,false,false],
      ["Virtus Buonconvento ssd","POLINI FRANCESCO","1988","M",false,false,false],
      ["Virtus Buonconvento ssd","VAGNONI GIACOMO","1988","M",false,false,false],
      ["Zero9 ssd arl","EPIFANO LUCA","1963","M",false,false,false]
    ]}

    describe "#teams subelement" do
      it "is an hash" do
        expect( @ih.teams ).to be_a_kind_of( Hash )
      end
      it "has exactly 18 keys" do
        #puts @ih.teams.keys.inspect
        expect( @ih.teams.keys.size ).to eq( teams.size )
      end
      it "contains expexted team_name keys" do
        teams.each do |team|
          expect( @ih.teams.has_key?(team.upcase) ).to eq( true )
        end
        expect( @ih.teams.has_key?('Team fasullo trallallà'.upcase) ).to eq( false )
      end
      it "each teams has the expected swimmers" do
        teams.each do |team_name|
          team = @ih.teams[team_name.upcase]
          team_swimmers = datas.select{ |e| e[0] == team_name }
          expect( team.swimmers.size ).to eq( team_swimmers.size )
        end
      end
    end

    describe "#swimmers subelement" do
      it "is an hash" do
        @ih.teams.values.each do |team|
          expect( team.swimmers ).to be_a_kind_of( Hash )
        end
      end
      it "has only JsonImporterDAO::EventProgramImporterDAO values" do
        @ih.teams.values.each do |team|
          team.swimmers.values.each do |swimmer|
            expect( swimmer ).to be_an_instance_of( JsonImporterDAO::SwimmerImporterDAO )
          end
        end
      end
      it "contains expected swimmers in respective teams" do
        datas.each do |sk|
          team = @ih.teams[sk[0].upcase]
          key = @iep.create_swimmer_key( sk[1].upcase, sk[2], sk[3] )
          #puts team.swimmers.inspect
          #puts key
          expect( team.swimmers.has_key?( key ) ).to eq( true )
          swimmer = team.swimmers[key]
          expect( swimmer.name ).to eq( sk[1].upcase )
          expect( swimmer.year ).to eq( sk[2] )
          expect( swimmer.sex ).to eq( sk[3] )
        end
      end
    end

    describe "#swimmer_keys subelement" do
      it "contains the number of total swimmers" do
        expect( @ih.swimmer_keys.size ).to eq( datas.size )
      end
      it "contains a key for each expected swimmer" do
        datas.each do |sk|
          key = @iep.create_swimmer_key( sk[1].upcase, sk[2], sk[3] )
          expect( @ih.swimmer_keys.has_key?( key ) ).to eq( true )
        end
      end
    end

    describe "#errors subelement" do
      it "doesn't contains errors" do
        expect( @ih.get_errors_count ).to eq( 0 )
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
