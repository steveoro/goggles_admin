--
-- Swimmer personal-best timings updates for Meeting FINALE CIRCUITO REGIONALE CSI 2018-2019 (18106)
-- 27-05-2019 23:28
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- BONATTI GIANLUCA: Reset 800 STILE LIBERO - 25 metri (was 14'09"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767093);
-- BONATTI GIANLUCA 800 STILE LIBERO - 25 metri: 14'00"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840295);
-- PITOCCHI FEDERICO: Reset 800 STILE LIBERO - 25 metri (was 11'30"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767094);
-- PITOCCHI FEDERICO 800 STILE LIBERO - 25 metri: 11'21"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840470);
-- BARBIERI LUCA 800 STILE LIBERO - 25 metri: 11'37"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840274);
-- BENASSI ANNAMARIA: Reset 800 STILE LIBERO - 25 metri (was 16'02"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767131);
-- BENASSI ANNAMARIA 800 STILE LIBERO - 25 metri: 15'40"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840282);
-- CANTONI SAMANTA: Reset 800 STILE LIBERO - 25 metri (was 12'16"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767119);
-- CANTONI SAMANTA 800 STILE LIBERO - 25 metri: 12'01"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840316);
-- DEL RIO SIMONE: Reset 800 STILE LIBERO - 25 metri (was 11'52"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=232802);
-- DEL RIO SIMONE 800 STILE LIBERO - 25 metri: 11'30"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840339);
-- GIANSOLDATI MATTEO: Reset 800 STILE LIBERO - 25 metri (was  9'52"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436763);
-- GIANSOLDATI MATTEO 800 STILE LIBERO - 25 metri:  9'39"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840378);
-- PASCALE CIRO: Reset 800 STILE LIBERO - 25 metri (was 12'43"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767122);
-- PASCALE CIRO 800 STILE LIBERO - 25 metri: 12'01"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840457);
-- PEZZI STEFANIA 800 STILE LIBERO - 25 metri: 11'07"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840460);
-- RONDONI ALESSIA 800 STILE LIBERO - 25 metri: 11'26"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840487);
-- SESENA BARBARA: Reset 800 STILE LIBERO - 25 metri (was 12'53"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=19345);
-- SESENA BARBARA 800 STILE LIBERO - 25 metri: 12'48"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840509);
-- CODELUPPI FRANCO: Reset 800 STILE LIBERO - 25 metri (was 15'42"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767099);
-- CODELUPPI FRANCO 800 STILE LIBERO - 25 metri: 15'42"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840330);
-- INCERTI PAOLO: Reset 800 STILE LIBERO - 25 metri (was 14'44"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619649);
-- INCERTI PAOLO 800 STILE LIBERO - 25 metri: 14'41"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840390);
-- MIARI FRANCESCO 800 STILE LIBERO - 25 metri: 10'26"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840423);
-- BONARETTI CHIARA 800 STILE LIBERO - 25 metri: 10'53"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840294);
-- CANOSSA LARA 800 STILE LIBERO - 25 metri: 10'20"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840314);
-- COZZOLINO SALVATORE 800 STILE LIBERO - 25 metri: 10'40"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840332);
-- FRIGGERI MATILDE 800 STILE LIBERO - 25 metri: 11'48"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840368);
-- GOMBI LUCA 800 STILE LIBERO - 25 metri: 13'12"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840386);
-- MARGINI LEONARDO: Reset 800 STILE LIBERO - 25 metri (was 13'57"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619648);
-- MARGINI LEONARDO 800 STILE LIBERO - 25 metri: 10'28"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840413);
-- MESSORI FRANCESCA 800 STILE LIBERO - 25 metri: 11'23"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840420);
-- MORSIANI FEDERICO: Reset 800 STILE LIBERO - 25 metri (was  9'41"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436759);
-- MORSIANI FEDERICO 800 STILE LIBERO - 25 metri:  9'37"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840434);
-- MOTTA DEBORAH: Reset 800 STILE LIBERO - 25 metri (was 13'29"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767102);
-- MOTTA DEBORAH 800 STILE LIBERO - 25 metri: 12'54"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840439);
-- PICCININI LUCA 800 STILE LIBERO - 25 metri:  9'58"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840466);
-- RINALDI GIULIA 800 STILE LIBERO - 25 metri: 10'54"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840479);
-- ROSSI CARLOTTA 800 STILE LIBERO - 25 metri: 11'16"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840496);
-- TESAURI MARCO 800 STILE LIBERO - 25 metri: 13'59"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840521);
-- MAZZIERI ALBERTO: Reset 800 STILE LIBERO - 25 metri (was  9'29"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767123);
-- MAZZIERI ALBERTO 800 STILE LIBERO - 25 metri:  9'24"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840415);
-- RIZZI FABIO 800 STILE LIBERO - 25 metri: 11'03"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840482);
-- TEGGI MAURO 800 STILE LIBERO - 25 metri: 13'23"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840518);
-- GIOVANELLA ENRICO 100 MISTI - 25 metri:  1'07"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840382);
-- GIOVANELLA LORENZO 100 MISTI - 25 metri:  1'05"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840384);
-- CARLETTI ALAN: Reset 100 MISTI - 25 metri (was  1'09"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767209);
-- CARLETTI ALAN 100 MISTI - 25 metri:  1'07"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840321);
-- DEL RIO SIMONE: Reset 100 MISTI - 25 metri (was  1'16"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809272);
-- DEL RIO SIMONE 100 MISTI - 25 metri:  1'16"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840340);
-- LEONCINI VALERIA: Reset 100 MISTI - 25 metri (was  1'35"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619516);
-- LEONCINI VALERIA 100 MISTI - 25 metri:  1'34"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840402);
-- PANZETTI NAILA 100 MISTI - 25 metri:  1'23"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840455);
-- PEZZOLI GIANLUCA 100 MISTI - 25 metri:  1'22"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840463);
-- RONZONI ALESSANDRO: Reset 100 MISTI - 25 metri (was  1'14"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809432);
-- RONZONI ALESSANDRO 100 MISTI - 25 metri:  1'13"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840490);
-- SENATORE FABIO: Reset 100 MISTI - 25 metri (was  1'19"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=491076);
-- SENATORE FABIO 100 MISTI - 25 metri:  1'17"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840506);
-- VALCAVI LUCA: Reset 100 MISTI - 25 metri (was  1'08"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=17924);
-- VALCAVI LUCA 100 MISTI - 25 metri:  1'07"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840534);
-- VEZZANI GIORGIA: Reset 100 MISTI - 25 metri (was  1'21"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436867);
-- VEZZANI GIORGIA 100 MISTI - 25 metri:  1'19"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840542);
-- MONTANARI MARTINA: Reset 100 MISTI - 25 metri (was  1'24"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809369);
-- MONTANARI MARTINA 100 MISTI - 25 metri:  1'23"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840428);
-- BELLONI TOMAS 100 MISTI - 25 metri:  1'33"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840281);
-- COZZOLINO SALVATORE 100 MISTI - 25 metri:  1'17"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840333);
-- INCERTI TELANI JOHNATAN: Reset 100 MISTI - 25 metri (was  1'15"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=1160);
-- INCERTI TELANI JOHNATAN 100 MISTI - 25 metri:  1'14"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840394);
-- MARGINI LEONARDO: Reset 100 MISTI - 25 metri (was  1'40"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619717);
-- MARGINI LEONARDO 100 MISTI - 25 metri:  1'15"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840414);
-- MORSIANI FEDERICO: Reset 100 MISTI - 25 metri (was  1'06"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682324);
-- MORSIANI FEDERICO 100 MISTI - 25 metri:  1'06"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840435);
-- MOTTA DEBORAH: Reset 100 MISTI - 25 metri (was  1'27"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767189);
-- MOTTA DEBORAH 100 MISTI - 25 metri:  1'25"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840440);
-- PISTELLI MATTIA: Reset 100 MISTI - 25 metri (was  1'27"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809411);
-- PISTELLI MATTIA 100 MISTI - 25 metri:  1'22"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840469);
-- RONZONI DAVIDE 100 MISTI - 25 metri:  1'16"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840493);
-- SCARANO MATTEO 100 MISTI - 25 metri:  1'18"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840503);
-- TORRI SARA: Reset 100 MISTI - 25 metri (was  1'16"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809471);
-- TORRI SARA 100 MISTI - 25 metri:  1'14"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840531);
-- VENESELLI FEDERICO 100 MISTI - 25 metri:  1'17"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840539);
-- BOSCAINI LAURA 100 MISTI - 25 metri:  3'07"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840306);
-- GANDOLFI SARA: Reset 100 MISTI - 25 metri (was  1'43"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809313);
-- GANDOLFI SARA 100 MISTI - 25 metri:  1'40"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840373);
-- CRISTOFORI ROBERTO: Reset 100 MISTI - 25 metri (was  1'12"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809260);
-- CRISTOFORI ROBERTO 100 MISTI - 25 metri:  1'11"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840335);
-- FRANCHI ALESSANDRO: Reset 100 MISTI - 25 metri (was  1'18"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767259);
-- FRANCHI ALESSANDRO 100 MISTI - 25 metri:  1'18"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840367);
-- ZANELLA LUCA: Reset 100 MISTI - 25 metri (was  1'17"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809483);
-- ZANELLA LUCA 100 MISTI - 25 metri:  1'16"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840552);
-- MONTORSI RICCARDO 100 MISTI - 25 metri:  1'11"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840432);
-- POZZOLI ELIA 100 MISTI - 25 metri:  1'27"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840472);
-- GIOVANELLA ENRICO: Reset 50 FARFALLA - 25 metri (was  0'28"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744736);
-- GIOVANELLA ENRICO 50 FARFALLA - 25 metri:  0'28"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840381);
-- MOSCONI CLAUDIO: Reset 50 FARFALLA - 25 metri (was  0'39"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744735);
-- MOSCONI CLAUDIO 50 FARFALLA - 25 metri:  0'39"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840436);
-- BARBIERI LUCA 50 FARFALLA - 25 metri:  0'36"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840273);
-- DOSSI FRANCESCA 50 FARFALLA - 25 metri:  0'49"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840343);
-- PEZZOLI GIANLUCA: Reset 50 FARFALLA - 25 metri (was  0'36"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744830);
-- PEZZOLI GIANLUCA 50 FARFALLA - 25 metri:  0'34"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840461);
-- MONTANARI MARTINA: Reset 50 FARFALLA - 25 metri (was  0'36"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744859);
-- MONTANARI MARTINA 50 FARFALLA - 25 metri:  0'35"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840426);
-- CANOSSA LARA: Reset 50 FARFALLA - 25 metri (was  0'32"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744656);
-- CANOSSA LARA 50 FARFALLA - 25 metri:  0'31"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840313);
-- GANAPINI FABRIZIO 50 FARFALLA - 25 metri:  0'38"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840369);
-- MESSORI FRANCESCA: Reset 50 FARFALLA - 25 metri (was  0'37"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744660);
-- MESSORI FRANCESCA 50 FARFALLA - 25 metri:  0'37"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840419);
-- SCARANO MATTEO 50 FARFALLA - 25 metri:  0'35"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840501);
-- ROCCO SIMONE 50 FARFALLA - 25 metri:  0'34"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840483);
-- GIOVANELLA LORENZO: Reset 50 DORSO - 25 metri (was  0'29"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782543);
-- GIOVANELLA LORENZO 50 DORSO - 25 metri:  0'29"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840383);
-- DEL RIO SIMONE: Reset 50 DORSO - 25 metri (was  0'37"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796800);
-- DEL RIO SIMONE 50 DORSO - 25 metri:  0'36"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840338);
-- LIGABUE MARCO: Reset 50 DORSO - 25 metri (was  0'43"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=103129);
-- LIGABUE MARCO 50 DORSO - 25 metri:  0'40"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840405);
-- INCERTI DELMONTE CHIARA: Reset 50 DORSO - 25 metri (was  0'38"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661158);
-- INCERTI DELMONTE CHIARA 50 DORSO - 25 metri:  0'36"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840387);
-- BONINI WALTER: Reset 50 DORSO - 25 metri (was  0'50"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661452);
-- BONINI WALTER 50 DORSO - 25 metri:  0'46"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840302);
-- GANAPINI FABRIZIO: Reset 50 DORSO - 25 metri (was  0'39"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782287);
-- GANAPINI FABRIZIO 50 DORSO - 25 metri:  0'36"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840370);
-- MARGINI LEONARDO: Reset 50 DORSO - 25 metri (was  0'39"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782357);
-- MARGINI LEONARDO 50 DORSO - 25 metri:  0'36"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840412);
-- PICCININI LUCA: Reset 50 DORSO - 25 metri (was  0'36"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782428);
-- PICCININI LUCA 50 DORSO - 25 metri:  0'34"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840464);
-- PISTELLI MATTIA: Reset 50 DORSO - 25 metri (was  0'36"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782436);
-- PISTELLI MATTIA 50 DORSO - 25 metri:  0'35"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840467);
-- ROSSI CARLOTTA 50 DORSO - 25 metri:  0'39"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840494);
-- VENESELLI FEDERICO 50 DORSO - 25 metri:  0'39"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840537);
-- BELGIOIOSO FEDERICO 50 DORSO - 25 metri:  0'43"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840278);
-- GIORGI ROSSI PAOLO 50 DORSO - 25 metri:  0'37"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840379);
-- MONTORSI ALESSIO 50 DORSO - 25 metri:  0'44"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840429);
-- ROCCO SIMONE: Reset 50 DORSO - 25 metri (was  0'38"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782458);
-- ROCCO SIMONE 50 DORSO - 25 metri:  0'37"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840484);
-- BALASINI FILIPPO: Reset 50 RANA - 25 metri (was  0'41"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744742);
-- BALASINI FILIPPO 50 RANA - 25 metri:  0'41"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840271);
-- DOSSI FRANCESCA 50 RANA - 25 metri:  0'51"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840344);
-- MARAMOTTI GIULIA 50 RANA - 25 metri:  0'56"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840408);
-- ROMANO MARIA CHIARA 50 RANA - 25 metri:  0'55"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840485);
-- SIRINGO ALESSIA: Reset 50 RANA - 25 metri (was  0'51"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782480);
-- SIRINGO ALESSIA 50 RANA - 25 metri:  0'49"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840511);
-- BASIRICO' MATTEO 50 RANA - 25 metri:  0'44"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840276);
-- BONINI WALTER: Reset 50 RANA - 25 metri (was  0'48"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767179);
-- BONINI WALTER 50 RANA - 25 metri:  0'47"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840303);
-- COZZOLINO SALVATORE 50 RANA - 25 metri:  0'41"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840331);
-- PICCININI LUCA: Reset 50 RANA - 25 metri (was  0'38"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744658);
-- PICCININI LUCA 50 RANA - 25 metri:  0'36"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840465);
-- RONZONI DAVIDE 50 RANA - 25 metri:  0'40"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840491);
-- TESAURI MARCO: Reset 50 RANA - 25 metri (was  0'40"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782489);
-- TESAURI MARCO 50 RANA - 25 metri:  0'40"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840519);
-- TORRI SARA: Reset 50 RANA - 25 metri (was  0'40"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782495);
-- TORRI SARA 50 RANA - 25 metri:  0'39"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840529);
-- ZANELLA LUCA: Reset 50 RANA - 25 metri (was  0'39"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782518);
-- ZANELLA LUCA 50 RANA - 25 metri:  0'38"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840550);
-- REBUCCI GIORGIO: Reset 50 RANA - 25 metri (was  0'37"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619644);
-- REBUCCI GIORGIO 50 RANA - 25 metri:  0'35"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840477);
-- CARLETTI ALAN: Reset 50 STILE LIBERO - 25 metri (was  0'26"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809242);
-- CARLETTI ALAN 50 STILE LIBERO - 25 metri:  0'26"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840320);
-- DOSSI FRANCESCA 50 STILE LIBERO - 25 metri:  0'38"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840345);
-- FERRARI FRANCESCO: Reset 50 STILE LIBERO - 25 metri (was  0'28"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=19420);
-- FERRARI FRANCESCO 50 STILE LIBERO - 25 metri:  0'28"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840356);
-- PEZZOLI GIANLUCA 50 STILE LIBERO - 25 metri:  0'30"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840462);
-- VEZZANI GIORGIA: Reset 50 STILE LIBERO - 25 metri (was  0'32"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809475);
-- VEZZANI GIORGIA 50 STILE LIBERO - 25 metri:  0'32"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840541);
-- CODELUPPI FRANCO: Reset 50 STILE LIBERO - 25 metri (was  0'38"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809258);
-- CODELUPPI FRANCO 50 STILE LIBERO - 25 metri:  0'38"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840329);
-- INCERTI DELMONTE CHIARA: Reset 50 STILE LIBERO - 25 metri (was  0'32"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809335);
-- INCERTI DELMONTE CHIARA 50 STILE LIBERO - 25 metri:  0'32"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840388);
-- KAROBBI IRYNA: Reset 50 STILE LIBERO - 25 metri (was  0'54"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809340);
-- KAROBBI IRYNA 50 STILE LIBERO - 25 metri:  0'53"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840396);
-- MARAMOTTI GIULIA 50 STILE LIBERO - 25 metri:  0'37"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840409);
-- MONTANARI MARTINA: Reset 50 STILE LIBERO - 25 metri (was  0'32"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809368);
-- MONTANARI MARTINA 50 STILE LIBERO - 25 metri:  0'31"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840427);
-- ROMANO MARIA CHIARA 50 STILE LIBERO - 25 metri:  0'43"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840486);
-- RUSEANOVSCHI OLGA: Reset 50 STILE LIBERO - 25 metri (was  0'42"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=718076);
-- RUSEANOVSCHI OLGA 50 STILE LIBERO - 25 metri:  0'40"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840500);
-- SIRINGO ALESSIA: Reset 50 STILE LIBERO - 25 metri (was  0'40"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809455);
-- SIRINGO ALESSIA 50 STILE LIBERO - 25 metri:  0'39"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840512);
-- TONDELLI EBE: Reset 50 STILE LIBERO - 25 metri (was  1'21"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682341);
-- TONDELLI EBE 50 STILE LIBERO - 25 metri:  1'18"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840526);
-- BASIRICO' MATTEO 50 STILE LIBERO - 25 metri:  0'32"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840277);
-- BELLONI TOMAS 50 STILE LIBERO - 25 metri:  0'32"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840280);
-- BONINI WALTER 50 STILE LIBERO - 25 metri:  0'36"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840304);
-- GANAPINI FABRIZIO 50 STILE LIBERO - 25 metri:  0'30"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840371);
-- MORSIANI FEDERICO: Reset 50 STILE LIBERO - 25 metri (was  0'27"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=15374);
-- MORSIANI FEDERICO 50 STILE LIBERO - 25 metri:  0'26"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840433);
-- MOTTA DEBORAH: Reset 50 STILE LIBERO - 25 metri (was  0'33"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682303);
-- MOTTA DEBORAH 50 STILE LIBERO - 25 metri:  0'32"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840438);
-- PISTELLI MATTIA: Reset 50 STILE LIBERO - 25 metri (was  0'30"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809410);
-- PISTELLI MATTIA 50 STILE LIBERO - 25 metri:  0'30"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840468);
-- RONZONI DAVIDE 50 STILE LIBERO - 25 metri:  0'28"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840492);
-- ROSSI CARLOTTA: Reset 50 STILE LIBERO - 25 metri (was  0'33"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809436);
-- ROSSI CARLOTTA 50 STILE LIBERO - 25 metri:  0'33"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840495);
-- SCARANO MATTEO 50 STILE LIBERO - 25 metri:  0'32"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840502);
-- TESAURI MARCO: Reset 50 STILE LIBERO - 25 metri (was  0'32"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809462);
-- TESAURI MARCO 50 STILE LIBERO - 25 metri:  0'31"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840520);
-- TORRI SARA 50 STILE LIBERO - 25 metri:  0'29"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840530);
-- BOSCAINI LAURA: Reset 50 STILE LIBERO - 25 metri (was  0'51"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=474417);
-- BOSCAINI LAURA 50 STILE LIBERO - 25 metri:  0'51"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840305);
-- GANDOLFI SARA 50 STILE LIBERO - 25 metri:  0'41"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840372);
-- BELGIOIOSO FEDERICO 50 STILE LIBERO - 25 metri:  0'35"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840279);
-- MONTORSI ALESSIO 50 STILE LIBERO - 25 metri:  0'36"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840430);
-- Found 130 new personal-best timings

-- Meeting 18106
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18106;
--
COMMIT;

-- Personal-best timings update for meeting 18106 terminated.
