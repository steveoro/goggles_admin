--
-- Swimmer personal-best timings updates for Meeting Campionati Regionali Friuli VG (18275)
-- 23-03-2019 18:02
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- DONDA MASSIMO 400 STILE LIBERO - 25 metri:  6'49"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835343);
-- MINON RUDI 400 STILE LIBERO - 25 metri:  6'49"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835339);
-- FORNIZ MASSIMO 400 STILE LIBERO - 25 metri:  5'23"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835336);
-- CLAPIZ LIVIA: Reset 400 STILE LIBERO - 25 metri (was  8'12"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781925);
-- CLAPIZ LIVIA 400 STILE LIBERO - 25 metri:  7'56"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835330);
-- FAVARO ALBERTO: Reset 400 STILE LIBERO - 25 metri (was  4'43"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781960);
-- FAVARO ALBERTO 400 STILE LIBERO - 25 metri:  4'42"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835347);
-- TELLAN JENNY 400 STILE LIBERO - 25 metri:  5'21"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835324);
-- FREZZA ILARIA: Reset 400 STILE LIBERO - 25 metri (was  5'17"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781915);
-- FREZZA ILARIA 400 STILE LIBERO - 25 metri:  5'17"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835325);
-- MORANDINI STEFANO 400 STILE LIBERO - 25 metri:  6'32"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835337);
-- NEGRINI MARCO 400 STILE LIBERO - 25 metri:  6'00"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835335);
-- ZANINI ANDREA: Reset 400 STILE LIBERO - 25 metri (was  7'27"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781932);
-- ZANINI ANDREA 400 STILE LIBERO - 25 metri:  7'22"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835333);
-- ZECCHIN MASSIMO: Reset 400 STILE LIBERO - 25 metri (was  6'21"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=569946);
-- ZECCHIN MASSIMO 400 STILE LIBERO - 25 metri:  6'14"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835338);
-- DERSCHITZ ERIKA: Reset 400 STILE LIBERO - 25 metri (was  6'56"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781921);
-- DERSCHITZ ERIKA 400 STILE LIBERO - 25 metri:  6'50"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835327);
-- SANCILIO LUCA 400 STILE LIBERO - 25 metri: 10'19"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835345);
-- SFERCH LUCA 400 STILE LIBERO - 25 metri:  7'03"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835332);
-- CALLIGARO BRUNO 400 STILE LIBERO - 25 metri:  8'53"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835346);
-- ANTONIOL MIRKO: Reset 200 FARFALLA - 25 metri (was  2'57"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701761);
-- ANTONIOL MIRKO 200 FARFALLA - 25 metri:  2'54"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835267);
-- BORTOLAN GIANLUCA 200 FARFALLA - 25 metri:  4'31"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835270);
-- MEDOS NEVA: Reset 200 FARFALLA - 25 metri (was  2'47"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727914);
-- MEDOS NEVA 200 FARFALLA - 25 metri:  2'37"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835263);
-- VALLON PIERO: Reset 200 FARFALLA - 25 metri (was  3'38"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=810180);
-- VALLON PIERO 200 FARFALLA - 25 metri:  3'28"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835269);
-- PECORARI FRANCO: Reset 100 RANA - 25 metri (was  1'35"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781861);
-- PECORARI FRANCO 100 RANA - 25 metri:  1'31"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835215);
-- TENZE GIORGIO: Reset 100 RANA - 25 metri (was  1'26"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727854);
-- TENZE GIORGIO 100 RANA - 25 metri:  1'25"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835216);
-- CASALI ALESSIA: Reset 100 RANA - 25 metri (was  1'42"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781839);
-- CASALI ALESSIA 100 RANA - 25 metri:  1'41"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835204);
-- ORTOLANI ALBERTO: Reset 100 RANA - 25 metri (was  1'27"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727851);
-- ORTOLANI ALBERTO 100 RANA - 25 metri:  1'25"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835213);
-- PIOVESAN LISA: Reset 100 RANA - 25 metri (was  1'27"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=747639);
-- PIOVESAN LISA 100 RANA - 25 metri:  1'26"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835196);
-- GERMANI PAOLA: Reset 100 RANA - 25 metri (was  1'23"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=452959);
-- GERMANI PAOLA 100 RANA - 25 metri:  1'22"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835197);
-- LORENZ JAN 100 RANA - 25 metri:  1'23"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835210);
-- RUZZIER SILVIO 100 RANA - 25 metri:  1'49"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835218);
-- ZOGOVICH VALENTINA: Reset 100 RANA - 25 metri (was  1'34"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=452962);
-- ZOGOVICH VALENTINA 100 RANA - 25 metri:  1'28"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835199);
-- TAVERNA LUCA: Reset 100 RANA - 25 metri (was  1'53"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=349109);
-- TAVERNA LUCA 100 RANA - 25 metri:  1'45"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835211);
-- RUSSOLO RINO: Reset 100 RANA - 25 metri (was  1'23"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=320390);
-- RUSSOLO RINO 100 RANA - 25 metri:  1'23"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835212);
-- JAZBEC VERONIKA: Reset 100 DORSO - 25 metri (was  1'37"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781799);
-- JAZBEC VERONIKA 100 DORSO - 25 metri:  1'36"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835144);
-- CALESSO ELVIS 100 DORSO - 25 metri:  1'24"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835155);
-- FACCA NICOLA 100 DORSO - 25 metri:  1'25"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835157);
-- PIVETTA MATTEO: Reset 100 DORSO - 25 metri (was  1'10"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797824);
-- PIVETTA MATTEO 100 DORSO - 25 metri:  1'08"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835154);
-- STIVELLA LISA: Reset 100 DORSO - 25 metri (was  1'18"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781808);
-- STIVELLA LISA 100 DORSO - 25 metri:  1'17"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835152);
-- CHIARANDA DANIELA 100 DORSO - 25 metri:  1'19"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835145);
-- DEL BIANCO PAOLO: Reset 100 DORSO - 25 metri (was  1'08"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=604093);
-- DEL BIANCO PAOLO 100 DORSO - 25 metri:  1'07"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835156);
-- SGORBISSA MAILA 100 DORSO - 25 metri:  1'40"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835150);
-- SIMONICH DANIELA 100 DORSO - 25 metri:  1'50"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835147);
-- CALLIGARO BRUNO 100 DORSO - 25 metri:  2'29"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835160);
-- MARUSSICH GILDA: Reset 100 DORSO - 25 metri (was  1'16"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797792);
-- MARUSSICH GILDA 100 DORSO - 25 metri:  1'16"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835142);
-- DEZZONI ROSSANA: Reset 100 DORSO - 25 metri (was  1'32"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727788);
-- DEZZONI ROSSANA 100 DORSO - 25 metri:  1'31"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835146);
-- FORLEO BEATRICE 100 DORSO - 25 metri:  1'19"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835153);
-- ZOTTI MASSIMO 200 STILE LIBERO - 25 metri:  2'51"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835308);
-- CRASNICH ANDREA 200 STILE LIBERO - 25 metri:  2'22"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835309);
-- LOREFICE WALTER 200 STILE LIBERO - 25 metri:  2'37"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835314);
-- VITA FABRIZIO 200 STILE LIBERO - 25 metri:  2'06"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835302);
-- TOMASELLA MARCO: Reset 200 STILE LIBERO - 25 metri (was  2'29"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658292);
-- TOMASELLA MARCO 200 STILE LIBERO - 25 metri:  2'26"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835304);
-- VITA ALESSANDRO 200 STILE LIBERO - 25 metri:  2'04"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835317);
-- MORANDINI STEFANO: Reset 200 STILE LIBERO - 25 metri (was  3'07"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727976);
-- MORANDINI STEFANO 200 STILE LIBERO - 25 metri:  3'07"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835312);
-- NEGRINI MARCO 200 STILE LIBERO - 25 metri:  2'51"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835307);
-- ZANINI ANDREA 200 STILE LIBERO - 25 metri:  3'22"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835306);
-- CARBONI ALESSANDRO 200 STILE LIBERO - 25 metri:  2'57"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835311);
-- CARDINALE ENRICO 200 STILE LIBERO - 25 metri:  1'58"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835301);
-- SANCILIO LUCA 200 STILE LIBERO - 25 metri:  4'31"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835316);
-- SFERCH LUCA 200 STILE LIBERO - 25 metri:  3'06"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835305);
-- RADOVANI FRANCESCO 200 STILE LIBERO - 25 metri:  2'12"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835318);
-- BILLIANI PATRIZIA: Reset 50 FARFALLA - 25 metri (was  0'58"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728051);
-- BILLIANI PATRIZIA 50 FARFALLA - 25 metri:  0'58"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835378);
-- BORTOLOSSI STEFANO: Reset 50 FARFALLA - 25 metri (was  0'32"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=570009);
-- BORTOLOSSI STEFANO 50 FARFALLA - 25 metri:  0'31"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835384);
-- KOBAU TATJANA 50 FARFALLA - 25 metri:  0'40"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835373);
-- SARDELLA ELENA 50 FARFALLA - 25 metri:  0'54"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835374);
-- CUM DAVIDE 50 FARFALLA - 25 metri:  0'28"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835388);
-- PELLEGRITI PIETRO 50 FARFALLA - 25 metri:  0'38"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835382);
-- BEARZOTTI DANIELE 50 FARFALLA - 25 metri:  0'28"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835387);
-- SCHIAVI ANDREA 50 FARFALLA - 25 metri:  0'32"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835389);
-- TITTAFERRANTE ALTEA 50 FARFALLA - 25 metri:  0'58"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835379);
-- ORLANDO LUIGI 50 FARFALLA - 25 metri:  0'32"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835390);
-- MEDOS NEVA: Reset 50 FARFALLA - 25 metri (was  0'32"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782005);
-- MEDOS NEVA 50 FARFALLA - 25 metri:  0'32"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835372);
-- RIZZO LUISA 50 FARFALLA - 25 metri:  0'52"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835377);
-- STERNI LAURA 50 FARFALLA - 25 metri:  0'39"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835375);
-- DURIA RAFFAELE 50 FARFALLA - 25 metri:  0'37"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835394);
-- ZORZINI ENRICO: Reset 50 FARFALLA - 25 metri (was  0'38"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652899);
-- ZORZINI ENRICO 50 FARFALLA - 25 metri:  0'35"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835385);
-- BIONDO DONATELLA: Reset 50 FARFALLA - 25 metri (was  0'44"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782011);
-- BIONDO DONATELLA 50 FARFALLA - 25 metri:  0'43"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835376);
-- BORTOLUSSI LUCA 50 FARFALLA - 25 metri:  0'31"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835397);
-- MANELLI PIETRO 200 MISTI - 25 metri:  3'05"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835276);
-- FOSCHIA LUCREZIA 200 MISTI - 25 metri:  2'48"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835272);
-- SABA ENRICO: Reset 200 MISTI - 25 metri (was  2'26"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=368406);
-- SABA ENRICO 200 MISTI - 25 metri:  2'25"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835278);
-- TAVERNA LUCA: Reset 200 MISTI - 25 metri (was  3'36"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=569844);
-- TAVERNA LUCA 200 MISTI - 25 metri:  3'30"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835277);
-- CARNEGLIA SIMONE 50 RANA - 25 metri:  0'39"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835419);
-- MAINARDI LEONARDO 50 RANA - 25 metri:  0'42"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835421);
-- PADOVAN PIERO 50 RANA - 25 metri:  0'44"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835423);
-- ARBO PAOLO: Reset 50 RANA - 25 metri (was  0'41"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782065);
-- ARBO PAOLO 50 RANA - 25 metri:  0'41"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835437);
-- GRATTON ANDREA: Reset 50 RANA - 25 metri (was  0'39"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728117);
-- GRATTON ANDREA 50 RANA - 25 metri:  0'38"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835433);
-- CAU EMANUELA: Reset 50 RANA - 25 metri (was  1'00"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728087);
-- CAU EMANUELA 50 RANA - 25 metri:  0'58"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835406);
-- MARCON ROBERTA: Reset 50 RANA - 25 metri (was  0'48"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782031);
-- MARCON ROBERTA 50 RANA - 25 metri:  0'48"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835399);
-- ORTOLANI ALBERTO: Reset 50 RANA - 25 metri (was  0'38"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715378);
-- ORTOLANI ALBERTO 50 RANA - 25 metri:  0'38"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835428);
-- CIARLA ANNA MARIA 50 RANA - 25 metri:  1'04"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835409);
-- MANTOANI SERENA 50 RANA - 25 metri:  0'58"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835404);
-- ZADRO MICHELE: Reset 50 RANA - 25 metri (was  0'47"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652975);
-- ZADRO MICHELE 50 RANA - 25 metri:  0'46"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835426);
-- LAUDICINA AGOSTINO: Reset 50 RANA - 25 metri (was  0'35"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748468);
-- LAUDICINA AGOSTINO 50 RANA - 25 metri:  0'34"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835425);
-- LONZAR NIVES: Reset 50 RANA - 25 metri (was  1'05"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728095);
-- LONZAR NIVES 50 RANA - 25 metri:  1'04"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835414);
-- NERO SAMANTHA: Reset 50 RANA - 25 metri (was  0'43"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728075);
-- NERO SAMANTHA 50 RANA - 25 metri:  0'41"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835398);
-- SGORBISSA FLAVIA: Reset 50 RANA - 25 metri (was  0'51"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652950);
-- SGORBISSA FLAVIA 50 RANA - 25 metri:  0'50"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835411);
-- VERGERIO MERIAGRAZIA: Reset 50 RANA - 25 metri (was  0'53"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728094);
-- VERGERIO MERIAGRAZIA 50 RANA - 25 metri:  0'53"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835412);
-- LUCCHESE ANDREA: Reset 50 RANA - 25 metri (was  0'32"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=456006);
-- LUCCHESE ANDREA 50 RANA - 25 metri:  0'32"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835427);
-- BIANCHI LUCA 50 RANA - 25 metri:  0'42"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835420);
-- POLSELLI CRISTINA: Reset 50 RANA - 25 metri (was  0'53"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=570036);
-- POLSELLI CRISTINA 50 RANA - 25 metri:  0'52"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835403);
-- CICUTO LORENZO 800 STILE LIBERO - 25 metri: 11'18"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835513);
-- PARMA FRANCO 800 STILE LIBERO - 25 metri: 11'40"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835521);
-- GIANSOLDATI MARCO 800 STILE LIBERO - 25 metri: 14'48"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835515);
-- ZOTTI MASSIMO 800 STILE LIBERO - 25 metri: 12'50"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835514);
-- FORNIZ MASSIMO: Reset 800 STILE LIBERO - 25 metri (was 11'19"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=801618);
-- FORNIZ MASSIMO 800 STILE LIBERO - 25 metri: 11'11"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835516);
-- CLAPIZ LIVIA: Reset 800 STILE LIBERO - 25 metri (was 16'37"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728188);
-- CLAPIZ LIVIA 800 STILE LIBERO - 25 metri: 16'14"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835509);
-- OTTELLA MARCO 800 STILE LIBERO - 25 metri: 12'53"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835519);
-- PICCO FRANCO 800 STILE LIBERO - 25 metri: 13'22"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835522);
-- VIEL MARCO 800 STILE LIBERO - 25 metri: 11'48"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835511);
-- VITA FABRIZIO 800 STILE LIBERO - 25 metri:  9'37"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835510);
-- VITA ALESSANDRO 800 STILE LIBERO - 25 metri: 12'32"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835524);
-- CERVELLERA LUCA 800 STILE LIBERO - 25 metri: 12'05"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835518);
-- BABIC ROBERTA 800 STILE LIBERO - 25 metri: 10'20"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835507);
-- GRUARIN ANDREA: Reset 800 STILE LIBERO - 25 metri (was  9'01"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=801586);
-- GRUARIN ANDREA 800 STILE LIBERO - 25 metri:  8'54"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835512);
-- FUK ANDREA 800 STILE LIBERO - 25 metri:  9'17"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835523);
-- TEVAROTTO CARLO ALBERTO 200 DORSO - 25 metri:  3'15"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835261);
-- DREOLINI PAOLA 200 DORSO - 25 metri:  3'37"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835259);
-- PEROSA DAVIDE 200 DORSO - 25 metri:  2'46"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835260);
-- DEZZONI ROSSANA 200 DORSO - 25 metri:  3'18"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835258);
-- GIANSOLDATI MARCO 200 RANA - 25 metri:  3'49"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835289);
-- ARBO PAOLO 200 RANA - 25 metri:  3'30"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835293);
-- BERTON STEFANO 200 RANA - 25 metri:  3'42"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835294);
-- CASALI ALESSIA: Reset 200 RANA - 25 metri (was  3'42"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=714610);
-- CASALI ALESSIA 200 RANA - 25 metri:  3'41"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835286);
-- PIOVESAN LISA 200 RANA - 25 metri:  3'04"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835282);
-- BASSI MICHELA 200 RANA - 25 metri:  3'43"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835285);
-- COSTA MATILDE 200 RANA - 25 metri:  3'17"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835284);
-- DURIA RAFFAELE: Reset 200 RANA - 25 metri (was  3'16"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=569862);
-- DURIA RAFFAELE 200 RANA - 25 metri:  3'07"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835291);
-- LUCCHESE ANDREA: Reset 200 RANA - 25 metri (was  2'39"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=569859);
-- LUCCHESE ANDREA 200 RANA - 25 metri:  2'38"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835290);
-- BERTOZ ELISABETTA: Reset 50 STILE LIBERO - 25 metri (was  0'44"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715494);
-- BERTOZ ELISABETTA 50 STILE LIBERO - 25 metri:  0'42"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835456);
-- GALLUCCIO PAOLO 50 STILE LIBERO - 25 metri:  0'32"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835486);
-- KENDA MARCO 50 STILE LIBERO - 25 metri:  0'31"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835485);
-- PADOVAN PIERO: Reset 50 STILE LIBERO - 25 metri (was  0'36"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782114);
-- PADOVAN PIERO 50 STILE LIBERO - 25 metri:  0'35"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835476);
-- CUM DAVIDE 50 STILE LIBERO - 25 metri:  0'26"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835478);
-- BERTON STEFANO: Reset 50 STILE LIBERO - 25 metri (was  0'36"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798554);
-- BERTON STEFANO 50 STILE LIBERO - 25 metri:  0'35"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835501);
-- BARBAGALLO FILIPPO 50 STILE LIBERO - 25 metri:  0'34"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835472);
-- CALABRO' ANNA: Reset 50 STILE LIBERO - 25 metri (was  0'34"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=570100);
-- CALABRO' ANNA 50 STILE LIBERO - 25 metri:  0'34"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835446);
-- CATTARUZZA MATTIA: Reset 50 STILE LIBERO - 25 metri (was  0'29"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=570124);
-- CATTARUZZA MATTIA 50 STILE LIBERO - 25 metri:  0'29"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835473);
-- LOMBARDI DAVID: Reset 50 STILE LIBERO - 25 metri (was  0'27"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728171);
-- LOMBARDI DAVID 50 STILE LIBERO - 25 metri:  0'27"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835492);
-- BOSCUTTI CRISTINA: Reset 50 STILE LIBERO - 25 metri (was  0'39"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=570097);
-- BOSCUTTI CRISTINA 50 STILE LIBERO - 25 metri:  0'39"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835444);
-- CIARLA ANNA MARIA 50 STILE LIBERO - 25 metri:  0'58"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835460);
-- FRANCESCONI MATTEO MANLIO 50 STILE LIBERO - 25 metri:  0'33"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835471);
-- MANTOANI SERENA 50 STILE LIBERO - 25 metri:  0'43"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835451);
-- QUARINO MICHELE: Reset 50 STILE LIBERO - 25 metri (was  0'27"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782102);
-- QUARINO MICHELE 50 STILE LIBERO - 25 metri:  0'27"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835468);
-- SCHIAVI ANDREA 50 STILE LIBERO - 25 metri:  0'28"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835480);
-- TITTAFERRANTE ALTEA 50 STILE LIBERO - 25 metri:  0'32"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835467);
-- CIRELLO RICCARDO: Reset 50 STILE LIBERO - 25 metri (was  0'31"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782120);
-- CIRELLO RICCARDO 50 STILE LIBERO - 25 metri:  0'31"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835482);
-- RICHTER ROBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'32"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728158);
-- RICHTER ROBERTO 50 STILE LIBERO - 25 metri:  0'32"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835483);
-- VATUA SARA 50 STILE LIBERO - 25 metri:  0'32"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835453);
-- BIONDO DONATELLA: Reset 50 STILE LIBERO - 25 metri (was  0'38"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798432);
-- BIONDO DONATELLA 50 STILE LIBERO - 25 metri:  0'36"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835461);
-- BIANCHI LUCA 50 STILE LIBERO - 25 metri:  0'31"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835474);
-- FUK ANDREA 50 STILE LIBERO - 25 metri:  0'30"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835505);
-- SLOBIC ELISA 50 STILE LIBERO - 25 metri:  0'30"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835466);
-- MEMBRINO ALEXANDRO 100 FARFALLA - 25 metri:  1'09"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835165);
-- FOSCHIA LUCREZIA 100 FARFALLA - 25 metri:  1'16"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835162);
-- CARDINALE ENRICO 100 FARFALLA - 25 metri:  1'03"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835164);
-- DI GIOVANNI MARZIA: Reset 100 FARFALLA - 25 metri (was  1'08"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668462);
-- DI GIOVANNI MARZIA 100 FARFALLA - 25 metri:  1'08"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835163);
-- SILLI DANIELE 100 FARFALLA - 25 metri:  1'13"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835166);
-- CALESSO ELVIS 400 MISTI - 25 metri:  5'55"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835320);
-- VALLON PIERO 400 MISTI - 25 metri:  6'48"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835323);
-- ZOGOVICH VALENTINA 400 MISTI - 25 metri:  5'52"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835319);
-- STEFANUTTI MARCO: Reset 400 MISTI - 25 metri (was  7'18"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=320553);
-- STEFANUTTI MARCO 400 MISTI - 25 metri:  7'12"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835322);
-- CICUTO LORENZO: Reset 100 STILE LIBERO - 25 metri (was  1'08"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=714223);
-- CICUTO LORENZO 100 STILE LIBERO - 25 metri:  1'05"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835235);
-- BERTOZ ELISABETTA 100 STILE LIBERO - 25 metri:  1'38"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835223);
-- FIORENCIS ROBERTO: Reset 100 STILE LIBERO - 25 metri (was  1'15"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727889);
-- FIORENCIS ROBERTO 100 STILE LIBERO - 25 metri:  1'13"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835246);
-- GARRITANI FRANCESCO 100 STILE LIBERO - 25 metri:  1'06"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835236);
-- INNOCENTI ANDREA 100 STILE LIBERO - 25 metri:  1'04"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835244);
-- MAINARDI LEONARDO 100 STILE LIBERO - 25 metri:  1'16"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835232);
-- BARBAGALLO FILIPPO 100 STILE LIBERO - 25 metri:  1'16"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835227);
-- BRUSAFERRO SARA 100 STILE LIBERO - 25 metri:  1'09"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835225);
-- CALABRO' ANNA: Reset 100 STILE LIBERO - 25 metri (was  1'18"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=569773);
-- CALABRO' ANNA 100 STILE LIBERO - 25 metri:  1'15"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835221);
-- CATTARUZZA FRANCESCA 100 STILE LIBERO - 25 metri:  1'24"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835226);
-- FRANCESCONI MATTEO MANLIO 100 STILE LIBERO - 25 metri:  1'19"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835228);
-- GULLI DAMIAN: Reset 100 STILE LIBERO - 25 metri (was  1'04"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781890);
-- GULLI DAMIAN 100 STILE LIBERO - 25 metri:  1'02"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835243);
-- ORLANDO LUIGI: Reset 100 STILE LIBERO - 25 metri (was  1'03"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727885);
-- ORLANDO LUIGI 100 STILE LIBERO - 25 metri:  1'02"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835242);
-- ZECCHIN MASSIMO: Reset 100 STILE LIBERO - 25 metri (was  1'16"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781895);
-- ZECCHIN MASSIMO 100 STILE LIBERO - 25 metri:  1'16"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835251);
-- CIRELLO RICCARDO: Reset 100 STILE LIBERO - 25 metri (was  1'10"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652754);
-- CIRELLO RICCARDO 100 STILE LIBERO - 25 metri:  1'10"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835240);
-- D`OSTUNI ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'07"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727881);
-- D`OSTUNI ANDREA 100 STILE LIBERO - 25 metri:  1'07"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835239);
-- GRUARIN ANDREA: Reset 100 STILE LIBERO - 25 metri (was  0'58"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652735);
-- GRUARIN ANDREA 100 STILE LIBERO - 25 metri:  0'57"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835230);
-- RICHTER ROBERTO: Reset 100 STILE LIBERO - 25 metri (was  1'13"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727884);
-- RICHTER ROBERTO 100 STILE LIBERO - 25 metri:  1'11"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835241);
-- SILLI DANIELE 100 STILE LIBERO - 25 metri:  1'05"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835245);
-- ZORZINI ENRICO 100 STILE LIBERO - 25 metri:  1'11"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835231);
-- BORTOLUSSI LUCA 100 STILE LIBERO - 25 metri:  1'04"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835255);
-- BILLIANI PATRIZIA: Reset 100 MISTI - 25 metri (was  1'55"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=320351);
-- BILLIANI PATRIZIA 100 MISTI - 25 metri:  1'55"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835181);
-- CRASNICH ANDREA 100 MISTI - 25 metri:  1'14"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835188);
-- RAVALICO MICHELA 100 MISTI - 25 metri:  1'36"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835173);
-- SCLAUZERO MARCO 100 MISTI - 25 metri:  1'23"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835185);
-- CLOCCHIATTI MORGANA 100 MISTI - 25 metri:  1'25"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835170);
-- PAGOTTO ALBERTO 100 MISTI - 25 metri:  1'15"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835186);
-- BABIC ROBERTA 100 MISTI - 25 metri:  1'16"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835171);
-- CARBONI ALESSANDRO: Reset 100 MISTI - 25 metri (was  1'36"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652640);
-- CARBONI ALESSANDRO 100 MISTI - 25 metri:  1'34"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835189);
-- DERSCHITZ ERIKA: Reset 100 MISTI - 25 metri (was  1'49"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727820);
-- DERSCHITZ ERIKA 100 MISTI - 25 metri:  1'45"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835174);
-- D`OSTUNI ANDREA 100 MISTI - 25 metri:  1'26"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835187);
-- RUSTICI STEFANIA 100 MISTI - 25 metri:  1'18"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835172);
-- SGORBISSA FLAVIA: Reset 100 MISTI - 25 metri (was  1'46"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727822);
-- SGORBISSA FLAVIA 100 MISTI - 25 metri:  1'43"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835178);
-- DREOLINI PAOLA 100 MISTI - 25 metri:  1'42"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835176);
-- RADOVANI FRANCESCO: Reset 100 MISTI - 25 metri (was  1'12"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727835);
-- RADOVANI FRANCESCO 100 MISTI - 25 metri:  1'07"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835194);
-- SLOBIC ELISA 100 MISTI - 25 metri:  1'16"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835182);
-- BRUSAFERRO SARA 50 DORSO - 25 metri:  0'51"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835362);
-- OTTELLA MARCO 50 DORSO - 25 metri:  0'42"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835370);
-- CHIARANDA DANIELA 50 DORSO - 25 metri:  0'35"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835356);
-- DE NEGRI ILARIA 50 DORSO - 25 metri:  0'31"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835361);
-- GAROFALO REBECCA 50 DORSO - 25 metri:  0'40"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835349);
-- DEL BIANCO PAOLO: Reset 50 DORSO - 25 metri (was  0'30"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798169);
-- DEL BIANCO PAOLO 50 DORSO - 25 metri:  0'30"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835365);
-- DI GIOVANNI MARZIA: Reset 50 DORSO - 25 metri (was  0'34"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728019);
-- DI GIOVANNI MARZIA 50 DORSO - 25 metri:  0'33"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835351);
-- MARUSSICH GILDA: Reset 50 DORSO - 25 metri (was  0'35"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781964);
-- MARUSSICH GILDA 50 DORSO - 25 metri:  0'35"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835352);
-- PEROSA DAVIDE: Reset 50 DORSO - 25 metri (was  0'35"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798155);
-- PEROSA DAVIDE 50 DORSO - 25 metri:  0'35"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=835364);
-- Found 203 new personal-best timings

-- Meeting 18275
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18275;
--
COMMIT;

-- Personal-best timings update for meeting 18275 terminated.
