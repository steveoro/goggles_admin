--
-- Swimmer personal-best timings updates for Meeting 4° Trofeo Donato Paradiso (17338)
-- 28-05-2018 23:23
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- NATALI GABRIELE 800 STILE LIBERO - 50 metri: 12'14"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772628);
-- NIGRO ROBERTO: Reset 800 STILE LIBERO - 50 metri (was 12'36"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=503471);
-- NIGRO ROBERTO 800 STILE LIBERO - 50 metri: 11'52"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772615);
-- CHELAZZI ANDREA 800 STILE LIBERO - 50 metri: 21'04"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772632);
-- CLEMENTE FRANCESCO 800 STILE LIBERO - 50 metri: 11'48"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772620);
-- ALEMAGNA PAOLO 800 STILE LIBERO - 50 metri: 11'37"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772611);
-- ESPOSITO VINCENZO: Reset 800 STILE LIBERO - 50 metri (was 13'17"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676757);
-- ESPOSITO VINCENZO 800 STILE LIBERO - 50 metri: 13'15"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772629);
-- MAZZUCA NICOLA 800 STILE LIBERO - 50 metri: 15'44"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772630);
-- SENESE CONCETTA 800 STILE LIBERO - 50 metri: 24'12"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772607);
-- SPADA CARLO 800 STILE LIBERO - 50 metri: 14'51"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772622);
-- VERALDI CINZIA: Reset 800 STILE LIBERO - 50 metri (was 19'50"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761410);
-- VERALDI CINZIA 800 STILE LIBERO - 50 metri: 19'47"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772606);
-- BUONOCORE PAOLO 800 STILE LIBERO - 50 metri: 11'53"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772612);
-- DE LEO CHIARA 800 STILE LIBERO - 50 metri: 14'58"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772609);
-- BRUNO GIOVANNI: Reset 800 STILE LIBERO - 50 metri (was 12'40"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761428);
-- BRUNO GIOVANNI 800 STILE LIBERO - 50 metri: 12'22"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772621);
-- D`AGOSTINO DANIEL 800 STILE LIBERO - 50 metri: 15'10"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772610);
-- RUFFOLO EUGENIO: Reset 800 STILE LIBERO - 50 metri (was 14'22"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761424);
-- RUFFOLO EUGENIO 800 STILE LIBERO - 50 metri: 13'51"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772617);
-- CAMPOBASSO BENIAMINO: Reset 800 STILE LIBERO - 50 metri (was 12'45"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=746016);
-- CAMPOBASSO BENIAMINO 800 STILE LIBERO - 50 metri: 12'40"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772626);
-- SCARASCIULLI LUIGI 800 STILE LIBERO - 50 metri: 14'54"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772625);
-- TRISCIUZZI GENEROSO 1500 STILE LIBERO - 50 metri: 25'59"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772327);
-- CARDONE GENNARO 1500 STILE LIBERO - 50 metri: 24'51"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772323);
-- CIOFFI UGO 1500 STILE LIBERO - 50 metri: 26'00"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772330);
-- NARDELLI PIERO 1500 STILE LIBERO - 50 metri: 21'27"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772324);
-- PIZZOLEO ANGELO 1500 STILE LIBERO - 50 metri: 24'44"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772336);
-- D`APRILE FRANCESCO 1500 STILE LIBERO - 50 metri: 23'04"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772334);
-- MATARAZZO DAVIDE 1500 STILE LIBERO - 50 metri: 25'52"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772337);
-- RODIO ANTONIO: Reset 1500 STILE LIBERO - 50 metri (was 20'30"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633969);
-- RODIO ANTONIO 1500 STILE LIBERO - 50 metri: 20'11"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772331);
-- ARBORE ANTONIO: Reset 1500 STILE LIBERO - 50 metri (was 25'22"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633968);
-- ARBORE ANTONIO 1500 STILE LIBERO - 50 metri: 25'11"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772326);
-- CAGNETTA LUIGI 1500 STILE LIBERO - 50 metri: 21'15"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772333);
-- CALDAROLA ANTONIO 1500 STILE LIBERO - 50 metri: 24'52"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772329);
-- MANTIA SALVATORE: Reset 1500 STILE LIBERO - 50 metri (was 24'23"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327024);
-- MANTIA SALVATORE 1500 STILE LIBERO - 50 metri: 24'05"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772332);
-- ATTORRE ANTONIO: Reset 50 STILE LIBERO - 50 metri (was  0'28"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745962);
-- ATTORRE ANTONIO 50 STILE LIBERO - 50 metri:  0'27"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772604);
-- MEO COSIMO 50 STILE LIBERO - 50 metri:  0'37"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772566);
-- NEGLIA ANTONIO 50 STILE LIBERO - 50 metri:  0'30"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772596);
-- TALDONE FABIO: Reset 50 STILE LIBERO - 50 metri (was  0'31"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634222);
-- TALDONE FABIO 50 STILE LIBERO - 50 metri:  0'31"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772561);
-- ZIZZI MICHELE 50 STILE LIBERO - 50 metri:  0'30"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772568);
-- ALLEGRINI ADRIANA: Reset 50 STILE LIBERO - 50 metri (was  0'40"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=196527);
-- ALLEGRINI ADRIANA 50 STILE LIBERO - 50 metri:  0'39"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772539);
-- CITIOLO ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'31"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327664);
-- CITIOLO ALESSANDRO 50 STILE LIBERO - 50 metri:  0'30"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772581);
-- COLLETTA DEVID: Reset 50 STILE LIBERO - 50 metri (was  0'27"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=503330);
-- COLLETTA DEVID 50 STILE LIBERO - 50 metri:  0'27"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772553);
-- TAGLIAMENTO FABIO 50 STILE LIBERO - 50 metri:  0'33"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772592);
-- CATALDO ANDREA 50 STILE LIBERO - 50 metri:  0'36"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772546);
-- ANNICCHIARICO FRANCESCO: Reset 50 STILE LIBERO - 50 metri (was  0'38"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745921);
-- ANNICCHIARICO FRANCESCO 50 STILE LIBERO - 50 metri:  0'34"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772582);
-- DI BENEDETTO NICOLA 50 STILE LIBERO - 50 metri:  0'33"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772557);
-- GIANNACCARI ANTONIO 50 STILE LIBERO - 50 metri:  0'39"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772578);
-- MECCA VITO 50 STILE LIBERO - 50 metri:  0'37"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772576);
-- PAOLIELLO GIUSEPPE 50 STILE LIBERO - 50 metri:  0'36"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772559);
-- PIETRAFESA DANILO 50 STILE LIBERO - 50 metri:  0'36"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772552);
-- ACQUAVIVA COPPOLA AMEDEO: Reset 50 STILE LIBERO - 50 metri (was  0'33"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=651021);
-- ACQUAVIVA COPPOLA AMEDEO 50 STILE LIBERO - 50 metri:  0'32"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772600);
-- ARPINO CRISTINA: Reset 50 STILE LIBERO - 50 metri (was  0'42"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676550);
-- ARPINO CRISTINA 50 STILE LIBERO - 50 metri:  0'42"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772536);
-- CILENTO ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'34"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637668);
-- CILENTO ANDREA 50 STILE LIBERO - 50 metri:  0'34"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772573);
-- MAZZUCA NICOLA: Reset 50 STILE LIBERO - 50 metri (was  0'33"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761406);
-- MAZZUCA NICOLA 50 STILE LIBERO - 50 metri:  0'32"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772597);
-- PAONE ENZO: Reset 50 STILE LIBERO - 50 metri (was  0'42"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592752);
-- PAONE ENZO 50 STILE LIBERO - 50 metri:  0'37"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772577);
-- SENESE CONCETTA 50 STILE LIBERO - 50 metri:  1'09"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772538);
-- VERALDI CINZIA 50 STILE LIBERO - 50 metri:  0'50"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772532);
-- CANONICO RAFFAELE: Reset 50 STILE LIBERO - 50 metri (was  0'28"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634256);
-- CANONICO RAFFAELE 50 STILE LIBERO - 50 metri:  0'28"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772605);
-- MARINO ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'27"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634205);
-- MARINO ANDREA 50 STILE LIBERO - 50 metri:  0'26"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772549);
-- MARINI FLAVIA: Reset 50 STILE LIBERO - 50 metri (was  0'38"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745738);
-- MARINI FLAVIA 50 STILE LIBERO - 50 metri:  0'36"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772529);
-- MAURO SERENA: Reset 50 STILE LIBERO - 50 metri (was  0'40"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=367835);
-- MAURO SERENA 50 STILE LIBERO - 50 metri:  0'40"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772534);
-- MINUNNO NICOLA: Reset 50 STILE LIBERO - 50 metri (was  0'33"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676621);
-- MINUNNO NICOLA 50 STILE LIBERO - 50 metri:  0'32"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772562);
-- DEL REGNO DARIO: Reset 50 STILE LIBERO - 50 metri (was  0'30"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676570);
-- DEL REGNO DARIO 50 STILE LIBERO - 50 metri:  0'29"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772544);
-- D`ADAMO CAROLINA: Reset 50 STILE LIBERO - 50 metri (was  0'41"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634175);
-- D`ADAMO CAROLINA 50 STILE LIBERO - 50 metri:  0'40"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772530);
-- GIOIA GIUSEPPE 50 STILE LIBERO - 50 metri:  0'34"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772574);
-- PORCELLI SARAH: Reset 50 STILE LIBERO - 50 metri (was  0'34"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634167);
-- PORCELLI SARAH 50 STILE LIBERO - 50 metri:  0'34"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772526);
-- CORICCIATI AURELIO: Reset 50 STILE LIBERO - 50 metri (was  0'36"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327666);
-- CORICCIATI AURELIO 50 STILE LIBERO - 50 metri:  0'35"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772583);
-- ERRICO ANNA: Reset 50 STILE LIBERO - 50 metri (was  0'48"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=367838);
-- ERRICO ANNA 50 STILE LIBERO - 50 metri:  0'47"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772540);
-- MANIGLIO ANDREA 50 STILE LIBERO - 50 metri:  0'31"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772556);
-- VARZI VINCENZO: Reset 50 STILE LIBERO - 50 metri (was  0'31"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634242);
-- VARZI VINCENZO 50 STILE LIBERO - 50 metri:  0'30"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772588);
-- CARMELLINO GIOVANNI: Reset 50 STILE LIBERO - 50 metri (was  0'40"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=601430);
-- CARMELLINO GIOVANNI 50 STILE LIBERO - 50 metri:  0'36"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772558);
-- FIORALBA ALESSANDRO 50 STILE LIBERO - 50 metri:  0'26"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772548);
-- RUGGIERO PIETRO: Reset 50 STILE LIBERO - 50 metri (was  0'30"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=691288);
-- RUGGIERO PIETRO 50 STILE LIBERO - 50 metri:  0'30"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772570);
-- LALLA MARIANO: Reset 50 STILE LIBERO - 50 metri (was  0'48"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=468603);
-- LALLA MARIANO 50 STILE LIBERO - 50 metri:  0'45"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772603);
-- GARGARO MATTIA 50 STILE LIBERO - 50 metri:  0'47"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772547);
-- FILIPPELLI PAOLO: Reset 50 STILE LIBERO - 50 metri (was  0'29"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634218);
-- FILIPPELLI PAOLO 50 STILE LIBERO - 50 metri:  0'29"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772567);
-- TUTONE GIORGIO: Reset 50 STILE LIBERO - 50 metri (was  0'31"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=386753);
-- TUTONE GIORGIO 50 STILE LIBERO - 50 metri:  0'29"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772543);
-- FABIANO ALDO 50 STILE LIBERO - 50 metri:  0'32"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772591);
-- MARCIANO` ARCANGELO: Reset 50 STILE LIBERO - 50 metri (was  0'32"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=503416);
-- MARCIANO` ARCANGELO 50 STILE LIBERO - 50 metri:  0'31"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772599);
-- ARGENTIERI MARIA PIA: Reset 50 STILE LIBERO - 50 metri (was  0'31"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=196516);
-- ARGENTIERI MARIA PIA 50 STILE LIBERO - 50 metri:  0'30"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772528);
-- GELTRIDE MICHELE 50 STILE LIBERO - 50 metri:  0'39"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772579);
-- SANTARSIERO ANGELO 50 STILE LIBERO - 50 metri:  0'49"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772585);
-- BARILE VINCENZO 50 STILE LIBERO - 50 metri:  0'42"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772595);
-- DALL`OCA WILLIAM 50 STILE LIBERO - 50 metri:  0'26"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772541);
-- LANZI MASSIMILIANO 50 STILE LIBERO - 50 metri:  0'30"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772587);
-- RANIERI FRANCESCO 50 STILE LIBERO - 50 metri:  0'35"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772565);
-- BILOTTA FRANCESCA: Reset 50 STILE LIBERO - 50 metri (was  0'47"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761357);
-- BILOTTA FRANCESCA 50 STILE LIBERO - 50 metri:  0'43"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772531);
-- GUZZO CONCETTA 50 STILE LIBERO - 50 metri:  0'41"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772527);
-- NAPOLITANO ANTONIO: Reset 50 STILE LIBERO - 50 metri (was  0'34"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761373);
-- NAPOLITANO ANTONIO 50 STILE LIBERO - 50 metri:  0'33"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772550);
-- PRETE CRISTIAN: Reset 50 STILE LIBERO - 50 metri (was  0'33"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761391);
-- PRETE CRISTIAN 50 STILE LIBERO - 50 metri:  0'32"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772572);
-- CAGNETTA LUIGI 50 STILE LIBERO - 50 metri:  0'31"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772589);
-- POLIDORI CINZIA: Reset 50 STILE LIBERO - 50 metri (was  0'38"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=250821);
-- POLIDORI CINZIA 50 STILE LIBERO - 50 metri:  0'37"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772535);
-- ORO VITO NICOLA: Reset 50 STILE LIBERO - 50 metri (was  0'28"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=196554);
-- ORO VITO NICOLA 50 STILE LIBERO - 50 metri:  0'27"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772554);
-- NARDELLI PIERO: Reset 100 DORSO - 50 metri (was  1'28"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744899);
-- NARDELLI PIERO 100 DORSO - 50 metri:  1'27"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772234);
-- ALLEGRINI ADRIANA 100 DORSO - 50 metri:  2'12"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772230);
-- NIMIS LAURA 100 DORSO - 50 metri:  2'10"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772229);
-- MITIDIERI SERAFINA 100 DORSO - 50 metri:  2'31"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772226);
-- PAONE ENZO 100 DORSO - 50 metri:  2'19"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772240);
-- DI LORENZO VINCENZA 100 DORSO - 50 metri:  2'04"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772228);
-- REGA MARIO 100 DORSO - 50 metri:  2'17"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772244);
-- PALUMBO OSCAR 100 DORSO - 50 metri:  1'30"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772241);
-- SCOTTO FRANCESCA 100 DORSO - 50 metri:  2'02"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772227);
-- VRENNA LUCA 100 DORSO - 50 metri:  1'22"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772233);
-- BENEFICO ANGELO 100 DORSO - 50 metri:  2'13"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772247);
-- SPAGNUOLO LUANA 100 DORSO - 50 metri:  1'49"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772225);
-- BRUNO GIOVANNI 100 DORSO - 50 metri:  1'34"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772238);
-- GARGANO GIANCARLO 100 DORSO - 50 metri:  1'45"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772242);
-- GUZZO CONCETTA 100 DORSO - 50 metri:  2'07"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772224);
-- VERRE FRANCESCO 100 DORSO - 50 metri:  1'30"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772232);
-- CINIERO GIUSEPPE 100 DORSO - 50 metri:  1'32"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772243);
-- ALITTO GABRIELE 100 DORSO - 50 metri:  2'09"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772236);
-- ATTORRE ANTONIO: Reset 50 FARFALLA - 50 metri (was  0'30"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745578);
-- ATTORRE ANTONIO 50 FARFALLA - 50 metri:  0'30"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772490);
-- MEO COSIMO 50 FARFALLA - 50 metri:  0'40"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772475);
-- CAPOZZI NADIA 50 FARFALLA - 50 metri:  0'46"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772460);
-- D`AVINO ANTONELLA: Reset 50 FARFALLA - 50 metri (was  0'41"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637344);
-- D`AVINO ANTONELLA 50 FARFALLA - 50 metri:  0'40"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772466);
-- BRATTA ANTONIO: Reset 50 FARFALLA - 50 metri (was  0'35"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=513382);
-- BRATTA ANTONIO 50 FARFALLA - 50 metri:  0'34"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772472);
-- ROSATI VALENTINA: Reset 50 FARFALLA - 50 metri (was  0'32"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745493);
-- ROSATI VALENTINA 50 FARFALLA - 50 metri:  0'32"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772461);
-- ZAZZERA DARIO 50 FARFALLA - 50 metri:  0'30"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772468);
-- D`ADAMO CAROLINA: Reset 50 FARFALLA - 50 metri (was  0'44"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634098);
-- D`ADAMO CAROLINA 50 FARFALLA - 50 metri:  0'41"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772463);
-- GRANATA GENNARO 50 FARFALLA - 50 metri:  0'35"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772469);
-- MANIGLIO ANDREA 50 FARFALLA - 50 metri:  0'40"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772473);
-- CARMELLINO GIOVANNI 50 FARFALLA - 50 metri:  0'43"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772474);
-- ROCHA NASCIMENTO FLAVIA: Reset 50 FARFALLA - 50 metri (was  0'39"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634097);
-- ROCHA NASCIMENTO FLAVIA 50 FARFALLA - 50 metri:  0'39"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772462);
-- BENEFICO ANGELO 50 FARFALLA - 50 metri:  0'44"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772489);
-- MACRI` EMANUELE 50 FARFALLA - 50 metri:  0'43"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772476);
-- SCARASCIULLI LUIGI 50 FARFALLA - 50 metri:  0'48"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772482);
-- FARINA DOMENICO 50 FARFALLA - 50 metri:  0'36"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772487);
-- ORO VITO NICOLA: Reset 50 FARFALLA - 50 metri (was  0'30"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327375);
-- ORO VITO NICOLA 50 FARFALLA - 50 metri:  0'29"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772471);
-- COLLETTA DEVID 200 STILE LIBERO - 50 metri:  2'25"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772391);
-- MOLFETTA PAOLO: Reset 200 STILE LIBERO - 50 metri (was  3'05"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634042);
-- MOLFETTA PAOLO 200 STILE LIBERO - 50 metri:  3'04"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772414);
-- STOMATI LUIGI 200 STILE LIBERO - 50 metri:  2'57"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772388);
-- DI BENEDETTO NICOLA 200 STILE LIBERO - 50 metri:  3'37"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772396);
-- LO VAGLIO ROSSANA 200 STILE LIBERO - 50 metri:  4'14"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772377);
-- MECCA VITO 200 STILE LIBERO - 50 metri:  3'21"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772410);
-- MITIDIERI SERAFINA 200 STILE LIBERO - 50 metri:  4'32"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772378);
-- CORAPI ANTONIO: Reset 200 STILE LIBERO - 50 metri (was  2'27"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=239698);
-- CORAPI ANTONIO 200 STILE LIBERO - 50 metri:  2'27"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772392);
-- DEL GAUDIO LUCA: Reset 200 STILE LIBERO - 50 metri (was  3'19"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634034);
-- DEL GAUDIO LUCA 200 STILE LIBERO - 50 metri:  3'16"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772409);
-- COLAIANNI STEFANIA 200 STILE LIBERO - 50 metri:  2'34"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772372);
-- MINUNNO NICOLA 200 STILE LIBERO - 50 metri:  2'33"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772399);
-- VETRUGNO MARIAGABRIELLA 200 STILE LIBERO - 50 metri:  3'22"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772383);
-- BARBATO ANITA 200 STILE LIBERO - 50 metri:  3'17"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772379);
-- DEL REGNO DARIO 200 STILE LIBERO - 50 metri:  2'36"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772384);
-- SMITH JULIA RUTH 200 STILE LIBERO - 50 metri:  3'22"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772376);
-- SOTTILE RENATO 200 STILE LIBERO - 50 metri:  3'55"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772422);
-- PALUMBO OSCAR 200 STILE LIBERO - 50 metri:  2'44"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772411);
-- GAROFALO FRANCESCO: Reset 200 STILE LIBERO - 50 metri (was  2'44"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=200521);
-- GAROFALO FRANCESCO 200 STILE LIBERO - 50 metri:  2'41"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772421);
-- SCOTTO FRANCESCA 200 STILE LIBERO - 50 metri:  3'55"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772380);
-- MARCIANO` ARCANGELO: Reset 200 STILE LIBERO - 50 metri (was  2'50"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761221);
-- MARCIANO` ARCANGELO 200 STILE LIBERO - 50 metri:  2'49"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772423);
-- ARGENTIERI MARIA PIA: Reset 200 STILE LIBERO - 50 metri (was  2'41"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=765631);
-- ARGENTIERI MARIA PIA 200 STILE LIBERO - 50 metri:  2'40"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772374);
-- CERVERIZZO LUCIANO: Reset 200 STILE LIBERO - 50 metri (was  2'39"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634044);
-- CERVERIZZO LUCIANO 200 STILE LIBERO - 50 metri:  2'39"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772416);
-- LACIDOGNA GIUSEPPE 200 STILE LIBERO - 50 metri:  3'35"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772415);
-- MESSINA CLAUDIO 200 STILE LIBERO - 50 metri:  2'35"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772394);
-- RANIERI FRANCESCO 200 STILE LIBERO - 50 metri:  2'58"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772403);
-- ROFI ANTONIO: Reset 200 STILE LIBERO - 50 metri (was  3'05"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634029);
-- ROFI ANTONIO 200 STILE LIBERO - 50 metri:  2'56"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772401);
-- SCHIRINZI ANNA 200 STILE LIBERO - 50 metri:  2'52"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772373);
-- SPAGNUOLO LUANA 200 STILE LIBERO - 50 metri:  3'18"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772375);
-- ALLORI MARCO: Reset 200 STILE LIBERO - 50 metri (was  2'31"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761201);
-- ALLORI MARCO 200 STILE LIBERO - 50 metri:  2'29"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772393);
-- ARENA MAURIZIO 200 STILE LIBERO - 50 metri:  3'25"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772420);
-- ARMINI ALFONSO: Reset 200 STILE LIBERO - 50 metri (was  2'43"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761210);
-- ARMINI ALFONSO 200 STILE LIBERO - 50 metri:  2'39"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772407);
-- CACCURI BAFFA ROSARIO: Reset 200 STILE LIBERO - 50 metri (was  2'50"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761218);
-- CACCURI BAFFA ROSARIO 200 STILE LIBERO - 50 metri:  2'50"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772419);
-- D`AGOSTINO DANIEL 200 STILE LIBERO - 50 metri:  3'09"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772386);
-- GARGANO GIANCARLO 200 STILE LIBERO - 50 metri:  2'57"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772413);
-- GIGLIO FILIPPO 200 STILE LIBERO - 50 metri:  3'02"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772404);
-- PAGLIARO GIUSEPPE: Reset 200 STILE LIBERO - 50 metri (was  3'01"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761199);
-- PAGLIARO GIUSEPPE 200 STILE LIBERO - 50 metri:  2'56"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772385);
-- RUFFOLO EUGENIO 200 STILE LIBERO - 50 metri:  3'04"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772405);
-- TOCCI ELENA: Reset 200 STILE LIBERO - 50 metri (was  3'26"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634020);
-- TOCCI ELENA 200 STILE LIBERO - 50 metri:  3'25"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772382);
-- MANTIA SALVATORE: Reset 200 STILE LIBERO - 50 metri (was  2'52"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327215);
-- MANTIA SALVATORE 200 STILE LIBERO - 50 metri:  2'48"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772412);
-- URGESI ROBERTO 50 DORSO - 50 metri:  0'44"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772455);
-- PETRUNGARO SAVERIO 50 DORSO - 50 metri:  0'33"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772459);
-- AMABILE EMILIO 50 DORSO - 50 metri:  0'38"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772448);
-- PIERRI CARMINE MARIA 50 DORSO - 50 metri:  0'39"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772449);
-- REGA MARIO: Reset 50 DORSO - 50 metri (was  0'56"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676357);
-- REGA MARIO 50 DORSO - 50 metri:  0'55"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772456);
-- SINOPOLI SALVATORE 50 DORSO - 50 metri:  0'37"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772458);
-- OSTUNI VINCENZO: Reset 50 DORSO - 50 metri (was  0'37"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634088);
-- OSTUNI VINCENZO 50 DORSO - 50 metri:  0'36"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772453);
-- CALCAGNO ROMI 50 DORSO - 50 metri:  0'48"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772452);
-- GIUGLIANO MARIATERESA: Reset 50 DORSO - 50 metri (was  0'37"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634078);
-- GIUGLIANO MARIATERESA 50 DORSO - 50 metri:  0'37"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772441);
-- GRANDINETTI NICOLA: Reset 50 DORSO - 50 metri (was  0'44"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634085);
-- GRANDINETTI NICOLA 50 DORSO - 50 metri:  0'42"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772451);
-- BILOTTA FRANCESCA: Reset 50 DORSO - 50 metri (was  0'59"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761270);
-- BILOTTA FRANCESCA 50 DORSO - 50 metri:  0'57"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772440);
-- NAPOLITANO ANTONIO: Reset 50 DORSO - 50 metri (was  0'42"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761278);
-- NAPOLITANO ANTONIO 50 DORSO - 50 metri:  0'41"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772450);
-- CARDONE GENNARO 100 STILE LIBERO - 50 metri:  1'13"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772295);
-- MOLFETTA COSIMO 100 STILE LIBERO - 50 metri:  1'23"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772315);
-- CAPOZZI NADIA 100 STILE LIBERO - 50 metri:  1'33"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772278);
-- CARDONE DONATELLO 100 STILE LIBERO - 50 metri:  1'20"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772305);
-- LIBUTTI GIUSEPPE 100 STILE LIBERO - 50 metri:  1'23"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772300);
-- SABATO SALVATORE 100 STILE LIBERO - 50 metri:  1'44"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772302);
-- CANTISANO GIUSEPPE: Reset 100 STILE LIBERO - 50 metri (was  1'01"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=468265);
-- CANTISANO GIUSEPPE 100 STILE LIBERO - 50 metri:  1'00"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772303);
-- CANONICO RAFFAELE: Reset 100 STILE LIBERO - 50 metri (was  1'05"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633956);
-- CANONICO RAFFAELE 100 STILE LIBERO - 50 metri:  1'02"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772322);
-- CAPANO GIUSEPPE: Reset 100 STILE LIBERO - 50 metri (was  1'44"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761165);
-- CAPANO GIUSEPPE 100 STILE LIBERO - 50 metri:  1'37"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772310);
-- BRATTA ANTONIO: Reset 100 STILE LIBERO - 50 metri (was  1'10"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=326889);
-- BRATTA ANTONIO 100 STILE LIBERO - 50 metri:  1'09"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772299);
-- GRANATA GENNARO 100 STILE LIBERO - 50 metri:  1'07"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772294);
-- FIORALBA ALESSANDRO 100 STILE LIBERO - 50 metri:  0'58"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772292);
-- GENTILE LOREDANA 100 STILE LIBERO - 50 metri:  1'56"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772285);
-- GRECO ANSELMO 100 STILE LIBERO - 50 metri:  2'18"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772321);
-- LAZZARO MARIA 100 STILE LIBERO - 50 metri:  1'55"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772281);
-- LUMARE MARIA RITA 100 STILE LIBERO - 50 metri:  2'01"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772282);
-- MALTA SALVATORE 100 STILE LIBERO - 50 metri:  1'34"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772319);
-- TUTONE GIORGIO 100 STILE LIBERO - 50 metri:  1'05"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772291);
-- CARRIERI GIOVANNI 100 STILE LIBERO - 50 metri:  1'52"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772307);
-- SPORTELLI PATRIZIA 100 STILE LIBERO - 50 metri:  1'22"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772284);
-- CRIVELLA GIUSEPPE: Reset 100 STILE LIBERO - 50 metri (was  1'24"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633950);
-- CRIVELLA GIUSEPPE 100 STILE LIBERO - 50 metri:  1'22"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772309);
-- GELTRIDE MICHELE 100 STILE LIBERO - 50 metri:  1'35"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772306);
-- BARILE VINCENZO 100 STILE LIBERO - 50 metri:  1'38"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772317);
-- DALL`OCA WILLIAM 100 STILE LIBERO - 50 metri:  1'00"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772289);
-- LANZI MASSIMILIANO 100 STILE LIBERO - 50 metri:  1'13"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772313);
-- MESSINA CLAUDIO: Reset 100 STILE LIBERO - 50 metri (was  1'09"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633934);
-- MESSINA CLAUDIO 100 STILE LIBERO - 50 metri:  1'07"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772298);
-- ARENA MAURIZIO: Reset 100 STILE LIBERO - 50 metri (was  1'30"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633951);
-- ARENA MAURIZIO 100 STILE LIBERO - 50 metri:  1'27"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772316);
-- DE MARIA GIOVANNI: Reset 100 STILE LIBERO - 50 metri (was  1'03"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633925);
-- DE MARIA GIOVANNI 100 STILE LIBERO - 50 metri:  1'02"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772290);
-- LAGANÏ¿½ DEMETRIO 100 STILE LIBERO - 50 metri:  1'21"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772308);
-- ROSSI VINCENZA: Reset 100 STILE LIBERO - 50 metri (was  1'35"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761132);
-- ROSSI VINCENZA 100 STILE LIBERO - 50 metri:  1'34"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772287);
-- BERTUCCELLI MASSIMILIANO 50 RANA - 50 metri:  0'40"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772513);
-- CATALDO ANDREA 50 RANA - 50 metri:  0'45"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772502);
-- GIAMUNDO GENNARO 50 RANA - 50 metri:  0'48"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772520);
-- LIBUTTI GIUSEPPE 50 RANA - 50 metri:  0'47"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772509);
-- PAOLIELLO GIUSEPPE 50 RANA - 50 metri:  0'57"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772510);
-- URGESI ROBERTO 50 RANA - 50 metri:  0'45"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772519);
-- BIGLIETTO MONICA: Reset 50 RANA - 50 metri (was  0'49"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=468473);
-- BIGLIETTO MONICA 50 RANA - 50 metri:  0'45"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772496);
-- CARUSO NICOLO' 50 RANA - 50 metri:  0'35"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772525);
-- ZICARELLI SERGIO LUCA 50 RANA - 50 metri:  0'32"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772503);
-- DAGOSTINO GIUSEPPINA: Reset 50 RANA - 50 metri (was  0'55"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745590);
-- DAGOSTINO GIUSEPPINA 50 RANA - 50 metri:  0'52"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772491);
-- VETRUGNO MARIAGABRIELLA 50 RANA - 50 metri:  0'52"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772501);
-- PIERRI CARMINE MARIA: Reset 50 RANA - 50 metri (was  0'41"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=691055);
-- PIERRI CARMINE MARIA 50 RANA - 50 metri:  0'37"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772506);
-- BARBATO ANITA: Reset 50 RANA - 50 metri (was  0'53"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634141);
-- BARBATO ANITA 50 RANA - 50 metri:  0'52"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772495);
-- DI LORENZO VINCENZA 50 RANA - 50 metri:  0'57"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772500);
-- GIOIA GIUSEPPE 50 RANA - 50 metri:  0'46"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772516);
-- RAIMO SEBASTIANO 50 RANA - 50 metri:  0'45"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772515);
-- SOTTILE RENATO: Reset 50 RANA - 50 metri (was  1'01"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637520);
-- SOTTILE RENATO 50 RANA - 50 metri:  1'00"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772522);
-- GENTILE LOREDANA 50 RANA - 50 metri:  1'01"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772499);
-- LAZZARO MARIA 50 RANA - 50 metri:  1'07"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772493);
-- LUMARE MARIA RITA 50 RANA - 50 metri:  0'54"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772492);
-- PERRONE NICOLA: Reset 50 RANA - 50 metri (was  0'42"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745656);
-- PERRONE NICOLA 50 RANA - 50 metri:  0'40"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772512);
-- PETTINATO FRANCESCO: Reset 50 RANA - 50 metri (was  1'01"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745698);
-- PETTINATO FRANCESCO 50 RANA - 50 metri:  1'01"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772524);
-- CARRIERI GIOVANNI 50 RANA - 50 metri:  0'56"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772517);
-- GUIDO GIULIA: Reset 50 RANA - 50 metri (was  0'46"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761319);
-- GUIDO GIULIA 50 RANA - 50 metri:  0'46"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772494);
-- TOCCI ELENA 50 RANA - 50 metri:  0'54"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772497);
-- BISOGNO GIUSEPPE: Reset 50 RANA - 50 metri (was  0'43"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634153);
-- BISOGNO GIUSEPPE 50 RANA - 50 metri:  0'40"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772511);
-- CIOFFI UGO 200 DORSO - 50 metri:  4'05"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772341);
-- ZICARELLI DAVIDE MARIO 200 DORSO - 50 metri:  2'27"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772339);
-- GIANNOTTI ALESSANDRA 200 DORSO - 50 metri:  3'47"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772338);
-- VARZI VINCENZO 200 DORSO - 50 metri:  3'07"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772343);
-- ROMANO ALESSANDRO 200 DORSO - 50 metri:  4'08"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772342);
-- CITIOLO ALESSANDRO 200 RANA - 50 metri:  3'33"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772362);
-- D`APRILE FRANCESCO 200 RANA - 50 metri:  3'48"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772363);
-- MINOSI FRANCESCO: Reset 200 RANA - 50 metri (was  3'06"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637072);
-- MINOSI FRANCESCO 200 RANA - 50 metri:  2'58"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772356);
-- GALANTINO ANGELO: Reset 200 RANA - 50 metri (was  3'54"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327141);
-- GALANTINO ANGELO 200 RANA - 50 metri:  3'38"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772369);
-- ESPOSITO VINCENZO: Reset 200 RANA - 50 metri (was  3'32"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637090);
-- ESPOSITO VINCENZO 200 RANA - 50 metri:  3'31"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772368);
-- ROMA MARIO 200 RANA - 50 metri:  4'05"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772364);
-- MARALLO VALENTINA: Reset 200 RANA - 50 metri (was  3'54"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633999);
-- MARALLO VALENTINA 200 RANA - 50 metri:  3'40"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772353);
-- CAVALLUZZI PAOLO: Reset 200 RANA - 50 metri (was  2'59"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=367391);
-- CAVALLUZZI PAOLO 200 RANA - 50 metri:  2'55"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772355);
-- LANDI GIOVANNI 200 RANA - 50 metri:  3'28"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772354);
-- D`ASCENZO ROBERTO: Reset 200 RANA - 50 metri (was  3'36"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327130);
-- D`ASCENZO ROBERTO 200 RANA - 50 metri:  3'31"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772360);
-- GIANNOTTI ALESSANDRA 200 RANA - 50 metri:  4'02"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772351);
-- SMITH JULIA RUTH 200 RANA - 50 metri:  4'23"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772350);
-- BOCCUNI ELIANA: Reset 200 RANA - 50 metri (was  3'47"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=327100);
-- BOCCUNI ELIANA 200 RANA - 50 metri:  3'35"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772349);
-- DE BENEDETTI PIERLUIGI: Reset 200 RANA - 50 metri (was  3'28"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634007);
-- DE BENEDETTI PIERLUIGI 200 RANA - 50 metri:  3'25"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772359);
-- SPADAFORA RAFFAELE: Reset 200 RANA - 50 metri (was  5'02"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634011);
-- SPADAFORA RAFFAELE 200 RANA - 50 metri:  4'58"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772366);
-- COSOLI MARIA: Reset 200 RANA - 50 metri (was  4'28"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633998);
-- COSOLI MARIA 200 RANA - 50 metri:  4'20"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772352);
-- BISOGNO GIUSEPPE 200 RANA - 50 metri:  3'49"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772358);
-- BERTUCCELLI MASSIMILIANO 100 RANA - 50 metri:  1'33"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772268);
-- TAGLIAMENTO FABIO 100 RANA - 50 metri:  1'49"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772270);
-- GIAMUNDO GENNARO 100 RANA - 50 metri:  1'46"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772269);
-- GALANTINO ANGELO: Reset 100 RANA - 50 metri (was  1'47"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=326816);
-- GALANTINO ANGELO 100 RANA - 50 metri:  1'40"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772273);
-- CARUSO NICOLO' 100 RANA - 50 metri:  1'17"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772276);
-- CAVALLUZZI PAOLO: Reset 100 RANA - 50 metri (was  1'19"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745037);
-- CAVALLUZZI PAOLO 100 RANA - 50 metri:  1'18"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772264);
-- MALTA SALVATORE 100 RANA - 50 metri:  1'53"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772274);
-- BOCCUNI ELIANA: Reset 100 RANA - 50 metri (was  1'40"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761101);
-- BOCCUNI ELIANA 100 RANA - 50 metri:  1'37"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772257);
-- SICA ANNA MARIA: Reset 100 RANA - 50 metri (was  2'37"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=600758);
-- SICA ANNA MARIA 100 RANA - 50 metri:  2'36"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772260);
-- ZAMPINI NICOLA 100 RANA - 50 metri:  2'00"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772271);
-- CAVALCANTI OTTAVIO 100 RANA - 50 metri:  1'37"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772262);
-- DE MARIA GIOVANNI 100 RANA - 50 metri:  1'23"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772261);
-- GIGLIO FILIPPO 100 RANA - 50 metri:  1'42"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772266);
-- GUIDO GIULIA 100 RANA - 50 metri:  1'48"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772258);
-- BIGLIETTO MONICA 100 FARFALLA - 50 metri:  1'36"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772252);
-- PETRUNGARO SAVERIO 100 FARFALLA - 50 metri:  1'10"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772256);
-- ZAZZERA DARIO: Reset 100 FARFALLA - 50 metri (was  1'12"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744935);
-- ZAZZERA DARIO 100 FARFALLA - 50 metri:  1'09"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772255);
-- ROCHA NASCIMENTO FLAVIA: Reset 100 FARFALLA - 50 metri (was  1'43"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744925);
-- ROCHA NASCIMENTO FLAVIA 100 FARFALLA - 50 metri:  1'35"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772251);
-- COSOLI MARIA: Reset 100 FARFALLA - 50 metri (was  1'57"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744929);
-- COSOLI MARIA 100 FARFALLA - 50 metri:  1'51"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772253);
-- CARDONE DONATELLO 200 MISTI - 50 metri:  3'21"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772348);
-- CIAPPARELLI STEFANIA 200 MISTI - 50 metri:  4'17"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772344);
-- ZICARELLI SERGIO LUCA 200 MISTI - 50 metri:  2'22"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772345);
-- FALCE GAETANO 200 MISTI - 50 metri:  3'37"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772347);
-- DE LEO CHIARA 400 STILE LIBERO - 50 metri:  6'47"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772425);
-- MATARAZZO DAVIDE: Reset 400 STILE LIBERO - 50 metri (was  6'19"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634069);
-- MATARAZZO DAVIDE 400 STILE LIBERO - 50 metri:  6'18"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772438);
-- RUSSO ANDREA: Reset 400 STILE LIBERO - 50 metri (was  6'23"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634058);
-- RUSSO ANDREA 400 STILE LIBERO - 50 metri:  6'19"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772430);
-- ZICARELLI DAVIDE MARIO 400 STILE LIBERO - 50 metri:  4'47"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772427);
-- COLAIANNI STEFANIA: Reset 400 STILE LIBERO - 50 metri (was  5'31"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676213);
-- COLAIANNI STEFANIA 400 STILE LIBERO - 50 metri:  5'22"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772424);
-- GRECO ANSELMO 400 STILE LIBERO - 50 metri: 10'49"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772437);
-- MESSINA ROCCO 400 STILE LIBERO - 50 metri:  5'44"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772429);
-- ROFI ANTONIO 400 STILE LIBERO - 50 metri:  6'34"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772431);
-- CAVALCANTI OTTAVIO: Reset 400 STILE LIBERO - 50 metri (was  5'45"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761233);
-- CAVALCANTI OTTAVIO 400 STILE LIBERO - 50 metri:  5'44"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772426);
-- LAGANÏ¿½ DEMETRIO 400 STILE LIBERO - 50 metri:  6'54"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772434);
-- ROMANO ALESSANDRO 400 STILE LIBERO - 50 metri:  7'24"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=772435);
-- Found 286 new personal-best timings

-- Meeting 17338
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 17338;
--
COMMIT;

-- Personal-best timings update for meeting 17338 terminated.
