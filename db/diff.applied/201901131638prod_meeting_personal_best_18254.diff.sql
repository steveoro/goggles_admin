--
-- Swimmer personal-best timings updates for Meeting 8° Trofeo RN Sori (18254)
-- 13-01-2019 16:38
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- GARDELLA CLAUDIA 100 DORSO - 25 metri:  1'41"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802750);
-- MEREGALLI ALESSANDRO 100 DORSO - 25 metri:  1'12"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802759);
-- LUTERO CESARE 100 DORSO - 25 metri:  1'46"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802775);
-- AFFRICANO ALBERTO 100 DORSO - 25 metri:  1'15"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802761);
-- FAVA FABBRI MAURO 100 DORSO - 25 metri:  1'18"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802762);
-- AMENDOLA FEDERICO: Reset 100 DORSO - 25 metri (was  1'15"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=446195);
-- AMENDOLA FEDERICO 100 DORSO - 25 metri:  1'13"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802765);
-- SANGUINETI ANTONIO: Reset 100 DORSO - 25 metri (was  1'42"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686579);
-- SANGUINETI ANTONIO 100 DORSO - 25 metri:  1'19"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802771);
-- SANGUINETI ENRICO 100 DORSO - 25 metri:  1'38"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802764);
-- CALAMARI EMANUELE 100 DORSO - 25 metri:  1'27"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802769);
-- CALVILLO EMANUELA 100 DORSO - 25 metri:  1'28"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802752);
-- BIANCHI LUCIA: Reset 100 DORSO - 25 metri (was  1'53"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=734015);
-- BIANCHI LUCIA 100 DORSO - 25 metri:  1'45"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802748);
-- PAGELLA PAOLO 100 DORSO - 25 metri:  1'45"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802760);
-- COTTA SANDRO: Reset 50 RANA - 25 metri (was  0'36"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783764);
-- COTTA SANDRO 50 RANA - 25 metri:  0'36"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803150);
-- ALIOTTA ANDREA: Reset 50 RANA - 25 metri (was  0'42"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674899);
-- ALIOTTA ANDREA 50 RANA - 25 metri:  0'40"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803154);
-- DELLA VEDOVA FRANCO: Reset 50 RANA - 25 metri (was  0'37"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=586675);
-- DELLA VEDOVA FRANCO 50 RANA - 25 metri:  0'37"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803163);
-- MORANDI MARCO: Reset 50 RANA - 25 metri (was  0'42"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=525105);
-- MORANDI MARCO 50 RANA - 25 metri:  0'41"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803166);
-- TRAVERSI PAOLO 50 RANA - 25 metri:  0'47"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803171);
-- INGRAO FRANCESCO: Reset 50 RANA - 25 metri (was  0'34"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=586655);
-- INGRAO FRANCESCO 50 RANA - 25 metri:  0'34"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803142);
-- LUGANO VALENTINA 50 RANA - 25 metri:  0'43"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803111);
-- PRATO ANDREA TOMAS 50 RANA - 25 metri:  0'35"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803149);
-- BRONDOLO FILIPPO 50 RANA - 25 metri:  0'37"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803151);
-- BOTTO SERGIO: Reset 50 RANA - 25 metri (was  0'42"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736680);
-- BOTTO SERGIO 50 RANA - 25 metri:  0'41"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803173);
-- BETTUCCHI GIANNI GIUSEPPE: Reset 50 RANA - 25 metri (was  0'50"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789250);
-- BETTUCCHI GIANNI GIUSEPPE 50 RANA - 25 metri:  0'49"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803178);
-- VALLARINO ALICE 50 RANA - 25 metri:  0'51"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803110);
-- URZI' DANIELE: Reset 50 RANA - 25 metri (was  0'43"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=795640);
-- URZI' DANIELE 50 RANA - 25 metri:  0'43"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803138);
-- CHIARLO LUCA 50 RANA - 25 metri:  0'35"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803143);
-- PARIGINO DONATELLO 50 RANA - 25 metri:  0'43"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803157);
-- BRUSCA ROBERTA: Reset 50 RANA - 25 metri (was  0'45"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736639);
-- BRUSCA ROBERTA 50 RANA - 25 metri:  0'45"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803117);
-- MANTOVANI MASSIMILIANO: Reset 50 RANA - 25 metri (was  0'33"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674894);
-- MANTOVANI MASSIMILIANO 50 RANA - 25 metri:  0'33"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803148);
-- PUTTI MARINA: Reset 50 RANA - 25 metri (was  0'52"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797642);
-- PUTTI MARINA 50 RANA - 25 metri:  0'51"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803128);
-- REI-ROSA WERONIKA MARIANNA 50 RANA - 25 metri:  0'38"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803131);
-- CASTELLO LORENZO: Reset 50 RANA - 25 metri (was  0'47"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791391);
-- CASTELLO LORENZO 50 RANA - 25 metri:  0'47"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803180);
-- CRIMALDI ROSANNA: Reset 50 RANA - 25 metri (was  0'47"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736644);
-- CRIMALDI ROSANNA 50 RANA - 25 metri:  0'47"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803125);
-- LINK SIMONA: Reset 50 RANA - 25 metri (was  0'42"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791344);
-- LINK SIMONA 50 RANA - 25 metri:  0'41"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803114);
-- CABIGIOSU CLAUDIA 50 RANA - 25 metri:  0'48"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803118);
-- SCHELOTTO MARIO: Reset 50 RANA - 25 metri (was  0'41"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711558);
-- SCHELOTTO MARIO 50 RANA - 25 metri:  0'41"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803165);
-- ALCIATI MATTEO: Reset 50 RANA - 25 metri (was  0'44"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=287444);
-- ALCIATI MATTEO 50 RANA - 25 metri:  0'41"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803133);
-- ANGELINI VALERIA: Reset 50 RANA - 25 metri (was  0'44"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789164);
-- ANGELINI VALERIA 50 RANA - 25 metri:  0'43"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803115);
-- LO FARO ANGELO 50 RANA - 25 metri:  0'52"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803176);
-- MERCIARI MASSIMO: Reset 100 FARFALLA - 25 metri (was  1'31"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791089);
-- MERCIARI MASSIMO 100 FARFALLA - 25 metri:  1'26"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802798);
-- ZAPPULLO GIUSEPPE: Reset 100 FARFALLA - 25 metri (was  1'40"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788259);
-- ZAPPULLO GIUSEPPE 100 FARFALLA - 25 metri:  1'34"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802800);
-- JAIME JAIME AURELIO BISMAR 100 FARFALLA - 25 metri:  1'11"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802784);
-- LUTERO CESARE 100 FARFALLA - 25 metri:  1'31"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802802);
-- TUBARO ALESSANDRO 100 FARFALLA - 25 metri:  1'13"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802788);
-- FIORIBELLO SIMONE: Reset 100 FARFALLA - 25 metri (was  1'07"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686595);
-- FIORIBELLO SIMONE 100 FARFALLA - 25 metri:  1'07"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802783);
-- CANTORE FABIO: Reset 100 FARFALLA - 25 metri (was  1'28"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=145379);
-- CANTORE FABIO 100 FARFALLA - 25 metri:  1'27"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802799);
-- FRASCATORE MARCO: Reset 100 FARFALLA - 25 metri (was  1'04"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=518149);
-- FRASCATORE MARCO 100 FARFALLA - 25 metri:  1'03"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802790);
-- PERNUMIAN MARCO: Reset 100 FARFALLA - 25 metri (was  1'15"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=780548);
-- PERNUMIAN MARCO 100 FARFALLA - 25 metri:  1'15"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802792);
-- FERRARI CRISTIAN 100 FARFALLA - 25 metri:  1'23"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802793);
-- TUBINO FULVIO 100 FARFALLA - 25 metri:  1'44"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802805);
-- OTTONELLO GRAZIANO CARLO: Reset 100 FARFALLA - 25 metri (was  1'40"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686618);
-- OTTONELLO GRAZIANO CARLO 100 FARFALLA - 25 metri:  1'37"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802804);
-- CAMMAROTA FILIPPO: Reset 50 STILE LIBERO - 25 metri (was  0'27"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=139737);
-- CAMMAROTA FILIPPO 50 STILE LIBERO - 25 metri:  0'26"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803231);
-- CAMPIDONICO MARIO: Reset 50 STILE LIBERO - 25 metri (was  0'34"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=181901);
-- CAMPIDONICO MARIO 50 STILE LIBERO - 25 metri:  0'34"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803292);
-- CIOE' SIMONA 50 STILE LIBERO - 25 metri:  0'38"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803200);
-- BALBI ROSANNA 50 STILE LIBERO - 25 metri:  0'40"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803207);
-- Cardella Andrea 50 STILE LIBERO - 25 metri:  0'28"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803322);
-- MAGLIULO GIOVANNI 50 STILE LIBERO - 25 metri:  0'30"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803303);
-- CASELLI MARTINA: Reset 50 STILE LIBERO - 25 metri (was  0'34"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674406);
-- CASELLI MARTINA 50 STILE LIBERO - 25 metri:  0'34"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803184);
-- GUALCO PIERANGELA: Reset 50 STILE LIBERO - 25 metri (was  0'46"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783855);
-- GUALCO PIERANGELA 50 STILE LIBERO - 25 metri:  0'46"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803209);
-- TUBINO LILIANA: Reset 50 STILE LIBERO - 25 metri (was  0'35"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711617);
-- TUBINO LILIANA 50 STILE LIBERO - 25 metri:  0'34"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803204);
-- ZADRA CLAUDIO: Reset 50 STILE LIBERO - 25 metri (was  0'32"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=131700);
-- ZADRA CLAUDIO 50 STILE LIBERO - 25 metri:  0'31"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803286);
-- ZOPPI GIOVANNA RITA: Reset 50 STILE LIBERO - 25 metri (was  0'34"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=687049);
-- ZOPPI GIOVANNA RITA 50 STILE LIBERO - 25 metri:  0'33"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803188);
-- INGRAO FRANCESCO: Reset 50 STILE LIBERO - 25 metri (was  0'28"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=586720);
-- INGRAO FRANCESCO 50 STILE LIBERO - 25 metri:  0'28"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803242);
-- PASSALACQUA FEDERICO 50 STILE LIBERO - 25 metri:  0'30"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803324);
-- VALPREDA MATTIA: Reset 50 STILE LIBERO - 25 metri (was  0'30"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=514738);
-- VALPREDA MATTIA 50 STILE LIBERO - 25 metri:  0'29"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803229);
-- BAZZU MARTINA: Reset 50 STILE LIBERO - 25 metri (was  0'42"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791401);
-- BAZZU MARTINA 50 STILE LIBERO - 25 metri:  0'41"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803193);
-- NAILI OTHMAN: Reset 50 STILE LIBERO - 25 metri (was  0'39"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791426);
-- NAILI OTHMAN 50 STILE LIBERO - 25 metri:  0'37"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803217);
-- ARGIOLAS STEFANO: Reset 50 STILE LIBERO - 25 metri (was  0'29"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=687127);
-- ARGIOLAS STEFANO 50 STILE LIBERO - 25 metri:  0'29"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803278);
-- CAMPAZZO DAVIDE 50 STILE LIBERO - 25 metri:  0'32"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803326);
-- OLMO MICHELE: Reset 50 STILE LIBERO - 25 metri (was  0'33"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743689);
-- OLMO MICHELE 50 STILE LIBERO - 25 metri:  0'33"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803251);
-- CINQUE ENRICO: Reset 50 STILE LIBERO - 25 metri (was  0'32"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791478);
-- CINQUE ENRICO 50 STILE LIBERO - 25 metri:  0'31"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803305);
-- BARANI LORENZA: Reset 50 STILE LIBERO - 25 metri (was  0'35"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791404);
-- BARANI LORENZA 50 STILE LIBERO - 25 metri:  0'35"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803198);
-- BARBANTI RICCARDO: Reset 50 STILE LIBERO - 25 metri (was  0'28"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783914);
-- BARBANTI RICCARDO 50 STILE LIBERO - 25 metri:  0'27"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803256);
-- PASSALACQUA NICOLA 50 STILE LIBERO - 25 metri:  0'32"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803269);
-- BARBAGELATA PIETRO: Reset 50 STILE LIBERO - 25 metri (was  0'29"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=687092);
-- BARBAGELATA PIETRO 50 STILE LIBERO - 25 metri:  0'28"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803243);
-- CERVERO FABIO: Reset 50 STILE LIBERO - 25 metri (was  0'32"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=687112);
-- CERVERO FABIO 50 STILE LIBERO - 25 metri:  0'32"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803288);
-- VALLARINO ALICE 50 STILE LIBERO - 25 metri:  0'46"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803187);
-- REVELLO MAURO: Reset 50 STILE LIBERO - 25 metri (was  0'30"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=662909);
-- REVELLO MAURO 50 STILE LIBERO - 25 metri:  0'29"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803301);
-- SUGLIANO ROBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'29"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783888);
-- SUGLIANO ROBERTO 50 STILE LIBERO - 25 metri:  0'27"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803223);
-- CARLEVARO ALBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'30"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=470464);
-- CARLEVARO ALBERTO 50 STILE LIBERO - 25 metri:  0'30"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803325);
-- CONSILVIO ALICE 50 STILE LIBERO - 25 metri:  0'42"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803186);
-- MACCARI MICHELE: Reset 50 STILE LIBERO - 25 metri (was  0'27"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791428);
-- MACCARI MICHELE 50 STILE LIBERO - 25 metri:  0'27"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803219);
-- PICCARDO FEDERICO 50 STILE LIBERO - 25 metri:  0'27"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803240);
-- CASTELLO LORENZO: Reset 50 STILE LIBERO - 25 metri (was  0'37"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783993);
-- CASTELLO LORENZO 50 STILE LIBERO - 25 metri:  0'36"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803327);
-- DEVOTI ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'33"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783933);
-- DEVOTI ANDREA 50 STILE LIBERO - 25 metri:  0'33"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803271);
-- SIVORI ANDREA 50 STILE LIBERO - 25 metri:  0'26"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803218);
-- VENUTI ROBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'33"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791443);
-- VENUTI ROBERTO 50 STILE LIBERO - 25 metri:  0'32"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803249);
-- PETRICIOLI MARIA ALESSANDRA: Reset 50 STILE LIBERO - 25 metri (was  0'47"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783863);
-- PETRICIOLI MARIA ALESSANDRA 50 STILE LIBERO - 25 metri:  0'47"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803212);
-- CABIGIOSU CLAUDIA 50 STILE LIBERO - 25 metri:  0'34"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803197);
-- GALBUSERA PAOLO 50 STILE LIBERO - 25 metri:  0'35"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803317);
-- MORETTI CHRISTIAN 50 STILE LIBERO - 25 metri:  0'35"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803252);
-- SCHELOTTO MARIO: Reset 50 STILE LIBERO - 25 metri (was  0'34"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711714);
-- SCHELOTTO MARIO 50 STILE LIBERO - 25 metri:  0'34"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803293);
-- BOGETTI PIERCARLO: Reset 50 STILE LIBERO - 25 metri (was  0'30"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797226);
-- BOGETTI PIERCARLO 50 STILE LIBERO - 25 metri:  0'29"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803245);
-- MEREGALLI ALESSANDRO: Reset 100 RANA - 25 metri (was  1'28"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686704);
-- MEREGALLI ALESSANDRO 100 RANA - 25 metri:  1'24"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802888);
-- FAVALLI MATTEO 100 RANA - 25 metri:  1'46"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802892);
-- RONCHETTI SILVIA 100 RANA - 25 metri:  1'46"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802876);
-- QUINTAVALLA FABRIZIO: Reset 100 RANA - 25 metri (was  1'42"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791157);
-- QUINTAVALLA FABRIZIO 100 RANA - 25 metri:  1'41"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802903);
-- APPIANI DANIELE: Reset 100 RANA - 25 metri (was  1'38"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722683);
-- APPIANI DANIELE 100 RANA - 25 metri:  1'38"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802896);
-- CHIARLO LUCA: Reset 100 RANA - 25 metri (was  1'18"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788469);
-- CHIARLO LUCA 100 RANA - 25 metri:  1'16"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802889);
-- ANDRIULO COSIMO: Reset 100 RANA - 25 metri (was  1'15"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=500378);
-- ANDRIULO COSIMO 100 RANA - 25 metri:  1'15"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802886);
-- BRUSCA ROBERTA: Reset 100 RANA - 25 metri (was  1'43"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743227);
-- BRUSCA ROBERTA 100 RANA - 25 metri:  1'40"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802877);
-- SANGUINETI ENRICO: Reset 100 RANA - 25 metri (was  1'28"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=428555);
-- SANGUINETI ENRICO 100 RANA - 25 metri:  1'27"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802891);
-- MARFELLA ANDREA: Reset 100 RANA - 25 metri (was  1'38"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=662313);
-- MARFELLA ANDREA 100 RANA - 25 metri:  1'37"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802895);
-- BIANCHI LUCIA 100 RANA - 25 metri:  2'05"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802873);
-- ANGELINI VALERIA 100 RANA - 25 metri:  1'34"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802875);
-- CAVALLERO SIMONETTA: Reset 100 RANA - 25 metri (was  1'36"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686695);
-- CAVALLERO SIMONETTA 100 RANA - 25 metri:  1'34"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802882);
-- MORGANTINI MARTINA 50 DORSO - 25 metri:  0'36"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803006);
-- CARNEVALI ALESSIA: Reset 50 DORSO - 25 metri (was  0'40"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686834);
-- CARNEVALI ALESSIA 50 DORSO - 25 metri:  0'40"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803009);
-- GUALCO PIERANGELA: Reset 50 DORSO - 25 metri (was  0'52"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791291);
-- GUALCO PIERANGELA 50 DORSO - 25 metri:  0'51"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803019);
-- BAZZU MARTINA: Reset 50 DORSO - 25 metri (was  0'55"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783617);
-- BAZZU MARTINA 50 DORSO - 25 metri:  0'51"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803011);
-- PASQUALINI SIMONE: Reset 50 DORSO - 25 metri (was  0'37"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=287362);
-- PASQUALINI SIMONE 50 DORSO - 25 metri:  0'37"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803051);
-- RATTO MARTINA: Reset 50 DORSO - 25 metri (was  0'36"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783639);
-- RATTO MARTINA 50 DORSO - 25 metri:  0'36"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803026);
-- BAZZURRO ENRICO: Reset 50 DORSO - 25 metri (was  0'52"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=379767);
-- BAZZURRO ENRICO 50 DORSO - 25 metri:  0'52"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803050);
-- PROVENZALI PAOLA 50 DORSO - 25 metri:  0'51"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803013);
-- MARIANETTI MASSIMILIANO 50 DORSO - 25 metri:  0'40"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803037);
-- PALLADINO GLORIA: Reset 50 DORSO - 25 metri (was  0'46"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736543);
-- PALLADINO GLORIA 50 DORSO - 25 metri:  0'46"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803016);
-- MANUELE MARTINA 50 DORSO - 25 metri:  0'45"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803007);
-- SANGUINETI ANTONIO: Reset 50 DORSO - 25 metri (was  0'47"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=518394);
-- SANGUINETI ANTONIO 50 DORSO - 25 metri:  0'44"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803047);
-- VIANI RAFFAELE: Reset 50 DORSO - 25 metri (was  0'38"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=287350);
-- VIANI RAFFAELE 50 DORSO - 25 metri:  0'38"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803045);
-- GASTALDI FRANCESCO 50 DORSO - 25 metri:  0'41"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803034);
-- OMERO MASSIMILIANO: Reset 50 DORSO - 25 metri (was  0'48"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=598162);
-- OMERO MASSIMILIANO 50 DORSO - 25 metri:  0'46"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803039);
-- SIBILLA STEFANO 50 DORSO - 25 metri:  0'42"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803041);
-- INCERPI ALESSANDRO: Reset 100 STILE LIBERO - 25 metri (was  1'04"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=416007);
-- INCERPI ALESSANDRO 100 STILE LIBERO - 25 metri:  1'03"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802969);
-- Cardella Andrea 100 STILE LIBERO - 25 metri:  1'06"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803003);
-- GOGNA DAVIDE 100 STILE LIBERO - 25 metri:  1'02"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802941);
-- BERTUCCELLI DAVIDE: Reset 100 STILE LIBERO - 25 metri (was  1'04"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686769);
-- BERTUCCELLI DAVIDE 100 STILE LIBERO - 25 metri:  1'03"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802930);
-- CASELLI MARTINA 100 STILE LIBERO - 25 metri:  1'16"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802909);
-- ALIOTTA ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'17"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=474862);
-- ALIOTTA ANDREA 100 STILE LIBERO - 25 metri:  1'15"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802963);
-- FECI STEFANO: Reset 100 STILE LIBERO - 25 metri (was  1'10"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674697);
-- FECI STEFANO 100 STILE LIBERO - 25 metri:  1'09"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802970);
-- JAIME JAIME AURELIO BISMAR 100 STILE LIBERO - 25 metri:  1'00"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802926);
-- SHAHINI MARJEL 100 STILE LIBERO - 25 metri:  1'01"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803001);
-- PRATO ANDREA TOMAS 100 STILE LIBERO - 25 metri:  1'04"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802960);
-- NAILI OTHMAN 100 STILE LIBERO - 25 metri:  1'29"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802924);
-- ARCOLINI FABIO TOMMASO: Reset 100 STILE LIBERO - 25 metri (was  1'07"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743287);
-- ARCOLINI FABIO TOMMASO 100 STILE LIBERO - 25 metri:  1'06"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802961);
-- BENVENUTI ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'23"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736401);
-- BENVENUTI ANDREA 100 STILE LIBERO - 25 metri:  1'21"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802991);
-- CAMPAZZO DAVIDE 100 STILE LIBERO - 25 metri:  1'11"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803005);
-- PICASSO CARLO: Reset 100 STILE LIBERO - 25 metri (was  1'16"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=351057);
-- PICASSO CARLO 100 STILE LIBERO - 25 metri:  1'16"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802964);
-- BONOTTI NICOLA: Reset 100 STILE LIBERO - 25 metri (was  1'24"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791182);
-- BONOTTI NICOLA 100 STILE LIBERO - 25 metri:  1'22"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802954);
-- D'ARIA ANTONIO: Reset 100 STILE LIBERO - 25 metri (was  1'01"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=597976);
-- D'ARIA ANTONIO 100 STILE LIBERO - 25 metri:  1'01"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802958);
-- PASSALACQUA NICOLA 100 STILE LIBERO - 25 metri:  1'13"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802962);
-- CANTORE FABIO: Reset 100 STILE LIBERO - 25 metri (was  1'17"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=145609);
-- CANTORE FABIO 100 STILE LIBERO - 25 metri:  1'16"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802975);
-- REVELLO MAURO: Reset 100 STILE LIBERO - 25 metri (was  1'06"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674706);
-- REVELLO MAURO 100 STILE LIBERO - 25 metri:  1'05"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802981);
-- URZI' DANIELE: Reset 100 STILE LIBERO - 25 metri (was  1'35"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=794996);
-- URZI' DANIELE 100 STILE LIBERO - 25 metri:  1'31"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802935);
-- CAVALLERA WILDER: Reset 100 STILE LIBERO - 25 metri (was  1'02"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736382);
-- CAVALLERA WILDER 100 STILE LIBERO - 25 metri:  1'02"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802968);
-- BASSO ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'31"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711056);
-- BASSO ANDREA 100 STILE LIBERO - 25 metri:  1'31"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802966);
-- FAZZINO MATTEO: Reset 100 STILE LIBERO - 25 metri (was  1'20"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743294);
-- FAZZINO MATTEO 100 STILE LIBERO - 25 metri:  1'19"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802951);
-- PICCARDO FEDERICO 100 STILE LIBERO - 25 metri:  0'58"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802940);
-- PUTTI MARINA: Reset 100 STILE LIBERO - 25 metri (was  1'27"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=145545);
-- PUTTI MARINA 100 STILE LIBERO - 25 metri:  1'27"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802917);
-- SCOLLO GIOVANNI MARCO: Reset 100 STILE LIBERO - 25 metri (was  1'11"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711044);
-- SCOLLO GIOVANNI MARCO 100 STILE LIBERO - 25 metri:  1'10"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802947);
-- FILIPPI FRANCESCA 100 STILE LIBERO - 25 metri:  1'21"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802906);
-- KRASSIOUK NIKITA: Reset 100 STILE LIBERO - 25 metri (was  0'58"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=574809);
-- KRASSIOUK NIKITA 100 STILE LIBERO - 25 metri:  0'57"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802929);
-- VENUTI ROBERTO 100 STILE LIBERO - 25 metri:  1'12"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802949);
-- PETRICIOLI MARIA ALESSANDRA 100 STILE LIBERO - 25 metri:  1'48"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802919);
-- TUBINO FULVIO: Reset 100 STILE LIBERO - 25 metri (was  1'16"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=181367);
-- TUBINO FULVIO 100 STILE LIBERO - 25 metri:  1'15"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802992);
-- BOERO MARCO: Reset 100 STILE LIBERO - 25 metri (was  1'12"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711045);
-- BOERO MARCO 100 STILE LIBERO - 25 metri:  1'10"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802948);
-- GALBUSERA PAOLO 100 STILE LIBERO - 25 metri:  1'21"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802996);
-- GASTALDI FRANCESCO 100 STILE LIBERO - 25 metri:  1'20"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802953);
-- MORETTI CHRISTIAN 100 STILE LIBERO - 25 metri:  1'19"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802952);
-- OTTONELLO GRAZIANO CARLO: Reset 100 STILE LIBERO - 25 metri (was  1'24"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674717);
-- OTTONELLO GRAZIANO CARLO 100 STILE LIBERO - 25 metri:  1'21"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802993);
-- ALCIATI MATTEO: Reset 100 STILE LIBERO - 25 metri (was  1'11"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788629);
-- ALCIATI MATTEO 100 STILE LIBERO - 25 metri:  1'10"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802927);
-- FERRARI ILARIA: Reset 100 STILE LIBERO - 25 metri (was  1'07"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=513908);
-- FERRARI ILARIA 100 STILE LIBERO - 25 metri:  1'07"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802908);
-- CIOE' SIMONA 50 FARFALLA - 25 metri:  0'42"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803061);
-- MAGLIULO GIOVANNI 50 FARFALLA - 25 metri:  0'36"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803101);
-- MORGANTINI MARTINA: Reset 50 FARFALLA - 25 metri (was  0'32"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=416142);
-- MORGANTINI MARTINA 50 FARFALLA - 25 metri:  0'32"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803052);
-- VANNINI PAOLO: Reset 50 FARFALLA - 25 metri (was  0'33"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=463635);
-- VANNINI PAOLO 50 FARFALLA - 25 metri:  0'32"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803096);
-- TARENZI LUIGI MARIO 50 FARFALLA - 25 metri:  0'51"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803104);
-- TUBINO LILIANA: Reset 50 FARFALLA - 25 metri (was  0'42"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=518408);
-- TUBINO LILIANA 50 FARFALLA - 25 metri:  0'40"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803065);
-- VALPREDA MATTIA: Reset 50 FARFALLA - 25 metri (was  0'33"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686887);
-- VALPREDA MATTIA 50 FARFALLA - 25 metri:  0'33"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803077);
-- BRONDOLO FILIPPO: Reset 50 FARFALLA - 25 metri (was  0'32"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711464);
-- BRONDOLO FILIPPO 50 FARFALLA - 25 metri:  0'32"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803087);
-- RATTO MARTINA 50 FARFALLA - 25 metri:  0'36"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803069);
-- BOTTO SERGIO 50 FARFALLA - 25 metri:  0'44"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803103);
-- COLAIANNI SILVIA: Reset 50 FARFALLA - 25 metri (was  0'44"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=131446);
-- COLAIANNI SILVIA 50 FARFALLA - 25 metri:  0'43"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803062);
-- COSTANZO DANIELE: Reset 50 FARFALLA - 25 metri (was  0'33"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736108);
-- COSTANZO DANIELE 50 FARFALLA - 25 metri:  0'33"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803090);
-- OLMO MICHELE: Reset 50 FARFALLA - 25 metri (was  0'43"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736614);
-- OLMO MICHELE 50 FARFALLA - 25 metri:  0'36"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803083);
-- RONCHETTI SILVIA 50 FARFALLA - 25 metri:  0'43"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803058);
-- DUFOUR STEFANO 50 FARFALLA - 25 metri:  0'47"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803106);
-- Intartaglia Andrea 50 FARFALLA - 25 metri:  0'37"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803102);
-- LINK SIMONA: Reset 50 FARFALLA - 25 metri (was  0'39"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783680);
-- LINK SIMONA 50 FARFALLA - 25 metri:  0'38"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803056);
-- SIVORI ANDREA 50 FARFALLA - 25 metri:  0'28"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803070);
-- TADDEI NICCOLO' 50 FARFALLA - 25 metri:  0'32"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803073);
-- BOERO MARCO 50 FARFALLA - 25 metri:  0'37"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803084);
-- CALVILLO EMANUELA: Reset 50 FARFALLA - 25 metri (was  0'35"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783684);
-- CALVILLO EMANUELA 50 FARFALLA - 25 metri:  0'35"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803060);
-- MORENI IGOR 50 FARFALLA - 25 metri:  0'34"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=803091);
-- ANDREOTTI DAVIDE: Reset 100 MISTI - 25 metri (was  1'28"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674610);
-- ANDREOTTI DAVIDE 100 MISTI - 25 metri:  1'25"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802850);
-- DELLA VEDOVA FRANCO: Reset 100 MISTI - 25 metri (was  1'14"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791121);
-- DELLA VEDOVA FRANCO 100 MISTI - 25 metri:  1'13"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802856);
-- ARONNI RENATO 100 MISTI - 25 metri:  1'55"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802867);
-- BALDI GIORGIA: Reset 100 MISTI - 25 metri (was  1'35"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674587);
-- BALDI GIORGIA 100 MISTI - 25 metri:  1'31"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802808);
-- PASSALACQUA FEDERICO 100 MISTI - 25 metri:  1'15"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802869);
-- BECUCCI ANNA: Reset 100 MISTI - 25 metri (was  1'28"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=267438);
-- BECUCCI ANNA 100 MISTI - 25 metri:  1'27"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802818);
-- GAGGERO ALESSANDRO: Reset 100 MISTI - 25 metri (was  1'43"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783356);
-- GAGGERO ALESSANDRO 100 MISTI - 25 metri:  1'42"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802855);
-- SCIACCCHITANO MARCO: Reset 100 MISTI - 25 metri (was  1'27"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783349);
-- SCIACCCHITANO MARCO 100 MISTI - 25 metri:  1'26"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802844);
-- SIRACUSA EMANUELE: Reset 100 MISTI - 25 metri (was  1'27"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=710983);
-- SIRACUSA EMANUELE 100 MISTI - 25 metri:  1'26"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802851);
-- BRUZZONE MARIO: Reset 100 MISTI - 25 metri (was  1'18"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=267476);
-- BRUZZONE MARIO 100 MISTI - 25 metri:  1'17"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802863);
-- COLAIANNI SILVIA: Reset 100 MISTI - 25 metri (was  1'38"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779133);
-- COLAIANNI SILVIA 100 MISTI - 25 metri:  1'37"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802814);
-- CORDONE FLORA: Reset 100 MISTI - 25 metri (was  1'21"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791111);
-- CORDONE FLORA 100 MISTI - 25 metri:  1'20"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802829);
-- BARANI LORENZA: Reset 100 MISTI - 25 metri (was  1'30"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791106);
-- BARANI LORENZA 100 MISTI - 25 metri:  1'28"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802813);
-- FIORIBELLO SIMONE 100 MISTI - 25 metri:  1'12"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802833);
-- PARIGINO DONATELLO 100 MISTI - 25 metri:  1'27"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802852);
-- SUGLIANO ROBERTO 100 MISTI - 25 metri:  1'12"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802836);
-- ANDRIULO COSIMO 100 MISTI - 25 metri:  1'09"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802832);
-- D`ANTONIO MASSIMILIANO: Reset 100 MISTI - 25 metri (was  1'20"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686640);
-- D`ANTONIO MASSIMILIANO 100 MISTI - 25 metri:  1'20"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802839);
-- Intartaglia Andrea 100 MISTI - 25 metri:  1'25"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802864);
-- MANTOVANI MASSIMILIANO: Reset 100 MISTI - 25 metri (was  1'09"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674608);
-- MANTOVANI MASSIMILIANO 100 MISTI - 25 metri:  1'08"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802845);
-- REI-ROSA WERONIKA MARIANNA 100 MISTI - 25 metri:  1'18"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802828);
-- TUBINO MASSIMO: Reset 100 MISTI - 25 metri (was  1'15"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686671);
-- TUBINO MASSIMO 100 MISTI - 25 metri:  1'14"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802866);
-- TUBINO MATTIA 100 MISTI - 25 metri:  1'21"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802837);
-- DEVOTI ANDREA 100 MISTI - 25 metri:  1'29"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802853);
-- MISUL MAURO: Reset 100 MISTI - 25 metri (was  1'33"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791127);
-- MISUL MAURO 100 MISTI - 25 metri:  1'33"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802865);
-- CALAMARI EMANUELE 100 MISTI - 25 metri:  1'22"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802859);
-- OMERO MASSIMILIANO: Reset 100 MISTI - 25 metri (was  1'32"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=783355);
-- OMERO MASSIMILIANO 100 MISTI - 25 metri:  1'31"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802854);
-- PAGELLA PAOLO 100 MISTI - 25 metri:  1'38"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=802840);
-- Found 211 new personal-best timings

-- Meeting 18254
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18254;
--
COMMIT;

-- Personal-best timings update for meeting 18254 terminated.
