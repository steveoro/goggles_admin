--
-- Swimmer personal-best timings updates for Meeting 1° Sardinia in Water (18264)
-- 26-12-2018 19:02
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- PORCU IVANO 50 DORSO - 25 metri:  0'41"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799365);
-- CARRUS MARIA CATERINA 50 DORSO - 25 metri:  1'23"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799360);
-- SANNA KATIA MICHELA: Reset 50 DORSO - 25 metri (was  0'45"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728603);
-- SANNA KATIA MICHELA 50 DORSO - 25 metri:  0'44"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799347);
-- ATZORI CRISTIANA 50 DORSO - 25 metri:  0'51"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799356);
-- COCCO MARIA CRISTINA 50 DORSO - 25 metri:  0'51"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799352);
-- MARRAS SARA 50 DORSO - 25 metri:  0'51"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799348);
-- PISU CRISTIAN 50 DORSO - 25 metri:  0'42"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799369);
-- SETZU ANNALISA 50 DORSO - 25 metri:  0'48"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799351);
-- UCCHEDDU ANDREA 50 DORSO - 25 metri:  0'45"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799362);
-- DELPIANO SARA 50 DORSO - 25 metri:  0'48"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799350);
-- MAGGIPINTO NICOLA: Reset 50 DORSO - 25 metri (was  0'34"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=183572);
-- MAGGIPINTO NICOLA 50 DORSO - 25 metri:  0'33"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799367);
-- PICCIAU MARCO: Reset 50 DORSO - 25 metri (was  0'32"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728622);
-- PICCIAU MARCO 50 DORSO - 25 metri:  0'32"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799366);
-- CAO BRUNO 50 DORSO - 25 metri:  1'11"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799381);
-- JORES RITA M.DESIRE` 50 DORSO - 25 metri:  0'46"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799358);
-- MANCA GINO 50 DORSO - 25 metri:  1'04"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799380);
-- MARRAS ERNESTO: Reset 50 DORSO - 25 metri (was  0'38"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=678918);
-- MARRAS ERNESTO 50 DORSO - 25 metri:  0'37"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799375);
-- HEISTE MODDE EVELIN: Reset 50 STILE LIBERO - 25 metri (was  0'34"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=611654);
-- HEISTE MODDE EVELIN 50 STILE LIBERO - 25 metri:  0'33"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799406);
-- FANNI Sara 50 STILE LIBERO - 25 metri:  0'45"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799396);
-- FARCI SAVINA: Reset 50 STILE LIBERO - 25 metri (was  0'42"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728753);
-- FARCI SAVINA 50 STILE LIBERO - 25 metri:  0'40"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799395);
-- MELOSU SARA: Reset 50 STILE LIBERO - 25 metri (was  0'52"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=679167);
-- MELOSU SARA 50 STILE LIBERO - 25 metri:  0'50"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799412);
-- PERRA CRISTINA: Reset 50 STILE LIBERO - 25 metri (was  0'36"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=137681);
-- PERRA CRISTINA 50 STILE LIBERO - 25 metri:  0'35"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799407);
-- PORRU MARTINO GIUSEPPE LUIGI: Reset 50 STILE LIBERO - 25 metri (was  1'00"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=679282);
-- PORRU MARTINO GIUSEPPE LUIGI 50 STILE LIBERO - 25 metri:  0'58"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799500);
-- SECCHI Claudia 50 STILE LIBERO - 25 metri:  0'52"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799413);
-- SECCHI Silvia 50 STILE LIBERO - 25 metri:  0'57"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799418);
-- ZACCHEDDU ALESSANDRO: Reset 50 STILE LIBERO - 25 metri (was  0'50"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728835);
-- ZACCHEDDU ALESSANDRO 50 STILE LIBERO - 25 metri:  0'46"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799478);
-- BRAVIN GIORGIO 50 STILE LIBERO - 25 metri:  0'33"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799501);
-- GALANELLO Giacomo 50 STILE LIBERO - 25 metri:  0'29"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799436);
-- MANCA VALERIA: Reset 50 STILE LIBERO - 25 metri (was  0'39"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=321703);
-- MANCA VALERIA 50 STILE LIBERO - 25 metri:  0'37"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799388);
-- MELIS GIACOMO 50 STILE LIBERO - 25 metri:  0'36"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799455);
-- ONALI FEDERICO: Reset 50 STILE LIBERO - 25 metri (was  0'26"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=183937);
-- ONALI FEDERICO 50 STILE LIBERO - 25 metri:  0'26"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799425);
-- PANI MAURO 50 STILE LIBERO - 25 metri:  0'31"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799451);
-- PUZANOV ANDREY 50 STILE LIBERO - 25 metri:  0'37"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799488);
-- SIMBULA SIMONE 50 STILE LIBERO - 25 metri:  0'31"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799460);
-- ATZORI CRISTIANA 50 STILE LIBERO - 25 metri:  0'43"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799416);
-- MANCA MAURO 50 STILE LIBERO - 25 metri:  0'36"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799465);
-- PISCHE GIORGIO: Reset 50 STILE LIBERO - 25 metri (was  0'31"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=679247);
-- PISCHE GIORGIO 50 STILE LIBERO - 25 metri:  0'29"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799469);
-- PISU CRISTIAN 50 STILE LIBERO - 25 metri:  0'36"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799466);
-- SETZU ANNALISA 50 STILE LIBERO - 25 metri:  0'38"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799400);
-- TRUDU RAFFAELE 50 STILE LIBERO - 25 metri:  0'36"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799476);
-- UCCHEDDU ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'34"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=556439);
-- UCCHEDDU ANDREA 50 STILE LIBERO - 25 metri:  0'34"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799440);
-- ANGIONI GIOVANNI MARIA: Reset 50 STILE LIBERO - 25 metri (was  0'28"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=283880);
-- ANGIONI GIOVANNI MARIA 50 STILE LIBERO - 25 metri:  0'27"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799444);
-- ARESU MARCO GIOVANNI 50 STILE LIBERO - 25 metri:  0'29"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799448);
-- DISCO DANIELE 50 STILE LIBERO - 25 metri:  0'29"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799447);
-- NICASTRO SIMONE: Reset 50 STILE LIBERO - 25 metri (was  0'32"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=679193);
-- NICASTRO SIMONE 50 STILE LIBERO - 25 metri:  0'30"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799438);
-- BIUMI Stefano 50 STILE LIBERO - 25 metri:  0'29"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799434);
-- CURRELI CLAUDIA: Reset 50 STILE LIBERO - 25 metri (was  0'40"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=679159);
-- CURRELI CLAUDIA 50 STILE LIBERO - 25 metri:  0'38"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799402);
-- VACCA FRANCESCO: Reset 50 STILE LIBERO - 25 metri (was  0'32"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738951);
-- VACCA FRANCESCO 50 STILE LIBERO - 25 metri:  0'32"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799454);
-- VALDES Francesca 50 STILE LIBERO - 25 metri:  0'43"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799403);
-- VIGLIOTTA MARCELLO 50 STILE LIBERO - 25 metri:  0'39"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799495);
-- D'ALBERTO PAOLO 50 STILE LIBERO - 25 metri:  0'36"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799494);
-- BOI FRANCESCO: Reset 50 STILE LIBERO - 25 metri (was  0'33"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738942);
-- BOI FRANCESCO 50 STILE LIBERO - 25 metri:  0'30"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799437);
-- PIRODDU TERESA 50 STILE LIBERO - 25 metri:  0'36"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799397);
-- ANGEI GIANFRANCO 50 STILE LIBERO - 25 metri:  0'40"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799504);
-- GARAU GIANMARCO: Reset 50 STILE LIBERO - 25 metri (was  0'29"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=183941);
-- GARAU GIANMARCO 50 STILE LIBERO - 25 metri:  0'29"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799429);
-- JORES RITA M.DESIRE` 50 STILE LIBERO - 25 metri:  0'40"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799419);
-- CADAU GIACOMINA: Reset 50 STILE LIBERO - 25 metri (was  0'36"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=679143);
-- CADAU GIACOMINA 50 STILE LIBERO - 25 metri:  0'35"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799392);
-- FANNI VALERIA: Reset 50 STILE LIBERO - 25 metri (was  0'30"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738883);
-- FANNI VALERIA 50 STILE LIBERO - 25 metri:  0'29"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799390);
-- IOVIENO Maurizio 50 STILE LIBERO - 25 metri:  0'32"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799473);
-- LOI VERONICA 50 STILE LIBERO - 25 metri:  0'36"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799393);
-- LOMBARDO FABIO 50 STILE LIBERO - 25 metri:  0'30"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799489);
-- MONNI GIUSEPPINA: Reset 50 STILE LIBERO - 25 metri (was  0'39"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=679164);
-- MONNI GIUSEPPINA 50 STILE LIBERO - 25 metri:  0'37"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799410);
-- RAIMONDI ANTONELLO: Reset 50 STILE LIBERO - 25 metri (was  0'33"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=394144);
-- RAIMONDI ANTONELLO 50 STILE LIBERO - 25 metri:  0'32"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799491);
-- CABRAS MANUEL: Reset 50 STILE LIBERO - 25 metri (was  0'31"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=321791);
-- CABRAS MANUEL 50 STILE LIBERO - 25 metri:  0'29"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799458);
-- COCCO Gian Luigi 50 STILE LIBERO - 25 metri:  0'31"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799449);
-- MELONI ALESSANDRO 50 STILE LIBERO - 25 metri:  0'30"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799481);
-- AURIEMMA ANTONIO 100 FARFALLA - 25 metri:  1'07"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799152);
-- SECCI FEDERICO 100 FARFALLA - 25 metri:  1'00"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799151);
-- LAZZARA CLAUDIA 100 FARFALLA - 25 metri:  1'54"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799150);
-- LOIZEDDA ALESSANDRA 100 FARFALLA - 25 metri:  1'38"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799149);
-- UCCHEDDU ENRICO: Reset 100 FARFALLA - 25 metri (was  1'37"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728237);
-- UCCHEDDU ENRICO 100 FARFALLA - 25 metri:  1'37"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799154);
-- PALLA ALESSANDRO: Reset 100 FARFALLA - 25 metri (was  1'05"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=291405);
-- PALLA ALESSANDRO 100 FARFALLA - 25 metri:  1'05"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799156);
-- MARONGIU OMAR: Reset 200 RANA - 25 metri (was  3'18"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=375753);
-- MARONGIU OMAR 200 RANA - 25 metri:  3'07"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799321);
-- PAU ROBERTO 200 RANA - 25 metri:  3'25"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799329);
-- PIRAS FRANCESCA 200 RANA - 25 metri:  4'25"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799317);
-- PORCEDDU FABIO 200 RANA - 25 metri:  3'20"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799322);
-- SPINA GIUSEPPE 200 RANA - 25 metri:  5'36"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799342);
-- IANNUZZELLI VINCENZO 200 RANA - 25 metri:  3'46"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799330);
-- MANUNZA TOMMASO 200 RANA - 25 metri:  3'00"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799324);
-- PIRAS PAOLO: Reset 200 RANA - 25 metri (was  4'07"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728499);
-- PIRAS PAOLO 200 RANA - 25 metri:  3'58"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799333);
-- SABA ELISA: Reset 200 RANA - 25 metri (was  3'32"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=556127);
-- SABA ELISA 200 RANA - 25 metri:  3'23"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799312);
-- SUERGIU ALESSIO 200 RANA - 25 metri:  2'42"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799326);
-- BELLANCA VERONICA 200 RANA - 25 metri:  3'47"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799315);
-- SANNA FLORIANO 200 RANA - 25 metri:  3'17"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799331);
-- DELPIANO SARA 200 RANA - 25 metri:  3'37"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799314);
-- MAGGIPINTO NICOLA: Reset 200 RANA - 25 metri (was  2'47"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=556137);
-- MAGGIPINTO NICOLA 200 RANA - 25 metri:  2'45"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799327);
-- ZINZULA FABRIZIO 200 RANA - 25 metri:  3'22"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799334);
-- BERNARDINI CHRISTIAN 200 RANA - 25 metri:  3'15"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799328);
-- COSSU RITA: Reset 200 RANA - 25 metri (was  3'39"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=556128);
-- COSSU RITA 200 RANA - 25 metri:  3'38"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799318);
-- MUSCAS MARTINA 200 RANA - 25 metri:  3'47"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799313);
-- PASSAFIUME ANTONELLO: Reset 200 RANA - 25 metri (was  3'40"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728504);
-- PASSAFIUME ANTONELLO 200 RANA - 25 metri:  3'37"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799341);
-- PETTINAU LIDIA: Reset 200 RANA - 25 metri (was  3'31"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=283600);
-- PETTINAU LIDIA 200 RANA - 25 metri:  3'25"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799316);
-- TENAGLIA GIANDOMENICO 200 RANA - 25 metri:  3'56"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799340);
-- MEILI SILVIA 200 RANA - 25 metri:  4'15"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799319);
-- SPIGA CLAUDIO 200 RANA - 25 metri:  3'42"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799337);
-- CALCINA DANIELA 100 MISTI - 25 metri:  1'37"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799170);
-- PILLONI IGOR 100 MISTI - 25 metri:  1'28"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799207);
-- PORCU IVANO 100 MISTI - 25 metri:  1'28"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799200);
-- CORDA MATTIA 100 MISTI - 25 metri:  1'29"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799192);
-- GALANELLO Giacomo 100 MISTI - 25 metri:  1'20"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799194);
-- MAROCCHI ROSSELLA 100 MISTI - 25 metri:  1'40"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799171);
-- MASCIA DAVIDE 100 MISTI - 25 metri:  1'24"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799205);
-- SIMBULA SIMONE 100 MISTI - 25 metri:  1'24"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799206);
-- SUERGIU ALESSIO 100 MISTI - 25 metri:  1'10"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799203);
-- GAGGERO ALESSANDRO GIUSEPPE 100 MISTI - 25 metri:  1'22"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799199);
-- SESSINI VALERIO 100 MISTI - 25 metri:  1'29"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799201);
-- DISCO DANIELE 100 MISTI - 25 metri:  1'18"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799198);
-- SECCI FEDERICO 100 MISTI - 25 metri:  1'01"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799183);
-- CURRELI FEDERICA: Reset 100 MISTI - 25 metri (was  1'26"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=516837);
-- CURRELI FEDERICA 100 MISTI - 25 metri:  1'22"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799160);
-- ORTU MAURO 100 MISTI - 25 metri:  1'30"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799218);
-- TOCCO TIZIANA 100 MISTI - 25 metri:  1'33"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799178);
-- VIOLA FAUSTO: Reset 100 MISTI - 25 metri (was  1'15"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=555942);
-- VIOLA FAUSTO 100 MISTI - 25 metri:  1'14"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799209);
-- CIAMPI MICHELE: Reset 100 MISTI - 25 metri (was  1'12"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=351603);
-- CIAMPI MICHELE 100 MISTI - 25 metri:  1'11"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799204);
-- FLORIS SILVIA: Reset 100 MISTI - 25 metri (was  1'31"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=338540);
-- FLORIS SILVIA 100 MISTI - 25 metri:  1'28"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799163);
-- ANGEI GIANFRANCO 100 MISTI - 25 metri:  1'52"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799222);
-- DI VITA ROBERTA: Reset 100 MISTI - 25 metri (was  1'41"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=351563);
-- DI VITA ROBERTA 100 MISTI - 25 metri:  1'37"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799169);
-- LAZZARA CLAUDIA: Reset 100 MISTI - 25 metri (was  1'47"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=351578);
-- LAZZARA CLAUDIA 100 MISTI - 25 metri:  1'46"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799181);
-- MOI MANUELA 100 MISTI - 25 metri:  1'42"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799176);
-- PASSAFIUME ANTONELLO 100 MISTI - 25 metri:  1'41"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799219);
-- BIDDAU MATTIA 100 MISTI - 25 metri:  1'15"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799188);
-- DEPLANO DANIELE 100 MISTI - 25 metri:  1'11"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799193);
-- FANNI MASSIMO 100 MISTI - 25 metri:  1'07"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799185);
-- IANNONE ROBERTA 100 MISTI - 25 metri:  1'13"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799161);
-- LOI VERONICA 100 MISTI - 25 metri:  1'38"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799166);
-- LOMBARDO FABIO 100 MISTI - 25 metri:  1'16"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799217);
-- MEILI SILVIA 100 MISTI - 25 metri:  1'57"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799182);
-- MEDDA LUCA 100 MISTI - 25 metri:  1'23"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799195);
-- DECANNAS FRANCESCA 100 MISTI - 25 metri:  1'33"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799164);
-- LODDO VALERIA 100 MISTI - 25 metri:  1'28"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799165);
-- ATZORI SABRINA: Reset 200 DORSO - 25 metri (was  3'03"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=283558);
-- ATZORI SABRINA 200 DORSO - 25 metri:  2'58"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799308);
-- ORTU MATTEO: Reset 200 DORSO - 25 metri (was  2'13"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=556102);
-- ORTU MATTEO 200 DORSO - 25 metri:  2'12"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799310);
-- SANNA GIORGIA 200 DORSO - 25 metri:  3'05"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799309);
-- FARCI SAVINA: Reset 100 STILE LIBERO - 25 metri (was  1'33"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738504);
-- FARCI SAVINA 100 STILE LIBERO - 25 metri:  1'32"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799233);
-- MARONGIU OMAR 100 STILE LIBERO - 25 metri:  1'10"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799254);
-- PERRA CRISTINA: Reset 100 STILE LIBERO - 25 metri (was  1'19"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738508);
-- PERRA CRISTINA 100 STILE LIBERO - 25 metri:  1'17"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799237);
-- PORRU MARTINO GIUSEPPE LUIGI: Reset 100 STILE LIBERO - 25 metri (was  2'16"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728406);
-- PORRU MARTINO GIUSEPPE LUIGI 100 STILE LIBERO - 25 metri:  2'11"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799299);
-- SABA EFISIO 100 STILE LIBERO - 25 metri:  1'29"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799295);
-- ZACCHEDDU ALESSANDRO: Reset 100 STILE LIBERO - 25 metri (was  1'58"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738565);
-- ZACCHEDDU ALESSANDRO 100 STILE LIBERO - 25 metri:  1'47"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799281);
-- AURIEMMA ANTONIO: Reset 100 STILE LIBERO - 25 metri (was  1'00"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=183385);
-- AURIEMMA ANTONIO 100 STILE LIBERO - 25 metri:  0'59"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799249);
-- BRAVIN GIORGIO 100 STILE LIBERO - 25 metri:  1'13"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799300);
-- CALZOLARI SIMONETTA 100 STILE LIBERO - 25 metri:  1'51"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799246);
-- IANNUZZELLI VINCENZO 100 STILE LIBERO - 25 metri:  1'32"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799275);
-- MANCA VALERIA: Reset 100 STILE LIBERO - 25 metri (was  1'29"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=283436);
-- MANCA VALERIA 100 STILE LIBERO - 25 metri:  1'26"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799228);
-- MELIS GIACOMO 100 STILE LIBERO - 25 metri:  1'22"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799268);
-- PANI MAURO 100 STILE LIBERO - 25 metri:  1'10"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799265);
-- PUZANOV ANDREY 100 STILE LIBERO - 25 metri:  1'28"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799288);
-- CANZINI YUKY: Reset 100 STILE LIBERO - 25 metri (was  1'20"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=291492);
-- CANZINI YUKY 100 STILE LIBERO - 25 metri:  1'20"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799238);
-- GRANATA STEFANO 100 STILE LIBERO - 25 metri:  1'03"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799262);
-- NICASTRO SIMONE 100 STILE LIBERO - 25 metri:  1'13"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799258);
-- BIUMI Stefano 100 STILE LIBERO - 25 metri:  1'02"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799250);
-- CURRELI CLAUDIA 100 STILE LIBERO - 25 metri:  1'31"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799235);
-- GINESU FRANCESCO 100 STILE LIBERO - 25 metri:  1'43"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799306);
-- MASCIA MARCELLA 100 STILE LIBERO - 25 metri:  1'19"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799231);
-- PIRAS MARIA PAOLA 100 STILE LIBERO - 25 metri:  2'12"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799247);
-- VALDES Francesca 100 STILE LIBERO - 25 metri:  1'38"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799236);
-- VIGLIOTTA MARCELLO 100 STILE LIBERO - 25 metri:  1'32"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799297);
-- NATI MARCO: Reset 100 STILE LIBERO - 25 metri (was  1'21"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=283517);
-- NATI MARCO 100 STILE LIBERO - 25 metri:  1'19"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799291);
-- BOI FRANCESCO: Reset 100 STILE LIBERO - 25 metri (was  1'15"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728368);
-- BOI FRANCESCO 100 STILE LIBERO - 25 metri:  1'10"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799255);
-- COSTA ANGELA MARIA: Reset 100 STILE LIBERO - 25 metri (was  1'20"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=556022);
-- COSTA ANGELA MARIA 100 STILE LIBERO - 25 metri:  1'20"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799245);
-- PIANO SILVIA: Reset 100 STILE LIBERO - 25 metri (was  1'14"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592922);
-- PIANO SILVIA 100 STILE LIBERO - 25 metri:  1'13"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799224);
-- COSSU RITA 100 STILE LIBERO - 25 metri:  1'32"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799242);
-- MUSCAS MARTINA 100 STILE LIBERO - 25 metri:  1'17"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799225);
-- PORCU MICHELE 100 STILE LIBERO - 25 metri:  1'09"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799278);
-- SANNA ANTONIO GIOVANNI 100 STILE LIBERO - 25 metri:  1'49"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799303);
-- UCCHEDDU ENRICO: Reset 100 STILE LIBERO - 25 metri (was  1'17"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=291531);
-- UCCHEDDU ENRICO 100 STILE LIBERO - 25 metri:  1'17"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799259);
-- BOASSA ROBERTO 100 STILE LIBERO - 25 metri:  1'15"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799290);
-- CADAU GIACOMINA 100 STILE LIBERO - 25 metri:  1'20"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799232);
-- CAPUZZI CARLO 100 STILE LIBERO - 25 metri:  1'10"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799284);
-- FANNI VALERIA: Reset 100 STILE LIBERO - 25 metri (was  1'05"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=291483);
-- FANNI VALERIA 100 STILE LIBERO - 25 metri:  1'04"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799229);
-- IOVIENO Maurizio 100 STILE LIBERO - 25 metri:  1'10"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799279);
-- PRANTEDDU GESUINA: Reset 100 STILE LIBERO - 25 metri (was  1'38"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738516);
-- PRANTEDDU GESUINA 100 STILE LIBERO - 25 metri:  1'36"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799243);
-- RAIMONDI ANTONELLO: Reset 100 STILE LIBERO - 25 metri (was  1'13"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=183441);
-- RAIMONDI ANTONELLO 100 STILE LIBERO - 25 metri:  1'13"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799289);
-- ROMAGNANI ALBERTO 100 STILE LIBERO - 25 metri:  1'18"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799286);
-- SERPI RODOLFO 100 STILE LIBERO - 25 metri:  1'07"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799277);
-- CABRAS MANUEL: Reset 100 STILE LIBERO - 25 metri (was  1'07"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738550);
-- CABRAS MANUEL 100 STILE LIBERO - 25 metri:  1'06"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799271);
-- COCCO Gian Luigi 100 STILE LIBERO - 25 metri:  1'08"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799264);
-- LICHTNER ANNA GWENDOLYN: Reset 100 STILE LIBERO - 25 metri (was  1'25"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728348);
-- LICHTNER ANNA GWENDOLYN 100 STILE LIBERO - 25 metri:  1'24"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799240);
-- LODDO VALERIA 100 STILE LIBERO - 25 metri:  1'15"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799230);
-- MELONI ALESSANDRO: Reset 100 STILE LIBERO - 25 metri (was  1'14"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=359976);
-- MELONI ALESSANDRO 100 STILE LIBERO - 25 metri:  1'11"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799285);
-- PALLA ALESSANDRO: Reset 100 STILE LIBERO - 25 metri (was  1'01"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738544);
-- PALLA ALESSANDRO 100 STILE LIBERO - 25 metri:  1'00"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799269);
-- PALLA DANIELE 100 STILE LIBERO - 25 metri:  1'06"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799270);
-- SPADARELLA MARIO: Reset 100 STILE LIBERO - 25 metri (was  1'06"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=738528);
-- SPADARELLA MARIO 100 STILE LIBERO - 25 metri:  1'05"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=799252);
-- Found 181 new personal-best timings

-- Meeting 18264
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18264;
--
COMMIT;

-- Personal-best timings update for meeting 18264 terminated.
