--
-- Swimmer personal-best timings updates for Meeting Campionati Regionali Basilicata (18289)
-- 25-02-2019 23:51
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- CASALE AGATA CRISTINA 100 RANA - 25 metri:  1'48"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819729);
-- PIARULLI CECILIA 100 STILE LIBERO - 25 metri:  1'18"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819730);
-- SINESI LUIGI: Reset 100 STILE LIBERO - 25 metri (was  2'01"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804633);
-- SINESI LUIGI 100 STILE LIBERO - 25 metri:  1'59"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819744);
-- MARGHERITI ANGELA CAMILLA MAR: Reset 100 STILE LIBERO - 25 metri (was  1'34"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=587076);
-- MARGHERITI ANGELA CAMILLA MAR 100 STILE LIBERO - 25 metri:  1'30"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819732);
-- FORTUNATO LUCA 100 STILE LIBERO - 25 metri:  1'52"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819735);
-- VELOTTI ANNA 100 STILE LIBERO - 25 metri:  1'24"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819731);
-- VISCARDI ALFONSO: Reset 100 STILE LIBERO - 25 metri (was  1'20"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=370659);
-- VISCARDI ALFONSO 100 STILE LIBERO - 25 metri:  1'18"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819743);
-- CRIVELLA GIUSEPPE 100 STILE LIBERO - 25 metri:  1'20"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819738);
-- GELTRIDE MICHELE 100 STILE LIBERO - 25 metri:  1'34"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819740);
-- LACIDOGNA GIUSEPPE: Reset 100 STILE LIBERO - 25 metri (was  1'35"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=730961);
-- LACIDOGNA GIUSEPPE 100 STILE LIBERO - 25 metri:  1'31"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819739);
-- MENNITTI MARIA MANUELA 50 DORSO - 25 metri:  0'42"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819800);
-- MESSINA FELICE: Reset 50 DORSO - 25 metri (was  1'08"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=164236);
-- MESSINA FELICE 50 DORSO - 25 metri:  1'07"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819809);
-- PIROMALLI MAURIZIO: Reset 50 DORSO - 25 metri (was  0'49"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=593792);
-- PIROMALLI MAURIZIO 50 DORSO - 25 metri:  0'48"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819806);
-- DEL GIUDICE CLAUDIA 50 DORSO - 25 metri:  0'46"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819799);
-- FORTUNATO LUCA 50 DORSO - 25 metri:  0'58"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819804);
-- GELTRIDE MICHELE 50 DORSO - 25 metri:  1'01"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819808);
-- CALCAGNO ROMI: Reset 50 DORSO - 25 metri (was  0'50"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731005);
-- CALCAGNO ROMI 50 DORSO - 25 metri:  0'46"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819803);
-- MOTTA GIOVANNI 50 DORSO - 25 metri:  0'49"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819807);
-- SPAGNUOLO LUANA: Reset 50 DORSO - 25 metri (was  0'49"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731001);
-- SPAGNUOLO LUANA 50 DORSO - 25 metri:  0'47"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819801);
-- CASIERI MARCO 200 FARFALLA - 25 metri:  3'08"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819764);
-- MENNUTI LUIGI 200 FARFALLA - 25 metri:  5'18"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819765);
-- TODISCO VITO SANTE 200 FARFALLA - 25 metri:  2'35"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819766);
-- D`INTRONA NUNZIA 200 RANA - 25 metri:  4'43"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819768);
-- MENNUNI DONATO: Reset 200 RANA - 25 metri (was  3'32"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=787705);
-- MENNUNI DONATO 200 RANA - 25 metri:  3'30"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819771);
-- ZUCCARO GIORGIO 200 RANA - 25 metri:  3'30"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819772);
-- ZUCCARO LUIGI 200 RANA - 25 metri:  3'57"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819773);
-- TODISCO VITO SANTE 200 RANA - 25 metri:  3'47"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819770);
-- PELUSO MARINA 200 RANA - 25 metri:  3'13"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819767);
-- DEL VECCHIO GIANLUCA 400 STILE LIBERO - 25 metri:  7'19"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819797);
-- AVINO FRANCESCO 400 STILE LIBERO - 25 metri:  7'11"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819793);
-- MARGHERITI ANGELA CAMILLA MAR 400 STILE LIBERO - 25 metri:  7'19"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819789);
-- ZUCCARO LUIGI 400 STILE LIBERO - 25 metri:  7'16"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819794);
-- DE PELLEGRINO FRANCESCO: Reset 400 STILE LIBERO - 25 metri (was  7'02"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=675501);
-- DE PELLEGRINO FRANCESCO 400 STILE LIBERO - 25 metri:  6'30"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819792);
-- MESSINA CLAUDIO 400 STILE LIBERO - 25 metri:  5'28"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819790);
-- ROFI ANTONIO 400 STILE LIBERO - 25 metri:  6'17"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819791);
-- CASALE AGATA CRISTINA 100 MISTI - 25 metri:  1'31"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819719);
-- NOLE' VALERIO 100 MISTI - 25 metri:  1'21"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819728);
-- VACCARO STEFANO 100 MISTI - 25 metri:  1'36"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819725);
-- VELOTTI ANNA 100 MISTI - 25 metri:  1'38"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819720);
-- TODISCO VITO SANTE: Reset 100 MISTI - 25 metri (was  1'07"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=804495);
-- TODISCO VITO SANTE 100 MISTI - 25 metri:  1'06"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819727);
-- TODISCO VITO SANTE 100 MISTI - 25 metri:  1'26"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819722);
-- GIUGLIANO MARIATERESA 100 MISTI - 25 metri:  1'23"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819721);
-- CASIERI MARCO 1500 STILE LIBERO - 25 metri: 22'22"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819749);
-- DEL VECCHIO GIANLUCA 1500 STILE LIBERO - 25 metri: 30'46"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819756);
-- D`INTRONA NUNZIA 1500 STILE LIBERO - 25 metri: 32'26"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819748);
-- MENNITTI MARIA MANUELA 1500 STILE LIBERO - 25 metri: 24'59"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819747);
-- MENNUNI DONATO 1500 STILE LIBERO - 25 metri: 27'28"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819752);
-- MENNUTI LUIGI 1500 STILE LIBERO - 25 metri: 34'01"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819757);
-- ZUCCARO GIORGIO 1500 STILE LIBERO - 25 metri: 26'39"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819753);
-- ROMANAZZI DAVIDE 1500 STILE LIBERO - 25 metri: 24'54"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819750);
-- LAMBERTI GIORGIO 1500 STILE LIBERO - 25 metri: 22'29"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819755);
-- MAROTTA EUGENIO 1500 STILE LIBERO - 25 metri: 21'59"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819754);
-- PELUSO MARINA 1500 STILE LIBERO - 25 metri: 21'06"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819746);
-- MESSINA ROCCO 1500 STILE LIBERO - 25 metri: 22'29"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819751);
-- ZICARELLI SERGIO LUCA 50 STILE LIBERO - 25 metri:  0'25"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819834);
-- AVINO FRANCESCO 50 STILE LIBERO - 25 metri:  0'36"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819841);
-- LOIUDICE GIUSEPPE: Reset 50 STILE LIBERO - 25 metri (was  0'46"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=300043);
-- LOIUDICE GIUSEPPE 50 STILE LIBERO - 25 metri:  0'40"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819853);
-- BILOTTA FRANCESCA: Reset 50 STILE LIBERO - 25 metri (was  0'44"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=819564);
-- BILOTTA FRANCESCA 50 STILE LIBERO - 25 metri:  0'43"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819833);
-- DE LUCA ANGELA 50 STILE LIBERO - 25 metri:  0'32"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819830);
-- GULINO ROBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'34"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=819645);
-- GULINO ROBERTO 50 STILE LIBERO - 25 metri:  0'34"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819845);
-- MIRANTE PATRIZIO 50 STILE LIBERO - 25 metri:  0'34"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819852);
-- PUNTILLO SALVATORE: Reset 50 STILE LIBERO - 25 metri (was  0'39"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=819629);
-- PUNTILLO SALVATORE 50 STILE LIBERO - 25 metri:  0'37"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819842);
-- VIVIANI FRANCESCA 50 STILE LIBERO - 25 metri:  0'42"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819832);
-- NOLE' VALERIO 50 STILE LIBERO - 25 metri:  0'30"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819854);
-- SUOZZO CARMINE 50 STILE LIBERO - 25 metri:  0'43"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819837);
-- TANCREDI ANTONIO 50 STILE LIBERO - 25 metri:  0'29"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819838);
-- CALCAGNO ROMI: Reset 50 STILE LIBERO - 25 metri (was  0'35"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731032);
-- CALCAGNO ROMI 50 STILE LIBERO - 25 metri:  0'34"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819836);
-- FINIZIO ANTONIO 50 STILE LIBERO - 25 metri:  0'40"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819843);
-- LACIDOGNA GIUSEPPE: Reset 50 STILE LIBERO - 25 metri (was  0'44"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731040);
-- LACIDOGNA GIUSEPPE 50 STILE LIBERO - 25 metri:  0'42"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819849);
-- MOTTA GIOVANNI 50 STILE LIBERO - 25 metri:  0'51"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819847);
-- RANIERI FRANCESCO 50 STILE LIBERO - 25 metri:  0'33"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819840);
-- TURCO VALENTINA 200 DORSO - 25 metri:  3'39"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819759);
-- ROFI ANTONIO 200 DORSO - 25 metri:  3'18"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819761);
-- ARTUSO MASSIMILIANO: Reset 50 RANA - 25 metri (was  0'53"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790175);
-- ARTUSO MASSIMILIANO 50 RANA - 25 metri:  0'41"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819829);
-- BILOTTA FRANCESCA 50 RANA - 25 metri:  1'01"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819822);
-- IMBROGNO NATALINO: Reset 50 RANA - 25 metri (was  0'40"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=819530);
-- IMBROGNO NATALINO 50 RANA - 25 metri:  0'40"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819825);
-- SUOZZO CARMINE 50 RANA - 25 metri:  0'52"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819824);
-- FINIZIO ANTONIO 50 RANA - 25 metri:  0'48"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819826);
-- MONTIMURRO MASSIMO: Reset 100 FARFALLA - 25 metri (was  1'18"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=165213);
-- MONTIMURRO MASSIMO 100 FARFALLA - 25 metri:  1'16"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819718);
-- MESSINA CLAUDIO 400 MISTI - 25 metri:  6'39"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819788);
-- ZICARELLI DAVIDE MARIO 50 FARFALLA - 25 metri:  0'28"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819814);
-- DE BENEDETTI PIERLUIGI 50 FARFALLA - 25 metri:  0'37"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819818);
-- DEL GIUDICE CLAUDIA 50 FARFALLA - 25 metri:  0'42"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819811);
-- SANTARSIERO DOMENICO 50 FARFALLA - 25 metri:  0'43"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819813);
-- TANCREDI ANTONIO 50 FARFALLA - 25 metri:  0'39"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819816);
-- VACCARO STEFANO 50 FARFALLA - 25 metri:  0'48"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819817);
-- PETTOLINO SAVINO: Reset 50 FARFALLA - 25 metri (was  0'47"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=813116);
-- PETTOLINO SAVINO 50 FARFALLA - 25 metri:  0'46"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819820);
-- CRIVELLA GIUSEPPE 50 FARFALLA - 25 metri:  0'45"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819819);
-- CERVERIZZO LUCIANO 50 FARFALLA - 25 metri:  0'36"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819821);
-- RICCIO GIUSI 100 DORSO - 25 metri:  1'40"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819716);
-- TURCO VALENTINA: Reset 100 DORSO - 25 metri (was  1'47"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789915);
-- TURCO VALENTINA 100 DORSO - 25 metri:  1'42"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819715);
-- DE LUCA ANGELA: Reset 200 STILE LIBERO - 25 metri (was  2'41"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790031);
-- DE LUCA ANGELA 200 STILE LIBERO - 25 metri:  2'41"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819777);
-- GULINO ROBERTO: Reset 200 STILE LIBERO - 25 metri (was  2'59"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790057);
-- GULINO ROBERTO 200 STILE LIBERO - 25 metri:  2'59"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819785);
-- IMBROGNO NATALINO 200 STILE LIBERO - 25 metri:  2'47"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819782);
-- PUNTILLO SALVATORE 200 STILE LIBERO - 25 metri:  3'50"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819784);
-- DALL`OCA WILLIAM 200 STILE LIBERO - 25 metri:  2'15"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819779);
-- SPAGNUOLO LUANA 200 STILE LIBERO - 25 metri:  3'08"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819778);
-- PIROZZI ERMINIO 800 STILE LIBERO - 25 metri: 13'51"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819856);
-- RUFFOLO EUGENIO 800 STILE LIBERO - 25 metri: 13'12"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819855);
-- PETTOLINO SAVINO 800 STILE LIBERO - 25 metri: 14'35"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819859);
-- ROSANIA MASSIMO 800 STILE LIBERO - 25 metri: 14'39"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819857);
-- Found 101 new personal-best timings

-- Meeting 18289
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18289;
--
COMMIT;

-- Personal-best timings update for meeting 18289 terminated.
