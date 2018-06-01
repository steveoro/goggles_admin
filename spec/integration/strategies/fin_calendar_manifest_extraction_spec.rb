# encoding: utf-8
require 'rails_helper'
require 'nokogiri'


describe "FinCalendar manifest extraction", type: :integration do

  let( :man_fixture_1 ) do
    <<-MAN_FIXTURE
<div id="content"><div class="content-box"><div id="locandina-masters">
  <h1>4° Trofeo Etna Nuoto</h1>
  <p class="data">19 Marzo 2017</p>
  <p class="iscrizioni">Scadenza iscrizioni: 14/03/2017</p>
  <p class="organizzazione">
        Manifestazione organizzata da: Etna Nuoto ASD<br>
            Responsabile dell'organizzazione: Paolo Zanoccoli
  </p>

    <h3 style="margin-top: 9pt; margin-right: 0cm; margin-bottom: 6pt; line-height: normal;"><span style="font-family: Arial, sans-serif;">Impianto</span></h3>
<p style="margin-top: 6pt; margin-right: 0cm; margin-bottom: 6pt;"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Le gare si svolgeranno presso il Complesso Comunale “Piscine Olimpioniche di Nesima”, via Filippo Eredia 1</span></p>
<p style="margin-top: 6pt; margin-right: 0cm; margin-bottom: 6pt;"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Caratteristiche dell’impianto:</span></p>
<p style="text-indent: -8.5pt;"><span style="font-size: 9.5pt; line-height: 115%;">-<span style="font-size: 7pt; line-height: normal; font-family: 'Times New Roman';">    </span></span><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Vasca coperta 50 mt, 8 corsie</span></p>
<p style="text-indent: -8.5pt;"><span style="font-size: 9.5pt; line-height: 115%;">-<span style="font-size: 7pt; line-height: normal; font-family: 'Times New Roman';">    </span></span><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Cronometraggio automatico con tabellone</span></p>
<p style="text-indent: -8.5pt;"><span style="font-size: 9.5pt; line-height: 115%;">-<span style="font-size: 7pt; line-height: normal; font-family: 'Times New Roman';">    </span></span><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Vasca tuffi 17 mt, 6 corsie (sempre disponibile per riscaldamento)</span></p>
<h3 style="margin-top: 9pt; margin-right: 0cm; margin-bottom: 6pt; line-height: normal;"><span style="font-size: 12pt; font-family: Arial, sans-serif;">19 marzo - domenica</span></h3>
<p style="margin-bottom: 0.0001pt;"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Ore 08.15 - 08:45: Riscaldamento</span></p>
<p style="margin-bottom: 0.0001pt;"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Ore 08.50 - 08:55: Cerimonia di apertura</span></p>
<p style="margin-bottom: 0.0001pt;"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Ore 09.00 - 12:45: 400 SL (max 64 iscritti) - 200 MX (64) - 50 FA - 50 RA - 100 SL (160) - 200 DO (64)</span></p>
<p style="margin-bottom: 0.0001pt;"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Ore 12.45 - 13:30: Staff 4x50 SL F/M</span></p>
<p style="margin-bottom: 0.0001pt;"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Ore 13.30 - 14:15: Riscaldamento</span></p>
<p style="margin-bottom: 0.0001pt;"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Ore 14.30 - 15:00: Staff 4x100 “GOLD” (max 1 staffetta/società)</span></p>
<p style="margin-bottom: 0.0001pt;"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Ore 15.00 - 18:00: 200 SL (80) - 50 DO - 50 SL - 100 FA - 200 RA (64)</span></p>
<p><span style="font-size: 9.5pt; font-family: Arial; background: yellow;">Ore 18.00 - 18:15: Staffettona dei papà</span></p>
<p style="margin-bottom: 0.0001pt;"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Ore <span style="background-color: #ffff00;">18.15</span> - 18:30: Australiana MX “a coppie”</span></p>
<p style="margin-bottom: 0.0001pt;"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Ore 18.30 - 19:00: Buffet + Premiazione</span></p>
<p style="margin-top: 6pt; margin-right: 0cm; margin-bottom: 6pt;"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">NB. Tutti gli orari sono indicativi e verranno confermati solo dopo la scadenza delle iscrizioni</span></p>
<h3 style="margin-top: 9pt; margin-right: 0cm; margin-bottom: 6pt; line-height: normal;"><span style="font-family: Arial, sans-serif;">Informazioni</span></h3>
<p style="margin-top: 6pt; margin-right: 0cm; margin-bottom: 6pt;"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Per qualunque informazione rivolgersi a:</span></p>
<p style="margin-top: 6pt; margin-right: 0cm; margin-bottom: 6pt; text-indent: -8.5pt;"><span style="font-size: 9.5pt; line-height: 115%;">-<span style="font-size: 7pt; line-height: normal; font-family: 'Times New Roman';">    </span></span><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Paolo Zanoccoli: 334.1088971</span></p>
<p style="margin-top: 6pt; margin-right: 0cm; margin-bottom: 6pt; text-indent: -8.5pt;"><span style="font-size: 9.5pt; line-height: 115%;">-<span style="font-size: 7pt; line-height: normal; font-family: 'Times New Roman';">    </span></span><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">E-mail: </span><a href="mailto:etnanuoto@gmail.com"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">etnanuoto@gmail.com</span></a><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;"> </span></p>
<p style="margin-top: 6pt; margin-right: 0cm; margin-bottom: 6pt; text-indent: -8.5pt;"><span style="font-size: 9.5pt; line-height: 115%;">-<span style="font-size: 7pt; line-height: normal; font-family: 'Times New Roman';">    </span></span><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Sito web: </span><a href="http://www.etnanuoto.it/"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">www.etnanuoto.it</span></a><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">  </span></p>
<p><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Facebook: </span><span style="font-size: 11pt; line-height: 115%; font-family: Calibri, sans-serif;"><a href="http://www.facebook.com/etnanuoto"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">etnanuoto</span></a></span><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">  </span></p>   <h2>Info logistiche</h2>
  <h3 style="margin-top: 9pt; margin-right: 0cm; margin-bottom: 6pt; line-height: normal;"><span style="font-size: 12pt; font-family: Arial, sans-serif;">Impianto</span></h3>
<p style="margin-top: 6pt; margin-right: 0cm; margin-bottom: 6pt;"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">L’impianto è dotato di 1 tribuna principale con capienza di 500 posti a sedere ed una tribuna laterale da 100 posti.</span></p>
<h3 style="margin-top: 9pt; margin-right: 0cm; margin-bottom: 6pt; line-height: normal;"><span style="font-size: 12pt; font-family: Arial, sans-serif;">Organizzazione campo gara</span></h3>
<p style="margin-top: 9pt; margin-right: 0cm; margin-bottom: 6pt; line-height: normal;"><span style="font-family: Arial, sans-serif; font-size: 9.5pt; background-color: transparent;">Sarà presente un’area segreteria per l’accredito di Società e Atleti. I responsabili di Società potranno regolarizzare le iscrizioni e ritirare il programma gare.</span></p>
<p style="margin-top: 9pt; margin-right: 0cm; margin-bottom: 6pt; line-height: normal;"><span style="font-family: Arial, sans-serif; font-size: 9.5pt; background-color: transparent;">Sul piano vasca sarà presente un’area premiazioni, presso la quale verranno affissi i risultati e si potranno ritirare le medaglie ed eventuali premi speciali.</span></p>
<p style="margin-top: 9pt; margin-right: 0cm; margin-bottom: 6pt; line-height: normal;"><span style="font-family: Arial, sans-serif; font-size: 9.5pt; background-color: transparent;">Verrà organizzata un’area di pre-chiamata in locale separato dal piano vasca, con posti a sedere e dotato di impianto audio-video. Saranno preparate un minimo di 3 serie in attesa.</span></p>
<p style="margin-top: 6pt; margin-right: 0cm; margin-bottom: 6pt;"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">IMPORTANTE - Non sarà richiesta l’apposizione delle presenze. Le batterie verranno composte mediante un pre-appello effettuato alcuni minuti prima dell’inizio di ogni batteria. Chi vi risulterà assente potrà essere escluso dalla gara. Si invitano i responsabili di ogni società a sensibilizzare i propri atleti riguardo il rispetto di tale procedura.</span></p>
<p style="margin-top: 6pt; margin-right: 0cm; margin-bottom: 6pt;"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Nell’area di prechiamata saranno affisse le seguenti informazioni:</span></p>
<p style="margin-top: 6pt; margin-right: 0cm; margin-bottom: 6pt; text-indent: -8.5pt;"><span style="font-size: 9.5pt; line-height: 115%;">-<span style="font-size: 7pt; line-height: normal; font-family: 'Times New Roman';">    </span></span><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Start-list</span></p>
<p style="margin-top: 6pt; margin-right: 0cm; margin-bottom: 6pt; text-indent: -8.5pt;"><span style="font-size: 9.5pt; line-height: 115%;">-<span style="font-size: 7pt; line-height: normal; font-family: 'Times New Roman';">    </span></span><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Inizio e durata prevista dei turni gara </span></p>
<h3 style="margin-top: 9pt; margin-right: 0cm; margin-bottom: 6pt; line-height: normal;"><span style="font-size: 12pt; font-family: Arial, sans-serif;">Come arrivare</span></h3>
<p style="margin-top: 6pt; margin-right: 0cm; margin-bottom: 6pt;"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">Coordinate GPS: 37.519167, 15.043833 - Google Maps: </span><a href="https://goo.gl/maps/JFjro"><span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif;">https://goo.gl/maps/JFjro</span></a></p>
<p style="margin-top: 9pt; margin-right: 0cm; margin-bottom: 6pt; line-height: normal;"><span style="font-size: 9.5pt; font-family: Arial, sans-serif;">IN AUTOMOBILE</span></p>
</div></div></div>
    MAN_FIXTURE
  end


  let( :man_fixture_2 ) do
    <<-MAN_FIXTURE
<div id="content"><div class="content-box"><div id="locandina-masters">
  <h1>Campionati Regionali Sicilia</h1>
  <p class="data">10-12 Febbraio 2017</p>
  <p class="iscrizioni">Scadenza iscrizioni: 06/02/2017</p>
  <p class="organizzazione">
        Manifestazione organizzata da: CR Sicilia<br>
            Responsabile dell'organizzazione: Paolo Zanoccoli
  </p>

    <p><span style="font-family: Arial; font-size: medium;"><strong>Impianto</strong></span></p>
<p>Le gare si svolgeranno presso la Piscina Comunale di Caltanissetta, via Rochester s.n. <br> Caratteristiche dell'impianto :</p>
<ul>
<li>Vasca coperta 25 mt, 8 corsie</li>
<li>Cronometraggio automatico</li>
<li>Vasca 25 mt, 3 corsie sempre disponibile per riscaldamento</li>
</ul>
<p><strong><span style="font-family: Arial; font-size: medium;">10 febbraio - venerdì </span></strong></p>
<p>ore 13.30 : Riscaldamento<br> ore 14.30 : 1500 SL * - 800 SL **</p>
<p><strong><span style="font-family: Arial; font-size: medium;">11 febbraio - sabato </span></strong></p>
<p>ore 08.00 : Riscaldamento<br> ore 09.00 : 400 SL *** - 200 RA - 200 DO - 200 FA - 400 MI</p>
<p>ore 14.00 : Riscaldamento<br> ore 15.00 : 200 SL - 100 MI- 100 FA - MiStaff 4x50 SL - Staff 4x50 MI</p>
<p><strong><span style="font-family: Arial; font-size: medium;">12 febbraio - domenica </span></strong></p>
<p>ore 08.00 : Riscaldamento<br> ore 09.00 : 100 SL - 100 RA - 100 DO - MiStaff 4x50 MI - Staff 4x50 SL</p>
<p>ore 14.00 : Riscaldamento<br> ore 15.00 : 200 MI - 50 FA - 50 RA - 50 DO - 50 SL</p>
<p>* 1500 SL: Riservata atleti regione Sicilia - 1 atleta/corsia - max 48 iscritti<br> ** 800 SL: Riservata atleti regione Sicilia - 1 atleta/corsia - max 64 iscritti<br> *** 400 SL: Riservata atleti regione Sicilia - max 128 iscritti<br> Ogni atleta potrà iscriversi esclusivamente ad una sola fra le 2 gare del venerdì: 1500 SL o 800 SL</p>
<p>NB. Tutti gli orari sono indicativi e verranno confermati solo dopo la scadenza delle iscrizioni</p>
<p><strong><span style="font-family: Arial; font-size: medium;">Informazioni</span></strong></p>
<ul>
<li>Per qualunque informazione rivolgersi a :<br> - Paolo Zanoccoli: 334.10.88.971 - <a href="mailto:paolo.zanoccoli@gmail.com">paolo.zanoccoli@gmail.com</a> <br> - Sito web: www.finsicilia.it<br> - Facebook: finsicilia</li>
</ul>   <h2>Info logistiche</h2>
  <p><span style="font-family: Arial; font-size: medium;"><strong>Organizzazione campo gara</strong></span></p>
<p>L’impianto è dotato di 1 tribuna principale per il pubblico con capienza di 500 posti</p>
<p>PIANO VASCA<br> <span style="font-size: 9.5pt; line-height: 115%; font-family: Arial, sans-serif; background: lime;">Al piano vasca potranno accedere esclusivamente i tecnici e gli atleti in possesso di pass per sessione gara. Accompagnatori ed atleti non impegnati nella sessione gara dovranno accomodarsi in tribuna</span><br> Nell'area delimitata a bordo vasca potranno sostare soltanto i tecnici accreditati (non più di 2 per società), muniti di pass fornito al momento della formalizzazione delle iscrizioni presso la segreteria interna, gli addetti del servizio medico, ed il personale autorizzato.</p>
</div></div></div>
    MAN_FIXTURE
  end


  let( :man_fixture_3 ) do
    <<-MAN_FIXTURE
<div id="content"><div class="content-box"><div id="locandina-masters">
  <h1>21° Trofeo ACSI Città di Gussago</h1>
  <p class="data">28-29 Gennaio 2017</p>
  <p class="iscrizioni">Scadenza iscrizioni: 23/01/2017</p>
  <p class="organizzazione">
        Manifestazione organizzata da: Brescia Acquare` Mafeco<br>
            Responsabile dell'organizzazione: Andrea Boccardi
  </p>

    <p><span style="color: #ff9900; font-family: Verdana; font-size: 13px;">Manifestazione inserita nel Circuito Regionale Lombardo</span></p>
<p><span style="font-family: Arial; font-size: medium;"><strong>Impianto</strong></span></p>
<p>Le gare si svolgeranno presso la Piscina "Le Gocce Franciacorta Sport Village" 25064 GUSSAGO (Brescia) – Via Staffoli,16. <br> Caratteristiche dell'impianto :</p>
<ul>
<li>Vasca coperta 25 mt, 8 corsie</li>
<li>Cronometraggio automatico</li>
<li>Vasca per riscaldamento 25 mt, 5 corsie sempre a disposizione</li>
</ul>
<p><strong><span style="font-family: Arial; font-size: medium;">28 gennaio - sabato </span></strong></p>
<p>ore 13.30 : Riscaldamento<br> ore 14.30 : 100 RA - 50 SL - 200 FA - 100 MI - 100 DO</p>
<p><strong><span style="font-family: Arial; font-size: medium;">29 gennaio - domenica </span></strong></p>
<p>ore 07.30 : Riscaldamento<br> ore 08.30 : 200 RA - 50 DO – 200 MI - 50 FA -100 SL - MiStaff 4x50 MI</p>
<p>ore 13.30 : Riscaldamento<br> ore 14.30 : 200 SL – 50 RA - 200 DO - 100 FA<br>                  Staff 4x50 SL - Staff 4x50 MI</p>
<p><strong><span style="font-family: Arial; font-size: medium;">Informazioni</span></strong></p>
<ul>
<li>Per qualunque informazione rivolgersi a :<br> - Andrea Boccardi: 340.47.44.134 - <a href="mailto:trofeoacsimaster@gmail.com">trofeoacsimaster@gmail.com</a> <br> - Mauro Zanetti: 349.57.50.276 - <a href="mailto:trofeoacsimaster@gmail.com">trofeoacsimaster@gmail.com</a> <br> - Luca Pasquali: - <a href="mailto:trofeoacsimaster@gmail.com">trofeoacsimaster@gmail.com</a>
</li>
</ul>   <h2>Info logistiche</h2>
  <p><span style="font-family: Arial; font-size: medium;"><strong>Impianto</strong></span></p>
<ul>
<li>Blocchi Track Start</li>
<li>Vasca per riscaldamento 25 mt, 5 corsie sempre a disposizione</li>
</ul>
<p><span style="font-family: Arial; font-size: medium;"><strong>Come arrivare</strong></span></p>
<p>In Automobile</p>
<ul>
<li>Da tutte le direzioni autostradali della A4 si consiglia l’USCITA AL CASELLO DI OSPITALETTO.</li>
<li>Usciti dal casello, alla rotonda prendere la 2° uscita in direzione Concesio - Valle Camonica - Valle Trompia</li>
<li>Dopo circa 6 Km prendere l’uscita per Gussago</li>
<li>Proseguire (per circa 2 Km complessivi) seguendo i cartelli per Gussago e per “Centro Sportivo Le Gocce”</li>
</ul>
<p>In treno</p>
<ul>
<li>Linea 13 dalla Stazione di Brescia (con capolinea Gussago)</li>
<li>La piscina è raggiungibile a piedi, a poche centinaia di metri</li>
</ul>
<p>In aereo</p>
<ul>
<li>CARAVAGGIO – ORIO AL SERIO (45 KM)</li>
</ul>
</div></div></div>
    MAN_FIXTURE
  end
  #-- -------------------------------------------------------------------------
  #++



  shared_examples_for "Nokogiri extracting meeting program from 'nokogiri_content' variable" do
    it "is a Nokogiri::HTML::Document" do
      expect( nokogiri_content ).to be_a( Nokogiri::HTML::Document )
    end

    it "finds an 'organizzazione' text node" do
      found_keywords = search_for_a_node( nokogiri_content, 'organizzazione' )
      expect( found_keywords ).to be > 0
    end

    it "finds an 'impianto' text node" do
      found_keywords = search_for_a_node( nokogiri_content, 'impianto' )
      expect( found_keywords ).to be > 0
    end

    it "finds an 'informazioni' text node" do
      found_keywords = search_for_a_node( nokogiri_content, 'informazioni' )
      expect( found_keywords ).to be > 0
    end

    it "finds 'organizzazione' followed by 'impianto'" do
      found_sequences = search_for_a_node_after_another( nokogiri_content, "impianto", "info|accredito|logistic|iscrizio|nb\." )
      expect( found_sequences ).to be > 0
    end
  end
  #-- -------------------------------------------------------------------------
  #++



  context "when parsing :man_fixture_1," do
    let( :nokogiri_content ) { Nokogiri::HTML( man_fixture_1 ) }

    it_behaves_like "Nokogiri extracting meeting program from 'nokogiri_content' variable"
  end


  context "when parsing :man_fixture_2," do
    let( :nokogiri_content ) { Nokogiri::HTML( man_fixture_2 ) }

    it_behaves_like "Nokogiri extracting meeting program from 'nokogiri_content' variable"
  end


  context "when parsing :man_fixture_3," do
    let( :nokogiri_content ) { Nokogiri::HTML( man_fixture_3 ) }

    it_behaves_like "Nokogiri extracting meeting program from 'nokogiri_content' variable"
  end
  #-- -------------------------------------------------------------------------
  #++


  private


  # Scans the node-set in search for the specified text key word.
  # Returns the number of matches found.
  #
  def search_for_a_node( nokogiri_nodeset, text_key_word )
    matches_found = 0

    # Convert node content to text lines and scan them all:
    nokogiri_nodeset.text.split("\n").each do |line|
# DEBUG
#      puts line
      matches_found += 1 if !( line =~ /#{ text_key_word }/ui ).nil?
    end
    matches_found
  end


  # Scans the node-set in search for the specified first and last key word.
  # If the first key-word is found, it toggles a flag and starts looking for
  # the second key-word (pratically seeking for a not-consequent sequence of keywords).
  #
  # It returns the number of sequences found.
  #
  def search_for_a_node_after_another( nokogiri_nodeset, first_key_word, last_key_word )
    matches_found = 0
    start_copy = false

    # Convert node content to text lines and scan them all:
    nokogiri_nodeset.text.split("\n").each do |line|

      # Search for a terminator key only if we have begun:
      if start_copy
        start_copy = false if !( line =~ /#{ last_key_word }/ui ).nil?
        # Increase sequences found on end copy:
        matches_found += 1 if !start_copy
# DEBUG
        puts line if start_copy

      # Search for a start only if we haven't already found one:
      else
        start_copy = !( line =~ /#{ first_key_word }/ui ).nil?
      end
    end
    matches_found
  end
  #-- -------------------------------------------------------------------------
  #++
end
