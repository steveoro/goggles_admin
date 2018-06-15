--
-- Swimmer personal-best timings updates for Meeting 10° Trofeo Il Gabbiano (17340)
-- 15-06-2018 09:48
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- DI MASE GIUSEPPE: Reset 1500 STILE LIBERO - 50 metri (was 21'05"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=250341);
-- DI MASE GIUSEPPE 1500 STILE LIBERO - 50 metri: 20'59"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776738);
-- ALTERIO GIUSEPPE 1500 STILE LIBERO - 50 metri: 22'31"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776757);
-- FIORENTINI ANTONIO 1500 STILE LIBERO - 50 metri: 30'33"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776761);
-- MECCARIELLO GIUSEPPE 1500 STILE LIBERO - 50 metri: 28'08"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776742);
-- CROCCO MARIO 1500 STILE LIBERO - 50 metri: 26'59"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776756);
-- AUTRU` PIETRO 1500 STILE LIBERO - 50 metri: 25'37"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776749);
-- TARALLO FABIO 1500 STILE LIBERO - 50 metri: 27'55"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776750);
-- TUCCI MARIA 1500 STILE LIBERO - 50 metri: 25'39"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776728);
-- BIGLIETTO MONICA 1500 STILE LIBERO - 50 metri: 25'09"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776734);
-- CANTISANO GIUSEPPE 1500 STILE LIBERO - 50 metri: 19'52"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776751);
-- ESPOSITO VINCENZO 1500 STILE LIBERO - 50 metri: 24'47"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776766);
-- SILVESTRI GABRIELLA 1500 STILE LIBERO - 50 metri: 21'50"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776724);
-- DE CRESCENZO ROBERTO: Reset 1500 STILE LIBERO - 50 metri (was 39'06"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=414034);
-- DE CRESCENZO ROBERTO 1500 STILE LIBERO - 50 metri: 38'56"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776773);
-- RUSSO GIUSEPPE 1500 STILE LIBERO - 50 metri: 24'31"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776755);
-- GALDI ASSUNTA MARIA 1500 STILE LIBERO - 50 metri: 21'58"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776731);
-- GIARDINO GERARDO 1500 STILE LIBERO - 50 metri: 19'51"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776736);
-- MASCIOLI AMELIA 1500 STILE LIBERO - 50 metri: 22'23"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776727);
-- SCHORN DINO: Reset 1500 STILE LIBERO - 50 metri (was 18'20"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=690482);
-- SCHORN DINO 1500 STILE LIBERO - 50 metri: 17'35"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776759);
-- DE LUCA FRANCESCA 1500 STILE LIBERO - 50 metri: 26'49"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776732);
-- MELIA CLAUDIO 1500 STILE LIBERO - 50 metri: 21'58"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776753);
-- ZARULLI ARMANDO 1500 STILE LIBERO - 50 metri: 26'31"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776758);
-- ESPOSITO RAFFAELE 1500 STILE LIBERO - 50 metri: 23'05"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776771);
-- MORETTI STEFANO 1500 STILE LIBERO - 50 metri: 27'44"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776764);
-- RUSSO GIUSEPPE: Reset 1500 STILE LIBERO - 50 metri (was 28'52"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=413970);
-- RUSSO GIUSEPPE 1500 STILE LIBERO - 50 metri: 27'20"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776744);
-- VARRIALE MASSIMO: Reset 1500 STILE LIBERO - 50 metri (was 24'19"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=210549);
-- VARRIALE MASSIMO 1500 STILE LIBERO - 50 metri: 23'40"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776760);
-- CERBONE CARMINE 1500 STILE LIBERO - 50 metri: 27'34"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776745);
-- COZZOLINO ANTONELLA 1500 STILE LIBERO - 50 metri: 28'31"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776733);
-- MAGLIONE COSTANTINO 1500 STILE LIBERO - 50 metri: 25'22"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776748);
-- TAGLIALATELA PASQUALE 1500 STILE LIBERO - 50 metri: 24'15"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776747);
-- VANO IVANO: Reset 1500 STILE LIBERO - 50 metri (was 21'59"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=250343);
-- VANO IVANO 1500 STILE LIBERO - 50 metri: 21'19"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776739);
-- COLOZZO SALVATORE 1500 STILE LIBERO - 50 metri: 29'39"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776772);
-- MARINACCIO GIORGIO 1500 STILE LIBERO - 50 metri: 28'02"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776769);
-- PASCIUTO ANTONIO 1500 STILE LIBERO - 50 metri: 23'26"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776763);
-- VAUDO ALESSIA 1500 STILE LIBERO - 50 metri: 24'52"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776725);
-- SORRENTINO MAURIZIO: Reset 1500 STILE LIBERO - 50 metri (was 25'48"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=413968);
-- SORRENTINO MAURIZIO 1500 STILE LIBERO - 50 metri: 23'36"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776743);
-- AMORE SALVATORE 1500 STILE LIBERO - 50 metri: 26'33"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776768);
-- ANNUNZIATA FRANCESCO 1500 STILE LIBERO - 50 metri: 24'16"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776741);
-- COLELLA EDUARDO 1500 STILE LIBERO - 50 metri: 20'09"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776737);
-- BATTAGLIA FILIPPO 1500 STILE LIBERO - 50 metri: 23'42"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776754);
-- DENTICE LUIGI 1500 STILE LIBERO - 50 metri: 24'00"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776740);
-- LALLA MARIANO 200 FARFALLA - 50 metri:  7'28"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776808);
-- BRUZZANO ROSA 200 FARFALLA - 50 metri:  2'34"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776800);
-- ANNUNZIATA FRANCESCO 200 FARFALLA - 50 metri:  3'33"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776804);
-- BUFFOLINO ROMINA 200 DORSO - 50 metri:  5'16"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776777);
-- LETTERA ANGELO: Reset 200 DORSO - 50 metri (was  3'47"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637012);
-- LETTERA ANGELO 200 DORSO - 50 metri:  3'46"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776797);
-- PAPARO MARIA SOFIA 200 DORSO - 50 metri:  3'24"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776780);
-- SIMEONE VALERIA 200 DORSO - 50 metri:  3'59"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776776);
-- TARALLO FABIO 200 DORSO - 50 metri:  4'06"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776789);
-- TUCCI MARIA 200 DORSO - 50 metri:  3'53"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776778);
-- SILVESTRI GABRIELLA 200 DORSO - 50 metri:  3'03"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776775);
-- ZACCARI PASQUALE 200 DORSO - 50 metri:  3'37"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776791);
-- CIPOLLETTA DIEGO 200 DORSO - 50 metri:  3'10"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776786);
-- ESPOSITO FRANCESCO 200 DORSO - 50 metri:  2'57"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776783);
-- COLUCCI MONICA 200 DORSO - 50 metri:  4'26"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776774);
-- PELUSO ANTONIO 200 DORSO - 50 metri:  2'17"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776799);
-- TAGLIALATELA PASQUALE 200 DORSO - 50 metri:  3'20"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776788);
-- VELLUCCI MARIA GIOVANNA 200 DORSO - 50 metri:  4'44"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776779);
-- BISOGNO ALFONSO: Reset 200 DORSO - 50 metri (was  2'46"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636996);
-- BISOGNO ALFONSO 200 DORSO - 50 metri:  2'43"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776785);
-- SORRENTINO MAURIZIO: Reset 200 DORSO - 50 metri (was  3'20"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=636997);
-- SORRENTINO MAURIZIO 200 DORSO - 50 metri:  3'13"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776787);
-- FARINA DOMENICO 200 DORSO - 50 metri:  3'31"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776794);
-- PUCA GIUSEPPE 400 MISTI - 50 metri:  6'34"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776896);
-- ACQUAVIVA COPPOLA AMEDEO 400 MISTI - 50 metri:  7'10"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776900);
-- PETRACCONE ROBERTO 400 MISTI - 50 metri:  7'31"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776899);
-- ALEMAGNA PAOLO 400 MISTI - 50 metri:  6'19"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776894);
-- FARACE ROSA 400 MISTI - 50 metri:  6'40"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776887);
-- MEGLIO PAOLO: Reset 400 MISTI - 50 metri (was  7'01"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=625789);
-- MEGLIO PAOLO 400 MISTI - 50 metri:  7'00"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776898);
-- CERULO FEDERICA 400 MISTI - 50 metri:  7'20"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776892);
-- VANO IVANO 400 MISTI - 50 metri:  6'13"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776893);
-- SODANO FERDINANDO: Reset 50 RANA - 50 metri (was  0'43"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=160036);
-- SODANO FERDINANDO 50 RANA - 50 metri:  0'42"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777057);
-- ALTERIO GIUSEPPE 50 RANA - 50 metri:  0'42"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777058);
-- PUCA GIUSEPPE 50 RANA - 50 metri:  0'41"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777056);
-- NOLA CARMELA: Reset 50 RANA - 50 metri (was  0'52"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676453);
-- NOLA CARMELA 50 RANA - 50 metri:  0'51"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777025);
-- ABBATIELLO CARMELA 50 RANA - 50 metri:  0'46"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777020);
-- DE ROSA ANTONIO: Reset 50 RANA - 50 metri (was  0'51"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676495);
-- DE ROSA ANTONIO 50 RANA - 50 metri:  0'49"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777054);
-- DE STEFANO VALERIO: Reset 50 RANA - 50 metri (was  0'42"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=774054);
-- DE STEFANO VALERIO 50 RANA - 50 metri:  0'41"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777039);
-- RAGONE LUCA 50 RANA - 50 metri:  0'41"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777047);
-- D'ALO' AMBROGIO: Reset 50 RANA - 50 metri (was  0'38"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=435265);
-- D'ALO' AMBROGIO 50 RANA - 50 metri:  0'37"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777055);
-- PIGLIASCO LINO 50 RANA - 50 metri:  0'42"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777062);
-- ROMA MARIO: Reset 50 RANA - 50 metri (was  0'47"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=435277);
-- ROMA MARIO 50 RANA - 50 metri:  0'45"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777067);
-- TUPPO GAETANO: Reset 50 RANA - 50 metri (was  0'41"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676510);
-- TUPPO GAETANO 50 RANA - 50 metri:  0'40"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777070);
-- VITIELLO SALVATORE: Reset 50 RANA - 50 metri (was  0'45"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637514);
-- VITIELLO SALVATORE 50 RANA - 50 metri:  0'45"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777071);
-- IMPARATO MARCO 50 RANA - 50 metri:  0'39"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777049);
-- ONESTI LUIGI 50 RANA - 50 metri:  0'45"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777063);
-- PIERRI CARMINE MARIA: Reset 50 RANA - 50 metri (was  0'37"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772506);
-- PIERRI CARMINE MARIA 50 RANA - 50 metri:  0'36"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777043);
-- GRASSI MAURO: Reset 50 RANA - 50 metri (was  0'53"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637505);
-- GRASSI MAURO 50 RANA - 50 metri:  0'52"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777068);
-- MIGNOGNA ILARIA: Reset 50 RANA - 50 metri (was  0'54"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745584);
-- MIGNOGNA ILARIA 50 RANA - 50 metri:  0'53"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777022);
-- PELLICCIA MARIARITA 50 RANA - 50 metri:  0'50"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777031);
-- PONTICELLI MARCO: Reset 50 RANA - 50 metri (was  0'37"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676483);
-- PONTICELLI MARCO 50 RANA - 50 metri:  0'36"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777044);
-- COSTANZO ANNA 50 RANA - 50 metri:  1'19"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777034);
-- PASQUARIELLO FABIO 50 RANA - 50 metri:  0'38"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777078);
-- DE SIMONE FEDERICA: Reset 50 RANA - 50 metri (was  1'00"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637454);
-- DE SIMONE FEDERICA 50 RANA - 50 metri:  0'57"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777035);
-- DURACCIO VINCENZO 50 RANA - 50 metri:  0'49"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777053);
-- MARTINIELLO GIUSEPPE: Reset 50 RANA - 50 metri (was  0'44"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=244753);
-- MARTINIELLO GIUSEPPE 50 RANA - 50 metri:  0'42"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777079);
-- MASTRIANI LUIGI 50 RANA - 50 metri:  0'48"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777059);
-- CATRICALÏ¿½ VALERIO 50 RANA - 50 metri:  0'39"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777038);
-- MASTRONARDI EMILIANA 50 RANA - 50 metri:  0'48"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777021);
-- SAVINO BARBARA 50 RANA - 50 metri:  0'47"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777028);
-- COLUCCI MONICA: Reset 50 RANA - 50 metri (was  0'58"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=435217);
-- COLUCCI MONICA 50 RANA - 50 metri:  0'54"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777024);
-- PELUSO ANTONIO 50 RANA - 50 metri:  0'32"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777076);
-- MONCO IOLANDA 50 RANA - 50 metri:  0'48"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777032);
-- IOSSA LUIGI ALBERTO: Reset 50 RANA - 50 metri (was  0'36"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676474);
-- IOSSA LUIGI ALBERTO 50 RANA - 50 metri:  0'35"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777036);
-- BATTAGLIA FILIPPO 50 RANA - 50 metri:  0'43"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777052);
-- LIGUORO ANDREA 50 RANA - 50 metri:  0'48"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777048);
-- DE STEFANO VALERIO: Reset 50 FARFALLA - 50 metri (was  0'34"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=244600);
-- DE STEFANO VALERIO 50 FARFALLA - 50 metri:  0'34"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776979);
-- LUCIGNANO RICCARDO 50 FARFALLA - 50 metri:  0'32"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776977);
-- RAGONE LUCA 50 FARFALLA - 50 metri:  0'39"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776985);
-- AUTRU` PIETRO 50 FARFALLA - 50 metri:  0'36"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776988);
-- CANTISANO GIUSEPPE: Reset 50 FARFALLA - 50 metri (was  0'30"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=513392);
-- CANTISANO GIUSEPPE 50 FARFALLA - 50 metri:  0'29"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776993);
-- GRECO GIANLUCA: Reset 50 FARFALLA - 50 metri (was  0'34"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676419);
-- GRECO GIANLUCA 50 FARFALLA - 50 metri:  0'34"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776998);
-- PIGLIASCO LINO 50 FARFALLA - 50 metri:  0'44"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777006);
-- TUPPO GAETANO 50 FARFALLA - 50 metri:  0'37"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777013);
-- CARDALESI CIRO 50 FARFALLA - 50 metri:  0'34"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776986);
-- PESSETTI ROBERTA 50 FARFALLA - 50 metri:  0'41"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776967);
-- GIARDINO GERARDO 50 FARFALLA - 50 metri:  0'29"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776974);
-- ONESTI LUIGI 50 FARFALLA - 50 metri:  0'35"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777003);
-- PIERRI CARMINE MARIA: Reset 50 FARFALLA - 50 metri (was  0'38"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=468432);
-- PIERRI CARMINE MARIA 50 FARFALLA - 50 metri:  0'35"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776983);
-- DAMIANO CRISTINA 50 FARFALLA - 50 metri:  0'35"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776966);
-- GRASSI MAURO: Reset 50 FARFALLA - 50 metri (was  1'01"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=513422);
-- GRASSI MAURO 50 FARFALLA - 50 metri:  0'58"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777011);
-- IZZI ALESSANDRO: Reset 50 FARFALLA - 50 metri (was  0'33"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=690977);
-- IZZI ALESSANDRO 50 FARFALLA - 50 metri:  0'32"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776994);
-- LUONGO GENNARO 50 FARFALLA - 50 metri:  0'50"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777015);
-- MACCIOLA MARKO 50 FARFALLA - 50 metri:  0'26"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776972);
-- LIBERTI VINCENZO: Reset 50 FARFALLA - 50 metri (was  0'34"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=159935);
-- LIBERTI VINCENZO 50 FARFALLA - 50 metri:  0'34"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777007);
-- COZZOLINO CLAUDIO: Reset 50 FARFALLA - 50 metri (was  0'42"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637417);
-- COZZOLINO CLAUDIO 50 FARFALLA - 50 metri:  0'41"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777014);
-- BENFIDI CLORINDA 50 FARFALLA - 50 metri:  0'45"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776969);
-- AVARO SALVATORE: Reset 50 FARFALLA - 50 metri (was  0'36"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637392);
-- AVARO SALVATORE 50 FARFALLA - 50 metri:  0'34"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776995);
-- DE RIENZO ADRIANO: Reset 50 FARFALLA - 50 metri (was  0'35"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637381);
-- DE RIENZO ADRIANO 50 FARFALLA - 50 metri:  0'34"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776987);
-- LUONGO FRANCESCO 50 FARFALLA - 50 metri:  1'18"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777018);
-- LUCIANO CARMINE 50 FARFALLA - 50 metri:  0'29"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776973);
-- VARRIALE MASSIMO: Reset 50 FARFALLA - 50 metri (was  0'39"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=690994);
-- VARRIALE MASSIMO 50 FARFALLA - 50 metri:  0'38"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777004);
-- CANCELLO GENNARO: Reset 50 FARFALLA - 50 metri (was  0'42"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676424);
-- CANCELLO GENNARO 50 FARFALLA - 50 metri:  0'40"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777000);
-- D`ERCOLE SERENA: Reset 50 FARFALLA - 50 metri (was  0'34"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676379);
-- D`ERCOLE SERENA 50 FARFALLA - 50 metri:  0'33"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776964);
-- VASTOLA ANIELLO: Reset 50 FARFALLA - 50 metri (was  0'45"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=268739);
-- VASTOLA ANIELLO 50 FARFALLA - 50 metri:  0'43"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777005);
-- ABETE ADRIANO: Reset 50 FARFALLA - 50 metri (was  0'32"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676402);
-- ABETE ADRIANO 50 FARFALLA - 50 metri:  0'32"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776976);
-- IASEVOLI SALVATORE 50 FARFALLA - 50 metri:  0'30"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776975);
-- LIGUORO ANDREA: Reset 50 FARFALLA - 50 metri (was  0'41"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637384);
-- LIGUORO ANDREA 50 FARFALLA - 50 metri:  0'40"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776991);
-- CATUOGNO ROBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'35"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=211179);
-- CATUOGNO ROBERTO 50 STILE LIBERO - 50 metri:  0'32"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777128);
-- CIANCONE SILVIO 50 STILE LIBERO - 50 metri:  0'30"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777119);
-- ABBATIELLO CARMELA 50 STILE LIBERO - 50 metri:  0'38"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777083);
-- MECCARIELLO GIUSEPPE 50 STILE LIBERO - 50 metri:  0'35"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777114);
-- COTRONEO ALESSANDRA 50 STILE LIBERO - 50 metri:  0'36"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777103);
-- COX ASHLEY: Reset 50 STILE LIBERO - 50 metri (was  0'37"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676535);
-- COX ASHLEY 50 STILE LIBERO - 50 metri:  0'35"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777088);
-- ESPOSITO GRAZIA 50 STILE LIBERO - 50 metri:  0'36"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777082);
-- PACIFICO FRANCESCO: Reset 50 STILE LIBERO - 50 metri (was  0'34"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676696);
-- PACIFICO FRANCESCO 50 STILE LIBERO - 50 metri:  0'34"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777171);
-- RINALDI GIANCARLO 50 STILE LIBERO - 50 metri:  0'38"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777169);
-- VISCIONE WALTER: Reset 50 STILE LIBERO - 50 metri (was  0'45"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=208855);
-- VISCIONE WALTER 50 STILE LIBERO - 50 metri:  0'44"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777116);
-- AVETA RENATO 50 STILE LIBERO - 50 metri:  0'29"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777124);
-- GRECO GIANLUCA: Reset 50 STILE LIBERO - 50 metri (was  0'29"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=435372);
-- GRECO GIANLUCA 50 STILE LIBERO - 50 metri:  0'28"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777139);
-- POSTIGLIONE GIOVANNI 50 STILE LIBERO - 50 metri:  0'32"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777168);
-- SILVESTRI SIMONE 50 STILE LIBERO - 50 metri:  0'27"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777123);
-- FIORENTINO ANDREA CRESCENZO 50 STILE LIBERO - 50 metri:  0'31"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777112);
-- PETRONE ANDREA: Reset 50 STILE LIBERO - 50 metri (was  0'33"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637632);
-- PETRONE ANDREA 50 STILE LIBERO - 50 metri:  0'32"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777127);
-- SCOTTO DI CLEMENTE MICHELE 50 STILE LIBERO - 50 metri:  0'32"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777182);
-- NAPPO LUCA 50 STILE LIBERO - 50 metri:  0'29"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777180);
-- DAMIANO CRISTINA: Reset 50 STILE LIBERO - 50 metri (was  0'34"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745734);
-- DAMIANO CRISTINA 50 STILE LIBERO - 50 metri:  0'32"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777091);
-- GRECO GIOVANNI 50 STILE LIBERO - 50 metri:  0'37"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777134);
-- MACCIOLA MARKO 50 STILE LIBERO - 50 metri:  0'24"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777106);
-- MIGNOGNA ILARIA 50 STILE LIBERO - 50 metri:  0'43"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777085);
-- RAMPINO RAFFAELE 50 STILE LIBERO - 50 metri:  0'28"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777135);
-- ZACCARI PASQUALE: Reset 50 STILE LIBERO - 50 metri (was  0'36"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=513667);
-- ZACCARI PASQUALE 50 STILE LIBERO - 50 metri:  0'35"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777152);
-- PONTICELLI MARCO: Reset 50 STILE LIBERO - 50 metri (was  0'30"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=250839);
-- PONTICELLI MARCO 50 STILE LIBERO - 50 metri:  0'29"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777118);
-- MAIORANO DOMENICO 50 STILE LIBERO - 50 metri:  0'43"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777146);
-- PEDALINO ROBERTA: Reset 50 STILE LIBERO - 50 metri (was  1'00"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637553);
-- PEDALINO ROBERTA 50 STILE LIBERO - 50 metri:  1'00"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777087);
-- IANNIELLO LUCIA 50 STILE LIBERO - 50 metri:  0'38"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777098);
-- DE SIMONE FEDERICA: Reset 50 STILE LIBERO - 50 metri (was  0'49"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637589);
-- DE SIMONE FEDERICA 50 STILE LIBERO - 50 metri:  0'47"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777105);
-- CATRICALÏ¿½ VALERIO 50 STILE LIBERO - 50 metri:  0'31"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777111);
-- MASTRONARDI EMILIANA: Reset 50 STILE LIBERO - 50 metri (was  0'40"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676529);
-- MASTRONARDI EMILIANA 50 STILE LIBERO - 50 metri:  0'39"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777084);
-- PEZONE CLAUDIA 50 STILE LIBERO - 50 metri:  0'36"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777081);
-- BRANDI ALBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'39"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=468598);
-- BRANDI ALBERTO 50 STILE LIBERO - 50 metri:  0'38"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777159);
-- CERULO FEDERICA 50 STILE LIBERO - 50 metri:  0'36"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777102);
-- DE RIENZO ADRIANO: Reset 50 STILE LIBERO - 50 metri (was  0'31"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637629);
-- DE RIENZO ADRIANO 50 STILE LIBERO - 50 metri:  0'31"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777125);
-- FALATO MARINO 50 STILE LIBERO - 50 metri:  0'31"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777126);
-- GRIECO LUIGI 50 STILE LIBERO - 50 metri:  0'34"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777113);
-- LOMBARDI ROSA: Reset 50 STILE LIBERO - 50 metri (was  0'50"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=468542);
-- LOMBARDI ROSA 50 STILE LIBERO - 50 metri:  0'44"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777089);
-- VIGNOLA DAVIDE: Reset 50 STILE LIBERO - 50 metri (was  0'30"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637689);
-- VIGNOLA DAVIDE 50 STILE LIBERO - 50 metri:  0'30"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777155);
-- CANÏ¿½ JULIO 50 STILE LIBERO - 50 metri:  0'35"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777131);
-- LOMBARDI ANTONIO: Reset 50 STILE LIBERO - 50 metri (was  0'33"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=435393);
-- LOMBARDI ANTONIO 50 STILE LIBERO - 50 metri:  0'33"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777149);
-- ORLANDO LUIGI 50 STILE LIBERO - 50 metri:  0'38"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777145);
-- AVERSA TERESA 50 STILE LIBERO - 50 metri:  0'33"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777080);
-- MONCO IOLANDA 50 STILE LIBERO - 50 metri:  0'39"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777099);
-- FERRANTE RENATO 50 STILE LIBERO - 50 metri:  0'25"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777107);
-- RAIMONDI MARIANA MICHELA 50 STILE LIBERO - 50 metri:  0'41"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777104);
-- VASTOLA ANIELLO: Reset 50 STILE LIBERO - 50 metri (was  0'37"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=513649);
-- VASTOLA ANIELLO 50 STILE LIBERO - 50 metri:  0'36"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777153);
-- MANFREDONIA NICOLA 50 STILE LIBERO - 50 metri:  0'26"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777178);
-- RUSSO FRANCESCO 50 STILE LIBERO - 50 metri:  0'30"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777110);
-- GESSARI STEFANIA: Reset 50 STILE LIBERO - 50 metri (was  0'43"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637576);
-- GESSARI STEFANIA 50 STILE LIBERO - 50 metri:  0'41"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777096);
-- CAPASSO MARIANNA: Reset 50 STILE LIBERO - 50 metri (was  0'35"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637585);
-- CAPASSO MARIANNA 50 STILE LIBERO - 50 metri:  0'34"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777101);
-- PETTENATI GIUSEPPE 50 STILE LIBERO - 50 metri:  0'32"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777129);
-- SORIANO DOMENICO 50 STILE LIBERO - 50 metri:  0'27"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=777179);
-- BUFFOLINO ROMINA: Reset 50 DORSO - 50 metri (was  1'15"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676267);
-- BUFFOLINO ROMINA 50 DORSO - 50 metri:  1'13"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776909);
-- FIORENTINI ANTONIO 50 DORSO - 50 metri:  0'54"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776946);
-- CILENTO ANDREA 50 DORSO - 50 metri:  0'41"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776936);
-- COTRONEO ALESSANDRA 50 DORSO - 50 metri:  0'42"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776922);
-- ESPOSITO GRAZIA 50 DORSO - 50 metri:  0'43"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776903);
-- VISCIONE WALTER 50 DORSO - 50 metri:  0'49"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776926);
-- POSTIGLIONE GIOVANNI 50 DORSO - 50 metri:  0'42"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776955);
-- SILVESTRI SIMONE 50 DORSO - 50 metri:  0'33"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776928);
-- CARPINELLA SIMONE 50 DORSO - 50 metri:  0'41"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776962);
-- FIORENTINO ANDREA CRESCENZO 50 DORSO - 50 metri:  0'41"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776925);
-- PETRONE ANDREA 50 DORSO - 50 metri:  0'42"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776929);
-- GRECO GIOVANNI 50 DORSO - 50 metri:  0'48"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776930);
-- MASCIOLI AMELIA 50 DORSO - 50 metri:  0'38"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776911);
-- RAMPINO RAFFAELE 50 DORSO - 50 metri:  0'40"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776933);
-- VANNINI CRISTIANO: Reset 50 DORSO - 50 metri (was  0'35"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=208314);
-- VANNINI CRISTIANO 50 DORSO - 50 metri:  0'34"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776941);
-- CAVALIERE DARIO 50 DORSO - 50 metri:  0'46"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776927);
-- DE MARCO MICHELINA 50 DORSO - 50 metri:  1'16"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776917);
-- NUNZIATA MONICA 50 DORSO - 50 metri:  0'48"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776908);
-- VELOTTO GENNARO 50 DORSO - 50 metri:  1'10"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776947);
-- PEZONE CLAUDIA: Reset 50 DORSO - 50 metri (was  0'43"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676261);
-- PEZONE CLAUDIA 50 DORSO - 50 metri:  0'42"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776902);
-- MEOLA PIERPAOLO 50 DORSO - 50 metri:  0'42"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776963);
-- ORLANDO LUIGI 50 DORSO - 50 metri:  0'47"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776938);
-- PISCOPO ANIELLO: Reset 50 DORSO - 50 metri (was  0'31"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637286);
-- PISCOPO ANIELLO 50 DORSO - 50 metri:  0'31"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776923);
-- MANFREDONIA NICOLA 50 DORSO - 50 metri:  0'35"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776961);
-- CLABASSI FABRIZIO: Reset 50 DORSO - 50 metri (was  0'34"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=690890);
-- CLABASSI FABRIZIO 50 DORSO - 50 metri:  0'33"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776940);
-- FIORE CARLO 50 DORSO - 50 metri:  0'41"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776943);
-- GESSARI STEFANIA: Reset 50 DORSO - 50 metri (was  1'06"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637282);
-- GESSARI STEFANIA 50 DORSO - 50 metri:  1'01"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776914);
-- MARCHETTA FELICE: Reset 50 DORSO - 50 metri (was  0'58"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676346);
-- MARCHETTA FELICE 50 DORSO - 50 metri:  0'53"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776945);
-- SARNACCHIARO GIACOMO 50 DORSO - 50 metri:  0'44"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776937);
-- CAPASSO MARIANNA 50 DORSO - 50 metri:  0'41"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776921);
-- IASEVOLI SALVATORE 50 DORSO - 50 metri:  0'33"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776924);
-- CIANCONE SILVIO 200 RANA - 50 metri:  3'16"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776864);
-- D'ALO' AMBROGIO: Reset 200 RANA - 50 metri (was  3'14"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637079);
-- D'ALO' AMBROGIO 200 RANA - 50 metri:  3'12"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776870);
-- ESPOSITO VINCENZO: Reset 200 RANA - 50 metri (was  3'31"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772368);
-- ESPOSITO VINCENZO 200 RANA - 50 metri:  3'28"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776879);
-- ROMA MARIO: Reset 200 RANA - 50 metri (was  4'05"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772364);
-- ROMA MARIO 200 RANA - 50 metri:  3'51"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776875);
-- DE MARTINO DANIELE 200 RANA - 50 metri:  3'09"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776863);
-- IMPARATO MARCO: Reset 200 RANA - 50 metri (was  3'21"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=250448);
-- IMPARATO MARCO 200 RANA - 50 metri:  3'19"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776868);
-- INNO STEFANO 200 RANA - 50 metri:  2'46"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776862);
-- SERAFINI PAOLO: Reset 200 RANA - 50 metri (was  2'59"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=773517);
-- SERAFINI PAOLO 200 RANA - 50 metri:  2'58"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776872);
-- BRUNETTI CIRO 200 RANA - 50 metri:  4'14"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776877);
-- ORLANDO IVANA 200 RANA - 50 metri:  5'10"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776855);
-- BENFIDI CLORINDA 200 RANA - 50 metri:  4'21"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776853);
-- PASQUARIELLO FABIO 200 RANA - 50 metri:  3'05"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776882);
-- MARTINIELLO GIUSEPPE 200 RANA - 50 metri:  3'35"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776883);
-- FALATO MARINO 200 RANA - 50 metri:  3'04"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776865);
-- GRIECO LUIGI 200 RANA - 50 metri:  3'33"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776861);
-- MEROLA ARMANDO 200 RANA - 50 metri:  3'30"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776860);
-- SAVINO BARBARA: Reset 200 RANA - 50 metri (was  4'05"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=159469);
-- SAVINO BARBARA 200 RANA - 50 metri:  3'59"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776852);
-- ESPOSITO ANITA: Reset 200 RANA - 50 metri (was  3'12"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=159465);
-- ESPOSITO ANITA 200 RANA - 50 metri:  3'10"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776849);
-- RISPOLI ELIO 200 RANA - 50 metri:  4'14"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776876);
-- IOSSA LUIGI ALBERTO 200 RANA - 50 metri:  3'06"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776858);
-- COX ASHLEY 200 MISTI - 50 metri:  3'48"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776812);
-- CIAPPARELLI STEFANIA: Reset 200 MISTI - 50 metri (was  4'17"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772344);
-- CIAPPARELLI STEFANIA 200 MISTI - 50 metri:  4'13"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776820);
-- SCOTTO DI CLEMENTE MICHELE 200 MISTI - 50 metri:  3'19"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776847);
-- ARENGA MARIO: Reset 200 MISTI - 50 metri (was  2'53"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=468311);
-- ARENGA MARIO 200 MISTI - 50 metri:  2'52"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776829);
-- BOTTONE ALESSANDRO 200 MISTI - 50 metri:  2'58"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776824);
-- DE LUCA FRANCESCA 200 MISTI - 50 metri:  3'45"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776816);
-- ORLANDO IVANA 200 MISTI - 50 metri:  4'11"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776817);
-- PELUSO PIERFRANCESCO 200 MISTI - 50 metri:  3'47"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776834);
-- PETRONE PAOLA 200 MISTI - 50 metri:  3'52"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776814);
-- ZARULLI ARMANDO 200 MISTI - 50 metri:  3'28"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776835);
-- DE NINNO RAFFAELE: Reset 200 MISTI - 50 metri (was  3'49"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=676205);
-- DE NINNO RAFFAELE 200 MISTI - 50 metri:  3'46"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776842);
-- LOMBARDI ROSA 200 MISTI - 50 metri:  4'02"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776813);
-- MEOLA PIERPAOLO 200 MISTI - 50 metri:  3'23"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776848);
-- VIGNOLA DAVIDE: Reset 200 MISTI - 50 metri (was  2'59"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637049);
-- VIGNOLA DAVIDE 200 MISTI - 50 metri:  2'55"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776841);
-- CANÏ¿½ JULIO 200 MISTI - 50 metri:  3'50"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776832);
-- LUCIANO CARMINE 200 MISTI - 50 metri:  2'36"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776823);
-- AVERSA TERESA 200 MISTI - 50 metri:  3'01"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776809);
-- CANCELLO GENNARO 200 MISTI - 50 metri:  3'30"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776836);
-- SMERALDO MAURO 200 MISTI - 50 metri:  3'02"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776825);
-- RAIMONDI MARIANA MICHELA 200 MISTI - 50 metri:  3'51"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776822);
-- VELARDO CARLO 200 MISTI - 50 metri:  3'33"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776827);
-- PETTENATI GIUSEPPE: Reset 200 MISTI - 50 metri (was  3'49"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637040);
-- PETTENATI GIUSEPPE 200 MISTI - 50 metri:  3'38"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776831);
-- FESTUCCIA EDDY: Reset 100 FARFALLA - 50 metri (was  1'14"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=690267);
-- FESTUCCIA EDDY 100 FARFALLA - 50 metri:  1'13"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776717);
-- AVETA RENATO 100 FARFALLA - 50 metri:  1'16"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776715);
-- NAPPO LUCA 100 FARFALLA - 50 metri:  1'13"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776722);
-- BOTTONE ALESSANDRO 100 FARFALLA - 50 metri:  1'29"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776714);
-- DE GREGORIO DANIELA 100 FARFALLA - 50 metri:  1'47"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776710);
-- FERRUZZI MARCO 100 FARFALLA - 50 metri:  1'46"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776716);
-- BORTONE IVANA: Reset 100 FARFALLA - 50 metri (was  1'10"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633881);
-- BORTONE IVANA 100 FARFALLA - 50 metri:  1'07"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776709);
-- BRUZZANO ROSA: Reset 100 FARFALLA - 50 metri (was  1'11"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633882);
-- BRUZZANO ROSA 100 FARFALLA - 50 metri:  1'07"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776708);
-- ESPOSITO SIMONA: Reset 100 FARFALLA - 50 metri (was  1'09"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=250128);
-- ESPOSITO SIMONA 100 FARFALLA - 50 metri:  1'09"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776711);
-- FERRANTE RENATO 100 FARFALLA - 50 metri:  1'00"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776713);
-- SCHIAVONE MARIANNA: Reset 100 FARFALLA - 50 metri (was  1'18"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=434853);
-- SCHIAVONE MARIANNA 100 FARFALLA - 50 metri:  1'17"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776712);
-- SORIANO DOMENICO 100 FARFALLA - 50 metri:  1'14"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=776723);
-- Found 273 new personal-best timings

-- Meeting 17340
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 17340;
--
COMMIT;

-- Personal-best timings update for meeting 17340 terminated.
