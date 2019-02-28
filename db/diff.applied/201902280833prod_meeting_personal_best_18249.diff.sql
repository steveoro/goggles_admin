--
-- Swimmer personal-best timings updates for Meeting Campionati Regionali Emilia (18249)
-- 28-02-2019 08:33
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- GUGLIELMI GUJA 400 MISTI - 50 metri:  8'01"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824105);
-- GUGLIELMI MIRA 400 MISTI - 50 metri:  7'20"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824106);
-- SALOMONI SEBASTIANO: Reset 400 MISTI - 50 metri (was  7'12"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=240847);
-- SALOMONI SEBASTIANO 400 MISTI - 50 metri:  7'03"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824112);
-- ZARRI CLAUDIO 400 MISTI - 50 metri:  6'55"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824116);
-- FAVARON SARA 400 MISTI - 50 metri:  7'18"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824097);
-- GIOVANARDI GIULIA 400 MISTI - 50 metri:  6'19"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824096);
-- CIRIAGO GIACOMO 400 MISTI - 50 metri:  7'39"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824123);
-- LORITO GUISCARDO 400 MISTI - 50 metri:  7'09"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824117);
-- BALDUCCI ALICE 400 MISTI - 50 metri:  5'54"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824098);
-- TERZIARI VANES 400 MISTI - 50 metri:  4'58"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824113);
-- FRIGIERI GIOVANNI 400 MISTI - 50 metri:  5'56"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824109);
-- BERGONZI STEFANO 400 MISTI - 50 metri:  6'48"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824124);
-- BIONDI CRISTIAN 400 MISTI - 50 metri:  6'20"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824115);
-- CARNEVALI FABIO 400 MISTI - 50 metri:  9'13"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824127);
-- COCCI GUIDO: Reset 400 MISTI - 50 metri (was  5'12"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=233979);
-- COCCI GUIDO 400 MISTI - 50 metri:  5'09"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824119);
-- MANTELLI ALESSANDRO 400 MISTI - 50 metri:  7'40"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824118);
-- PICCIALLO ROBERTO 400 MISTI - 50 metri:  6'47"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824111);
-- BUGAMELLI FRANCESCA 400 MISTI - 50 metri:  5'58"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824100);
-- CECCOLINI FEDERICA 400 MISTI - 50 metri:  6'37"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824101);
-- GIUSTINI LAURA 400 MISTI - 50 metri:  7'28"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824103);
-- MANCINI ENRICO 400 MISTI - 50 metri:  6'39"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824120);
-- LA GIOIA ORONZO 400 MISTI - 50 metri:  5'36"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824107);
-- MENOZZI NICOLO' 400 MISTI - 50 metri:  5'50"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824108);
-- BENATTI DIEGO: Reset 50 DORSO - 50 metri (was  0'45"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760533);
-- BENATTI DIEGO 50 DORSO - 50 metri:  0'45"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824284);
-- BIANCHI PAOLO 50 DORSO - 50 metri:  0'42"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824273);
-- RICCARDI FIORELLA 50 DORSO - 50 metri:  0'46"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824227);
-- VIRNICCHI PAOLO 50 DORSO - 50 metri:  0'53"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824299);
-- RICCI GIANNI 50 DORSO - 50 metri:  1'09"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824312);
-- CUSANO MARIO 50 DORSO - 50 metri:  0'39"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824283);
-- D`AMICO GIOVANNI MARIA: Reset 50 DORSO - 50 metri (was  0'53"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=220041);
-- D`AMICO GIOVANNI MARIA 50 DORSO - 50 metri:  0'48"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824303);
-- GINESTRINI SIMONE 50 DORSO - 50 metri:  0'33"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824258);
-- MAZZONI VERONICA 50 DORSO - 50 metri:  0'43"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824255);
-- SETTEMBRINI KATIA 50 DORSO - 50 metri:  0'59"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824250);
-- BERTOLINI MANUELA 50 DORSO - 50 metri:  0'40"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824231);
-- CALZOLARI MARCO: Reset 50 DORSO - 50 metri (was  0'37"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764178);
-- CALZOLARI MARCO 50 DORSO - 50 metri:  0'36"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824272);
-- DALLAGLIO VANNI 50 DORSO - 50 metri:  0'33"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824279);
-- MORSELLI COSETTA 50 DORSO - 50 metri:  0'57"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824249);
-- MORSELLI MATTIA 50 DORSO - 50 metri:  0'35"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824264);
-- NERI ALESSANDRO 50 DORSO - 50 metri:  0'38"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824282);
-- CAPPELLI CINZIA 50 DORSO - 50 metri:  0'45"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824233);
-- CIRIAGO GIACOMO 50 DORSO - 50 metri:  0'52"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824294);
-- DANIELI FABRIZIO 50 DORSO - 50 metri:  0'49"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824309);
-- FERRARI ANDREA: Reset 50 DORSO - 50 metri (was  0'51"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782889);
-- FERRARI ANDREA 50 DORSO - 50 metri:  0'50"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824306);
-- FRANZONI STEFANO 50 DORSO - 50 metri:  0'37"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824302);
-- GARAU ANDREA 50 DORSO - 50 metri:  0'50"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824305);
-- GIORGI MAURO 50 DORSO - 50 metri:  0'52"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824307);
-- MELCHIORI FEDERICO 50 DORSO - 50 metri:  0'49"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824298);
-- MISTRONI GIANMARCO 50 DORSO - 50 metri:  0'33"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824259);
-- POLESINANTI MARCO: Reset 50 DORSO - 50 metri (was  0'48"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=542256);
-- POLESINANTI MARCO 50 DORSO - 50 metri:  0'47"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824291);
-- RICCIUTI GIANNI 50 DORSO - 50 metri:  0'48"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824292);
-- SCALAMBRA ALESSANDRO 50 DORSO - 50 metri:  0'37"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824296);
-- FANTINI MARTINA 50 DORSO - 50 metri:  0'41"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824224);
-- LONZARDI LINDA 50 DORSO - 50 metri:  0'31"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824218);
-- MAMBELLI MASSIMO 50 DORSO - 50 metri:  0'37"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824280);
-- MANGANI DAVIDE 50 DORSO - 50 metri:  0'43"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824318);
-- CARLI ISABELLA: Reset 50 DORSO - 50 metri (was  0'58"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256613);
-- CARLI ISABELLA 50 DORSO - 50 metri:  0'56"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824251);
-- FERRI MASSIMILIANO 50 DORSO - 50 metri:  0'37"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824281);
-- BUSI FILIPPO 50 DORSO - 50 metri:  0'59"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824295);
-- TINTI ALESSANDRO: Reset 50 DORSO - 50 metri (was  0'50"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524207);
-- TINTI ALESSANDRO 50 DORSO - 50 metri:  0'47"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824276);
-- BAGNARA ENRICO: Reset 50 DORSO - 50 metri (was  0'31"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803867);
-- BAGNARA ENRICO 50 DORSO - 50 metri:  0'31"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824315);
-- MANELLI CHIARA 50 DORSO - 50 metri:  0'41"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824223);
-- CANAL VERONICA 50 DORSO - 50 metri:  0'42"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824225);
-- CORRADI ALICE 50 DORSO - 50 metri:  0'55"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824238);
-- DI GIUSEPPE CLAUDIO 50 DORSO - 50 metri:  0'51"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824310);
-- CALISE ANDREA 50 DORSO - 50 metri:  0'41"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824269);
-- MATTEONI MASSIMO: Reset 50 DORSO - 50 metri (was  1'34"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760565);
-- MATTEONI MASSIMO 50 DORSO - 50 metri:  1'19"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824313);
-- BUGAMELLI FRANCESCA 50 DORSO - 50 metri:  0'37"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824228);
-- CECCOLINI FEDERICA 50 DORSO - 50 metri:  0'42"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824232);
-- DONZELLINI DELIO: Reset 50 DORSO - 50 metri (was  0'47"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256670);
-- DONZELLINI DELIO 50 DORSO - 50 metri:  0'35"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824270);
-- CARRAGLIA CLAUDIO 50 DORSO - 50 metri:  0'54"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824308);
-- GALYASTOVA INGA 50 DORSO - 50 metri:  1'01"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824234);
-- SALMI CLAUDIO: Reset 50 DORSO - 50 metri (was  1'00"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256720);
-- SALMI CLAUDIO 50 DORSO - 50 metri:  0'59"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824301);
-- MUCCIOLI MILENA 50 DORSO - 50 metri:  0'54"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824237);
-- RICCI ANDREA: Reset 50 DORSO - 50 metri (was  0'33"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667754);
-- RICCI ANDREA 50 DORSO - 50 metri:  0'33"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824316);
-- GIACHI GABRIELE: Reset 50 DORSO - 50 metri (was  0'55"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=453653);
-- GIACHI GABRIELE 50 DORSO - 50 metri:  0'48"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824285);
-- DEL BINO MANUELA: Reset 50 DORSO - 50 metri (was  1'07"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=233270);
-- DEL BINO MANUELA 50 DORSO - 50 metri:  1'02"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824243);
-- TABUCCHI MASSIMO 50 DORSO - 50 metri:  0'56"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824300);
-- BONAZZI NICOLA 50 DORSO - 50 metri:  0'38"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824268);
-- CUGINI FRANCESCO: Reset 50 DORSO - 50 metri (was  0'45"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=573201);
-- CUGINI FRANCESCO 50 DORSO - 50 metri:  0'41"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824265);
-- DEVOS YANN BERNARD 50 DORSO - 50 metri:  0'36"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824271);
-- FANTINEL SARA 50 DORSO - 50 metri:  0'40"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824222);
-- LECCHINI NICCOLO` 50 DORSO - 50 metri:  0'33"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824260);
-- MARCHESINI SILVIA 50 DORSO - 50 metri:  0'40"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824241);
-- MEZZADRI NICOLO`: Reset 50 DORSO - 50 metri (was  0'31"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772914);
-- MEZZADRI NICOLO` 50 DORSO - 50 metri:  0'31"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824257);
-- PERUGINI LEONARDO: Reset 100 FARFALLA - 50 metri (was  1'09"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803423);
-- PERUGINI LEONARDO 100 FARFALLA - 50 metri:  1'07"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823355);
-- ZARRI CLAUDIO 100 FARFALLA - 50 metri:  1'32"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823346);
-- BULGARELLI CRISTIANA: Reset 100 FARFALLA - 50 metri (was  1'34"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=269198);
-- BULGARELLI CRISTIANA 100 FARFALLA - 50 metri:  1'27"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823330);
-- FAVARON SARA 100 FARFALLA - 50 metri:  1'35"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823329);
-- LEONELLI LEONARDO: Reset 100 FARFALLA - 50 metri (was  1'10"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803408);
-- LEONELLI LEONARDO 100 FARFALLA - 50 metri:  1'09"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823342);
-- PO ILARIA 100 FARFALLA - 50 metri:  1'28"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823331);
-- VEZZANI NICHOLAS 100 FARFALLA - 50 metri:  1'01"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823354);
-- VINCENZI ROSSANO 100 FARFALLA - 50 metri:  1'32"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823349);
-- ZERBINATI DANIELE: Reset 100 FARFALLA - 50 metri (was  1'10"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=523702);
-- ZERBINATI DANIELE 100 FARFALLA - 50 metri:  1'09"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823344);
-- LIMONETTI MATTEO 100 FARFALLA - 50 metri:  1'02"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823335);
-- RUGGERI ALICE 100 FARFALLA - 50 metri:  1'10"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823334);
-- BOMBARDINI STEFANO: Reset 100 FARFALLA - 50 metri (was  1'05"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=589039);
-- BOMBARDINI STEFANO 100 FARFALLA - 50 metri:  1'05"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823338);
-- ZUFFA LUCA: Reset 100 FARFALLA - 50 metri (was  1'10"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=224036);
-- ZUFFA LUCA 100 FARFALLA - 50 metri:  1'07"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823340);
-- LATINI DAVIDE: Reset 100 FARFALLA - 50 metri (was  1'07"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791575);
-- LATINI DAVIDE 100 FARFALLA - 50 metri:  1'06"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823343);
-- DE CRISTANO NICOLA 100 FARFALLA - 50 metri:  1'22"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823341);
-- PARMA LORENZO 100 FARFALLA - 50 metri:  1'11"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823339);
-- MARCHESINI GREGORIO: Reset 200 STILE LIBERO - 50 metri (was  2'34"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782847);
-- MARCHESINI GREGORIO 200 STILE LIBERO - 50 metri:  2'13"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824092);
-- RICCARDI FIORELLA: Reset 200 STILE LIBERO - 50 metri (was  2'49"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=775528);
-- RICCARDI FIORELLA 200 STILE LIBERO - 50 metri:  2'45"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823994);
-- VIRNICCHI PAOLO: Reset 200 STILE LIBERO - 50 metri (was  3'32"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=775653);
-- VIRNICCHI PAOLO 200 STILE LIBERO - 50 metri:  3'27"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824081);
-- RIMONDI FRANCESCA 200 STILE LIBERO - 50 metri:  3'11"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823993);
-- BASSI FABRIZIO 200 STILE LIBERO - 50 metri:  2'07"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824022);
-- CASTORI CHRISTIAN: Reset 200 STILE LIBERO - 50 metri (was  2'46"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617248);
-- CASTORI CHRISTIAN 200 STILE LIBERO - 50 metri:  2'45"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824039);
-- D`AMICO GIOVANNI MARIA 200 STILE LIBERO - 50 metri:  3'19"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824083);
-- GINESTRINI SIMONE 200 STILE LIBERO - 50 metri:  2'16"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824026);
-- MAGRIS RITA 200 STILE LIBERO - 50 metri:  2'26"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823989);
-- OTTANI RAFFAELE 200 STILE LIBERO - 50 metri:  2'57"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824058);
-- ROLFINI FEDERICO 200 STILE LIBERO - 50 metri:  2'52"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824049);
-- TORTORELLI FERDINANDO 200 STILE LIBERO - 50 metri:  2'07"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824023);
-- CIRELLI LUCA 200 STILE LIBERO - 50 metri:  2'47"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824048);
-- FRANZINI CESAR DAVID: Reset 200 STILE LIBERO - 50 metri (was  2'30"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760331);
-- FRANZINI CESAR DAVID 200 STILE LIBERO - 50 metri:  2'26"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824094);
-- LEONELLI LEONARDO 200 STILE LIBERO - 50 metri:  2'21"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824052);
-- MORSELLI COSETTA 200 STILE LIBERO - 50 metri:  3'58"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824013);
-- ROSSI SIMONE 200 STILE LIBERO - 50 metri:  2'48"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824041);
-- STELLARI FRANCO FABIO 200 STILE LIBERO - 50 metri:  2'29"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824062);
-- TETTAMANZI ANDREA 200 STILE LIBERO - 50 metri:  2'33"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824054);
-- VEZZANI NICHOLAS 200 STILE LIBERO - 50 metri:  2'08"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824091);
-- DANIELI FABRIZIO 200 STILE LIBERO - 50 metri:  3'29"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824086);
-- GIORGI MAURO 200 STILE LIBERO - 50 metri:  3'18"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824082);
-- MISTRONI GIANMARCO 200 STILE LIBERO - 50 metri:  2'25"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824029);
-- RICCIUTI GIANNI 200 STILE LIBERO - 50 metri:  3'02"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824074);
-- BONCORDI MARTINA 200 STILE LIBERO - 50 metri:  2'43"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823990);
-- FANTINI MARTINA 200 STILE LIBERO - 50 metri:  2'44"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823991);
-- FERRI MASSIMILIANO 200 STILE LIBERO - 50 metri:  2'50"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824066);
-- ZAMBERLAN ILARIA 200 STILE LIBERO - 50 metri:  2'58"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823995);
-- BENVENUTI MARTINA 200 STILE LIBERO - 50 metri:  2'58"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824020);
-- CODA LOREDANA 200 STILE LIBERO - 50 metri:  3'55"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824008);
-- DE FILIPPIS VINCENZO 200 STILE LIBERO - 50 metri:  3'04"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824067);
-- TORTI BERNARDO 200 STILE LIBERO - 50 metri:  2'33"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824064);
-- DESSENA ERIKA 200 STILE LIBERO - 50 metri:  2'53"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824019);
-- GIANNONI RICCARDO 200 STILE LIBERO - 50 metri:  2'28"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824053);
-- BOMBARDINI STEFANO: Reset 200 STILE LIBERO - 50 metri (was  2'29"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782800);
-- BOMBARDINI STEFANO 200 STILE LIBERO - 50 metri:  2'21"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824036);
-- LORENZI LEONARDO 200 STILE LIBERO - 50 metri:  2'46"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824032);
-- ABBRUSCIATO MARIA FRANCESCA: Reset 200 STILE LIBERO - 50 metri (was  4'40"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=742613);
-- ABBRUSCIATO MARIA FRANCESCA 200 STILE LIBERO - 50 metri:  4'34"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824016);
-- BACCIGLIERI ROBERTA 200 STILE LIBERO - 50 metri:  3'13"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824011);
-- BERGAMINI LISA: Reset 200 STILE LIBERO - 50 metri (was  3'56"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=523988);
-- BERGAMINI LISA 200 STILE LIBERO - 50 metri:  3'55"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824001);
-- CUCCHI RICCARDO: Reset 200 STILE LIBERO - 50 metri (was  2'17"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803658);
-- CUCCHI RICCARDO 200 STILE LIBERO - 50 metri:  2'16"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824050);
-- DI GIUSEPPE CLAUDIO 200 STILE LIBERO - 50 metri:  3'12"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824085);
-- FALCHIERI EDI 200 STILE LIBERO - 50 metri:  3'13"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824087);
-- LIZZA CRISTINA 200 STILE LIBERO - 50 metri:  3'34"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824007);
-- MANUCRA DAVIDE 200 STILE LIBERO - 50 metri:  3'22"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824075);
-- MAZZACURATI MARZIA 200 STILE LIBERO - 50 metri:  3'07"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823999);
-- PIOVANI GIANLUCA 200 STILE LIBERO - 50 metri:  2'54"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824033);
-- PORCELLINI VITTORIO: Reset 200 STILE LIBERO - 50 metri (was  2'56"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782803);
-- PORCELLINI VITTORIO 200 STILE LIBERO - 50 metri:  2'46"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824040);
-- SACCHETTI ANDREA 200 STILE LIBERO - 50 metri:  2'50"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824056);
-- TAROZZI FEDERICA 200 STILE LIBERO - 50 metri:  3'23"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824021);
-- TERRITO ANDREA FORTUNATO 200 STILE LIBERO - 50 metri:  2'35"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824031);
-- COCCO FILIPPO: Reset 200 STILE LIBERO - 50 metri (was  2'06"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=219660);
-- COCCO FILIPPO 200 STILE LIBERO - 50 metri:  2'04"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824034);
-- ZERBINI CRISTIANO 200 STILE LIBERO - 50 metri:  2'56"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824095);
-- CALISE ANDREA 200 STILE LIBERO - 50 metri:  2'43"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824047);
-- FIENI ENRICO 200 STILE LIBERO - 50 metri:  2'43"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824037);
-- BERTONCELLI ALEX: Reset 200 STILE LIBERO - 50 metri (was  2'20"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782810);
-- BERTONCELLI ALEX 200 STILE LIBERO - 50 metri:  2'18"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824051);
-- MEZZADRI MANUELA 200 STILE LIBERO - 50 metri:  2'46"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824002);
-- ZOFFOLI SANDRA: Reset 200 STILE LIBERO - 50 metri (was  2'46"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=121354);
-- ZOFFOLI SANDRA 200 STILE LIBERO - 50 metri:  2'38"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823997);
-- GHIRETTI EUGENIO 200 STILE LIBERO - 50 metri:  2'18"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824027);
-- GIACHI GABRIELE: Reset 200 STILE LIBERO - 50 metri (was  3'19"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=438051);
-- GIACHI GABRIELE 200 STILE LIBERO - 50 metri:  3'11"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824068);
-- BONAZZI NICOLA 200 STILE LIBERO - 50 metri:  2'38"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824046);
-- DE MARINIS GALLO GIANLUIGI: Reset 200 STILE LIBERO - 50 metri (was  2'29"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620196);
-- DE MARINIS GALLO GIANLUIGI 200 STILE LIBERO - 50 metri:  2'25"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824044);
-- MARCHESINI SILVIA 200 STILE LIBERO - 50 metri:  2'36"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824006);
-- PICCOLO DAVIDE 200 STILE LIBERO - 50 metri:  2'42"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824065);
-- TORTORELLA GIOVANNI 200 STILE LIBERO - 50 metri:  3'03"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824078);
-- TALONE SILVIA: Reset 100 RANA - 50 metri (was  1'58"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803440);
-- TALONE SILVIA 100 RANA - 50 metri:  1'54"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823570);
-- GIANGIORGI FULVIA 100 RANA - 50 metri:  1'42"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823569);
-- MADIOTTO MICHELA ALESSANDRA: Reset 100 RANA - 50 metri (was  1'31"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782628);
-- MADIOTTO MICHELA ALESSANDRA 100 RANA - 50 metri:  1'30"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823568);
-- MALAGUTI FABIO 100 RANA - 50 metri:  1'38"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823611);
-- GROSSI SANDRA: Reset 100 RANA - 50 metri (was  1'49"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653538);
-- GROSSI SANDRA 100 RANA - 50 metri:  1'47"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823562);
-- LAPPI FILIPPO 100 RANA - 50 metri:  1'25"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823571);
-- ROLFINI FEDERICO 100 RANA - 50 metri:  1'32"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823582);
-- SIMONI FABIO 100 RANA - 50 metri:  1'13"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823575);
-- TURRA MATTEO 100 RANA - 50 metri:  1'27"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823591);
-- BERTOLINI MANUELA 100 RANA - 50 metri:  1'40"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823543);
-- CARRETTI CECILIA: Reset 100 RANA - 50 metri (was  1'48"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=228392);
-- CARRETTI CECILIA 100 RANA - 50 metri:  1'43"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823539);
-- CUCCONI FRANCESCO: Reset 100 RANA - 50 metri (was  1'17"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=585788);
-- CUCCONI FRANCESCO 100 RANA - 50 metri:  1'16"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823579);
-- FRANZINI CESAR DAVID 100 RANA - 50 metri:  1'28"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823617);
-- GIANFERRARI ELEONORA 100 RANA - 50 metri:  1'26"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823567);
-- GOLDONI KATIA 100 RANA - 50 metri:  2'05"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823558);
-- PALTRINIERI LUCA 100 RANA - 50 metri:  1'33"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823607);
-- PIGNATTI ELISA 100 RANA - 50 metri:  1'41"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823556);
-- SANTINI FEDERICA: Reset 100 RANA - 50 metri (was  1'33"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=585812);
-- SANTINI FEDERICA 100 RANA - 50 metri:  1'33"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823546);
-- FERRARI ANDREA 100 RANA - 50 metri:  1'55"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823612);
-- FRANZONI STEFANO 100 RANA - 50 metri:  1'32"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823610);
-- POLESINANTI MARCO 100 RANA - 50 metri:  1'41"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823600);
-- SCALAMBRA ALESSANDRO 100 RANA - 50 metri:  1'26"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823604);
-- MANGANI DAVIDE 100 RANA - 50 metri:  1'35"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823618);
-- FRIGIERI GIOVANNI 100 RANA - 50 metri:  1'28"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823578);
-- CORRADI ALICE 100 RANA - 50 metri:  2'03"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823551);
-- COSTA DAVIDE: Reset 100 RANA - 50 metri (was  1'41"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653552);
-- COSTA DAVIDE 100 RANA - 50 metri:  1'37"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823583);
-- MANUCRA DAVIDE 100 RANA - 50 metri:  1'48"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823601);
-- MARINOLA SIMONE 100 RANA - 50 metri:  1'12"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823574);
-- MATTU PIER LUIGI 100 RANA - 50 metri:  1'27"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823592);
-- PIOVANI GIANLUCA 100 RANA - 50 metri:  1'35"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823573);
-- PRETI ALESSANDRO 100 RANA - 50 metri:  1'28"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823605);
-- TARTARINI ILVA: Reset 100 RANA - 50 metri (was  1'37"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=269249);
-- TARTARINI ILVA 100 RANA - 50 metri:  1'36"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823559);
-- BACCHINI RENZO: Reset 100 RANA - 50 metri (was  1'28"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482741);
-- BACCHINI RENZO 100 RANA - 50 metri:  1'27"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823609);
-- DONZELLINI DELIO: Reset 100 RANA - 50 metri (was  1'31"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803449);
-- DONZELLINI DELIO 100 RANA - 50 metri:  1'31"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823587);
-- CARRAGLIA CLAUDIO 100 RANA - 50 metri:  1'59"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823613);
-- GALYASTOV ANDREY 100 RANA - 50 metri:  1'35"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823588);
-- GALYASTOVA INGA 100 RANA - 50 metri:  2'10"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823545);
-- EISCH KARIN URSULA 100 RANA - 50 metri:  1'42"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823561);
-- ZOFFOLI SANDRA: Reset 100 RANA - 50 metri (was  1'38"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=219046);
-- ZOFFOLI SANDRA 100 RANA - 50 metri:  1'31"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823542);
-- DALLA ROSA VALENTINA 100 RANA - 50 metri:  1'38"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823535);
-- BONFIGLIO CAMILLA 100 RANA - 50 metri:  1'49"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823540);
-- DE CRISTANO NICOLA 100 RANA - 50 metri:  1'39"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823584);
-- FANTINEL SARA 100 RANA - 50 metri:  1'22"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823533);
-- PARMA LORENZO 100 RANA - 50 metri:  1'21"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823577);
-- RIOLO PETER 100 RANA - 50 metri:  1'27"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823586);
-- VALTUENA MARTINEZ SILVIA: Reset 100 RANA - 50 metri (was  1'40"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791619);
-- VALTUENA MARTINEZ SILVIA 100 RANA - 50 metri:  1'39"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823554);
-- RIMONDI GIUSEPPE 800 STILE LIBERO - 50 metri: 13'52"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824786);
-- SAVIGNI SIMONA 800 STILE LIBERO - 50 metri: 13'41"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824742);
-- BRAMBILLA MARCO 800 STILE LIBERO - 50 metri: 11'10"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824746);
-- FIENI ALESSIA 800 STILE LIBERO - 50 metri: 11'05"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824735);
-- FURLOTTI CHRISTIAN: Reset 800 STILE LIBERO - 50 metri (was 12'08"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783277);
-- FURLOTTI CHRISTIAN 800 STILE LIBERO - 50 metri: 12'00"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824760);
-- GALAVOTTI CHIARA 800 STILE LIBERO - 50 metri: 12'12"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824734);
-- MONTI GABRIELE 800 STILE LIBERO - 50 metri: 12'02"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824761);
-- ANGELINI MARCO: Reset 800 STILE LIBERO - 50 metri (was 10'50"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783281);
-- ANGELINI MARCO 800 STILE LIBERO - 50 metri: 10'45"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824765);
-- BARALDI MASSIMO 800 STILE LIBERO - 50 metri: 12'29"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824775);
-- CREPALDI PAMELA: Reset 800 STILE LIBERO - 50 metri (was 10'58"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783240);
-- CREPALDI PAMELA 800 STILE LIBERO - 50 metri: 10'53"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824732);
-- MANFRINI RICCARDO 800 STILE LIBERO - 50 metri: 11'40"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824782);
-- RIVELLI RICCARDO: Reset 800 STILE LIBERO - 50 metri (was 12'32"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783288);
-- RIVELLI RICCARDO 800 STILE LIBERO - 50 metri: 12'22"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824769);
-- CAVINA LUCA 800 STILE LIBERO - 50 metri: 10'12"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824748);
-- BOSSONI STEFANO: Reset 800 STILE LIBERO - 50 metri (was 12'05"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729833);
-- BOSSONI STEFANO 800 STILE LIBERO - 50 metri: 11'58"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824774);
-- BIGUZZI LEONARDO: Reset 800 STILE LIBERO - 50 metri (was 12'16"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=792996);
-- BIGUZZI LEONARDO 800 STILE LIBERO - 50 metri: 12'07"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824752);
-- GOTTARELLI ROBERTO: Reset 800 STILE LIBERO - 50 metri (was 14'09"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793026);
-- GOTTARELLI ROBERTO 800 STILE LIBERO - 50 metri: 13'59"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824779);
-- SORECA STEFANO 800 STILE LIBERO - 50 metri: 13'04"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824770);
-- MANELLI CHIARA 800 STILE LIBERO - 50 metri: 12'11"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824727);
-- VITI PIERLUIGI 800 STILE LIBERO - 50 metri: 13'12"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824772);
-- CONTI FRANCESCO 800 STILE LIBERO - 50 metri: 13'30"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824778);
-- LAGRAVINESE STEFANIA: Reset 800 STILE LIBERO - 50 metri (was 12'11"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=578562);
-- LAGRAVINESE STEFANIA 800 STILE LIBERO - 50 metri: 12'07"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824738);
-- VENTURI MARIACHIARA 800 STILE LIBERO - 50 metri: 15'33"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824743);
-- BARTOLOMEI CLELIA: Reset 800 STILE LIBERO - 50 metri (was 12'08"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=578573);
-- BARTOLOMEI CLELIA 800 STILE LIBERO - 50 metri: 10'27"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824728);
-- BRIAMO GIANFRANCO: Reset 800 STILE LIBERO - 50 metri (was 18'30"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=345216);
-- BRIAMO GIANFRANCO 800 STILE LIBERO - 50 metri: 18'09"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824788);
-- FABBRI DANILA 800 STILE LIBERO - 50 metri: 10'25"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824725);
-- FANTINI GIUSEPPE 800 STILE LIBERO - 50 metri: 18'10"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824790);
-- RINALDINI SUSANNA: Reset 800 STILE LIBERO - 50 metri (was 11'08"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761016);
-- RINALDINI SUSANNA 800 STILE LIBERO - 50 metri: 11'06"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824729);
-- FIENI ENRICO 800 STILE LIBERO - 50 metri: 12'15"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824753);
-- GALYASTOV ANDREY 800 STILE LIBERO - 50 metri: 12'57"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824762);
-- RAFFAELLI ANDREA 800 STILE LIBERO - 50 metri: 13'59"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824754);
-- MARUCCI GIANLUCA: Reset 800 STILE LIBERO - 50 metri (was 11'59"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668360);
-- MARUCCI GIANLUCA 800 STILE LIBERO - 50 metri: 11'51"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824768);
-- BERTONCELLI ALEX: Reset 800 STILE LIBERO - 50 metri (was 10'42"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783273);
-- BERTONCELLI ALEX 800 STILE LIBERO - 50 metri: 10'20"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824758);
-- RINALDI MARTA 800 STILE LIBERO - 50 metri: 12'50"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824730);
-- MUZZI GABRIELE 800 STILE LIBERO - 50 metri: 10'24"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824749);
-- BONFIGLIO CAMILLA 800 STILE LIBERO - 50 metri: 13'02"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824731);
-- PERROTTA FABRIZIO: Reset 800 STILE LIBERO - 50 metri (was 11'40"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783266);
-- PERROTTA FABRIZIO 800 STILE LIBERO - 50 metri: 11'06"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824750);
-- VIANI MIRKA: Reset 800 STILE LIBERO - 50 metri (was 14'05"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632340);
-- VIANI MIRKA 800 STILE LIBERO - 50 metri: 13'43"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824737);
-- ROCCHI MATTEO: Reset 50 FARFALLA - 50 metri (was  0'33"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803894);
-- ROCCHI MATTEO 50 FARFALLA - 50 metri:  0'33"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824341);
-- MALOSSI LUIGI 50 FARFALLA - 50 metri:  0'43"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824360);
-- MAGRIS RITA: Reset 50 FARFALLA - 50 metri (was  0'33"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653880);
-- MAGRIS RITA 50 FARFALLA - 50 metri:  0'32"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824319);
-- MANISCALCO PAOLO: Reset 50 FARFALLA - 50 metri (was  0'29"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653911);
-- MANISCALCO PAOLO 50 FARFALLA - 50 metri:  0'29"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824346);
-- MAZZONI VIRGINIA 50 FARFALLA - 50 metri:  0'39"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824321);
-- NANETTI RITA 50 FARFALLA - 50 metri:  0'45"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824329);
-- SANDRINI MASSIMO: Reset 50 FARFALLA - 50 metri (was  0'38"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=480621);
-- SANDRINI MASSIMO 50 FARFALLA - 50 metri:  0'38"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824358);
-- FIENI CHRISTIAN 50 FARFALLA - 50 metri:  0'30"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824354);
-- PIERANTONI MASSIMO: Reset 50 FARFALLA - 50 metri (was  0'31"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764309);
-- PIERANTONI MASSIMO 50 FARFALLA - 50 metri:  0'31"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824355);
-- PO ILARIA: Reset 50 FARFALLA - 50 metri (was  0'38"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764234);
-- PO ILARIA 50 FARFALLA - 50 metri:  0'38"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824325);
-- GIANSOLDATI MATTEO: Reset 50 FARFALLA - 50 metri (was  0'30"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436733);
-- GIANSOLDATI MATTEO 50 FARFALLA - 50 metri:  0'29"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824347);
-- MANFRINI RICCARDO 50 FARFALLA - 50 metri:  0'41"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824373);
-- ZERBINATI DANIELE: Reset 50 FARFALLA - 50 metri (was  0'29"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782947);
-- ZERBINATI DANIELE 50 FARFALLA - 50 metri:  0'29"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824352);
-- PANCALDI SIMONE: Reset 50 FARFALLA - 50 metri (was  0'29"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803910);
-- PANCALDI SIMONE 50 FARFALLA - 50 metri:  0'29"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824351);
-- SELLERI MARGHERITA 50 FARFALLA - 50 metri:  0'39"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824334);
-- DESSENA ERIKA 50 FARFALLA - 50 metri:  0'41"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824335);
-- MONDUCCI ALBERTO 50 FARFALLA - 50 metri:  0'46"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824343);
-- PELLEGRINO VERONICA 50 FARFALLA - 50 metri:  0'37"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824320);
-- SORECA STEFANO 50 FARFALLA - 50 metri:  0'46"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824361);
-- BUTELLI GUIDO 50 FARFALLA - 50 metri:  0'28"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824337);
-- CUPPI LORENZO: Reset 50 FARFALLA - 50 metri (was  0'43"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617586);
-- CUPPI LORENZO 50 FARFALLA - 50 metri:  0'42"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824359);
-- UNGARELLI FABIO 50 FARFALLA - 50 metri:  0'35"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824370);
-- DEL BIANCO PATRICK: Reset 50 FARFALLA - 50 metri (was  0'29"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=269912);
-- DEL BIANCO PATRICK 50 FARFALLA - 50 metri:  0'29"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824349);
-- NITTI MICHELE: Reset 50 FARFALLA - 50 metri (was  0'30"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344692);
-- NITTI MICHELE 50 FARFALLA - 50 metri:  0'30"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824364);
-- ROMAGNANO CARLO 50 FARFALLA - 50 metri:  0'46"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824369);
-- GAVIOLI ENRICO 50 FARFALLA - 50 metri:  0'47"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824375);
-- GURRADO ARIANNA 50 FARFALLA - 50 metri:  0'38"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824333);
-- BACCHI STEFANI MATTEO: Reset 50 FARFALLA - 50 metri (was  0'27"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772963);
-- BACCHI STEFANI MATTEO 50 FARFALLA - 50 metri:  0'27"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824336);
-- PERROTTA FABRIZIO 50 FARFALLA - 50 metri:  0'33"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824348);
-- PICCOLO DAVIDE: Reset 50 FARFALLA - 50 metri (was  0'35"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632184);
-- PICCOLO DAVIDE 50 FARFALLA - 50 metri:  0'34"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824356);
-- VIANI MIRKA: Reset 50 FARFALLA - 50 metri (was  0'50"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=445103);
-- VIANI MIRKA 50 FARFALLA - 50 metri:  0'49"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824324);
-- SCAINELLI MICHELE 200 RANA - 50 metri:  3'27"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823973);
-- BETTELLI ANNA 200 RANA - 50 metri:  3'22"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823945);
-- SALOMONI SEBASTIANO: Reset 200 RANA - 50 metri (was  3'30"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=235213);
-- SALOMONI SEBASTIANO 200 RANA - 50 metri:  3'25"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823967);
-- BICOCCHI DAVIDE 200 RANA - 50 metri:  3'52"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823978);
-- CERVELLATI FABRIZIO 200 RANA - 50 metri:  3'57"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823982);
-- LAPPI FILIPPO: Reset 200 RANA - 50 metri (was  3'09"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653670);
-- LAPPI FILIPPO 200 RANA - 50 metri:  3'07"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823960);
-- MARINO FRANSONI STEFANO 200 RANA - 50 metri:  4'49"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823983);
-- NANETTI RITA 200 RANA - 50 metri:  3'56"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823953);
-- NOVARESE CHIARA 200 RANA - 50 metri:  3'56"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823952);
-- OTTANI RAFFAELE 200 RANA - 50 metri:  3'47"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823969);
-- RAMBALDI VALENTINA 200 RANA - 50 metri:  3'51"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823943);
-- VANNUCCHI CARLA 200 RANA - 50 metri:  4'19"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823958);
-- CARRETTI CECILIA 200 RANA - 50 metri:  3'42"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823941);
-- GOLDONI KATIA: Reset 200 RANA - 50 metri (was  4'31"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763947);
-- GOLDONI KATIA 200 RANA - 50 metri:  4'22"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823956);
-- GRIGOLI ESTHER 200 RANA - 50 metri:  4'12"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823944);
-- PALLADINO FRANCESCO 200 RANA - 50 metri:  3'10"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823961);
-- PALTRINIERI LUCA 200 RANA - 50 metri:  3'34"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823980);
-- PIGNATTI ELISA 200 RANA - 50 metri:  3'41"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823950);
-- SANTINI FEDERICA 200 RANA - 50 metri:  3'28"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823946);
-- TARABINI RICCARDO 200 RANA - 50 metri:  3'17"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823972);
-- ANGELINI MARCO: Reset 200 RANA - 50 metri (was  3'09"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782743);
-- ANGELINI MARCO 200 RANA - 50 metri:  3'05"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823971);
-- BEVILACQUA CLAUDIA 200 RANA - 50 metri:  4'05"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823955);
-- BUSIGNANI MASSIMO: Reset 200 RANA - 50 metri (was  2'43"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=777839);
-- BUSIGNANI MASSIMO 200 RANA - 50 metri:  2'43"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823974);
-- XELLA LUIGI: Reset 200 RANA - 50 metri (was  4'04"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=792060);
-- XELLA LUIGI 200 RANA - 50 metri:  4'04"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823984);
-- ZIRONE GUIDO 200 RANA - 50 metri:  3'07"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823965);
-- MESSINA NICOLA 200 RANA - 50 metri:  3'22"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823962);
-- MEZZOLANI SAMUELE 200 RANA - 50 metri:  2'47"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823959);
-- ALBERGHINI ALESSANDRA 200 RANA - 50 metri:  4'04"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823948);
-- COIRO FEDERICO 200 RANA - 50 metri:  3'16"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823964);
-- CORSANEGO EMILIA 200 RANA - 50 metri:  3'40"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823957);
-- MAZZOLI ALESSANDRO: Reset 200 RANA - 50 metri (was  3'03"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=572768);
-- MAZZOLI ALESSANDRO 200 RANA - 50 metri:  2'59"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823970);
-- PRETI ALESSANDRO 200 RANA - 50 metri:  3'18"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823979);
-- SCALORBI MARCO 200 RANA - 50 metri:  3'44"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823968);
-- SANTI MARINELLA 200 RANA - 50 metri:  3'58"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823954);
-- RIOLO PETER 200 RANA - 50 metri:  3'13"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823966);
-- CAPACCI MARCO 200 DORSO - 50 metri:  3'15"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823842);
-- LOSS NICHOLAS: Reset 200 DORSO - 50 metri (was  2'55"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782729);
-- LOSS NICHOLAS 200 DORSO - 50 metri:  2'53"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823855);
-- SCAINELLI MICHELE 200 DORSO - 50 metri:  3'20"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823844);
-- ANGELINI GEMMA: Reset 200 DORSO - 50 metri (was  6'44"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732659);
-- ANGELINI GEMMA 200 DORSO - 50 metri:  6'35"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823832);
-- BASSI FABRIZIO 200 DORSO - 50 metri:  2'20"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823834);
-- TERNI SOFIA 200 DORSO - 50 metri:  2'59"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823833);
-- CALZOLARI MARCO: Reset 200 DORSO - 50 metri (was  3'04"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=16907);
-- CALZOLARI MARCO 200 DORSO - 50 metri:  2'59"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823840);
-- GAITI GIULIANA 200 DORSO - 50 metri:  3'02"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823824);
-- VEZZANI SARA 200 DORSO - 50 metri:  3'09"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823825);
-- GIANSOLDATI MATTEO 200 DORSO - 50 metri:  2'35"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823837);
-- BARALDI MASSIMO 200 DORSO - 50 metri:  3'31"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823848);
-- CEDRINI MASSIMO 200 DORSO - 50 metri:  3'12"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823850);
-- MASON ALVISE 200 DORSO - 50 metri:  2'34"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823836);
-- CHIEREGHIN MATTEO 200 DORSO - 50 metri:  3'12"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823839);
-- BERGAMINI LISA 200 DORSO - 50 metri:  4'32"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823826);
-- CHERICI ARIANNA: Reset 200 DORSO - 50 metri (was  3'05"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791925);
-- CHERICI ARIANNA 200 DORSO - 50 metri:  3'04"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823821);
-- CUPPI LORENZO 200 DORSO - 50 metri:  4'11"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823845);
-- NANNI SIMONA 200 DORSO - 50 metri:  3'18"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823827);
-- PANICHI CATERINA: Reset 200 DORSO - 50 metri (was  3'03"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791924);
-- PANICHI CATERINA 200 DORSO - 50 metri:  2'55"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823820);
-- SCALORBI MARCO 200 DORSO - 50 metri:  3'15"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823841);
-- TUGNOLI SIMONE 200 DORSO - 50 metri:  3'16"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823843);
-- OLIVIERI DOMENICO 200 DORSO - 50 metri:  5'35"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823853);
-- RICCI ANDREA 200 DORSO - 50 metri:  2'47"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823854);
-- NIBALLI SARA 200 DORSO - 50 metri:  3'27"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823822);
-- MEZZADRI NICOLO` 200 DORSO - 50 metri:  2'32"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823835);
-- CHIARI SILVIA 400 STILE LIBERO - 50 metri:  6'51"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824142);
-- BONORA MARTINA 400 STILE LIBERO - 50 metri:  5'26"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824130);
-- BORDIGA PAOLA 400 STILE LIBERO - 50 metri:  7'19"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824150);
-- CASANOVA EVA: Reset 400 STILE LIBERO - 50 metri (was  6'38"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=792262);
-- CASANOVA EVA 400 STILE LIBERO - 50 metri:  6'25"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824140);
-- PORCU CHIARA 400 STILE LIBERO - 50 metri:  5'42"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824131);
-- BRUNETTI AMBRA 400 STILE LIBERO - 50 metri:  6'33"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824152);
-- MERENDI MASSIMO 400 STILE LIBERO - 50 metri:  5'30"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824197);
-- SANTI GIAMPAOLO: Reset 400 STILE LIBERO - 50 metri (was  5'28"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=538355);
-- SANTI GIAMPAOLO 400 STILE LIBERO - 50 metri:  5'14"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824173);
-- SIMEONE LUCA 400 STILE LIBERO - 50 metri:  5'32"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824191);
-- TAMBORRA DANIELA 400 STILE LIBERO - 50 metri:  6'20"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824144);
-- VENTURI ANDREA 400 STILE LIBERO - 50 metri:  4'33"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824159);
-- BERNARDELLI FEDERICO: Reset 400 STILE LIBERO - 50 metri (was  5'40"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=228381);
-- BERNARDELLI FEDERICO 400 STILE LIBERO - 50 metri:  5'27"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824176);
-- CARRI LISA: Reset 400 STILE LIBERO - 50 metri (was  6'40"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=585781);
-- CARRI LISA 400 STILE LIBERO - 50 metri:  6'37"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824147);
-- LEONI ALESSANDRO: Reset 400 STILE LIBERO - 50 metri (was  5'34"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=228407);
-- LEONI ALESSANDRO 400 STILE LIBERO - 50 metri:  4'59"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824167);
-- MONTICELLI FABIO: Reset 400 STILE LIBERO - 50 metri (was  6'25"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=18765);
-- MONTICELLI FABIO 400 STILE LIBERO - 50 metri:  6'14"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824200);
-- PIVETTI MAXIMILIANO 400 STILE LIBERO - 50 metri:  5'31"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824189);
-- PIVETTI ROBERTO: Reset 400 STILE LIBERO - 50 metri (was  5'21"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=228415);
-- PIVETTI ROBERTO 400 STILE LIBERO - 50 metri:  5'13"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824172);
-- POPPI LUCA 400 STILE LIBERO - 50 metri:  5'15"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824162);
-- ROSI EMANUELE 400 STILE LIBERO - 50 metri:  5'40"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824216);
-- CANTONI SAMANTA: Reset 400 STILE LIBERO - 50 metri (was  6'11"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=442434);
-- CANTONI SAMANTA 400 STILE LIBERO - 50 metri:  6'06"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824136);
-- BRANDOLA STEFANO 400 STILE LIBERO - 50 metri:  6'17"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824205);
-- CARION MICHELE 400 STILE LIBERO - 50 metri:  6'45"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824201);
-- FORTI GIORGIO 400 STILE LIBERO - 50 metri:  6'49"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824207);
-- GIANNELLI EZECHIELE 400 STILE LIBERO - 50 metri:  7'01"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824171);
-- ORLANDI GIANLUCA 400 STILE LIBERO - 50 metri:  5'20"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824163);
-- SIMONE MAURIZIO 400 STILE LIBERO - 50 metri:  7'22"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824211);
-- CABONI GIUSEPPE 400 STILE LIBERO - 50 metri:  6'33"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824170);
-- ZOFFOLI ROBERTO 400 STILE LIBERO - 50 metri:  6'10"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824199);
-- Bocchi Stefano 400 STILE LIBERO - 50 metri:  8'28"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824209);
-- CARLI ISABELLA 400 STILE LIBERO - 50 metri:  7'45"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824156);
-- PRONER GILLES 400 STILE LIBERO - 50 metri:  6'17"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824195);
-- BALLI MARIO 400 STILE LIBERO - 50 metri: 10'51"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824214);
-- SERRI FEDERICA 400 STILE LIBERO - 50 metri:  6'29"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824133);
-- CANTELLO ALEX: Reset 400 STILE LIBERO - 50 metri (was  4'32"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=269659);
-- CANTELLO ALEX 400 STILE LIBERO - 50 metri:  4'25"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824158);
-- CARLINO MARILENA 400 STILE LIBERO - 50 metri:  8'02"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824148);
-- SERIO MAURO 400 STILE LIBERO - 50 metri:  7'03"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824180);
-- SIMONI FABIO 400 STILE LIBERO - 50 metri:  7'06"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824202);
-- CUCCHI RICCARDO 400 STILE LIBERO - 50 metri:  5'01"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824181);
-- GRASSANI LUCA 400 STILE LIBERO - 50 metri:  5'49"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824198);
-- MAZZACURATI MARZIA 400 STILE LIBERO - 50 metri:  6'30"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824145);
-- MONTINI ANNA 400 STILE LIBERO - 50 metri:  6'45"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824149);
-- MONTONCELLO CIRO 400 STILE LIBERO - 50 metri:  6'01"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824193);
-- SANGIOVANNI DANIELA 400 STILE LIBERO - 50 metri:  8'07"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824155);
-- STAGNI MARCO 400 STILE LIBERO - 50 metri:  5'32"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824190);
-- TERRITO ANDREA FORTUNATO 400 STILE LIBERO - 50 metri:  5'34"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824165);
-- GALLIERA GIULIO 400 STILE LIBERO - 50 metri:  5'39"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824215);
-- FABBRI DANILA: Reset 400 STILE LIBERO - 50 metri (was  5'03"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685029);
-- FABBRI DANILA 400 STILE LIBERO - 50 metri:  5'02"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824128);
-- DE ANGELIS DAVIDE 400 STILE LIBERO - 50 metri:  5'35"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824182);
-- GAZZONI ANTONIO 400 STILE LIBERO - 50 metri:  6'46"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824179);
-- MARIOTTI MARCO 400 STILE LIBERO - 50 metri:  5'10"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824168);
-- ZANIBONI MAURIZIO 400 STILE LIBERO - 50 metri:  6'05"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824184);
-- BACCARIN SUSANNA: Reset 400 STILE LIBERO - 50 metri (was  5'10"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685083);
-- BACCARIN SUSANNA 400 STILE LIBERO - 50 metri:  5'07"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824157);
-- SERTORI MATTEO 400 STILE LIBERO - 50 metri:  5'01"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824161);
-- MARCHESI FEDERICO 400 STILE LIBERO - 50 metri:  6'00"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824192);
-- ORESTILLI PAOLO 400 STILE LIBERO - 50 metri:  5'25"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824175);
-- RINALDI MARTA 400 STILE LIBERO - 50 metri:  6'18"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824139);
-- PRIMAVERA GIUSEPPE 400 STILE LIBERO - 50 metri:  6'09"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824166);
-- VALENTINI LUCA 400 STILE LIBERO - 50 metri:  4'58"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824160);
-- ZANOTTI LORENZO 400 STILE LIBERO - 50 metri:  5'59"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824217);
-- GHINELLI ALICE 400 STILE LIBERO - 50 metri:  6'07"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824137);
-- SIMONAZZI NICOLETTA 400 STILE LIBERO - 50 metri:  5'02"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824134);
-- VICARIOTTO MICHELA 400 STILE LIBERO - 50 metri:  6'39"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824146);
-- ZURLINI CHIARA: Reset 400 STILE LIBERO - 50 metri (was  5'24"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=495232);
-- ZURLINI CHIARA 400 STILE LIBERO - 50 metri:  5'22"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824143);
-- MARCHETTI ERIK 100 DORSO - 50 metri:  1'49"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823301);
-- CHIARI SILVIA: Reset 100 DORSO - 50 metri (was  1'48"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=10682);
-- CHIARI SILVIA 100 DORSO - 50 metri:  1'46"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823257);
-- RASMUSSEN METTE KJEMPFF 100 DORSO - 50 metri:  1'19"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823258);
-- BERNARDI FRANCO 100 DORSO - 50 metri:  1'18"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823302);
-- NANNI MARCO 100 DORSO - 50 metri:  1'31"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823296);
-- MERENDI MASSIMO 100 DORSO - 50 metri:  1'18"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823308);
-- PERILLO TIZIANA 100 DORSO - 50 metri:  1'40"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823266);
-- PUCCETTI PAOLO 100 DORSO - 50 metri:  1'56"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823314);
-- SETTEMBRINI KATIA 100 DORSO - 50 metri:  2'06"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823273);
-- TOMBA IVAN 100 DORSO - 50 metri:  1'08"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823288);
-- BEVILACQUA GIULIO: Reset 100 DORSO - 50 metri (was  1'14"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=585831);
-- BEVILACQUA GIULIO 100 DORSO - 50 metri:  1'09"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823323);
-- BIANCHINI CLAUDIO 100 DORSO - 50 metri:  1'40"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823297);
-- BONI TANIA 100 DORSO - 50 metri:  1'17"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823245);
-- FERRARI ALICE 100 DORSO - 50 metri:  1'11"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823277);
-- FERRETTI ELISA 100 DORSO - 50 metri:  1'34"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823254);
-- GOZZI FABIO: Reset 100 DORSO - 50 metri (was  1'17"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637736);
-- GOZZI FABIO 100 DORSO - 50 metri:  1'15"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823281);
-- GRECO EMANUELE 100 DORSO - 50 metri:  1'26"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823290);
-- MAGRI FRANCESCO 100 DORSO - 50 metri:  1'20"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823283);
-- MARTINELLI NICOLA 100 DORSO - 50 metri:  1'08"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823291);
-- MONTICELLI FABIO 100 DORSO - 50 metri:  1'41"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823312);
-- NERI ALESSANDRO 100 DORSO - 50 metri:  1'26"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823303);
-- POPPI LUCA 100 DORSO - 50 metri:  1'15"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823282);
-- ROSI EMANUELE 100 DORSO - 50 metri:  1'27"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823325);
-- DEL RIO SIMONE: Reset 100 DORSO - 50 metri (was  1'25"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791533);
-- DEL RIO SIMONE 100 DORSO - 50 metri:  1'24"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823295);
-- CAPONCELLI SANDRO 100 DORSO - 50 metri:  1'44"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823300);
-- CARION MICHELE 100 DORSO - 50 metri:  1'52"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823313);
-- FORTI GIORGIO: Reset 100 DORSO - 50 metri (was  1'57"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782582);
-- FORTI GIORGIO 100 DORSO - 50 metri:  1'49"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823319);
-- FRANCHINI GLORIA 100 DORSO - 50 metri:  2'03"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823268);
-- PAGNONI GIAN ANDREA 100 DORSO - 50 metri:  1'31"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823310);
-- POLASTRI MARCO 100 DORSO - 50 metri:  1'41"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823307);
-- CASADEI ALESSIO: Reset 100 DORSO - 50 metri (was  1'22"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803362);
-- CASADEI ALESSIO 100 DORSO - 50 metri:  1'19"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823292);
-- ZOFFOLI ROBERTO 100 DORSO - 50 metri:  1'35"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823311);
-- BOTTINO SIMONE: Reset 100 DORSO - 50 metri (was  1'05"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=343928);
-- BOTTINO SIMONE 100 DORSO - 50 metri:  1'05"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823285);
-- CAPELLI VIRGINIA 100 DORSO - 50 metri:  1'34"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823250);
-- MASON ALVISE 100 DORSO - 50 metri:  1'09"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823280);
-- SANTOLI FILIPPO MARIA 100 DORSO - 50 metri:  1'18"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823324);
-- NOCCHIA ROSSELLA: Reset 100 DORSO - 50 metri (was  1'31"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=245935);
-- NOCCHIA ROSSELLA 100 DORSO - 50 metri:  1'30"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823248);
-- BETTAZZONI FABIO 100 DORSO - 50 metri:  1'17"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823316);
-- COMELLINI FEDERICO 100 DORSO - 50 metri:  1'30"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823309);
-- MONTINI ANNA 100 DORSO - 50 metri:  1'37"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823270);
-- BOGA RAFFAELLA: Reset 100 DORSO - 50 metri (was  1'26"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=269130);
-- BOGA RAFFAELLA 100 DORSO - 50 metri:  1'26"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823265);
-- MOTTA ALBERTO 100 DORSO - 50 metri:  1'16"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823298);
-- GHINELLI ALICE 100 DORSO - 50 metri:  1'35"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823251);
-- LOMBARDI LUCA 100 DORSO - 50 metri:  1'13"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823289);
-- VICARIOTTO MICHELA: Reset 100 DORSO - 50 metri (was  1'51"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=401801);
-- VICARIOTTO MICHELA 100 DORSO - 50 metri:  1'45"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823264);
-- BERCINI ANNAMARIA: Reset 200 FARFALLA - 50 metri (was  4'55"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667244);
-- BERCINI ANNAMARIA 200 FARFALLA - 50 metri:  4'53"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823857);
-- BULGARELLI LUCA: Reset 200 FARFALLA - 50 metri (was  2'31"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763864);
-- BULGARELLI LUCA 200 FARFALLA - 50 metri:  2'29"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823861);
-- CAMPANI GIOVANNI 200 FARFALLA - 50 metri:  3'40"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823860);
-- CHERUBINI CLAUDIA 200 FARFALLA - 50 metri:  3'56"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823856);
-- ORLANDI GIANLUCA 200 FARFALLA - 50 metri:  3'03"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823859);
-- TERZIARI VANES 200 FARFALLA - 50 metri:  2'18"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823863);
-- GALLIERA GIULIO 200 FARFALLA - 50 metri:  3'50"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823866);
-- PELLEGRINI MARCO 200 FARFALLA - 50 metri:  2'38"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823862);
-- BERARDI MICHELE 200 FARFALLA - 50 metri:  2'34"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823858);
-- MARCHETTI ERIK 100 STILE LIBERO - 50 metri:  1'39"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823715);
-- BORSARI DANIELE: Reset 100 STILE LIBERO - 50 metri (was  1'02"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803538);
-- BORSARI DANIELE 100 STILE LIBERO - 50 metri:  1'01"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823692);
-- BONORA MARTINA 100 STILE LIBERO - 50 metri:  1'07"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823621);
-- BERNARDI FRANCO 100 STILE LIBERO - 50 metri:  1'11"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823721);
-- BORDIGA PAOLA 100 STILE LIBERO - 50 metri:  1'30"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823652);
-- GUAIUMI NICOLA 100 STILE LIBERO - 50 metri:  1'14"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823725);
-- ZAMBELLI-HOSMER FEDERICO: Reset 100 STILE LIBERO - 50 metri (was  1'24"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732592);
-- ZAMBELLI-HOSMER FEDERICO 100 STILE LIBERO - 50 metri:  1'23"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823730);
-- GANDOLFI MICHELA: Reset 100 STILE LIBERO - 50 metri (was  1'08"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=444821);
-- GANDOLFI MICHELA 100 STILE LIBERO - 50 metri:  1'03"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823619);
-- MANISCALCO PAOLO 100 STILE LIBERO - 50 metri:  1'00"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823682);
-- MARCHESINI VALENTINA 100 STILE LIBERO - 50 metri:  1'12"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823657);
-- NUGHES ANDREA: Reset 100 STILE LIBERO - 50 metri (was  1'22"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=255974);
-- NUGHES ANDREA 100 STILE LIBERO - 50 metri:  1'17"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823738);
-- PALLOTTI SIMONE: Reset 100 STILE LIBERO - 50 metri (was  1'00"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=219315);
-- PALLOTTI SIMONE 100 STILE LIBERO - 50 metri:  1'00"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823734);
-- PUCCETTI PAOLO 100 STILE LIBERO - 50 metri:  1'18"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823740);
-- SANDRINI MASSIMO: Reset 100 STILE LIBERO - 50 metri (was  1'13"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=480164);
-- SANDRINI MASSIMO 100 STILE LIBERO - 50 metri:  1'12"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823722);
-- SANTI GIAMPAOLO 100 STILE LIBERO - 50 metri:  1'07"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823694);
-- SIMEONE LUCA 100 STILE LIBERO - 50 metri:  1'15"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823727);
-- SIRI BARBARA: Reset 100 STILE LIBERO - 50 metri (was  1'36"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482800);
-- SIRI BARBARA 100 STILE LIBERO - 50 metri:  1'34"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823644);
-- VENTURI ANDREA: Reset 100 STILE LIBERO - 50 metri (was  1'00"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=444868);
-- VENTURI ANDREA 100 STILE LIBERO - 50 metri:  0'58"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823665);
-- ALBERTIN ANDREA 100 STILE LIBERO - 50 metri:  0'59"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823681);
-- BATTINI ELIA: Reset 100 STILE LIBERO - 50 metri (was  1'13"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=249041);
-- BATTINI ELIA 100 STILE LIBERO - 50 metri:  1'11"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823769);
-- BEVILACQUA GIULIO 100 STILE LIBERO - 50 metri:  0'59"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823763);
-- BORGHI DONATELLA 100 STILE LIBERO - 50 metri:  1'09"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823635);
-- CALEFFI GARUTTI ENRICO 100 STILE LIBERO - 50 metri:  1'04"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823767);
-- CAMPANI GIOVANNI 100 STILE LIBERO - 50 metri:  1'20"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823703);
-- CARAMASCHI FABRIZIO 100 STILE LIBERO - 50 metri:  1'07"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823673);
-- CARRI LISA 100 STILE LIBERO - 50 metri:  1'23"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823643);
-- DOTTI DAVIDE 100 STILE LIBERO - 50 metri:  1'05"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823671);
-- FERRETTI ELISA 100 STILE LIBERO - 50 metri:  1'22"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823633);
-- FORNETTI DAVIDE: Reset 100 STILE LIBERO - 50 metri (was  1'12"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=15027);
-- FORNETTI DAVIDE 100 STILE LIBERO - 50 metri:  1'09"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823695);
-- FREDDI MATTEO 100 STILE LIBERO - 50 metri:  0'57"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823663);
-- GUTIERREZ MELENDEZ HARVIS ORLANDO 100 STILE LIBERO - 50 metri:  1'05"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823686);
-- LANCELLOTTI GLORIA 100 STILE LIBERO - 50 metri:  1'22"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823640);
-- MANICARDI VERONICA 100 STILE LIBERO - 50 metri:  1'05"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823620);
-- MARIOTTI ANDREA GIULIA 100 STILE LIBERO - 50 metri:  1'05"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823656);
-- PIVETTI MAXIMILIANO 100 STILE LIBERO - 50 metri:  1'08"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823720);
-- TETTAMANZI ANDREA 100 STILE LIBERO - 50 metri:  1'10"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823708);
-- VEZZANI GIACOMO 100 STILE LIBERO - 50 metri:  1'09"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823674);
-- ZANIBONI ALESSANDRO 100 STILE LIBERO - 50 metri:  1'01"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823718);
-- ACERBI SARA 100 STILE LIBERO - 50 metri:  1'22"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823660);
-- BERTOCCHI FABIO 100 STILE LIBERO - 50 metri:  1'04"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823768);
-- NOVELLI MICHELE: Reset 100 STILE LIBERO - 50 metri (was  1'25"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653624);
-- NOVELLI MICHELE 100 STILE LIBERO - 50 metri:  1'25"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823713);
-- SIRINGO ALESSIA 100 STILE LIBERO - 50 metri:  1'33"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823634);
-- VEZZANI GIORGIA: Reset 100 STILE LIBERO - 50 metri (was  1'17"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=254335);
-- VEZZANI GIORGIA 100 STILE LIBERO - 50 metri:  1'13"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823658);
-- ALBERANI MARGHERITA 100 STILE LIBERO - 50 metri:  1'16"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823639);
-- BONETTI ALESSANDRO 100 STILE LIBERO - 50 metri:  1'05"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823744);
-- CABONI GIUSEPPE 100 STILE LIBERO - 50 metri:  1'21"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823690);
-- CASADEI ALESSIO: Reset 100 STILE LIBERO - 50 metri (was  1'11"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791769);
-- CASADEI ALESSIO 100 STILE LIBERO - 50 metri:  1'10"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823697);
-- GUGGINO EDOARDO: Reset 100 STILE LIBERO - 50 metri (was  0'59"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803519);
-- GUGGINO EDOARDO 100 STILE LIBERO - 50 metri:  0'59"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823667);
-- CAPELLI VIRGINIA: Reset 100 STILE LIBERO - 50 metri (was  1'19"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=269309);
-- CAPELLI VIRGINIA 100 STILE LIBERO - 50 metri:  1'18"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823629);
-- SEMPRUCCI GIANLUCA: Reset 100 STILE LIBERO - 50 metri (was  1'00"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760072);
-- SEMPRUCCI GIANLUCA 100 STILE LIBERO - 50 metri:  1'00"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823764);
-- PASQUALI ANDREA 100 STILE LIBERO - 50 metri:  1'30"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823732);
-- PELLEGRINO VERONICA 100 STILE LIBERO - 50 metri:  1'15"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823624);
-- PITUCCI ANDREA 100 STILE LIBERO - 50 metri:  1'13"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823675);
-- ROSSETTI MICHELE: Reset 100 STILE LIBERO - 50 metri (was  0'58"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=121136);
-- ROSSETTI MICHELE 100 STILE LIBERO - 50 metri:  0'57"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823679);
-- BAGNARA ENRICO: Reset 100 STILE LIBERO - 50 metri (was  0'59"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803593);
-- BAGNARA ENRICO 100 STILE LIBERO - 50 metri:  0'58"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823761);
-- BUTELLI GUIDO 100 STILE LIBERO - 50 metri:  1'02"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823669);
-- CONTI GIUSEPPE: Reset 100 STILE LIBERO - 50 metri (was  1'16"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=458484);
-- CONTI GIUSEPPE 100 STILE LIBERO - 50 metri:  1'14"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823726);
-- MAFFI VITTORIO: Reset 100 STILE LIBERO - 50 metri (was  0'54"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782701);
-- MAFFI VITTORIO 100 STILE LIBERO - 50 metri:  0'54"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823758);
-- MELANDRI MARCO 100 STILE LIBERO - 50 metri:  1'08"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823689);
-- TAROZZI FEDERICA 100 STILE LIBERO - 50 metri:  1'30"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823661);
-- MARCHITTI CLAIRE VICTORIA 100 STILE LIBERO - 50 metri:  1'15"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823641);
-- PALLERI FEDERICO 100 STILE LIBERO - 50 metri:  1'00"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823765);
-- BROCCOLI VITTORIO: Reset 100 STILE LIBERO - 50 metri (was  1'03"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760003);
-- BROCCOLI VITTORIO 100 STILE LIBERO - 50 metri:  1'02"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823684);
-- CECCHETTI GIACOMO: Reset 100 STILE LIBERO - 50 metri (was  1'04"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=255816);
-- CECCHETTI GIACOMO 100 STILE LIBERO - 50 metri:  1'00"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823691);
-- ERCOLANI GIACOMO: Reset 100 STILE LIBERO - 50 metri (was  1'12"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=121163);
-- ERCOLANI GIACOMO 100 STILE LIBERO - 50 metri:  1'11"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823698);
-- GAZZONI ANTONIO 100 STILE LIBERO - 50 metri:  1'23"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823704);
-- TINI ELENA: Reset 100 STILE LIBERO - 50 metri (was  1'04"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759956);
-- TINI ELENA 100 STILE LIBERO - 50 metri:  1'03"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823626);
-- ZONZINI INNOCENZO 100 STILE LIBERO - 50 metri:  1'26"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823742);
-- ZANIBONI MAURIZIO: Reset 100 STILE LIBERO - 50 metri (was  1'16"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653620);
-- ZANIBONI MAURIZIO 100 STILE LIBERO - 50 metri:  1'14"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823711);
-- PAGANELLI DYLAN: Reset 100 STILE LIBERO - 50 metri (was  0'57"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=589203);
-- PAGANELLI DYLAN 100 STILE LIBERO - 50 metri:  0'56"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823759);
-- GHIRETTI EUGENIO 100 STILE LIBERO - 50 metri:  0'59"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823666);
-- MARCHESI FEDERICO 100 STILE LIBERO - 50 metri:  1'12"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823723);
-- MASINO MATTEO 100 STILE LIBERO - 50 metri:  1'24"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823731);
-- GASPARRI FEDERICO 100 STILE LIBERO - 50 metri:  0'58"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823762);
-- LAURENZANA CHIARA 100 STILE LIBERO - 50 metri:  1'21"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823625);
-- PRIMAVERA GIUSEPPE: Reset 100 STILE LIBERO - 50 metri (was  1'19"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=589211);
-- PRIMAVERA GIUSEPPE 100 STILE LIBERO - 50 metri:  1'19"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823676);
-- VALENTINI LUCA 100 STILE LIBERO - 50 metri:  0'56"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823662);
-- DALLATANA MARCO 100 STILE LIBERO - 50 metri:  1'12"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823737);
-- LOMBARDI LUCA 100 STILE LIBERO - 50 metri:  1'03"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823685);
-- TUCCI MARCO 100 STILE LIBERO - 50 metri:  1'11"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823709);
-- ZURLINI CHIARA 100 STILE LIBERO - 50 metri:  1'12"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823638);
-- BETTOCCHI MIRKO: Reset 1500 STILE LIBERO - 50 metri (was 23'55"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=572544);
-- BETTOCCHI MIRKO 1500 STILE LIBERO - 50 metri: 22'22"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823789);
-- SICURELLI FRANCESCO 1500 STILE LIBERO - 50 metri: 21'20"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823795);
-- FACCIOLI BARBARA 1500 STILE LIBERO - 50 metri: 36'19"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823776);
-- BRUSA MARCO 1500 STILE LIBERO - 50 metri: 25'35"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823803);
-- TURRA MATTEO: Reset 1500 STILE LIBERO - 50 metri (was 23'40"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=259798);
-- TURRA MATTEO 1500 STILE LIBERO - 50 metri: 22'47"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823808);
-- VERONESI VANESSA 1500 STILE LIBERO - 50 metri: 24'02"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823773);
-- BRAMBILLA MARCO 1500 STILE LIBERO - 50 metri: 21'55"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823782);
-- CANZIAN LUCA 1500 STILE LIBERO - 50 metri: 25'03"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823814);
-- FURLOTTI CHRISTIAN 1500 STILE LIBERO - 50 metri: 22'51"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823800);
-- LEONI ALESSANDRO 1500 STILE LIBERO - 50 metri: 20'05"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823786);
-- MONTI GABRIELE: Reset 1500 STILE LIBERO - 50 metri (was 24'31"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791880);
-- MONTI GABRIELE 1500 STILE LIBERO - 50 metri: 23'33"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823801);
-- BONACINI MONICA: Reset 1500 STILE LIBERO - 50 metri (was 24'52"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667131);
-- BONACINI MONICA 1500 STILE LIBERO - 50 metri: 24'43"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823777);
-- CHERUBINI CLAUDIA 1500 STILE LIBERO - 50 metri: 27'32"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823775);
-- CREPALDI PAMELA 1500 STILE LIBERO - 50 metri: 20'57"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823774);
-- RIVELLI RICCARDO 1500 STILE LIBERO - 50 metri: 24'48"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823810);
-- LAMA MANUEL 1500 STILE LIBERO - 50 metri: 23'58"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823802);
-- PANTIERI FABIO: Reset 1500 STILE LIBERO - 50 metri (was 21'14"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=765423);
-- PANTIERI FABIO 1500 STILE LIBERO - 50 metri: 21'14"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823811);
-- CAVINA LUCA: Reset 1500 STILE LIBERO - 50 metri (was 20'11"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667145);
-- CAVINA LUCA 1500 STILE LIBERO - 50 metri: 19'37"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823785);
-- BIGUZZI LEONARDO 1500 STILE LIBERO - 50 metri: 24'26"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823790);
-- PASCUCCI ELENA: Reset 1500 STILE LIBERO - 50 metri (was 21'19"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791838);
-- PASCUCCI ELENA 1500 STILE LIBERO - 50 metri: 21'01"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823770);
-- BIONDI CRISTIAN 1500 STILE LIBERO - 50 metri: 21'33"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823805);
-- CAMANGI RAFFAELE 1500 STILE LIBERO - 50 metri: 23'14"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823817);
-- FABBRI STEFANO: Reset 1500 STILE LIBERO - 50 metri (was 22'57"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=483043);
-- FABBRI STEFANO 1500 STILE LIBERO - 50 metri: 21'41"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823797);
-- GARDINI RICCARDO 1500 STILE LIBERO - 50 metri: 25'27"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823815);
-- SPELONCHI ALESSIO: Reset 1500 STILE LIBERO - 50 metri (was 17'48"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667148);
-- SPELONCHI ALESSIO 1500 STILE LIBERO - 50 metri: 17'43"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823784);
-- BULGARELLI STEFANO 1500 STILE LIBERO - 50 metri: 22'14"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823788);
-- RINALDINI SUSANNA 1500 STILE LIBERO - 50 metri: 21'18"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823772);
-- ORSELLI MICHELE 1500 STILE LIBERO - 50 metri: 19'38"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823792);
-- DE ANGELIS DAVIDE 1500 STILE LIBERO - 50 metri: 22'24"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823799);
-- CORRADINI LUCA 1500 STILE LIBERO - 50 metri: 21'35"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823806);
-- MARCHI LORENZO 1500 STILE LIBERO - 50 metri: 22'50"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823783);
-- MELLONI PIETRO 1500 STILE LIBERO - 50 metri: 19'35"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823791);
-- TEDONE GIOVANNI 1500 STILE LIBERO - 50 metri: 26'06"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823818);
-- BELLETTI DAVIDE 1500 STILE LIBERO - 50 metri: 22'23"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823798);
-- SIMONAZZI NICOLETTA 1500 STILE LIBERO - 50 metri: 19'59"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823771);
-- FERHATI ERMIR: Reset 200 MISTI - 50 metri (was  2'57"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=206836);
-- FERHATI ERMIR 200 MISTI - 50 metri:  2'53"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823899);
-- PERUGINI LEONARDO: Reset 200 MISTI - 50 metri (was  2'38"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=792014);
-- PERUGINI LEONARDO 200 MISTI - 50 metri:  2'35"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823938);
-- AMORESE GIUSEPPE 200 MISTI - 50 metri:  3'02"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823923);
-- BENETTI BARBARA 200 MISTI - 50 metri:  4'17"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823883);
-- GASPERINI LAURA 200 MISTI - 50 metri:  2'59"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823887);
-- MASOTTI FRANCESCO: Reset 200 MISTI - 50 metri (was  3'00"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=792002);
-- MASOTTI FRANCESCO 200 MISTI - 50 metri:  2'54"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823917);
-- RAMBALDI VALENTINA 200 MISTI - 50 metri:  3'47"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823877);
-- TOMBA IVAN: Reset 200 MISTI - 50 metri (was  2'42"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=112105);
-- TOMBA IVAN 200 MISTI - 50 metri:  2'32"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823895);
-- TONELLI ANNA 200 MISTI - 50 metri:  2'45"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823867);
-- BATTINI ELIA 200 MISTI - 50 metri:  3'14"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823939);
-- BONI TANIA 200 MISTI - 50 metri:  2'50"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823870);
-- BORGHI DONATELLA 200 MISTI - 50 metri:  3'02"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823879);
-- BULGARELLI LUCA: Reset 200 MISTI - 50 metri (was  2'39"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=8683);
-- BULGARELLI LUCA 200 MISTI - 50 metri:  2'36"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823908);
-- CANZIAN LUCA 200 MISTI - 50 metri:  3'35"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823928);
-- FIENI ALESSIA 200 MISTI - 50 metri:  3'01"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823878);
-- GNUDI MICHELE 200 MISTI - 50 metri:  2'46"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823910);
-- GOZZI FABIO: Reset 200 MISTI - 50 metri (was  2'41"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760104);
-- GOZZI FABIO 200 MISTI - 50 metri:  2'40"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823890);
-- GUTIERREZ MELENDEZ HARVIS ORLANDO 200 MISTI - 50 metri:  2'52"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823898);
-- MANICARDI VERONICA 200 MISTI - 50 metri:  2'46"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823869);
-- MIRANDOLA CAROLINA 200 MISTI - 50 metri:  3'20"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823874);
-- PRANDI ALBERTO: Reset 200 MISTI - 50 metri (was  2'56"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=14927);
-- PRANDI ALBERTO 200 MISTI - 50 metri:  2'41"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823896);
-- ROTA CAMILLA 200 MISTI - 50 metri:  3'14"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823873);
-- CAPONCELLI SANDRO 200 MISTI - 50 metri:  3'35"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823915);
-- GRANDI DENIS 200 MISTI - 50 metri:  2'45"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823901);
-- MACCARI SAMUEL: Reset 200 MISTI - 50 metri (was  2'31"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344163);
-- MACCARI SAMUEL 200 MISTI - 50 metri:  2'30"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823893);
-- MARCHETTI RICCARDO 200 MISTI - 50 metri:  3'44"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823920);
-- PANTIERI FABIO 200 MISTI - 50 metri:  2'59"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823922);
-- FINI STEFANO 200 MISTI - 50 metri:  3'42"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823929);
-- PERRI EVGHENI 200 MISTI - 50 metri:  2'42"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823897);
-- ZIRONE GUIDO: Reset 200 MISTI - 50 metri (was  2'48"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791993);
-- ZIRONE GUIDO 200 MISTI - 50 metri:  2'47"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823911);
-- BENEVENTI MARCO 200 MISTI - 50 metri:  2'55"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823903);
-- TOZZI DYLAN: Reset 200 MISTI - 50 metri (was  2'33"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760101);
-- TOZZI DYLAN 200 MISTI - 50 metri:  2'33"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823888);
-- GIOVANELLI STEFANO 200 MISTI - 50 metri:  3'00"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823907);
-- DE FILIPPO GAIA 200 MISTI - 50 metri:  3'14"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823871);
-- DRAGHETTI SIMONE 200 MISTI - 50 metri:  2'31"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823894);
-- GARDINI RICCARDO 200 MISTI - 50 metri:  3'28"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823927);
-- MIGLIACCIO DAVIDE: Reset 200 MISTI - 50 metri (was  3'07"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732752);
-- MIGLIACCIO DAVIDE 200 MISTI - 50 metri:  3'06"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823924);
-- SERRA ANDREA 200 MISTI - 50 metri:  3'05"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823918);
-- FERRONI STEFANIA: Reset 200 MISTI - 50 metri (was  3'16"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=483126);
-- FERRONI STEFANIA 200 MISTI - 50 metri:  3'15"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823881);
-- BACCARIN SUSANNA 200 MISTI - 50 metri:  2'35"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823885);
-- MARCHI LORENZO 200 MISTI - 50 metri:  3'11"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823891);
-- MASINO MATTEO 200 MISTI - 50 metri:  3'59"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823921);
-- MELLONI PIETRO 200 MISTI - 50 metri:  2'51"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823902);
-- CASAGRANDE PAOLA: Reset 50 RANA - 50 metri (was  0'48"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=760652);
-- CASAGRANDE PAOLA 50 RANA - 50 metri:  0'47"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824410);
-- MINI MICHELE: Reset 50 RANA - 50 metri (was  0'44"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524430);
-- MINI MICHELE 50 RANA - 50 metri:  0'43"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824490);
-- COCCHI DANIELA 50 RANA - 50 metri:  0'58"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824407);
-- MAGRI CESARE 50 RANA - 50 metri:  0'40"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824501);
-- VENTURA CORA 50 RANA - 50 metri:  0'53"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824398);
-- BETTELLI ANNA: Reset 50 RANA - 50 metri (was  0'42"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=445243);
-- BETTELLI ANNA 50 RANA - 50 metri:  0'41"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824391);
-- FERRI MARTINA 50 RANA - 50 metri:  0'43"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824418);
-- GIANGIORGI FULVIA: Reset 50 RANA - 50 metri (was  0'44"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783016);
-- GIANGIORGI FULVIA 50 RANA - 50 metri:  0'44"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824419);
-- MADIOTTO ANDREA GIOVANNI 50 RANA - 50 metri:  0'36"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824521);
-- MALAGUTI FABIO: Reset 50 RANA - 50 metri (was  0'40"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783078);
-- MALAGUTI FABIO 50 RANA - 50 metri:  0'40"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824512);
-- FABBRI FEDERICA 50 RANA - 50 metri:  0'52"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824405);
-- MAZZONI VERONICA 50 RANA - 50 metri:  0'45"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824420);
-- BONONI ALBERTO 50 RANA - 50 metri:  0'39"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824487);
-- BORCIANI DAVIDE 50 RANA - 50 metri:  0'48"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824497);
-- CAFFARRI ANDREA: Reset 50 RANA - 50 metri (was  0'47"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783068);
-- CAFFARRI ANDREA 50 RANA - 50 metri:  0'47"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824495);
-- FIENI CHRISTIAN 50 RANA - 50 metri:  0'35"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824462);
-- FORNETTI DAVIDE: Reset 50 RANA - 50 metri (was  0'40"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764436);
-- FORNETTI DAVIDE 50 RANA - 50 metri:  0'40"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824449);
-- GUZZI ERICA 50 RANA - 50 metri:  0'48"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824381);
-- GUZZI GLORIA 50 RANA - 50 metri:  0'47"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824380);
-- MIRANDOLA CAROLINA 50 RANA - 50 metri:  0'45"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824387);
-- PICCHIETTI ELISA: Reset 50 RANA - 50 metri (was  0'48"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=224718);
-- PICCHIETTI ELISA 50 RANA - 50 metri:  0'48"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824388);
-- PRANDI ALBERTO: Reset 50 RANA - 50 metri (was  0'35"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=2075);
-- PRANDI ALBERTO 50 RANA - 50 metri:  0'34"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824433);
-- TESTI DANIELE 50 RANA - 50 metri:  0'47"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824496);
-- ACERBI SARA 50 RANA - 50 metri:  0'46"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824421);
-- BERTOCCHI FABIO 50 RANA - 50 metri:  0'39"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824522);
-- FORMENTINI DAVIDE: Reset 50 RANA - 50 metri (was  0'40"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=445275);
-- FORMENTINI DAVIDE 50 RANA - 50 metri:  0'40"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824438);
-- LIGABUE MARCO: Reset 50 RANA - 50 metri (was  0'37"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=286516);
-- LIGABUE MARCO 50 RANA - 50 metri:  0'37"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824463);
-- SIRINGO ALESSIA 50 RANA - 50 metri:  0'53"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824390);
-- VALCAVI LUCA 50 RANA - 50 metri:  0'35"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824435);
-- ZACCARELLI MARCO 50 RANA - 50 metri:  0'39"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824486);
-- ZAGATTI ALESSANDRO 50 RANA - 50 metri:  0'41"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824471);
-- GRECO PANTALEO 50 RANA - 50 metri:  0'56"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824516);
-- MARAGNO MARCELLO: Reset 50 RANA - 50 metri (was  0'31"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783017);
-- MARAGNO MARCELLO 50 RANA - 50 metri:  0'31"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824423);
-- CAMPRINI GABRIELE 50 RANA - 50 metri:  0'48"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824481);
-- LIMONETTI MARTINA: Reset 50 RANA - 50 metri (was  0'44"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667900);
-- LIMONETTI MARTINA 50 RANA - 50 metri:  0'44"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824386);
-- MARCONI BARBARA 50 RANA - 50 metri:  0'44"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824395);
-- MORGAGNI MARCO: Reset 50 RANA - 50 metri (was  0'49"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685407);
-- MORGAGNI MARCO 50 RANA - 50 metri:  0'46"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824454);
-- ROCCHI RENZO: Reset 50 RANA - 50 metri (was  0'43"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685458);
-- ROCCHI RENZO 50 RANA - 50 metri:  0'43"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824505);
-- VALENTINI GIADA 50 RANA - 50 metri:  0'39"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824382);
-- FRAZZANO KATIA: Reset 50 RANA - 50 metri (was  0'36"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803993);
-- FRAZZANO KATIA 50 RANA - 50 metri:  0'35"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824417);
-- ZONI MARIA GRAZIA 50 RANA - 50 metri:  0'47"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824402);
-- CASSOL DAVIDE RUGGERO GABRIE 50 RANA - 50 metri:  0'30"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824440);
-- MANARINI EDOARDO: Reset 50 RANA - 50 metri (was  0'44"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524398);
-- MANARINI EDOARDO 50 RANA - 50 metri:  0'42"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824439);
-- MARTINI DIEGO 50 RANA - 50 metri:  0'45"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824509);
-- POLA SILVIO 50 RANA - 50 metri:  0'46"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824476);
-- CASADEI ALESSANDRO: Reset 50 RANA - 50 metri (was  0'46"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=792694);
-- CASADEI ALESSANDRO 50 RANA - 50 metri:  0'44"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824474);
-- MARI EMANUELE 50 RANA - 50 metri:  0'55"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824498);
-- BARILLI GABRIELE 50 RANA - 50 metri:  0'43"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824428);
-- BONETTI LUIGI 50 RANA - 50 metri:  0'37"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824447);
-- BONZI ANDREA 50 RANA - 50 metri:  0'44"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824453);
-- FERRARI SIMONA 50 RANA - 50 metri:  0'48"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824403);
-- GAIANI STEFANO: Reset 50 RANA - 50 metri (was  0'52"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732870);
-- GAIANI STEFANO 50 RANA - 50 metri:  0'52"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824515);
-- MARINOLA SIMONE: Reset 50 RANA - 50 metri (was  0'34"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732806);
-- MARINOLA SIMONE 50 RANA - 50 metri:  0'33"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824430);
-- MATTU PIER LUIGI 50 RANA - 50 metri:  0'38"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824464);
-- MIGLIACCIO DAVIDE 50 RANA - 50 metri:  0'45"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824493);
-- SACCHETTI GIULIA 50 RANA - 50 metri:  0'47"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824422);
-- TARTARINI ILVA 50 RANA - 50 metri:  0'43"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824414);
-- MUSSONI ANDREA 50 RANA - 50 metri:  0'45"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824429);
-- FATTORI ENRICO: Reset 50 RANA - 50 metri (was  0'41"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804121);
-- FATTORI ENRICO 50 RANA - 50 metri:  0'39"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824523);
-- GALASSI ROMINA 50 RANA - 50 metri:  1'05"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824408);
-- GAZZONI TEA: Reset 50 RANA - 50 metri (was  1'01"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803991);
-- GAZZONI TEA 50 RANA - 50 metri:  1'00"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824416);
-- AVANZI MARCO: Reset 50 RANA - 50 metri (was  0'35"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654054);
-- AVANZI MARCO 50 RANA - 50 metri:  0'35"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824434);
-- AVANZINI PIER GUIDO 50 RANA - 50 metri:  0'43"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824504);
-- COZZANI ANDREA 50 RANA - 50 metri:  0'46"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824494);
-- DE LUCA DARIO 50 RANA - 50 metri:  0'44"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824507);
-- MOSCATELLI CAMILLA 50 RANA - 50 metri:  0'42"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824379);
-- SCARNA CASACCIO FILIPPO 50 RANA - 50 metri:  0'40"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824470);
-- SPINA PIERANGELO 50 RANA - 50 metri:  0'40"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824502);
-- FLORIDI SIMONE: Reset 50 STILE LIBERO - 50 metri (was  0'29"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=479837);
-- FLORIDI SIMONE 50 STILE LIBERO - 50 metri:  0'28"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824644);
-- CASTELLANI ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'25"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685575);
-- CASTELLANI ALESSANDRO 50 STILE LIBERO - 50 metri:  0'25"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824596);
-- COCCHI DANIELA 50 STILE LIBERO - 50 metri:  0'50"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824559);
-- VENTURA CORA 50 STILE LIBERO - 50 metri:  0'41"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824546);
-- FERHATI ERMIR 50 STILE LIBERO - 50 metri:  0'30"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824606);
-- MADIOTTO ANDREA GIOVANNI 50 STILE LIBERO - 50 metri:  0'29"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824721);
-- FABBRI FEDERICA 50 STILE LIBERO - 50 metri:  0'40"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824556);
-- GANDOLFI MICHELA: Reset 50 STILE LIBERO - 50 metri (was  0'30"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654141);
-- GANDOLFI MICHELA 50 STILE LIBERO - 50 metri:  0'29"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824525);
-- GASPERINI LAURA 50 STILE LIBERO - 50 metri:  0'33"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824577);
-- MARCHESINI VALENTINA 50 STILE LIBERO - 50 metri:  0'30"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824575);
-- SIRI BARBARA: Reset 50 STILE LIBERO - 50 metri (was  0'43"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617750);
-- SIRI BARBARA 50 STILE LIBERO - 50 metri:  0'43"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824557);
-- BONONI ALBERTO 50 STILE LIBERO - 50 metri:  0'30"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824673);
-- BORCIANI DAVIDE 50 STILE LIBERO - 50 metri:  0'38"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824684);
-- FREDDI MATTEO: Reset 50 STILE LIBERO - 50 metri (was  0'26"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620758);
-- FREDDI MATTEO 50 STILE LIBERO - 50 metri:  0'25"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824579);
-- GNUDI MICHELE 50 STILE LIBERO - 50 metri:  0'28"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824633);
-- GRECO EMANUELE 50 STILE LIBERO - 50 metri:  0'30"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824607);
-- GUZZI GLORIA 50 STILE LIBERO - 50 metri:  0'38"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824528);
-- MAGRI FRANCESCO 50 STILE LIBERO - 50 metri:  0'31"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824590);
-- PARADISI FABRIZIO 50 STILE LIBERO - 50 metri:  0'35"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824658);
-- TESTI DANIELE 50 STILE LIBERO - 50 metri:  0'37"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824683);
-- ZANIBONI ALESSANDRO 50 STILE LIBERO - 50 metri:  0'27"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824643);
-- VALCAVI LUCA: Reset 50 STILE LIBERO - 50 metri (was  0'27"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=721708);
-- VALCAVI LUCA 50 STILE LIBERO - 50 metri:  0'27"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824599);
-- ZAGATTI ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'31"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=585932);
-- ZAGATTI ALESSANDRO 50 STILE LIBERO - 50 metri:  0'31"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824647);
-- GORGATI FRANCESCO UMBERTO 50 STILE LIBERO - 50 metri:  0'26"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824714);
-- GRECO PANTALEO 50 STILE LIBERO - 50 metri:  0'42"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824703);
-- LONZARDI LINDA 50 STILE LIBERO - 50 metri:  0'28"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824524);
-- MARCONI BARBARA 50 STILE LIBERO - 50 metri:  0'32"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824540);
-- VALENTINI GIADA 50 STILE LIBERO - 50 metri:  0'31"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824532);
-- DE FILIPPIS VINCENZO: Reset 50 STILE LIBERO - 50 metri (was  0'34"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=113290);
-- DE FILIPPIS VINCENZO 50 STILE LIBERO - 50 metri:  0'33"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824652);
-- FIUMI DAVIDE: Reset 50 STILE LIBERO - 50 metri (was  0'37"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733026);
-- FIUMI DAVIDE 50 STILE LIBERO - 50 metri:  0'37"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824682);
-- FIUMI FEDERICO: Reset 50 STILE LIBERO - 50 metri (was  0'28"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804350);
-- FIUMI FEDERICO 50 STILE LIBERO - 50 metri:  0'27"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824716);
-- MAZZETTI MARIA CHIARA: Reset 50 STILE LIBERO - 50 metri (was  0'33"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804139);
-- MAZZETTI MARIA CHIARA 50 STILE LIBERO - 50 metri:  0'32"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824537);
-- ZONI MARIA GRAZIA 50 STILE LIBERO - 50 metri:  0'39"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824554);
-- FRANCO PIETRO 50 STILE LIBERO - 50 metri:  0'32"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824591);
-- BORSARI ANDREA 50 STILE LIBERO - 50 metri:  0'28"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824587);
-- CASSOL DAVIDE RUGGERO GABRIE 50 STILE LIBERO - 50 metri:  0'25"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824611);
-- GUZZI LUCA: Reset 50 STILE LIBERO - 50 metri (was  0'30"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=589475);
-- GUZZI LUCA 50 STILE LIBERO - 50 metri:  0'29"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824605);
-- LANCIONI EMANUELE 50 STILE LIBERO - 50 metri:  0'34"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824627);
-- MARTINI DIEGO 50 STILE LIBERO - 50 metri:  0'42"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824697);
-- ROSOLINI SIMONA 50 STILE LIBERO - 50 metri:  0'41"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824565);
-- RUGGERI ALICE 50 STILE LIBERO - 50 metri:  0'29"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824573);
-- WRIGHT EMMA LOUISE 50 STILE LIBERO - 50 metri:  0'44"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824538);
-- MARGOTTI LAURA: Reset 50 STILE LIBERO - 50 metri (was  0'31"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804137);
-- MARGOTTI LAURA 50 STILE LIBERO - 50 metri:  0'31"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824535);
-- RINALDI NICOLO` 50 STILE LIBERO - 50 metri:  0'27"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824582);
-- BARILLI GABRIELE: Reset 50 STILE LIBERO - 50 metri (was  0'32"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654203);
-- BARILLI GABRIELE 50 STILE LIBERO - 50 metri:  0'32"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824592);
-- BONZI ANDREA 50 STILE LIBERO - 50 metri:  0'36"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824629);
-- COMELLINI FEDERICO: Reset 50 STILE LIBERO - 50 metri (was  0'32"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783201);
-- COMELLINI FEDERICO 50 STILE LIBERO - 50 metri:  0'32"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824678);
-- DE FILIPPO GAIA 50 STILE LIBERO - 50 metri:  0'36"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824527);
-- GUIZZARDI DAVIDE: Reset 50 STILE LIBERO - 50 metri (was  0'27"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=589504);
-- GUIZZARDI DAVIDE 50 STILE LIBERO - 50 metri:  0'27"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824630);
-- MAFFI VITTORIO: Reset 50 STILE LIBERO - 50 metri (was  0'24"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783228);
-- MAFFI VITTORIO 50 STILE LIBERO - 50 metri:  0'24"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824709);
-- RAVENOTTI CRISTIANO 50 STILE LIBERO - 50 metri:  0'37"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824661);
-- SACCHETTI GIULIA 50 STILE LIBERO - 50 metri:  0'36"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824578);
-- TOTARO STEFANO 50 STILE LIBERO - 50 metri:  0'34"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824628);
-- VENTURI MARIACHIARA: Reset 50 STILE LIBERO - 50 metri (was  0'44"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732917);
-- VENTURI MARIACHIARA 50 STILE LIBERO - 50 metri:  0'42"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824566);
-- VIVARELLI COLONNA LAPO 50 STILE LIBERO - 50 metri:  0'27"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824642);
-- MUSSONI ANDREA 50 STILE LIBERO - 50 metri:  0'36"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824594);
-- FERRONI STEFANIA 50 STILE LIBERO - 50 metri:  0'33"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824562);
-- CECCHETTI GIACOMO: Reset 50 STILE LIBERO - 50 metri (was  0'28"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804227);
-- CECCHETTI GIACOMO 50 STILE LIBERO - 50 metri:  0'27"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824614);
-- FATTORI ENRICO: Reset 50 STILE LIBERO - 50 metri (was  0'29"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804351);
-- FATTORI ENRICO 50 STILE LIBERO - 50 metri:  0'29"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824722);
-- TEDONE GIOVANNI 50 STILE LIBERO - 50 metri:  0'38"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824702);
-- GASPARRI FEDERICO 50 STILE LIBERO - 50 metri:  0'25"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824711);
-- ZANOTTI LORENZO 50 STILE LIBERO - 50 metri:  0'29"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824719);
-- AVANZINI PIER GUIDO 50 STILE LIBERO - 50 metri:  0'32"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824691);
-- BELLETTI DAVIDE 50 STILE LIBERO - 50 metri:  0'33"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824636);
-- COZZANI ANDREA 50 STILE LIBERO - 50 metri:  0'31"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824677);
-- DALLATANA MARCO 50 STILE LIBERO - 50 metri:  0'30"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824670);
-- PANCIROLI MATTEO 50 STILE LIBERO - 50 metri:  0'27"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824615);
-- RIGONI EMANUEL 50 STILE LIBERO - 50 metri:  0'29"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824620);
-- SCARNA CASACCIO FILIPPO 50 STILE LIBERO - 50 metri:  0'31"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=824649);
-- RICCI ENRICO: Reset 100 MISTI - 25 metri (was  1'18"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661549);
-- RICCI ENRICO 100 MISTI - 25 metri:  1'17"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823459);
-- FRANCIA MIRCO 100 MISTI - 25 metri:  1'13"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823453);
-- MARANI CHIARA: Reset 100 MISTI - 25 metri (was  1'22"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=558203);
-- MARANI CHIARA 100 MISTI - 25 metri:  1'20"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823363);
-- POLI EZIO 100 MISTI - 25 metri:  1'21"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823430);
-- MADIOTTO MICHELA ALESSANDRA 100 MISTI - 25 metri:  1'20"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823408);
-- PORCU CHIARA 100 MISTI - 25 metri:  1'19"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823361);
-- TORTORELLI FERDINANDO: Reset 100 MISTI - 25 metri (was  1'00"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=558207);
-- TORTORELLI FERDINANDO 100 MISTI - 25 metri:  1'00"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823412);
-- CATELLANI LUCA: Reset 100 MISTI - 25 metri (was  1'07"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=671920);
-- CATELLANI LUCA 100 MISTI - 25 metri:  1'07"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823448);
-- DALLAGLIO VANNI 100 MISTI - 25 metri:  1'13"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823481);
-- VEZZANI GIACOMO: Reset 100 MISTI - 25 metri (was  1'22"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717333);
-- VEZZANI GIACOMO 100 MISTI - 25 metri:  1'21"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823429);
-- BELLINI DIEGO 100 MISTI - 25 metri:  1'14"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823456);
-- MACCARI SAMUEL: Reset 100 MISTI - 25 metri (was  1'05"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=232888);
-- MACCARI SAMUEL 100 MISTI - 25 metri:  1'05"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823435);
-- MARAGNO MARCELLO: Reset 100 MISTI - 25 metri (was  1'03"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717325);
-- MARAGNO MARCELLO 100 MISTI - 25 metri:  1'03"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823415);
-- ALBINI ROBERTA: Reset 100 MISTI - 25 metri (was  1'22"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=558172);
-- ALBINI ROBERTA 100 MISTI - 25 metri:  1'21"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823383);
-- CICCHETTI ROBERTO: Reset 100 MISTI - 25 metri (was  1'32"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717257);
-- CICCHETTI ROBERTO 100 MISTI - 25 metri:  1'30"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823475);
-- VECCHIONE MARTINA: Reset 100 MISTI - 25 metri (was  1'24"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717143);
-- VECCHIONE MARTINA 100 MISTI - 25 metri:  1'23"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823365);
-- BALDUCCI ALICE: Reset 100 MISTI - 25 metri (was  1'17"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748998);
-- BALDUCCI ALICE 100 MISTI - 25 metri:  1'14"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823371);
-- BARNABE` MICHELE: Reset 100 MISTI - 25 metri (was  1'15"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=221872);
-- BARNABE` MICHELE 100 MISTI - 25 metri:  1'14"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823467);
-- BUSIGNANI MASSIMO: Reset 100 MISTI - 25 metri (was  1'08"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=749043);
-- BUSIGNANI MASSIMO 100 MISTI - 25 metri:  1'07"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823490);
-- CASADIO PIETRO: Reset 100 MISTI - 25 metri (was  1'16"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717216);
-- CASADIO PIETRO 100 MISTI - 25 metri:  1'14"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823438);
-- FAGNOCCHI ROSSELLA: Reset 100 MISTI - 25 metri (was  1'23"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436903);
-- FAGNOCCHI ROSSELLA 100 MISTI - 25 metri:  1'22"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823409);
-- LANFRANCA DARIO 100 MISTI - 25 metri:  1'29"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823444);
-- MASI MONICA 100 MISTI - 25 metri:  1'35"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823380);
-- MELE ANDREA 100 MISTI - 25 metri:  1'26"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823472);
-- MORELLI MAURO 100 MISTI - 25 metri:  1'20"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823484);
-- NERI MASSIMO 100 MISTI - 25 metri:  1'41"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823477);
-- PINTORI LAURA: Reset 100 MISTI - 25 metri (was  1'25"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717145);
-- PINTORI LAURA 100 MISTI - 25 metri:  1'24"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823366);
-- REMONDINI GIULIA 100 MISTI - 25 metri:  1'16"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823359);
-- SANDRINI SILVIA: Reset 100 MISTI - 25 metri (was  1'49"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=749006);
-- SANDRINI SILVIA 100 MISTI - 25 metri:  1'47"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823395);
-- STEFANINI MATTEO 100 MISTI - 25 metri:  1'11"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823426);
-- TERENZI ALESSANDRA: Reset 100 MISTI - 25 metri (was  1'21"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=558202);
-- TERENZI ALESSANDRA 100 MISTI - 25 metri:  1'20"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823407);
-- TINTI MAXIMILIANO: Reset 100 MISTI - 25 metri (was  1'22"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436910);
-- TINTI MAXIMILIANO 100 MISTI - 25 metri:  1'22"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823499);
-- VALLI ALICE 100 MISTI - 25 metri:  1'27"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823368);
-- VIGNOLI CLAUDIA: Reset 100 MISTI - 25 metri (was  1'28"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=467415);
-- VIGNOLI CLAUDIA 100 MISTI - 25 metri:  1'24"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823373);
-- XELLA NICOLA 100 MISTI - 25 metri:  1'02"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823432);
-- GIANNONI RICCARDO 100 MISTI - 25 metri:  1'14"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823468);
-- LANCIONI EMANUELE 100 MISTI - 25 metri:  1'28"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823465);
-- MANTOVANI JHONATA: Reset 100 MISTI - 25 metri (was  1'26"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717256);
-- MANTOVANI JHONATA 100 MISTI - 25 metri:  1'25"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823464);
-- ANGELERI STEFANIA 100 MISTI - 25 metri:  1'25"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823410);
-- FERRARI ERIKA 100 MISTI - 25 metri:  1'24"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823367);
-- BUDELAZZI JACOPO: Reset 100 MISTI - 25 metri (was  1'07"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=605879);
-- BUDELAZZI JACOPO 100 MISTI - 25 metri:  1'05"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823418);
-- CERCHIERINI NADIA 100 MISTI - 25 metri:  1'20"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823364);
-- LIVERANI LEOPOLDO 100 MISTI - 25 metri:  1'18"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823441);
-- MARGOTTI LAURA 100 MISTI - 25 metri:  1'16"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823376);
-- MESSINA NICOLA 100 MISTI - 25 metri:  1'29"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823443);
-- ORIANI GIACOMO 100 MISTI - 25 metri:  1'09"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823423);
-- TOZZI DYLAN: Reset 100 MISTI - 25 metri (was  1'07"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=481293);
-- TOZZI DYLAN 100 MISTI - 25 metri:  1'04"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823417);
-- ANCONELLI FRANCESCO: Reset 100 MISTI - 25 metri (was  1'27"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=558256);
-- ANCONELLI FRANCESCO 100 MISTI - 25 metri:  1'26"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823473);
-- DEIDDA DENIS 100 MISTI - 25 metri:  1'22"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823485);
-- DELLACASA BELLINGEGNI GIUSEP 100 MISTI - 25 metri:  1'57"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823523);
-- ILARI MARCO 100 MISTI - 25 metri:  1'20"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823463);
-- ZAULI CARLO: Reset 100 MISTI - 25 metri (was  1'35"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=661587);
-- ZAULI CARLO 100 MISTI - 25 metri:  1'32"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823524);
-- BIGI LORENZO: Reset 100 MISTI - 25 metri (was  1'02"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=671895);
-- BIGI LORENZO 100 MISTI - 25 metri:  1'02"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823413);
-- FUSI CARLOTTA: Reset 100 MISTI - 25 metri (was  1'12"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=554818);
-- FUSI CARLOTTA 100 MISTI - 25 metri:  1'11"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823356);
-- GHEDINI GIULIA: Reset 100 MISTI - 25 metri (was  1'19"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619598);
-- GHEDINI GIULIA 100 MISTI - 25 metri:  1'18"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823360);
-- NANNI SIMONA: Reset 100 MISTI - 25 metri (was  1'28"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717178);
-- NANNI SIMONA 100 MISTI - 25 metri:  1'27"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823388);
-- ZUFFA LUCA: Reset 100 MISTI - 25 metri (was  1'08"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=749025);
-- ZUFFA LUCA 100 MISTI - 25 metri:  1'07"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823447);
-- BACCHINI FILIPPO 100 MISTI - 25 metri:  1'18"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823460);
-- BACCHINI GIANLUCA: Reset 100 MISTI - 25 metri (was  1'10"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=815775);
-- BACCHINI GIANLUCA 100 MISTI - 25 metri:  1'09"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823531);
-- MEROLLA GLORIA 100 MISTI - 25 metri:  1'47"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823398);
-- PELLEGRINI DIANA REBECCA 100 MISTI - 25 metri:  1'24"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823378);
-- PROIETTI MATTEO 100 MISTI - 25 metri:  1'07"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823436);
-- COSTANZELLI RENZO: Reset 100 MISTI - 25 metri (was  1'45"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717315);
-- COSTANZELLI RENZO 100 MISTI - 25 metri:  1'45"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823517);
-- PIVA GIACOMO 100 MISTI - 25 metri:  1'15"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823428);
-- BENZI CLAUDIO 100 MISTI - 25 metri:  1'08"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823449);
-- CHICCA MARIANNA: Reset 100 MISTI - 25 metri (was  1'20"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=218232);
-- CHICCA MARIANNA 100 MISTI - 25 metri:  1'18"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823381);
-- FORNASARI ANDREA 100 MISTI - 25 metri:  1'14"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823482);
-- MEDUGNO VINCENZO 100 MISTI - 25 metri:  1'10"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823451);
-- ZERLOTIN MATTEO 100 MISTI - 25 metri:  1'06"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823530);
-- BERARDI MICHELE 100 MISTI - 25 metri:  1'12"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823427);
-- BROCCOLI VITTORIO 100 MISTI - 25 metri:  1'14"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823437);
-- GUIDI ELEONORA 100 MISTI - 25 metri:  1'34"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823374);
-- MAZZA ROBERTO: Reset 100 MISTI - 25 metri (was  1'34"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740368);
-- MAZZA ROBERTO 100 MISTI - 25 metri:  1'34"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823488);
-- MUCCIOLI DIEGO 100 MISTI - 25 metri:  1'31"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823476);
-- TASINI ALBERTO 100 MISTI - 25 metri:  1'04"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823434);
-- TINI CLELIA 100 MISTI - 25 metri:  1'20"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823362);
-- GASPARRI VERONICA 100 MISTI - 25 metri:  1'29"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823411);
-- LAURENZANA CHIARA 100 MISTI - 25 metri:  1'27"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823369);
-- LAURENZANA MARTINA 100 MISTI - 25 metri:  1'32"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823370);
-- CAVALCA MARCO: Reset 100 MISTI - 25 metri (was  1'33"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647663);
-- CAVALCA MARCO 100 MISTI - 25 metri:  1'30"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823501);
-- SASSI ANDREA: Reset 100 MISTI - 25 metri (was  1'18"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=16368);
-- SASSI ANDREA 100 MISTI - 25 metri:  1'18"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823442);
-- SASSI LORENZO: Reset 100 MISTI - 25 metri (was  1'16"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796193);
-- SASSI LORENZO 100 MISTI - 25 metri:  1'16"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=823440);
-- Found 833 new personal-best timings

-- Meeting 18249
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18249;
--
COMMIT;

-- Personal-best timings update for meeting 18249 terminated.
