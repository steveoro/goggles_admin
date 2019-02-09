--
-- Swimmer personal-best timings updates for Meeting Campionati Regionali Abruzzo (18279)
-- 09-02-2019 08:21
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- CRISANTE SIMONE 1500 STILE LIBERO - 25 metri: 28'30"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813034);
-- RAMELLI ANTONELLA 1500 STILE LIBERO - 25 metri: 26'23"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813032);
-- DAMIANO AMALIA: Reset 1500 STILE LIBERO - 25 metri (was 23'09"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=544161);
-- DAMIANO AMALIA 1500 STILE LIBERO - 25 metri: 22'25"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813031);
-- LUONGO GENNARO: Reset 1500 STILE LIBERO - 25 metri (was 30'17"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=707961);
-- LUONGO GENNARO 1500 STILE LIBERO - 25 metri: 28'28"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813049);
-- SESSA RAFFAELE 1500 STILE LIBERO - 25 metri: 26'43"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813042);
-- GAUDINI DANIELE: Reset 1500 STILE LIBERO - 25 metri (was 22'21"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=319515);
-- GAUDINI DANIELE 1500 STILE LIBERO - 25 metri: 21'58"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813041);
-- PETTOLINO SAVINO 1500 STILE LIBERO - 25 metri: 29'34"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813047);
-- ROSANIA MASSIMO 1500 STILE LIBERO - 25 metri: 27'56"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813043);
-- AMABILLI MARCO 1500 STILE LIBERO - 25 metri: 31'58"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813039);
-- QUONDAMATTEO FRANCESCO 1500 STILE LIBERO - 25 metri: 26'00"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813038);
-- PIERGALLINI MARCO: Reset 1500 STILE LIBERO - 25 metri (was 22'05"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=275371);
-- PIERGALLINI MARCO 1500 STILE LIBERO - 25 metri: 21'12"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813045);
-- PIERSANTI CRISTIANO: Reset 1500 STILE LIBERO - 25 metri (was 24'33"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=707955);
-- PIERSANTI CRISTIANO 1500 STILE LIBERO - 25 metri: 23'19"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813046);
-- PANNELLI ANGELO 1500 STILE LIBERO - 25 metri: 22'39"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813036);
-- DI STEFANO IRENE 400 MISTI - 25 metri:  6'26"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813075);
-- NETTIS PATRIZIA: Reset 800 STILE LIBERO - 25 metri (was 13'22"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=713647);
-- NETTIS PATRIZIA 800 STILE LIBERO - 25 metri: 12'59"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813183);
-- LUONGO GENNARO: Reset 800 STILE LIBERO - 25 metri (was 16'08"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=708099);
-- LUONGO GENNARO 800 STILE LIBERO - 25 metri: 15'06"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813195);
-- SESSA RAFFAELE 800 STILE LIBERO - 25 metri: 14'05"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813189);
-- POMPILI CRISTIANO: Reset 800 STILE LIBERO - 25 metri (was 10'56"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=808012);
-- POMPILI CRISTIANO 800 STILE LIBERO - 25 metri: 10'53"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813187);
-- COLAGEO CARLA: Reset 800 STILE LIBERO - 25 metri (was 13'41"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=708084);
-- COLAGEO CARLA 800 STILE LIBERO - 25 metri: 13'31"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813182);
-- DE ANGELIS MARIO 800 STILE LIBERO - 25 metri: 13'48"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813185);
-- ANTONIOLI MAURIZIO 800 STILE LIBERO - 25 metri: 13'48"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813192);
-- CAROSO LUCIANO 800 STILE LIBERO - 25 metri: 13'18"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813191);
-- CAMAIANI DANILO 100 FARFALLA - 25 metri:  0'59"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812969);
-- MARCONE LUCA 100 DORSO - 25 metri:  1'15"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812964);
-- SULPIZI DENISE: Reset 100 DORSO - 25 metri (was  1'18"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=755832);
-- SULPIZI DENISE 100 DORSO - 25 metri:  1'18"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812961);
-- MISCIA MIRKO: Reset 100 DORSO - 25 metri (was  1'22"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=794398);
-- MISCIA MIRKO 100 DORSO - 25 metri:  1'20"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812965);
-- CALVISI PIETRO PASQUALE: Reset 100 DORSO - 25 metri (was  1'57"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565976);
-- CALVISI PIETRO PASQUALE 100 DORSO - 25 metri:  1'43"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812967);
-- SOLAZZI MARCO: Reset 100 DORSO - 25 metri (was  1'34"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=558079);
-- SOLAZZI MARCO 100 DORSO - 25 metri:  1'32"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812966);
-- PASSI EMANUELE: Reset 100 RANA - 25 metri (was  1'21"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=707907);
-- PASSI EMANUELE 100 RANA - 25 metri:  1'19"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812987);
-- SPINUCCI STEFANO: Reset 100 RANA - 25 metri (was  1'38"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=707910);
-- SPINUCCI STEFANO 100 RANA - 25 metri:  1'37"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812990);
-- DELL'ANNO CRISTIANA 100 RANA - 25 metri:  2'04"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812984);
-- BONI ANTONIO: Reset 100 RANA - 25 metri (was  1'18"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696709);
-- BONI ANTONIO 100 RANA - 25 metri:  1'18"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812993);
-- CAMAIANI GIADA 100 RANA - 25 metri:  1'17"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812982);
-- PREZIOSO STEFANO: Reset 100 RANA - 25 metri (was  1'23"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784648);
-- PREZIOSO STEFANO 100 RANA - 25 metri:  1'20"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812989);
-- COTTURONE GIUSEPPE 100 RANA - 25 metri:  1'51"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812988);
-- MECELLA FABRIZIO: Reset 100 RANA - 25 metri (was  1'29"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=305621);
-- MECELLA FABRIZIO: Reset 100 RANA - 25 metri (was  1'30"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=594249);
-- MECELLA FABRIZIO 100 RANA - 25 metri:  1'29"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812991);
-- CAPANNOLO GIANLUCA 100 RANA - 25 metri:  1'17"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812986);
-- CANTELMI FABRIZIO: Reset 100 STILE LIBERO - 25 metri (was  1'04"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=696799);
-- CANTELMI FABRIZIO 100 STILE LIBERO - 25 metri:  1'03"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813011);
-- DI RENZO FEDERICA: Reset 100 STILE LIBERO - 25 metri (was  1'13"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=805524);
-- DI RENZO FEDERICA 100 STILE LIBERO - 25 metri:  1'12"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812997);
-- GOTI MARCELLO: Reset 100 STILE LIBERO - 25 metri (was  0'59"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725273);
-- GOTI MARCELLO 100 STILE LIBERO - 25 metri:  0'58"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813010);
-- GOTI VALENTINA 100 STILE LIBERO - 25 metri:  1'17"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812998);
-- RADOGNA DANILO: Reset 100 STILE LIBERO - 25 metri (was  1'09"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=805639);
-- RADOGNA DANILO 100 STILE LIBERO - 25 metri:  1'08"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813022);
-- RECANATI GIULIA 100 STILE LIBERO - 25 metri:  1'19"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812999);
-- DI SANZA DARIO: Reset 100 STILE LIBERO - 25 metri (was  1'05"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725280);
-- DI SANZA DARIO 100 STILE LIBERO - 25 metri:  1'04"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813014);
-- SCOTUCCI ELVIRA: Reset 100 STILE LIBERO - 25 metri (was  1'19"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=707921);
-- SCOTUCCI ELVIRA 100 STILE LIBERO - 25 metri:  1'19"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813000);
-- SCUCCIMARRA DONATO: Reset 100 STILE LIBERO - 25 metri (was  1'05"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=649813);
-- SCUCCIMARRA DONATO 100 STILE LIBERO - 25 metri:  1'05"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813015);
-- SEPALONE ROCCO: Reset 100 STILE LIBERO - 25 metri (was  1'26"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=712378);
-- SEPALONE ROCCO 100 STILE LIBERO - 25 metri:  1'20"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813023);
-- BIOCCA GIORGIO 100 STILE LIBERO - 25 metri:  1'18"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813012);
-- MASSACCISI SARA 100 STILE LIBERO - 25 metri:  1'09"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812994);
-- BARTA GYORGYI: Reset 100 STILE LIBERO - 25 metri (was  1'08"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779892);
-- BARTA GYORGYI 100 STILE LIBERO - 25 metri:  1'07"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813004);
-- CACCHIONE RUBINO 100 STILE LIBERO - 25 metri:  1'28"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813009);
-- MICCOLI ANGELO: Reset 100 STILE LIBERO - 25 metri (was  1'12"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730804);
-- MICCOLI ANGELO 100 STILE LIBERO - 25 metri:  1'12"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813027);
-- TIVOLESI SILVIO: Reset 100 STILE LIBERO - 25 metri (was  1'24"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=649826);
-- TIVOLESI SILVIO 100 STILE LIBERO - 25 metri:  1'22"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813017);
-- CONSALVI CHIARA 100 STILE LIBERO - 25 metri:  1'08"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813005);
-- REGINELLA UMBERTO 100 STILE LIBERO - 25 metri:  1'06"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813008);
-- PICCININI ITALO 100 MISTI - 25 metri:  1'52"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812981);
-- TUCCELLA MANOLA 100 MISTI - 25 metri:  1'39"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812973);
-- BONOLIS LIDA 100 MISTI - 25 metri:  1'30"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812972);
-- CASIMIRRI CLAUDIA 100 MISTI - 25 metri:  1'47"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812974);
-- PRIMOLI LUCA 100 MISTI - 25 metri:  1'17"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812977);
-- REFERZA DOMENICO MARIA: Reset 100 MISTI - 25 metri (was  1'17"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=707903);
-- REFERZA DOMENICO MARIA 100 MISTI - 25 metri:  1'16"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812976);
-- CARLINI SIMONE: Reset 100 MISTI - 25 metri (was  1'22"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704712);
-- CARLINI SIMONE 100 MISTI - 25 metri:  1'20"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812978);
-- BERARDI FABRIZIO: Reset 100 MISTI - 25 metri (was  1'21"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=179375);
-- BERARDI FABRIZIO 100 MISTI - 25 metri:  1'20"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812980);
-- DI BARTOLOMEO AZZURRA: Reset 100 MISTI - 25 metri (was  1'31"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=445561);
-- DI BARTOLOMEO AZZURRA 100 MISTI - 25 metri:  1'30"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=812975);
-- CALVISI PIETRO PASQUALE: Reset 200 FARFALLA - 25 metri (was  3'50"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704961);
-- CALVISI PIETRO PASQUALE 200 FARFALLA - 25 metri:  3'46"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813058);
-- DE PELLEGRINO FRANCESCO: Reset 200 DORSO - 25 metri (was  3'22"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=712557);
-- DE PELLEGRINO FRANCESCO 200 DORSO - 25 metri:  3'21"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813054);
-- MARTINI EMILIANO 200 RANA - 25 metri:  3'44"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813060);
-- DI PASQUALE ANNA: Reset 200 STILE LIBERO - 25 metri (was  2'21"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725310);
-- DI PASQUALE ANNA 200 STILE LIBERO - 25 metri:  2'20"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813061);
-- FIORILE MARTINA: Reset 200 STILE LIBERO - 25 metri (was  2'36"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725311);
-- FIORILE MARTINA 200 STILE LIBERO - 25 metri:  2'34"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813062);
-- ZANELLI ANTONIO 200 STILE LIBERO - 25 metri:  2'28"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813071);
-- COLAGEO CARLA: Reset 200 STILE LIBERO - 25 metri (was  3'01"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784919);
-- COLAGEO CARLA 200 STILE LIBERO - 25 metri:  3'00"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813063);
-- DE ANGELIS MARIO 200 STILE LIBERO - 25 metri:  2'58"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813070);
-- VIGLIAROLI ELOISA 200 STILE LIBERO - 25 metri:  4'56"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813064);
-- FIORAVANTI ALBERTO: Reset 200 MISTI - 25 metri (was  2'28"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=756214);
-- FIORAVANTI ALBERTO 200 MISTI - 25 metri:  2'27"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813059);
-- ANTONETTI EDOARDO: Reset 50 FARFALLA - 25 metri (was  0'31"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=677945);
-- ANTONETTI EDOARDO 50 FARFALLA - 25 metri:  0'31"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813104);
-- GOTI MARCELLO: Reset 50 FARFALLA - 25 metri (was  0'30"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725374);
-- GOTI MARCELLO 50 FARFALLA - 25 metri:  0'29"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813103);
-- BOSICA FRANCESCO 50 FARFALLA - 25 metri:  0'34"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813108);
-- CASIMIRRI CLAUDIA 50 FARFALLA - 25 metri:  0'46"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813099);
-- ELEUTERI KEVIN 50 FARFALLA - 25 metri:  0'35"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813118);
-- MARCONE LUCA 50 FARFALLA - 25 metri:  0'32"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813107);
-- PETTOLINO SAVINO: Reset 50 FARFALLA - 25 metri (was  0'47"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=698520);
-- PETTOLINO SAVINO 50 FARFALLA - 25 metri:  0'47"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813116);
-- CAMAIANI DANILO 50 FARFALLA - 25 metri:  0'26"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813102);
-- BONALDI VENANZO 50 FARFALLA - 25 metri:  0'37"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813112);
-- GIARDINELLI VITO ALESSANDRO: Reset 50 FARFALLA - 25 metri (was  0'37"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=649982);
-- GIARDINELLI VITO ALESSANDRO 50 FARFALLA - 25 metri:  0'37"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813117);
-- FALA' ALESSANDRO MARIA 50 FARFALLA - 25 metri:  0'36"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813110);
-- DE PELLEGRINO FRANCESCO: Reset 50 DORSO - 25 metri (was  0'42"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=698414);
-- DE PELLEGRINO FRANCESCO 50 DORSO - 25 metri:  0'42"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813096);
-- DELL'ANNO CRISTIANA 50 DORSO - 25 metri:  0'52"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813092);
-- MASELLI MICAELA 50 DORSO - 25 metri:  0'46"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813093);
-- MICCOLI ANGELO 50 DORSO - 25 metri:  0'38"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813097);
-- TIVOLESI SILVIO 50 DORSO - 25 metri:  0'44"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813095);
-- CONSALVI CHIARA 50 DORSO - 25 metri:  0'34"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813094);
-- LAZZARO LUIGI 50 DORSO - 25 metri:  1'22"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813098);
-- GOTI VALENTINA 50 RANA - 25 metri:  0'44"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813121);
-- RECANATI GIULIA 50 RANA - 25 metri:  0'44"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813122);
-- DI FRANCESCO PAOLO: Reset 50 RANA - 25 metri (was  0'39"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=708040);
-- DI FRANCESCO PAOLO 50 RANA - 25 metri:  0'38"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813136);
-- ROSANIA MASSIMO: Reset 50 RANA - 25 metri (was  0'45"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=698614);
-- ROSANIA MASSIMO 50 RANA - 25 metri:  0'45"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813135);
-- DI MARCO SAMUELE 50 RANA - 25 metri:  0'57"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813133);
-- PREZIOSO STEFANO: Reset 50 RANA - 25 metri (was  0'37"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=785331);
-- PREZIOSO STEFANO 50 RANA - 25 metri:  0'36"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813131);
-- MALAVOLTA CHRISTIAN: Reset 50 RANA - 25 metri (was  0'45"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740853);
-- MALAVOLTA CHRISTIAN 50 RANA - 25 metri:  0'45"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813130);
-- CASASANTA STEFANO 50 RANA - 25 metri:  0'40"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813127);
-- CAPANNOLO GIANLUCA 50 RANA - 25 metri:  0'33"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813126);
-- CARPENTE CRISTIANO 50 STILE LIBERO - 25 metri:  0'31"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813170);
-- PICCININI ITALO 50 STILE LIBERO - 25 metri:  0'41"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813175);
-- DI RENZO FEDERICA: Reset 50 STILE LIBERO - 25 metri (was  0'33"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=650084);
-- DI RENZO FEDERICA 50 STILE LIBERO - 25 metri:  0'32"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813143);
-- BONOLIS LIDA: Reset 50 STILE LIBERO - 25 metri (was  0'36"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=580319);
-- BONOLIS LIDA 50 STILE LIBERO - 25 metri:  0'34"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813144);
-- DI FRANCESCO PAOLO: Reset 50 STILE LIBERO - 25 metri (was  0'31"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=708077);
-- DI FRANCESCO PAOLO 50 STILE LIBERO - 25 metri:  0'30"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813173);
-- SEPALONE ROCCO: Reset 50 STILE LIBERO - 25 metri (was  0'36"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=584296);
-- SEPALONE ROCCO 50 STILE LIBERO - 25 metri:  0'35"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813171);
-- ANDREETTI ARIANNA: Reset 50 STILE LIBERO - 25 metri (was  0'39"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=603978);
-- ANDREETTI ARIANNA 50 STILE LIBERO - 25 metri:  0'35"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813146);
-- BIOCCA GIORGIO 50 STILE LIBERO - 25 metri:  0'32"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813157);
-- DI MARCO SAMUELE 50 STILE LIBERO - 25 metri:  0'43"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813167);
-- MASSACCISI SARA 50 STILE LIBERO - 25 metri:  0'32"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813140);
-- BONALDI VENANZO: Reset 50 STILE LIBERO - 25 metri (was  0'30"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=780069);
-- BONALDI VENANZO 50 STILE LIBERO - 25 metri:  0'30"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813164);
-- CACCHIONE RUBINO 50 STILE LIBERO - 25 metri:  0'36"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813153);
-- CASASANTA STEFANO 50 STILE LIBERO - 25 metri:  0'29"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813152);
-- COTTURONE GIUSEPPE 50 STILE LIBERO - 25 metri:  0'42"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813162);
-- LAZZARO LUIGI 50 STILE LIBERO - 25 metri:  1'08"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813180);
-- FALA' ALESSANDRO MARIA 50 STILE LIBERO - 25 metri:  0'34"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813161);
-- REGINELLA UMBERTO 50 STILE LIBERO - 25 metri:  0'28"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813151);
-- TUCCELLA MANOLA 400 STILE LIBERO - 25 metri:  6'27"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813081);
-- DI PASQUALE ANNA: Reset 400 STILE LIBERO - 25 metri (was  5'11"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=544228);
-- DI PASQUALE ANNA 400 STILE LIBERO - 25 metri:  4'59"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813079);
-- PELINO CARLO ALFONSO: Reset 400 STILE LIBERO - 25 metri (was  4'55"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=707996);
-- PELINO CARLO ALFONSO 400 STILE LIBERO - 25 metri:  4'52"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813083);
-- FIORILE MARTINA: Reset 400 STILE LIBERO - 25 metri (was  5'35"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=663269);
-- FIORILE MARTINA 400 STILE LIBERO - 25 metri:  5'23"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813080);
-- MARTINI EMILIANO 400 STILE LIBERO - 25 metri:  6'40"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813085);
-- TARICONE EUGENIO 400 STILE LIBERO - 25 metri:  5'29"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813086);
-- PALMIERI LORENZO 400 STILE LIBERO - 25 metri:  8'28"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=813090);
-- Found 125 new personal-best timings

-- Meeting 18279
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18279;
--
COMMIT;

-- Personal-best timings update for meeting 18279 terminated.
