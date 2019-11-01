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
      :full_pathname, :meeting, :data_hash, :importer_hash, :errors,
      :read_json_file, :parse, :get_distinct_elements,
      :get_individual_event_list, :find_event_title, :find_pool_type, :create_swimmer_key
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
        expect( subject.errors ).to be_a_kind_of( Array )
        expect( subject.errors.size ).to eq( 0 )
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
        keys << ['50 Stile Libero - M25'.upcase, 'M25', 'M']
        keys << ['50 Stile Libero - M30'.upcase, 'M30', 'M']
        keys.each do |key|
          expect( event.programs.has_key?( key[0] ) ).to eq( true )
          expect( event.programs[key[0]].category ).to eq( key[1] )
          expect( event.programs[key[0]].sex ).to eq( key[2] )
        end
      end
      it "200MI contains only M30, M35, M45 and M50 keys" do
        event = @ih.events['200MI']
        expect( event.programs.size ).to eq( 4 )
        keys = []
        keys << ['200 Misti - M30'.upcase, 'M30', 'F']
        keys << ['200 Misti - M35'.upcase, 'M35', 'F']
        keys << ['200 Misti - M45'.upcase, 'M45', 'F']
        keys << ['200 Misti - M50'.upcase, 'M50', 'F']
        keys.each do |key|
          expect( event.programs.has_key?( key[0] ) ).to eq( true )
          expect( event.programs[key[0]].category ).to eq( key[1] )
          expect( event.programs[key[0]].sex ).to eq( key[2] )
        end
      end
      it "400MI contains only M35, M45 and M50 keys" do
        event = @ih.events['400MI']
        expect( event.programs.size ).to eq( 3 )
        keys = []
        keys << ['400 Misti - M35'.upcase, 'M35', 'F']
        keys << ['400 Misti - M45'.upcase, 'M45', 'F']
        keys << ['400 Misti - M50'.upcase, 'M50', 'F']
        keys.each do |key|
          expect( event.programs.has_key?( key[0] ) ).to eq( true )
          expect( event.programs[key[0]].category ).to eq( key[1] )
          expect( event.programs[key[0]].sex ).to eq( key[2] )
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

    describe "#errors" do
      it "is an Array" do
        expect( @iep.errors ).to be_a_kind_of( Array )
      end
      it "is empty" do
        #puts @iep.errors.inspect
        expect( @iep.errors.size ).to eq( 0 )
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  context "after parsed data analysis of 134219_errors sample" do

    before(:context) do
      @iepe = ImporterEntityPopulator.new( File.join(Rails.root, 'spec/fixtures/json/134219_errors.json'), Meeting.last(100).sample )
      @iepe.parse
      @iepe.get_distinct_elements
      @ihe = @iepe.importer_hash
      @errors = @iepe.errors
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
      it "contains expected swimmer in respective teams" do
        sks = []
        sks << ['Virtus Buonconvento ssd', 'PETRINI ANDREA',   '1992', 'M']
        sks << ['Seven Master Nuoto asd',  'Botteghi Marco',   '1990', 'M']
        sks << ['Nuoto Club Lugo',         'Chiaraluce Mirko', '1994', 'M']
        sks << ['Nuoto Club Lugo',         'Inventato Prima',  '1991', 'M']
        sks << ['Nuoto Club Lugo',         'Inventato Adesso', '1990', 'M']
        sks << ['Amici Nuoto Firenze',     "CESERI NICCOLO'",  '1988', 'M']
        sks << ['Nuotatori Ravennati',     'Rossetti Michele', '1986', 'M']
        sks << ['Pol Comunale Riccione',   'PROIETTI MATTEO',  '1986', 'M']
        sks << ['Nuoto Club Lugo',         'Inventato Dopo',   '1986', 'M']
        sks.each do |sk|
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

    describe "#errors" do
      it "is an Array" do
        expect( @errors ).to be_a_kind_of( Array )
      end
      it "is not empty (contains 3 errors)" do
        #puts @errors.inspect
        expect( @errors.size ).to eq( 3 )
      end
      it "contains a program duplication error" do
        #puts @errors.inspect
        rd = @errors.select{ |error| error.slice(0, 26) == 'meeting_program duplicato:' }
        expect( rd.size ).to eq( 1 )
        expect( rd[0] ).to include( '50 Stile Libero - M25'.upcase )
      end
      it "contains a program duplication error" do
        #puts @errors.inspect
        pd = @errors.select{ |error| error.slice(0, 20) == 'risultato duplicato:' }
        expect( pd.size ).to eq( 2 )
        expect( pd.index{ |error| error.include?(@iepe.remove_invalid_char('Botteghi Marco'.upcase)) } ).to be >= 0
        expect( pd.index{ |error| error.include?(@iepe.remove_invalid_char('Chiaraluce Mirko'.upcase)) } ).to be >= 0
        expect( pd.index{ |error| error.include?(@iepe.remove_invalid_char('Farlocco Nuotatore'.upcase)) } ).to be_nil
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
