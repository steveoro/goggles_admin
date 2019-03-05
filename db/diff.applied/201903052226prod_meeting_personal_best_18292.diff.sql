--
-- Swimmer personal-best timings updates for Meeting Campionati Regionali Molise (18292)
-- 05-03-2019 22:26
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- D`AGOSTINO NICANDRO 50 FARFALLA - 25 metri:  0'50"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828810);
-- Picone Giacomo 50 FARFALLA - 25 metri:  0'33"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828799);
-- BARONE GIUSEPPE 50 FARFALLA - 25 metri:  0'38"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828800);
-- CORDISCO VALERIO: Reset 50 FARFALLA - 25 metri (was  0'32"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=808558);
-- CORDISCO VALERIO 50 FARFALLA - 25 metri:  0'31"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828798);
-- DAMIANO CRISTINA: Reset 50 FARFALLA - 25 metri (was  0'34"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=808551);
-- DAMIANO CRISTINA 50 FARFALLA - 25 metri:  0'33"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828796);
-- D`ANCONA BERNARDO: Reset 50 FARFALLA - 25 metri (was  0'29"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759559);
-- D`ANCONA BERNARDO 50 FARFALLA - 25 metri:  0'28"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828797);
-- IZZI ALESSANDRO: Reset 50 FARFALLA - 25 metri (was  0'31"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=413040);
-- IZZI ALESSANDRO 50 FARFALLA - 25 metri:  0'31"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828806);
-- LUONGO GENNARO: Reset 50 FARFALLA - 25 metri (was  0'55"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733493);
-- LUONGO GENNARO 50 FARFALLA - 25 metri:  0'49"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828812);
-- ALFANO ANDREA: Reset 50 FARFALLA - 25 metri (was  0'32"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=802307);
-- ALFANO ANDREA 50 FARFALLA - 25 metri:  0'31"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828807);
-- CINQUINA FABRIZIO 50 FARFALLA - 25 metri:  0'28"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828813);
-- MEGLIO DOMENICO 50 FARFALLA - 25 metri:  0'30"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828804);
-- CATALANO VALENTINA 50 FARFALLA - 25 metri:  0'35"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828795);
-- DAVINO DANIELE: Reset 50 FARFALLA - 25 metri (was  0'35"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=813937);
-- DAVINO DANIELE 50 FARFALLA - 25 metri:  0'34"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828809);
-- VALLONE GIULIO MARIA 50 FARFALLA - 25 metri:  0'35"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828801);
-- DAMIANO AMALIA: Reset 400 STILE LIBERO - 25 metri (was  5'53"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=476969);
-- DAMIANO AMALIA 400 STILE LIBERO - 25 metri:  5'41"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828767);
-- LUONGO GENNARO: Reset 400 STILE LIBERO - 25 metri (was  7'37"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684330);
-- LUONGO GENNARO 400 STILE LIBERO - 25 metri:  7'28"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828778);
-- SESSA RAFFAELE 400 STILE LIBERO - 25 metri:  6'37"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828774);
-- MASTROGIUSEPPE EDUARDO 400 STILE LIBERO - 25 metri:  7'19"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828776);
-- SPEDALIERI ALDO: Reset 400 STILE LIBERO - 25 metri (was  6'47"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730842);
-- SPEDALIERI ALDO 400 STILE LIBERO - 25 metri:  6'34"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828773);
-- POMPILI CRISTIANO: Reset 400 STILE LIBERO - 25 metri (was  5'23"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=295173);
-- POMPILI CRISTIANO 400 STILE LIBERO - 25 metri:  5'15"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828772);
-- RICCIONI VALERIO: Reset 400 STILE LIBERO - 25 metri (was  5'18"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=826528);
-- RICCIONI VALERIO 400 STILE LIBERO - 25 metri:  5'18"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828769);
-- RAMPINO RAFFAELE 100 DORSO - 25 metri:  1'35"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828682);
-- MANES STEFANIA 100 DORSO - 25 metri:  1'45"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828678);
-- MEGLIO DOMENICO 100 DORSO - 25 metri:  1'14"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828680);
-- LEONE MARCO 100 DORSO - 25 metri:  2'14"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828681);
-- MINICUCCI MANUELA 50 RANA - 25 metri:  0'46"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828819);
-- ARMANETTI LORENZO 50 RANA - 25 metri:  0'43"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828827);
-- BARONE GIUSEPPE 50 RANA - 25 metri:  0'43"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828828);
-- Di Domenico Valentina 50 RANA - 25 metri:  0'53"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828815);
-- DI RITO ANTONIO: Reset 50 RANA - 25 metri (was  0'44"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=808630);
-- DI RITO ANTONIO 50 RANA - 25 metri:  0'43"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828839);
-- DI STEFANO MARIA: Reset 50 RANA - 25 metri (was  0'43"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730867);
-- DI STEFANO MARIA 50 RANA - 25 metri:  0'42"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828820);
-- ELIA LORENZO 50 RANA - 25 metri:  0'37"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828826);
-- GUERRA MARIO 50 RANA - 25 metri:  0'49"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828844);
-- IAPALUCCI ANDREA 50 RANA - 25 metri:  0'49"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828832);
-- IACOVINO TONY 50 RANA - 25 metri:  0'35"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828825);
-- IANTOMASI TOMMASO 50 RANA - 25 metri:  0'40"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828838);
-- MASSARELLA FERDINANDO 50 RANA - 25 metri:  0'45"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828836);
-- MELANITTO MARIO 50 RANA - 25 metri:  0'43"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828835);
-- PETRERA ROBERTO: Reset 50 RANA - 25 metri (was  0'38"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788014);
-- PETRERA ROBERTO 50 RANA - 25 metri:  0'37"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828846);
-- Romani Rossana 50 RANA - 25 metri:  1'04"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828822);
-- SOTTILE RENATO: Reset 50 RANA - 25 metri (was  0'58"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659848);
-- SOTTILE RENATO 50 RANA - 25 metri:  0'58"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828849);
-- CIRELLI ANTONELLA 50 RANA - 25 metri:  0'59"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828816);
-- DI GIGLIO DANIELE 50 RANA - 25 metri:  1'05"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828833);
-- FALCONE LUCIA 50 RANA - 25 metri:  0'56"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828823);
-- PALLADINO GIUSEPPE 50 RANA - 25 metri:  1'01"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828848);
-- LONARDO ALESSANDRO: Reset 50 RANA - 25 metri (was  0'50"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=814001);
-- LONARDO ALESSANDRO 50 RANA - 25 metri:  0'49"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828831);
-- CRISTOFANO VALENTINA 200 MISTI - 25 metri:  2'48"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828747);
-- DAVINO DANIELE: Reset 200 MISTI - 25 metri (was  3'34"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=336457);
-- DAVINO DANIELE 200 MISTI - 25 metri:  3'09"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828752);
-- PREZIOSI ANTONIO: Reset 200 MISTI - 25 metri (was  3'16"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=616180);
-- PREZIOSI ANTONIO 200 MISTI - 25 metri:  3'16"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828750);
-- VALLONE GIULIO MARIA 200 MISTI - 25 metri:  3'16"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828751);
-- CROCCO MARIO 100 STILE LIBERO - 25 metri:  1'20"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828726);
-- D`AGOSTINO NICANDRO: Reset 100 STILE LIBERO - 25 metri (was  1'34"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730797);
-- D`AGOSTINO NICANDRO 100 STILE LIBERO - 25 metri:  1'29"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828734);
-- Picone Giacomo 100 STILE LIBERO - 25 metri:  1'13"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828713);
-- MINICUCCI MANUELA 100 STILE LIBERO - 25 metri:  1'18"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828710);
-- BERDICA HELIDON 100 STILE LIBERO - 25 metri:  1'21"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828727);
-- CALCAGNO GIUSEPPE: Reset 100 STILE LIBERO - 25 metri (was  1'23"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=808222);
-- CALCAGNO GIUSEPPE 100 STILE LIBERO - 25 metri:  1'20"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828736);
-- Eliseo Claudio 100 STILE LIBERO - 25 metri:  1'21"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828737);
-- PELLICCIA MARIARITA: Reset 100 STILE LIBERO - 25 metri (was  1'20"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=808177);
-- PELLICCIA MARIARITA 100 STILE LIBERO - 25 metri:  1'19"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828711);
-- PELUSO ANTONIO 100 STILE LIBERO - 25 metri:  1'30"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828739);
-- SESSA RAFFAELE: Reset 100 STILE LIBERO - 25 metri (was  1'21"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730789);
-- SESSA RAFFAELE 100 STILE LIBERO - 25 metri:  1'20"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828731);
-- ALFANO ANTONIO: Reset 100 STILE LIBERO - 25 metri (was  0'58"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=585659);
-- ALFANO ANTONIO 100 STILE LIBERO - 25 metri:  0'58"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828728);
-- ALFANO ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'08"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=793491);
-- ALFANO ANDREA 100 STILE LIBERO - 25 metri:  1'07"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828729);
-- AMICONE NUNZIO FLORIANO: Reset 100 STILE LIBERO - 25 metri (was  1'31"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=585654);
-- AMICONE NUNZIO FLORIANO 100 STILE LIBERO - 25 metri:  1'30"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828723);
-- CINQUINA FABRIZIO 100 STILE LIBERO - 25 metri:  0'58"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828745);
-- SCIPIONI ALFREDO: Reset 100 STILE LIBERO - 25 metri (was  1'12"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=808204);
-- SCIPIONI ALFREDO 100 STILE LIBERO - 25 metri:  1'12"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828718);
-- ARTERITANO PASQUALE 100 STILE LIBERO - 25 metri:  1'38"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828740);
-- DE CESARE DOMENICO 100 STILE LIBERO - 25 metri:  1'23"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828722);
-- Di Lazzaro Vincenzo 100 STILE LIBERO - 25 metri:  2'15"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828743);
-- SPEDALIERI ALDO: Reset 100 STILE LIBERO - 25 metri (was  1'26"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730796);
-- SPEDALIERI ALDO 100 STILE LIBERO - 25 metri:  1'25"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828732);
-- PREZIOSI GIANLUCA: Reset 100 STILE LIBERO - 25 metri (was  1'03"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804599);
-- PREZIOSI GIANLUCA 100 STILE LIBERO - 25 metri:  1'03"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828716);
-- RICCIONI VALERIO: Reset 100 STILE LIBERO - 25 metri (was  1'08"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=795013);
-- RICCIONI VALERIO 100 STILE LIBERO - 25 metri:  1'06"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828717);
-- CATALANO VALENTINA 100 STILE LIBERO - 25 metri:  1'14"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828707);
-- FALCUCCI VITTORIO: Reset 100 STILE LIBERO - 25 metri (was  1'18"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730778);
-- FALCUCCI VITTORIO 100 STILE LIBERO - 25 metri:  1'16"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828719);
-- LONARDO ALESSANDRO: Reset 100 STILE LIBERO - 25 metri (was  1'36"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=813441);
-- LONARDO ALESSANDRO 100 STILE LIBERO - 25 metri:  1'29"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828714);
-- PARZIALE RITA 100 STILE LIBERO - 25 metri:  1'46"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828712);
-- VIOLA GABRIELE 800 STILE LIBERO - 25 metri: 10'14"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828903);
-- CROCCO MARIO 800 STILE LIBERO - 25 metri: 13'24"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828904);
-- MASTROGIUSEPPE EDUARDO 800 STILE LIBERO - 25 metri: 15'50"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828908);
-- CARLONE ELIA 800 STILE LIBERO - 25 metri: 12'59"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828902);
-- DEL MONTE GIANNA 800 STILE LIBERO - 25 metri: 13'16"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828901);
-- DI MARIO ANTONELLA 800 STILE LIBERO - 25 metri: 16'12"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828900);
-- POMPILI CRISTIANO: Reset 800 STILE LIBERO - 25 metri (was 10'53"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=813187);
-- POMPILI CRISTIANO 800 STILE LIBERO - 25 metri: 10'50"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828905);
-- BASILIO ROBERTA: Reset 800 STILE LIBERO - 25 metri (was 13'55"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716757);
-- BASILIO ROBERTA 800 STILE LIBERO - 25 metri: 13'25"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828899);
-- MANFREDI SELVAGGI ALBERTO 100 FARFALLA - 25 metri:  1'38"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828686);
-- RANIERI PAOLO 100 FARFALLA - 25 metri:  1'10"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828684);
-- CALCAGNO GIUSEPPE 200 STILE LIBERO - 25 metri:  2'59"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828763);
-- PELLICCIA MARIARITA: Reset 200 STILE LIBERO - 25 metri (was  2'58"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=808351);
-- PELLICCIA MARIARITA 200 STILE LIBERO - 25 metri:  2'57"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828759);
-- ALFANO ANTONIO: Reset 200 STILE LIBERO - 25 metri (was  2'16"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811646);
-- ALFANO ANTONIO 200 STILE LIBERO - 25 metri:  2'13"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828762);
-- FIORALBA ALESSANDRO 200 STILE LIBERO - 25 metri:  2'08"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828761);
-- SOTTILE RENATO: Reset 200 STILE LIBERO - 25 metri (was  3'58"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=808382);
-- SOTTILE RENATO 200 STILE LIBERO - 25 metri:  3'48"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828764);
-- DI MARIO ANTONELLA 200 STILE LIBERO - 25 metri:  3'46"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828760);
-- CORDISCO VALERIO 100 MISTI - 25 metri:  1'15"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828690);
-- DI STEFANO IRENE: Reset 100 MISTI - 25 metri (was  1'17"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=295113);
-- DI STEFANO IRENE 100 MISTI - 25 metri:  1'15"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828688);
-- PICIOCCO ORNELLA 100 MISTI - 25 metri:  1'28"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828687);
-- MANES STEFANIA 100 MISTI - 25 metri:  1'49"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828689);
-- NANNI VINCENZO 100 MISTI - 25 metri:  1'38"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828695);
-- VASSALOTTI ENRICO: Reset 100 MISTI - 25 metri (was  1'05"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=825088);
-- VASSALOTTI ENRICO 100 MISTI - 25 metri:  1'03"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828691);
-- VIGLIONE AGOSTINO: Reset 100 MISTI - 25 metri (was  1'44"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=813328);
-- VIGLIONE AGOSTINO 100 MISTI - 25 metri:  1'38"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828692);
-- FERRI LUCA: Reset 100 RANA - 25 metri (was  1'30"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682917);
-- FERRI LUCA 100 RANA - 25 metri:  1'28"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828700);
-- DI RITO ANTONIO 100 RANA - 25 metri:  1'39"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828704);
-- IAPALUCCI ANDREA 100 RANA - 25 metri:  1'54"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828701);
-- MELE NOÃˆ 100 RANA - 25 metri:  1'55"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828703);
-- ARMANETTI LORENZO 50 STILE LIBERO - 25 metri:  0'32"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828865);
-- BERDICA HELIDON 50 STILE LIBERO - 25 metri:  0'34"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828879);
-- Corva Laura 50 STILE LIBERO - 25 metri:  0'52"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828857);
-- D'AURIA GRAZIA 50 STILE LIBERO - 25 metri:  1'00"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828856);
-- DAMIANO CRISTINA: Reset 50 STILE LIBERO - 25 metri (was  0'35"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=314233);
-- DAMIANO CRISTINA 50 STILE LIBERO - 25 metri:  0'30"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828858);
-- DE BLASIO SIMONE 50 STILE LIBERO - 25 metri:  0'36"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828869);
-- Di Domenico Valentina 50 STILE LIBERO - 25 metri:  0'46"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828853);
-- D`ANCONA BERNARDO: Reset 50 STILE LIBERO - 25 metri (was  0'26"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=585740);
-- D`ANCONA BERNARDO 50 STILE LIBERO - 25 metri:  0'26"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828864);
-- Fantacone Annamaria 50 STILE LIBERO - 25 metri:  1'02"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828859);
-- GUERRA MARIO 50 STILE LIBERO - 25 metri:  0'41"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828892);
-- Lombardi Chiara 50 STILE LIBERO - 25 metri:  0'31"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828851);
-- MIGNOGNA ILARIA: Reset 50 STILE LIBERO - 25 metri (was  0'41"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=808668);
-- MIGNOGNA ILARIA 50 STILE LIBERO - 25 metri:  0'40"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828852);
-- MIGNOGNA SILVANO: Reset 50 STILE LIBERO - 25 metri (was  0'36"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=585750);
-- MIGNOGNA SILVANO 50 STILE LIBERO - 25 metri:  0'35"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828880);
-- PELUSO ANTONIO: Reset 50 STILE LIBERO - 25 metri (was  0'39"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=808791);
-- PELUSO ANTONIO 50 STILE LIBERO - 25 metri:  0'38"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828891);
-- PESCOLLA FRANCESCO 50 STILE LIBERO - 25 metri:  0'47"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828898);
-- PICIOCCO ORNELLA: Reset 50 STILE LIBERO - 25 metri (was  0'37"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730889);
-- PICIOCCO ORNELLA 50 STILE LIBERO - 25 metri:  0'35"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828855);
-- Relvini Tullio 50 STILE LIBERO - 25 metri:  0'39"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828867);
-- CARMELLINO GIOVANNI: Reset 50 STILE LIBERO - 25 metri (was  0'36"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=808743);
-- CARMELLINO GIOVANNI 50 STILE LIBERO - 25 metri:  0'36"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828874);
-- IANTOMASI TOMMASO 50 STILE LIBERO - 25 metri:  0'31"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828884);
-- MASSARELLA FERDINANDO: Reset 50 STILE LIBERO - 25 metri (was  0'39"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=808755);
-- MASSARELLA FERDINANDO 50 STILE LIBERO - 25 metri:  0'38"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828882);
-- MELANITTO MARIO 50 STILE LIBERO - 25 metri:  0'36"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828875);
-- MELE NOÃˆ 50 STILE LIBERO - 25 metri:  0'44"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828883);
-- NANNI VINCENZO 50 STILE LIBERO - 25 metri:  0'33"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828885);
-- NOVELLINO VITTORIO 50 STILE LIBERO - 25 metri:  0'36"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828881);
-- Romani Rossana 50 STILE LIBERO - 25 metri:  0'56"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828861);
-- ARTERITANO PASQUALE: Reset 50 STILE LIBERO - 25 metri (was  0'47"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730921);
-- ARTERITANO PASQUALE 50 STILE LIBERO - 25 metri:  0'45"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828896);
-- CIRELLI ANTONELLA 50 STILE LIBERO - 25 metri:  0'59"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828854);
-- CONTI VINCENZO 50 STILE LIBERO - 25 metri:  0'41"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828893);
-- D'ANTONIO EDMONDO 50 STILE LIBERO - 25 metri:  0'37"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828866);
-- DE CESARE DOMENICO 50 STILE LIBERO - 25 metri:  0'36"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828876);
-- DI GIGLIO DANIELE 50 STILE LIBERO - 25 metri:  0'52"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828870);
-- FALCONE LUCIA 50 STILE LIBERO - 25 metri:  0'44"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828862);
-- LEMBO FAZIO MASSIMO 50 STILE LIBERO - 25 metri:  0'46"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828897);
-- TERRIGNO GIUSEPPE: Reset 50 STILE LIBERO - 25 metri (was  0'45"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730918);
-- TERRIGNO GIUSEPPE 50 STILE LIBERO - 25 metri:  0'45"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828887);
-- DAMIANO AMALIA: Reset 400 MISTI - 25 metri (was  6'26"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=560811);
-- DAMIANO AMALIA 400 MISTI - 25 metri:  6'22"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828765);
-- Corva Laura 50 DORSO - 25 metri:  1'02"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828782);
-- D'AURIA GRAZIA 50 DORSO - 25 metri:  1'05"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828781);
-- DI STEFANO MARIA: Reset 50 DORSO - 25 metri (was  0'44"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730846);
-- DI STEFANO MARIA 50 DORSO - 25 metri:  0'44"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828784);
-- Fantacone Annamaria 50 DORSO - 25 metri:  1'01"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828783);
-- Lombardi Chiara 50 DORSO - 25 metri:  0'35"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828779);
-- MIGNOGNA SILVANO: Reset 50 DORSO - 25 metri (was  0'48"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=585707);
-- MIGNOGNA SILVANO 50 DORSO - 25 metri:  0'46"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828792);
-- PESCOLLA FRANCESCO 50 DORSO - 25 metri:  1'04"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828794);
-- CRISTOFANO VALENTINA: Reset 50 DORSO - 25 metri (was  0'35"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=675548);
-- CRISTOFANO VALENTINA 50 DORSO - 25 metri:  0'35"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828780);
-- IACOVINO TONY 50 DORSO - 25 metri:  0'27"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828788);
-- NOVELLINO VITTORIO 50 DORSO - 25 metri:  0'46"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828791);
-- DEL MONTE GIANNA 50 DORSO - 25 metri:  0'39"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828787);
-- LOZZI PAOLA 50 DORSO - 25 metri:  0'59"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828785);
-- VIGLIONE AGOSTINO 50 DORSO - 25 metri:  0'50"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=828790);
-- Found 150 new personal-best timings

-- Meeting 18292
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18292;
--
COMMIT;

-- Personal-best timings update for meeting 18292 terminated.
