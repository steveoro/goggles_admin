--
-- Swimmer personal-best timings updates for Meeting 6° Trofeo Estivo (17342)
-- 15-06-2018 09:53
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- MAZZOTTA BRIZIO: Reset 100 RANA - 50 metri (was  1'27"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745022);
-- MAZZOTTA BRIZIO 100 RANA - 50 metri:  1'25"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777231);
-- PALMISANO PATRIZIA: Reset 100 RANA - 50 metri (was  1'36"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744986);
-- PALMISANO PATRIZIA 100 RANA - 50 metri:  1'34"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777223);
-- CITIOLO ALESSANDRO: Reset 100 RANA - 50 metri (was  1'30"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=600819);
-- CITIOLO ALESSANDRO 100 RANA - 50 metri:  1'27"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777244);
-- IRIDE SERGIO 100 RANA - 50 metri:  1'33"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777240);
-- MARCORIO ALESSANDRA: Reset 100 RANA - 50 metri (was  1'50"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=367056);
-- MARCORIO ALESSANDRA 100 RANA - 50 metri:  1'44"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777224);
-- MINOSI FRANCESCO: Reset 100 RANA - 50 metri (was  1'16"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=326783);
-- MINOSI FRANCESCO 100 RANA - 50 metri:  1'16"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777235);
-- COLAIZZI CARLO: Reset 100 RANA - 50 metri (was  2'06"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=195809);
-- COLAIZZI CARLO 100 RANA - 50 metri:  1'51"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777249);
-- TEDESCO DOMENICO: Reset 100 RANA - 50 metri (was  1'53"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=600834);
-- TEDESCO DOMENICO 100 RANA - 50 metri:  1'51"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777250);
-- MASELLI GRAZIA: Reset 100 RANA - 50 metri (was  1'35"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744985);
-- MASELLI GRAZIA 100 RANA - 50 metri:  1'33"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777222);
-- PEZZELLA MARCO 100 RANA - 50 metri:  1'38"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777234);
-- AVANTAGGIATO LUCIO: Reset 100 RANA - 50 metri (was  1'39"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745074);
-- AVANTAGGIATO LUCIO 100 RANA - 50 metri:  1'37"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777241);
-- DE CESARE MARCO 100 RANA - 50 metri:  1'43"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777238);
-- MELE FRANCESCO: Reset 100 RANA - 50 metri (was  1'27"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=600762);
-- MELE FRANCESCO 100 RANA - 50 metri:  1'23"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777230);
-- BOCCADAMO SILVIA: Reset 100 RANA - 50 metri (was  1'52"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=367054);
-- BOCCADAMO SILVIA 100 RANA - 50 metri:  1'49"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777225);
-- BOCCUNI ELIANA: Reset 100 RANA - 50 metri (was  1'37"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772257);
-- BOCCUNI ELIANA 100 RANA - 50 metri:  1'37"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777221);
-- CARRIERI GIOVANNI: Reset 100 RANA - 50 metri (was  2'16"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745084);
-- CARRIERI GIOVANNI 100 RANA - 50 metri:  2'08"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777243);
-- VITONE MARCELLO 100 RANA - 50 metri:  1'25"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777232);
-- BOCCUZZI GIANNANGELO: Reset 100 RANA - 50 metri (was  1'30"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=477773);
-- BOCCUZZI GIANNANGELO 100 RANA - 50 metri:  1'29"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777239);
-- DA PONTE ANGELO: Reset 100 RANA - 50 metri (was  1'38"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745042);
-- DA PONTE ANGELO 100 RANA - 50 metri:  1'34"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777237);
-- CIRCHETTA ALFIO ANTONIO: Reset 100 RANA - 50 metri (was  1'47"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=600816);
-- CIRCHETTA ALFIO ANTONIO 100 RANA - 50 metri:  1'47"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777242);
-- MANNO MAURO 100 DORSO - 50 metri:  1'07"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777195);
-- LODESERTO ANTONIO MICHELE 100 DORSO - 50 metri:  1'28"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777201);
-- PAGANO MARIO 100 DORSO - 50 metri:  1'19"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777196);
-- FONSIMORTI IOLE: Reset 100 DORSO - 50 metri (was  1'46"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=690214);
-- FONSIMORTI IOLE 100 DORSO - 50 metri:  1'45"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777187);
-- GIANNOTTI ALESSANDRA: Reset 100 DORSO - 50 metri (was  1'51"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=502332);
-- GIANNOTTI ALESSANDRA 100 DORSO - 50 metri:  1'47"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777192);
-- PULIMENO FRANCESCA: Reset 100 DORSO - 50 metri (was  1'53"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744879);
-- PULIMENO FRANCESCA 100 DORSO - 50 metri:  1'53"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777186);
-- VERGARI DONATO 100 DORSO - 50 metri:  3'07"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777206);
-- COLUCCIA IVANA: Reset 100 DORSO - 50 metri (was  2'08"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744881);
-- COLUCCIA IVANA 100 DORSO - 50 metri:  2'06"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777188);
-- DE NOTARPIETRO MICHELA 100 DORSO - 50 metri:  1'28"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777184);
-- DEGIROLAMO VITO: Reset 100 DORSO - 50 metri (was  1'21"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744888);
-- DEGIROLAMO VITO 100 DORSO - 50 metri:  1'20"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777194);
-- FRACCALVIERI NICOLA 100 DORSO - 50 metri:  1'46"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777202);
-- LEONE NICOLA 100 DORSO - 50 metri:  1'58"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777204);
-- BARILE VITO 100 DORSO - 50 metri:  1'39"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777198);
-- COSTANZA ANGELA: Reset 100 DORSO - 50 metri (was  1'46"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=195674);
-- COSTANZA ANGELA 100 DORSO - 50 metri:  1'41"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777191);
-- CAPPILLI DAVIDE 100 DORSO - 50 metri:  1'30"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777197);
-- DEASTIS SOFIA 100 DORSO - 50 metri:  2'11"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777190);
-- GINEFRA DEBORA: Reset 100 DORSO - 50 metri (was  1'28"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744876);
-- GINEFRA DEBORA 100 DORSO - 50 metri:  1'26"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777185);
-- MAIORANO ANTONIO 100 DORSO - 50 metri:  1'29"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777200);
-- CESARI GIOVANNI: Reset 100 STILE LIBERO - 50 metri (was  1'00"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745297);
-- CESARI GIOVANNI 100 STILE LIBERO - 50 metri:  0'59"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777316);
-- DE ASTIS SALVATORE 100 STILE LIBERO - 50 metri:  1'22"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777286);
-- MANDORINO PIETRO 100 STILE LIBERO - 50 metri:  1'16"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777297);
-- ROCCA SALVATORE: Reset 100 STILE LIBERO - 50 metri (was  1'36"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745284);
-- ROCCA SALVATORE 100 STILE LIBERO - 50 metri:  1'31"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777309);
-- CHIMIENTI MAURIZIO 100 STILE LIBERO - 50 metri:  1'02"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777269);
-- SCIALPI ORONZO: Reset 100 STILE LIBERO - 50 metri (was  1'22"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745213);
-- SCIALPI ORONZO 100 STILE LIBERO - 50 metri:  1'22"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777287);
-- D`APRILE FRANCESCO: Reset 100 STILE LIBERO - 50 metri (was  1'09"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=600933);
-- D`APRILE FRANCESCO 100 STILE LIBERO - 50 metri:  1'08"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777303);
-- IRIDE SERGIO 100 STILE LIBERO - 50 metri:  1'19"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777293);
-- TEDESCO ALESSIO 100 STILE LIBERO - 50 metri:  1'01"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777277);
-- TOMASINI ANGELA: Reset 100 STILE LIBERO - 50 metri (was  1'41"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745151);
-- TOMASINI ANGELA 100 STILE LIBERO - 50 metri:  1'38"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777266);
-- COLAIZZI CARLO 100 STILE LIBERO - 50 metri:  1'41"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777307);
-- DI SOMMA FRANCESCA: Reset 100 STILE LIBERO - 50 metri (was  1'20"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=502508);
-- DI SOMMA FRANCESCA 100 STILE LIBERO - 50 metri:  1'15"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777256);
-- MONACO LORENZO: Reset 100 STILE LIBERO - 50 metri (was  1'30"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=326983);
-- MONACO LORENZO 100 STILE LIBERO - 50 metri:  1'30"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777315);
-- TEDESCO DOMENICO: Reset 100 STILE LIBERO - 50 metri (was  1'48"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=502624);
-- TEDESCO DOMENICO 100 STILE LIBERO - 50 metri:  1'47"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777310);
-- DE CESARE MARCO 100 STILE LIBERO - 50 metri:  1'24"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777288);
-- MAINIERI ANTONIO: Reset 100 STILE LIBERO - 50 metri (was  1'54"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745287);
-- MAINIERI ANTONIO 100 STILE LIBERO - 50 metri:  1'49"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777313);
-- PELLEGRINO ANTONIO 100 STILE LIBERO - 50 metri:  1'30"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777306);
-- BOCCADAMO SILVIA 100 STILE LIBERO - 50 metri:  1'39"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777262);
-- DE NOTARPIETRO MICHELA 100 STILE LIBERO - 50 metri:  1'20"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777254);
-- COSI LORENZO 100 STILE LIBERO - 50 metri:  1'06"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777279);
-- PEPE INES 100 STILE LIBERO - 50 metri:  1'58"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777264);
-- RUGGIERO VINCENZO 100 STILE LIBERO - 50 metri:  2'09"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777314);
-- DALESIO PIERFRANCESCO 100 STILE LIBERO - 50 metri:  1'15"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777296);
-- PACUCCI MARCO 100 STILE LIBERO - 50 metri:  1'19"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777292);
-- PRISCIANDARO VALENTINA 100 STILE LIBERO - 50 metri:  1'10"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777253);
-- ANNUNZIATA ESTER 100 STILE LIBERO - 50 metri:  1'39"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777263);
-- HOUZE ALESSANDRO 100 STILE LIBERO - 50 metri:  1'11"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777295);
-- PASTORE SERENA: Reset 100 STILE LIBERO - 50 metri (was  1'19"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745128);
-- PASTORE SERENA 100 STILE LIBERO - 50 metri:  1'18"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777257);
-- QUARTA ANDREA 100 STILE LIBERO - 50 metri:  1'13"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777291);
-- RIZZO ALESSANDRO 100 STILE LIBERO - 50 metri:  1'17"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777298);
-- ROSELLI FELICE: Reset 100 STILE LIBERO - 50 metri (was  1'09"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745198);
-- ROSELLI FELICE 100 STILE LIBERO - 50 metri:  1'09"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777281);
-- EPIFANI GIOVANNI 100 STILE LIBERO - 50 metri:  1'18"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777285);
-- SCARANO VINCENZO 100 STILE LIBERO - 50 metri:  1'12"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777272);
-- UNGARO ANDREA ANTONIO: Reset 100 STILE LIBERO - 50 metri (was  1'18"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745190);
-- UNGARO ANDREA ANTONIO 100 STILE LIBERO - 50 metri:  1'18"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777275);
-- CAMPOBASSO BENIAMINO: Reset 100 STILE LIBERO - 50 metri (was  1'09"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=326971);
-- CAMPOBASSO BENIAMINO 100 STILE LIBERO - 50 metri:  1'08"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777302);
-- DA PONTE ANGELO 100 STILE LIBERO - 50 metri:  1'16"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777284);
-- ABBATE FABRIZIO 100 FARFALLA - 50 metri:  1'31"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777215);
-- LONGO SARA ANDREA 100 FARFALLA - 50 metri:  1'22"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777209);
-- MOLFETTA COSIMO 100 FARFALLA - 50 metri:  1'37"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777219);
-- ROSATI VALENTINA: Reset 100 FARFALLA - 50 metri (was  1'15"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744919);
-- ROSATI VALENTINA 100 FARFALLA - 50 metri:  1'15"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777208);
-- PITROLO ALESSANDRA 100 FARFALLA - 50 metri:  1'44"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777212);
-- MELLO ELIANA ASSUNTA 100 FARFALLA - 50 metri:  1'24"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777207);
-- CINIERO GIUSEPPE 100 FARFALLA - 50 metri:  1'22"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777218);
-- CIOCCA MADDALENA 100 FARFALLA - 50 metri:  1'32"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777210);
-- PLANTAMURA DIONIGI: Reset 100 FARFALLA - 50 metri (was  1'32"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=502412);
-- PLANTAMURA DIONIGI 100 FARFALLA - 50 metri:  1'13"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777213);
-- SCOTTONI MARCO 100 FARFALLA - 50 metri:  1'22"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777214);
-- LITURRI GIUSEPPE 100 FARFALLA - 50 metri:  1'42"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777216);
-- ALFONSO JACOPO 200 MISTI - 50 metri:  3'00"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777367);
-- GRANDOLFO FRANCESCO: Reset 200 MISTI - 50 metri (was  3'14"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=502685);
-- GRANDOLFO FRANCESCO 200 MISTI - 50 metri:  3'06"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777357);
-- FRIOLO ALESSANDRO 200 MISTI - 50 metri:  3'37"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777360);
-- PUGLIESE DANIELA: Reset 200 MISTI - 50 metri (was  4'02"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=367318);
-- PUGLIESE DANIELA 200 MISTI - 50 metri:  3'46"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777347);
-- ROCHA NASCIMENTO FLAVIA: Reset 200 MISTI - 50 metri (was  3'39"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=600957);
-- ROCHA NASCIMENTO FLAVIA 200 MISTI - 50 metri:  3'38"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777348);
-- PACUCCI MARCO 200 MISTI - 50 metri:  3'37"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777361);
-- PITROLO ALESSANDRA 200 MISTI - 50 metri:  3'25"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777350);
-- QUARTA ANDREA: Reset 200 MISTI - 50 metri (was  3'22"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745339);
-- QUARTA ANDREA 200 MISTI - 50 metri:  3'19"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777359);
-- BARILE VITO: Reset 200 MISTI - 50 metri (was  3'21"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=196035);
-- BARILE VITO 200 MISTI - 50 metri:  3'19"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777355);
-- COSTANZA ANGELA 200 MISTI - 50 metri:  3'38"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777351);
-- MELLO ELIANA ASSUNTA 200 MISTI - 50 metri:  3'10"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777345);
-- COSOLI MARIA: Reset 200 MISTI - 50 metri (was  4'04"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637029);
-- COSOLI MARIA 200 MISTI - 50 metri:  4'00"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777352);
-- DE VITIS BARBARA: Reset 50 RANA - 50 metri (was  0'56"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=601238);
-- DE VITIS BARBARA 50 RANA - 50 metri:  0'55"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777575);
-- MIGLIACCIO MAURO 50 RANA - 50 metri:  0'46"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777596);
-- NETTIS PATRIZIA 50 RANA - 50 metri:  0'54"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777569);
-- PERRONE GIULIA 50 RANA - 50 metri:  0'49"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777563);
-- SCHIRINZI FRANCESCA 50 RANA - 50 metri:  0'53"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777567);
-- CARDONE GENNARO: Reset 50 RANA - 50 metri (was  0'42"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=503162);
-- CARDONE GENNARO 50 RANA - 50 metri:  0'41"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777587);
-- GHEZZANI CRISTIAN 50 RANA - 50 metri:  0'42"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777593);
-- SENAFE` MARIA: Reset 50 RANA - 50 metri (was  0'48"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327432);
-- SENAFE` MARIA 50 RANA - 50 metri:  0'47"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777574);
-- FRISA SIMONA: Reset 50 RANA - 50 metri (was  0'46"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761324);
-- FRISA SIMONA 50 RANA - 50 metri:  0'45"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777582);
-- PRUDENTINO ALESSIA 50 RANA - 50 metri:  0'53"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777568);
-- TAVERI MARA 50 RANA - 50 metri:  0'51"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777571);
-- TONDO COSIMO ANTONIO: Reset 50 RANA - 50 metri (was  0'47"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=196471);
-- TONDO COSIMO ANTONIO 50 RANA - 50 metri:  0'44"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777606);
-- CEGLIE ANTONIO 50 RANA - 50 metri:  0'47"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777591);
-- ZICARI ANTONELLA MONICA: Reset 50 RANA - 50 metri (was  0'58"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=601233);
-- ZICARI ANTONELLA MONICA 50 RANA - 50 metri:  0'54"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777572);
-- GUERRA ENRICO 50 RANA - 50 metri:  0'49"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777601);
-- IACOBELLIS GIOVANNI: Reset 50 RANA - 50 metri (was  0'48"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745649);
-- IACOBELLIS GIOVANNI 50 RANA - 50 metri:  0'48"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777592);
-- MILANO PIERPAOLO 50 RANA - 50 metri:  0'40"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777610);
-- RONCO MASSIMO: Reset 50 RANA - 50 metri (was  0'43"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327490);
-- RONCO MASSIMO 50 RANA - 50 metri:  0'43"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777599);
-- CAMPANA ALESSANDRA 50 RANA - 50 metri:  0'57"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777573);
-- FERRARO SERGIO 50 RANA - 50 metri:  0'48"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777611);
-- GIANNOTTI ALESSANDRA 50 RANA - 50 metri:  0'54"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777579);
-- TOMA STEFANO 50 RANA - 50 metri:  0'37"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777584);
-- CONSERVA VIVIANA 50 RANA - 50 metri:  0'47"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777566);
-- MANNO ALESSIO 50 RANA - 50 metri:  0'38"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777588);
-- BRANDI VINCENZO: Reset 50 RANA - 50 metri (was  0'45"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745660);
-- BRANDI VINCENZO 50 RANA - 50 metri:  0'44"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777594);
-- MAZZEI LAURA 50 RANA - 50 metri:  0'43"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777565);
-- ALMUWALI MOHAMMED YASSEN ABE: Reset 50 RANA - 50 metri (was  0'39"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745621);
-- ALMUWALI MOHAMMED YASSEN ABE 50 RANA - 50 metri:  0'35"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777583);
-- DEGLI ABBATI CLAUDIA: Reset 50 RANA - 50 metri (was  0'40"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745585);
-- DEGLI ABBATI CLAUDIA 50 RANA - 50 metri:  0'39"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777564);
-- NAPOLITANO UMBERTO 50 RANA - 50 metri:  0'44"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777589);
-- MONNO FILIPPO 50 RANA - 50 metri:  0'44"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777590);
-- MARTINO MARIANGELA 50 RANA - 50 metri:  0'50"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777570);
-- CIRCHETTA ALFIO ANTONIO 50 RANA - 50 metri:  0'43"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777600);
-- PALUMBO ORNELLA: Reset 50 FARFALLA - 50 metri (was  0'48"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327349);
-- PALUMBO ORNELLA 50 FARFALLA - 50 metri:  0'43"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777533);
-- CARAMIA LEONARDO 50 FARFALLA - 50 metri:  0'31"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777540);
-- CIOFFI UGO 50 FARFALLA - 50 metri:  0'51"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777552);
-- GALLUZZO GIAMMARCO LUIGI 50 FARFALLA - 50 metri:  0'46"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777543);
-- BLASI DANIELA: Reset 50 FARFALLA - 50 metri (was  0'43"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761298);
-- BLASI DANIELA 50 FARFALLA - 50 metri:  0'43"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777527);
-- NOTARO MARCO: Reset 50 FARFALLA - 50 metri (was  0'31"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745515);
-- NOTARO MARCO 50 FARFALLA - 50 metri:  0'31"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777539);
-- STRIPPOLI SOFIA 50 FARFALLA - 50 metri:  0'39"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777526);
-- GIOVINE INES 50 FARFALLA - 50 metri:  1'10"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777535);
-- TAVERI MARA 50 FARFALLA - 50 metri:  0'46"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777532);
-- ZONGOLO DESIDERIO 50 FARFALLA - 50 metri:  0'54"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777561);
-- ALFONSO JACOPO: Reset 50 FARFALLA - 50 metri (was  0'34"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745579);
-- ALFONSO JACOPO 50 FARFALLA - 50 metri:  0'33"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777562);
-- ANNESE FRANCESCO 50 FARFALLA - 50 metri:  0'59"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777560);
-- LOVASCIO DARIO 50 FARFALLA - 50 metri:  0'35"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777555);
-- LIURGO COSIMO 50 FARFALLA - 50 metri:  0'29"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777546);
-- RONCO MASSIMO: Reset 50 FARFALLA - 50 metri (was  0'36"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=601182);
-- RONCO MASSIMO 50 FARFALLA - 50 metri:  0'36"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777550);
-- GERVASI PIETRO: Reset 50 FARFALLA - 50 metri (was  0'52"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745573);
-- GERVASI PIETRO 50 FARFALLA - 50 metri:  0'51"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777558);
-- PENSABENE DAVIDE 50 FARFALLA - 50 metri:  0'27"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777538);
-- FERRARA MARICA 50 FARFALLA - 50 metri:  0'32"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777536);
-- GALLO IRENE 50 FARFALLA - 50 metri:  0'43"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777537);
-- DE FILIPPO ANNA 50 FARFALLA - 50 metri:  0'41"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777528);
-- TALÏ¿½ FEDERICO 50 FARFALLA - 50 metri:  0'39"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777542);
-- ROSATO MARCO 50 FARFALLA - 50 metri:  0'33"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777545);
-- PINTO NATALIA 50 FARFALLA - 50 metri:  0'59"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777531);
-- ALMUWALI MOHAMMED YASSEN ABE: Reset 50 FARFALLA - 50 metri (was  0'34"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745518);
-- ALMUWALI MOHAMMED YASSEN ABE 50 FARFALLA - 50 metri:  0'33"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777541);
-- GIOIA FABRIZIO: Reset 50 FARFALLA - 50 metri (was  0'27"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745521);
-- GIOIA FABRIZIO 50 FARFALLA - 50 metri:  0'27"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777544);
-- DI GENNARO ROBERTO: Reset 50 FARFALLA - 50 metri (was  0'36"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745570);
-- DI GENNARO ROBERTO 50 FARFALLA - 50 metri:  0'36"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777556);
-- DE VITIS BARBARA 50 DORSO - 50 metri:  0'52"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777492);
-- MIGLIACCIO MAURO 50 DORSO - 50 metri:  0'48"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777509);
-- PALUMBO ORNELLA 50 DORSO - 50 metri:  0'49"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777494);
-- CARDONE GENNARO 50 DORSO - 50 metri:  0'43"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777502);
-- ZIZZI FABIO ANTONIO 50 DORSO - 50 metri:  0'36"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777506);
-- RENNA ELIO 50 DORSO - 50 metri:  0'41"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777521);
-- SPERTI GIOVANNI 50 DORSO - 50 metri:  0'52"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777515);
-- TAGLIAMENTO FABIO 50 DORSO - 50 metri:  0'46"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777520);
-- CAPUTO FEDERICA 50 DORSO - 50 metri:  1'04"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777491);
-- CONTE GIUSEPPE 50 DORSO - 50 metri:  1'03"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777517);
-- FARINA VALORI MAURO 50 DORSO - 50 metri:  0'57"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777516);
-- SALVEMINI LIBERO: Reset 50 DORSO - 50 metri (was  1'04"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=601136);
-- SALVEMINI LIBERO 50 DORSO - 50 metri:  1'02"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777523);
-- BELLAFRONTE FRANCESCO 50 DORSO - 50 metri:  0'55"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777510);
-- GORGONI MARCELLO 50 DORSO - 50 metri:  0'48"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777511);
-- TOMA STEFANO 50 DORSO - 50 metri:  0'33"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777498);
-- TAURINO DANIELE 50 DORSO - 50 metri:  0'38"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777499);
-- LARICCIA ELISABETTA 50 DORSO - 50 metri:  0'38"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777488);
-- ZECCA VITTORIA 50 DORSO - 50 metri:  0'48"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777489);
-- GIOIA FABRIZIO 50 DORSO - 50 metri:  0'30"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777500);
-- NAPOLITANO UMBERTO 50 DORSO - 50 metri:  0'46"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777505);
-- MAIORANO ANTONIO 50 DORSO - 50 metri:  0'39"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777504);
-- VITALE VALERIA 200 FARFALLA - 50 metri:  4'53"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777338);
-- LUISI MAGNO SOLDANI SERGIO 200 FARFALLA - 50 metri:  5'35"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777342);
-- RECCHIA PIETRO 200 FARFALLA - 50 metri:  4'18"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777341);
-- LUISO PASQUALE 200 FARFALLA - 50 metri:  4'13"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777339);
-- MONNO FILIPPO 200 FARFALLA - 50 metri:  4'23"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777340);
-- COSOLI MARIA: Reset 200 FARFALLA - 50 metri (was  5'08"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=483116);
-- COSOLI MARIA 200 FARFALLA - 50 metri:  4'24"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777337);
-- DI GENNARO ROBERTO 200 FARFALLA - 50 metri:  3'39"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777343);
-- DE MARTINIS DAVIDE 200 DORSO - 50 metri:  3'38"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777330);
-- NETTIS PATRIZIA 200 DORSO - 50 metri:  3'45"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777318);
-- CHIMIENTI MAURIZIO 200 DORSO - 50 metri:  2'46"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777325);
-- RAGUSO GIUSEPPE 200 DORSO - 50 metri:  4'00"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777327);
-- CARAMIA LEONARDO 200 DORSO - 50 metri:  2'46"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777324);
-- NEGLIA ANTONIO 200 DORSO - 50 metri:  3'14"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777333);
-- RENNA ELIO 200 DORSO - 50 metri:  3'38"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777334);
-- SCIARRA CARLO 200 DORSO - 50 metri:  3'52"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777335);
-- DE MARZO VITO 200 DORSO - 50 metri:  3'12"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777328);
-- DE SCISCIOLO DARIA 200 DORSO - 50 metri:  2'38"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777317);
-- D`AUGENTI VITO 200 DORSO - 50 metri:  2'27"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777321);
-- GRANDOLFO FRANCESCO 200 DORSO - 50 metri:  3'21"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777329);
-- PICCINNO LUCA 200 DORSO - 50 metri:  2'43"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777323);
-- SPORTELLI PATRIZIA 200 DORSO - 50 metri:  3'33"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777319);
-- GRECO EUGENIO 200 DORSO - 50 metri:  2'51"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777326);
-- CARBONARA IGNAZIO 200 DORSO - 50 metri:  2'38"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777322);
-- PAGLIONICO FRANCESCO 200 DORSO - 50 metri:  2'58"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777332);
-- FATALE BARBARA 400 MISTI - 50 metri: 10'31"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777454);
-- FODERO LEONARDO 400 MISTI - 50 metri:  6'22"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777460);
-- PAPA GIOVANNI 400 MISTI - 50 metri:  8'36"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777463);
-- PENSABENE DAVIDE 400 MISTI - 50 metri:  5'14"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777455);
-- GALATI CARLO MARIO 400 MISTI - 50 metri:  6'04"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777462);
-- GARGARO MATTIA 400 MISTI - 50 metri:  9'51"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777457);
-- CAVALLO DAVIDE 400 MISTI - 50 metri:  5'50"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777459);
-- RECCHIA PIETRO 400 MISTI - 50 metri:  7'44"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777461);
-- CAGNETTA LUIGI 400 MISTI - 50 metri:  6'28"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777464);
-- PLANTAMURA DIONIGI 400 MISTI - 50 metri:  5'56"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777456);
-- MAZZOTTA BRIZIO 200 RANA - 50 metri:  3'08"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777387);
-- NOCCO MARINO: Reset 200 RANA - 50 metri (was  3'45"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327134);
-- NOCCO MARINO 200 RANA - 50 metri:  3'35"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777401);
-- BOCCI GIUDITTA 200 RANA - 50 metri:  3'38"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777371);
-- CIOFFI UGO 200 RANA - 50 metri:  3'58"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777403);
-- CITIOLO ALESSANDRO: Reset 200 RANA - 50 metri (was  3'33"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772362);
-- CITIOLO ALESSANDRO 200 RANA - 50 metri:  3'22"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777404);
-- MARCORIO ALESSANDRA: Reset 200 RANA - 50 metri (was  3'54"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327104);
-- MARCORIO ALESSANDRA 200 RANA - 50 metri:  3'51"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777379);
-- PANARESE VIRGILIO 200 RANA - 50 metri:  2'58"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777410);
-- CARAVAGLIO FAUSTO 200 RANA - 50 metri:  3'32"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777406);
-- CAVALLUZZI PAOLO: Reset 200 RANA - 50 metri (was  2'55"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772355);
-- CAVALLUZZI PAOLO 200 RANA - 50 metri:  2'53"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777392);
-- CEGLIE ANTONIO 200 RANA - 50 metri:  3'57"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777393);
-- GAROFALO GIOVANNI 200 RANA - 50 metri:  3'37"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777396);
-- LOIUDICE ANGELA: Reset 200 RANA - 50 metri (was  3'41"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=196086);
-- LOIUDICE ANGELA 200 RANA - 50 metri:  3'37"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777383);
-- LONGOBARDI MARIAPIA 200 RANA - 50 metri:  2'49"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777368);
-- MASELLI GRAZIA 200 RANA - 50 metri:  3'30"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777374);
-- MASTROPIETRO MARCO 200 RANA - 50 metri:  3'31"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777400);
-- SANSONE STEFANO 200 RANA - 50 metri:  3'46"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777397);
-- SFORZA MICHELE 200 RANA - 50 metri:  3'17"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777398);
-- VETRUGNO MARIAGABRIELLA 200 RANA - 50 metri:  4'14"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777384);
-- ATTANASI ELISA 200 RANA - 50 metri:  3'46"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777376);
-- AVANTAGGIATO LUCIO 200 RANA - 50 metri:  3'43"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777402);
-- CENTRONE ROBERTA 200 RANA - 50 metri:  3'49"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777378);
-- CORICCIATI AURELIO 200 RANA - 50 metri:  3'44"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777408);
-- D`ASCENZO ROBERTO: Reset 200 RANA - 50 metri (was  3'31"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772360);
-- D`ASCENZO ROBERTO 200 RANA - 50 metri:  3'27"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777399);
-- FERRARA TIZIANA 200 RANA - 50 metri:  3'57"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777380);
-- FERRARO SERGIO 200 RANA - 50 metri:  4'04"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777411);
-- GUADALUPI FRANCESCO 200 RANA - 50 metri:  3'18"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777394);
-- MELE FRANCESCO 200 RANA - 50 metri:  3'13"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777389);
-- SMITH JULIA RUTH: Reset 200 RANA - 50 metri (was  4'23"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772350);
-- SMITH JULIA RUTH 200 RANA - 50 metri:  4'08"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777381);
-- CONSERVA VIVIANA: Reset 200 RANA - 50 metri (was  3'56"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327102);
-- CONSERVA VIVIANA 200 RANA - 50 metri:  3'40"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777375);
-- FERRARA MARICA 200 RANA - 50 metri:  3'04"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777385);
-- GALLO IRENE 200 RANA - 50 metri:  3'46"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777386);
-- POTENZA DONATO 200 RANA - 50 metri:  3'28"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777390);
-- DE TOMMASI GIACOMO: Reset 200 RANA - 50 metri (was  4'06"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327140);
-- DE TOMMASI GIACOMO 200 RANA - 50 metri:  3'59"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777409);
-- PUTIGNANO ANNA MARIA 200 RANA - 50 metri:  4'50"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777382);
-- BOCCUNI ELIANA: Reset 200 RANA - 50 metri (was  3'35"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772349);
-- BOCCUNI ELIANA 200 RANA - 50 metri:  3'31"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777370);
-- RANIERI GIOVANNA 200 RANA - 50 metri:  3'29"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777372);
-- MARZANO GIUSEPPE: Reset 200 RANA - 50 metri (was  3'44"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=367403);
-- MARZANO GIUSEPPE 200 RANA - 50 metri:  3'27"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777405);
-- MAZZEI LAURA 200 RANA - 50 metri:  3'29"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777373);
-- SCARDINO ANTONIO 200 RANA - 50 metri:  3'00"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777413);
-- ANDRIULLI ROCCO 200 RANA - 50 metri:  3'13"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777388);
-- CIOCCA MADDALENA: Reset 200 RANA - 50 metri (was  4'00"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=367368);
-- CIOCCA MADDALENA 200 RANA - 50 metri:  3'41"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777377);
-- GELATO CLAUDIA: Reset 200 RANA - 50 metri (was  3'14"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=196091);
-- GELATO CLAUDIA 200 RANA - 50 metri:  3'04"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777369);
-- ROCCA SALVATORE 50 STILE LIBERO - 50 metri:  0'39"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777677);
-- SCHIRINZI FRANCESCA 50 STILE LIBERO - 50 metri:  0'47"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777620);
-- BOCCI GIUDITTA 50 STILE LIBERO - 50 metri:  0'35"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777614);
-- D`APRILE FRANCESCO 50 STILE LIBERO - 50 metri:  0'30"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777673);
-- SENAFE` MARIA: Reset 50 STILE LIBERO - 50 metri (was  0'38"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327565);
-- SENAFE` MARIA 50 STILE LIBERO - 50 metri:  0'36"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777630);
-- BLASI DANIELA 50 STILE LIBERO - 50 metri:  0'36"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777615);
-- FRISA SIMONA 50 STILE LIBERO - 50 metri:  0'36"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777640);
-- STRIPPOLI SOFIA 50 STILE LIBERO - 50 metri:  0'33"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777613);
-- DI SOMMA FRANCESCA: Reset 50 STILE LIBERO - 50 metri (was  0'34"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=601299);
-- DI SOMMA FRANCESCA 50 STILE LIBERO - 50 metri:  0'32"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777621);
-- GIORDANO GIUSTINA: Reset 50 STILE LIBERO - 50 metri (was  0'41"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=503294);
-- GIORDANO GIUSTINA 50 STILE LIBERO - 50 metri:  0'39"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777635);
-- NOCERA OSVALDO 50 STILE LIBERO - 50 metri:  0'40"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777678);
-- PRUDENTINO ALESSIA 50 STILE LIBERO - 50 metri:  0'41"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777619);
-- GUERRA ENRICO 50 STILE LIBERO - 50 metri:  0'42"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777667);
-- IACOBELLIS GIOVANNI 50 STILE LIBERO - 50 metri:  0'39"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777657);
-- MILANO PIERPAOLO: Reset 50 STILE LIBERO - 50 metri (was  0'33"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745933);
-- MILANO PIERPAOLO 50 STILE LIBERO - 50 metri:  0'31"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777675);
-- TAMBURRANO ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'33"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327609);
-- TAMBURRANO ANDREA 50 STILE LIBERO - 50 metri:  0'32"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777649);
-- CAMPA MILENA 50 STILE LIBERO - 50 metri:  0'52"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777632);
-- CAMPANA ALESSANDRA 50 STILE LIBERO - 50 metri:  0'47"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777627);
-- CENTRONE ROBERTA 50 STILE LIBERO - 50 metri:  0'40"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777625);
-- CORVAGLIA ALBERTO 50 STILE LIBERO - 50 metri:  0'31"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777655);
-- GUADALUPI FRANCESCO: Reset 50 STILE LIBERO - 50 metri (was  0'39"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=601457);
-- GUADALUPI FRANCESCO 50 STILE LIBERO - 50 metri:  0'36"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777662);
-- COSI LORENZO: Reset 50 STILE LIBERO - 50 metri (was  0'32"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=503343);
-- COSI LORENZO 50 STILE LIBERO - 50 metri:  0'30"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777653);
-- DE TOMMASI GIACOMO: Reset 50 STILE LIBERO - 50 metri (was  0'41"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327671);
-- DE TOMMASI GIACOMO 50 STILE LIBERO - 50 metri:  0'39"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777671);
-- PUTIGNANO ANNA MARIA 50 STILE LIBERO - 50 metri:  0'53"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777628);
-- CAVALLO DAVIDE 50 STILE LIBERO - 50 metri:  0'28"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777652);
-- DE FILIPPO ANNA 50 STILE LIBERO - 50 metri:  0'37"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777618);
-- HOUZE ALESSANDRO 50 STILE LIBERO - 50 metri:  0'31"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777665);
-- PASTORE SERENA: Reset 50 STILE LIBERO - 50 metri (was  0'37"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=601308);
-- PASTORE SERENA 50 STILE LIBERO - 50 metri:  0'35"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777623);
-- DE IACO ANDREA SALVATORE: Reset 50 STILE LIBERO - 50 metri (was  0'29"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745809);
-- DE IACO ANDREA SALVATORE 50 STILE LIBERO - 50 metri:  0'29"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777647);
-- EPIFANI GIOVANNI 50 STILE LIBERO - 50 metri:  0'32"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777656);
-- SCARANO VINCENZO 50 STILE LIBERO - 50 metri:  0'31"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777645);
-- SCARDINO ANTONIO 50 STILE LIBERO - 50 metri:  0'33"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777681);
-- UNGARO ANDREA ANTONIO 50 STILE LIBERO - 50 metri:  0'34"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777650);
-- PINTO NATALIA 50 STILE LIBERO - 50 metri:  0'41"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777624);
-- ANDRIULLI ROCCO 50 STILE LIBERO - 50 metri:  0'29"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777643);
-- CARBONARA IGNAZIO 50 STILE LIBERO - 50 metri:  0'28"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777642);
-- CEGLIA MARCELLO VINCENZO: Reset 50 STILE LIBERO - 50 metri (was  0'35"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=503370);
-- CEGLIA MARCELLO VINCENZO 50 STILE LIBERO - 50 metri:  0'35"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777660);
-- DE ASTIS SALVATORE 200 STILE LIBERO - 50 metri:  3'06"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777434);
-- MARROCCO GABRIELE: Reset 200 STILE LIBERO - 50 metri (was  2'46"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327178);
-- MARROCCO GABRIELE 200 STILE LIBERO - 50 metri:  2'37"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777424);
-- LODESERTO ANTONIO MICHELE 200 STILE LIBERO - 50 metri:  2'32"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777439);
-- MOLA GIANMARCO 200 STILE LIBERO - 50 metri:  2'27"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777422);
-- SCIALPI ORONZO 200 STILE LIBERO - 50 metri:  3'06"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777435);
-- PAGANO MARIO 200 STILE LIBERO - 50 metri:  2'25"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777427);
-- PERROTTA RAFFAELLA: Reset 200 STILE LIBERO - 50 metri (was  2'37"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=196142);
-- PERROTTA RAFFAELLA 200 STILE LIBERO - 50 metri:  2'36"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777420);
-- ZIZZI FABIO ANTONIO 200 STILE LIBERO - 50 metri:  2'29"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777436);
-- TEDESCO ALESSIO 200 STILE LIBERO - 50 metri:  2'24"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777432);
-- COLAIANNI STEFANIA: Reset 200 STILE LIBERO - 50 metri (was  2'34"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772372);
-- COLAIANNI STEFANIA 200 STILE LIBERO - 50 metri:  2'32"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777415);
-- GIANFELICE NUNZIO 200 STILE LIBERO - 50 metri:  3'14"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777430);
-- GUARINO GRIMALDI LUCA 200 STILE LIBERO - 50 metri:  2'37"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777437);
-- PEZZELLA MARCO 200 STILE LIBERO - 50 metri:  2'43"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777428);
-- LIURGO COSIMO 200 STILE LIBERO - 50 metri:  2'15"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777431);
-- GUGLIOTTA ANTONINO 200 STILE LIBERO - 50 metri:  3'40"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777446);
-- MAINIERI ANTONIO: Reset 200 STILE LIBERO - 50 metri (was  4'21"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327230);
-- MAINIERI ANTONIO 200 STILE LIBERO - 50 metri:  4'09"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777452);
-- PELLEGRINO ANTONIO 200 STILE LIBERO - 50 metri:  3'36"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777449);
-- COLUCCIA IVANA 200 STILE LIBERO - 50 metri:  3'31"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777419);
-- PUGLIESE DANIELA: Reset 200 STILE LIBERO - 50 metri (was  3'36"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327162);
-- PUGLIESE DANIELA 200 STILE LIBERO - 50 metri:  3'22"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777417);
-- RUGGIERO VINCENZO 200 STILE LIBERO - 50 metri:  4'53"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777453);
-- PRISCIANDARO VALENTINA 200 STILE LIBERO - 50 metri:  2'37"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777414);
-- VITONE MARCELLO 200 STILE LIBERO - 50 metri:  2'38"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777425);
-- CASCIARO MARCELLA 200 STILE LIBERO - 50 metri:  3'32"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777421);
-- FRIGOLI GIORGIO 200 STILE LIBERO - 50 metri:  2'43"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777433);
-- RIZZO ALESSANDRO 200 STILE LIBERO - 50 metri:  3'00"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777442);
-- BASILIO ROBERTA 200 STILE LIBERO - 50 metri:  3'15"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777416);
-- BOCCUZZI GIANNANGELO 200 STILE LIBERO - 50 metri:  2'54"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777438);
-- LASALANDRA NICOLA MARIO 200 STILE LIBERO - 50 metri:  3'55"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777450);
-- SPARAPANE LUIGI 200 STILE LIBERO - 50 metri:  2'56"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777429);
-- TALÏ¿½ FEDERICO 200 STILE LIBERO - 50 metri:  3'01"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777426);
-- ROMANO ALESSANDRO 200 STILE LIBERO - 50 metri:  3'19"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777445);
-- MANDORINO PIETRO 400 STILE LIBERO - 50 metri:  5'59"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777474);
-- MANNO MAURO 400 STILE LIBERO - 50 metri:  4'28"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777468);
-- MONTESARDO ANTONIO 400 STILE LIBERO - 50 metri:  6'36"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777470);
-- NOCCO MARINO 400 STILE LIBERO - 50 metri:  6'34"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777476);
-- GRECO DECIMO FRANCESCO 400 STILE LIBERO - 50 metri:  6'22"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777472);
-- MOLFETTA PAOLO: Reset 400 STILE LIBERO - 50 metri (was  6'55"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=573085);
-- MOLFETTA PAOLO 400 STILE LIBERO - 50 metri:  6'29"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777478);
-- PATRIZI COSIMO 400 STILE LIBERO - 50 metri:  6'50"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777479);
-- TROTOLO MARCELLO 400 STILE LIBERO - 50 metri:  7'05"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777482);
-- OLIVA NICOLA 400 STILE LIBERO - 50 metri:  5'06"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777471);
-- TRIGGIANI SIMONA 400 STILE LIBERO - 50 metri:  6'30"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777465);
-- VETRUGNO MARIAGABRIELLA 400 STILE LIBERO - 50 metri:  6'58"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777466);
-- LASALANDRA NICOLA MARIO 400 STILE LIBERO - 50 metri:  8'32"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777483);
-- GRECO EUGENIO 400 STILE LIBERO - 50 metri:  5'41"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777467);
-- SPARAPANE LUIGI 400 STILE LIBERO - 50 metri:  6'22"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777469);
-- BOCCIANTI PIETRO ANTONIO MAR 400 STILE LIBERO - 50 metri:  7'23"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777485);
-- MANTIA SALVATORE: Reset 400 STILE LIBERO - 50 metri (was  6'20"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=502901);
-- MANTIA SALVATORE 400 STILE LIBERO - 50 metri:  6'01"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777477);
-- ROMANO ALESSANDRO: Reset 400 STILE LIBERO - 50 metri (was  7'24"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772435);
-- ROMANO ALESSANDRO 400 STILE LIBERO - 50 metri:  7'17"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777480);
-- LITURRI GIUSEPPE 400 STILE LIBERO - 50 metri:  6'24"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777475);
-- GRECO DECIMO FRANCESCO: Reset 800 STILE LIBERO - 50 metri (was 13'46"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=746002);
-- GRECO DECIMO FRANCESCO 800 STILE LIBERO - 50 metri: 13'13"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777694);
-- TROTOLO MARCELLO 800 STILE LIBERO - 50 metri: 15'04"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777701);
-- NOTARO MARCO 800 STILE LIBERO - 50 metri: 11'06"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777688);
-- FATALE BARBARA 800 STILE LIBERO - 50 metri: 18'40"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777686);
-- VERALDI CINZIA: Reset 800 STILE LIBERO - 50 metri (was 19'47"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772606);
-- VERALDI CINZIA 800 STILE LIBERO - 50 metri: 19'25"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777687);
-- CAMPOBASSO GIUSEPPE 800 STILE LIBERO - 50 metri: 12'20"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777696);
-- COLAIANNI STEFANIA: Reset 800 STILE LIBERO - 50 metri (was 11'28"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676720);
-- COLAIANNI STEFANIA 800 STILE LIBERO - 50 metri: 11'14"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777683);
-- OLIVA NICOLA 800 STILE LIBERO - 50 metri: 10'55"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777693);
-- FERRARA TIZIANA: Reset 800 STILE LIBERO - 50 metri (was 13'26"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=601543);
-- FERRARA TIZIANA 800 STILE LIBERO - 50 metri: 13'12"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777684);
-- FONSIMORTI IOLE 800 STILE LIBERO - 50 metri: 14'00"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777685);
-- GERVASI PIETRO 800 STILE LIBERO - 50 metri: 15'42"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777702);
-- GUGLIOTTA ANTONINO 800 STILE LIBERO - 50 metri: 16'20"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777700);
-- MARSELLA PAOLO: Reset 800 STILE LIBERO - 50 metri (was 11'26"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745981);
-- MARSELLA PAOLO 800 STILE LIBERO - 50 metri: 11'20"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777689);
-- BOCCIANTI PIETRO ANTONIO MAR 800 STILE LIBERO - 50 metri: 15'33"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777703);
-- GELATO CLAUDIA 800 STILE LIBERO - 50 metri: 11'15"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777682);
-- SCOTTONI MARCO 800 STILE LIBERO - 50 metri: 12'19"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777690);
-- Found 354 new personal-best timings

-- Meeting 17342
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 17342;
--
COMMIT;

-- Personal-best timings update for meeting 17342 terminated.
