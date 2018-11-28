--
-- Swimmer personal-best timings updates for Meeting 5° Trofeo Flegreo (18215)
-- 28-11-2018 07:44
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- PANTALEO DARIO: Reset 400 STILE LIBERO - 25 metri (was  5'07"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=571205);
-- PANTALEO DARIO 400 STILE LIBERO - 25 metri:  4'51"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787810);
-- BIRAGHI MICHELE 400 STILE LIBERO - 25 metri:  7'03"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787831);
-- DI NAPOLI FIORENTINO 400 STILE LIBERO - 25 metri:  7'23"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787832);
-- FRIGUGLIETTI FLAVIA 400 STILE LIBERO - 25 metri:  7'20"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787786);
-- MAZZARELLA NICOLA 400 STILE LIBERO - 25 metri:  6'15"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787804);
-- CARRILLO CHIARA: Reset 400 STILE LIBERO - 25 metri (was  6'20"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=700495);
-- CARRILLO CHIARA 400 STILE LIBERO - 25 metri:  6'01"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787798);
-- LEPRE RAFFAELE 400 STILE LIBERO - 25 metri:  4'32"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787809);
-- DEL GAUDIO LUCA 400 STILE LIBERO - 25 metri:  4'43"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787817);
-- OLIVIERO FILIPPO 400 STILE LIBERO - 25 metri:  6'09"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787825);
-- IERVOLINO LUIGI 400 STILE LIBERO - 25 metri:  4'41"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787800);
-- MASTRORILLI GIOVANNI: Reset 400 STILE LIBERO - 25 metri (was  5'08"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=506363);
-- MASTRORILLI GIOVANNI 400 STILE LIBERO - 25 metri:  5'02"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787822);
-- FERRANTE RENATO: Reset 400 STILE LIBERO - 25 metri (was  4'16"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=560849);
-- FERRANTE RENATO 400 STILE LIBERO - 25 metri:  4'11"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787799);
-- IANNIELLO LUCIA 400 STILE LIBERO - 25 metri:  6'39"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787795);
-- PELUSO MARINA: Reset 400 STILE LIBERO - 25 metri (was  5'33"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=391290);
-- PELUSO MARINA 400 STILE LIBERO - 25 metri:  5'17"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787789);
-- MALEY IVAN 400 STILE LIBERO - 25 metri:  4'42"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787846);
-- FARINA GIANLUCA: Reset 400 STILE LIBERO - 25 metri (was  5'19"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727233);
-- FARINA GIANLUCA 400 STILE LIBERO - 25 metri:  5'10"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787807);
-- ANTONINI FRANCESCA: Reset 400 STILE LIBERO - 25 metri (was  4'41"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659610);
-- ANTONINI FRANCESCA 400 STILE LIBERO - 25 metri:  4'37"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787787);
-- ESPOSITO ANITA: Reset 400 STILE LIBERO - 25 metri (was  5'12"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=503892);
-- ESPOSITO ANITA 400 STILE LIBERO - 25 metri:  5'06"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787788);
-- DI CAPUA DANILO: Reset 400 STILE LIBERO - 25 metri (was  5'17"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=700529);
-- DI CAPUA DANILO 400 STILE LIBERO - 25 metri:  5'17"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787819);
-- BATTAGLIA FILIPPO 400 STILE LIBERO - 25 metri:  5'41"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787814);
-- DENTICE LUIGI 400 STILE LIBERO - 25 metri:  5'39"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787803);
-- ESTRANEO SIMONA 200 DORSO - 25 metri:  4'14"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787636);
-- VELARDI EUGENIO 200 DORSO - 25 metri:  3'25"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787655);
-- FLOCCO ARMANDO 200 DORSO - 25 metri:  3'07"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787643);
-- ARNONE VALERIA 200 DORSO - 25 metri:  3'46"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787635);
-- HAMORI JUDIT: Reset 200 DORSO - 25 metri (was  3'22"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=358467);
-- HAMORI JUDIT 200 DORSO - 25 metri:  3'20"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787637);
-- DONADIO ANNAMARIA 200 DORSO - 25 metri:  4'51"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787638);
-- HUERTA DEL CAMPO SERGIO 200 DORSO - 25 metri:  2'48"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787642);
-- D`ERCOLE SERENA 200 DORSO - 25 metri:  2'46"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787633);
-- PREZIOSI ANTONIO 200 DORSO - 25 metri:  3'13"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787645);
-- CILENTO ANDREA 100 STILE LIBERO - 25 metri:  1'17"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787594);
-- PETRELLI CHIARA 100 STILE LIBERO - 25 metri:  1'27"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787536);
-- SADA LUIGI 100 STILE LIBERO - 25 metri:  1'02"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787558);
-- FLOCCO VITTORIO 100 STILE LIBERO - 25 metri:  1'36"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787616);
-- LASSANDRO MARCO: Reset 100 STILE LIBERO - 25 metri (was  0'58"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659362);
-- LASSANDRO MARCO 100 STILE LIBERO - 25 metri:  0'58"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787551);
-- AMBROSINO BIAGIO 100 STILE LIBERO - 25 metri:  1'10"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787559);
-- BASILE MASSIMO 100 STILE LIBERO - 25 metri:  1'29"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787600);
-- CANGIANO GIUSEPPE 100 STILE LIBERO - 25 metri:  1'19"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787595);
-- CAPUANO MARIARITA 100 STILE LIBERO - 25 metri:  1'28"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787534);
-- CARPINELLA SIMONE 100 STILE LIBERO - 25 metri:  1'15"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787632);
-- MAZZARELLA NICOLA 100 STILE LIBERO - 25 metri:  1'10"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787554);
-- DI GRAZIA NICOLA: Reset 100 STILE LIBERO - 25 metri (was  1'13"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659446);
-- DI GRAZIA NICOLA 100 STILE LIBERO - 25 metri:  1'07"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787631);
-- LEPRE RAFFAELE 100 STILE LIBERO - 25 metri:  0'58"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787562);
-- CAPOLUPO ANTONIO 100 STILE LIBERO - 25 metri:  1'19"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787560);
-- POSTIGLIONE GIOVANNI: Reset 100 STILE LIBERO - 25 metri (was  1'14"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=476833);
-- POSTIGLIONE GIOVANNI 100 STILE LIBERO - 25 metri:  1'12"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787618);
-- DE IULIO VINCENZO: Reset 100 STILE LIBERO - 25 metri (was  0'55"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659441);
-- DE IULIO VINCENZO 100 STILE LIBERO - 25 metri:  0'55"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787628);
-- CECCARANI LUCREZIA: Reset 100 STILE LIBERO - 25 metri (was  1'15"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=587063);
-- CECCARANI LUCREZIA 100 STILE LIBERO - 25 metri:  1'14"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787538);
-- MEGLIO DOMENICO 100 STILE LIBERO - 25 metri:  1'03"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787565);
-- PELUSO PIERFRANCESCO: Reset 100 STILE LIBERO - 25 metri (was  1'25"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=427643);
-- PELUSO PIERFRANCESCO 100 STILE LIBERO - 25 metri:  1'24"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787589);
-- RUSSO RAFFAELE 100 STILE LIBERO - 25 metri:  1'14"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787585);
-- FARINA ANNA: Reset 100 STILE LIBERO - 25 metri (was  1'16"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=150880);
-- FARINA ANNA 100 STILE LIBERO - 25 metri:  1'14"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787532);
-- MOSCA FABIO 100 STILE LIBERO - 25 metri:  1'00"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787557);
-- FALATO MARINO: Reset 100 STILE LIBERO - 25 metri (was  1'09"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752975);
-- FALATO MARINO 100 STILE LIBERO - 25 metri:  1'08"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787574);
-- ROSSI MARCO 100 STILE LIBERO - 25 metri:  1'01"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787629);
-- EVANGELISTA VINCENZO: Reset 100 STILE LIBERO - 25 metri (was  1'19"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=726923);
-- EVANGELISTA VINCENZO 100 STILE LIBERO - 25 metri:  1'15"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787588);
-- MININI FABIO 100 STILE LIBERO - 25 metri:  0'53"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787627);
-- SMARRAZZO GIANLUCA 100 STILE LIBERO - 25 metri:  1'13"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787583);
-- AMMENDOLA NUNZIO 100 STILE LIBERO - 25 metri:  1'11"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787575);
-- COZZOLINO ANIELLO: Reset 100 STILE LIBERO - 25 metri (was  1'02"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=325496);
-- COZZOLINO ANIELLO 100 STILE LIBERO - 25 metri:  1'01"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787564);
-- MOLINARO PAOLO: Reset 100 STILE LIBERO - 25 metri (was  1'23"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759213);
-- MOLINARO PAOLO 100 STILE LIBERO - 25 metri:  1'21"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787576);
-- CATALANO MARIO 100 STILE LIBERO - 25 metri:  1'21"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787613);
-- MASTRO FEDERICA 100 STILE LIBERO - 25 metri:  1'04"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787549);
-- RUSSO BRUNELLA: Reset 100 STILE LIBERO - 25 metri (was  1'26"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759176);
-- RUSSO BRUNELLA 100 STILE LIBERO - 25 metri:  1'24"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787533);
-- DEVASTATO AGOSTINO: Reset 100 STILE LIBERO - 25 metri (was  0'56"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=253062);
-- DEVASTATO AGOSTINO 100 STILE LIBERO - 25 metri:  0'56"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787556);
-- TEDESCO LUIGI 100 STILE LIBERO - 25 metri:  1'07"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787568);
-- VIGLIONE AGOSTINO 100 STILE LIBERO - 25 metri:  1'26"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787572);
-- CIANCONE SILVIO: Reset 100 RANA - 25 metri (was  1'20"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759119);
-- CIANCONE SILVIO 100 RANA - 25 metri:  1'19"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787494);
-- ESTRANEO SIMONA 100 RANA - 25 metri:  2'10"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787486);
-- PAPARO MARIA PIA 100 RANA - 25 metri:  1'51"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787479);
-- BIGLIETTO MONICA: Reset 100 RANA - 25 metri (was  1'42"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684131);
-- BIGLIETTO MONICA 100 RANA - 25 metri:  1'40"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787488);
-- TUPPO GAETANO: Reset 100 RANA - 25 metri (was  1'32"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759156);
-- TUPPO GAETANO 100 RANA - 25 metri:  1'31"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787518);
-- ADDEZIO SALVATORE 100 RANA - 25 metri:  1'38"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787498);
-- FRIGUGLIETTI FLAVIA 100 RANA - 25 metri:  1'57"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787480);
-- TOSCANO ELVIRA 100 RANA - 25 metri:  1'53"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787487);
-- PACCHIANO DOMENICO: Reset 100 RANA - 25 metri (was  1'24"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=726777);
-- PACCHIANO DOMENICO 100 RANA - 25 metri:  1'24"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787511);
-- PESSETTI ROBERTA: Reset 100 RANA - 25 metri (was  1'32"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=560301);
-- PESSETTI ROBERTA 100 RANA - 25 metri:  1'32"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787484);
-- MARALLO VALENTINA 100 RANA - 25 metri:  1'40"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787491);
-- PETRERA ROBERTO 100 RANA - 25 metri:  1'28"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787514);
-- IULIANO LEOPOLDO 100 RANA - 25 metri:  1'20"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787530);
-- COSTABILE ANTONIO: Reset 100 RANA - 25 metri (was  1'29"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659309);
-- COSTABILE ANTONIO 100 RANA - 25 metri:  1'27"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787503);
-- DE MASI ERMENEGILDO: Reset 100 RANA - 25 metri (was  1'31"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659306);
-- DE MASI ERMENEGILDO 100 RANA - 25 metri:  1'29"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787504);
-- RUSSO RAFFAELE 100 RANA - 25 metri:  1'34"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787510);
-- SAVINO BARBARA: Reset 100 RANA - 25 metri (was  1'44"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731833);
-- SAVINO BARBARA 100 RANA - 25 metri:  1'43"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787485);
-- SANDULLO ANGELO: Reset 100 RANA - 25 metri (was  1'19"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684150);
-- SANDULLO ANGELO 100 RANA - 25 metri:  1'19"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787500);
-- TORNUSCIOLO MASSIMILIANO: Reset 100 RANA - 25 metri (was  1'56"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684165);
-- TORNUSCIOLO MASSIMILIANO 100 RANA - 25 metri:  1'56"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787512);
-- ZAPPITELLI CLAUDIO: Reset 200 MISTI - 25 metri (was  2'43"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=655393);
-- ZAPPITELLI CLAUDIO 200 MISTI - 25 metri:  2'42"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787678);
-- ALEMAGNA PAOLO: Reset 200 MISTI - 25 metri (was  2'45"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=330350);
-- ALEMAGNA PAOLO 200 MISTI - 25 metri:  2'43"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787671);
-- CIAPPARELLI STEFANIA 200 MISTI - 25 metri:  4'06"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787665);
-- PANTALEO DARIO 200 MISTI - 25 metri:  2'45"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787672);
-- BIONDI PAOLA ANNA FERNANDA: Reset 200 MISTI - 25 metri (was  3'29"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=151074);
-- BIONDI PAOLA ANNA FERNANDA 200 MISTI - 25 metri:  3'27"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787662);
-- DI FAZIO EMANUELE 200 MISTI - 25 metri:  2'25"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787685);
-- IERVOLINO LUIGI 200 MISTI - 25 metri:  2'34"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787666);
-- CECCARANI LUCREZIA 200 MISTI - 25 metri:  3'03"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787663);
-- MAROTTA EUGENIO: Reset 200 MISTI - 25 metri (was  3'08"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727095);
-- MAROTTA EUGENIO 200 MISTI - 25 metri:  2'56"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787676);
-- PELUSO MARINA: Reset 200 MISTI - 25 metri (was  2'52"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=313549);
-- PELUSO MARINA 200 MISTI - 25 metri:  2'50"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787660);
-- CITRO ANIELLO 200 MISTI - 25 metri:  3'13"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787675);
-- FALATO MARINO 200 MISTI - 25 metri:  2'51"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787673);
-- LANCA DANIELE 200 MISTI - 25 metri:  2'44"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787686);
-- LANCA MARIO 200 MISTI - 25 metri:  2'50"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787687);
-- BORTONE IVANA 200 MISTI - 25 metri:  2'45"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787659);
-- LUCIANO CARMINE 200 MISTI - 25 metri:  2'29"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787669);
-- CIRELLA ATTILIO: Reset 200 MISTI - 25 metri (was  3'32"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=531447);
-- CIRELLA ATTILIO 200 MISTI - 25 metri:  2'28"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787677);
-- COBAU ANNA 200 MISTI - 25 metri:  3'16"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787664);
-- GIGLI ANTONIO 200 MISTI - 25 metri:  2'39"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787667);
-- LUPO ENRICO 200 MISTI - 25 metri:  3'20"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787680);
-- NUSCO AMEDEO 200 MISTI - 25 metri:  4'01"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787683);
-- PELUSO ANTONIO: Reset 200 MISTI - 25 metri (was  2'18"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=753079);
-- PELUSO ANTONIO 200 MISTI - 25 metri:  2'17"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787684);
-- VISHNAYKOVA KSENIAY 200 MISTI - 25 metri:  2'50"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787661);
-- BATTAGLIA FILIPPO 200 MISTI - 25 metri:  3'04"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787674);
-- GALANTINO ANGELO: Reset 100 FARFALLA - 25 metri (was  1'49"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=697867);
-- GALANTINO ANGELO 100 FARFALLA - 25 metri:  1'45"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787420);
-- FORQUET ALDO 100 FARFALLA - 25 metri:  1'19"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787417);
-- MARALLO VALENTINA 100 FARFALLA - 25 metri:  1'30"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787408);
-- RUSSO ANDREA 100 FARFALLA - 25 metri:  1'25"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787413);
-- RUSSO MATTEO 100 FARFALLA - 25 metri:  0'59"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787423);
-- HUERTA DEL CAMPO SERGIO 100 FARFALLA - 25 metri:  1'19"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787411);
-- LANCA DANIELE 100 FARFALLA - 25 metri:  1'25"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787425);
-- BRUZZANO ROSA: Reset 100 FARFALLA - 25 metri (was  1'09"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659196);
-- BRUZZANO ROSA 100 FARFALLA - 25 metri:  1'06"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787405);
-- MININI FABIO 100 FARFALLA - 25 metri:  1'03"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787424);
-- DENTICE LUIGI: Reset 100 FARFALLA - 25 metri (was  1'29"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=531148);
-- DENTICE LUIGI 100 FARFALLA - 25 metri:  1'24"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787412);
-- POSTIGLIONE SILVANA 50 DORSO - 25 metri:  0'50"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787863);
-- FLOCCO ARMANDO 50 DORSO - 25 metri:  0'34"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787871);
-- ARNONE VALERIA 50 DORSO - 25 metri:  0'45"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787851);
-- CARPINELLA SIMONE 50 DORSO - 25 metri:  0'39"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787903);
-- DI FAZIO EMANUELE 50 DORSO - 25 metri:  0'30"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787901);
-- MEGLIO DOMENICO 50 DORSO - 25 metri:  0'31"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787873);
-- AMATRUDA LIA: Reset 50 DORSO - 25 metri (was  0'41"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=753111);
-- AMATRUDA LIA 50 DORSO - 25 metri:  0'41"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787856);
-- FEO LUCIANO: Reset 50 DORSO - 25 metri (was  0'39"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659687);
-- FEO LUCIANO 50 DORSO - 25 metri:  0'38"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787880);
-- BUDETTA ANNA 50 DORSO - 25 metri:  0'47"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787852);
-- FARINA ANNA: Reset 50 DORSO - 25 metri (was  0'46"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704267);
-- FARINA ANNA 50 DORSO - 25 metri:  0'43"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787850);
-- DE NINNO RAFFAELE: Reset 50 DORSO - 25 metri (was  0'50"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=587311);
-- DE NINNO RAFFAELE 50 DORSO - 25 metri:  0'50"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787888);
-- LANCA MARIO 50 DORSO - 25 metri:  0'36"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787902);
-- BRUZZANO ROSA: Reset 50 DORSO - 25 metri (was  0'35"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684342);
-- BRUZZANO ROSA 50 DORSO - 25 metri:  0'34"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787848);
-- IACOLARE GIUSEPPINA: Reset 50 DORSO - 25 metri (was  0'54"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=294114);
-- IACOLARE GIUSEPPINA 50 DORSO - 25 metri:  0'54"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787859);
-- ORLANDO LUIGI: Reset 50 DORSO - 25 metri (was  0'44"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684361);
-- ORLANDO LUIGI 50 DORSO - 25 metri:  0'44"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787884);
-- PASTORE VALENTINA 50 DORSO - 25 metri:  0'48"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787857);
-- PELUSO ANTONIO: Reset 50 DORSO - 25 metri (was  0'28"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=753145);
-- PELUSO ANTONIO 50 DORSO - 25 metri:  0'28"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787900);
-- SOMMA LUIGI: Reset 50 DORSO - 25 metri (was  0'40"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=302808);
-- SOMMA LUIGI 50 DORSO - 25 metri:  0'39"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787876);
-- D`AMORE VIRGINIA 50 DORSO - 25 metri:  1'13"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787865);
-- LETTERA ANGELO: Reset 50 DORSO - 25 metri (was  0'51"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684376);
-- LETTERA ANGELO 50 DORSO - 25 metri:  0'51"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787899);
-- MASTRO FEDERICA 50 DORSO - 25 metri:  0'32"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787869);
-- ORSO ADELE 50 DORSO - 25 metri:  0'46"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787855);
-- CINI GIACOMO 50 RANA - 25 metri:  0'42"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787983);
-- DE PIANO EUSTACCHIO: Reset 50 RANA - 25 metri (was  0'49"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759677);
-- DE PIANO EUSTACCHIO 50 RANA - 25 metri:  0'48"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788002);
-- PAPARO MARIA PIA 50 RANA - 25 metri:  0'49"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787962);
-- POSTIGLIONE SILVANA 50 RANA - 25 metri:  0'52"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787976);
-- PETRELLI CHIARA: Reset 50 RANA - 25 metri (was  0'54"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732241);
-- PETRELLI CHIARA 50 RANA - 25 metri:  0'54"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787966);
-- AVETA RENATO: Reset 50 RANA - 25 metri (was  0'34"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732271);
-- AVETA RENATO 50 RANA - 25 metri:  0'34"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787989);
-- BIGLIETTO MONICA: Reset 50 RANA - 25 metri (was  0'47"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=345459);
-- BIGLIETTO MONICA 50 RANA - 25 metri:  0'44"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787974);
-- FALCONE PIETRO 50 RANA - 25 metri:  0'44"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788016);
-- FLOCCO VITTORIO 50 RANA - 25 metri:  0'48"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788022);
-- TUPPO GAETANO: Reset 50 RANA - 25 metri (was  0'39"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759700);
-- TUPPO GAETANO 50 RANA - 25 metri:  0'39"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788019);
-- CAPILLO STELLARIO: Reset 50 RANA - 25 metri (was  0'49"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660813);
-- CAPILLO STELLARIO 50 RANA - 25 metri:  0'47"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788018);
-- BASILE MASSIMO 50 RANA - 25 metri:  0'46"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788012);
-- CAPUANO MARIARITA 50 RANA - 25 metri:  0'49"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787963);
-- TOSCANO ELVIRA: Reset 50 RANA - 25 metri (was  0'55"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=531947);
-- TOSCANO ELVIRA 50 RANA - 25 metri:  0'52"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787973);
-- PACCHIANO DOMENICO: Reset 50 RANA - 25 metri (was  0'38"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759690);
-- PACCHIANO DOMENICO 50 RANA - 25 metri:  0'37"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788003);
-- PESSETTI ROBERTA: Reset 50 RANA - 25 metri (was  0'41"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=330856);
-- PESSETTI ROBERTA 50 RANA - 25 metri:  0'41"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787970);
-- MARZO FRANCESCA 50 RANA - 25 metri:  0'41"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787967);
-- OLIVIERO MICHELE 50 RANA - 25 metri:  0'36"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787998);
-- FIORALBA ALESSANDRO: Reset 50 RANA - 25 metri (was  0'32"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659801);
-- FIORALBA ALESSANDRO 50 RANA - 25 metri:  0'32"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787988);
-- PETRERA ROBERTO 50 RANA - 25 metri:  0'38"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788014);
-- IULIANO LEOPOLDO 50 RANA - 25 metri:  0'36"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788031);
-- AVARO SALVATORE: Reset 50 RANA - 25 metri (was  0'37"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659818);
-- AVARO SALVATORE 50 RANA - 25 metri:  0'37"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787994);
-- BUDETTA ANNA 50 RANA - 25 metri:  0'51"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787964);
-- TAGLIANETTI GERARDO: Reset 50 RANA - 25 metri (was  0'38"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=561122);
-- TAGLIANETTI GERARDO 50 RANA - 25 metri:  0'37"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787991);
-- LOMBARDI ROSA: Reset 50 RANA - 25 metri (was  0'53"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=616589);
-- LOMBARDI ROSA 50 RANA - 25 metri:  0'51"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787969);
-- ROSSI MARCO 50 RANA - 25 metri:  0'37"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788032);
-- SAVINO BARBARA: Reset 50 RANA - 25 metri (was  0'46"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=343583);
-- SAVINO BARBARA 50 RANA - 25 metri:  0'45"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787971);
-- EVANGELISTA VINCENZO 50 RANA - 25 metri:  0'41"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788000);
-- IACOLARE GIUSEPPINA: Reset 50 RANA - 25 metri (was  1'02"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759627);
-- IACOLARE GIUSEPPINA 50 RANA - 25 metri:  1'00"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787972);
-- LUCIANO CARMINE 50 RANA - 25 metri:  0'34"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787985);
-- VARRIALE MASSIMO 50 RANA - 25 metri:  0'42"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788009);
-- CERRATO FRANCESCA 50 RANA - 25 metri:  0'45"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787979);
-- CATALANO MARIO: Reset 50 RANA - 25 metri (was  0'45"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=561199);
-- CATALANO MARIO 50 RANA - 25 metri:  0'44"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788021);
-- IOSSA ENRICO: Reset 50 RANA - 25 metri (was  0'42"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=688018);
-- IOSSA ENRICO 50 RANA - 25 metri:  0'41"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787987);
-- D'AGOSTINO ANTONIO 200 STILE LIBERO - 25 metri:  3'10"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787778);
-- D`ACUNTO MARCO: Reset 200 STILE LIBERO - 25 metri (was  2'21"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732087);
-- D`ACUNTO MARCO 200 STILE LIBERO - 25 metri:  2'19"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787784);
-- SCOLAVINO TOBIA 200 STILE LIBERO - 25 metri:  3'04"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787767);
-- CAPOLUPO ANTONIO 200 STILE LIBERO - 25 metri:  2'59"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787745);
-- DEL GAUDIO LUCA 200 STILE LIBERO - 25 metri:  2'49"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787766);
-- AFFINITO ARMANDO: Reset 200 STILE LIBERO - 25 metri (was  2'51"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732040);
-- AFFINITO ARMANDO 200 STILE LIBERO - 25 metri:  2'49"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787752);
-- FERRANTE RENATO: Reset 200 STILE LIBERO - 25 metri (was  1'55"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=784173);
-- FERRANTE RENATO 200 STILE LIBERO - 25 metri:  1'55"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787738);
-- MAROTTA EUGENIO 200 STILE LIBERO - 25 metri:  2'31"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787764);
-- COSTABILE ANTONIO: Reset 200 STILE LIBERO - 25 metri (was  2'41"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659572);
-- COSTABILE ANTONIO 200 STILE LIBERO - 25 metri:  2'39"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787758);
-- FARINA GIANLUCA: Reset 200 STILE LIBERO - 25 metri (was  2'26"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732016);
-- FARINA GIANLUCA 200 STILE LIBERO - 25 metri:  2'23"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787743);
-- AMMENDOLA NUNZIO: Reset 200 STILE LIBERO - 25 metri (was  2'40"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=598651);
-- AMMENDOLA NUNZIO 200 STILE LIBERO - 25 metri:  2'35"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787757);
-- MOLINARO PAOLO 200 STILE LIBERO - 25 metri:  3'05"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787760);
-- COLELLA ALESSIO: Reset 200 STILE LIBERO - 25 metri (was  2'23"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=476911);
-- COLELLA ALESSIO 200 STILE LIBERO - 25 metri:  2'23"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787740);
-- TEDESCO LUIGI 200 STILE LIBERO - 25 metri:  2'34"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787749);
-- DE FILIPPIS SALVATORE 50 STILE LIBERO - 25 metri:  0'29"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788141);
-- MATINO SALVATORE: Reset 50 STILE LIBERO - 25 metri (was  0'31"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=406433);
-- MATINO SALVATORE 50 STILE LIBERO - 25 metri:  0'29"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788081);
-- PUCA GIUSEPPE 50 STILE LIBERO - 25 metri:  0'30"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788100);
-- CESARI GIOVANNI: Reset 50 STILE LIBERO - 25 metri (was  0'27"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=756681);
-- CESARI GIOVANNI 50 STILE LIBERO - 25 metri:  0'27"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788138);
-- MONTESARDO ANTONIO: Reset 50 STILE LIBERO - 25 metri (was  0'33"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=756635);
-- MONTESARDO ANTONIO 50 STILE LIBERO - 25 metri:  0'31"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788085);
-- D'ARCANGELO ANDREA 50 STILE LIBERO - 25 metri:  0'31"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788102);
-- CASIERI MARCO: Reset 50 STILE LIBERO - 25 metri (was  0'31"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733569);
-- CASIERI MARCO 50 STILE LIBERO - 25 metri:  0'30"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788061);
-- MENNITTI MARIA MANUELA: Reset 50 STILE LIBERO - 25 metri (was  0'34"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772057);
-- MENNITTI MARIA MANUELA 50 STILE LIBERO - 25 metri:  0'33"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788046);
-- MESSINA FELICE: Reset 50 STILE LIBERO - 25 metri (was  0'57"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772209);
-- MESSINA FELICE 50 STILE LIBERO - 25 metri:  0'54"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788129);
-- ABBATIELLO ANTONIO: Reset 50 STILE LIBERO - 25 metri (was  0'34"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=753299);
-- ABBATIELLO ANTONIO 50 STILE LIBERO - 25 metri:  0'33"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788073);
-- BUFFOLINO ROMINA: Reset 50 STILE LIBERO - 25 metri (was  1'10"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684521);
-- BUFFOLINO ROMINA 50 STILE LIBERO - 25 metri:  1'00"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788043);
-- DE ROSA ANTONIO 50 STILE LIBERO - 25 metri:  0'38"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788098);
-- FIORENTINI ANTONIO 50 STILE LIBERO - 25 metri:  0'44"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788117);
-- MECCARIELLO GIUSEPPE: Reset 50 STILE LIBERO - 25 metri (was  0'35"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=753291);
-- MECCARIELLO GIUSEPPE 50 STILE LIBERO - 25 metri:  0'33"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788063);
-- POSILLICO ANTONIETTA: Reset 50 STILE LIBERO - 25 metri (was  1'03"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732314);
-- POSILLICO ANTONIETTA 50 STILE LIBERO - 25 metri:  1'00"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788044);
-- COSTANZO VALENTINA 50 STILE LIBERO - 25 metri:  0'43"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788039);
-- SILVESTRI GABRIELLA: Reset 50 STILE LIBERO - 25 metri (was  0'33"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=753270);
-- SILVESTRI GABRIELLA 50 STILE LIBERO - 25 metri:  0'32"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788040);
-- MADONNA CARMINE 50 STILE LIBERO - 25 metri:  0'28"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788068);
-- ONESTI LUIGI: Reset 50 STILE LIBERO - 25 metri (was  0'29"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=371193);
-- ONESTI LUIGI 50 STILE LIBERO - 25 metri:  0'29"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788112);
-- OLIVIERO MICHELE: Reset 50 STILE LIBERO - 25 metri (was  0'31"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=540066);
-- OLIVIERO MICHELE 50 STILE LIBERO - 25 metri:  0'30"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788099);
-- PORZIO CIRO 50 STILE LIBERO - 25 metri:  0'34"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788076);
-- LERRO BRUNO 50 STILE LIBERO - 25 metri:  0'38"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788124);
-- CORDUA PASQUALE: Reset 50 STILE LIBERO - 25 metri (was  0'43"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=561437);
-- CORDUA PASQUALE 50 STILE LIBERO - 25 metri:  0'43"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788134);
-- BELLIFEMINE FRANCESCO 50 STILE LIBERO - 25 metri:  0'32"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788104);
-- DE LUCA GIUSEPPE 50 STILE LIBERO - 25 metri:  0'29"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788142);
-- DONADIO ANNAMARIA 50 STILE LIBERO - 25 metri:  0'45"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788049);
-- STENDARDI CHIARA 50 STILE LIBERO - 25 metri:  0'35"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788037);
-- DE RIENZO ADRIANO: Reset 50 STILE LIBERO - 25 metri (was  0'30"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732372);
-- DE RIENZO ADRIANO 50 STILE LIBERO - 25 metri:  0'30"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788082);
-- BENEDUCE TERESA 50 STILE LIBERO - 25 metri:  0'31"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788056);
-- CERBONE CARMINE: Reset 50 STILE LIBERO - 25 metri (was  0'35"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759765);
-- CERBONE CARMINE 50 STILE LIBERO - 25 metri:  0'34"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788075);
-- MARTUCCIELLO VINCENZO: Reset 50 STILE LIBERO - 25 metri (was  0'29"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=616907);
-- MARTUCCIELLO VINCENZO 50 STILE LIBERO - 25 metri:  0'28"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788140);
-- POLVERINO EMILIA: Reset 50 STILE LIBERO - 25 metri (was  0'43"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732329);
-- POLVERINO EMILIA 50 STILE LIBERO - 25 metri:  0'42"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788048);
-- BIFULCO ANGELO 50 STILE LIBERO - 25 metri:  0'30"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788143);
-- BISOGNO ALFONSO: Reset 50 STILE LIBERO - 25 metri (was  0'28"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=371127);
-- BISOGNO ALFONSO 50 STILE LIBERO - 25 metri:  0'28"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788067);
-- BASIACO PAOLO 50 STILE LIBERO - 25 metri:  0'38"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788108);
-- GATTI RAFFAELE 50 STILE LIBERO - 25 metri:  0'35"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788107);
-- ISCARO ISABELLA 50 STILE LIBERO - 25 metri:  0'36"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788038);
-- PALMA GIACOMO 50 STILE LIBERO - 25 metri:  0'35"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788106);
-- PARAGONA ANGELO ORAZIO 50 STILE LIBERO - 25 metri:  0'41"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788090);
-- RICCIARDI ALFREDO 50 STILE LIBERO - 25 metri:  0'50"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788118);
-- SALIERNO MARCO 50 STILE LIBERO - 25 metri:  0'31"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788084);
-- AMBROSINO GIOVANNI: Reset 50 STILE LIBERO - 25 metri (was  0'34"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=753317);
-- AMBROSINO GIOVANNI 50 STILE LIBERO - 25 metri:  0'33"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788097);
-- PELUSO ANTONELLA: Reset 50 STILE LIBERO - 25 metri (was  0'46"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659893);
-- PELUSO ANTONELLA 50 STILE LIBERO - 25 metri:  0'44"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788053);
-- PINTO ASSUNTA: Reset 50 STILE LIBERO - 25 metri (was  0'42"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659888);
-- PINTO ASSUNTA 50 STILE LIBERO - 25 metri:  0'40"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788047);
-- STAIANO GIUSEPPE 50 STILE LIBERO - 25 metri:  0'33"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788144);
-- D'IORIO MATTEO 50 STILE LIBERO - 25 metri:  0'28"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788139);
-- IOSSA ENRICO: Reset 50 STILE LIBERO - 25 metri (was  0'33"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=130941);
-- IOSSA ENRICO 50 STILE LIBERO - 25 metri:  0'33"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788072);
-- LONARDO ALESSANDRO 50 STILE LIBERO - 25 metri:  0'42"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788077);
-- MAIOLI LUIGI: Reset 50 STILE LIBERO - 25 metri (was  0'37"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=532210);
-- MAIOLI LUIGI 50 STILE LIBERO - 25 metri:  0'35"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788114);
-- SALOMONE GRETA: Reset 50 STILE LIBERO - 25 metri (was  0'38"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=753268);
-- SALOMONE GRETA 50 STILE LIBERO - 25 metri:  0'31"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788033);
-- VALLONE GIULIO MARIA 50 STILE LIBERO - 25 metri:  0'30"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788070);
-- VIGLIONE AGOSTINO 50 STILE LIBERO - 25 metri:  0'35"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=788088);
-- ACCARINO ANDREA: Reset 50 FARFALLA - 25 metri (was  0'38"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=753165);
-- ACCARINO ANDREA 50 FARFALLA - 25 metri:  0'36"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787929);
-- MARROCCO GABRIELE: Reset 50 FARFALLA - 25 metri (was  0'36"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=537645);
-- MARROCCO GABRIELE 50 FARFALLA - 25 metri:  0'34"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787920);
-- CASIERI MARCO: Reset 50 FARFALLA - 25 metri (was  0'34"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659723);
-- CASIERI MARCO 50 FARFALLA - 25 metri:  0'32"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787919);
-- IACOBONE ROBERTA 50 FARFALLA - 25 metri:  0'55"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787905);
-- MECCARIELLO GIUSEPPE: Reset 50 FARFALLA - 25 metri (was  0'44"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732193);
-- MECCARIELLO GIUSEPPE 50 FARFALLA - 25 metri:  0'41"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787921);
-- COSTANZO VALENTINA 50 FARFALLA - 25 metri:  0'50"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787908);
-- DE MEO ERIKA: Reset 50 FARFALLA - 25 metri (was  0'35"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=751520);
-- DE MEO ERIKA 50 FARFALLA - 25 metri:  0'35"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787911);
-- MANFERLOTTI PAOLO: Reset 50 FARFALLA - 25 metri (was  0'47"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=531905);
-- MANFERLOTTI PAOLO 50 FARFALLA - 25 metri:  0'46"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787953);
-- GIARDINO GERARDO: Reset 50 FARFALLA - 25 metri (was  0'29"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=700662);
-- GIARDINO GERARDO 50 FARFALLA - 25 metri:  0'28"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787922);
-- BENFIDI CLORINDA 50 FARFALLA - 25 metri:  0'47"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787912);
-- CITRO ANIELLO 50 FARFALLA - 25 metri:  0'36"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787935);
-- STENDARDI CHIARA: Reset 50 FARFALLA - 25 metri (was  0'42"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727358);
-- STENDARDI CHIARA 50 FARFALLA - 25 metri:  0'41"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787907);
-- PASQUARIELLO FILOMENA: Reset 50 FARFALLA - 25 metri (was  0'47"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=560973);
-- PASQUARIELLO FILOMENA 50 FARFALLA - 25 metri:  0'46"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787909);
-- VIGNOLA DAVIDE: Reset 50 FARFALLA - 25 metri (was  0'35"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684417);
-- VIGNOLA DAVIDE 50 FARFALLA - 25 metri:  0'34"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787951);
-- BENEDUCE TERESA 50 FARFALLA - 25 metri:  0'32"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787914);
-- BRIGLIA ALESSANDRO 50 FARFALLA - 25 metri:  0'36"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787926);
-- CANCELLO GENNARO: Reset 50 FARFALLA - 25 metri (was  0'38"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727417);
-- CANCELLO GENNARO 50 FARFALLA - 25 metri:  0'38"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787946);
-- LAURENZA ALBA 50 FARFALLA - 25 metri:  0'35"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787915);
-- VANO IVANO: Reset 50 FARFALLA - 25 metri (was  0'32"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=343491);
-- VANO IVANO 50 FARFALLA - 25 metri:  0'31"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787918);
-- BIFULCO ANGELO 50 FARFALLA - 25 metri:  0'36"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787961);
-- AMBROSINO GIOVANNI: Reset 50 FARFALLA - 25 metri (was  0'45"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759581);
-- AMBROSINO GIOVANNI 50 FARFALLA - 25 metri:  0'42"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787936);
-- MASTELLONE LUIGI: Reset 50 FARFALLA - 25 metri (was  0'42"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727426);
-- MASTELLONE LUIGI 50 FARFALLA - 25 metri:  0'41"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787947);
-- STAIANO GIUSEPPE 50 FARFALLA - 25 metri:  0'36"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787960);
-- ABETE ADRIANO 50 FARFALLA - 25 metri:  0'31"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787917);
-- IASEVOLI SALVATORE: Reset 50 FARFALLA - 25 metri (was  0'30"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=759560);
-- IASEVOLI SALVATORE 50 FARFALLA - 25 metri:  0'29"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787916);
-- PUCA GIUSEPPE: Reset 200 RANA - 25 metri (was  3'19"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=531484);
-- PUCA GIUSEPPE 200 RANA - 25 metri:  3'08"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787710);
-- MAZZOTTA BRIZIO: Reset 200 RANA - 25 metri (was  3'04"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=712688);
-- MAZZOTTA BRIZIO 200 RANA - 25 metri:  3'00"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787699);
-- NETTIS PATRIZIA: Reset 200 RANA - 25 metri (was  4'00"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=295352);
-- NETTIS PATRIZIA 200 RANA - 25 metri:  3'58"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787692);
-- PAPADIA STEFANO: Reset 200 RANA - 25 metri (was  3'25"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=635086);
-- PAPADIA STEFANO 200 RANA - 25 metri:  3'22"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787703);
-- IACOBONE ROBERTA 200 RANA - 25 metri:  4'36"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787689);
-- MENNITTI MARIA MANUELA 200 RANA - 25 metri:  3'30"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787694);
-- MENNUNI DONATO: Reset 200 RANA - 25 metri (was  3'42"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659513);
-- MENNUNI DONATO 200 RANA - 25 metri:  3'32"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787705);
-- PIETRANGELI GIUSEPPINA 200 RANA - 25 metri:  4'05"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787696);
-- CIARAMELLA ALFONSO 200 RANA - 25 metri:  3'57"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787700);
-- DE ROSA ANTONIO 200 RANA - 25 metri:  4'02"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787709);
-- ROMA MARIO 200 RANA - 25 metri:  3'48"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787723);
-- DE MARTINO DANIELE: Reset 200 RANA - 25 metri (was  3'07"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727120);
-- DE MARTINO DANIELE 200 RANA - 25 metri:  3'06"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787701);
-- CIPOLLETTA DIEGO: Reset 200 RANA - 25 metri (was  3'20"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=314868);
-- CIPOLLETTA DIEGO 200 RANA - 25 metri:  3'16"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787702);
-- ASTUTO MARIA FILIPPINA 200 RANA - 25 metri:  4'03"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787697);
-- ARGENTIERI MARIA PIA: Reset 200 RANA - 25 metri (was  3'41"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=679548);
-- ARGENTIERI MARIA PIA 200 RANA - 25 metri:  3'40"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787695);
-- MALEY IVAN 200 RANA - 25 metri:  2'36"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787730);
-- RUSSO MATTEO 200 RANA - 25 metri:  2'33"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787729);
-- PICCARDO ELENA: Reset 200 RANA - 25 metri (was  2'42"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=184753);
-- PICCARDO ELENA 200 RANA - 25 metri:  2'37"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787690);
-- DE GREGORIO FRANCESCO: Reset 200 RANA - 25 metri (was  3'24"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659517);
-- DE GREGORIO FRANCESCO 200 RANA - 25 metri:  3'24"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787713);
-- MARTELLO GENNARO 200 RANA - 25 metri:  3'28"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787717);
-- PINTO ASSUNTA: Reset 200 RANA - 25 metri (was  4'15"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659502);
-- PINTO ASSUNTA 200 RANA - 25 metri:  4'11"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787698);
-- MAIOLI LUIGI: Reset 200 RANA - 25 metri (was  3'37"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730825);
-- MAIOLI LUIGI 200 RANA - 25 metri:  3'36"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787718);
-- CARILLO GIUSEPPE 200 RANA - 25 metri:  3'45"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787714);
-- MASCOLO FRANCESCO: Reset 100 DORSO - 25 metri (was  1'11"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752857);
-- MASCOLO FRANCESCO 100 DORSO - 25 metri:  1'11"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787403);
-- D'ARCANGELO ANDREA 100 DORSO - 25 metri:  1'43"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787390);
-- BUFFOLINO ROMINA: Reset 100 DORSO - 25 metri (was  2'26"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=726635);
-- BUFFOLINO ROMINA 100 DORSO - 25 metri:  2'23"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787376);
-- POSILLICO ANTONIETTA 100 DORSO - 25 metri:  2'12"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787375);
-- MONETTI GIUSEPPE 100 DORSO - 25 metri:  1'30"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787388);
-- MORELLI GUIDO 100 DORSO - 25 metri:  1'56"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787401);
-- CAPPELLETTI FABIO 100 DORSO - 25 metri:  1'38"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787389);
-- SILVESTRI GABRIELLA 100 DORSO - 25 metri:  1'21"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787372);
-- SILVESTRI SIMONE 100 DORSO - 25 metri:  1'10"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787383);
-- BOCCUZZI GIANNANGELO: Reset 100 DORSO - 25 metri (was  1'40"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654937);
-- BOCCUZZI GIANNANGELO 100 DORSO - 25 metri:  1'38"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787386);
-- DE LUCA GIUSEPPE 100 DORSO - 25 metri:  1'13"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787404);
-- VIGNOLA DAVIDE: Reset 100 DORSO - 25 metri (was  1'20"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=752852);
-- VIGNOLA DAVIDE 100 DORSO - 25 metri:  1'18"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787394);
-- COLUCCI MONICA: Reset 100 DORSO - 25 metri (was  2'08"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=700131);
-- COLUCCI MONICA 100 DORSO - 25 metri:  2'00"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787371);
-- POLVERINO EMILIA: Reset 100 DORSO - 25 metri (was  2'06"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=560078);
-- POLVERINO EMILIA 100 DORSO - 25 metri:  2'01"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787378);
-- GATTI RAFFAELE 100 DORSO - 25 metri:  1'50"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787391);
-- EMANATO ROSA: Reset 100 DORSO - 25 metri (was  1'51"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=726633);
-- EMANATO ROSA 100 DORSO - 25 metri:  1'48"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787374);
-- CANNAVACCIUOLO MARCO 100 DORSO - 25 metri:  1'24"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787384);
-- DI CAPUA DANILO: Reset 100 DORSO - 25 metri (was  1'25"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=598381);
-- DI CAPUA DANILO 100 DORSO - 25 metri:  1'23"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787387);
-- MASTELLONE LUIGI: Reset 100 DORSO - 25 metri (was  1'41"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659181);
-- MASTELLONE LUIGI 100 DORSO - 25 metri:  1'39"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787392);
-- ACCARINO ANDREA: Reset 100 MISTI - 25 metri (was  1'37"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=293665);
-- ACCARINO ANDREA 100 MISTI - 25 metri:  1'26"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787455);
-- MATINO SALVATORE: Reset 100 MISTI - 25 metri (was  1'18"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731772);
-- MATINO SALVATORE 100 MISTI - 25 metri:  1'17"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787453);
-- CESARI GIOVANNI: Reset 100 MISTI - 25 metri (was  1'14"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659283);
-- CESARI GIOVANNI 100 MISTI - 25 metri:  1'13"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787476);
-- MARROCCO GABRIELE: Reset 100 MISTI - 25 metri (was  1'19"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=147858);
-- MARROCCO GABRIELE 100 MISTI - 25 metri:  1'18"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787442);
-- MAZZOTTA BRIZIO: Reset 100 MISTI - 25 metri (was  1'24"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=697917);
-- MAZZOTTA BRIZIO 100 MISTI - 25 metri:  1'20"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787443);
-- ABBATIELLO ANTONIO: Reset 100 MISTI - 25 metri (was  1'34"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731774);
-- ABBATIELLO ANTONIO 100 MISTI - 25 metri:  1'32"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787449);
-- CIARAMELLA ALFONSO: Reset 100 MISTI - 25 metri (was  1'41"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731767);
-- CIARAMELLA ALFONSO 100 MISTI - 25 metri:  1'36"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787444);
-- COX ASHLEY 100 MISTI - 25 metri:  1'38"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787430);
-- IMPERATORE GIUSEPPE 100 MISTI - 25 metri:  1'33"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787471);
-- MANFERLOTTI PAOLO 100 MISTI - 25 metri:  1'48"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787468);
-- MONETTI GIUSEPPE 100 MISTI - 25 metri:  1'32"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787459);
-- ALEMAGNA PAOLO: Reset 100 MISTI - 25 metri (was  1'16"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=560212);
-- ALEMAGNA PAOLO 100 MISTI - 25 metri:  1'15"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787452);
-- AVETA RENATO: Reset 100 MISTI - 25 metri (was  1'15"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684081);
-- AVETA RENATO 100 MISTI - 25 metri:  1'13"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787451);
-- PETRONE ANDREA 100 MISTI - 25 metri:  1'24"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787454);
-- PONTE SALVATORE 100 MISTI - 25 metri:  1'32"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787467);
-- GIARDINO GERARDO: Reset 100 MISTI - 25 metri (was  1'07"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684055);
-- GIARDINO GERARDO 100 MISTI - 25 metri:  1'06"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787445);
-- SCIPIONI ALFREDO 100 MISTI - 25 metri:  1'29"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787456);
-- PASQUARIELLO FILOMENA: Reset 100 MISTI - 25 metri (was  1'39"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731737);
-- PASQUARIELLO FILOMENA 100 MISTI - 25 metri:  1'39"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787431);
-- PETTE SALVATORE 100 MISTI - 25 metri:  1'29"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787447);
-- TESSITORE TEODORA 100 MISTI - 25 metri:  1'30"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787429);
-- PICCARDO ELENA: Reset 100 MISTI - 25 metri (was  1'10"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=173368);
-- PICCARDO ELENA 100 MISTI - 25 metri:  1'10"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787426);
-- CERBONE CARMINE: Reset 100 MISTI - 25 metri (was  1'35"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659245);
-- CERBONE CARMINE 100 MISTI - 25 metri:  1'30"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787448);
-- FELICIELLO SIMONA: Reset 100 MISTI - 25 metri (was  1'47"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=488155);
-- FELICIELLO SIMONA 100 MISTI - 25 metri:  1'42"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787433);
-- MARTUCCIELLO VINCENZO: Reset 100 MISTI - 25 metri (was  1'21"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=560283);
-- MARTUCCIELLO VINCENZO 100 MISTI - 25 metri:  1'14"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787478);
-- VANO IVANO: Reset 100 MISTI - 25 metri (was  1'20"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731762);
-- VANO IVANO 100 MISTI - 25 metri:  1'17"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787441);
-- LANDOLFI RENATO: Reset 100 MISTI - 25 metri (was  1'17"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=253003);
-- LANDOLFI RENATO 100 MISTI - 25 metri:  1'16"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787465);
-- VISHNAYKOVA KSENIAY: Reset 100 MISTI - 25 metri (was  1'31"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=252931);
-- VISHNAYKOVA KSENIAY 100 MISTI - 25 metri:  1'17"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787428);
-- D'IORIO MATTEO 100 MISTI - 25 metri:  1'14"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787477);
-- IASEVOLI SALVATORE 100 MISTI - 25 metri:  1'09"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787440);
-- DAVINO DANIELE: Reset 100 MISTI - 25 metri (was  1'31"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=177204);
-- DAVINO DANIELE 100 MISTI - 25 metri:  1'26"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787458);
-- VALLONE GIULIO MARIA 100 MISTI - 25 metri:  1'27"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=787446);
-- Found 339 new personal-best timings

-- Meeting 18215
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18215;
--
COMMIT;

-- Personal-best timings update for meeting 18215 terminated.
