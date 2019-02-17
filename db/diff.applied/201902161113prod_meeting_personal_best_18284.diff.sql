--
-- Swimmer personal-best timings updates for Meeting Campionati Regionali Marche (18284)
-- 16-02-2019 11:13
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- GIOVINE MARCO 400 STILE LIBERO - 25 metri:  5'42"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816115);
-- FRANCHI BIANCA MARIA: Reset 400 STILE LIBERO - 25 metri (was  8'43"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=105478);
-- FRANCHI BIANCA MARIA 400 STILE LIBERO - 25 metri:  8'30"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816108);
-- PAVONI BARBARA: Reset 400 STILE LIBERO - 25 metri (was  7'24"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=554325);
-- PAVONI BARBARA 400 STILE LIBERO - 25 metri:  7'17"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816106);
-- COCCO FILIPPO: Reset 400 STILE LIBERO - 25 metri (was  4'22"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=316540);
-- COCCO FILIPPO 400 STILE LIBERO - 25 metri:  4'22"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816110);
-- SPELONCHI ALESSIO: Reset 400 STILE LIBERO - 25 metri (was  4'25"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=467749);
-- SPELONCHI ALESSIO 400 STILE LIBERO - 25 metri:  4'24"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816111);
-- VANNI SARA: Reset 400 STILE LIBERO - 25 metri (was  5'02"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722276);
-- VANNI SARA 400 STILE LIBERO - 25 metri:  4'56"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816102);
-- MORONI MATTEO: Reset 400 STILE LIBERO - 25 metri (was  5'42"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=368571);
-- MORONI MATTEO 400 STILE LIBERO - 25 metri:  5'32"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816113);
-- MARANGONI ALESSANDRO: Reset 400 STILE LIBERO - 25 metri (was  5'08"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=376597);
-- MARANGONI ALESSANDRO 400 STILE LIBERO - 25 metri:  5'05"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816120);
-- CALVISI PIETRO PASQUALE: Reset 400 STILE LIBERO - 25 metri (was  6'08"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722344);
-- CALVISI PIETRO PASQUALE 400 STILE LIBERO - 25 metri:  6'08"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816122);
-- BURATTINI LORENZO: Reset 400 STILE LIBERO - 25 metri (was  6'17"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=663323);
-- BURATTINI LORENZO 400 STILE LIBERO - 25 metri:  6'12"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816123);
-- CAFARELLI BONIFACIO 400 STILE LIBERO - 25 metri:  9'38"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816125);
-- DEL BUONO LUIGI: Reset 400 STILE LIBERO - 25 metri (was  5'56"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811744);
-- DEL BUONO LUIGI 400 STILE LIBERO - 25 metri:  5'46"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816117);
-- SOMMAZZI DEBORA: Reset 400 MISTI - 25 metri (was  6'25"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=626511);
-- SOMMAZZI DEBORA 400 MISTI - 25 metri:  6'15"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816099);
-- ARCANGELI MARCO 1500 STILE LIBERO - 25 metri: 26'53"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815977);
-- GIOVINE MARCO 1500 STILE LIBERO - 25 metri: 22'43"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815972);
-- PESARESI FRANCESCA 1500 STILE LIBERO - 25 metri: 21'44"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815966);
-- GENTILI NICOLA 1500 STILE LIBERO - 25 metri: 27'16"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815981);
-- GIOBBI CRISTIANO: Reset 1500 STILE LIBERO - 25 metri (was 20'51"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=554146);
-- GIOBBI CRISTIANO 1500 STILE LIBERO - 25 metri: 20'51"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815969);
-- SPINUCCI STEFANO: Reset 1500 STILE LIBERO - 25 metri (was 23'06"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704928);
-- SPINUCCI STEFANO 1500 STILE LIBERO - 25 metri: 22'49"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815978);
-- CRESCENZI CARLO: Reset 1500 STILE LIBERO - 25 metri (was 21'40"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=554151);
-- CRESCENZI CARLO 1500 STILE LIBERO - 25 metri: 21'24"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815971);
-- MIGLIAVACCA ANDREA: Reset 1500 STILE LIBERO - 25 metri (was 24'28"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704927);
-- MIGLIAVACCA ANDREA 1500 STILE LIBERO - 25 metri: 24'24"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815975);
-- DEL BUONO LUIGI: Reset 1500 STILE LIBERO - 25 metri (was 24'31"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704923);
-- DEL BUONO LUIGI 1500 STILE LIBERO - 25 metri: 24'09"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815974);
-- NATALONI LUIGI: Reset 1500 STILE LIBERO - 25 metri (was 20'33"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=554149);
-- NATALONI LUIGI 1500 STILE LIBERO - 25 metri: 19'35"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815970);
-- ARCANGELI MARCO 800 STILE LIBERO - 25 metri: 14'20"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816472);
-- BORMIOLI GIORGIO: Reset 800 STILE LIBERO - 25 metri (was 14'08"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=377001);
-- BORMIOLI GIORGIO 800 STILE LIBERO - 25 metri: 12'33"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816477);
-- FEDELI MAURIZIO 800 STILE LIBERO - 25 metri: 12'33"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816478);
-- FIORELLI FRANCESCO 800 STILE LIBERO - 25 metri: 13'36"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816481);
-- GIOVANNUCCI LUCA 800 STILE LIBERO - 25 metri:  9'30"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816460);
-- TRIPOLONE FABIO 800 STILE LIBERO - 25 metri: 12'09"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816463);
-- TORCOLETTI ANDREA 800 STILE LIBERO - 25 metri: 11'45"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816475);
-- PIERGALLINI MARCO: Reset 800 STILE LIBERO - 25 metri (was 11'12"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=547365);
-- PIERGALLINI MARCO 800 STILE LIBERO - 25 metri: 10'58"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816474);
-- POMILI ALESSIA 800 STILE LIBERO - 25 metri: 11'42"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816451);
-- RIPARI GIANLUCA 800 STILE LIBERO - 25 metri: 17'02"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816473);
-- GIUSTINI LAURA 800 STILE LIBERO - 25 metri: 12'16"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816458);
-- FRANCA OMAR 800 STILE LIBERO - 25 metri: 11'17"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816468);
-- ZAZZERONI ANNALISA 800 STILE LIBERO - 25 metri: 11'13"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816454);
-- CAMERTONI DANIELA 800 STILE LIBERO - 25 metri: 14'00"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816459);
-- MARINANGELI ENRICO 800 STILE LIBERO - 25 metri: 10'48"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816461);
-- PAOLETTI PAOLO 800 STILE LIBERO - 25 metri: 12'34"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816471);
-- RAMPINI BARBARA 800 STILE LIBERO - 25 metri: 14'31"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816457);
-- BADIALI ANDREA 800 STILE LIBERO - 25 metri: 15'57"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816469);
-- BECCI FEDERICA 800 STILE LIBERO - 25 metri: 11'02"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816453);
-- RESTANEO ANTONIO 800 STILE LIBERO - 25 metri: 11'24"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816480);
-- DIONISI SONIA 800 STILE LIBERO - 25 metri: 12'35"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816455);
-- NATALONI LUIGI 800 STILE LIBERO - 25 metri: 10'14"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816464);
-- DIDONNA PIETRO: Reset 50 RANA - 25 metri (was  0'36"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705272);
-- DIDONNA PIETRO 50 RANA - 25 metri:  0'35"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816255);
-- SBRICCOLI CARLO 50 RANA - 25 metri:  0'59"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816244);
-- BIONDI ELISA 50 RANA - 25 metri:  0'53"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816222);
-- CAMAIONI CRISTINA 50 RANA - 25 metri:  0'50"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816230);
-- ILLUMINATI MATTEO 50 RANA - 25 metri:  0'34"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816247);
-- LUZI RICCARDO 50 RANA - 25 metri:  0'32"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816238);
-- SILVESTRI SANDRO: Reset 50 RANA - 25 metri (was  0'47"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705298);
-- SILVESTRI SANDRO 50 RANA - 25 metri:  0'47"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816280);
-- VERNA VERONICA 50 RANA - 25 metri:  0'42"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816221);
-- MARTINELLI PAOLO: Reset 50 RANA - 25 metri (was  0'32"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=691737);
-- MARTINELLI PAOLO 50 RANA - 25 metri:  0'32"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816252);
-- EMILI MATTEO 50 RANA - 25 metri:  0'33"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816292);
-- PAIARDINI MARCO: Reset 50 RANA - 25 metri (was  0'40"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=755094);
-- PAIARDINI MARCO 50 RANA - 25 metri:  0'39"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816261);
-- CICCIOLI MASSIMO: Reset 50 RANA - 25 metri (was  0'49"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705285);
-- CICCIOLI MASSIMO 50 RANA - 25 metri:  0'48"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816267);
-- COPERCHIO MARCO 50 RANA - 25 metri:  0'44"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816265);
-- RICCIARDI ERIK MARIA 50 RANA - 25 metri:  0'35"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816249);
-- RUSSO SILVIA 50 RANA - 25 metri:  0'50"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816228);
-- BENEDETTI SERENELLA: Reset 50 RANA - 25 metri (was  0'43"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=275670);
-- BENEDETTI SERENELLA 50 RANA - 25 metri:  0'43"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816231);
-- PIERSANTELLI MAURO: Reset 50 RANA - 25 metri (was  0'43"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705296);
-- PIERSANTELLI MAURO 50 RANA - 25 metri:  0'41"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816275);
-- BORIONI STEFANO 50 RANA - 25 metri:  0'47"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816266);
-- FARA DIEGO HORST 50 RANA - 25 metri:  0'55"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816251);
-- VALERIANI MARIA 50 RANA - 25 metri:  0'59"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816223);
-- CASCIO TIZIANA: Reset 50 RANA - 25 metri (was  0'49"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740831);
-- CASCIO TIZIANA 50 RANA - 25 metri:  0'49"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816232);
-- GERACI DANIELA: Reset 50 RANA - 25 metri (was  0'47"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705233);
-- GERACI DANIELA 50 RANA - 25 metri:  0'46"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816226);
-- ZAZZERONI ANNALISA 50 RANA - 25 metri:  0'44"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816225);
-- LIGNOLA FILIPPO: Reset 50 RANA - 25 metri (was  0'41"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=376780);
-- LIGNOLA FILIPPO 50 RANA - 25 metri:  0'40"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816283);
-- MARINANGELI ENRICO 50 RANA - 25 metri:  0'37"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816241);
-- RE FEDERICA 50 RANA - 25 metri:  0'50"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816237);
-- ROSSETTI MATTEO: Reset 50 RANA - 25 metri (was  0'40"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740850);
-- ROSSETTI MATTEO 50 RANA - 25 metri:  0'39"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816262);
-- BURATTINI DAVIDE 50 RANA - 25 metri:  0'46"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816243);
-- FALAPPA ALTAIR 50 RANA - 25 metri:  0'43"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816271);
-- PRETINI MICHELA: Reset 50 RANA - 25 metri (was  0'42"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705231);
-- PRETINI MICHELA 50 RANA - 25 metri:  0'42"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816224);
-- TAKAHASHI YOSHIAKI 50 RANA - 25 metri:  0'49"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816288);
-- ORAZI ALESSIA: Reset 50 RANA - 25 metri (was  0'43"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705239);
-- ORAZI ALESSIA 50 RANA - 25 metri:  0'43"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816229);
-- ROSATI FRANCESCA: Reset 200 DORSO - 25 metri (was  2'46"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704939);
-- ROSATI FRANCESCA 200 DORSO - 25 metri:  2'45"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815984);
-- PANTANETTI SABATINI ELIA 200 DORSO - 25 metri:  2'14"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815991);
-- D`OLIMPIO ORIETTA 200 DORSO - 25 metri:  3'25"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815988);
-- POLISCA MATTEO 200 DORSO - 25 metri:  2'20"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815992);
-- GIUSTI GIACOMO 200 DORSO - 25 metri:  2'33"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816001);
-- LESCHIUTTA GIULIA 200 DORSO - 25 metri:  2'45"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815985);
-- VITALONI LAURA: Reset 200 DORSO - 25 metri (was  2'56"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=275381);
-- VITALONI LAURA 200 DORSO - 25 metri:  2'54"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815987);
-- MAURIZI MATTEO 100 FARFALLA - 25 metri:  1'02"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815707);
-- LUZI MATTEO 100 FARFALLA - 25 metri:  1'29"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815713);
-- SERAFINI DANIELE: Reset 100 FARFALLA - 25 metri (was  1'11"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740322);
-- SERAFINI DANIELE 100 FARFALLA - 25 metri:  1'11"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815714);
-- CESTOLA RICCARDO: Reset 100 FARFALLA - 25 metri (was  1'01"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740308);
-- CESTOLA RICCARDO 100 FARFALLA - 25 metri:  1'00"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815706);
-- MARIANI MORENO: Reset 100 FARFALLA - 25 metri (was  1'12"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704658);
-- MARIANI MORENO 100 FARFALLA - 25 metri:  1'10"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815709);
-- CARLINI SIMONE: Reset 100 FARFALLA - 25 metri (was  1'26"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740318);
-- CARLINI SIMONE 100 FARFALLA - 25 metri:  1'20"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815712);
-- BUGAMELLI FRANCESCA: Reset 100 FARFALLA - 25 metri (was  1'11"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704655);
-- BUGAMELLI FRANCESCA 100 FARFALLA - 25 metri:  1'09"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815704);
-- ASCANI SIMONA: Reset 100 FARFALLA - 25 metri (was  1'12"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=167544);
-- ASCANI SIMONA 100 FARFALLA - 25 metri:  1'11"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815702);
-- BALDUCCI MARCO 100 FARFALLA - 25 metri:  1'03"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815708);
-- PINI MARCO 100 FARFALLA - 25 metri:  1'10"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815710);
-- SCORPECCI ANGELA 100 FARFALLA - 25 metri:  1'18"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815703);
-- FARES CINZIA: Reset 200 STILE LIBERO - 25 metri (was  2'24"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=168703);
-- FARES CINZIA 200 STILE LIBERO - 25 metri:  2'21"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816037);
-- IOTTI GIANLUCA 200 STILE LIBERO - 25 metri:  2'39"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816067);
-- MEDORI FLAVIA: Reset 200 STILE LIBERO - 25 metri (was  2'43"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=167905);
-- MEDORI FLAVIA 200 STILE LIBERO - 25 metri:  2'42"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816054);
-- MONINA GIULIO 200 STILE LIBERO - 25 metri:  2'11"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816059);
-- TRIPOLONE FABIO: Reset 200 STILE LIBERO - 25 metri (was  2'56"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=167924);
-- TRIPOLONE FABIO 200 STILE LIBERO - 25 metri:  2'44"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816068);
-- COPERCHIO MARCO 200 STILE LIBERO - 25 metri:  2'45"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816078);
-- VINCENZETTI DAVID: Reset 200 STILE LIBERO - 25 metri (was  2'47"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=554286);
-- VINCENZETTI DAVID 200 STILE LIBERO - 25 metri:  2'45"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816083);
-- PAGNINI GIULIANO 200 STILE LIBERO - 25 metri:  3'14"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816095);
-- PAOLUCCI MICHELE 200 STILE LIBERO - 25 metri:  2'22"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816080);
-- BARTA GYORGYI: Reset 200 STILE LIBERO - 25 metri (was  2'30"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740569);
-- BARTA GYORGYI 200 STILE LIBERO - 25 metri:  2'29"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816051);
-- DE ANGELIS DANIELA: Reset 200 STILE LIBERO - 25 metri (was  2'51"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=355585);
-- DE ANGELIS DANIELA 200 STILE LIBERO - 25 metri:  2'51"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816047);
-- DI GIROLAMO ROBERTA: Reset 200 STILE LIBERO - 25 metri (was  3'09"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=355579);
-- DI GIROLAMO ROBERTA 200 STILE LIBERO - 25 metri:  3'08"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816042);
-- BRUNORI ANDREA: Reset 200 STILE LIBERO - 25 metri (was  2'43"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740619);
-- BRUNORI ANDREA 200 STILE LIBERO - 25 metri:  2'33"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816085);
-- CIUFFREDA FABIO 200 STILE LIBERO - 25 metri:  2'50"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816070);
-- FABBRI FRANCO 200 STILE LIBERO - 25 metri:  3'23"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816089);
-- BORIONI STEFANO 200 STILE LIBERO - 25 metri:  3'22"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816079);
-- FARA DIEGO HORST 200 STILE LIBERO - 25 metri:  3'45"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816071);
-- RAPAZZETTI CLAUDIA 200 STILE LIBERO - 25 metri:  3'31"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816049);
-- TIBERI MAURIZIO 200 STILE LIBERO - 25 metri:  4'07"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816092);
-- TIRABASSI ERIKA 200 STILE LIBERO - 25 metri:  5'43"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816050);
-- VALERIANI MARIA 200 STILE LIBERO - 25 metri:  3'36"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816043);
-- ANGELINI MONICA: Reset 200 STILE LIBERO - 25 metri (was  3'07"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705004);
-- ANGELINI MONICA 200 STILE LIBERO - 25 metri:  3'04"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816048);
-- CALDARI ROBERTO 200 STILE LIBERO - 25 metri:  1'56"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816057);
-- LESCHIUTTA GIULIA 200 STILE LIBERO - 25 metri:  2'22"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816038);
-- PINI MARCO 200 STILE LIBERO - 25 metri:  2'17"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816063);
-- RE FEDERICA: Reset 200 STILE LIBERO - 25 metri (was  2'52"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740580);
-- RE FEDERICA 200 STILE LIBERO - 25 metri:  2'48"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816056);
-- COMPAGNUCCI MAURO: Reset 200 STILE LIBERO - 25 metri (was  2'26"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=275469);
-- COMPAGNUCCI MAURO 200 STILE LIBERO - 25 metri:  2'25"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816075);
-- PIRANI PAOLO: Reset 200 STILE LIBERO - 25 metri (was  2'31"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740601);
-- PIRANI PAOLO 200 STILE LIBERO - 25 metri:  2'30"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816077);
-- CAFARELLI BONIFACIO 200 STILE LIBERO - 25 metri:  4'30"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816097);
-- TRITTO FRANCESCO: Reset 200 STILE LIBERO - 25 metri (was  2'02"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=663233);
-- TRITTO FRANCESCO 200 STILE LIBERO - 25 metri:  2'02"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816058);
-- DIDONNA PIETRO: Reset 100 RANA - 25 metri (was  1'26"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=675149);
-- DIDONNA PIETRO 100 RANA - 25 metri:  1'22"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815801);
-- BIANCHINI CARLA: Reset 100 RANA - 25 metri (was  1'44"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740388);
-- BIANCHINI CARLA 100 RANA - 25 metri:  1'44"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815786);
-- STROLLA LORENZO 100 RANA - 25 metri:  1'40"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815789);
-- LEONI GIULIA 100 RANA - 25 metri:  1'31"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815776);
-- CAMAIONI CRISTINA 100 RANA - 25 metri:  1'51"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815783);
-- LUZI RICCARDO 100 RANA - 25 metri:  1'11"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815788);
-- VOLTATTORNI ELISEO: Reset 100 RANA - 25 metri (was  1'37"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740401);
-- VOLTATTORNI ELISEO 100 RANA - 25 metri:  1'35"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815804);
-- EMILI MATTEO 100 RANA - 25 metri:  1'13"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815824);
-- CICCIOLI MASSIMO 100 RANA - 25 metri:  1'46"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815810);
-- BENEDETTI ANDREA: Reset 100 RANA - 25 metri (was  1'06"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704748);
-- BENEDETTI ANDREA 100 RANA - 25 metri:  1'05"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815805);
-- ARGENTATO GIANMATTEO 100 RANA - 25 metri:  1'42"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815812);
-- FUSCIELLO ENRICO: Reset 100 RANA - 25 metri (was  1'33"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740400);
-- FUSCIELLO ENRICO 100 RANA - 25 metri:  1'31"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815802);
-- CECCOLINI FEDERICA: Reset 100 RANA - 25 metri (was  1'31"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704729);
-- CECCOLINI FEDERICA 100 RANA - 25 metri:  1'30"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815781);
-- RAGAZZONI ANDREA 100 RANA - 25 metri:  1'14"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815791);
-- GUETTI CLAUDIA 100 RANA - 25 metri:  1'25"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815779);
-- REGINATO SABRINA 100 RANA - 25 metri:  2'09"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815778);
-- ROSSETTI MATTEO 100 RANA - 25 metri:  1'27"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815807);
-- BURATTINI DAVIDE 100 RANA - 25 metri:  1'45"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815790);
-- GRBA MILENA: Reset 100 RANA - 25 metri (was  1'34"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=275179);
-- GRBA MILENA 100 RANA - 25 metri:  1'31"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815782);
-- MENGONI ALESSANDRO: Reset 100 RANA - 25 metri (was  1'16"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811216);
-- MENGONI ALESSANDRO 100 RANA - 25 metri:  1'14"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815792);
-- BASTARI MICHELE 50 DORSO - 25 metri:  0'32"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816148);
-- BIANCHINI CARLA 50 DORSO - 25 metri:  0'52"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816139);
-- BIONDI ELISA 50 DORSO - 25 metri:  0'47"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816129);
-- FIORELLI FRANCESCO 50 DORSO - 25 metri:  0'44"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816163);
-- DE BERARDINIS ALBERTA 50 DORSO - 25 metri:  0'40"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816128);
-- STRACCIA PACIFICO 50 DORSO - 25 metri:  0'42"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816149);
-- BRECCIA BRUNO: Reset 50 DORSO - 25 metri (was  0'50"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=554406);
-- BRECCIA BRUNO 50 DORSO - 25 metri:  0'49"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816160);
-- PINAT GIOVANNI MARIA 50 DORSO - 25 metri:  0'56"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816164);
-- CELLINI STEFANO: Reset 50 DORSO - 25 metri (was  0'37"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705144);
-- CELLINI STEFANO 50 DORSO - 25 metri:  0'36"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816152);
-- MEZZABOTTA SERRANI MORENO 50 DORSO - 25 metri:  0'51"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816150);
-- RICCIARDI ERIK MARIA: Reset 50 DORSO - 25 metri (was  0'33"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705135);
-- RICCIARDI ERIK MARIA 50 DORSO - 25 metri:  0'32"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816146);
-- RUSSO SILVIA 50 DORSO - 25 metri:  0'44"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816134);
-- MIOZZA MICHELANGELO: Reset 50 DORSO - 25 metri (was  0'36"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779960);
-- MIOZZA MICHELANGELO 50 DORSO - 25 metri:  0'36"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816156);
-- RAPAZZETTI CLAUDIA: Reset 50 DORSO - 25 metri (was  1'00"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=663358);
-- RAPAZZETTI CLAUDIA 50 DORSO - 25 metri:  0'57"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816136);
-- TIRABASSI ERIKA 50 DORSO - 25 metri:  1'11"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816137);
-- D'ORECCHIA ANTONIO 50 DORSO - 25 metri:  0'32"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816144);
-- SANTONI SAMIR 50 DORSO - 25 metri:  0'34"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816155);
-- BADIALI ANDREA 50 DORSO - 25 metri:  0'51"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816154);
-- GIROTTI LAURA 50 DORSO - 25 metri:  0'39"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816127);
-- CIRIONI LUCA: Reset 200 MISTI - 25 metri (was  3'01"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=554205);
-- CIRIONI LUCA 200 MISTI - 25 metri:  2'56"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816010);
-- RUGGIERO LORENZO 200 MISTI - 25 metri:  4'28"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816019);
-- PAOLUCCI MICHELE 200 MISTI - 25 metri:  2'50"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816017);
-- CARLINI SIMONE: Reset 200 MISTI - 25 metri (was  3'18"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=554208);
-- CARLINI SIMONE 200 MISTI - 25 metri:  2'58"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816016);
-- FUSCIELLO ENRICO: Reset 200 MISTI - 25 metri (was  3'19"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=554206);
-- FUSCIELLO ENRICO 200 MISTI - 25 metri:  3'09"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816015);
-- ANDREANI GIOVANNI 200 MISTI - 25 metri:  2'21"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816009);
-- IPPOLITI GIORGIA 200 MISTI - 25 metri:  2'48"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816006);
-- GRASSINI LUCA 200 MISTI - 25 metri:  2'40"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816013);
-- MAURIZI MATTEO 200 FARFALLA - 25 metri:  2'22"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816004);
-- MEZZOLANI SAMUELE: Reset 200 FARFALLA - 25 metri (was  2'27"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=275403);
-- MEZZOLANI SAMUELE 200 FARFALLA - 25 metri:  2'24"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816005);
-- ROMANELLI VALERIA 200 FARFALLA - 25 metri:  2'47"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816002);
-- CAPPELLACCI VANNI: Reset 100 STILE LIBERO - 25 metri (was  1'09"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740498);
-- CAPPELLACCI VANNI 100 STILE LIBERO - 25 metri:  1'07"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815901);
-- ROSSI FRANCESCO 100 STILE LIBERO - 25 metri:  1'16"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815888);
-- BRUSCHINI CHIARA: Reset 100 STILE LIBERO - 25 metri (was  1'42"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=264111);
-- BRUSCHINI CHIARA 100 STILE LIBERO - 25 metri:  1'29"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815839);
-- CESARONI ANDREA 100 STILE LIBERO - 25 metri:  1'00"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815866);
-- LEONI GIULIA 100 STILE LIBERO - 25 metri:  1'11"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815828);
-- RISTEI DAVIDE: Reset 100 STILE LIBERO - 25 metri (was  1'04"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=264136);
-- RISTEI DAVIDE 100 STILE LIBERO - 25 metri:  1'04"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815897);
-- SPARABOMBE SCILLA: Reset 100 STILE LIBERO - 25 metri (was  1'38"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=470623);
-- SPARABOMBE SCILLA 100 STILE LIBERO - 25 metri:  1'38"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815851);
-- ASSENTI ALESSANDRA: Reset 100 STILE LIBERO - 25 metri (was  1'24"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=275227);
-- ASSENTI ALESSANDRA 100 STILE LIBERO - 25 metri:  1'22"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815848);
-- FRAUSINI ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'20"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=376332);
-- FRAUSINI ANDREA 100 STILE LIBERO - 25 metri:  1'17"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815889);
-- IOTTI GIANLUCA: Reset 100 STILE LIBERO - 25 metri (was  1'15"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704832);
-- IOTTI GIANLUCA 100 STILE LIBERO - 25 metri:  1'14"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815887);
-- STRACCIA SIMONE: Reset 100 STILE LIBERO - 25 metri (was  1'16"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=805645);
-- STRACCIA SIMONE 100 STILE LIBERO - 25 metri:  1'15"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815930);
-- LUGLI ALESSANDRO 100 STILE LIBERO - 25 metri:  0'56"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815865);
-- CARDINALI LUCA 100 STILE LIBERO - 25 metri:  1'12"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815886);
-- GAMBINI EMANUELE 100 STILE LIBERO - 25 metri:  1'11"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815925);
-- PASSINETTI ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'08"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=275316);
-- PASSINETTI ANDREA 100 STILE LIBERO - 25 metri:  1'07"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815939);
-- PIVARO FILIPPO 100 STILE LIBERO - 25 metri:  1'05"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815881);
-- MICUCCI DIEGO 100 STILE LIBERO - 25 metri:  1'00"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815960);
-- PALLADINO NICOLA 100 STILE LIBERO - 25 metri:  1'27"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815891);
-- MORI GIANLUCA 100 STILE LIBERO - 25 metri:  1'11"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815940);
-- BAFFIONI MASSIMILIANO: Reset 100 STILE LIBERO - 25 metri (was  1'22"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704908);
-- BAFFIONI MASSIMILIANO 100 STILE LIBERO - 25 metri:  1'15"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815965);
-- CERIONI LUCIA 100 STILE LIBERO - 25 metri:  1'23"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815860);
-- LEUCCI LUCA 100 STILE LIBERO - 25 metri:  1'00"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815961);
-- CAMAIANI DANILO 100 STILE LIBERO - 25 metri:  0'54"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815872);
-- GANT ANDREA 100 STILE LIBERO - 25 metri:  1'05"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815880);
-- PIERLEONI FILIPPO: Reset 100 STILE LIBERO - 25 metri (was  1'03"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=749129);
-- PIERLEONI FILIPPO 100 STILE LIBERO - 25 metri:  1'03"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815896);
-- SIMONCELLI GIULIA 100 STILE LIBERO - 25 metri:  1'29"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815862);
-- SPALACCI EMILIANO 100 STILE LIBERO - 25 metri:  1'04"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815909);
-- BENIGNI SARA: Reset 100 STILE LIBERO - 25 metri (was  1'13"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=324925);
-- BENIGNI SARA 100 STILE LIBERO - 25 metri:  1'12"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815835);
-- CAPPELLACCI GIORGIA: Reset 100 STILE LIBERO - 25 metri (was  1'10"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779880);
-- CAPPELLACCI GIORGIA 100 STILE LIBERO - 25 metri:  1'08"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815827);
-- NUCCI CATIA: Reset 100 STILE LIBERO - 25 metri (was  1'20"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779896);
-- NUCCI CATIA 100 STILE LIBERO - 25 metri:  1'19"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815852);
-- POMILI ALESSIA: Reset 100 STILE LIBERO - 25 metri (was  1'17"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=594270);
-- POMILI ALESSIA 100 STILE LIBERO - 25 metri:  1'12"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815829);
-- SCIARRETTA MICHELE: Reset 100 STILE LIBERO - 25 metri (was  1'11"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=262091);
-- SCIARRETTA MICHELE 100 STILE LIBERO - 25 metri:  1'09"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815905);
-- TAMBURRINI DAVIDE: Reset 100 STILE LIBERO - 25 metri (was  1'19"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704877);
-- TAMBURRINI DAVIDE 100 STILE LIBERO - 25 metri:  1'18"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815942);
-- TRABALZI FRANCESCO: Reset 100 STILE LIBERO - 25 metri (was  1'09"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811358);
-- TRABALZI FRANCESCO 100 STILE LIBERO - 25 metri:  1'09"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815903);
-- CALDARI ROBERTO 100 STILE LIBERO - 25 metri:  0'53"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815863);
-- CECCOLINI FEDERICA: Reset 100 STILE LIBERO - 25 metri (was  1'10"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704775);
-- CECCOLINI FEDERICA 100 STILE LIBERO - 25 metri:  1'09"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815846);
-- CICERI MICHELA 100 STILE LIBERO - 25 metri:  1'18"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815850);
-- COSTANTINI FRANCESCO: Reset 100 STILE LIBERO - 25 metri (was  1'00"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704837);
-- COSTANTINI FRANCESCO 100 STILE LIBERO - 25 metri:  1'00"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815895);
-- DEL BIANCO ALEX: Reset 100 STILE LIBERO - 25 metri (was  1'01"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=264196);
-- DEL BIANCO ALEX 100 STILE LIBERO - 25 metri:  1'00"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815867);
-- MARINI ANDREA 100 STILE LIBERO - 25 metri:  1'07"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815871);
-- MENSITIERI EDOARDO: Reset 100 STILE LIBERO - 25 metri (was  1'06"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=554114);
-- MENSITIERI EDOARDO 100 STILE LIBERO - 25 metri:  1'03"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815934);
-- PIERANTONI ANDREA 100 STILE LIBERO - 25 metri:  1'06"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815937);
-- BACCIAGLIA VIOLA 100 STILE LIBERO - 25 metri:  1'34"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815840);
-- BOCCALINI DEBORA 100 STILE LIBERO - 25 metri:  1'28"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815838);
-- COLARIZI MARTINA 100 STILE LIBERO - 25 metri:  1'37"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815833);
-- FRUGIS MAURIZIO RAFFAELE: Reset 100 STILE LIBERO - 25 metri (was  1'12"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796412);
-- FRUGIS MAURIZIO RAFFAELE 100 STILE LIBERO - 25 metri:  1'09"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815906);
-- GIUSTI GIACOMO 100 STILE LIBERO - 25 metri:  1'06"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815964);
-- ROMBALDONI DENIS 100 STILE LIBERO - 25 metri:  1'27"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815890);
-- SCOLA GINO: Reset 100 STILE LIBERO - 25 metri (was  1'12"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704871);
-- SCOLA GINO 100 STILE LIBERO - 25 metri:  1'11"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815926);
-- BIFANI TOBIA: Reset 100 STILE LIBERO - 25 metri (was  1'10"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=554045);
-- BIFANI TOBIA 100 STILE LIBERO - 25 metri:  1'09"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815885);
-- CASINI ROPA IACOPO: Reset 100 STILE LIBERO - 25 metri (was  1'01"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704853);
-- CASINI ROPA IACOPO 100 STILE LIBERO - 25 metri:  1'01"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815921);
-- CHIUCCHIU` AGNESE 100 STILE LIBERO - 25 metri:  1'24"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815831);
-- FEDERICI GIORGIA: Reset 100 STILE LIBERO - 25 metri (was  1'19"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704804);
-- FEDERICI GIORGIA 100 STILE LIBERO - 25 metri:  1'18"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815859);
-- PERTICAROLI GIOVANNI: Reset 100 STILE LIBERO - 25 metri (was  1'07"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=368203);
-- PERTICAROLI GIOVANNI 100 STILE LIBERO - 25 metri:  1'04"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815898);
-- ROMALDINI BARBARA: Reset 100 STILE LIBERO - 25 metri (was  1'28"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740465);
-- ROMALDINI BARBARA 100 STILE LIBERO - 25 metri:  1'26"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815856);
-- BURATTINI LORENZO 100 STILE LIBERO - 25 metri:  1'01"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815962);
-- COMPAGNUCCI MAURO: Reset 100 STILE LIBERO - 25 metri (was  1'05"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=264155);
-- COMPAGNUCCI MAURO 100 STILE LIBERO - 25 metri:  1'05"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815910);
-- FALAPPA ALTAIR: Reset 100 STILE LIBERO - 25 metri (was  1'22"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=554105);
-- FALAPPA ALTAIR 100 STILE LIBERO - 25 metri:  1'21"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815933);
-- PRETINI VINICIO 100 STILE LIBERO - 25 metri:  1'14"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815949);
-- LIMPIDO MASSIMO 100 STILE LIBERO - 25 metri:  1'31"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815952);
-- TRITTO FRANCESCO: Reset 100 STILE LIBERO - 25 metri (was  0'55"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=663123);
-- TRITTO FRANCESCO 100 STILE LIBERO - 25 metri:  0'54"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815864);
-- VITA GIANLUCA 200 RANA - 25 metri:  3'28"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816025);
-- ZAMPETTI ENRICO 200 RANA - 25 metri:  3'26"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816031);
-- TURRI CLAUDIO 200 RANA - 25 metri:  3'32"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816032);
-- CAMAIANI GIADA 200 RANA - 25 metri:  2'49"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816020);
-- FIORAVANTI ALBERTO 200 RANA - 25 metri:  2'47"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816027);
-- PICCIONI GRAZIANO: Reset 200 RANA - 25 metri (was  2'57"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=376496);
-- PICCIONI GRAZIANO 200 RANA - 25 metri:  2'55"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816033);
-- GALLI ANGELICA 200 RANA - 25 metri:  2'59"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816021);
-- BRUNI GIOVANNA 200 RANA - 25 metri:  3'40"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816024);
-- CASIRAGHI LUCA GIUSEPPE 200 RANA - 25 metri:  3'18"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816034);
-- MENGONI ALESSANDRO: Reset 200 RANA - 25 metri (was  2'47"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754899);
-- MENGONI ALESSANDRO 200 RANA - 25 metri:  2'45"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816026);
-- SBRICCOLI CARLO 50 FARFALLA - 25 metri:  1'07"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816185);
-- CAPPELLACCI VANNI: Reset 50 FARFALLA - 25 metri (was  0'37"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=316634);
-- CAPPELLACCI VANNI 50 FARFALLA - 25 metri:  0'36"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816199);
-- PECORARI RICCARDO: Reset 50 FARFALLA - 25 metri (was  0'39"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=264343);
-- PECORARI RICCARDO 50 FARFALLA - 25 metri:  0'38"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816207);
-- MANONI LORENZO: Reset 50 FARFALLA - 25 metri (was  0'34"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705208);
-- MANONI LORENZO 50 FARFALLA - 25 metri:  0'33"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816205);
-- BERGAMI FILIPPO 50 FARFALLA - 25 metri:  0'30"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816218);
-- PIVARO FILIPPO 50 FARFALLA - 25 metri:  0'34"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816192);
-- SORDONI FRANCESCO: Reset 50 FARFALLA - 25 metri (was  0'32"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=376674);
-- SORDONI FRANCESCO 50 FARFALLA - 25 metri:  0'31"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816190);
-- DI CIANO MARTINA 50 FARFALLA - 25 metri:  0'34"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816166);
-- CESTOLA RICCARDO: Reset 50 FARFALLA - 25 metri (was  0'27"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811918);
-- CESTOLA RICCARDO 50 FARFALLA - 25 metri:  0'27"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816180);
-- MASSACCISI SARA 50 FARFALLA - 25 metri:  0'35"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816168);
-- SULPIZI DENISE: Reset 50 FARFALLA - 25 metri (was  0'36"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740755);
-- SULPIZI DENISE 50 FARFALLA - 25 metri:  0'35"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816167);
-- BACCHINI GIANLUCA 50 FARFALLA - 25 metri:  0'30"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816220);
-- PROIETTI MATTEO 50 FARFALLA - 25 metri:  0'29"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816189);
-- SBACCO RICCARDO 50 FARFALLA - 25 metri:  0'32"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816203);
-- BARUCCA LUCIA 50 FARFALLA - 25 metri:  0'35"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816169);
-- PINTIMALLI DAVID: Reset 50 FARFALLA - 25 metri (was  0'26"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705185);
-- PINTIMALLI DAVID 50 FARFALLA - 25 metri:  0'26"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816186);
-- DI PLACIDO MICHELE: Reset 50 FARFALLA - 25 metri (was  0'27"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=368649);
-- DI PLACIDO MICHELE 50 FARFALLA - 25 metri:  0'27"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816187);
-- MALIPIERO GIANLUCA 50 FARFALLA - 25 metri:  0'36"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816213);
-- MONTILLO SUSANNA: Reset 50 FARFALLA - 25 metri (was  0'38"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=810593);
-- MONTILLO SUSANNA 50 FARFALLA - 25 metri:  0'38"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816175);
-- SALIERNO FRANCESCO: Reset 50 FARFALLA - 25 metri (was  0'32"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=594623);
-- SALIERNO FRANCESCO 50 FARFALLA - 25 metri:  0'32"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816204);
-- BUA NICOLA: Reset 50 FARFALLA - 25 metri (was  0'39"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705212);
-- BUA NICOLA 50 FARFALLA - 25 metri:  0'39"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816210);
-- GUIDARELLI MICHAEL: Reset 50 FARFALLA - 25 metri (was  0'30"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=390313);
-- GUIDARELLI MICHAEL 50 FARFALLA - 25 metri:  0'30"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816196);
-- VITA GIANLUCA 100 MISTI - 25 metri:  1'31"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815744);
-- RISTEI DAVIDE: Reset 100 MISTI - 25 metri (was  1'15"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704704);
-- RISTEI DAVIDE 100 MISTI - 25 metri:  1'14"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815754);
-- ILLUMINATI MATTEO 100 MISTI - 25 metri:  1'10"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815747);
-- STRACCIA SIMONE 100 MISTI - 25 metri:  1'30"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815765);
-- LUGLI ALESSANDRO 100 MISTI - 25 metri:  1'06"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815738);
-- GIOVANNUCCI LUCA: Reset 100 MISTI - 25 metri (was  1'09"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704691);
-- GIOVANNUCCI LUCA 100 MISTI - 25 metri:  1'08"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815739);
-- MATTUTINI ANDREA 100 MISTI - 25 metri:  1'14"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815758);
-- DE MARTINO SAVINO: Reset 100 MISTI - 25 metri (was  1'22"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=594184);
-- DE MARTINO SAVINO 100 MISTI - 25 metri:  1'22"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815757);
-- TOMASSETTI DANIELA: Reset 100 MISTI - 25 metri (was  1'58"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740334);
-- TOMASSETTI DANIELA 100 MISTI - 25 metri:  1'57"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815730);
-- GUGLIELMO SIMONE 100 MISTI - 25 metri:  1'06"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815772);
-- PAIARDINI MARCO: Reset 100 MISTI - 25 metri (was  1'27"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=167586);
-- PAIARDINI MARCO 100 MISTI - 25 metri:  1'26"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815760);
-- CAMAIANI GIADA 100 MISTI - 25 metri:  1'12"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815718);
-- SULPIZI DENISE: Reset 100 MISTI - 25 metri (was  1'20"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779849);
-- SULPIZI DENISE 100 MISTI - 25 metri:  1'20"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815721);
-- BACCHINI GIANLUCA 100 MISTI - 25 metri:  1'10"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815775);
-- GIOVAGNOLI LETIZIA 100 MISTI - 25 metri:  1'24"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815736);
-- PAOLINI ANDREA 100 MISTI - 25 metri:  1'10"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815774);
-- DELLA CORTE MARCO: Reset 100 MISTI - 25 metri (was  1'11"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740352);
-- DELLA CORTE MARCO 100 MISTI - 25 metri:  1'08"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815746);
-- POMPEI PIERLUIGI 100 MISTI - 25 metri:  1'45"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815771);
-- SBACCO RICCARDO 100 MISTI - 25 metri:  1'16"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815759);
-- BUGAMELLI FRANCESCA 100 MISTI - 25 metri:  1'14"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815725);
-- DEL BIANCO ALEX 100 MISTI - 25 metri:  1'10"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815741);
-- GALLI ANGELICA 100 MISTI - 25 metri:  1'17"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815719);
-- MANCINI ENRICO: Reset 100 MISTI - 25 metri (was  1'23"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704718);
-- MANCINI ENRICO 100 MISTI - 25 metri:  1'22"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815767);
-- MANETTI DAVID: Reset 100 MISTI - 25 metri (was  1'25"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704701);
-- MANETTI DAVID 100 MISTI - 25 metri:  1'24"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815752);
-- GUETTI CLAUDIA 100 MISTI - 25 metri:  1'20"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815724);
-- MORBIDELLI NICOLA: Reset 100 MISTI - 25 metri (was  1'22"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=534169);
-- MORBIDELLI NICOLA 100 MISTI - 25 metri:  1'20"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815750);
-- PIRANI LORENZO 100 MISTI - 25 metri:  1'10"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815740);
-- LORENZETTI MARTINA 50 STILE LIBERO - 25 metri:  0'36"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816314);
-- PESARESI FRANCESCA: Reset 50 STILE LIBERO - 25 metri (was  0'33"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=376795);
-- PESARESI FRANCESCA 50 STILE LIBERO - 25 metri:  0'32"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816308);
-- SANTINI SARA 50 STILE LIBERO - 25 metri:  0'35"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816313);
-- CIRIONI LUCA: Reset 50 STILE LIBERO - 25 metri (was  0'31"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705373);
-- CIRIONI LUCA 50 STILE LIBERO - 25 metri:  0'30"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816353);
-- CESARONI ANDREA 50 STILE LIBERO - 25 metri:  0'26"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816349);
-- ASSENTI ALESSANDRA 50 STILE LIBERO - 25 metri:  0'37"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816323);
-- CAMAIONI RUBINA 50 STILE LIBERO - 25 metri:  0'38"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816321);
-- FRAUSINI ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'33"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=373461);
-- FRAUSINI ANDREA 50 STILE LIBERO - 25 metri:  0'33"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816370);
-- SILVESTRI SANDRO: Reset 50 STILE LIBERO - 25 metri (was  0'39"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705454);
-- SILVESTRI SANDRO 50 STILE LIBERO - 25 metri:  0'39"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816426);
-- CARDINALI LUCA 50 STILE LIBERO - 25 metri:  0'33"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816371);
-- GAMBINI EMANUELE 50 STILE LIBERO - 25 metri:  0'31"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816400);
-- BERGAMI FILIPPO 50 STILE LIBERO - 25 metri:  0'27"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816444);
-- PASSINETTI ANDREA: Reset 50 STILE LIBERO - 25 metri (was  0'29"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=554693);
-- PASSINETTI ANDREA 50 STILE LIBERO - 25 metri:  0'29"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816414);
-- DI CIANO MARTINA 50 STILE LIBERO - 25 metri:  0'29"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816294);
-- MASCELLINI SAUL 50 STILE LIBERO - 25 metri:  0'27"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816360);
-- FORESI JACOPO: Reset 50 STILE LIBERO - 25 metri (was  0'29"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740940);
-- FORESI JACOPO 50 STILE LIBERO - 25 metri:  0'29"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816352);
-- MICUCCI DIEGO 50 STILE LIBERO - 25 metri:  0'27"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816445);
-- PALLADINO NICOLA 50 STILE LIBERO - 25 metri:  0'38"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816374);
-- MERCANTI ANDREA 50 STILE LIBERO - 25 metri:  0'36"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816425);
-- MORI GIANLUCA 50 STILE LIBERO - 25 metri:  0'32"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816420);
-- BAFFIONI MASSIMILIANO: Reset 50 STILE LIBERO - 25 metri (was  0'34"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=755195);
-- BAFFIONI MASSIMILIANO 50 STILE LIBERO - 25 metri:  0'32"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816449);
-- CELLINI STEFANO: Reset 50 STILE LIBERO - 25 metri (was  0'31"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705416);
-- CELLINI STEFANO 50 STILE LIBERO - 25 metri:  0'30"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816391);
-- CERIONI LUCIA 50 STILE LIBERO - 25 metri:  0'35"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816338);
-- LEUCCI LUCA 50 STILE LIBERO - 25 metri:  0'27"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816446);
-- CAMAIANI DANILO 50 STILE LIBERO - 25 metri:  0'24"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816356);
-- MASSACCISI SARA: Reset 50 STILE LIBERO - 25 metri (was  0'32"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=813140);
-- MASSACCISI SARA 50 STILE LIBERO - 25 metri:  0'32"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816297);
-- DEL BIANCO PATRICK: Reset 50 STILE LIBERO - 25 metri (was  0'26"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=662146);
-- DEL BIANCO PATRICK 50 STILE LIBERO - 25 metri:  0'26"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816376);
-- PROIETTI MATTEO 50 STILE LIBERO - 25 metri:  0'25"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816357);
-- BENVENUTI ALESSANDRO: Reset 50 STILE LIBERO - 25 metri (was  0'32"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=554639);
-- BENVENUTI ALESSANDRO 50 STILE LIBERO - 25 metri:  0'32"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816387);
-- GIOVAGNOLI LETIZIA 50 STILE LIBERO - 25 metri:  0'33"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816335);
-- ILLIANO ROSARIA: Reset 50 STILE LIBERO - 25 metri (was  0'44"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=749468);
-- ILLIANO ROSARIA 50 STILE LIBERO - 25 metri:  0'42"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816304);
-- PAOLINI ANDREA 50 STILE LIBERO - 25 metri:  0'27"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816447);
-- SILVESTRI SOFIA 50 STILE LIBERO - 25 metri:  0'35"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816339);
-- SIMONCELLI GIULIA 50 STILE LIBERO - 25 metri:  0'39"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816341);
-- BENIGNI SARA: Reset 50 STILE LIBERO - 25 metri (was  0'33"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=275740);
-- BENIGNI SARA 50 STILE LIBERO - 25 metri:  0'33"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816310);
-- CAPPELLACCI GIORGIA: Reset 50 STILE LIBERO - 25 metri (was  0'30"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=810769);
-- CAPPELLACCI GIORGIA 50 STILE LIBERO - 25 metri:  0'30"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816295);
-- DI GIROLAMO STEFANIA: Reset 50 STILE LIBERO - 25 metri (was  0'35"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=780037);
-- DI GIROLAMO STEFANIA 50 STILE LIBERO - 25 metri:  0'33"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816311);
-- MALAVOLTA CHRISTIAN: Reset 50 STILE LIBERO - 25 metri (was  0'32"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705406);
-- MALAVOLTA CHRISTIAN 50 STILE LIBERO - 25 metri:  0'31"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816386);
-- NUCCI CATIA: Reset 50 STILE LIBERO - 25 metri (was  0'35"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=594746);
-- NUCCI CATIA 50 STILE LIBERO - 25 metri:  0'35"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816330);
-- BONTEMPI SILVIA 50 STILE LIBERO - 25 metri:  0'44"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816326);
-- CECARINI LUCIA 50 STILE LIBERO - 25 metri:  0'43"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816324);
-- MAMMOLI CLAUDIA: Reset 50 STILE LIBERO - 25 metri (was  0'53"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705358);
-- MAMMOLI CLAUDIA 50 STILE LIBERO - 25 metri:  0'51"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816334);
-- CASCIO TIZIANA 50 STILE LIBERO - 25 metri:  0'36"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816331);
-- CIMINO GIANFRANCO 50 STILE LIBERO - 25 metri:  0'32"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816401);
-- MANCINI ENRICO: Reset 50 STILE LIBERO - 25 metri (was  0'32"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705448);
-- MANCINI ENRICO 50 STILE LIBERO - 25 metri:  0'31"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816418);
-- MARINI ANDREA 50 STILE LIBERO - 25 metri:  0'29"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816351);
-- MENSITIERI EDOARDO: Reset 50 STILE LIBERO - 25 metri (was  0'28"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705440);
-- MENSITIERI EDOARDO 50 STILE LIBERO - 25 metri:  0'27"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816409);
-- PIERANTONI ANDREA 50 STILE LIBERO - 25 metri:  0'29"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816415);
-- POLISCA MATTEO 50 STILE LIBERO - 25 metri:  0'26"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816347);
-- ANGELINI ALESSIA 50 STILE LIBERO - 25 metri:  0'33"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816298);
-- BACCIAGLIA VIOLA 50 STILE LIBERO - 25 metri:  0'43"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816318);
-- BOCCALINI DEBORA 50 STILE LIBERO - 25 metri:  0'39"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816316);
-- BRUNI GIOVANNA: Reset 50 STILE LIBERO - 25 metri (was  0'38"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705352);
-- BRUNI GIOVANNA 50 STILE LIBERO - 25 metri:  0'37"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816332);
-- COLARIZI MARTINA 50 STILE LIBERO - 25 metri:  0'41"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816303);
-- DI CARMINE EMILIANO: Reset 50 STILE LIBERO - 25 metri (was  0'33"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705430);
-- DI CARMINE EMILIANO 50 STILE LIBERO - 25 metri:  0'32"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816403);
-- REGINATO SABRINA 50 STILE LIBERO - 25 metri:  0'48"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816305);
-- ROMBALDONI DENIS 50 STILE LIBERO - 25 metri:  0'36"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816373);
-- ROSSI GIACOMO: Reset 50 STILE LIBERO - 25 metri (was  0'31"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705385);
-- ROSSI GIACOMO 50 STILE LIBERO - 25 metri:  0'31"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816367);
-- ADORISIO LUCIANO: Reset 50 STILE LIBERO - 25 metri (was  0'35"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=600671);
-- ADORISIO LUCIANO 50 STILE LIBERO - 25 metri:  0'35"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816423);
-- BIFANI TOBIA: Reset 50 STILE LIBERO - 25 metri (was  0'30"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=554632);
-- BIFANI TOBIA 50 STILE LIBERO - 25 metri:  0'30"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816366);
-- CHIUCCHIU` AGNESE 50 STILE LIBERO - 25 metri:  0'37"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816301);
-- FEDERICI GIORGIA: Reset 50 STILE LIBERO - 25 metri (was  0'34"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=705359);
-- FEDERICI GIORGIA 50 STILE LIBERO - 25 metri:  0'34"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816336);
-- FELICETTI FRANCESCA 50 STILE LIBERO - 25 metri:  0'41"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816327);
-- FOSSI ALESSANDRO: Reset 50 STILE LIBERO - 25 metri (was  0'25"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=810840);
-- FOSSI ALESSANDRO 50 STILE LIBERO - 25 metri:  0'25"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816343);
-- PAOLINI GIACOMO: Reset 50 STILE LIBERO - 25 metri (was  0'31"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=554665);
-- PAOLINI GIACOMO 50 STILE LIBERO - 25 metri:  0'29"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816384);
-- BURATTINI LORENZO 50 STILE LIBERO - 25 metri:  0'28"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816448);
-- PRETINI MICHELA: Reset 50 STILE LIBERO - 25 metri (was  0'33"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740903);
-- PRETINI MICHELA 50 STILE LIBERO - 25 metri:  0'33"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816312);
-- PRETINI VINICIO 50 STILE LIBERO - 25 metri:  0'33"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816432);
-- BUA NICOLA: Reset 50 STILE LIBERO - 25 metri (was  0'33"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=600652);
-- BUA NICOLA 50 STILE LIBERO - 25 metri:  0'33"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816404);
-- CIANCA CATERINA: Reset 50 STILE LIBERO - 25 metri (was  0'32"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=697608);
-- CIANCA CATERINA 50 STILE LIBERO - 25 metri:  0'32"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816309);
-- LIMPIDO MASSIMO 50 STILE LIBERO - 25 metri:  0'41"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816437);
-- ORAZI ALESSIA: Reset 50 STILE LIBERO - 25 metri (was  0'34"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=471010);
-- ORAZI ALESSIA 50 STILE LIBERO - 25 metri:  0'32"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816322);
-- TARANTELLI MASSIMO: Reset 50 STILE LIBERO - 25 metri (was  0'30"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=663655);
-- TARANTELLI MASSIMO 50 STILE LIBERO - 25 metri:  0'29"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=816438);
-- SANTINI SARA 100 DORSO - 25 metri:  1'30"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815683);
-- ALESSANDRINI ROBERTO: Reset 100 DORSO - 25 metri (was  1'18"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740291);
-- ALESSANDRINI ROBERTO 100 DORSO - 25 metri:  1'16"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815693);
-- D`ALOIA ANTONIO 100 DORSO - 25 metri:  1'40"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815698);
-- PANTANETTI SABATINI ELIA: Reset 100 DORSO - 25 metri (was  1'00"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=811039);
-- PANTANETTI SABATINI ELIA 100 DORSO - 25 metri:  1'00"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815686);
-- GUGLIELMO SIMONE: Reset 100 DORSO - 25 metri (was  1'06"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754679);
-- GUGLIELMO SIMONE 100 DORSO - 25 metri:  1'06"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815701);
-- FIORAVANTI ALBERTO 100 DORSO - 25 metri:  1'07"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815692);
-- ANDREANI GIOVANNI: Reset 100 DORSO - 25 metri (was  1'04"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=704641);
-- ANDREANI GIOVANNI 100 DORSO - 25 metri:  1'04"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815688);
-- ANGELINI MONICA 100 DORSO - 25 metri:  1'38"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815684);
-- FRANCESCA DILETTA 100 DORSO - 25 metri:  1'17"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815681);
-- D'ORECCHIA ANTONIO 100 DORSO - 25 metri:  1'08"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815689);
-- PAOLINI GIACOMO 100 DORSO - 25 metri:  1'27"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815694);
-- PECCI EDOARDO 100 DORSO - 25 metri:  1'02"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815687);
-- PIRANI LORENZO 100 DORSO - 25 metri:  1'11"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=815690);
-- Found 381 new personal-best timings

-- Meeting 18284
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18284;
--
COMMIT;

-- Personal-best timings update for meeting 18284 terminated.
