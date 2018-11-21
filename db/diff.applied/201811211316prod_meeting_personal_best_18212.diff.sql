--
-- Swimmer personal-best timings updates for Meeting 24° Trofeo Città di Rapallo (18212)
-- 21-11-2018 13:16
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- BRUZZONE GABRIELE: Reset 400 STILE LIBERO - 25 metri (was  5'04"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654657);
-- BRUZZONE GABRIELE 400 STILE LIBERO - 25 metri:  4'54"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783570);
-- GHIBELLINI STEFANO: Reset 400 STILE LIBERO - 25 metri (was  4'54"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779450);
-- GHIBELLINI STEFANO 400 STILE LIBERO - 25 metri:  4'50"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783569);
-- CORALLO ALESSANDRO 400 STILE LIBERO - 25 metri:  5'23"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783560);
-- MAGLIULO GIOVANNI 400 STILE LIBERO - 25 metri:  5'30"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783596);
-- FERRARA IRENE 400 STILE LIBERO - 25 metri:  6'59"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783532);
-- RAFFO MASSIMILIANO: Reset 400 STILE LIBERO - 25 metri (was  5'34"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779462);
-- RAFFO MASSIMILIANO 400 STILE LIBERO - 25 metri:  5'27"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783587);
-- MEREGALLI ALESSANDRO 400 STILE LIBERO - 25 metri:  5'09"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783559);
-- MORINI STEFANO 400 STILE LIBERO - 25 metri:  5'38"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783577);
-- CACCIACARNE ALESSANDRO: Reset 400 STILE LIBERO - 25 metri (was  5'24"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=379712);
-- CACCIACARNE ALESSANDRO 400 STILE LIBERO - 25 metri:  5'22"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783575);
-- PEDEMONTE ROBERTA: Reset 400 STILE LIBERO - 25 metri (was  5'33"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654637);
-- PEDEMONTE ROBERTA 400 STILE LIBERO - 25 metri:  5'29"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783536);
-- SIRACUSA EMANUELE 400 STILE LIBERO - 25 metri:  6'20"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783580);
-- CRISAFULLI PAOLA BEATRICE 400 STILE LIBERO - 25 metri:  6'34"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783545);
-- BENVENUTI ANDREA: Reset 400 STILE LIBERO - 25 metri (was  7'35"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743484);
-- BENVENUTI ANDREA 400 STILE LIBERO - 25 metri:  7'29"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783602);
-- BIANCHI PAOLO: Reset 400 STILE LIBERO - 25 metri (was  5'16"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=131335);
-- BIANCHI PAOLO 400 STILE LIBERO - 25 metri:  5'16"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783586);
-- FAZZINI FEDERICO: Reset 400 STILE LIBERO - 25 metri (was  5'34"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711347);
-- FAZZINI FEDERICO 400 STILE LIBERO - 25 metri:  5'25"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783576);
-- IMPERIALE ANDREA: Reset 400 STILE LIBERO - 25 metri (was  4'25"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743450);
-- IMPERIALE ANDREA 400 STILE LIBERO - 25 metri:  4'21"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783557);
-- PRIVITERA TULLIOLA 400 STILE LIBERO - 25 metri:  6'46"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783534);
-- RAGGIO EMANUELE: Reset 400 STILE LIBERO - 25 metri (was  5'49"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711355);
-- RAGGIO EMANUELE 400 STILE LIBERO - 25 metri:  5'40"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783589);
-- TRIPOLINO ALESSANDRO 400 STILE LIBERO - 25 metri:  5'04"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783555);
-- SOLDINI SARA 400 STILE LIBERO - 25 metri:  5'21"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783549);
-- FIORIBELLO SIMONE: Reset 400 STILE LIBERO - 25 metri (was  4'48"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=662455);
-- FIORIBELLO SIMONE 400 STILE LIBERO - 25 metri:  4'40"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783552);
-- CAVALLERA WILDER: Reset 400 STILE LIBERO - 25 metri (was  4'59"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711345);
-- CAVALLERA WILDER 400 STILE LIBERO - 25 metri:  4'50"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783582);
-- ANDRIULO COSIMO 400 STILE LIBERO - 25 metri:  5'03"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783553);
-- BERTINO FRANCESCA 400 STILE LIBERO - 25 metri:  6'18"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783531);
-- CAMPOCHIARO FLAVIO 400 STILE LIBERO - 25 metri:  5'05"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783572);
-- DAPOZZO MAURO: Reset 400 STILE LIBERO - 25 metri (was  5'34"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711354);
-- DAPOZZO MAURO 400 STILE LIBERO - 25 metri:  5'33"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783588);
-- FABRINI GIULIA: Reset 400 STILE LIBERO - 25 metri (was  6'18"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711295);
-- FABRINI GIULIA 400 STILE LIBERO - 25 metri:  6'04"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783530);
-- FRANCHELLI FEDERICO 400 STILE LIBERO - 25 metri:  5'05"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783585);
-- MASCINI STEFANO: Reset 400 STILE LIBERO - 25 metri (was  5'19"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=662476);
-- MASCINI STEFANO 400 STILE LIBERO - 25 metri:  5'05"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783563);
-- ERCOLE ALESSANDRO: Reset 400 STILE LIBERO - 25 metri (was  7'38"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743474);
-- ERCOLE ALESSANDRO 400 STILE LIBERO - 25 metri:  7'34"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783593);
-- CUNICO MIRCO: Reset 400 STILE LIBERO - 25 metri (was  4'53"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=312516);
-- CUNICO MIRCO 400 STILE LIBERO - 25 metri:  4'44"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783568);
-- GRECO GIAN LUCA: Reset 400 STILE LIBERO - 25 metri (was  6'33"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723065);
-- GRECO GIAN LUCA 400 STILE LIBERO - 25 metri:  6'26"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783561);
-- MARUSSI FULVIA: Reset 400 STILE LIBERO - 25 metri (was  7'01"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=474960);
-- MARUSSI FULVIA 400 STILE LIBERO - 25 metri:  6'44"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783542);
-- OTTONELLO GRAZIANO CARLO: Reset 400 STILE LIBERO - 25 metri (was  6'38"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711371);
-- OTTONELLO GRAZIANO CARLO 400 STILE LIBERO - 25 metri:  6'25"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783603);
-- COTTA SANDRO 50 RANA - 25 metri:  0'36"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783764);
-- NANI PAOLO 50 RANA - 25 metri:  0'37"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783756);
-- CATTADORI MICHELE 50 RANA - 25 metri:  0'46"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783761);
-- MAGGI CARLO 50 RANA - 25 metri:  0'53"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783805);
-- MEZZADRI SANDRA: Reset 50 RANA - 25 metri (was  0'53"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=710080);
-- MEZZADRI SANDRA 50 RANA - 25 metri:  0'52"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783734);
-- MURDACA GIUSEPPE 50 RANA - 25 metri:  0'46"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783790);
-- BRUZZONE MARIO: Reset 50 RANA - 25 metri (was  0'39"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=525115);
-- BRUZZONE MARIO 50 RANA - 25 metri:  0'39"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783794);
-- AONDIO ADRIANO: Reset 50 RANA - 25 metri (was  0'37"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723298);
-- AONDIO ADRIANO 50 RANA - 25 metri:  0'35"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783745);
-- CARMAGNANI EMILIO: Reset 50 RANA - 25 metri (was  0'38"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674882);
-- CARMAGNANI EMILIO 50 RANA - 25 metri:  0'38"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783752);
-- DISMA NICOLA: Reset 50 RANA - 25 metri (was  0'48"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711551);
-- DISMA NICOLA 50 RANA - 25 metri:  0'47"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783775);
-- GHIGLIONE MARCO 50 RANA - 25 metri:  0'40"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783767);
-- MARCESINI STEFANO: Reset 50 RANA - 25 metri (was  0'48"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=585588);
-- MARCESINI STEFANO 50 RANA - 25 metri:  0'47"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783777);
-- POLLICARDO NICOLETTA 50 RANA - 25 metri:  0'47"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783733);
-- PUGLIESE ERIKA 50 RANA - 25 metri:  0'47"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783721);
-- TARTAGLIA LUCA: Reset 50 RANA - 25 metri (was  0'43"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=662701);
-- TARTAGLIA LUCA 50 RANA - 25 metri:  0'41"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783769);
-- COMMISSIONE PASQUALE 50 RANA - 25 metri:  0'45"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783760);
-- FIORENZA CIRO 50 RANA - 25 metri:  0'38"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783751);
-- AMADIO SALVATORE: Reset 50 RANA - 25 metri (was  0'40"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=611151);
-- AMADIO SALVATORE 50 RANA - 25 metri:  0'39"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783758);
-- GORETTA MARCO: Reset 50 RANA - 25 metri (was  0'38"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=323136);
-- GORETTA MARCO 50 RANA - 25 metri:  0'38"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783750);
-- POMPA DOMINGO: Reset 50 RANA - 25 metri (was  0'45"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736674);
-- POMPA DOMINGO 50 RANA - 25 metri:  0'42"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783770);
-- GIUDICI CLAUDIA: Reset 50 RANA - 25 metri (was  0'38"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=586634);
-- GIUDICI CLAUDIA 50 RANA - 25 metri:  0'37"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783713);
-- MARUSSI FULVIA: Reset 50 RANA - 25 metri (was  0'51"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=518446);
-- MARUSSI FULVIA 50 RANA - 25 metri:  0'51"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783729);
-- PATTI GIACOMO: Reset 50 RANA - 25 metri (was  0'42"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=662731);
-- PATTI GIACOMO 50 RANA - 25 metri:  0'42"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783795);
-- PETRICIOLI MARIA ALESSANDRA 50 RANA - 25 metri:  1'06"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783739);
-- BIANCHI LUCIA: Reset 50 RANA - 25 metri (was  0'57"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=735046);
-- BIANCHI LUCIA 50 RANA - 25 metri:  0'57"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783719);
-- BILETTA ALESSANDRA 50 RANA - 25 metri:  0'50"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783724);
-- VALZOLGHER ANTONELLA 50 RANA - 25 metri:  1'03"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783737);
-- VIOLA REBECCA: Reset 50 RANA - 25 metri (was  0'41"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=735038);
-- VIOLA REBECCA 50 RANA - 25 metri:  0'40"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783717);
-- RISSO ALESSANDRO: Reset 50 RANA - 25 metri (was  0'42"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686996);
-- RISSO ALESSANDRO 50 RANA - 25 metri:  0'41"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783768);
-- CHINDAMO GIULIA SOFIA 50 DORSO - 25 metri:  0'40"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783642);
-- BAILLOBAY MONTI MASSIMO: Reset 50 DORSO - 25 metri (was  0'40"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=181602);
-- BAILLOBAY MONTI MASSIMO 50 DORSO - 25 metri:  0'40"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783660);
-- CATTADORI MICHELE 50 DORSO - 25 metri:  0'46"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783653);
-- NICOLINI AMBRA 50 DORSO - 25 metri:  0'36"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783608);
-- GUALCO PIERANGELA: Reset 50 DORSO - 25 metri (was  0'56"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711387);
-- GUALCO PIERANGELA 50 DORSO - 25 metri:  0'53"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783629);
-- TRAVERSI PAOLO 50 DORSO - 25 metri:  0'47"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783668);
-- MORINI STEFANO 50 DORSO - 25 metri:  0'41"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783661);
-- BAZZU MARTINA 50 DORSO - 25 metri:  0'55"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783617);
-- DEL GIALLO ALESSIO 50 DORSO - 25 metri:  0'37"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783678);
-- GASPERINI STEFANIA: Reset 50 DORSO - 25 metri (was  0'52"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736547);
-- GASPERINI STEFANIA 50 DORSO - 25 metri:  0'52"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783628);
-- LICCO ALESSANDRA: Reset 50 DORSO - 25 metri (was  0'50"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=598154);
-- LICCO ALESSANDRA 50 DORSO - 25 metri:  0'50"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783624);
-- MONTERMINI SERENA 50 DORSO - 25 metri:  0'43"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783645);
-- RATTO MARTINA 50 DORSO - 25 metri:  0'36"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783639);
-- CASSARA` PATRIZIA: Reset 50 DORSO - 25 metri (was  0'44"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=662535);
-- CASSARA` PATRIZIA 50 DORSO - 25 metri:  0'43"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783615);
-- FAVA FABBRI MAURO: Reset 50 DORSO - 25 metri (was  0'37"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674820);
-- FAVA FABBRI MAURO 50 DORSO - 25 metri:  0'36"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783650);
-- GAGGERO ALICE 50 DORSO - 25 metri:  0'41"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783643);
-- MICHELON JESSICA 50 DORSO - 25 metri:  0'34"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783609);
-- MARTINOTTI MATTEO 50 DORSO - 25 metri:  0'35"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783677);
-- VACCARI FEDERICA: Reset 50 DORSO - 25 metri (was  0'41"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=665885);
-- VACCARI FEDERICA 50 DORSO - 25 metri:  0'41"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783611);
-- BARBANTI RICCARDO 50 DORSO - 25 metri:  0'33"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783656);
-- DECIA GRAZIANA 50 DORSO - 25 metri:  0'45"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783622);
-- MARCIANTE ELISABETTA 50 DORSO - 25 metri:  0'42"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783644);
-- PUGLIESE ERIKA 50 DORSO - 25 metri:  0'48"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783616);
-- RONCO ALICE: Reset 50 DORSO - 25 metri (was  0'46"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565628);
-- RONCO ALICE 50 DORSO - 25 metri:  0'46"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783612);
-- CUNICO MIRCO: Reset 50 DORSO - 25 metri (was  0'33"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686857);
-- CUNICO MIRCO 50 DORSO - 25 metri:  0'32"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783655);
-- MAGNANO FRANCESCO FEDERICO 50 DORSO - 25 metri:  0'34"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783646);
-- BRASEY ISABELLA: Reset 50 DORSO - 25 metri (was  0'57"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=475057);
-- BRASEY ISABELLA 50 DORSO - 25 metri:  0'56"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783630);
-- CALAMARI EMANUELE 50 DORSO - 25 metri:  0'40"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783665);
-- CALVILLO EMANUELA 50 DORSO - 25 metri:  0'40"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783619);
-- OTTONELLO GRAZIANO CARLO 50 DORSO - 25 metri:  0'46"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783673);
-- MAZZOCCHI ROBERTO 100 RANA - 25 metri:  1'34"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783393);
-- MAZZONI LUCIA: Reset 100 RANA - 25 metri (was  2'02"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=662286);
-- MAZZONI LUCIA 100 RANA - 25 metri:  1'59"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783375);
-- ALIOTTA ANDREA: Reset 100 RANA - 25 metri (was  1'33"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686716);
-- ALIOTTA ANDREA 100 RANA - 25 metri:  1'33"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783389);
-- D`ALBERTI PIERANNA 100 RANA - 25 metri:  2'03"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783376);
-- COSTANTINI FRANCESCO 100 RANA - 25 metri:  1'31"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783388);
-- BIOLE` FILIPPO: Reset 100 RANA - 25 metri (was  1'22"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=474796);
-- BIOLE` FILIPPO 100 RANA - 25 metri:  1'22"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783386);
-- MONTAGNA RICCARDO: Reset 100 RANA - 25 metri (was  1'44"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686731);
-- MONTAGNA RICCARDO 100 RANA - 25 metri:  1'44"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783396);
-- SAVONA VITTORIO 100 RANA - 25 metri:  1'32"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783381);
-- DELLAGLIO MIRKO 100 RANA - 25 metri:  1'28"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783385);
-- BRASEY ISABELLA: Reset 100 RANA - 25 metri (was  1'55"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674623);
-- BRASEY ISABELLA 100 RANA - 25 metri:  1'55"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783373);
-- SCHELOTTO MARIO: Reset 100 RANA - 25 metri (was  1'39"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686730);
-- SCHELOTTO MARIO 100 RANA - 25 metri:  1'36"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783395);
-- MASTELLOTTO FABIO: Reset 100 RANA - 25 metri (was  1'32"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=695109);
-- MASTELLOTTO FABIO 100 RANA - 25 metri:  1'31"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783392);
-- COTTA SANDRO 50 STILE LIBERO - 25 metri:  0'30"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783924);
-- AMIANTO LUCA 50 STILE LIBERO - 25 metri:  0'29"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783889);
-- RUSSO MONICA 50 STILE LIBERO - 25 metri:  0'33"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783819);
-- CASSINARI MARIA GRAZIA: Reset 50 STILE LIBERO - 25 metri (was  0'46"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702486);
-- CASSINARI MARIA GRAZIA 50 STILE LIBERO - 25 metri:  0'46"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783861);
-- FERRARA IRENE 50 STILE LIBERO - 25 metri:  0'37"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783828);
-- MAGGI CARLO 50 STILE LIBERO - 25 metri:  0'50"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783979);
-- FECI STEFANO: Reset 50 STILE LIBERO - 25 metri (was  0'33"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565863);
-- FECI STEFANO 50 STILE LIBERO - 25 metri:  0'32"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783948);
-- GUALCO PIERANGELA 50 STILE LIBERO - 25 metri:  0'46"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783855);
-- VATTUONE BARBARA 50 STILE LIBERO - 25 metri:  0'36"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783842);
-- BAZZU MARTINA 50 STILE LIBERO - 25 metri:  0'43"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783837);
-- MANZONI PAOLO 50 STILE LIBERO - 25 metri:  0'29"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783989);
-- MONTERMINI SERENA 50 STILE LIBERO - 25 metri:  0'37"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783880);
-- MURDACA GIUSEPPE 50 STILE LIBERO - 25 metri:  0'41"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783958);
-- PASQUALINI SIMONE: Reset 50 STILE LIBERO - 25 metri (was  0'29"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=287665);
-- PASQUALINI SIMONE 50 STILE LIBERO - 25 metri:  0'29"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783988);
-- RATTO MARTINA 50 STILE LIBERO - 25 metri:  0'32"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783877);
-- ARCOLINI FABIO TOMMASO 50 STILE LIBERO - 25 metri:  0'29"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783920);
-- NEGRI CARLO ALBERTO 50 STILE LIBERO - 25 metri:  0'29"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783884);
-- COSTANTINI FRANCESCO 50 STILE LIBERO - 25 metri:  0'33"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783934);
-- FAVA FABBRI MAURO: Reset 50 STILE LIBERO - 25 metri (was  0'30"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=662849);
-- FAVA FABBRI MAURO 50 STILE LIBERO - 25 metri:  0'30"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783904);
-- GAGGERO ALICE 50 STILE LIBERO - 25 metri:  0'37"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783879);
-- IMPERIALE ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'27"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736745);
-- IMPERIALE ANDREA 50 STILE LIBERO - 25 metri:  0'27"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783893);
-- MASNATA ORNELLA: Reset 50 STILE LIBERO - 25 metri (was  0'39"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736717);
-- MASNATA ORNELLA 50 STILE LIBERO - 25 metri:  0'38"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783859);
-- MOTTINELLI LUIGI: Reset 50 STILE LIBERO - 25 metri (was  0'34"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=475427);
-- MOTTINELLI LUIGI 50 STILE LIBERO - 25 metri:  0'33"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783952);
-- ORECCHIA MAURO: Reset 50 STILE LIBERO - 25 metri (was  0'39"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=131743);
-- ORECCHIA MAURO 50 STILE LIBERO - 25 metri:  0'38"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783971);
-- MARTINOTTI MATTEO 50 STILE LIBERO - 25 metri:  0'30"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783990);
-- VACCARI FEDERICA 50 STILE LIBERO - 25 metri:  0'34"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783822);
-- BARANI LORENZA 50 STILE LIBERO - 25 metri:  0'36"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783841);
-- BARBANTI RICCARDO: Reset 50 STILE LIBERO - 25 metri (was  0'28"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=662864);
-- BARBANTI RICCARDO 50 STILE LIBERO - 25 metri:  0'28"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783914);
-- RONCHETTI SILVIA 50 STILE LIBERO - 25 metri:  0'37"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783835);
-- BRIANO FULVIO 50 STILE LIBERO - 25 metri:  0'35"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783935);
-- FROJO MARCO 50 STILE LIBERO - 25 metri:  0'33"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783931);
-- SUGLIANO ROBERTO 50 STILE LIBERO - 25 metri:  0'29"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783888);
-- ARENA VALENTINA 50 STILE LIBERO - 25 metri:  0'44"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783826);
-- BERTINO FRANCESCA: Reset 50 STILE LIBERO - 25 metri (was  0'35"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565729);
-- BERTINO FRANCESCA 50 STILE LIBERO - 25 metri:  0'34"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783823);
-- CARMAGNANI EMILIO: Reset 50 STILE LIBERO - 25 metri (was  0'31"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=518510);
-- CARMAGNANI EMILIO 50 STILE LIBERO - 25 metri:  0'31"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783897);
-- D`ANTONIO MASSIMILIANO: Reset 50 STILE LIBERO - 25 metri (was  0'30"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=144643);
-- D`ANTONIO MASSIMILIANO 50 STILE LIBERO - 25 metri:  0'30"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783895);
-- FABRINI GIULIA: Reset 50 STILE LIBERO - 25 metri (was  0'35"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711595);
-- FABRINI GIULIA 50 STILE LIBERO - 25 metri:  0'33"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783820);
-- FRANCHELLI FEDERICO 50 STILE LIBERO - 25 metri:  0'29"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783942);
-- LAMPARELLI LENA: Reset 50 STILE LIBERO - 25 metri (was  0'46"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565764);
-- LAMPARELLI LENA 50 STILE LIBERO - 25 metri:  0'45"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783867);
-- MARCESINI STEFANO: Reset 50 STILE LIBERO - 25 metri (was  0'37"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565848);
-- MARCESINI STEFANO 50 STILE LIBERO - 25 metri:  0'36"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783937);
-- MARCIANTE ELISABETTA 50 STILE LIBERO - 25 metri:  0'36"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783878);
-- MASCINI STEFANO: Reset 50 STILE LIBERO - 25 metri (was  0'31"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565820);
-- MASCINI STEFANO 50 STILE LIBERO - 25 metri:  0'30"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783906);
-- TUBINO MASSIMO: Reset 50 STILE LIBERO - 25 metri (was  0'28"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736794);
-- TUBINO MASSIMO 50 STILE LIBERO - 25 metri:  0'27"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783969);
-- TUBINO MATTIA 50 STILE LIBERO - 25 metri:  0'29"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783890);
-- CASTELLO LORENZO 50 STILE LIBERO - 25 metri:  0'37"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783993);
-- COMMISSIONE PASQUALE: Reset 50 STILE LIBERO - 25 metri (was  0'36"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743691);
-- COMMISSIONE PASQUALE 50 STILE LIBERO - 25 metri:  0'36"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783911);
-- CRIMALDI ROSANNA 50 STILE LIBERO - 25 metri:  0'41"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783854);
-- DEVOTI ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'33"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711694);
-- DEVOTI ANDREA 50 STILE LIBERO - 25 metri:  0'33"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783933);
-- FIORENZA CIRO: Reset 50 STILE LIBERO - 25 metri (was  0'27"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736746);
-- FIORENZA CIRO 50 STILE LIBERO - 25 metri:  0'27"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783894);
-- LINK SIMONA 50 STILE LIBERO - 25 metri:  0'35"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783832);
-- SAVONA VITTORIO: Reset 50 STILE LIBERO - 25 metri (was  0'29"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736741);
-- SAVONA VITTORIO 50 STILE LIBERO - 25 metri:  0'29"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783887);
-- COMIN SILVIA: Reset 50 STILE LIBERO - 25 metri (was  0'31"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=747302);
-- COMIN SILVIA 50 STILE LIBERO - 25 metri:  0'30"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783838);
-- GORETTA MARCO: Reset 50 STILE LIBERO - 25 metri (was  0'32"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652430);
-- GORETTA MARCO 50 STILE LIBERO - 25 metri:  0'31"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783898);
-- MAGNANO FRANCESCO FEDERICO: Reset 50 STILE LIBERO - 25 metri (was  0'29"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=723331);
-- MAGNANO FRANCESCO FEDERICO 50 STILE LIBERO - 25 metri:  0'29"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783885);
-- POMPA DOMINGO 50 STILE LIBERO - 25 metri:  0'32"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783929);
-- PETRICIOLI MARIA ALESSANDRA: Reset 50 STILE LIBERO - 25 metri (was  0'48"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743669);
-- PETRICIOLI MARIA ALESSANDRA 50 STILE LIBERO - 25 metri:  0'47"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783863);
-- BIANCHI LUCIA 50 STILE LIBERO - 25 metri:  0'43"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783830);
-- BILETTA ALESSANDRA 50 STILE LIBERO - 25 metri:  0'38"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783844);
-- VALZOLGHER ANTONELLA 50 STILE LIBERO - 25 metri:  0'46"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783862);
-- CHINDAMO GIULIA SOFIA 100 MISTI - 25 metri:  1'29"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783341);
-- LEGENA GIULIA 100 MISTI - 25 metri:  1'47"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783323);
-- D`ORSI EUGENIO 100 MISTI - 25 metri:  1'15"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783348);
-- CECCANTI CLAUDIO: Reset 100 MISTI - 25 metri (was  1'26"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=610548);
-- CECCANTI CLAUDIO 100 MISTI - 25 metri:  1'23"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783347);
-- BRONDOLO FILIPPO: Reset 100 MISTI - 25 metri (was  1'14"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686650);
-- BRONDOLO FILIPPO 100 MISTI - 25 metri:  1'10"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783351);
-- COGORNO FABRIZIO: Reset 100 MISTI - 25 metri (was  1'08"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524758);
-- COGORNO FABRIZIO 100 MISTI - 25 metri:  1'08"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783344);
-- GAGGERO ALESSANDRO 100 MISTI - 25 metri:  1'43"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783356);
-- RADUCAN GABRIEL 100 MISTI - 25 metri:  1'18"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783365);
-- SCIACCCHITANO MARCO: Reset 100 MISTI - 25 metri (was  1'28"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674607);
-- SCIACCCHITANO MARCO 100 MISTI - 25 metri:  1'27"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783349);
-- RONCHETTI SILVIA 100 MISTI - 25 metri:  1'37"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783324);
-- PERUZZO LAURA 100 MISTI - 25 metri:  1'41"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783325);
-- AONDIO ADRIANO: Reset 100 MISTI - 25 metri (was  1'12"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=734336);
-- AONDIO ADRIANO 100 MISTI - 25 metri:  1'11"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783342);
-- PALLADINO GLORIA 100 MISTI - 25 metri:  1'46"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783333);
-- CACCIA FRANCESCA 100 MISTI - 25 metri:  1'19"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783320);
-- BOMPANI MICHELA: Reset 100 MISTI - 25 metri (was  1'37"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=662237);
-- BOMPANI MICHELA 100 MISTI - 25 metri:  1'36"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783329);
-- GASTI MASSIMILIANO: Reset 100 MISTI - 25 metri (was  1'05"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=665266);
-- GASTI MASSIMILIANO 100 MISTI - 25 metri:  1'05"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783343);
-- ARRIGONI ANDREA: Reset 100 MISTI - 25 metri (was  1'15"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=264664);
-- ARRIGONI ANDREA 100 MISTI - 25 metri:  1'13"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783345);
-- COMIN SILVIA: Reset 100 MISTI - 25 metri (was  1'20"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=746191);
-- COMIN SILVIA 100 MISTI - 25 metri:  1'19"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783327);
-- GALLO LUISA 100 MISTI - 25 metri:  1'53"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783334);
-- CAPOLICCHIO MARCO 100 MISTI - 25 metri:  1'29"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783346);
-- CUNIGLIO GIANMARIA: Reset 100 MISTI - 25 metri (was  1'34"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=578754);
-- CUNIGLIO GIANMARIA 100 MISTI - 25 metri:  1'14"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783353);
-- OMERO MASSIMILIANO: Reset 100 MISTI - 25 metri (was  1'33"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=710984);
-- OMERO MASSIMILIANO 100 MISTI - 25 metri:  1'32"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783355);
-- MERCIARI MASSIMO 200 FARFALLA - 25 metri:  3'39"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783471);
-- PANICUCCI MARCO: Reset 200 FARFALLA - 25 metri (was  3'22"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=610807);
-- PANICUCCI MARCO 200 FARFALLA - 25 metri:  3'19"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783474);
-- PARDELLI PAOLO 200 FARFALLA - 25 metri:  2'20"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783468);
-- CALCABRINI CARLA: Reset 200 FARFALLA - 25 metri (was  2'36"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=376457);
-- CALCABRINI CARLA 200 FARFALLA - 25 metri:  2'34"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783465);
-- GARBARINO CARLA: Reset 200 FARFALLA - 25 metri (was  3'17"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=263733);
-- GARBARINO CARLA 200 FARFALLA - 25 metri:  3'11"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783466);
-- BARBAGELATA SEVERINO 200 FARFALLA - 25 metri:  3'00"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783472);
-- VIANI RAFFAELE: Reset 200 FARFALLA - 25 metri (was  3'07"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=263737);
-- VIANI RAFFAELE 200 FARFALLA - 25 metri:  3'06"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783473);
-- GASTALDI MICHELE 200 FARFALLA - 25 metri:  3'04"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783470);
-- CINI ANDREA: Reset 200 MISTI - 25 metri (was  2'45"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=663848);
-- CINI ANDREA 200 MISTI - 25 metri:  2'41"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783483);
-- AUDASSO ERIKA 200 MISTI - 25 metri:  2'37"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783476);
-- BALDI GIORGIA: Reset 200 MISTI - 25 metri (was  3'14"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=736410);
-- BALDI GIORGIA 200 MISTI - 25 metri:  3'11"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783477);
-- PEDEMONTE SIMONA 200 MISTI - 25 metri:  2'56"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783481);
-- ABBRUSCIATO MARIA FRANCESCA: Reset 200 MISTI - 25 metri (was  4'33"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=469175);
-- ABBRUSCIATO MARIA FRANCESCA 200 MISTI - 25 metri:  4'05"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783480);
-- BARAVALLE SIMONA: Reset 200 MISTI - 25 metri (was  2'35"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=276996);
-- BARAVALLE SIMONA 200 MISTI - 25 metri:  2'34"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783478);
-- D`ANTEO VIRGINIA: Reset 100 STILE LIBERO - 25 metri (was  1'10"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=474834);
-- D`ANTEO VIRGINIA 100 STILE LIBERO - 25 metri:  1'08"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783409);
-- IUGA CATI BIANCA: Reset 100 STILE LIBERO - 25 metri (was  1'25"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=513926);
-- IUGA CATI BIANCA 100 STILE LIBERO - 25 metri:  1'25"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783406);
-- CECCANTI CLAUDIO: Reset 100 STILE LIBERO - 25 metri (was  1'09"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=663785);
-- CECCANTI CLAUDIO 100 STILE LIBERO - 25 metri:  1'07"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783430);
-- PASSETTI EMILIO: Reset 100 STILE LIBERO - 25 metri (was  1'01"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=663788);
-- PASSETTI EMILIO 100 STILE LIBERO - 25 metri:  1'00"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783431);
-- MANZONI PAOLO 100 STILE LIBERO - 25 metri:  1'07"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783463);
-- RADUCAN GABRIEL 100 STILE LIBERO - 25 metri:  1'09"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783464);
-- COLAIANNI SILVIA: Reset 100 STILE LIBERO - 25 metri (was  1'29"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=518233);
-- COLAIANNI SILVIA 100 STILE LIBERO - 25 metri:  1'29"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783413);
-- BARANI LORENZA 100 STILE LIBERO - 25 metri:  1'19"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783412);
-- BRIANO FULVIO 100 STILE LIBERO - 25 metri:  1'24"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783441);
-- DECIA GRAZIANA 100 STILE LIBERO - 25 metri:  1'19"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783411);
-- DOLZAN MARCO: Reset 100 STILE LIBERO - 25 metri (was  0'55"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=273717);
-- DOLZAN MARCO 100 STILE LIBERO - 25 metri:  0'55"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783422);
-- LAGOMARSINO CHIARA 100 STILE LIBERO - 25 metri:  1'20"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783405);
-- ZADRA CLAUDIO 50 FARFALLA - 25 metri:  0'39"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783705);
-- DEL GIALLO ALESSIO 50 FARFALLA - 25 metri:  0'32"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783710);
-- PASQUALINI SIMONE: Reset 50 FARFALLA - 25 metri (was  0'35"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=326486);
-- PASQUALINI SIMONE 50 FARFALLA - 25 metri:  0'33"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783711);
-- PEDEMONTE SIMONA 50 FARFALLA - 25 metri:  0'35"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783695);
-- PERERA MARTINA 50 FARFALLA - 25 metri:  0'33"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783694);
-- NEGRI CARLO ALBERTO 50 FARFALLA - 25 metri:  0'32"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783697);
-- DORIA NADIA: Reset 50 FARFALLA - 25 metri (was  0'40"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654687);
-- DORIA NADIA 50 FARFALLA - 25 metri:  0'40"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783681);
-- PERUZZO LAURA 50 FARFALLA - 25 metri:  0'46"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783683);
-- GARBARINO CARLA: Reset 50 FARFALLA - 25 metri (was  0'38"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=454178);
-- GARBARINO CARLA 50 FARFALLA - 25 metri:  0'38"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783693);
-- TUBINO MASSIMO: Reset 50 FARFALLA - 25 metri (was  0'34"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=475140);
-- TUBINO MASSIMO 50 FARFALLA - 25 metri:  0'30"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783709);
-- LINK SIMONA 50 FARFALLA - 25 metri:  0'39"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783680);
-- BONFANTE BARBARA 50 FARFALLA - 25 metri:  0'44"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783685);
-- LUCCHINI CARLOTTA 50 FARFALLA - 25 metri:  0'44"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783682);
-- CALVILLO EMANUELA: Reset 50 FARFALLA - 25 metri (was  0'36"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686875);
-- CALVILLO EMANUELA 50 FARFALLA - 25 metri:  0'35"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783684);
-- DEMARCHI SUSANNA: Reset 50 FARFALLA - 25 metri (was  0'37"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=533126);
-- DEMARCHI SUSANNA 50 FARFALLA - 25 metri:  0'36"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783692);
-- AUDASSO ERIKA 200 STILE LIBERO - 25 metri:  2'14"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783487);
-- CRISAFULLI PAOLA BEATRICE 200 STILE LIBERO - 25 metri:  3'11"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783499);
-- COLAIANNI SILVIA: Reset 200 STILE LIBERO - 25 metri (was  3'22"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=458010);
-- COLAIANNI SILVIA 200 STILE LIBERO - 25 metri:  3'16"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783496);
-- CAVALLERA WILDER 200 STILE LIBERO - 25 metri:  2'18"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783508);
-- PARIGINO DONATELLO: Reset 200 STILE LIBERO - 25 metri (was  2'41"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=734777);
-- PARIGINO DONATELLO 200 STILE LIBERO - 25 metri:  2'33"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783505);
-- SUGLIANO ROBERTO 200 STILE LIBERO - 25 metri:  2'23"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783501);
-- GAMBARDELLA FRANCESCA: Reset 200 STILE LIBERO - 25 metri (was  2'56"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743400);
-- GAMBARDELLA FRANCESCA 200 STILE LIBERO - 25 metri:  2'54"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783497);
-- BOMPANI MICHELA 200 STILE LIBERO - 25 metri:  3'05"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783495);
-- FILIPPI FRANCESCA: Reset 200 STILE LIBERO - 25 metri (was  2'57"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743394);
-- FILIPPI FRANCESCA 200 STILE LIBERO - 25 metri:  2'53"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783489);
-- SERIANNI NICOLA 200 STILE LIBERO - 25 metri:  2'55"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783517);
-- BOERO MARCO 200 STILE LIBERO - 25 metri:  2'43"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783503);
-- BARAVALLE SIMONA: Reset 200 STILE LIBERO - 25 metri (was  2'22"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=780932);
-- BARAVALLE SIMONA 200 STILE LIBERO - 25 metri:  2'21"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=783490);
-- Found 239 new personal-best timings

-- Meeting 18212
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18212;
--
COMMIT;

-- Personal-best timings update for meeting 18212 terminated.
