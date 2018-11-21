--
-- Swimmer personal-best timings updates for Meeting 6° Trofeo Leonessa d'Italia (18227)
-- 21-11-2018 13:24
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- GULLA GIUSEPPINA: Reset 200 STILE LIBERO - 25 metri (was  4'28"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=726085);
-- GULLA GIUSEPPINA 200 STILE LIBERO - 25 metri:  3'53"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784164);
-- TRAVAINI CARLO ARTURO: Reset 200 STILE LIBERO - 25 metri (was  2'04"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=726185);
-- TRAVAINI CARLO ARTURO 200 STILE LIBERO - 25 metri:  2'03"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784209);
-- MASSA MARINA 200 STILE LIBERO - 25 metri:  3'04"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784156);
-- SAVOLDELLI VALERIA 200 STILE LIBERO - 25 metri:  3'05"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784151);
-- ANCONE DOMENICO 200 STILE LIBERO - 25 metri:  3'39"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784207);
-- ZIGAGLIO SAURO 200 STILE LIBERO - 25 metri:  3'28"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784202);
-- CANOVA JONATHAN: Reset 200 STILE LIBERO - 25 metri (was  2'15"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=672279);
-- CANOVA JONATHAN 200 STILE LIBERO - 25 metri:  2'14"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784175);
-- DEL CONT MICHELE 200 STILE LIBERO - 25 metri:  2'16"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784184);
-- FEDELI FABIO 200 STILE LIBERO - 25 metri:  3'33"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784218);
-- MICHELOTTI LEONARDO 200 STILE LIBERO - 25 metri:  2'08"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784203);
-- VECCHIONE GIULIA MARIA 200 STILE LIBERO - 25 metri:  2'54"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784147);
-- BENEDETTI SIMONE 200 STILE LIBERO - 25 metri:  2'50"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784192);
-- GIACOMINI SARA 200 STILE LIBERO - 25 metri:  2'27"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784145);
-- BRANCHI SIRO 200 STILE LIBERO - 25 metri:  2'22"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784180);
-- COFFANI ALESSANDRO: Reset 200 STILE LIBERO - 25 metri (was  2'30"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669617);
-- COFFANI ALESSANDRO 200 STILE LIBERO - 25 metri:  2'29"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784195);
-- FACCHINI FABRIZIO 200 STILE LIBERO - 25 metri:  2'45"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784190);
-- FALETTI GIULIA 200 STILE LIBERO - 25 metri:  3'50"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784168);
-- GHETTI CECILIA 200 STILE LIBERO - 25 metri:  4'24"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784172);
-- MODESTO ANDREA: Reset 200 STILE LIBERO - 25 metri (was  2'22"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=116950);
-- MODESTO ANDREA 200 STILE LIBERO - 25 metri:  2'09"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784177);
-- GOTTARDO MAURIZIO: Reset 200 STILE LIBERO - 25 metri (was  3'02"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669670);
-- GOTTARDO MAURIZIO 200 STILE LIBERO - 25 metri:  3'01"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784213);
-- LONARDINI CRISTINA 200 STILE LIBERO - 25 metri:  2'44"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784146);
-- SCHILLACI LUCA: Reset 200 STILE LIBERO - 25 metri (was  2'13"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=695557);
-- SCHILLACI LUCA 200 STILE LIBERO - 25 metri:  2'12"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784178);
-- SECCHI ALBERTO: Reset 200 STILE LIBERO - 25 metri (was  2'32"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=425430);
-- SECCHI ALBERTO 200 STILE LIBERO - 25 metri:  2'23"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784187);
-- DEPONTI DANIELA 200 STILE LIBERO - 25 metri:  2'20"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784158);
-- FERRANTE RENATO: Reset 200 STILE LIBERO - 25 metri (was  1'55"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=587194);
-- FERRANTE RENATO 200 STILE LIBERO - 25 metri:  1'55"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784173);
-- LANCINI MARCO 200 STILE LIBERO - 25 metri:  2'04"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784174);
-- PROVEZZA LUCA: Reset 200 STILE LIBERO - 25 metri (was  2'55"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=512295);
-- PROVEZZA LUCA 200 STILE LIBERO - 25 metri:  2'54"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784186);
-- FE` ELEONORA: Reset 200 STILE LIBERO - 25 metri (was  2'27"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=512225);
-- FE` ELEONORA 200 STILE LIBERO - 25 metri:  2'22"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784149);
-- LEONI SARA: Reset 200 STILE LIBERO - 25 metri (was  2'40"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701912);
-- LEONI SARA 200 STILE LIBERO - 25 metri:  2'40"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784150);
-- STORACE STEFANIA ANNA: Reset 200 STILE LIBERO - 25 metri (was  3'21"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669536);
-- STORACE STEFANIA ANNA 200 STILE LIBERO - 25 metri:  3'21"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784167);
-- TARENGHI LORENZO: Reset 200 STILE LIBERO - 25 metri (was  2'32"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=364465);
-- TARENGHI LORENZO 200 STILE LIBERO - 25 metri:  2'21"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784176);
-- AGAZZI FERNANDA 200 STILE LIBERO - 25 metri:  3'15"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784157);
-- LONGHI PIERANGELO 200 STILE LIBERO - 25 metri:  3'42"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784208);
-- MICCOLIS MICHELE 200 STILE LIBERO - 25 metri:  2'57"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784193);
-- PAROLETTI MIRELLA 200 STILE LIBERO - 25 metri:  3'25"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784165);
-- VISCHI CRISTINA 200 STILE LIBERO - 25 metri:  2'50"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784159);
-- CAMOZZI MARCO 200 STILE LIBERO - 25 metri:  3'25"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784201);
-- MARGARITI NADIA 200 STILE LIBERO - 25 metri:  3'08"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784152);
-- GULLA GIUSEPPINA 50 RANA - 25 metri:  1'07"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784304);
-- CAPELLI CRISTINA 50 RANA - 25 metri:  0'48"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784297);
-- MASSA MARINA 50 RANA - 25 metri:  0'49"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784293);
-- PASTORELLI DARIO 50 RANA - 25 metri:  0'41"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784367);
-- MAFFI DANIELA 50 RANA - 25 metri:  1'02"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784303);
-- GIORGI TOMMASO 50 RANA - 25 metri:  0'41"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784319);
-- MASCARINI SEBASTIANO 50 RANA - 25 metri:  0'36"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784317);
-- PONZONI NICOLA 50 RANA - 25 metri:  0'46"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784332);
-- CORSETTI CHRISTIAN: Reset 50 RANA - 25 metri (was  0'35"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664993);
-- CORSETTI CHRISTIAN 50 RANA - 25 metri:  0'35"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784316);
-- BERARDI MICHELE: Reset 50 RANA - 25 metri (was  0'41"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=672781);
-- BERARDI MICHELE 50 RANA - 25 metri:  0'41"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784346);
-- BERTOCCHI ENRICO: Reset 50 RANA - 25 metri (was  0'35"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779721);
-- BERTOCCHI ENRICO 50 RANA - 25 metri:  0'34"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784379);
-- CONSOLI ANITA 50 RANA - 25 metri:  0'41"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784281);
-- GUERRIERI GIULIA 50 RANA - 25 metri:  0'42"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784310);
-- LANCINI MICHELE: Reset 50 RANA - 25 metri (was  0'56"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779663);
-- LANCINI MICHELE 50 RANA - 25 metri:  0'40"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784318);
-- FINOTTO ELENA: Reset 50 RANA - 25 metri (was  1'11"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=357668);
-- FINOTTO ELENA 50 RANA - 25 metri:  1'07"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784308);
-- GILARDONI PAOLO: Reset 50 RANA - 25 metri (was  0'34"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=747142);
-- GILARDONI PAOLO 50 RANA - 25 metri:  0'33"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784325);
-- LORENZO ANTONIO LUCIANO 50 RANA - 25 metri:  0'46"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784369);
-- OLIVARI EDOARDO 50 RANA - 25 metri:  0'34"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784315);
-- LORINI VALENTINA 50 RANA - 25 metri:  0'52"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784283);
-- ABBIANONI DAMIANO 50 RANA - 25 metri:  0'45"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784338);
-- AMELLI ANDREA: Reset 50 RANA - 25 metri (was  0'44"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=304581);
-- AMELLI ANDREA 50 RANA - 25 metri:  0'43"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784347);
-- BARCELLONA NICHOLAS 50 RANA - 25 metri:  0'36"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784380);
-- BOGGIANI FRANCO 50 RANA - 25 metri:  0'49"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784382);
-- COLOMBO ARIANNA 50 RANA - 25 metri:  0'42"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784311);
-- MASINA MATTEO 50 RANA - 25 metri:  0'38"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784381);
-- PAGANI GIANCARLO 50 RANA - 25 metri:  0'54"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784377);
-- PRATI ARIANNA 50 RANA - 25 metri:  0'37"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784309);
-- RONZONI ELENA MARIA: Reset 50 RANA - 25 metri (was  1'00"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=726345);
-- RONZONI ELENA MARIA 50 RANA - 25 metri:  1'00"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784302);
-- BIGNARDI MATTEO 50 RANA - 25 metri:  0'59"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784334);
-- BONACCIO FRANCESCO 50 RANA - 25 metri:  0'48"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784333);
-- MELODI ELEONORA 50 RANA - 25 metri:  0'54"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784288);
-- MELODI FEDERICA 50 RANA - 25 metri:  0'50"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784294);
-- MELODI VALENTINA 50 RANA - 25 metri:  0'49"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784286);
-- UCCELLINI ELISA: Reset 50 RANA - 25 metri (was  0'52"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=516507);
-- UCCELLINI ELISA 50 RANA - 25 metri:  0'52"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784282);
-- ALBINI BENEDETTO 50 RANA - 25 metri:  0'40"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784331);
-- FINARDI MARIO: Reset 50 RANA - 25 metri (was  0'36"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=672752);
-- FINARDI MARIO 50 RANA - 25 metri:  0'35"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784327);
-- LASAGNA LISA: Reset 50 RANA - 25 metri (was  0'39"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=443297);
-- LASAGNA LISA 50 RANA - 25 metri:  0'38"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784284);
-- FERRARI FILIPPO: Reset 100 FARFALLA - 25 metri (was  1'15"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=734128);
-- FERRARI FILIPPO 100 FARFALLA - 25 metri:  1'12"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784012);
-- CANOVA JONATHAN 100 FARFALLA - 25 metri:  1'08"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784010);
-- CERUTI GIONATA 100 FARFALLA - 25 metri:  1'16"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784020);
-- MORETTI GIUSEPPE 100 FARFALLA - 25 metri:  1'29"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784013);
-- VECCHIONE GIULIA MARIA 100 FARFALLA - 25 metri:  1'47"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783995);
-- BROCCOLINO SUSANNA MARIA MAR 100 FARFALLA - 25 metri:  1'18"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783994);
-- BARCELLONA NICHOLAS 100 FARFALLA - 25 metri:  1'11"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784026);
-- BARLETTA GIOVANNA: Reset 100 FARFALLA - 25 metri (was  1'49"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=418534);
-- BARLETTA GIOVANNA 100 FARFALLA - 25 metri:  1'48"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784001);
-- STORACE STEFANIA ANNA: Reset 100 FARFALLA - 25 metri (was  2'01"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=665190);
-- STORACE STEFANIA ANNA 100 FARFALLA - 25 metri:  1'58"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784005);
-- GIUSTI MARCO GIOVANNI: Reset 100 FARFALLA - 25 metri (was  1'23"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=406654);
-- GIUSTI MARCO GIOVANNI 100 FARFALLA - 25 metri:  1'23"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784021);
-- MARTINELLI ROBERTO 100 FARFALLA - 25 metri:  1'12"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784018);
-- TONGHINI FEDERICO: Reset 100 FARFALLA - 25 metri (was  1'09"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=749663);
-- TONGHINI FEDERICO 100 FARFALLA - 25 metri:  1'08"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784023);
-- FAVA SILVIA: Reset 50 STILE LIBERO - 25 metri (was  0'42"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=710452);
-- FAVA SILVIA 50 STILE LIBERO - 25 metri:  0'41"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784424);
-- TRAVAINI CARLO ARTURO: Reset 50 STILE LIBERO - 25 metri (was  0'25"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=607413);
-- TRAVAINI CARLO ARTURO 50 STILE LIBERO - 25 metri:  0'25"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784508);
-- CAPELLI CRISTINA: Reset 50 STILE LIBERO - 25 metri (was  0'33"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=671639);
-- CAPELLI CRISTINA 50 STILE LIBERO - 25 metri:  0'33"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784413);
-- PASTORELLI DARIO: Reset 50 STILE LIBERO - 25 metri (was  0'30"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=750522);
-- PASTORELLI DARIO 50 STILE LIBERO - 25 metri:  0'29"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784510);
-- SAVOLDELLI VALERIA 50 STILE LIBERO - 25 metri:  0'37"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784391);
-- ANCONE DOMENICO: Reset 50 STILE LIBERO - 25 metri (was  0'37"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779814);
-- ANCONE DOMENICO 50 STILE LIBERO - 25 metri:  0'37"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784504);
-- BITTANTI LORENZA TERESA: Reset 50 STILE LIBERO - 25 metri (was  0'52"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=710456);
-- BITTANTI LORENZA TERESA 50 STILE LIBERO - 25 metri:  0'52"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784425);
-- CEREDA MIRIAM: Reset 50 STILE LIBERO - 25 metri (was  0'48"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=710405);
-- CEREDA MIRIAM 50 STILE LIBERO - 25 metri:  0'46"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784405);
-- TORCHIO BETTINA: Reset 50 STILE LIBERO - 25 metri (was  0'42"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=443438);
-- TORCHIO BETTINA 50 STILE LIBERO - 25 metri:  0'42"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784418);
-- BOCCHI MASSIMO 50 STILE LIBERO - 25 metri:  0'33"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784503);
-- FEDELI FABIO 50 STILE LIBERO - 25 metri:  0'40"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784526);
-- GHIZZONI ELENA FRANCESCA 50 STILE LIBERO - 25 metri:  0'36"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784400);
-- GIORGI TOMMASO 50 STILE LIBERO - 25 metri:  0'30"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784446);
-- MASCARINI SEBASTIANO 50 STILE LIBERO - 25 metri:  0'27"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784440);
-- PONZONI NICOLA 50 STILE LIBERO - 25 metri:  0'35"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784457);
-- BENEDETTI SIMONE: Reset 50 STILE LIBERO - 25 metri (was  0'31"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742148);
-- BENEDETTI SIMONE 50 STILE LIBERO - 25 metri:  0'31"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784473);
-- CORSETTI CHRISTIAN: Reset 50 STILE LIBERO - 25 metri (was  0'26"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=272937);
-- CORSETTI CHRISTIAN 50 STILE LIBERO - 25 metri:  0'26"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784439);
-- GIACOMINI SARA: Reset 50 STILE LIBERO - 25 metri (was  0'31"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742081);
-- GIACOMINI SARA 50 STILE LIBERO - 25 metri:  0'30"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784383);
-- MAFFIOLETTI NICOLA ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'31"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742156);
-- MAFFIOLETTI NICOLA ANDREA 50 STILE LIBERO - 25 metri:  0'31"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784501);
-- PERSAVALLI MAURO 50 STILE LIBERO - 25 metri:  0'36"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784466);
-- ZANAGLIO CAMILLA 50 STILE LIBERO - 25 metri:  0'32"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784386);
-- BERTOCCHI ENRICO: Reset 50 STILE LIBERO - 25 metri (was  0'27"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=750543);
-- BERTOCCHI ENRICO 50 STILE LIBERO - 25 metri:  0'27"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784530);
-- CONSOLI ANITA: Reset 50 STILE LIBERO - 25 metri (was  0'37"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=750367);
-- CONSOLI ANITA 50 STILE LIBERO - 25 metri:  0'37"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784392);
-- GRITTI ROBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'31"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=512810);
-- GRITTI ROBERTO 50 STILE LIBERO - 25 metri:  0'29"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784472);
-- GUERRIERI GIULIA 50 STILE LIBERO - 25 metri:  0'31"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784437);
-- LANCINI MICHELE: Reset 50 STILE LIBERO - 25 metri (was  0'32"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779764);
-- LANCINI MICHELE 50 STILE LIBERO - 25 metri:  0'32"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784449);
-- LORENZO ANTONIO LUCIANO 50 STILE LIBERO - 25 metri:  0'32"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784513);
-- BRODINI VERONICA 50 STILE LIBERO - 25 metri:  0'46"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784410);
-- COFFANI ALESSANDRO: Reset 50 STILE LIBERO - 25 metri (was  0'30"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=670171);
-- COFFANI ALESSANDRO 50 STILE LIBERO - 25 metri:  0'30"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784485);
-- FACCHINI FABRIZIO 50 STILE LIBERO - 25 metri:  0'32"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784477);
-- GHETTI CECILIA: Reset 50 STILE LIBERO - 25 metri (was  0'59"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742107);
-- GHETTI CECILIA 50 STILE LIBERO - 25 metri:  0'57"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784433);
-- GOTTARDO MAURIZIO: Reset 50 STILE LIBERO - 25 metri (was  0'36"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=426000);
-- GOTTARDO MAURIZIO 50 STILE LIBERO - 25 metri:  0'35"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784518);
-- LORINI VALENTINA 50 STILE LIBERO - 25 metri:  0'39"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784393);
-- VACCHI ANDREA 50 STILE LIBERO - 25 metri:  0'31"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784448);
-- ZANCHI STEFANO 50 STILE LIBERO - 25 metri:  0'30"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784462);
-- ABBIANONI DAMIANO 50 STILE LIBERO - 25 metri:  0'34"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784464);
-- BOGGIANI FRANCO 50 STILE LIBERO - 25 metri:  0'32"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784534);
-- COLOMBO ARIANNA 50 STILE LIBERO - 25 metri:  0'30"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784435);
-- MASINA MATTEO 50 STILE LIBERO - 25 metri:  0'33"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784535);
-- PAGANI GIANCARLO 50 STILE LIBERO - 25 metri:  0'49"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784528);
-- PRATI ALESSIA 50 STILE LIBERO - 25 metri:  0'34"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784387);
-- BOCCHI MAURO GIORGIO 50 STILE LIBERO - 25 metri:  0'38"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784505);
-- BONOMI MAURO: Reset 50 STILE LIBERO - 25 metri (was  0'33"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702601);
-- BONOMI MAURO 50 STILE LIBERO - 25 metri:  0'32"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784479);
-- KUNTSEVICH IRYNA 50 STILE LIBERO - 25 metri:  0'44"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784403);
-- BALZARINI MASSIMO 50 STILE LIBERO - 25 metri:  0'51"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784507);
-- BONACCIO FRANCESCO 50 STILE LIBERO - 25 metri:  0'40"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784458);
-- CAMOZZI MARCO 50 STILE LIBERO - 25 metri:  0'36"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784495);
-- FANZANI LUISA 50 STILE LIBERO - 25 metri:  0'37"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784389);
-- MELODI ELEONORA 50 STILE LIBERO - 25 metri:  0'40"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784402);
-- MELODI FEDERICA 50 STILE LIBERO - 25 metri:  0'41"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784409);
-- MELODI VALENTINA 50 STILE LIBERO - 25 metri:  0'43"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784398);
-- UCCELLINI ELISA: Reset 50 STILE LIBERO - 25 metri (was  0'45"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702426);
-- UCCELLINI ELISA 50 STILE LIBERO - 25 metri:  0'43"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784394);
-- BOLOGNA SERGIO 50 STILE LIBERO - 25 metri:  0'33"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784480);
-- LASAGNA LISA: Reset 50 STILE LIBERO - 25 metri (was  0'30"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742086);
-- LASAGNA LISA 50 STILE LIBERO - 25 metri:  0'29"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784395);
-- MARTELLI ROBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'30"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742123);
-- MARTELLI ROBERTO 50 STILE LIBERO - 25 metri:  0'28"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784452);
-- FERRARI FILIPPO: Reset 100 MISTI - 25 metri (was  1'17"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669282);
-- FERRARI FILIPPO 100 MISTI - 25 metri:  1'15"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784050);
-- GUARNERI PAOLA: Reset 100 MISTI - 25 metri (was  1'47"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=734211);
-- GUARNERI PAOLA 100 MISTI - 25 metri:  1'47"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784042);
-- PRIORI SILVIA 100 MISTI - 25 metri:  1'57"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784036);
-- MAINARDI CHIARA: Reset 100 MISTI - 25 metri (was  1'47"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=708328);
-- MAINARDI CHIARA 100 MISTI - 25 metri:  1'44"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784033);
-- PERSAVALLI MAURO 100 MISTI - 25 metri:  1'43"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784057);
-- SCOTUZZI ALESSANDRO: Reset 100 MISTI - 25 metri (was  1'22"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=442788);
-- SCOTUZZI ALESSANDRO 100 MISTI - 25 metri:  1'22"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784058);
-- MEINI ANDREA: Reset 100 MISTI - 25 metri (was  1'51"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=561898);
-- MEINI ANDREA 100 MISTI - 25 metri:  1'45"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784070);
-- MAFFEIS ILARIA: Reset 100 MISTI - 25 metri (was  1'12"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=589658);
-- MAFFEIS ILARIA 100 MISTI - 25 metri:  1'11"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784029);
-- SINI LAURA: Reset 100 MISTI - 25 metri (was  1'25"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=611375);
-- SINI LAURA 100 MISTI - 25 metri:  1'22"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784032);
-- VAINO DIEGO: Reset 100 MISTI - 25 metri (was  1'09"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=746283);
-- VAINO DIEGO 100 MISTI - 25 metri:  1'08"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784053);
-- FERRANTE RENATO 100 MISTI - 25 metri:  1'01"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784044);
-- BELLOTTI DANIELA: Reset 100 MISTI - 25 metri (was  1'39"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669261);
-- BELLOTTI DANIELA 100 MISTI - 25 metri:  1'39"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784041);
-- UBERTI CLAUDIO: Reset 100 MISTI - 25 metri (was  1'27"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669319);
-- UBERTI CLAUDIO 100 MISTI - 25 metri:  1'26"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784062);
-- VISCHI CRISTINA: Reset 100 MISTI - 25 metri (was  1'27"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669257);
-- VISCHI CRISTINA 100 MISTI - 25 metri:  1'26"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784040);
-- SCARATTI AMEDEO 100 MISTI - 25 metri:  1'10"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784071);
-- FORTINI MAURO: Reset 100 MISTI - 25 metri (was  1'13"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=520101);
-- FORTINI MAURO 100 MISTI - 25 metri:  1'12"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784054);
-- MARCUCCI GIULIA 100 MISTI - 25 metri:  1'37"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784028);
-- TESTA MIRKO 100 MISTI - 25 metri:  1'06"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784045);
-- MARTELLI ROBERTO: Reset 100 MISTI - 25 metri (was  1'25"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701242);
-- MARTELLI ROBERTO 100 MISTI - 25 metri:  1'20"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784051);
-- CABRINI ELENA: Reset 50 DORSO - 25 metri (was  0'58"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=709611);
-- CABRINI ELENA 50 DORSO - 25 metri:  0'57"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784228);
-- ROSSETTI LORENZO 50 DORSO - 25 metri:  0'58"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784241);
-- BRESCIANI SIMONE: Reset 50 DORSO - 25 metri (was  0'36"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669765);
-- BRESCIANI SIMONE 50 DORSO - 25 metri:  0'35"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784234);
-- CASELLA EMILIA: Reset 50 DORSO - 25 metri (was  1'16"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702142);
-- CASELLA EMILIA 50 DORSO - 25 metri:  1'14"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784233);
-- NOCI CHIARA ROSANNA: Reset 50 DORSO - 25 metri (was  0'45"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=735982);
-- NOCI CHIARA ROSANNA 50 DORSO - 25 metri:  0'45"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784226);
-- FRACASCIO CARMELO 50 DORSO - 25 metri:  0'45"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784238);
-- UBERTI CLAUDIO 50 DORSO - 25 metri:  0'43"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784237);
-- SCARATTI AMEDEO 50 DORSO - 25 metri:  0'32"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784244);
-- GORLA CLAUDIO 50 DORSO - 25 metri:  0'34"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784239);
-- PIACENTINI IRENE 50 DORSO - 25 metri:  0'48"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784221);
-- TARTAROTTI MARCO 100 RANA - 25 metri:  1'23"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784093);
-- BODINI STEFANO: Reset 100 RANA - 25 metri (was  1'37"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=515815);
-- BODINI STEFANO 100 RANA - 25 metri:  1'31"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784094);
-- CABRINI ELENA: Reset 100 RANA - 25 metri (was  1'58"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=671984);
-- CABRINI ELENA 100 RANA - 25 metri:  1'55"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784075);
-- ERMAL ISA: Reset 100 RANA - 25 metri (was  1'46"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=734378);
-- ERMAL ISA 100 RANA - 25 metri:  1'42"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784083);
-- PENDOLINO GIUSEPPE 100 RANA - 25 metri:  2'00"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784097);
-- ROSSETTI LORENZO: Reset 100 RANA - 25 metri (was  1'42"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=734409);
-- ROSSETTI LORENZO 100 RANA - 25 metri:  1'41"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784096);
-- CAPRA ALESSANDRO 100 RANA - 25 metri:  1'46"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784085);
-- GARGIULO TIZIANA 100 RANA - 25 metri:  1'37"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784072);
-- CAPPA GUENDALINA 100 RANA - 25 metri:  1'46"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784073);
-- VALERIO ANNA ALIX: Reset 100 RANA - 25 metri (was  1'53"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=708504);
-- VALERIO ANNA ALIX 100 RANA - 25 metri:  1'51"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784078);
-- CUSCELA PIETRO 100 RANA - 25 metri:  1'51"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784100);
-- GORLA CLAUDIO 100 RANA - 25 metri:  1'19"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784091);
-- FAVA CLAUDIO 100 RANA - 25 metri:  1'26"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784087);
-- VIGANO` LAURA 100 RANA - 25 metri:  2'18"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784076);
-- MANFREDINI GABRIELE 50 FARFALLA - 25 metri:  0'39"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784268);
-- TORTI FRANCESCA 50 FARFALLA - 25 metri:  0'55"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784253);
-- CAPRA ALESSANDRO 50 FARFALLA - 25 metri:  0'43"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784263);
-- GARGIULO TIZIANA 50 FARFALLA - 25 metri:  0'38"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784245);
-- BENDOTTI MICHAEL: Reset 50 FARFALLA - 25 metri (was  0'41"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669797);
-- BENDOTTI MICHAEL 50 FARFALLA - 25 metri:  0'41"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784262);
-- DANELLI SARA: Reset 50 FARFALLA - 25 metri (was  0'41"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=397579);
-- DANELLI SARA 50 FARFALLA - 25 metri:  0'40"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784247);
-- CAPUZZI LORENZO: Reset 50 FARFALLA - 25 metri (was  0'32"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=298498);
-- CAPUZZI LORENZO 50 FARFALLA - 25 metri:  0'31"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784257);
-- CHIAPPINI BORTOLINO: Reset 50 FARFALLA - 25 metri (was  0'36"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736119);
-- CHIAPPINI BORTOLINO 50 FARFALLA - 25 metri:  0'35"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784270);
-- BROCCOLINO MARCO PIER DAMIAN: Reset 50 FARFALLA - 25 metri (was  0'39"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=755664);
-- BROCCOLINO MARCO PIER DAMIAN 50 FARFALLA - 25 metri:  0'38"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784275);
-- FINARDI MARIO: Reset 50 FARFALLA - 25 metri (was  0'33"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736071);
-- FINARDI MARIO 50 FARFALLA - 25 metri:  0'32"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784260);
-- VISMARA LUANA 50 FARFALLA - 25 metri:  0'47"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784250);
-- SACCONE ALFREDO 100 STILE LIBERO - 25 metri:  1'03"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784132);
-- ERMAL ISA: Reset 100 STILE LIBERO - 25 metri (was  1'20"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779288);
-- ERMAL ISA 100 STILE LIBERO - 25 metri:  1'20"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784127);
-- PENDOLINO GIUSEPPE: Reset 100 STILE LIBERO - 25 metri (was  1'43"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=749898);
-- PENDOLINO GIUSEPPE 100 STILE LIBERO - 25 metri:  1'40"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784142);
-- PRIORI SILVIA: Reset 100 STILE LIBERO - 25 metri (was  1'49"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664759);
-- PRIORI SILVIA 100 STILE LIBERO - 25 metri:  1'39"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784108);
-- MODESTO ANDREA 100 STILE LIBERO - 25 metri:  0'59"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784125);
-- MAFFEIS ILARIA: Reset 100 STILE LIBERO - 25 metri (was  1'04"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=513912);
-- MAFFEIS ILARIA 100 STILE LIBERO - 25 metri:  1'03"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784103);
-- VAINO DIEGO: Reset 100 STILE LIBERO - 25 metri (was  1'00"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725802);
-- VAINO DIEGO 100 STILE LIBERO - 25 metri:  0'59"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784129);
-- BENVENUTI FRANCESCO: Reset 100 STILE LIBERO - 25 metri (was  1'28"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669494);
-- BENVENUTI FRANCESCO 100 STILE LIBERO - 25 metri:  1'19"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784144);
-- BROCCOLINO SUSANNA MARIA MAR: Reset 100 STILE LIBERO - 25 metri (was  1'08"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=293116);
-- BROCCOLINO SUSANNA MARIA MAR 100 STILE LIBERO - 25 metri:  1'04"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784101);
-- ROVIDA MARIA CRISTINA: Reset 100 STILE LIBERO - 25 metri (was  1'22"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=580640);
-- ROVIDA MARIA CRISTINA 100 STILE LIBERO - 25 metri:  1'20"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784118);
-- AGAZZI FERNANDA 100 STILE LIBERO - 25 metri:  1'30"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784110);
-- BIANCHETTI GIACOMO: Reset 100 STILE LIBERO - 25 metri (was  1'21"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=406962);
-- BIANCHETTI GIACOMO 100 STILE LIBERO - 25 metri:  1'20"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784137);
-- KUNTSEVICH IRYNA 100 STILE LIBERO - 25 metri:  1'46"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784109);
-- MARIANI ETTORE: Reset 100 STILE LIBERO - 25 metri (was  1'24"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669474);
-- MARIANI ETTORE 100 STILE LIBERO - 25 metri:  1'19"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784136);
-- MARCUCCI GIULIA 100 STILE LIBERO - 25 metri:  1'20"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784102);
-- GIORGI CLAUDIO: Reset 100 STILE LIBERO - 25 metri (was  1'04"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=735717);
-- GIORGI CLAUDIO 100 STILE LIBERO - 25 metri:  1'02"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784124);
-- VIGANO` LAURA 100 STILE LIBERO - 25 metri:  2'03"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784117);
-- VISMARA LUANA: Reset 100 STILE LIBERO - 25 metri (was  1'17"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=746419);
-- VISMARA LUANA 100 STILE LIBERO - 25 metri:  1'15"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=784107);
-- Found 214 new personal-best timings

-- Meeting 18227
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18227;
--
COMMIT;

-- Personal-best timings update for meeting 18227 terminated.
