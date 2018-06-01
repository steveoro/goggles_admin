--
-- Swimmer personal-best timings updates for Meeting 13° Trofeo San Marino (17314)
-- 13-05-2018 21:21
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- LELLI MARCO: Reset 800 STILE LIBERO - 50 metri (was 12'50"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647488);
-- LELLI MARCO 800 STILE LIBERO - 50 metri: 12'12"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761061);
-- PLACANICA GABRIELLA: Reset 800 STILE LIBERO - 50 metri (was 13'44"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=448249);
-- PLACANICA GABRIELLA 800 STILE LIBERO - 50 metri: 13'42"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761037);
-- CANOVA JONATHAN 800 STILE LIBERO - 50 metri: 10'57"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761043);
-- PANZETTI NAILA 800 STILE LIBERO - 50 metri: 12'20"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761015);
-- CAUZZI MARIANNA: Reset 800 STILE LIBERO - 50 metri (was 13'28"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729761);
-- CAUZZI MARIANNA 800 STILE LIBERO - 50 metri: 13'26"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761027);
-- MIGLIORANZI MARCO: Reset 800 STILE LIBERO - 50 metri (was 12'52"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729837);
-- MIGLIORANZI MARCO 800 STILE LIBERO - 50 metri: 12'12"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761060);
-- PERLOTTO PAOLO: Reset 800 STILE LIBERO - 50 metri (was 12'22"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729858);
-- PERLOTTO PAOLO 800 STILE LIBERO - 50 metri: 12'12"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761076);
-- ROSSI ERICA: Reset 800 STILE LIBERO - 50 metri (was 13'38"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=623842);
-- ROSSI ERICA 800 STILE LIBERO - 50 metri: 13'08"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761018);
-- DI RIENZO NEMBO: Reset 800 STILE LIBERO - 50 metri (was 13'56"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=414121);
-- DI RIENZO NEMBO 800 STILE LIBERO - 50 metri: 13'55"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761071);
-- PALLAGROSI CARLO 800 STILE LIBERO - 50 metri: 13'12"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761070);
-- PERLINI ANTONIO: Reset 800 STILE LIBERO - 50 metri (was 11'09"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=414086);
-- PERLINI ANTONIO 800 STILE LIBERO - 50 metri: 10'52"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761053);
-- CASAGLI ALESSIO: Reset 800 STILE LIBERO - 50 metri (was 10'14"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617993);
-- CASAGLI ALESSIO 800 STILE LIBERO - 50 metri: 10'08"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761050);
-- GIOVANNINI LORENZO: Reset 800 STILE LIBERO - 50 metri (was  8'47"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=651068);
-- GIOVANNINI LORENZO 800 STILE LIBERO - 50 metri:  8'45"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761045);
-- D`AMICO MICHELA: Reset 800 STILE LIBERO - 50 metri (was 10'31"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617969);
-- D`AMICO MICHELA 800 STILE LIBERO - 50 metri: 10'30"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761028);
-- LATINI SILVIA 800 STILE LIBERO - 50 metri: 10'23"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761022);
-- ZAPPITELLI CLAUDIO: Reset 800 STILE LIBERO - 50 metri (was 11'30"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=345203);
-- ZAPPITELLI CLAUDIO 800 STILE LIBERO - 50 metri: 10'59"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761067);
-- RINALDINI SUSANNA 800 STILE LIBERO - 50 metri: 11'08"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761016);
-- DIANI LUCA 800 STILE LIBERO - 50 metri: 10'43"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761052);
-- MOTTA ALESSANDRO 800 STILE LIBERO - 50 metri: 12'10"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761044);
-- RIGON GIACOMO 800 STILE LIBERO - 50 metri:  9'31"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761042);
-- BLASI MICHELA: Reset 800 STILE LIBERO - 50 metri (was 12'13"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=459115);
-- BLASI MICHELA 800 STILE LIBERO - 50 metri: 11'39"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761023);
-- CAPPELLINI SERGIO: Reset 800 STILE LIBERO - 50 metri (was 15'27"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=459246);
-- CAPPELLINI SERGIO 800 STILE LIBERO - 50 metri: 13'53"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761077);
-- MARIOTTI MARCO: Reset 800 STILE LIBERO - 50 metri (was 11'41"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668340);
-- MARIOTTI MARCO 800 STILE LIBERO - 50 metri: 11'25"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761047);
-- SAPIGNI DANILO: Reset 800 STILE LIBERO - 50 metri (was 14'13"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618019);
-- SAPIGNI DANILO 800 STILE LIBERO - 50 metri: 13'50"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761065);
-- BARBIERI MATTEO: Reset 800 STILE LIBERO - 50 metri (was 12'08"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=479975);
-- BARBIERI MATTEO 800 STILE LIBERO - 50 metri: 11'28"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761054);
-- LISOTTI ALESSANDRA 800 STILE LIBERO - 50 metri: 11'56"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761024);
-- SANTI MARINELLA 800 STILE LIBERO - 50 metri: 14'10"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761032);
-- VIGNOCCHI ROBERTO 800 STILE LIBERO - 50 metri: 12'51"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761069);
-- HOAG JANE ANN 800 STILE LIBERO - 50 metri:  9'59"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761034);
-- GIROTTI LAURA 800 STILE LIBERO - 50 metri: 12'14"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761014);
-- DEL BUONO LUIGI: Reset 800 STILE LIBERO - 50 metri (was 14'17"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=345174);
-- DEL BUONO LUIGI 800 STILE LIBERO - 50 metri: 12'55"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761055);
-- BEVILACQUA THOMAS 100 FARFALLA - 50 metri:  1'09"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759895);
-- BOVINA DARIO 100 FARFALLA - 50 metri:  1'18"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759884);
-- MASCELLINI SAUL 100 FARFALLA - 50 metri:  1'06"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759879);
-- FOLINI STEFANO: Reset 100 FARFALLA - 50 metri (was  1'13"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=478214);
-- FOLINI STEFANO 100 FARFALLA - 50 metri:  1'11"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759876);
-- GIORGI TOMMASO 100 FARFALLA - 50 metri:  1'22"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759877);
-- MASCARINI SEBASTIANO 100 FARFALLA - 50 metri:  1'06"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759874);
-- CARLINI SIMONE 100 FARFALLA - 50 metri:  1'28"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759887);
-- CAUZZI MARIANNA 100 FARFALLA - 50 metri:  2'08"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759872);
-- MIGLIORANZI MARCO 100 FARFALLA - 50 metri:  1'56"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759888);
-- PERLOTTO PAOLO: Reset 100 FARFALLA - 50 metri (was  1'49"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=693486);
-- PERLOTTO PAOLO 100 FARFALLA - 50 metri:  1'34"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759893);
-- RUGGIERO LORENZO 100 FARFALLA - 50 metri:  2'27"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759894);
-- BALZARETTI CRISTINA: Reset 100 FARFALLA - 50 metri (was  2'24"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=614640);
-- BALZARETTI CRISTINA 100 FARFALLA - 50 metri:  2'24"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759873);
-- OGGIONI TIEPOLO DANIELE 100 FARFALLA - 50 metri:  1'28"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759891);
-- BERARDI MICHELE 100 FARFALLA - 50 metri:  1'10"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759875);
-- PILLA ANNA 200 RANA - 50 metri:  3'39"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760154);
-- AMOROSO GIOVANNI: Reset 200 RANA - 50 metri (was  3'28"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633111);
-- AMOROSO GIOVANNI 200 RANA - 50 metri:  3'27"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760174);
-- CANOVA JONATHAN 200 RANA - 50 metri:  3'01"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760161);
-- VECCHIONE GIULIA MARIA 200 RANA - 50 metri:  3'58"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760144);
-- GIANFERRARI ELEONORA 200 RANA - 50 metri:  3'08"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760159);
-- ALLORO STEFANO: Reset 200 RANA - 50 metri (was  3'01"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667321);
-- ALLORO STEFANO 200 RANA - 50 metri:  2'58"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760169);
-- VECCHIETTI FRANCESCO 200 RANA - 50 metri:  3'13"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760171);
-- ASCIONE MARGHERITA 200 RANA - 50 metri:  5'17"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760158);
-- DONNINI ANNA 200 RANA - 50 metri:  3'53"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760148);
-- LATINI DAVIDE 200 RANA - 50 metri:  3'07"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760170);
-- CASALI BARBARA 200 RANA - 50 metri:  4'44"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760151);
-- COLZANI LUCA: Reset 200 RANA - 50 metri (was  2'48"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=341388);
-- COLZANI LUCA 200 RANA - 50 metri:  2'46"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760164);
-- LEGRENZI MAURA 200 RANA - 50 metri:  4'08"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760146);
-- RIGON GIACOMO 200 RANA - 50 metri:  2'35"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760160);
-- INCERTI ALESSANDRO 200 RANA - 50 metri:  3'31"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760166);
-- MACCARONI LAURA 200 RANA - 50 metri:  3'55"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760150);
-- PETRACCHI DANIELA: Reset 200 RANA - 50 metri (was  3'15"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633049);
-- PETRACCHI DANIELA 200 RANA - 50 metri:  3'15"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760153);
-- ROTA CAMILLA 200 RANA - 50 metri:  3'38"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760143);
-- CASALI JOHNNY 200 RANA - 50 metri:  4'39"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760167);
-- FRANCIONI ANDREA 200 RANA - 50 metri:  3'42"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760172);
-- MONTAGNANI SIMONA 200 RANA - 50 metri:  3'54"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760156);
-- PALLUCCA LORENZO 200 RANA - 50 metri:  3'16"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760162);
-- PAINI CATERINA: Reset 50 DORSO - 50 metri (was  1'14"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653822);
-- PAINI CATERINA 50 DORSO - 50 metri:  1'13"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760455);
-- PELA` LEONARDO 50 DORSO - 50 metri:  0'52"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760548);
-- VILLANI FEDERICO 50 DORSO - 50 metri:  0'51"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760509);
-- BLASI MILENA: Reset 50 DORSO - 50 metri (was  0'43"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637271);
-- BLASI MILENA 50 DORSO - 50 metri:  0'43"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760431);
-- BENATTI DIEGO: Reset 50 DORSO - 50 metri (was  0'47"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=483587);
-- BENATTI DIEGO 50 DORSO - 50 metri:  0'45"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760533);
-- GRANDI ELENA: Reset 50 DORSO - 50 metri (was  0'54"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667677);
-- GRANDI ELENA 50 DORSO - 50 metri:  0'53"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760444);
-- GUGLIELMINI CATERINA: Reset 50 DORSO - 50 metri (was  1'01"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653818);
-- GUGLIELMINI CATERINA 50 DORSO - 50 metri:  0'59"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760439);
-- ORLANDI ALESSIO: Reset 50 DORSO - 50 metri (was  0'45"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=224577);
-- ORLANDI ALESSIO 50 DORSO - 50 metri:  0'41"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760515);
-- ATTILA ROBERTO 50 DORSO - 50 metri:  0'40"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760551);
-- DROGHINI LUCA 50 DORSO - 50 metri:  0'37"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760485);
-- MCCLUSKEY ALEX 50 DORSO - 50 metri:  0'39"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760487);
-- LENA ELIANA: Reset 50 DORSO - 50 metri (was  0'47"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=573160);
-- LENA ELIANA 50 DORSO - 50 metri:  0'47"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760450);
-- PAPETTI CLIZIA ELENA 50 DORSO - 50 metri:  0'35"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760403);
-- VECCHIONE GIULIA MARIA 50 DORSO - 50 metri:  0'46"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760411);
-- ZAMINGA ROBERTO 50 DORSO - 50 metri:  0'32"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760478);
-- TESTA GERALDINA: Reset 50 DORSO - 50 metri (was  0'46"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=219946);
-- TESTA GERALDINA 50 DORSO - 50 metri:  0'44"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760458);
-- FERRARI ALICE 50 DORSO - 50 metri:  0'33"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760464);
-- GOZZI FABIO 50 DORSO - 50 metri:  0'33"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760471);
-- MARTINELLI NICOLA 50 DORSO - 50 metri:  0'31"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760495);
-- ALLORO STEFANO: Reset 50 DORSO - 50 metri (was  0'40"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=18993);
-- ALLORO STEFANO 50 DORSO - 50 metri:  0'40"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760531);
-- VECCHIONE MARTINA: Reset 50 DORSO - 50 metri (was  0'44"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667647);
-- VECCHIONE MARTINA 50 DORSO - 50 metri:  0'41"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760409);
-- RENZETTI FRANCESCA 50 DORSO - 50 metri:  0'34"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760402);
-- RUGGIERO LORENZO: Reset 50 DORSO - 50 metri (was  0'51"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=650647);
-- RUGGIERO LORENZO 50 DORSO - 50 metri:  0'50"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760561);
-- BALDUCCI ALICE 50 DORSO - 50 metri:  0'38"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760416);
-- GENTILINI LAURA 50 DORSO - 50 metri:  0'38"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760465);
-- LANFRANCA DARIO 50 DORSO - 50 metri:  0'50"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760492);
-- MELE ANDREA 50 DORSO - 50 metri:  0'42"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760517);
-- MORELLI MAURO: Reset 50 DORSO - 50 metri (was  0'39"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524211);
-- MORELLI MAURO 50 DORSO - 50 metri:  0'37"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760528);
-- NERI MASSIMO 50 DORSO - 50 metri:  0'51"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760521);
-- PANCALDI SIMONE: Reset 50 DORSO - 50 metri (was  0'34"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524196);
-- PANCALDI SIMONE 50 DORSO - 50 metri:  0'32"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760511);
-- PINTORI LAURA: Reset 50 DORSO - 50 metri (was  0'43"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=18915);
-- PINTORI LAURA 50 DORSO - 50 metri:  0'40"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760406);
-- SENTIMENTI DANIELA 50 DORSO - 50 metri:  0'41"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760447);
-- TERZIARI VANES: Reset 50 DORSO - 50 metri (was  0'31"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=506955);
-- TERZIARI VANES 50 DORSO - 50 metri:  0'30"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760523);
-- VALLI ALICE 50 DORSO - 50 metri:  0'40"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760407);
-- VIGNOLI CLAUDIA: Reset 50 DORSO - 50 metri (was  0'39"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685170);
-- VIGNOLI CLAUDIA 50 DORSO - 50 metri:  0'39"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760417);
-- ZONI MARIA GRAZIA: Reset 50 DORSO - 50 metri (was  0'51"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667674);
-- ZONI MARIA GRAZIA 50 DORSO - 50 metri:  0'50"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760443);
-- ZUCCHINI MARCO 50 DORSO - 50 metri:  0'40"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760552);
-- SERRI FEDERICA 50 DORSO - 50 metri:  0'43"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760410);
-- LAVEZZO FRANCESCA 50 DORSO - 50 metri:  0'51"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760467);
-- VAN DER MEER VALENTINA 50 DORSO - 50 metri:  0'40"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760466);
-- ZANDOLI MATTIA: Reset 50 DORSO - 50 metri (was  0'33"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=219965);
-- ZANDOLI MATTIA 50 DORSO - 50 metri:  0'32"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760470);
-- LORENZI LEONARDO 50 DORSO - 50 metri:  0'40"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760474);
-- MENGARELLI ROBERTO: Reset 50 DORSO - 50 metri (was  0'38"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=573250);
-- MENGARELLI ROBERTO 50 DORSO - 50 metri:  0'38"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760540);
-- RICCI FABIO: Reset 50 DORSO - 50 metri (was  0'44"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685232);
-- RICCI FABIO 50 DORSO - 50 metri:  0'43"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760545);
-- ORIANI GIACOMO 50 DORSO - 50 metri:  0'33"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760472);
-- STEFANI GIORGIO: Reset 50 DORSO - 50 metri (was  0'36"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=232150);
-- STEFANI GIORGIO 50 DORSO - 50 metri:  0'34"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760473);
-- GENTILI ALESSIA: Reset 50 DORSO - 50 metri (was  0'32"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625216);
-- GENTILI ALESSIA 50 DORSO - 50 metri:  0'31"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760400);
-- GUGLIELMO SIMONE 50 DORSO - 50 metri:  0'31"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760567);
-- POMPIGNA FEDERICO 50 DORSO - 50 metri:  0'32"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760569);
-- SCALORBI MARCO 50 DORSO - 50 metri:  0'39"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760502);
-- DONNINI ANNA 50 DORSO - 50 metri:  0'46"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760432);
-- LEONARDI ISABELLA: Reset 50 DORSO - 50 metri (was  0'45"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636612);
-- LEONARDI ISABELLA 50 DORSO - 50 metri:  0'45"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760421);
-- CAREGNATO ENRICO: Reset 50 DORSO - 50 metri (was  0'40"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=232207);
-- CAREGNATO ENRICO 50 DORSO - 50 metri:  0'40"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760543);
-- BACCHINI MARCO 50 DORSO - 50 metri:  0'37"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760499);
-- DELBIANCO LUCA 50 DORSO - 50 metri:  0'44"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760546);
-- GAMBUTI ELISA: Reset 50 DORSO - 50 metri (was  0'45"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=115230);
-- GAMBUTI ELISA 50 DORSO - 50 metri:  0'43"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760419);
-- GASPARINI NICOLA 50 DORSO - 50 metri:  0'42"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760490);
-- BOGA DAVIDE: Reset 50 DORSO - 50 metri (was  0'32"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667723);
-- BOGA DAVIDE 50 DORSO - 50 metri:  0'32"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760526);
-- CARUSO ANTONIO 50 DORSO - 50 metri:  0'36"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760498);
-- ZAOLI MARCO: Reset 50 DORSO - 50 metri (was  0'42"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=232225);
-- ZAOLI MARCO 50 DORSO - 50 metri:  0'41"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760559);
-- FORTI MARCO 50 DORSO - 50 metri:  0'40"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760503);
-- ANDREANI GIOVANNI 50 DORSO - 50 metri:  0'30"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760469);
-- DE ANGELIS LORENZO 50 DORSO - 50 metri:  0'41"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760516);
-- GERACI DANIELA: Reset 50 DORSO - 50 metri (was  0'46"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344485);
-- GERACI DANIELA 50 DORSO - 50 metri:  0'45"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760423);
-- MANETTI DAVID 50 DORSO - 50 metri:  0'41"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760488);
-- MARINI SONIA: Reset 50 DORSO - 50 metri (was  0'51"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=112522);
-- MARINI SONIA 50 DORSO - 50 metri:  0'51"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760460);
-- CONTI ALESSANDRA 50 DORSO - 50 metri:  0'49"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760437);
-- CRISTOFANELLI SILVIA: Reset 50 DORSO - 50 metri (was  0'38"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617405);
-- CRISTOFANELLI SILVIA 50 DORSO - 50 metri:  0'37"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760415);
-- DECONI DANIELA 50 DORSO - 50 metri:  0'59"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760461);
-- MATZUZZI DAVIDE: Reset 50 DORSO - 50 metri (was  0'41"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=214075);
-- MATZUZZI DAVIDE 50 DORSO - 50 metri:  0'41"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760570);
-- MELELEO DANIELA: Reset 50 DORSO - 50 metri (was  0'48"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=426580);
-- MELELEO DANIELA 50 DORSO - 50 metri:  0'47"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760436);
-- MORRA VALERIA: Reset 50 DORSO - 50 metri (was  0'38"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=208238);
-- MORRA VALERIA 50 DORSO - 50 metri:  0'38"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760426);
-- ZAIA FRANCESCA 50 DORSO - 50 metri:  0'45"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760427);
-- SCHIESARO MIRCO: Reset 50 DORSO - 50 metri (was  0'41"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682081);
-- SCHIESARO MIRCO 50 DORSO - 50 metri:  0'41"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760505);
-- CAVALLI PAOLA 50 DORSO - 50 metri:  1'05"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760462);
-- CESARINI MARCO: Reset 50 DORSO - 50 metri (was  0'31"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667706);
-- CESARINI MARCO 50 DORSO - 50 metri:  0'30"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760493);
-- GRASSI VALENTINA: Reset 50 DORSO - 50 metri (was  0'32"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667642);
-- GRASSI VALENTINA 50 DORSO - 50 metri:  0'32"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760401);
-- MATTEONI MASSIMO 50 DORSO - 50 metri:  1'34"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760565);
-- BERTANI FEDERICA 50 DORSO - 50 metri:  0'47"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760435);
-- BIONDI NICOLETTA 50 DORSO - 50 metri:  0'47"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760434);
-- DAMIS LUIGI 50 DORSO - 50 metri:  0'47"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760518);
-- GARATTONI FILIPPO 50 DORSO - 50 metri:  0'42"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760489);
-- GAZZONI TEA 50 DORSO - 50 metri:  0'58"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760454);
-- RUSSO STEFANO 50 DORSO - 50 metri:  0'51"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760522);
-- CASTILLETT CRISTINA: Reset 50 DORSO - 50 metri (was  0'51"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=438625);
-- CASTILLETT CRISTINA 50 DORSO - 50 metri:  0'49"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760452);
-- HOAG JANE ANN 50 DORSO - 50 metri:  0'35"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760446);
-- GIROTTI LAURA 50 DORSO - 50 metri:  0'41"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760408);
-- CARACCIOLO ALESSANDRA: Reset 50 DORSO - 50 metri (was  0'54"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617418);
-- CARACCIOLO ALESSANDRA 50 DORSO - 50 metri:  0'53"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760438);
-- CASINI DOMENICO: Reset 50 DORSO - 50 metri (was  0'54"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636639);
-- CASINI DOMENICO 50 DORSO - 50 metri:  0'47"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760519);
-- GUIDARELLI MICHAEL: Reset 50 DORSO - 50 metri (was  0'36"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=219975);
-- GUIDARELLI MICHAEL 50 DORSO - 50 metri:  0'35"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760484);
-- LUCCONI VALENTINA 50 DORSO - 50 metri:  0'31"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760399);
-- MELONARO MATTIA: Reset 50 DORSO - 50 metri (was  0'33"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667702);
-- MELONARO MATTIA 50 DORSO - 50 metri:  0'32"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760479);
-- NASINI DANIELE 50 DORSO - 50 metri:  0'42"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760506);
-- PETRINI ANDREA: Reset 50 DORSO - 50 metri (was  0'31"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=650600);
-- PETRINI ANDREA 50 DORSO - 50 metri:  0'30"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760468);
-- POLINI FRANCESCO: Reset 50 DORSO - 50 metri (was  0'33"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617443);
-- POLINI FRANCESCO 50 DORSO - 50 metri:  0'32"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760477);
-- RAPAZZETTI MATTEO 50 DORSO - 50 metri:  0'32"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760568);
-- ERRANI STEFANO: Reset 50 STILE LIBERO - 50 metri (was  0'33"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733022);
-- ERRANI STEFANO 50 STILE LIBERO - 50 metri:  0'33"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760953);
-- VILLANI FEDERICO: Reset 50 STILE LIBERO - 50 metri (was  0'37"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524575);
-- VILLANI FEDERICO 50 STILE LIBERO - 50 metri:  0'36"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760885);
-- ROSSETTI ROBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'34"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=757700);
-- ROSSETTI ROBERTO 50 STILE LIBERO - 50 metri:  0'33"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760928);
-- BENATTI DIEGO 50 STILE LIBERO - 50 metri:  0'38"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760936);
-- BIANCHI PAOLO: Reset 50 STILE LIBERO - 50 metri (was  0'30"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668185);
-- BIANCHI PAOLO 50 STILE LIBERO - 50 metri:  0'30"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760869);
-- BORSARI DANIELE 50 STILE LIBERO - 50 metri:  0'27"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760838);
-- DECANNIO VITOANTONIO: Reset 50 STILE LIBERO - 50 metri (was  0'31"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617821);
-- DECANNIO VITOANTONIO 50 STILE LIBERO - 50 metri:  0'31"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760852);
-- ORLANDI ALESSIO 50 STILE LIBERO - 50 metri:  0'34"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760903);
-- RASMUSSEN METTE KJEMPFF 50 STILE LIBERO - 50 metri:  0'31"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760765);
-- ATTILA ROBERTO 50 STILE LIBERO - 50 metri:  0'34"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760970);
-- MASCELLINI SAUL 50 STILE LIBERO - 50 metri:  0'27"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760835);
-- DE STEFANIS ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'28"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729631);
-- DE STEFANIS ANDREA 50 STILE LIBERO - 50 metri:  0'27"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760818);
-- LELLI MARCO: Reset 50 STILE LIBERO - 50 metri (was  0'32"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=630037);
-- LELLI MARCO 50 STILE LIBERO - 50 metri:  0'32"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760923);
-- BECCHETTI ROMOLO: Reset 50 STILE LIBERO - 50 metri (was  0'35"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733048);
-- BECCHETTI ROMOLO 50 STILE LIBERO - 50 metri:  0'35"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760989);
-- BORSACCHI ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'33"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=650962);
-- BORSACCHI ANDREA 50 STILE LIBERO - 50 metri:  0'32"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760896);
-- HARVEY ISABEL DANIELLE: Reset 50 STILE LIBERO - 50 metri (was  0'33"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=628921);
-- HARVEY ISABEL DANIELLE 50 STILE LIBERO - 50 metri:  0'32"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760753);
-- NEVIANI SARA: Reset 50 STILE LIBERO - 50 metri (was  0'31"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=706209);
-- NEVIANI SARA 50 STILE LIBERO - 50 metri:  0'30"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760758);
-- RICCARDI FEDERICA 50 STILE LIBERO - 50 metri:  0'31"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760804);
-- ZAMINGA ROBERTO 50 STILE LIBERO - 50 metri:  0'28"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760839);
-- PECORARI RICCARDO: Reset 50 STILE LIBERO - 50 metri (was  0'33"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625425);
-- PECORARI RICCARDO 50 STILE LIBERO - 50 metri:  0'33"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760879);
-- PAOLINI MARCO: Reset 50 STILE LIBERO - 50 metri (was  0'32"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=345073);
-- PAOLINI MARCO 50 STILE LIBERO - 50 metri:  0'32"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760951);
-- CARLINI SIMONE 50 STILE LIBERO - 50 metri:  0'32"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760895);
-- GIOACCHINI TOMMASO: Reset 50 STILE LIBERO - 50 metri (was  0'29"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=214408);
-- GIOACCHINI TOMMASO 50 STILE LIBERO - 50 metri:  0'29"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760845);
-- BATTINI ELIA: Reset 50 STILE LIBERO - 50 metri (was  0'35"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=345127);
-- BATTINI ELIA 50 STILE LIBERO - 50 metri:  0'31"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761008);
-- FRANZINI CESAR DAVID: Reset 50 STILE LIBERO - 50 metri (was  0'30"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=228442);
-- FRANZINI CESAR DAVID 50 STILE LIBERO - 50 metri:  0'29"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761006);
-- CICCHETTI ROBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'35"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685605);
-- CICCHETTI ROBERTO 50 STILE LIBERO - 50 metri:  0'33"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760880);
-- BALDUCCI ALICE: Reset 50 STILE LIBERO - 50 metri (was  0'33"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654146);
-- BALDUCCI ALICE 50 STILE LIBERO - 50 metri:  0'31"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760748);
-- BERTOLINI SARA 50 STILE LIBERO - 50 metri:  0'36"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760746);
-- IAZZETTA ANTONIO: Reset 50 STILE LIBERO - 50 metri (was  0'36"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=691303);
-- IAZZETTA ANTONIO 50 STILE LIBERO - 50 metri:  0'36"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760935);
-- NERI MASSIMO: Reset 50 STILE LIBERO - 50 metri (was  0'38"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668223);
-- NERI MASSIMO 50 STILE LIBERO - 50 metri:  0'37"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760907);
-- PERRI EVGHENI: Reset 50 STILE LIBERO - 50 metri (was  0'28"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732943);
-- PERRI EVGHENI 50 STILE LIBERO - 50 metri:  0'28"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760822);
-- PINTORI LAURA: Reset 50 STILE LIBERO - 50 metri (was  0'35"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=323415);
-- PINTORI LAURA 50 STILE LIBERO - 50 metri:  0'32"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760740);
-- TORTI BERNARDO: Reset 50 STILE LIBERO - 50 metri (was  0'29"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685633);
-- TORTI BERNARDO 50 STILE LIBERO - 50 metri:  0'29"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760914);
-- VALLI ALICE: Reset 50 STILE LIBERO - 50 metri (was  0'33"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=257047);
-- VALLI ALICE 50 STILE LIBERO - 50 metri:  0'32"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760739);
-- FOLLADORE CHIARA 50 STILE LIBERO - 50 metri:  0'32"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760750);
-- MARTINELLI MARCO 50 STILE LIBERO - 50 metri:  0'26"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761000);
-- SERRI FEDERICA 50 STILE LIBERO - 50 metri:  0'38"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760747);
-- ZUCCHI NICHOLAS 50 STILE LIBERO - 50 metri:  0'26"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761001);
-- VAN DER MEER VALENTINA: Reset 50 STILE LIBERO - 50 metri (was  0'33"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344909);
-- VAN DER MEER VALENTINA 50 STILE LIBERO - 50 metri:  0'33"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760805);
-- ZANDOLI MATTIA 50 STILE LIBERO - 50 metri:  0'27"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760819);
-- LORENZI LEONARDO: Reset 50 STILE LIBERO - 50 metri (was  0'32"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685572);
-- LORENZI LEONARDO 50 STILE LIBERO - 50 metri:  0'30"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760826);
-- SORECA STEFANO 50 STILE LIBERO - 50 metri:  0'34"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760901);
-- ZAMA ENRICO: Reset 50 STILE LIBERO - 50 metri (was  0'30"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=270207);
-- ZAMA ENRICO 50 STILE LIBERO - 50 metri:  0'30"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760849);
-- BIGI LORENZO: Reset 50 STILE LIBERO - 50 metri (was  0'25"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=448105);
-- BIGI LORENZO 50 STILE LIBERO - 50 metri:  0'25"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760812);
-- STEFANI GIORGIO: Reset 50 STILE LIBERO - 50 metri (was  0'28"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617781);
-- STEFANI GIORGIO 50 STILE LIBERO - 50 metri:  0'28"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760821);
-- BAFFIONI MASSIMILIANO 50 STILE LIBERO - 50 metri:  0'34"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761010);
-- GUGLIELMO SIMONE 50 STILE LIBERO - 50 metri:  0'27"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761003);
-- POMPIGNA FEDERICO 50 STILE LIBERO - 50 metri:  0'27"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761004);
-- ROMANELLI VALERIA 50 STILE LIBERO - 50 metri:  0'31"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760749);
-- SCALORBI MARCO 50 STILE LIBERO - 50 metri:  0'31"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760872);
-- ASCIONE MARGHERITA 50 STILE LIBERO - 50 metri:  0'56"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760801);
-- DI LAURO CLAUDIO 50 STILE LIBERO - 50 metri:  0'29"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760889);
-- PETRACCHI DIMITRI: Reset 50 STILE LIBERO - 50 metri (was  0'32"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=642593);
-- PETRACCHI DIMITRI 50 STILE LIBERO - 50 metri:  0'31"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760922);
-- GAMBUTI ELISA: Reset 50 STILE LIBERO - 50 metri (was  0'33"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=113053);
-- GAMBUTI ELISA 50 STILE LIBERO - 50 metri:  0'32"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760751);
-- GASPARINI NICOLA 50 STILE LIBERO - 50 metri:  0'32"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760854);
-- VILLA LAURA: Reset 50 STILE LIBERO - 50 metri (was  0'36"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=507126);
-- VILLA LAURA 50 STILE LIBERO - 50 metri:  0'36"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760767);
-- BENVENUTI ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'32"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668190);
-- BENVENUTI ALESSANDRO 50 STILE LIBERO - 50 metri:  0'32"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760875);
-- ANGELI MAURO: Reset 50 STILE LIBERO - 50 metri (was  0'36"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685678);
-- ANGELI MAURO 50 STILE LIBERO - 50 metri:  0'36"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760956);
-- CAPPELLETTI ANDREA 50 STILE LIBERO - 50 metri:  0'33"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760926);
-- MORRI ANDREA 50 STILE LIBERO - 50 metri:  0'38"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760908);
-- CAPRETTI GIULIO: Reset 50 STILE LIBERO - 50 metri (was  0'30"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625479);
-- CAPRETTI GIULIO 50 STILE LIBERO - 50 metri:  0'30"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760944);
-- MELLOZZI MASSIMO 50 STILE LIBERO - 50 metri:  0'31"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760963);
-- BRUNORI ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'31"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685663);
-- BRUNORI ANDREA 50 STILE LIBERO - 50 metri:  0'31"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760948);
-- MAMMOLI CLAUDIA: Reset 50 STILE LIBERO - 50 metri (was  0'56"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685547);
-- MAMMOLI CLAUDIA 50 STILE LIBERO - 50 metri:  0'55"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760792);
-- TRABALZI FRANCESCO 50 STILE LIBERO - 50 metri:  0'31"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760874);
-- BARUCCA LUCIA 50 STILE LIBERO - 50 metri:  0'33"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760742);
-- CALDARI ROBERTO 50 STILE LIBERO - 50 metri:  0'25"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760813);
-- COSTANTINI FRANCESCO: Reset 50 STILE LIBERO - 50 metri (was  0'27"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668170);
-- COSTANTINI FRANCESCO 50 STILE LIBERO - 50 metri:  0'27"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760860);
-- BERTINI FLAVIO: Reset 50 STILE LIBERO - 50 metri (was  0'27"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617827);
-- BERTINI FLAVIO 50 STILE LIBERO - 50 metri:  0'27"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760859);
-- DAMIANO SILVIA 50 STILE LIBERO - 50 metri:  0'52"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760773);
-- GERACI FRANCESCO 50 STILE LIBERO - 50 metri:  0'35"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760972);
-- GIOVANROSA IOLE 50 STILE LIBERO - 50 metri:  0'38"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760788);
-- PALLICCIA SILVIA: Reset 50 STILE LIBERO - 50 metri (was  0'44"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=244777);
-- PALLICCIA SILVIA 50 STILE LIBERO - 50 metri:  0'40"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760764);
-- PETRACCHI CLAUDIA: Reset 50 STILE LIBERO - 50 metri (was  0'33"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=244807);
-- PETRACCHI CLAUDIA 50 STILE LIBERO - 50 metri:  0'32"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760784);
-- RONCA ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'36"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=440929);
-- RONCA ALESSANDRO 50 STILE LIBERO - 50 metri:  0'34"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760902);
-- ROSSI CRISTIANO: Reset 50 STILE LIBERO - 50 metri (was  0'30"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=402626);
-- ROSSI CRISTIANO 50 STILE LIBERO - 50 metri:  0'30"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760918);
-- SCARAMUCCI GIUSEPPE: Reset 50 STILE LIBERO - 50 metri (was  0'31"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=629179);
-- SCARAMUCCI GIUSEPPE 50 STILE LIBERO - 50 metri:  0'31"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760947);
-- CHERUBIN MICHELE: Reset 50 STILE LIBERO - 50 metri (was  0'29"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646347);
-- CHERUBIN MICHELE 50 STILE LIBERO - 50 metri:  0'28"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760824);
-- MANCI ANGELA: Reset 50 STILE LIBERO - 50 metri (was  0'37"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=546144);
-- MANCI ANGELA 50 STILE LIBERO - 50 metri:  0'37"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760763);
-- ROTA CAMILLA: Reset 50 STILE LIBERO - 50 metri (was  0'34"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=585926);
-- ROTA CAMILLA 50 STILE LIBERO - 50 metri:  0'33"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760744);
-- BROCCOLI VITTORIO: Reset 50 STILE LIBERO - 50 metri (was  0'28"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732959);
-- BROCCOLI VITTORIO 50 STILE LIBERO - 50 metri:  0'28"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760840);
-- CAVALLI PAOLA: Reset 50 STILE LIBERO - 50 metri (was  1'01"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668112);
-- CAVALLI PAOLA 50 STILE LIBERO - 50 metri:  0'53"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760800);
-- CECCHETTI GIACOMO: Reset 50 STILE LIBERO - 50 metri (was  0'28"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668172);
-- CECCHETTI GIACOMO 50 STILE LIBERO - 50 metri:  0'28"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760862);
-- CURZI GIORGIO: Reset 50 STILE LIBERO - 50 metri (was  0'35"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668267);
-- CURZI GIORGIO 50 STILE LIBERO - 50 metri:  0'35"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760955);
-- GABELLINI MARA: Reset 50 STILE LIBERO - 50 metri (was  0'51"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668086);
-- GABELLINI MARA 50 STILE LIBERO - 50 metri:  0'43"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760771);
-- MAZZA ROBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'37"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668246);
-- MAZZA ROBERTO 50 STILE LIBERO - 50 metri:  0'35"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760932);
-- MONTANARI MARCO: Reset 50 STILE LIBERO - 50 metri (was  0'50"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668287);
-- MONTANARI MARCO 50 STILE LIBERO - 50 metri:  0'47"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760986);
-- OLIVIERI CHRISTIAN 50 STILE LIBERO - 50 metri:  0'33"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760897);
-- TINI ELENA: Reset 50 STILE LIBERO - 50 metri (was  0'30"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668045);
-- TINI ELENA 50 STILE LIBERO - 50 metri:  0'29"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760735);
-- SALMI CLAUDIO: Reset 50 STILE LIBERO - 50 metri (was  0'41"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654322);
-- SALMI CLAUDIO 50 STILE LIBERO - 50 metri:  0'40"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760977);
-- SANTI MARINELLA: Reset 50 STILE LIBERO - 50 metri (was  0'38"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=445391);
-- SANTI MARINELLA 50 STILE LIBERO - 50 metri:  0'35"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760774);
-- PAGANELLI DYLAN: Reset 50 STILE LIBERO - 50 metri (was  0'25"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685728);
-- PAGANELLI DYLAN 50 STILE LIBERO - 50 metri:  0'25"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760998);
-- BRUNI GIOVANNA: Reset 50 STILE LIBERO - 50 metri (was  0'37"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685540);
-- BRUNI GIOVANNA 50 STILE LIBERO - 50 metri:  0'36"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760787);
-- DIOTALEVI RAMONA 50 STILE LIBERO - 50 metri:  0'36"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760761);
-- CHIUCCHIU` AGNESE 50 STILE LIBERO - 50 metri:  0'39"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760807);
-- MANFRINI ERCOLANO: Reset 50 STILE LIBERO - 50 metri (was  0'31"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654324);
-- MANFRINI ERCOLANO 50 STILE LIBERO - 50 metri:  0'31"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760983);
-- AMBROSI ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'35"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617848);
-- AMBROSI ANDREA 50 STILE LIBERO - 50 metri:  0'33"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760881);
-- GREGORIO FEDERICO 50 STILE LIBERO - 50 metri:  0'30"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760825);
-- LUCCONI VALENTINA 50 STILE LIBERO - 50 metri:  0'29"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760734);
-- GUERRIERI FABIO: Reset 50 STILE LIBERO - 50 metri (was  0'33"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633740);
-- GUERRIERI FABIO 50 STILE LIBERO - 50 metri:  0'33"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760878);
-- ORLACCHIO ANTONIO 50 STILE LIBERO - 50 metri:  0'28"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760843);
-- PASQUINI ROBERTO 50 STILE LIBERO - 50 metri:  0'29"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760941);
-- ANDRENACCI FABIO: Reset 50 STILE LIBERO - 50 metri (was  0'33"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636867);
-- ANDRENACCI FABIO 50 STILE LIBERO - 50 metri:  0'32"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760853);
-- IAGATTI EMILIANO 50 STILE LIBERO - 50 metri:  0'28"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760887);
-- MECONI ENRICO 50 STILE LIBERO - 50 metri:  0'33"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760828);
-- MORINI CRISTIANO: Reset 50 STILE LIBERO - 50 metri (was  0'31"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=402627);
-- MORINI CRISTIANO 50 STILE LIBERO - 50 metri:  0'31"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760920);
-- RAPAZZETTI MATTEO 50 STILE LIBERO - 50 metri:  0'27"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761002);
-- TRUDU CRISTINA: Reset 50 STILE LIBERO - 50 metri (was  0'38"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=650894);
-- TRUDU CRISTINA 50 STILE LIBERO - 50 metri:  0'37"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760778);
-- DE STEFANIS ANDREA 200 MISTI - 50 metri:  2'41"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760103);
-- SPAZIANI ALESSANDRO 200 MISTI - 50 metri:  3'42"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760135);
-- CAPRA ALESSANDRO 200 MISTI - 50 metri:  3'36"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760114);
-- GARGIULO TIZIANA 200 MISTI - 50 metri:  3'17"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760080);
-- MASCARINI SEBASTIANO 200 MISTI - 50 metri:  2'36"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760102);
-- PAPETTI CLIZIA ELENA 200 MISTI - 50 metri:  2'48"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760079);
-- BERCINI ANNAMARIA: Reset 200 MISTI - 50 metri (was  4'26"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617110);
-- BERCINI ANNAMARIA 200 MISTI - 50 metri:  4'15"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760094);
-- TESTA GERALDINA: Reset 200 MISTI - 50 metri (was  3'26"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=224288);
-- TESTA GERALDINA 200 MISTI - 50 metri:  3'21"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760098);
-- CATELLANI LUCA: Reset 200 MISTI - 50 metri (was  2'37"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344165);
-- CATELLANI LUCA 200 MISTI - 50 metri:  2'35"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760111);
-- GOZZI FABIO: Reset 200 MISTI - 50 metri (was  2'44"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617126);
-- GOZZI FABIO 200 MISTI - 50 metri:  2'41"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760104);
-- POMILI ALESSIA 200 MISTI - 50 metri:  3'17"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760081);
-- PASSINETTI ANDREA 200 MISTI - 50 metri:  3'11"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760133);
-- PRIMO ELISABETTA: Reset 200 MISTI - 50 metri (was  2'53"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732697);
-- PRIMO ELISABETTA 200 MISTI - 50 metri:  2'52"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760084);
-- ZIRONE GUIDO: Reset 200 MISTI - 50 metri (was  2'49"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=18703);
-- ZIRONE GUIDO 200 MISTI - 50 metri:  2'49"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760115);
-- MARTINELLI MARCO 200 MISTI - 50 metri:  2'24"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760141);
-- TOZZI DYLAN: Reset 200 MISTI - 50 metri (was  2'34"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=480287);
-- TOZZI DYLAN 200 MISTI - 50 metri:  2'33"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760101);
-- BIGI LORENZO: Reset 200 MISTI - 50 metri (was  2'26"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344152);
-- BIGI LORENZO 200 MISTI - 50 metri:  2'22"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760099);
-- CAREGNATO ENRICO 200 MISTI - 50 metri:  3'07"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760132);
-- MALTINTI MANUELA: Reset 200 MISTI - 50 metri (was  2'48"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=629384);
-- MALTINTI MANUELA 200 MISTI - 50 metri:  2'44"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760091);
-- MOTTOLESE MONICA: Reset 200 MISTI - 50 metri (was  3'37"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617108);
-- MOTTOLESE MONICA 200 MISTI - 50 metri:  3'33"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760093);
-- RICCHI EMANUELE: Reset 200 MISTI - 50 metri (was  3'10"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667280);
-- RICCHI EMANUELE 200 MISTI - 50 metri:  3'03"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760116);
-- TOMASONI ROBERTO: Reset 200 MISTI - 50 metri (was  3'26"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=582859);
-- TOMASONI ROBERTO 200 MISTI - 50 metri:  3'20"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760134);
-- ANDREANI GIOVANNI 200 MISTI - 50 metri:  2'24"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760100);
-- ZAIA FRANCESCA 200 MISTI - 50 metri:  3'28"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760088);
-- DONATI FABIO: Reset 200 MISTI - 50 metri (was  2'32"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=483134);
-- DONATI FABIO 200 MISTI - 50 metri:  2'31"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760110);
-- CALVISI PIETRO PASQUALE: Reset 200 MISTI - 50 metri (was  3'34"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684952);
-- CALVISI PIETRO PASQUALE 200 MISTI - 50 metri:  3'32"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760126);
-- PALLUCCA LORENZO: Reset 200 MISTI - 50 metri (was  2'58"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667264);
-- PALLUCCA LORENZO 200 MISTI - 50 metri:  2'56"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760106);
-- BURATTINI LORENZO 200 MISTI - 50 metri:  3'45"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760127);
-- ORLANDI FEDERICA 200 MISTI - 50 metri:  2'58"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760092);
-- POLINI FRANCESCO: Reset 200 MISTI - 50 metri (was  2'28"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=231860);
-- POLINI FRANCESCO 200 MISTI - 50 metri:  2'23"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760107);
-- FIORINO RAIMONDO 200 STILE LIBERO - 50 metri:  2'20"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760288);
-- BEVILACQUA THOMAS 200 STILE LIBERO - 50 metri:  2'15"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760330);
-- MACCARI SAMUEL: Reset 200 STILE LIBERO - 50 metri (was  2'15"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617236);
-- MACCARI SAMUEL 200 STILE LIBERO - 50 metri:  2'15"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760236);
-- RICCI FRANCESCO: Reset 200 STILE LIBERO - 50 metri (was  2'18"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637133);
-- RICCI FRANCESCO 200 STILE LIBERO - 50 metri:  2'17"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760238);
-- BOVINA DARIO: Reset 200 STILE LIBERO - 50 metri (was  2'28"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667435);
-- BOVINA DARIO 200 STILE LIBERO - 50 metri:  2'26"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760257);
-- GOVONI FRANCESCO: Reset 200 STILE LIBERO - 50 metri (was  2'39"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=115128);
-- GOVONI FRANCESCO 200 STILE LIBERO - 50 metri:  2'35"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760259);
-- RASMUSSEN METTE KJEMPFF: Reset 200 STILE LIBERO - 50 metri (was  2'36"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667370);
-- RASMUSSEN METTE KJEMPFF 200 STILE LIBERO - 50 metri:  2'36"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760204);
-- RIZZETTO SILVIO: Reset 200 STILE LIBERO - 50 metri (was  2'56"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617260);
-- RIZZETTO SILVIO 200 STILE LIBERO - 50 metri:  2'55"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760284);
-- CANTELLO ALEX: Reset 200 STILE LIBERO - 50 metri (was  2'01"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344273);
-- CANTELLO ALEX 200 STILE LIBERO - 50 metri:  1'59"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760225);
-- CESERI NICCOLO` 200 STILE LIBERO - 50 metri:  2'22"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760239);
-- MCCLUSKEY ALEX 200 STILE LIBERO - 50 metri:  2'39"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760247);
-- EATON HEATHER 200 STILE LIBERO - 50 metri:  2'48"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760207);
-- CAPRA ALESSANDRO 200 STILE LIBERO - 50 metri:  3'11"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760272);
-- GARGIULO TIZIANA 200 STILE LIBERO - 50 metri:  2'51"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760186);
-- GIORGI TOMMASO 200 STILE LIBERO - 50 metri:  2'38"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760230);
-- RICCARDI FEDERICA 200 STILE LIBERO - 50 metri:  2'37"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760222);
-- BERNABEI MARISA: Reset 200 STILE LIBERO - 50 metri (was  3'20"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344267);
-- BERNABEI MARISA 200 STILE LIBERO - 50 metri:  3'18"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760217);
-- BRUSCHINI CHIARA: Reset 200 STILE LIBERO - 50 metri (was  3'26"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617180);
-- BRUSCHINI CHIARA 200 STILE LIBERO - 50 metri:  3'24"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760193);
-- CAPPANARI ROBERTO: Reset 200 STILE LIBERO - 50 metri (was  2'35"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=231974);
-- CAPPANARI ROBERTO 200 STILE LIBERO - 50 metri:  2'35"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760279);
-- OCCELLI FRANCESCO: Reset 200 STILE LIBERO - 50 metri (was  2'19"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344294);
-- OCCELLI FRANCESCO 200 STILE LIBERO - 50 metri:  2'17"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760253);
-- BATTINI ELIA: Reset 200 STILE LIBERO - 50 metri (was  3'05"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344405);
-- BATTINI ELIA 200 STILE LIBERO - 50 metri:  2'44"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760334);
-- FERRARI ALICE 200 STILE LIBERO - 50 metri:  2'19"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760220);
-- FRANZINI CESAR DAVID: Reset 200 STILE LIBERO - 50 metri (was  2'35"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=1918);
-- FRANZINI CESAR DAVID 200 STILE LIBERO - 50 metri:  2'30"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760331);
-- GIANFERRARI ELEONORA 200 STILE LIBERO - 50 metri:  2'24"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760221);
-- MARTINELLI NICOLA: Reset 200 STILE LIBERO - 50 metri (was  2'14"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=231972);
-- MARTINELLI NICOLA 200 STILE LIBERO - 50 metri:  2'13"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760252);
-- POMILI ALESSIA 200 STILE LIBERO - 50 metri:  2'45"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760184);
-- ALBINI ROBERTA: Reset 200 STILE LIBERO - 50 metri (was  2'34"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=112214);
-- ALBINI ROBERTA 200 STILE LIBERO - 50 metri:  2'32"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760196);
-- CICCHETTI ROBERTO 200 STILE LIBERO - 50 metri:  2'56"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760268);
-- COSTANZO DANIELE 200 STILE LIBERO - 50 metri:  2'34"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760292);
-- FIUMI FEDERICO: Reset 200 STILE LIBERO - 50 metri (was  2'47"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667525);
-- FIUMI FEDERICO 200 STILE LIBERO - 50 metri:  2'36"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760333);
-- PANCALDI SIMONE: Reset 200 STILE LIBERO - 50 metri (was  2'19"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653762);
-- PANCALDI SIMONE 200 STILE LIBERO - 50 metri:  2'19"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760275);
-- VIGNOLI CLAUDIA 200 STILE LIBERO - 50 metri:  2'58"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760191);
-- BIOLCHINI ANDREA: Reset 200 STILE LIBERO - 50 metri (was  2'33"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344281);
-- BIOLCHINI ANDREA 200 STILE LIBERO - 50 metri:  2'25"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760241);
-- MONTORSI JESSICA 200 STILE LIBERO - 50 metri:  2'45"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760183);
-- PASCOTTO PAOLO 200 STILE LIBERO - 50 metri:  3'12"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760320);
-- PERNA ZEUDI: Reset 200 STILE LIBERO - 50 metri (was  2'27"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344216);
-- PERNA ZEUDI 200 STILE LIBERO - 50 metri:  2'25"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760190);
-- ZUCCHI NICHOLAS 200 STILE LIBERO - 50 metri:  2'12"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760329);
-- BALDASSARI GIANLUCA: Reset 200 STILE LIBERO - 50 metri (was  2'42"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667492);
-- BALDASSARI GIANLUCA 200 STILE LIBERO - 50 metri:  2'41"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760307);
-- SORECA STEFANO: Reset 200 STILE LIBERO - 50 metri (was  2'57"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653767);
-- SORECA STEFANO 200 STILE LIBERO - 50 metri:  2'51"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760282);
-- GIOVANNINI LORENZO: Reset 200 STILE LIBERO - 50 metri (was  2'00"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=629520);
-- GIOVANNINI LORENZO 200 STILE LIBERO - 50 metri:  1'59"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760232);
-- PORCELLINI VITTORIO 200 STILE LIBERO - 50 metri:  3'04"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760250);
-- LATINI SILVIA: Reset 200 STILE LIBERO - 50 metri (was  2'26"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344243);
-- LATINI SILVIA 200 STILE LIBERO - 50 metri:  2'24"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760203);
-- DI LAURO CLAUDIO 200 STILE LIBERO - 50 metri:  2'26"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760278);
-- PETRACCHI DIMITRI: Reset 200 STILE LIBERO - 50 metri (was  3'00"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=464570);
-- PETRACCHI DIMITRI 200 STILE LIBERO - 50 metri:  2'56"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760297);
-- GIANNINI MIRKO: Reset 200 STILE LIBERO - 50 metri (was  2'27"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=115143);
-- GIANNINI MIRKO 200 STILE LIBERO - 50 metri:  2'23"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760290);
-- BADIOLI FILIPPO 200 STILE LIBERO - 50 metri:  3'04"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760271);
-- BENELLI MARCO 200 STILE LIBERO - 50 metri:  2'35"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760332);
-- BENVENUTI ALESSANDRO 200 STILE LIBERO - 50 metri:  2'51"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760264);
-- FABBRI DANILA: Reset 200 STILE LIBERO - 50 metri (was  2'24"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617172);
-- FABBRI DANILA 200 STILE LIBERO - 50 metri:  2'24"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760179);
-- BRUNORI ANDREA 200 STILE LIBERO - 50 metri:  2'43"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760308);
-- POMPEI PIERLUIGI: Reset 200 STILE LIBERO - 50 metri (was  3'35"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=121465);
-- POMPEI PIERLUIGI 200 STILE LIBERO - 50 metri:  3'31"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760317);
-- TRABALZI FRANCESCO 200 STILE LIBERO - 50 metri:  2'46"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760263);
-- BARUCCA LAURA 200 STILE LIBERO - 50 metri:  2'37"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760180);
-- BARUCCA LUCIA 200 STILE LIBERO - 50 metri:  2'38"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760181);
-- CALDARI ROBERTO 200 STILE LIBERO - 50 metri:  1'59"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760224);
-- COSTANTINI FRANCESCO 200 STILE LIBERO - 50 metri:  2'21"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760256);
-- GURINI ENRICO: Reset 200 STILE LIBERO - 50 metri (was  2'44"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=121386);
-- GURINI ENRICO 200 STILE LIBERO - 50 metri:  2'41"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760249);
-- VALENTINI GIACOMO: Reset 200 STILE LIBERO - 50 metri (was  2'27"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=115126);
-- VALENTINI GIACOMO 200 STILE LIBERO - 50 metri:  2'21"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760276);
-- INCERTI ALESSANDRO: Reset 200 STILE LIBERO - 50 metri (was  2'19"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256272);
-- INCERTI ALESSANDRO 200 STILE LIBERO - 50 metri:  2'18"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760255);
-- BERNARDINELLO RAFFAELE: Reset 200 STILE LIBERO - 50 metri (was  2'30"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=233950);
-- BERNARDINELLO RAFFAELE 200 STILE LIBERO - 50 metri:  2'28"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760305);
-- CASTELLANI GIADA: Reset 200 STILE LIBERO - 50 metri (was  2'55"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=440316);
-- CASTELLANI GIADA 200 STILE LIBERO - 50 metri:  2'52"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760213);
-- CIAFFI BARBARA: Reset 200 STILE LIBERO - 50 metri (was  3'04"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617203);
-- CIAFFI BARBARA 200 STILE LIBERO - 50 metri:  3'04"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760210);
-- CONGESTRI CHIARA: Reset 200 STILE LIBERO - 50 metri (was  3'10"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633179);
-- CONGESTRI CHIARA 200 STILE LIBERO - 50 metri:  3'05"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760187);
-- FRANTELLIZZI SIMONE 200 STILE LIBERO - 50 metri:  2'15"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760237);
-- LAURITO GIOVANNI: Reset 200 STILE LIBERO - 50 metri (was  2'20"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=121395);
-- LAURITO GIOVANNI 200 STILE LIBERO - 50 metri:  2'18"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760254);
-- MORRA VALERIA 200 STILE LIBERO - 50 metri:  2'43"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760197);
-- PERRONE VALENTINA 200 STILE LIBERO - 50 metri:  2'46"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760185);
-- TUCCILLO ROBERTO: Reset 200 STILE LIBERO - 50 metri (was  2'16"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344291);
-- TUCCILLO ROBERTO 200 STILE LIBERO - 50 metri:  2'11"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760234);
-- VALENTINI FABIO: Reset 200 STILE LIBERO - 50 metri (was  2'29"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633189);
-- VALENTINI FABIO 200 STILE LIBERO - 50 metri:  2'28"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760244);
-- VESPA DANIELE 200 STILE LIBERO - 50 metri:  2'28"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760243);
-- CHERUBIN MICHELE: Reset 200 STILE LIBERO - 50 metri (was  2'21"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729174);
-- CHERUBIN MICHELE 200 STILE LIBERO - 50 metri:  2'20"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760227);
-- MANCI ANGELA: Reset 200 STILE LIBERO - 50 metri (was  3'10"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=645744);
-- MANCI ANGELA 200 STILE LIBERO - 50 metri:  3'07"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760200);
-- SCHIESARO MIRCO: Reset 200 STILE LIBERO - 50 metri (was  2'32"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729184);
-- SCHIESARO MIRCO 200 STILE LIBERO - 50 metri:  2'29"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760258);
-- DONATI FABIO: Reset 200 STILE LIBERO - 50 metri (was  2'13"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667431);
-- DONATI FABIO 200 STILE LIBERO - 50 metri:  2'12"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760251);
-- MONTANARI MARCO 200 STILE LIBERO - 50 metri:  4'13"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760323);
-- OLIVIERI CHRISTIAN 200 STILE LIBERO - 50 metri:  3'00"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760285);
-- SAPIGNI DANILO 200 STILE LIBERO - 50 metri:  3'05"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760301);
-- BOTTEGHI MARCO: Reset 200 STILE LIBERO - 50 metri (was  2'14"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617226);
-- BOTTEGHI MARCO 200 STILE LIBERO - 50 metri:  2'13"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760226);
-- PAGANELLI DYLAN: Reset 200 STILE LIBERO - 50 metri (was  2'10"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667523);
-- PAGANELLI DYLAN 200 STILE LIBERO - 50 metri:  2'06"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760328);
-- BRUNI GIOVANNA: Reset 200 STILE LIBERO - 50 metri (was  3'17"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256242);
-- BRUNI GIOVANNA 200 STILE LIBERO - 50 metri:  3'06"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760214);
-- CASIRAGHI LUCA GIUSEPPE: Reset 200 STILE LIBERO - 50 metri (was  2'49"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=404885);
-- CASIRAGHI LUCA GIUSEPPE 200 STILE LIBERO - 50 metri:  2'44"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760312);
-- DIOTALEVI RAMONA 200 STILE LIBERO - 50 metri:  2'49"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760198);
-- SCOLA GINO: Reset 200 STILE LIBERO - 50 metri (was  2'45"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667474);
-- SCOLA GINO 200 STILE LIBERO - 50 metri:  2'38"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760293);
-- AVENALI FEDERICA 200 STILE LIBERO - 50 metri:  3'20"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760201);
-- CHIUCCHIU` AGNESE 200 STILE LIBERO - 50 metri:  3'13"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760223);
-- SOLAZZI MARCO: Reset 200 STILE LIBERO - 50 metri (was  3'03"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=692249);
-- SOLAZZI MARCO 200 STILE LIBERO - 50 metri:  3'00"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760299);
-- CAMPITELLI MARCO: Reset 200 STILE LIBERO - 50 metri (was  2'15"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=237813);
-- CAMPITELLI MARCO 200 STILE LIBERO - 50 metri:  2'11"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760235);
-- CAROCCI MATTIA 200 STILE LIBERO - 50 metri:  2'55"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760266);
-- GUERRIERI FABIO: Reset 200 STILE LIBERO - 50 metri (was  3'07"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=240786);
-- GUERRIERI FABIO 200 STILE LIBERO - 50 metri:  2'57"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760269);
-- ANDRENACCI FABIO 200 STILE LIBERO - 50 metri:  2'40"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760248);
-- CIARALI STEFANO: Reset 200 STILE LIBERO - 50 metri (was  3'28"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=483300);
-- CIARALI STEFANO 200 STILE LIBERO - 50 metri:  3'18"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760273);
-- MECONI ENRICO 200 STILE LIBERO - 50 metri:  3'00"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760231);
-- MORINI CRISTIANO: Reset 200 STILE LIBERO - 50 metri (was  2'42"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=447667);
-- MORINI CRISTIANO 200 STILE LIBERO - 50 metri:  2'39"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760294);
-- NASINI DANIELE 200 STILE LIBERO - 50 metri:  2'56"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760267);
-- PEDICINI VANESSA: Reset 200 STILE LIBERO - 50 metri (was  2'26"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=620155);
-- PEDICINI VANESSA 200 STILE LIBERO - 50 metri:  2'19"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760189);
-- FERRARESE MARCO: Reset 400 STILE LIBERO - 50 metri (was  5'18"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=228276);
-- FERRARESE MARCO 400 STILE LIBERO - 50 metri:  5'16"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760360);
-- TOMASETTO CRISTIAN 400 STILE LIBERO - 50 metri:  4'40"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760358);
-- ROSEI ALESSANDRO: Reset 400 STILE LIBERO - 50 metri (was  6'19"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685088);
-- ROSEI ALESSANDRO 400 STILE LIBERO - 50 metri:  6'05"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760361);
-- BASTARI MICHELE 400 STILE LIBERO - 50 metri:  5'25"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760372);
-- POLINI PAOLO: Reset 400 STILE LIBERO - 50 metri (was  5'38"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=538366);
-- POLINI PAOLO 400 STILE LIBERO - 50 metri:  5'27"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760376);
-- PASCUCCI ELENA: Reset 400 STILE LIBERO - 50 metri (was  5'29"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344407);
-- PASCUCCI ELENA 400 STILE LIBERO - 50 metri:  5'27"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760337);
-- ILARI MARCO 400 STILE LIBERO - 50 metri:  6'10"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760367);
-- BONFATTI SAMUELE 400 STILE LIBERO - 50 metri:  7'16"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760380);
-- MULAZZANI CARLOTTA 400 STILE LIBERO - 50 metri:  6'00"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760338);
-- MASTELLARI RINA: Reset 400 STILE LIBERO - 50 metri (was  7'56"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=538346);
-- MASTELLARI RINA 400 STILE LIBERO - 50 metri:  7'47"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760353);
-- ORLANDI ERICA: Reset 400 STILE LIBERO - 50 metri (was  6'19"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685049);
-- ORLANDI ERICA 400 STILE LIBERO - 50 metri:  6'13"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760343);
-- ZERBINI CRISTIANO 400 STILE LIBERO - 50 metri:  6'29"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760398);
-- ORTALLI VINCENZO 400 STILE LIBERO - 50 metri:  6'06"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760378);
-- BARTOLOMEI CLELIA: Reset 400 STILE LIBERO - 50 metri (was  5'03"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667550);
-- BARTOLOMEI CLELIA 400 STILE LIBERO - 50 metri:  5'00"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760335);
-- CAPPELLO CRISTIANA STEFANIA: Reset 400 STILE LIBERO - 50 metri (was  7'43"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256466);
-- CAPPELLO CRISTIANA STEFANIA 400 STILE LIBERO - 50 metri:  7'41"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760349);
-- POZZI GIANLUCA 400 STILE LIBERO - 50 metri:  6'56"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760390);
-- GASPERINI MICHELE 400 STILE LIBERO - 50 metri:  5'50"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760377);
-- CIAFFI BARBARA 400 STILE LIBERO - 50 metri:  6'37"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760348);
-- GIOVANROSA IOLE 400 STILE LIBERO - 50 metri:  6'26"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760352);
-- PUGLIESE MARIA LUISA 400 STILE LIBERO - 50 metri:  8'10"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760356);
-- BERARDI MICHELE: Reset 400 STILE LIBERO - 50 metri (was  5'07"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=483443);
-- BERARDI MICHELE 400 STILE LIBERO - 50 metri:  4'56"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760359);
-- MAMMY CLAUDIA: Reset 400 STILE LIBERO - 50 metri (was  6'29"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524050);
-- MAMMY CLAUDIA 400 STILE LIBERO - 50 metri:  6'28"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760346);
-- ROSSINI MARIA ANNA MICOL 400 STILE LIBERO - 50 metri:  5'53"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760342);
-- TASSI PISTARELLI RAUL 400 STILE LIBERO - 50 metri:  6'23"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760385);
-- DIDONNA PIETRO 400 STILE LIBERO - 50 metri:  5'50"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760373);
-- FERRI ROBERTO 400 STILE LIBERO - 50 metri:  7'30"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760393);
-- SCOLA GINO 400 STILE LIBERO - 50 metri:  5'55"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760384);
-- BECCI FEDERICA: Reset 400 STILE LIBERO - 50 metri (was  5'45"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=219823);
-- BECCI FEDERICA 400 STILE LIBERO - 50 metri:  5'34"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760341);
-- FALAPPA ROBERTO: Reset 400 STILE LIBERO - 50 metri (was  5'26"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625185);
-- FALAPPA ROBERTO 400 STILE LIBERO - 50 metri:  5'25"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760365);
-- CAROCCI MATTIA 400 STILE LIBERO - 50 metri:  6'16"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760374);
-- PEDICINI VANESSA: Reset 400 STILE LIBERO - 50 metri (was  5'11"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617332);
-- PEDICINI VANESSA 400 STILE LIBERO - 50 metri:  5'08"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760339);
-- FERRARI GABRIELE: Reset 50 FARFALLA - 50 metri (was  0'34"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617588);
-- FERRARI GABRIELE 50 FARFALLA - 50 metri:  0'34"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760623);
-- BELPRATI ALESSIA: Reset 50 FARFALLA - 50 metri (was  0'34"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524255);
-- BELPRATI ALESSIA 50 FARFALLA - 50 metri:  0'34"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760588);
-- MARETTI MATTEO 50 FARFALLA - 50 metri:  0'29"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760628);
-- CARLI GIOVANNI 50 FARFALLA - 50 metri:  0'36"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760636);
-- EMILI ELISA: Reset 50 FARFALLA - 50 metri (was  0'35"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685279);
-- EMILI ELISA 50 FARFALLA - 50 metri:  0'34"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760587);
-- ROSSI FRANCESCO 50 FARFALLA - 50 metri:  0'41"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760602);
-- DULCI MICHELE 50 FARFALLA - 50 metri:  0'39"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760601);
-- ORAZI ALESSANDRO 50 FARFALLA - 50 metri:  0'43"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760637);
-- RUFFINI MARCO 50 FARFALLA - 50 metri:  0'34"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760598);
-- MANONI LORENZO: Reset 50 FARFALLA - 50 metri (was  0'38"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625303);
-- MANONI LORENZO 50 FARFALLA - 50 metri:  0'35"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760612);
-- PALTRINIERI ALBERTO 50 FARFALLA - 50 metri:  0'30"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760597);
-- LODINI GIANLUCA: Reset 50 FARFALLA - 50 metri (was  0'36"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653962);
-- LODINI GIANLUCA 50 FARFALLA - 50 metri:  0'36"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760621);
-- VALERIANI ALESSIO 50 FARFALLA - 50 metri:  0'29"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760596);
-- MARINO SALERNO MAURO 50 FARFALLA - 50 metri:  0'32"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760619);
-- PERRI EVGHENI 50 FARFALLA - 50 metri:  0'32"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760591);
-- REGGIANI RACHELE 50 FARFALLA - 50 metri:  0'33"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760585);
-- SEMPRUCCI GIANLUCA 50 FARFALLA - 50 metri:  0'29"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760629);
-- TORTI BERNARDO: Reset 50 FARFALLA - 50 metri (was  0'34"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667843);
-- TORTI BERNARDO 50 FARFALLA - 50 metri:  0'33"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760620);
-- BALDASSARI GIANLUCA: Reset 50 FARFALLA - 50 metri (was  0'35"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653967);
-- BALDASSARI GIANLUCA 50 FARFALLA - 50 metri:  0'35"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760624);
-- ANCONELLI FRANCESCO 50 FARFALLA - 50 metri:  0'40"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760616);
-- BIANCHI CLARA: Reset 50 FARFALLA - 50 metri (was  0'37"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=445126);
-- BIANCHI CLARA 50 FARFALLA - 50 metri:  0'33"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760586);
-- COSTANZELLI RENZO: Reset 50 FARFALLA - 50 metri (was  0'49"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=445215);
-- COSTANZELLI RENZO 50 FARFALLA - 50 metri:  0'48"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760626);
-- MAZZA DIEGO: Reset 50 FARFALLA - 50 metri (was  0'31"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667878);
-- MAZZA DIEGO 50 FARFALLA - 50 metri:  0'31"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760631);
-- MAZZUCCHELLI FABIANO 50 FARFALLA - 50 metri:  0'29"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760630);
-- BOGA DAVIDE: Reset 50 FARFALLA - 50 metri (was  0'31"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617583);
-- BOGA DAVIDE 50 FARFALLA - 50 metri:  0'30"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760617);
-- CASADEI NICOLA: Reset 50 FARFALLA - 50 metri (was  0'31"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344676);
-- CASADEI NICOLA 50 FARFALLA - 50 metri:  0'30"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760605);
-- FOCHESSATI GIORGIO 50 FARFALLA - 50 metri:  0'36"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760613);
-- PIVA GIACOMO: Reset 50 FARFALLA - 50 metri (was  0'32"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667803);
-- PIVA GIACOMO 50 FARFALLA - 50 metri:  0'32"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760590);
-- FILOSI FEDERICO 50 FARFALLA - 50 metri:  0'27"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760589);
-- MARCHETTI LAURA: Reset 50 FARFALLA - 50 metri (was  0'41"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=628597);
-- MARCHETTI LAURA 50 FARFALLA - 50 metri:  0'41"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760581);
-- SICK GYNETH ANN 50 FARFALLA - 50 metri:  0'40"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760578);
-- GRASSI VALENTINA 50 FARFALLA - 50 metri:  0'32"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760572);
-- CHIATTI MAURIZIO: Reset 50 FARFALLA - 50 metri (was  0'31"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256811);
-- CHIATTI MAURIZIO 50 FARFALLA - 50 metri:  0'31"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760606);
-- CINGOLANI ERNESTO: Reset 50 FARFALLA - 50 metri (was  0'31"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344685);
-- CINGOLANI ERNESTO 50 FARFALLA - 50 metri:  0'31"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760610);
-- PELAGAGGE MICHELE: Reset 50 FARFALLA - 50 metri (was  0'32"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667882);
-- PELAGAGGE MICHELE 50 FARFALLA - 50 metri:  0'32"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760633);
-- ELEUTERI KEVIN 50 FARFALLA - 50 metri:  0'36"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760635);
-- REFERZA DOMENICO MARIA 50 FARFALLA - 50 metri:  0'32"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760592);
-- SANTARELLI LEONARDO: Reset 50 FARFALLA - 50 metri (was  0'41"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=240927);
-- SANTARELLI LEONARDO 50 FARFALLA - 50 metri:  0'34"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760600);
-- FERRARI SARRO: Reset 100 RANA - 50 metri (was  1'38"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684789);
-- FERRARI SARRO 100 RANA - 50 metri:  1'38"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759947);
-- MATTOZZI CLAUDIA 100 RANA - 50 metri:  2'02"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759913);
-- FERRO MANUEL 100 RANA - 50 metri:  1'47"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759923);
-- MILANI MELISSA: Reset 100 RANA - 50 metri (was  2'14"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=544650);
-- MILANI MELISSA 100 RANA - 50 metri:  2'10"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759908);
-- TONAZZI SAURO 100 RANA - 50 metri:  2'01"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759945);
-- LAGHI MILENA: Reset 100 RANA - 50 metri (was  1'35"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684762);
-- LAGHI MILENA 100 RANA - 50 metri:  1'34"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759917);
-- MINI ARIANNA 100 RANA - 50 metri:  1'45"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759897);
-- STROLLA LORENZO 100 RANA - 50 metri:  1'42"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759918);
-- ALESSANDRI ENRICO 100 RANA - 50 metri:  2'12"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759950);
-- CARAPIA SIMONE 100 RANA - 50 metri:  2'22"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759939);
-- CAMAIONI CRISTINA: Reset 100 RANA - 50 metri (was  1'51"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=624944);
-- CAMAIONI CRISTINA 100 RANA - 50 metri:  1'49"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759902);
-- POLINI PAOLO 100 RANA - 50 metri:  1'34"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759931);
-- VOLTATTORNI ELISEO: Reset 100 RANA - 50 metri (was  1'47"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=624955);
-- VOLTATTORNI ELISEO 100 RANA - 50 metri:  1'41"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759928);
-- BUSIGNANI MASSIMO 100 RANA - 50 metri:  1'14"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759940);
-- MUSELLA MATTEO: Reset 100 RANA - 50 metri (was  1'13"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653571);
-- MUSELLA MATTEO 100 RANA - 50 metri:  1'12"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759955);
-- ZECCHI RITA 100 RANA - 50 metri:  1'31"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759900);
-- CROCE SERGIO 100 RANA - 50 metri:  3'49"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759954);
-- NUSCA ALESSANDRO 100 RANA - 50 metri:  1'38"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759935);
-- AQUILI GREGOR FILIPPO: Reset 100 RANA - 50 metri (was  1'26"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=627856);
-- AQUILI GREGOR FILIPPO 100 RANA - 50 metri:  1'25"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759921);
-- DAMIANO SILVIA 100 RANA - 50 metri:  2'15"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759905);
-- OGGIONI TIEPOLO DANIELE: Reset 100 RANA - 50 metri (was  1'29"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=627899);
-- OGGIONI TIEPOLO DANIELE 100 RANA - 50 metri:  1'26"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759941);
-- CASADEI CRISTIAN: Reset 100 RANA - 50 metri (was  1'38"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666948);
-- CASADEI CRISTIAN 100 RANA - 50 metri:  1'32"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759926);
-- ERCOLANI GIACOMO: Reset 100 RANA - 50 metri (was  1'23"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666946);
-- ERCOLANI GIACOMO 100 RANA - 50 metri:  1'21"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759925);
-- FRUGIS MAURIZIO RAFFAELE 100 RANA - 50 metri:  1'39"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759927);
-- CASINI ROPA IACOPO: Reset 100 RANA - 50 metri (was  1'20"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666953);
-- CASINI ROPA IACOPO 100 RANA - 50 metri:  1'19"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759930);
-- MENGONI ALESSANDRO: Reset 100 RANA - 50 metri (was  1'23"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=240455);
-- MENGONI ALESSANDRO 100 RANA - 50 metri:  1'16"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759920);
-- GIROTTI MICHELE 100 RANA - 50 metri:  1'39"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759942);
-- MARETTI MATTEO 100 STILE LIBERO - 50 metri:  1'01"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760073);
-- BORSARI DANIELE 100 STILE LIBERO - 50 metri:  1'02"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759999);
-- RANDON GIULIA: Reset 100 STILE LIBERO - 50 metri (was  1'09"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=345681);
-- RANDON GIULIA 100 STILE LIBERO - 50 metri:  1'07"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759957);
-- MILANI MELISSA: Reset 100 STILE LIBERO - 50 metri (was  1'45"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=631000);
-- MILANI MELISSA 100 STILE LIBERO - 50 metri:  1'43"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759978);
-- RIZZO DIEGO: Reset 100 STILE LIBERO - 50 metri (was  1'36"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681732);
-- RIZZO DIEGO 100 STILE LIBERO - 50 metri:  1'33"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760053);
-- MONDA CLAUDIO: Reset 100 STILE LIBERO - 50 metri (was  1'30"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=231818);
-- MONDA CLAUDIO 100 STILE LIBERO - 50 metri:  1'28"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760057);
-- CASAGRANDE PAOLA: Reset 100 STILE LIBERO - 50 metri (was  1'29"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667018);
-- CASAGRANDE PAOLA 100 STILE LIBERO - 50 metri:  1'27"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759984);
-- COTTIGNOLI GIULIA: Reset 100 STILE LIBERO - 50 metri (was  1'05"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=523831);
-- COTTIGNOLI GIULIA 100 STILE LIBERO - 50 metri:  1'05"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759989);
-- ROSEI ALESSANDRO 100 STILE LIBERO - 50 metri:  1'10"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759996);
-- ROSSI FRANCESCO 100 STILE LIBERO - 50 metri:  1'15"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760012);
-- LILLACCI FEDERICO: Reset 100 STILE LIBERO - 50 metri (was  1'05"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625032);
-- LILLACCI FEDERICO 100 STILE LIBERO - 50 metri:  1'04"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760015);
-- ORAZI ALESSANDRO 100 STILE LIBERO - 50 metri:  1'24"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760077);
-- RUFFINI MARCO 100 STILE LIBERO - 50 metri:  1'09"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760007);
-- LABORAGINE COSIMO DANIELE 100 STILE LIBERO - 50 metri:  1'25"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760013);
-- MANONI LORENZO: Reset 100 STILE LIBERO - 50 metri (was  1'12"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=404814);
-- MANONI LORENZO 100 STILE LIBERO - 50 metri:  1'09"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760026);
-- SPARABOMBE SCILLA 100 STILE LIBERO - 50 metri:  1'43"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759979);
-- CARAPIA SIMONE: Reset 100 STILE LIBERO - 50 metri (was  1'42"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=444932);
-- CARAPIA SIMONE 100 STILE LIBERO - 50 metri:  1'39"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760046);
-- SORANZO LUCA: Reset 100 STILE LIBERO - 50 metri (was  1'19"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=641091);
-- SORANZO LUCA 100 STILE LIBERO - 50 metri:  1'17"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760030);
-- PAGANELLI GRETA: Reset 100 STILE LIBERO - 50 metri (was  1'20"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=231720);
-- PAGANELLI GRETA 100 STILE LIBERO - 50 metri:  1'20"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759969);
-- PINI EMANUELE 100 STILE LIBERO - 50 metri:  1'09"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760017);
-- REGGIANI RACHELE 100 STILE LIBERO - 50 metri:  1'11"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759991);
-- SEMPRUCCI GIANLUCA: Reset 100 STILE LIBERO - 50 metri (was  1'00"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732633);
-- SEMPRUCCI GIANLUCA 100 STILE LIBERO - 50 metri:  1'00"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760072);
-- ZONI MARIA GRAZIA 100 STILE LIBERO - 50 metri:  1'35"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759976);
-- BIGUZZI LEONARDO 100 STILE LIBERO - 50 metri:  1'09"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760008);
-- PASCUCCI ELENA: Reset 100 STILE LIBERO - 50 metri (was  1'11"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482757);
-- PASCUCCI ELENA 100 STILE LIBERO - 50 metri:  1'10"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759958);
-- BERTUZZI GIANLUCA: Reset 100 STILE LIBERO - 50 metri (was  1'34"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732596);
-- BERTUZZI GIANLUCA 100 STILE LIBERO - 50 metri:  1'30"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760045);
-- SERRA ANDREA: Reset 100 STILE LIBERO - 50 metri (was  1'10"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732583);
-- SERRA ANDREA 100 STILE LIBERO - 50 metri:  1'09"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760035);
-- BIANCHI CLARA: Reset 100 STILE LIBERO - 50 metri (was  1'15"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=444863);
-- BIANCHI CLARA 100 STILE LIBERO - 50 metri:  1'11"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759992);
-- GALLIERA GIULIO 100 STILE LIBERO - 50 metri:  1'08"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760075);
-- MARCHETTI ANDREA 100 STILE LIBERO - 50 metri:  1'09"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760076);
-- MASTELLARI RINA: Reset 100 STILE LIBERO - 50 metri (was  1'43"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684820);
-- MASTELLARI RINA 100 STILE LIBERO - 50 metri:  1'41"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759985);
-- MAZZA DIEGO: Reset 100 STILE LIBERO - 50 metri (was  1'11"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256003);
-- MAZZA DIEGO 100 STILE LIBERO - 50 metri:  1'07"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760074);
-- MAZZUCCHELLI FABIANO 100 STILE LIBERO - 50 metri:  0'59"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760071);
-- CALISE ANDREA: Reset 100 STILE LIBERO - 50 metri (was  1'16"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667059);
-- CALISE ANDREA 100 STILE LIBERO - 50 metri:  1'15"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760020);
-- FOCHESSATI PIERLEONE 100 STILE LIBERO - 50 metri:  2'01"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760068);
-- GRASSI YLENIA 100 STILE LIBERO - 50 metri:  1'40"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759977);
-- PIVA GIACOMO 100 STILE LIBERO - 50 metri:  1'05"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759994);
-- MARCHETTI LAURA: Reset 100 STILE LIBERO - 50 metri (was  1'26"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=207861);
-- MARCHETTI LAURA 100 STILE LIBERO - 50 metri:  1'23"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759986);
-- PUGLIESE MARIA LUISA: Reset 100 STILE LIBERO - 50 metri (was  1'46"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732520);
-- PUGLIESE MARIA LUISA 100 STILE LIBERO - 50 metri:  1'44"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759988);
-- SICK GYNETH ANN 100 STILE LIBERO - 50 metri:  1'20"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759982);
-- VALENTINI FABIO: Reset 100 STILE LIBERO - 50 metri (was  1'04"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=628053);
-- VALENTINI FABIO 100 STILE LIBERO - 50 metri:  1'04"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760004);
-- BROCCOLI VITTORIO: Reset 100 STILE LIBERO - 50 metri (was  1'03"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732543);
-- BROCCOLI VITTORIO 100 STILE LIBERO - 50 metri:  1'03"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760003);
-- COVILI FAGGIOLI FILIPPO 100 STILE LIBERO - 50 metri:  1'15"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760037);
-- GABELLINI MARA: Reset 100 STILE LIBERO - 50 metri (was  1'56"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=616984);
-- GABELLINI MARA 100 STILE LIBERO - 50 metri:  1'43"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759973);
-- ROSSINI MARIA ANNA MICOL 100 STILE LIBERO - 50 metri:  1'11"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759965);
-- TASSI PISTARELLI RAUL 100 STILE LIBERO - 50 metri:  1'18"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760038);
-- TINI ELENA 100 STILE LIBERO - 50 metri:  1'04"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759956);
-- ZOFFOLI GIUSEPPE: Reset 100 STILE LIBERO - 50 metri (was  1'38"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=255989);
-- ZOFFOLI GIUSEPPE 100 STILE LIBERO - 50 metri:  1'37"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760062);
-- FRUGIS MAURIZIO RAFFAELE: Reset 100 STILE LIBERO - 50 metri (was  1'18"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732558);
-- FRUGIS MAURIZIO RAFFAELE 100 STILE LIBERO - 50 metri:  1'14"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760019);
-- BIFANI TOBIA: Reset 100 STILE LIBERO - 50 metri (was  1'13"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344012);
-- BIFANI TOBIA 100 STILE LIBERO - 50 metri:  1'11"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760009);
-- CASINI ROPA IACOPO: Reset 100 STILE LIBERO - 50 metri (was  1'03"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=482915);
-- CASINI ROPA IACOPO 100 STILE LIBERO - 50 metri:  1'03"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760023);
-- CINGOLANI ERNESTO: Reset 100 STILE LIBERO - 50 metri (was  1'06"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344060);
-- CINGOLANI ERNESTO 100 STILE LIBERO - 50 metri:  1'04"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760024);
-- GIANNOBI FRANCESCO 100 STILE LIBERO - 50 metri:  1'27"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760043);
-- FALAPPA ALTAIR: Reset 100 STILE LIBERO - 50 metri (was  1'24"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684884);
-- FALAPPA ALTAIR 100 STILE LIBERO - 50 metri:  1'24"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760041);
-- FALAPPA ROBERTO: Reset 100 STILE LIBERO - 50 metri (was  1'05"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684841);
-- FALAPPA ROBERTO 100 STILE LIBERO - 50 metri:  1'03"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760002);
-- DI FRANCESCO PAOLO: Reset 100 STILE LIBERO - 50 metri (was  1'19"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=255945);
-- DI FRANCESCO PAOLO 100 STILE LIBERO - 50 metri:  1'17"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760049);
-- DI SANZA DARIO: Reset 100 STILE LIBERO - 50 metri (was  1'06"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617011);
-- DI SANZA DARIO 100 STILE LIBERO - 50 metri:  1'06"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760005);
-- MERCANTE ROBERTO: Reset 100 STILE LIBERO - 50 metri (was  1'25"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617054);
-- MERCANTE ROBERTO 100 STILE LIBERO - 50 metri:  1'22"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760040);
-- REFERZA DOMENICO MARIA 100 STILE LIBERO - 50 metri:  1'06"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759995);
-- AMBROSI ANDREA: Reset 100 STILE LIBERO - 50 metri (was  1'22"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617029);
-- AMBROSI ANDREA 100 STILE LIBERO - 50 metri:  1'20"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760021);
-- MATTOZZI CLAUDIA 50 RANA - 50 metri:  0'53"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760654);
-- DECANNIO VITOANTONIO: Reset 50 RANA - 50 metri (was  0'37"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617647);
-- DECANNIO VITOANTONIO 50 RANA - 50 metri:  0'37"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760674);
-- FERRO MANUEL 50 RANA - 50 metri:  0'46"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760676);
-- CASAGRANDE PAOLA 50 RANA - 50 metri:  0'48"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760652);
-- COTTIGNOLI GIULIA 50 RANA - 50 metri:  0'43"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760662);
-- EMILI ELISA 50 RANA - 50 metri:  0'44"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760663);
-- MINI ARIANNA: Reset 50 RANA - 50 metri (was  0'46"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685339);
-- MINI ARIANNA 50 RANA - 50 metri:  0'45"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760638);
-- NOLI FEDERIGO 50 RANA - 50 metri:  0'37"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760666);
-- STROLLA LORENZO 50 RANA - 50 metri:  0'44"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760667);
-- VELLA FRANCESCA 50 RANA - 50 metri:  0'45"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760639);
-- SORANZO LUCA: Reset 50 RANA - 50 metri (was  0'43"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=641469);
-- SORANZO LUCA 50 RANA - 50 metri:  0'42"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760689);
-- VOLTATTORNI ELISEO: Reset 50 RANA - 50 metri (was  0'47"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=256976);
-- VOLTATTORNI ELISEO 50 RANA - 50 metri:  0'46"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760684);
-- PAGANELLI GRETA: Reset 50 RANA - 50 metri (was  0'44"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685357);
-- PAGANELLI GRETA 50 RANA - 50 metri:  0'43"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760645);
-- PINI EMANUELE 50 RANA - 50 metri:  0'42"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760683);
-- ZOPPI CLAUDIO: Reset 50 RANA - 50 metri (was  0'37"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=121887);
-- ZOPPI CLAUDIO 50 RANA - 50 metri:  0'37"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760695);
-- BUSIGNANI MASSIMO: Reset 50 RANA - 50 metri (was  0'34"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732851);
-- BUSIGNANI MASSIMO 50 RANA - 50 metri:  0'34"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760707);
-- CONTI FEDERICO: Reset 50 RANA - 50 metri (was  0'33"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617638);
-- CONTI FEDERICO 50 RANA - 50 metri:  0'33"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760669);
-- MANUZI MYCHAEL 50 RANA - 50 metri:  0'36"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760673);
-- MONTANARI DARIO: Reset 50 RANA - 50 metri (was  0'46"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732848);
-- MONTANARI DARIO 50 RANA - 50 metri:  0'45"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760701);
-- ILARI MARCO 50 RANA - 50 metri:  0'42"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760675);
-- MUSELLA MATTEO: Reset 50 RANA - 50 metri (was  0'32"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654137);
-- MUSELLA MATTEO 50 RANA - 50 metri:  0'32"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760732);
-- LATINI DAVIDE: Reset 50 RANA - 50 metri (was  0'38"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=445323);
-- LATINI DAVIDE 50 RANA - 50 metri:  0'37"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760694);
-- CERVINI ROBERTO 50 RANA - 50 metri:  0'48"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760724);
-- GATTI ALESSANDRO 50 RANA - 50 metri:  0'57"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760719);
-- MALFITANO MARCO: Reset 50 RANA - 50 metri (was  0'45"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=344808);
-- MALFITANO MARCO 50 RANA - 50 metri:  0'45"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760714);
-- BALDUCCI LUCA 50 RANA - 50 metri:  0'49"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760722);
-- ANGELI MAURO: Reset 50 RANA - 50 metri (was  0'47"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685450);
-- ANGELI MAURO 50 RANA - 50 metri:  0'46"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760715);
-- CROCE SERGIO 50 RANA - 50 metri:  1'40"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760731);
-- FOCHESSATI GIORGIO: Reset 50 RANA - 50 metri (was  0'42"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=524414);
-- FOCHESSATI GIORGIO 50 RANA - 50 metri:  0'41"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760687);
-- NUSCA ALESSANDRO: Reset 50 RANA - 50 metri (was  0'43"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617676);
-- NUSCA ALESSANDRO 50 RANA - 50 metri:  0'42"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760699);
-- PAPA GIANLUCA 50 RANA - 50 metri:  0'37"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760696);
-- BERTINI FLAVIO: Reset 50 RANA - 50 metri (was  0'34"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=628811);
-- BERTINI FLAVIO 50 RANA - 50 metri:  0'33"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760677);
-- NICITRA RICCARDO: Reset 50 RANA - 50 metri (was  0'37"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633645);
-- NICITRA RICCARDO 50 RANA - 50 metri:  0'37"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760665);
-- VERZULLI CLAUDIA: Reset 50 RANA - 50 metri (was  1'05"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=208577);
-- VERZULLI CLAUDIA 50 RANA - 50 metri:  1'00"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760657);
-- CASADEI CRISTIAN: Reset 50 RANA - 50 metri (was  0'41"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617657);
-- CASADEI CRISTIAN 50 RANA - 50 metri:  0'39"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760682);
-- DAL POZZO ROBERTO: Reset 50 RANA - 50 metri (was  0'45"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617687);
-- DAL POZZO ROBERTO 50 RANA - 50 metri:  0'44"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760713);
-- ERCOLANI GIACOMO: Reset 50 RANA - 50 metri (was  0'34"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=617652);
-- ERCOLANI GIACOMO 50 RANA - 50 metri:  0'34"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760679);
-- MAZZA ROBERTO 50 RANA - 50 metri:  0'45"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760702);
-- DIDONNA PIETRO: Reset 50 RANA - 50 metri (was  0'37"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636755);
-- DIDONNA PIETRO 50 RANA - 50 metri:  0'37"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760680);
-- FALAPPA ALTAIR 50 RANA - 50 metri:  0'47"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760705);
-- PARMA LORENZO 50 RANA - 50 metri:  0'35"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=760671);
-- FERRARI SARRO: Reset 100 DORSO - 50 metri (was  1'43"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=616961);
-- FERRARI SARRO 100 DORSO - 50 metri:  1'42"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759861);
-- BIANCHI PAOLO 100 DORSO - 50 metri:  1'35"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759852);
-- RANDON GIULIA: Reset 100 DORSO - 50 metri (was  1'20"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622176);
-- RANDON GIULIA 100 DORSO - 50 metri:  1'17"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759833);
-- TOMASETTO CRISTIAN: Reset 100 DORSO - 50 metri (was  1'06"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=630669);
-- TOMASETTO CRISTIAN 100 DORSO - 50 metri:  1'06"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759846);
-- CARLI GIOVANNI 100 DORSO - 50 metri:  1'25"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759870);
-- RIZZO DIEGO 100 DORSO - 50 metri:  2'12"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759860);
-- MARCHESINI ALBERTO: Reset 100 DORSO - 50 metri (was  1'47"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=616962);
-- MARCHESINI ALBERTO 100 DORSO - 50 metri:  1'45"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759863);
-- CAMPRINI LUCA: Reset 100 DORSO - 50 metri (was  1'33"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=616944);
-- CAMPRINI LUCA 100 DORSO - 50 metri:  1'28"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759853);
-- RENZETTI FRANCESCA 100 DORSO - 50 metri:  1'15"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759832);
-- RICCI ANDREA: Reset 100 DORSO - 50 metri (was  1'24"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=630367);
-- RICCI ANDREA 100 DORSO - 50 metri:  1'19"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759868);
-- PAGLIARANI MARCELLO: Reset 100 DORSO - 50 metri (was  1'37"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=616945);
-- PAGLIARANI MARCELLO 100 DORSO - 50 metri:  1'36"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759854);
-- ANCONELLI FRANCESCO 100 DORSO - 50 metri:  1'39"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759855);
-- MALTINTI MANUELA: Reset 100 DORSO - 50 metri (was  1'19"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=670246);
-- MALTINTI MANUELA 100 DORSO - 50 metri:  1'18"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759839);
-- ZERBINI CRISTIANO: Reset 100 DORSO - 50 metri (was  1'21"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=616966);
-- ZERBINI CRISTIANO 100 DORSO - 50 metri:  1'21"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759869);
-- GIUSTINI BIANCA MARIA: Reset 100 DORSO - 50 metri (was  2'01"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=684656);
-- GIUSTINI BIANCA MARIA 100 DORSO - 50 metri:  1'55"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759842);
-- CONGESTRI CHIARA 100 DORSO - 50 metri:  1'42"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759835);
-- SCHIAVONI CECILIA: Reset 100 DORSO - 50 metri (was  1'27"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=207492);
-- SCHIAVONI CECILIA 100 DORSO - 50 metri:  1'26"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759841);
-- CESARINI MARCO 100 DORSO - 50 metri:  1'05"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759851);
-- BIFANI TOBIA: Reset 100 DORSO - 50 metri (was  1'33"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=121065);
-- BIFANI TOBIA 100 DORSO - 50 metri:  1'26"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759850);
-- MENGONI ALESSANDRO: Reset 100 DORSO - 50 metri (was  1'21"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=492135);
-- MENGONI ALESSANDRO 100 DORSO - 50 metri:  1'16"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759848);
-- BIANCHINI MARCO: Reset 100 DORSO - 50 metri (was  1'44"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=453345);
-- BIANCHINI MARCO 100 DORSO - 50 metri:  1'42"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=759865);
-- Found 614 new personal-best timings

-- Meeting 17314
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 17314;
--
COMMIT;

-- Personal-best timings update for meeting 17314 terminated.
