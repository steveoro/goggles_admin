--
-- Swimmer personal-best timings updates for Meeting 2 giorni di cloro (18233)
-- 05-12-2018 13:47
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- BALSAMO PIETRO: Reset 400 STILE LIBERO - 50 metri (was  5'28"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763488);
-- BALSAMO PIETRO 400 STILE LIBERO - 50 metri:  5'27"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790368);
-- INCANDELA GIOVANNI 400 STILE LIBERO - 50 metri:  6'49"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790377);
-- MARCHETTI MICHELE: Reset 400 STILE LIBERO - 50 metri (was  5'53"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590669);
-- MARCHETTI MICHELE 400 STILE LIBERO - 50 metri:  5'50"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790371);
-- RICCI CECILIA: Reset 400 STILE LIBERO - 50 metri (was  6'39"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=333779);
-- RICCI CECILIA 400 STILE LIBERO - 50 metri:  6'30"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790268);
-- FILORAMO GIOVANNI: Reset 400 STILE LIBERO - 50 metri (was  6'01"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673074);
-- FILORAMO GIOVANNI 400 STILE LIBERO - 50 metri:  5'10"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790303);
-- ALAZIO FABRIZIO: Reset 400 STILE LIBERO - 50 metri (was  5'04"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673111);
-- ALAZIO FABRIZIO 400 STILE LIBERO - 50 metri:  4'59"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790367);
-- BARONE FELICE 400 STILE LIBERO - 50 metri:  5'41"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790340);
-- BONOMO SIGISMONDO: Reset 400 STILE LIBERO - 50 metri (was  4'37"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763466);
-- BONOMO SIGISMONDO 400 STILE LIBERO - 50 metri:  4'33"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790308);
-- CASTRORAO BARBA DANIELE 400 STILE LIBERO - 50 metri:  5'55"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790346);
-- CAVATAIO FABRIZIO 400 STILE LIBERO - 50 metri:  4'41"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790299);
-- COSTA VINCENZO 400 STILE LIBERO - 50 metri:  5'00"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790310);
-- FERRANTE VINCENZO 400 STILE LIBERO - 50 metri:  6'40"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790314);
-- FERRO MARCO: Reset 400 STILE LIBERO - 50 metri (was  5'25"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=252026);
-- FERRO MARCO 400 STILE LIBERO - 50 metri:  5'19"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790304);
-- GANCI GRETA 400 STILE LIBERO - 50 metri:  5'01"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790249);
-- LO VERDE ENRICO ANTONIO: Reset 400 STILE LIBERO - 50 metri (was  7'29"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673181);
-- LO VERDE ENRICO ANTONIO 400 STILE LIBERO - 50 metri:  7'11"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790407);
-- MAURICI VINCENZO 400 STILE LIBERO - 50 metri:  6'34"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790307);
-- MORTILLARO GIOVANNI: Reset 400 STILE LIBERO - 50 metri (was  6'33"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673106);
-- MORTILLARO GIOVANNI 400 STILE LIBERO - 50 metri:  6'25"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790354);
-- PETRONELLI GRAZIA MARIA ROBE 400 STILE LIBERO - 50 metri:  8'39"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790263);
-- PORTERA ROSA: Reset 400 STILE LIBERO - 50 metri (was  8'57"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673051);
-- PORTERA ROSA 400 STILE LIBERO - 50 metri:  7'59"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790272);
-- RINAUDO COSIMO: Reset 400 STILE LIBERO - 50 metri (was  5'31"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673146);
-- RINAUDO COSIMO 400 STILE LIBERO - 50 metri:  5'31"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790388);
-- SCIABBICA ALESSANDRO: Reset 400 STILE LIBERO - 50 metri (was  5'30"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673113);
-- SCIABBICA ALESSANDRO 400 STILE LIBERO - 50 metri:  5'23"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790334);
-- TRAPANI SANDRO 400 STILE LIBERO - 50 metri:  9'15"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790382);
-- VENTURA FRANCESCO 400 STILE LIBERO - 50 metri:  4'57"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790309);
-- ZERILLO RICCARDO: Reset 400 STILE LIBERO - 50 metri (was  7'50"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673110);
-- ZERILLO RICCARDO 400 STILE LIBERO - 50 metri:  7'17"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790362);
-- CARACCIOLO RAFFAELLA: Reset 400 STILE LIBERO - 50 metri (was  7'31"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673049);
-- CARACCIOLO RAFFAELLA 400 STILE LIBERO - 50 metri:  7'14"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790269);
-- CARAPEZZA FRANCESCO 400 STILE LIBERO - 50 metri:  8'03"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790333);
-- CUCCIA ANTONINO 400 STILE LIBERO - 50 metri:  9'16"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790383);
-- DI FELICE ALESSIO 400 STILE LIBERO - 50 metri:  8'02"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790364);
-- LIPARI MARCO 400 STILE LIBERO - 50 metri:  7'54"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790363);
-- ROTOLO MARIA 400 STILE LIBERO - 50 metri:  8'42"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790273);
-- ALBO FRANCESCO: Reset 400 STILE LIBERO - 50 metri (was  5'59"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=247314);
-- ALBO FRANCESCO 400 STILE LIBERO - 50 metri:  5'41"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790339);
-- BELLAVISTA ALESSANDRO: Reset 400 STILE LIBERO - 50 metri (was  9'05"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=333824);
-- BELLAVISTA ALESSANDRO 400 STILE LIBERO - 50 metri:  8'06"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790411);
-- CALABRIA PIETRO: Reset 400 STILE LIBERO - 50 metri (was  7'04"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673134);
-- CALABRIA PIETRO 400 STILE LIBERO - 50 metri:  6'52"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790360);
-- CARUSO GASPARE 400 STILE LIBERO - 50 metri:  6'40"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790376);
-- CORRAO GIUSEPPE: Reset 400 STILE LIBERO - 50 metri (was  7'41"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=405197);
-- CORRAO GIUSEPPE 400 STILE LIBERO - 50 metri:  7'19"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790408);
-- DI GREGORIO CALOGERO: Reset 400 STILE LIBERO - 50 metri (was  9'13"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=333833);
-- DI GREGORIO CALOGERO 400 STILE LIBERO - 50 metri:  8'21"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790425);
-- DRAGOTTA VERONICA 400 STILE LIBERO - 50 metri:  6'34"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790256);
-- D`ARPA MARCO 400 STILE LIBERO - 50 metri:  6'53"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790418);
-- FARACI VINCENZO: Reset 400 STILE LIBERO - 50 metri (was  5'44"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673100);
-- FARACI VINCENZO 400 STILE LIBERO - 50 metri:  5'43"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790327);
-- GIARDINA MARCELLO: Reset 400 STILE LIBERO - 50 metri (was  6'20"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673127);
-- GIARDINA MARCELLO 400 STILE LIBERO - 50 metri:  6'11"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790350);
-- GRECO PIETRO: Reset 400 STILE LIBERO - 50 metri (was  7'04"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673178);
-- GRECO PIETRO 400 STILE LIBERO - 50 metri:  7'03"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790405);
-- ITALIA LIBORIO: Reset 400 STILE LIBERO - 50 metri (was  7'16"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=303270);
-- ITALIA LIBORIO 400 STILE LIBERO - 50 metri:  6'33"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790400);
-- LA COMMARE VINCENZO: Reset 400 STILE LIBERO - 50 metri (was  6'30"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=420512);
-- LA COMMARE VINCENZO 400 STILE LIBERO - 50 metri:  6'29"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790399);
-- LUCENTE FERNANDO: Reset 400 STILE LIBERO - 50 metri (was  5'53"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=303253);
-- LUCENTE FERNANDO 400 STILE LIBERO - 50 metri:  5'52"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790391);
-- MANCUSI TANCREDI 400 STILE LIBERO - 50 metri:  4'46"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790300);
-- MANISCALCO SALVATORE 400 STILE LIBERO - 50 metri:  8'24"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790381);
-- MIGLIORE FRANCESCO PAOLO 400 STILE LIBERO - 50 metri:  7'44"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790380);
-- MIRAGLIA LORENZO: Reset 400 STILE LIBERO - 50 metri (was  6'57"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590657);
-- MIRAGLIA LORENZO 400 STILE LIBERO - 50 metri:  6'36"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790357);
-- MORELLO PAOLO 400 STILE LIBERO - 50 metri:  6'13"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790351);
-- MUSACCHIA EMMA: Reset 400 STILE LIBERO - 50 metri (was  7'06"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=303152);
-- MUSACCHIA EMMA 400 STILE LIBERO - 50 metri:  6'59"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790281);
-- ODIERNA CONTINO ANTONINO: Reset 400 STILE LIBERO - 50 metri (was  7'10"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=405213);
-- ODIERNA CONTINO ANTONINO 400 STILE LIBERO - 50 metri:  7'05"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790419);
-- PIAZZA GAETANO 400 STILE LIBERO - 50 metri:  5'50"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790318);
-- POLIZZI ROBERTO: Reset 400 STILE LIBERO - 50 metri (was  5'24"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=420508);
-- POLIZZI ROBERTO 400 STILE LIBERO - 50 metri:  5'24"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790387);
-- PRESTIGIACOMO MARIA GRAZIA: Reset 400 STILE LIBERO - 50 metri (was  5'37"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673032);
-- PRESTIGIACOMO MARIA GRAZIA 400 STILE LIBERO - 50 metri:  5'24"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790253);
-- PUSATERI GIULIA: Reset 400 STILE LIBERO - 50 metri (was  9'22"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763460);
-- PUSATERI GIULIA 400 STILE LIBERO - 50 metri:  9'02"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790264);
-- RANELI GAETANO: Reset 400 STILE LIBERO - 50 metri (was  8'23"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673139);
-- RANELI GAETANO 400 STILE LIBERO - 50 metri:  8'04"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790365);
-- SALVO GIOVANNA 400 STILE LIBERO - 50 metri:  6'34"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790278);
-- SCAFIDI MAURO 400 STILE LIBERO - 50 metri:  4'45"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790316);
-- SCARGIALI SALVATORE 400 STILE LIBERO - 50 metri:  8'04"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790429);
-- SIRAGUSA DANILO 400 STILE LIBERO - 50 metri:  6'03"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790348);
-- SPINNATO ANTONIO: Reset 400 STILE LIBERO - 50 metri (was  6'55"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=405156);
-- SPINNATO ANTONIO 400 STILE LIBERO - 50 metri:  6'55"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790361);
-- TARDO MONICA 400 STILE LIBERO - 50 metri:  6'06"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790274);
-- TULUMELLO SARA: Reset 400 STILE LIBERO - 50 metri (was  6'26"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673040);
-- TULUMELLO SARA 400 STILE LIBERO - 50 metri:  6'26"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790267);
-- CASTIGLIONE DIEGO 400 STILE LIBERO - 50 metri:  5'07"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790302);
-- CAVIGLIA IGOR: Reset 400 STILE LIBERO - 50 metri (was  6'03"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763485);
-- CAVIGLIA IGOR 400 STILE LIBERO - 50 metri:  6'02"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790347);
-- FARAONE FILIPPO: Reset 400 STILE LIBERO - 50 metri (was  5'55"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763484);
-- FARAONE FILIPPO 400 STILE LIBERO - 50 metri:  5'53"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790344);
-- Giacoletti Gabriele 400 STILE LIBERO - 50 metri:  4'41"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790431);
-- LAURICELLA ALESSANDRO: Reset 400 STILE LIBERO - 50 metri (was  6'25"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673129);
-- LAURICELLA ALESSANDRO 400 STILE LIBERO - 50 metri:  6'05"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790349);
-- LICCIARDELLO MASSIMO: Reset 400 STILE LIBERO - 50 metri (was  6'15"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673172);
-- LICCIARDELLO MASSIMO 400 STILE LIBERO - 50 metri:  6'14"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790394);
-- LO SICCO STEFANIA: Reset 400 STILE LIBERO - 50 metri (was  4'55"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590574);
-- LO SICCO STEFANIA 400 STILE LIBERO - 50 metri:  4'53"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790248);
-- NOTARO ALESSANDRO: Reset 400 STILE LIBERO - 50 metri (was  6'06"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731296);
-- NOTARO ALESSANDRO 400 STILE LIBERO - 50 metri:  6'00"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790319);
-- POZZOLI ROSSELLA: Reset 400 STILE LIBERO - 50 metri (was  7'09"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=209679);
-- POZZOLI ROSSELLA 400 STILE LIBERO - 50 metri:  7'04"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790282);
-- ROSCIGLIONE VITTORIA: Reset 400 STILE LIBERO - 50 metri (was  6'39"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590607);
-- ROSCIGLIONE VITTORIA 400 STILE LIBERO - 50 metri:  6'37"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790291);
-- SCALICI TOMMASO: Reset 400 STILE LIBERO - 50 metri (was  5'43"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590664);
-- SCALICI TOMMASO 400 STILE LIBERO - 50 metri:  5'40"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790338);
-- SCARANTINO EVA: Reset 400 STILE LIBERO - 50 metri (was  6'11"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=362354);
-- SCARANTINO EVA 400 STILE LIBERO - 50 metri:  6'08"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790257);
-- BICA VITO: Reset 400 STILE LIBERO - 50 metri (was  5'49"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=405206);
-- BICA VITO 400 STILE LIBERO - 50 metri:  5'49"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790415);
-- COSTANTINO LOREDANA: Reset 400 STILE LIBERO - 50 metri (was  7'58"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590594);
-- COSTANTINO LOREDANA 400 STILE LIBERO - 50 metri:  7'40"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790262);
-- CUSIMANO MASSIMO: Reset 400 STILE LIBERO - 50 metri (was  5'35"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=693094);
-- CUSIMANO MASSIMO 400 STILE LIBERO - 50 metri:  5'35"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790337);
-- D`AMORE FRANCESCO 400 STILE LIBERO - 50 metri:  5'57"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790312);
-- D`AMORE GIULIO 400 STILE LIBERO - 50 metri:  6'04"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790306);
-- GENOVESE COSTANZA: Reset 400 STILE LIBERO - 50 metri (was  5'54"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673035);
-- GENOVESE COSTANZA 400 STILE LIBERO - 50 metri:  5'52"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790254);
-- GIACONIA MAURO 400 STILE LIBERO - 50 metri:  5'44"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790342);
-- GIAMMANCO SILVIA: Reset 400 STILE LIBERO - 50 metri (was  6'14"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673055);
-- GIAMMANCO SILVIA 400 STILE LIBERO - 50 metri:  6'12"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790275);
-- INCORPORA FRANCESCO 400 STILE LIBERO - 50 metri:  6'04"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790305);
-- LA ROSA GIUSEPPE: Reset 400 STILE LIBERO - 50 metri (was  6'41"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=405192);
-- LA ROSA GIUSEPPE 400 STILE LIBERO - 50 metri:  6'09"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790392);
-- MINOLFO MASSIMILIANO: Reset 400 STILE LIBERO - 50 metri (was  6'11"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=247316);
-- MINOLFO MASSIMILIANO 400 STILE LIBERO - 50 metri:  5'55"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790345);
-- MISERANDINO BARBARA: Reset 400 STILE LIBERO - 50 metri (was  6'28"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590596);
-- MISERANDINO BARBARA 400 STILE LIBERO - 50 metri:  6'25"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790277);
-- PELLEGRINO DARIO: Reset 400 STILE LIBERO - 50 metri (was  6'37"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=303214);
-- PELLEGRINO DARIO 400 STILE LIBERO - 50 metri:  6'15"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790352);
-- SACCO ALESSANDRA: Reset 400 STILE LIBERO - 50 metri (was  5'33"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590576);
-- SACCO ALESSANDRA 400 STILE LIBERO - 50 metri:  5'26"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790250);
-- SARACINO MARCELLO: Reset 400 STILE LIBERO - 50 metri (was  7'27"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=247323);
-- SARACINO MARCELLO 400 STILE LIBERO - 50 metri:  6'52"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790359);
-- SPOSITO MARCO 400 STILE LIBERO - 50 metri:  5'31"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790335);
-- TALIA GAETANO: Reset 400 STILE LIBERO - 50 metri (was  6'25"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=420511);
-- TALIA GAETANO 400 STILE LIBERO - 50 metri:  6'15"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790395);
-- TETAMO EVA 400 STILE LIBERO - 50 metri:  8'42"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790294);
-- FIORE CECILIA 400 STILE LIBERO - 50 metri:  6'27"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790255);
-- GARRETTO VALERIA 400 STILE LIBERO - 50 metri:  7'00"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790261);
-- NOLFO PAOLO: Reset 400 STILE LIBERO - 50 metri (was  5'04"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731313);
-- NOLFO PAOLO 400 STILE LIBERO - 50 metri:  5'03"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790385);
-- SCURRIA GIUSEPPA MARIA GRAZI: Reset 400 STILE LIBERO - 50 metri (was  8'01"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592319);
-- SCURRIA GIUSEPPA MARIA GRAZI 400 STILE LIBERO - 50 metri:  7'58"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790285);
-- ANDALORO SALVATORE: Reset 400 STILE LIBERO - 50 metri (was  7'09"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673158);
-- ANDALORO SALVATORE 400 STILE LIBERO - 50 metri:  6'59"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790404);
-- BIONDO SANTO: Reset 400 STILE LIBERO - 50 metri (was  6'29"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762038);
-- BIONDO SANTO 400 STILE LIBERO - 50 metri:  6'20"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790313);
-- CELI SEBASTIANO: Reset 400 STILE LIBERO - 50 metri (was  6'37"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762057);
-- CELI SEBASTIANO 400 STILE LIBERO - 50 metri:  6'28"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790356);
-- LA ROSA ANTONINO: Reset 400 STILE LIBERO - 50 metri (was  6'42"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762065);
-- LA ROSA ANTONINO 400 STILE LIBERO - 50 metri:  6'37"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790401);
-- SCIBILIA SIMONE MARIO: Reset 400 STILE LIBERO - 50 metri (was  5'24"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673097);
-- SCIBILIA SIMONE MARIO 400 STILE LIBERO - 50 metri:  5'21"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790324);
-- TRIO SAVERIO: Reset 400 STILE LIBERO - 50 metri (was  7'10"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592348);
-- TRIO SAVERIO 400 STILE LIBERO - 50 metri:  6'27"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790355);
-- PAPANDREA TIZIANA: Reset 50 FARFALLA - 50 metri (was  0'32"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731429);
-- PAPANDREA TIZIANA 50 FARFALLA - 50 metri:  0'32"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790561);
-- CASSATARO STEFANO: Reset 50 FARFALLA - 50 metri (was  0'41"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673385);
-- CASSATARO STEFANO 50 FARFALLA - 50 metri:  0'40"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790598);
-- CASTRORAO BARBA DANIELE 50 FARFALLA - 50 metri:  0'43"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790614);
-- COSTA VINCENZO 50 FARFALLA - 50 metri:  0'29"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790580);
-- FERRO MARCO 50 FARFALLA - 50 metri:  0'35"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790577);
-- ALBO FRANCESCO: Reset 50 FARFALLA - 50 metri (was  0'34"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754358);
-- ALBO FRANCESCO 50 FARFALLA - 50 metri:  0'34"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790602);
-- CONTI GIUSEPPE MARIA: Reset 50 FARFALLA - 50 metri (was  0'39"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754376);
-- CONTI GIUSEPPE MARIA 50 FARFALLA - 50 metri:  0'38"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790633);
-- MALIZIA SERGIO 50 FARFALLA - 50 metri:  0'56"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790628);
-- MANCUSI TANCREDI: Reset 50 FARFALLA - 50 metri (was  0'30"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673363);
-- MANCUSI TANCREDI 50 FARFALLA - 50 metri:  0'30"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790575);
-- POMO ANDREA 50 FARFALLA - 50 metri:  0'34"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790594);
-- TOSI FEDERICO: Reset 50 FARFALLA - 50 metri (was  0'35"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754359);
-- TOSI FEDERICO 50 FARFALLA - 50 metri:  0'34"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790604);
-- CADDEMI LUCIANO: Reset 50 FARFALLA - 50 metri (was  0'39"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=333914);
-- CADDEMI LUCIANO 50 FARFALLA - 50 metri:  0'38"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790606);
-- CASCINO MANFREDI: Reset 50 FARFALLA - 50 metri (was  0'36"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=621938);
-- CASCINO MANFREDI 50 FARFALLA - 50 metri:  0'36"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790587);
-- DE LA CRUZ ELISABETH 50 FARFALLA - 50 metri:  0'48"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790566);
-- NAVETTA FRANCESCO: Reset 50 FARFALLA - 50 metri (was  0'33"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763013);
-- NAVETTA FRANCESCO 50 FARFALLA - 50 metri:  0'32"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790582);
-- SCARANTINO EVA: Reset 50 FARFALLA - 50 metri (was  0'46"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590878);
-- SCARANTINO EVA 50 FARFALLA - 50 metri:  0'42"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790558);
-- TASSONE ALESSANDRO: Reset 50 FARFALLA - 50 metri (was  0'39"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673403);
-- TASSONE ALESSANDRO 50 FARFALLA - 50 metri:  0'38"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790624);
-- AGRO' FRANCESCO 50 FARFALLA - 50 metri:  0'47"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790639);
-- CITARDA FABIOLA: Reset 50 FARFALLA - 50 metri (was  0'58"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590883);
-- CITARDA FABIOLA 50 FARFALLA - 50 metri:  0'56"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790562);
-- CUSIMANO MASSIMO: Reset 50 FARFALLA - 50 metri (was  0'35"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=405400);
-- CUSIMANO MASSIMO 50 FARFALLA - 50 metri:  0'35"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790605);
-- GIACONIA MAURO 50 FARFALLA - 50 metri:  0'42"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790613);
-- GIOVANNELLI ANTONIO: Reset 50 FARFALLA - 50 metri (was  0'38"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=621960);
-- GIOVANNELLI ANTONIO 50 FARFALLA - 50 metri:  0'37"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790632);
-- GIUFFRIDA ALFREDO: Reset 50 FARFALLA - 50 metri (was  0'30"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590900);
-- GIUFFRIDA ALFREDO 50 FARFALLA - 50 metri:  0'29"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790585);
-- NICETA MARCELLO: Reset 50 FARFALLA - 50 metri (was  0'37"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=133501);
-- NICETA MARCELLO 50 FARFALLA - 50 metri:  0'37"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790597);
-- PELLEGRINO DARIO 50 FARFALLA - 50 metri:  0'46"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790615);
-- RAFFAELE FRANCESCO: Reset 50 FARFALLA - 50 metri (was  0'37"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754354);
-- RAFFAELE FRANCESCO 50 FARFALLA - 50 metri:  0'34"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790596);
-- SALOMONE MARIO: Reset 50 FARFALLA - 50 metri (was  0'48"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=333926);
-- SALOMONE MARIO 50 FARFALLA - 50 metri:  0'46"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790636);
-- SARACINO MARCELLO 50 FARFALLA - 50 metri:  0'48"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790616);
-- SCALIA DARIO: Reset 50 FARFALLA - 50 metri (was  0'31"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=608291);
-- SCALIA DARIO 50 FARFALLA - 50 metri:  0'31"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790576);
-- SPOSITO MARCO 50 FARFALLA - 50 metri:  0'32"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790600);
-- NICOSIA FRANCESCO 50 FARFALLA - 50 metri:  0'30"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790599);
-- PIATTELI CARLA: Reset 50 FARFALLA - 50 metri (was  1'00"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776446);
-- PIATTELI CARLA 50 FARFALLA - 50 metri:  0'56"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790571);
-- SCURRIA GIUSEPPA MARIA GRAZI: Reset 50 FARFALLA - 50 metri (was  1'02"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=241600);
-- SCURRIA GIUSEPPA MARIA GRAZI 50 FARFALLA - 50 metri:  0'59"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790568);
-- ANDALORO SALVATORE: Reset 50 FARFALLA - 50 metri (was  0'48"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754372);
-- ANDALORO SALVATORE 50 FARFALLA - 50 metri:  0'47"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790637);
-- CELI SEBASTIANO: Reset 50 FARFALLA - 50 metri (was  0'40"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=608315);
-- CELI SEBASTIANO 50 FARFALLA - 50 metri:  0'40"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790610);
-- IMBESI LARISSA: Reset 50 FARFALLA - 50 metri (was  0'40"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=535951);
-- IMBESI LARISSA 50 FARFALLA - 50 metri:  0'39"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790573);
-- LA ROSA ANTONINO 50 FARFALLA - 50 metri:  1'04"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790641);
-- SCIBILIA SIMONE MARIO: Reset 50 FARFALLA - 50 metri (was  0'36"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673381);
-- SCIBILIA SIMONE MARIO 50 FARFALLA - 50 metri:  0'34"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790595);
-- PISTONE NASCONE ROSSEL 50 FARFALLA - 50 metri:  0'44"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790574);
-- PAPANDREA TIZIANA 50 DORSO - 50 metri:  0'33"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790451);
-- NASTASI SALVATORE: Reset 50 DORSO - 50 metri (was  0'47"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673283);
-- NASTASI SALVATORE 50 DORSO - 50 metri:  0'47"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790503);
-- RAMONDINO GIANCARLO: Reset 50 DORSO - 50 metri (was  0'40"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754297);
-- RAMONDINO GIANCARLO 50 DORSO - 50 metri:  0'38"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790492);
-- MARRELLA EMANUELA: Reset 50 DORSO - 50 metri (was  0'43"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754294);
-- MARRELLA EMANUELA 50 DORSO - 50 metri:  0'42"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790488);
-- CAVATAIO FABRIZIO 50 DORSO - 50 metri:  0'32"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790489);
-- CEREGIONI PATRIZIA 50 DORSO - 50 metri:  1'06"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790478);
-- PETRONELLI GRAZIA MARIA ROBE: Reset 50 DORSO - 50 metri (was  1'02"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762949);
-- PETRONELLI GRAZIA MARIA ROBE 50 DORSO - 50 metri:  1'01"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790449);
-- PICONE ANDREA LUCA 50 DORSO - 50 metri:  0'36"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790491);
-- RAITI ARIANNA: Reset 50 DORSO - 50 metri (was  1'14"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776395);
-- RAITI ARIANNA 50 DORSO - 50 metri:  1'07"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790442);
-- SANGIORGIO DAVID: Reset 50 DORSO - 50 metri (was  0'37"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762974);
-- SANGIORGIO DAVID 50 DORSO - 50 metri:  0'35"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790505);
-- VALENTI EMANUELE 50 DORSO - 50 metri:  0'46"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790495);
-- CARACCIOLO RAFFAELLA 50 DORSO - 50 metri:  0'53"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790458);
-- CUSMANO ALPHONSO: Reset 50 DORSO - 50 metri (was  0'43"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673302);
-- CUSMANO ALPHONSO 50 DORSO - 50 metri:  0'42"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790516);
-- LO COCO VANESSA 50 DORSO - 50 metri:  0'50"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790455);
-- MIRTO ANNA PIA MARIA 50 DORSO - 50 metri:  0'55"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790465);
-- MOSTACCI DANIELA 50 DORSO - 50 metri:  1'02"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790469);
-- ANELLO DAVIDE 50 DORSO - 50 metri:  0'43"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790498);
-- ANZALONE GERMANA: Reset 50 DORSO - 50 metri (was  0'50"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=209780);
-- ANZALONE GERMANA 50 DORSO - 50 metri:  0'49"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790476);
-- CIOFALO MARZIA: Reset 50 DORSO - 50 metri (was  0'56"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673225);
-- CIOFALO MARZIA 50 DORSO - 50 metri:  0'51"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790456);
-- CODIGLIONE MARIA CONCETTA 50 DORSO - 50 metri:  0'42"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790472);
-- CONTI GIUSEPPE MARIA: Reset 50 DORSO - 50 metri (was  0'41"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754315);
-- CONTI GIUSEPPE MARIA 50 DORSO - 50 metri:  0'40"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790526);
-- CORRAO GIUSEPPE: Reset 50 DORSO - 50 metri (was  0'50"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=247409);
-- CORRAO GIUSEPPE 50 DORSO - 50 metri:  0'49"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790532);
-- DRAGOTTA VERONICA: Reset 50 DORSO - 50 metri (was  0'48"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=171527);
-- DRAGOTTA VERONICA 50 DORSO - 50 metri:  0'47"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790441);
-- D`ALESSANDRO GIUSEPPE: Reset 50 DORSO - 50 metri (was  0'42"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673278);
-- D`ALESSANDRO GIUSEPPE 50 DORSO - 50 metri:  0'41"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790506);
-- D`ARPA GIROLAMO 50 DORSO - 50 metri:  0'38"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790514);
-- FERRARO MONICA 50 DORSO - 50 metri:  0'57"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790448);
-- FORTUNA ELISABETTA: Reset 50 DORSO - 50 metri (was  0'47"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=212741);
-- FORTUNA ELISABETTA 50 DORSO - 50 metri:  0'45"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790453);
-- MICHELINI NATHALIE 50 DORSO - 50 metri:  0'49"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790463);
-- MONTELEONE LEILA: Reset 50 DORSO - 50 metri (was  0'54"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590747);
-- MONTELEONE LEILA 50 DORSO - 50 metri:  0'53"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790459);
-- PERNICE MARCO ANTONIO 50 DORSO - 50 metri:  0'50"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790499);
-- PUSATERI GIULIA: Reset 50 DORSO - 50 metri (was  1'15"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673216);
-- PUSATERI GIULIA 50 DORSO - 50 metri:  1'13"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790450);
-- SARTORIO MARCELLA: Reset 50 DORSO - 50 metri (was  1'03"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673248);
-- SARTORIO MARCELLA 50 DORSO - 50 metri:  1'03"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790483);
-- SEMILIA RENATO: Reset 50 DORSO - 50 metri (was  0'57"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673333);
-- SEMILIA RENATO 50 DORSO - 50 metri:  0'55"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790543);
-- ZAGARELLA ANTONIO: Reset 50 DORSO - 50 metri (was  0'51"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=133400);
-- ZAGARELLA ANTONIO 50 DORSO - 50 metri:  0'50"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790520);
-- ZAZZERI MARCO: Reset 50 DORSO - 50 metri (was  0'48"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762982);
-- ZAZZERI MARCO 50 DORSO - 50 metri:  0'43"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790517);
-- CIRONE DOMENICO 50 DORSO - 50 metri:  0'45"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790510);
-- DE RITO FRANCESCO 50 DORSO - 50 metri:  0'41"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790501);
-- DI GIORGIO MARIA ROSARIA: Reset 50 DORSO - 50 metri (was  0'48"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762948);
-- DI GIORGIO MARIA ROSARIA 50 DORSO - 50 metri:  0'46"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790439);
-- NAPOLI FEDERICO: Reset 50 DORSO - 50 metri (was  0'48"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=171621);
-- NAPOLI FEDERICO 50 DORSO - 50 metri:  0'46"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790547);
-- CANCILA ANTONINA: Reset 50 DORSO - 50 metri (was  0'55"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=420551);
-- CANCILA ANTONINA 50 DORSO - 50 metri:  0'51"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790477);
-- GIULIANI LOREDANA: Reset 50 DORSO - 50 metri (was  1'20"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762956);
-- GIULIANI LOREDANA 50 DORSO - 50 metri:  1'15"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790479);
-- LANDOLINA DANIELE: Reset 50 DORSO - 50 metri (was  0'43"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673280);
-- LANDOLINA DANIELE 50 DORSO - 50 metri:  0'42"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790502);
-- LI VORSI MARCO 50 DORSO - 50 metri:  0'43"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790528);
-- MARAGLIANO CARLA: Reset 50 DORSO - 50 metri (was  0'36"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=171516);
-- MARAGLIANO CARLA 50 DORSO - 50 metri:  0'35"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790433);
-- MINALDI TECLA: Reset 50 DORSO - 50 metri (was  0'59"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590748);
-- MINALDI TECLA 50 DORSO - 50 metri:  0'59"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790460);
-- PACE MASSIMILIANO: Reset 50 DORSO - 50 metri (was  0'44"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=400163);
-- PACE MASSIMILIANO 50 DORSO - 50 metri:  0'44"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790518);
-- RUSSO FRANCESCO: Reset 50 DORSO - 50 metri (was  0'39"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673286);
-- RUSSO FRANCESCO 50 DORSO - 50 metri:  0'38"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790515);
-- SALOMONE MARIO: Reset 50 DORSO - 50 metri (was  0'58"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=405321);
-- SALOMONE MARIO 50 DORSO - 50 metri:  0'52"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790534);
-- ALINOVI ALBERTO 50 DORSO - 50 metri:  1'00"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790522);
-- CALCATERRA DOMENICO 50 DORSO - 50 metri:  1'12"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790511);
-- GERMANA' CLAUDIA 50 DORSO - 50 metri:  0'56"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790436);
-- LUPICA INFIRRI MARIA 50 DORSO - 50 metri:  1'12"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790437);
-- TRAVAGLIANTE GIUSEPPE 50 DORSO - 50 metri:  0'44"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790493);
-- DI BELLA ARMANDO 50 RANA - 50 metri:  0'41"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790744);
-- BARRACO GIUSEPPE 50 RANA - 50 metri:  0'39"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790720);
-- NASTASI SALVATORE: Reset 50 RANA - 50 metri (was  0'41"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673519);
-- NASTASI SALVATORE 50 RANA - 50 metri:  0'41"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790728);
-- RICCI CECILIA 50 RANA - 50 metri:  0'49"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790673);
-- TACCONE CONCETTA 50 RANA - 50 metri:  1'01"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790671);
-- LA SALA DARIO: Reset 50 RANA - 50 metri (was  0'34"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754412);
-- LA SALA DARIO 50 RANA - 50 metri:  0'33"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790709);
-- LEOTTA SALVATORE 50 RANA - 50 metri:  0'47"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790723);
-- LETO MARCO 50 RANA - 50 metri:  0'32"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790708);
-- MONFORTE GIUSEPPE: Reset 50 RANA - 50 metri (was  0'50"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763528);
-- MONFORTE GIUSEPPE 50 RANA - 50 metri:  0'46"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790717);
-- RAITI ARIANNA: Reset 50 RANA - 50 metri (was  0'59"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776502);
-- RAITI ARIANNA 50 RANA - 50 metri:  0'56"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790660);
-- SCIABBICA ALESSANDRO 50 RANA - 50 metri:  0'41"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790745);
-- TARANTINO VALERIA 50 RANA - 50 metri:  0'47"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790648);
-- TUMBIOLO ROBERTA 50 RANA - 50 metri:  0'56"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790670);
-- CARAPEZZA FRANCESCO 50 RANA - 50 metri:  0'51"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790740);
-- DE GIACOMO ANNA MARIA: Reset 50 RANA - 50 metri (was  0'55"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731500);
-- DE GIACOMO ANNA MARIA 50 RANA - 50 metri:  0'54"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790658);
-- DI FELICE ALESSIO 50 RANA - 50 metri:  0'51"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790759);
-- LIPARI MARCO: Reset 50 RANA - 50 metri (was  0'52"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673550);
-- LIPARI MARCO 50 RANA - 50 metri:  0'51"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790760);
-- LO COCO VANESSA 50 RANA - 50 metri:  0'52"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790676);
-- MIRTO ANNA PIA MARIA 50 RANA - 50 metri:  0'57"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790689);
-- MOSTACCI DANIELA: Reset 50 RANA - 50 metri (was  0'54"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673451);
-- MOSTACCI DANIELA 50 RANA - 50 metri:  0'50"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790686);
-- ROTOLO MARIA: Reset 50 RANA - 50 metri (was  1'03"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754397);
-- ROTOLO MARIA 50 RANA - 50 metri:  1'01"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790677);
-- ALBANESE MARINA: Reset 50 RANA - 50 metri (was  0'51"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590986);
-- ALBANESE MARINA 50 RANA - 50 metri:  0'47"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790665);
-- BASILE LUCA 50 RANA - 50 metri:  0'41"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790727);
-- BUSCEMI STEFANO: Reset 50 RANA - 50 metri (was  0'45"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673543);
-- BUSCEMI STEFANO 50 RANA - 50 metri:  0'44"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790768);
-- CALABRIA PIETRO: Reset 50 RANA - 50 metri (was  0'48"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591090);
-- CALABRIA PIETRO 50 RANA - 50 metri:  0'45"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790751);
-- COGLITORE ANTONIO: Reset 50 RANA - 50 metri (was  0'46"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673590);
-- COGLITORE ANTONIO 50 RANA - 50 metri:  0'44"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790782);
-- CUSIMANO MASSIMO 50 RANA - 50 metri:  0'41"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790721);
-- DENARO DONATELLA 50 RANA - 50 metri:  0'54"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790695);
-- DI FILIPPO GIUSEPPE: Reset 50 RANA - 50 metri (was  0'45"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=133714);
-- DI FILIPPO GIUSEPPE 50 RANA - 50 metri:  0'44"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790781);
-- HOFFMANN CHIARA: Reset 50 RANA - 50 metri (was  0'47"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673434);
-- HOFFMANN CHIARA 50 RANA - 50 metri:  0'45"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790655);
-- LO GRANDE DARIO: Reset 50 RANA - 50 metri (was  0'49"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673574);
-- LO GRANDE DARIO 50 RANA - 50 metri:  0'45"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790771);
-- LONGO MARCELLO 50 RANA - 50 metri:  0'43"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790767);
-- MAZZULLO TERESA: Reset 50 RANA - 50 metri (was  1'02"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673469);
-- MAZZULLO TERESA 50 RANA - 50 metri:  1'02"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790698);
-- MIGLIORINO GUGLIELMO: Reset 50 RANA - 50 metri (was  0'51"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=405556);
-- MIGLIORINO GUGLIELMO 50 RANA - 50 metri:  0'49"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790739);
-- OROFINO SERENA: Reset 50 RANA - 50 metri (was  0'57"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=608332);
-- OROFINO SERENA 50 RANA - 50 metri:  0'54"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790651);
-- QUARTUCCIO GIOVANNA: Reset 50 RANA - 50 metri (was  0'42"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673436);
-- QUARTUCCIO GIOVANNA 50 RANA - 50 metri:  0'42"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790662);
-- RINALDI EMANUELE 50 RANA - 50 metri:  0'46"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790734);
-- SARDINA NADIA 50 RANA - 50 metri:  0'54"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790687);
-- SARTORIO MARCELLA: Reset 50 RANA - 50 metri (was  1'00"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=405504);
-- SARTORIO MARCELLA 50 RANA - 50 metri:  1'00"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790705);
-- SCIACCA IGNAZIO 50 RANA - 50 metri:  0'43"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790729);
-- AGLIERI FRANCESCA: Reset 50 RANA - 50 metri (was  0'53"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=303554);
-- AGLIERI FRANCESCA 50 RANA - 50 metri:  0'52"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790657);
-- MANCUSO MAURIZIO: Reset 50 RANA - 50 metri (was  0'36"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591075);
-- MANCUSO MAURIZIO 50 RANA - 50 metri:  0'35"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790741);
-- NAVETTA FRANCESCO: Reset 50 RANA - 50 metri (was  0'36"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591029);
-- NAVETTA FRANCESCO 50 RANA - 50 metri:  0'36"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790714);
-- PANZARELLA ANTONINO 50 RANA - 50 metri:  0'43"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790730);
-- PIRAINO RAOUL: Reset 50 RANA - 50 metri (was  0'39"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673514);
-- PIRAINO RAOUL 50 RANA - 50 metri:  0'39"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790725);
-- VASSALLO GERMANO 50 RANA - 50 metri:  0'40"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790712);
-- AJENA SALVATORE: Reset 50 RANA - 50 metri (was  1'04"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763557);
-- AJENA SALVATORE 50 RANA - 50 metri:  1'00"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790804);
-- BADAGLIACCO FRANCESCO 50 RANA - 50 metri:  0'43"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790749);
-- BARCELLONA MASSIMILIANO: Reset 50 RANA - 50 metri (was  0'47"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776564);
-- BARCELLONA MASSIMILIANO 50 RANA - 50 metri:  0'44"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790769);
-- BONANNO GIUSEPPE 50 RANA - 50 metri:  0'45"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790784);
-- CALAFIORE DOMENICO 50 RANA - 50 metri:  0'44"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790750);
-- CARACAUSI ANTONIO 50 RANA - 50 metri:  0'46"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790754);
-- CHIARAMONTE TOMMASO 50 RANA - 50 metri:  1'03"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790799);
-- DE LISI IVANA: Reset 50 RANA - 50 metri (was  0'57"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=247511);
-- DE LISI IVANA 50 RANA - 50 metri:  0'51"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790656);
-- DELL`UTRI DIOMEDE: Reset 50 RANA - 50 metri (was  0'33"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763529);
-- DELL`UTRI DIOMEDE 50 RANA - 50 metri:  0'33"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790713);
-- DI PASQUALE VIVIANA: Reset 50 RANA - 50 metri (was  0'48"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=590984);
-- DI PASQUALE VIVIANA 50 RANA - 50 metri:  0'46"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790664);
-- DURANTE ALESSANDRO: Reset 50 RANA - 50 metri (was  0'37"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673489);
-- DURANTE ALESSANDRO 50 RANA - 50 metri:  0'35"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790710);
-- FERRARA FABRIZIO 50 RANA - 50 metri:  0'42"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790747);
-- GIACONE ANTONIO 50 RANA - 50 metri:  0'49"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790778);
-- GIULIANI LOREDANA: Reset 50 RANA - 50 metri (was  1'13"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591016);
-- GIULIANI LOREDANA 50 RANA - 50 metri:  1'09"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790700);
-- GIULIANO SILVIA 50 RANA - 50 metri:  0'52"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790649);
-- HORNSBY LUCIE BROWNY 50 RANA - 50 metri:  1'06"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790679);
-- HUBOVA MARTINA: Reset 50 RANA - 50 metri (was  0'47"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673430);
-- HUBOVA MARTINA 50 RANA - 50 metri:  0'45"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790654);
-- LA MONICA SALVATORE: Reset 50 RANA - 50 metri (was  0'51"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=303634);
-- LA MONICA SALVATORE 50 RANA - 50 metri:  0'46"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790753);
-- LA ROSA ANTONIO ELIO: Reset 50 RANA - 50 metri (was  0'50"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=333987);
-- LA ROSA ANTONIO ELIO 50 RANA - 50 metri:  0'48"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790776);
-- LAURIA GIUSEPPE: Reset 50 RANA - 50 metri (was  0'49"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673571);
-- LAURIA GIUSEPPE 50 RANA - 50 metri:  0'45"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790770);
-- PACE MASSIMILIANO 50 RANA - 50 metri:  0'46"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790773);
-- PANDOLFO MARIA PIA 50 RANA - 50 metri:  1'04"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790691);
-- RUBINO ALESSANDRA 50 RANA - 50 metri:  0'43"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790653);
-- SANTANGELO ANTONINO: Reset 50 RANA - 50 metri (was  0'51"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=171880);
-- SANTANGELO ANTONINO 50 RANA - 50 metri:  0'49"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790777);
-- TERZO GIUSEPPE 50 RANA - 50 metri:  0'42"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790746);
-- PIATTELI CARLA: Reset 50 RANA - 50 metri (was  1'07"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763518);
-- PIATTELI CARLA 50 RANA - 50 metri:  1'01"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790697);
-- BRIUGLIA ANGELA: Reset 50 RANA - 50 metri (was  0'57"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762135);
-- BRIUGLIA ANGELA 50 RANA - 50 metri:  0'57"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790661);
-- GRIPPO ROSA: Reset 50 RANA - 50 metri (was  0'55"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762134);
-- GRIPPO ROSA 50 RANA - 50 metri:  0'55"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790669);
-- SINDONI SALVATORE 50 RANA - 50 metri:  0'53"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790718);
-- BUZZANCA ANTONIO: Reset 50 RANA - 50 metri (was  0'55"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=703540);
-- BUZZANCA ANTONIO 50 RANA - 50 metri:  0'54"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790724);
-- CONSOLO ROSAMARIA 50 RANA - 50 metri:  1'16"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790692);
-- FAILLA DARIO: Reset 50 RANA - 50 metri (was  0'45"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591041);
-- FAILLA DARIO 50 RANA - 50 metri:  0'43"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790716);
-- FARANDA ANTONIO: Reset 50 RANA - 50 metri (was  1'01"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763558);
-- FARANDA ANTONIO 50 RANA - 50 metri:  0'58"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790807);
-- SCIANÃ’ BIAGIO GIUSEPPE 50 RANA - 50 metri:  0'48"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790786);
-- SIDOTI SALVATORE 50 RANA - 50 metri:  0'44"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790731);
-- VIANI ALICE 50 RANA - 50 metri:  0'55"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790659);
-- BARRACO GIUSEPPE 50 STILE LIBERO - 50 metri:  0'31"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790921);
-- OLIVERI GIORGIO: Reset 50 STILE LIBERO - 50 metri (was  0'33"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673743);
-- OLIVERI GIORGIO 50 STILE LIBERO - 50 metri:  0'32"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790933);
-- RUISI AMALIA 50 STILE LIBERO - 50 metri:  0'42"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790833);
-- TACCONE CONCETTA 50 STILE LIBERO - 50 metri:  0'57"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790850);
-- FILORAMO GIOVANNI: Reset 50 STILE LIBERO - 50 metri (was  0'30"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673702);
-- FILORAMO GIOVANNI 50 STILE LIBERO - 50 metri:  0'29"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790902);
-- LA SALA DARIO: Reset 50 STILE LIBERO - 50 metri (was  0'28"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=303936);
-- LA SALA DARIO 50 STILE LIBERO - 50 metri:  0'27"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790898);
-- MARRELLA EMANUELA 50 STILE LIBERO - 50 metri:  0'37"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790895);
-- ARNONE SALVATORE 50 STILE LIBERO - 50 metri:  0'36"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790966);
-- BARONE FELICE 50 STILE LIBERO - 50 metri:  0'32"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790952);
-- CEREGIONI PATRIZIA 50 STILE LIBERO - 50 metri:  1'00"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790885);
-- FOLLONE MARIA: Reset 50 STILE LIBERO - 50 metri (was  1'10"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754482);
-- FOLLONE MARIA 50 STILE LIBERO - 50 metri:  1'08"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790863);
-- GERACI CLAUDIO: Reset 50 STILE LIBERO - 50 metri (was  0'35"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=608481);
-- GERACI CLAUDIO 50 STILE LIBERO - 50 metri:  0'35"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790942);
-- LEOTTA SALVATORE 50 STILE LIBERO - 50 metri:  0'36"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790924);
-- LETO MARCO 50 STILE LIBERO - 50 metri:  0'25"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790896);
-- MAURICI VINCENZO 50 STILE LIBERO - 50 metri:  0'33"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790908);
-- MONFORTE GIUSEPPE: Reset 50 STILE LIBERO - 50 metri (was  0'38"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763088);
-- MONFORTE GIUSEPPE 50 STILE LIBERO - 50 metri:  0'35"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790916);
-- PICONE ANDREA LUCA: Reset 50 STILE LIBERO - 50 metri (was  0'29"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754520);
-- PICONE ANDREA LUCA 50 STILE LIBERO - 50 metri:  0'27"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790901);
-- PORTERA ROSA: Reset 50 STILE LIBERO - 50 metri (was  0'44"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=200845);
-- PORTERA ROSA 50 STILE LIBERO - 50 metri:  0'43"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790858);
-- TARANTINO VALERIA: Reset 50 STILE LIBERO - 50 metri (was  0'41"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754458);
-- TARANTINO VALERIA 50 STILE LIBERO - 50 metri:  0'39"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790813);
-- TRAPANI SANDRO 50 STILE LIBERO - 50 metri:  0'49"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791000);
-- VALENTI EMANUELE: Reset 50 STILE LIBERO - 50 metri (was  0'34"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754534);
-- VALENTI EMANUELE 50 STILE LIBERO - 50 metri:  0'33"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790912);
-- ZERILLO RICCARDO: Reset 50 STILE LIBERO - 50 metri (was  0'39"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673754);
-- ZERILLO RICCARDO 50 STILE LIBERO - 50 metri:  0'37"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790969);
-- DE GIACOMO ANNA MARIA 50 STILE LIBERO - 50 metri:  0'51"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790837);
-- ALBANESE MARINA: Reset 50 STILE LIBERO - 50 metri (was  0'42"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754475);
-- ALBANESE MARINA 50 STILE LIBERO - 50 metri:  0'41"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790845);
-- ANELLO DAVIDE 50 STILE LIBERO - 50 metri:  0'35"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790923);
-- BARBAGALLO GIULIA: Reset 50 STILE LIBERO - 50 metri (was  0'41"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=621968);
-- BARBAGALLO GIULIA 50 STILE LIBERO - 50 metri:  0'39"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790817);
-- BAVIERA ANTONELLA: Reset 50 STILE LIBERO - 50 metri (was  0'55"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591215);
-- BAVIERA ANTONELLA 50 STILE LIBERO - 50 metri:  0'53"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790883);
-- BUSCEMI STEFANO: Reset 50 STILE LIBERO - 50 metri (was  0'34"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673772);
-- BUSCEMI STEFANO 50 STILE LIBERO - 50 metri:  0'33"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790978);
-- CIOFALO MARZIA: Reset 50 STILE LIBERO - 50 metri (was  0'42"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673651);
-- CIOFALO MARZIA 50 STILE LIBERO - 50 metri:  0'42"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790857);
-- DAMIANI ROSSANA: Reset 50 STILE LIBERO - 50 metri (was  0'48"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591185);
-- DAMIANI ROSSANA 50 STILE LIBERO - 50 metri:  0'46"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790848);
-- D`ARPA MARCO 50 STILE LIBERO - 50 metri:  0'39"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791037);
-- FORMISANO ROSA MARIA 50 STILE LIBERO - 50 metri:  0'41"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790869);
-- FORTUNA ELISABETTA: Reset 50 STILE LIBERO - 50 metri (was  0'35"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754484);
-- FORTUNA ELISABETTA 50 STILE LIBERO - 50 metri:  0'34"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790853);
-- GALANTE ANGELA: Reset 50 STILE LIBERO - 50 metri (was  0'43"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=133824);
-- GALANTE ANGELA 50 STILE LIBERO - 50 metri:  0'42"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790880);
-- GAROFALO MARIA ROSA: Reset 50 STILE LIBERO - 50 metri (was  0'52"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673678);
-- GAROFALO MARIA ROSA 50 STILE LIBERO - 50 metri:  0'50"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790891);
-- GRECO PIETRO: Reset 50 STILE LIBERO - 50 metri (was  0'41"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=405787);
-- GRECO PIETRO 50 STILE LIBERO - 50 metri:  0'41"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791028);
-- HOFFMANN CHIARA: Reset 50 STILE LIBERO - 50 metri (was  0'40"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673635);
-- HOFFMANN CHIARA 50 STILE LIBERO - 50 metri:  0'40"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790831);
-- LACCA GUIDO 50 STILE LIBERO - 50 metri:  0'39"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790970);
-- LO GRANDE DARIO: Reset 50 STILE LIBERO - 50 metri (was  0'35"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673808);
-- LO GRANDE DARIO 50 STILE LIBERO - 50 metri:  0'34"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790983);
-- MANGIAPANE NADIA: Reset 50 STILE LIBERO - 50 metri (was  0'55"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=405641);
-- MANGIAPANE NADIA 50 STILE LIBERO - 50 metri:  0'52"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790861);
-- MAZZULLO TERESA: Reset 50 STILE LIBERO - 50 metri (was  0'56"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=420787);
-- MAZZULLO TERESA 50 STILE LIBERO - 50 metri:  0'54"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790884);
-- MELI SALVATORE: Reset 50 STILE LIBERO - 50 metri (was  0'52"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673827);
-- MELI SALVATORE 50 STILE LIBERO - 50 metri:  0'51"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791033);
-- OROFINO SERENA 50 STILE LIBERO - 50 metri:  0'45"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790818);
-- PERNICE MARCO ANTONIO 50 STILE LIBERO - 50 metri:  0'37"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790925);
-- PIAZZA GAETANO: Reset 50 STILE LIBERO - 50 metri (was  0'31"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754541);
-- PIAZZA GAETANO 50 STILE LIBERO - 50 metri:  0'30"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790920);
-- PRESTIGIACOMO MARIA GRAZIA: Reset 50 STILE LIBERO - 50 metri (was  0'36"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673626);
-- PRESTIGIACOMO MARIA GRAZIA 50 STILE LIBERO - 50 metri:  0'36"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790825);
-- RE ROBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'31"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763083);
-- RE ROBERTO 50 STILE LIBERO - 50 metri:  0'30"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790905);
-- SCAFIDI MAURO 50 STILE LIBERO - 50 metri:  0'27"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790917);
-- SCARDAVI GIOVANNI: Reset 50 STILE LIBERO - 50 metri (was  0'50"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591393);
-- SCARDAVI GIOVANNI 50 STILE LIBERO - 50 metri:  0'49"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791043);
-- TEDESCO SANTI 50 STILE LIBERO - 50 metri:  0'33"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790957);
-- TONELLI FABIO 50 STILE LIBERO - 50 metri:  0'34"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790939);
-- VITALE FRANCESCA 50 STILE LIBERO - 50 metri:  0'46"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790835);
-- ZAGARELLA ANTONIO: Reset 50 STILE LIBERO - 50 metri (was  0'40"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=420894);
-- ZAGARELLA ANTONIO 50 STILE LIBERO - 50 metri:  0'39"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790996);
-- ZAZZERI MARCO: Reset 50 STILE LIBERO - 50 metri (was  0'39"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754603);
-- ZAZZERI MARCO 50 STILE LIBERO - 50 metri:  0'37"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790990);
-- AGLIERI FRANCESCA: Reset 50 STILE LIBERO - 50 metri (was  0'37"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=303730);
-- AGLIERI FRANCESCA 50 STILE LIBERO - 50 metri:  0'37"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790826);
-- CATTARINICH SILVIO: Reset 50 STILE LIBERO - 50 metri (was  0'33"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=334124);
-- CATTARINICH SILVIO 50 STILE LIBERO - 50 metri:  0'33"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790980);
-- COSTA FRANCESCO PAOLO: Reset 50 STILE LIBERO - 50 metri (was  0'29"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754539);
-- COSTA FRANCESCO PAOLO 50 STILE LIBERO - 50 metri:  0'28"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790919);
-- CUSIMANO NICOLO' 50 STILE LIBERO - 50 metri:  0'35"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791013);
-- DI GIORGIO MARIA ROSARIA: Reset 50 STILE LIBERO - 50 metri (was  0'39"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754468);
-- DI GIORGIO MARIA ROSARIA 50 STILE LIBERO - 50 metri:  0'37"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790827);
-- DI GIOVANNI MANUELA: Reset 50 STILE LIBERO - 50 metri (was  0'37"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=405624);
-- DI GIOVANNI MANUELA 50 STILE LIBERO - 50 metri:  0'35"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790839);
-- INCANNOVA ANTONINO 50 STILE LIBERO - 50 metri:  0'37"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790968);
-- LAQUIDARA FIORENZO: Reset 50 STILE LIBERO - 50 metri (was  0'31"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=622068);
-- LAQUIDARA FIORENZO 50 STILE LIBERO - 50 metri:  0'31"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790976);
-- LAURICELLA ALESSANDRO 50 STILE LIBERO - 50 metri:  0'33"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790958);
-- LEMBO GIULIO: Reset 50 STILE LIBERO - 50 metri (was  0'34"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673718);
-- LEMBO GIULIO 50 STILE LIBERO - 50 metri:  0'33"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790913);
-- LO PORTO GAETANA: Reset 50 STILE LIBERO - 50 metri (was  0'41"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=608408);
-- LO PORTO GAETANA 50 STILE LIBERO - 50 metri:  0'39"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790830);
-- MARINO ADRIANA: Reset 50 STILE LIBERO - 50 metri (was  0'43"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673659);
-- MARINO ADRIANA 50 STILE LIBERO - 50 metri:  0'41"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790871);
-- NAPOLI FEDERICO: Reset 50 STILE LIBERO - 50 metri (was  0'37"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=420946);
-- NAPOLI FEDERICO 50 STILE LIBERO - 50 metri:  0'35"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791048);
-- PANZARELLA ANTONINO 50 STILE LIBERO - 50 metri:  0'33"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790935);
-- PIRAINO RAOUL: Reset 50 STILE LIBERO - 50 metri (was  0'35"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673749);
-- PIRAINO RAOUL 50 STILE LIBERO - 50 metri:  0'34"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790940);
-- POZZI FRANCO 50 STILE LIBERO - 50 metri:  0'25"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790926);
-- SCRIMA FABIO: Reset 50 STILE LIBERO - 50 metri (was  0'34"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673774);
-- SCRIMA FABIO 50 STILE LIBERO - 50 metri:  0'33"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790982);
-- VASSALLO GERMANO 50 STILE LIBERO - 50 metri:  0'32"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790906);
-- AGRO' FRANCESCO 50 STILE LIBERO - 50 metri:  0'37"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791019);
-- AJENA SALVATORE: Reset 50 STILE LIBERO - 50 metri (was  0'55"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754637);
-- AJENA SALVATORE 50 STILE LIBERO - 50 metri:  0'52"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791054);
-- BADAGLIACCO FRANCESCO: Reset 50 STILE LIBERO - 50 metri (was  0'32"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=420857);
-- BADAGLIACCO FRANCESCO 50 STILE LIBERO - 50 metri:  0'32"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790954);
-- BARCELLONA MASSIMILIANO: Reset 50 STILE LIBERO - 50 metri (was  0'41"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=776664);
-- BARCELLONA MASSIMILIANO 50 STILE LIBERO - 50 metri:  0'36"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790988);
-- BONANNO GIUSEPPE: Reset 50 STILE LIBERO - 50 metri (was  0'36"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=172191);
-- BONANNO GIUSEPPE 50 STILE LIBERO - 50 metri:  0'36"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791017);
-- BRUNO GIULIO 50 STILE LIBERO - 50 metri:  0'29"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790927);
-- BUFFA SABINA 50 STILE LIBERO - 50 metri:  0'36"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790854);
-- CALAFIORE DOMENICO 50 STILE LIBERO - 50 metri:  0'33"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790955);
-- CALCATERRA GIUSEPPE 50 STILE LIBERO - 50 metri:  0'40"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791056);
-- CARACAUSI ANTONIO: Reset 50 STILE LIBERO - 50 metri (was  0'35"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754576);
-- CARACAUSI ANTONIO 50 STILE LIBERO - 50 metri:  0'33"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790956);
-- CHIAVETTA ROBERTA FLAVIA: Reset 50 STILE LIBERO - 50 metri (was  0'42"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754460);
-- CHIAVETTA ROBERTA FLAVIA 50 STILE LIBERO - 50 metri:  0'38"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790812);
-- DE LISI IVANA: Reset 50 STILE LIBERO - 50 metri (was  0'43"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=420742);
-- DE LISI IVANA 50 STILE LIBERO - 50 metri:  0'41"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790832);
-- DELL`UTRI DIOMEDE 50 STILE LIBERO - 50 metri:  0'28"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790911);
-- DI MICHELE RAFFAELE 50 STILE LIBERO - 50 metri:  0'34"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790941);
-- DURANTE ALESSANDRO: Reset 50 STILE LIBERO - 50 metri (was  0'30"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673701);
-- DURANTE ALESSANDRO 50 STILE LIBERO - 50 metri:  0'27"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790900);
-- GIACONE ANTONIO 50 STILE LIBERO - 50 metri:  0'38"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790995);
-- GIUFFRIDA ALFREDO 50 STILE LIBERO - 50 metri:  0'27"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790918);
-- GUCCIONE ARMANDO 50 STILE LIBERO - 50 metri:  0'52"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791046);
-- GUCCIONE MARIO: Reset 50 STILE LIBERO - 50 metri (was  0'44"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591388);
-- GUCCIONE MARIO 50 STILE LIBERO - 50 metri:  0'44"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791040);
-- HUBOVA MARTINA: Reset 50 STILE LIBERO - 50 metri (was  0'41"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754464);
-- HUBOVA MARTINA 50 STILE LIBERO - 50 metri:  0'37"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790828);
-- LA MONICA SALVATORE: Reset 50 STILE LIBERO - 50 metri (was  0'44"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=241909);
-- LA MONICA SALVATORE 50 STILE LIBERO - 50 metri:  0'42"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790971);
-- LA ROSA ANTONIO ELIO 50 STILE LIBERO - 50 metri:  0'38"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790994);
-- LA ROSA GIUSEPPE: Reset 50 STILE LIBERO - 50 metri (was  0'34"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754593);
-- LA ROSA GIUSEPPE 50 STILE LIBERO - 50 metri:  0'34"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791010);
-- LOMBARDO GIUSEPPE 50 STILE LIBERO - 50 metri:  0'33"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790938);
-- PANDOLFO MARIA PIA: Reset 50 STILE LIBERO - 50 metri (was  0'50"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=133810);
-- PANDOLFO MARIA PIA 50 STILE LIBERO - 50 metri:  0'49"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790873);
-- PARISI GIUSEPPE 50 STILE LIBERO - 50 metri:  0'38"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790992);
-- PARLATO ALESSANDRA: Reset 50 STILE LIBERO - 50 metri (was  0'35"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=334032);
-- PARLATO ALESSANDRA 50 STILE LIBERO - 50 metri:  0'35"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790877);
-- PETRONA BAVIERA FRANCESCO: Reset 50 STILE LIBERO - 50 metri (was  0'43"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591410);
-- PETRONA BAVIERA FRANCESCO 50 STILE LIBERO - 50 metri:  0'42"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791051);
-- RAFFAELE FRANCESCO: Reset 50 STILE LIBERO - 50 metri (was  0'33"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591290);
-- RAFFAELE FRANCESCO 50 STILE LIBERO - 50 metri:  0'32"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790932);
-- RUBINO ALESSANDRA: Reset 50 STILE LIBERO - 50 metri (was  0'34"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=420737);
-- RUBINO ALESSANDRA 50 STILE LIBERO - 50 metri:  0'32"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790822);
-- RUSSO FRANCESCO: Reset 50 STILE LIBERO - 50 metri (was  0'33"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=673769);
-- RUSSO FRANCESCO 50 STILE LIBERO - 50 metri:  0'33"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790979);
-- SALVATORIELLO NICOLA 50 STILE LIBERO - 50 metri:  0'36"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790909);
-- SANTANGELO ANTONINO: Reset 50 STILE LIBERO - 50 metri (was  0'38"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754601);
-- SANTANGELO ANTONINO 50 STILE LIBERO - 50 metri:  0'36"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790989);
-- TERZO GIUSEPPE: Reset 50 STILE LIBERO - 50 metri (was  0'34"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754573);
-- TERZO GIUSEPPE 50 STILE LIBERO - 50 metri:  0'34"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790959);
-- VACANTI ALFONSA 50 STILE LIBERO - 50 metri:  0'45"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790847);
-- VERMIGLIO ANTONINA: Reset 50 STILE LIBERO - 50 metri (was  0'33"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=591171);
-- VERMIGLIO ANTONINA 50 STILE LIBERO - 50 metri:  0'32"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790821);
-- FIORE CECILIA: Reset 50 STILE LIBERO - 50 metri (was  0'44"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=621983);
-- FIORE CECILIA 50 STILE LIBERO - 50 metri:  0'39"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790829);
-- BRIUGLIA ANGELA: Reset 50 STILE LIBERO - 50 metri (was  0'50"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=762175);
-- BRIUGLIA ANGELA 50 STILE LIBERO - 50 metri:  0'46"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790834);
-- GRIPPO ROSA 50 STILE LIBERO - 50 metri:  0'59"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790851);
-- IMBESI LARISSA: Reset 50 STILE LIBERO - 50 metri (was  0'35"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592699);
-- IMBESI LARISSA 50 STILE LIBERO - 50 metri:  0'34"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790893);
-- SINDONI SALVATORE 50 STILE LIBERO - 50 metri:  0'34"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790914);
-- ALINOVI ALBERTO 50 STILE LIBERO - 50 metri:  0'43"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790999);
-- CALCATERRA DOMENICO 50 STILE LIBERO - 50 metri:  0'52"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790972);
-- CONSOLO ROSAMARIA 50 STILE LIBERO - 50 metri:  1'08"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790876);
-- FARINELLA ROSSANA: Reset 50 STILE LIBERO - 50 metri (was  0'52"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=608422);
-- FARINELLA ROSSANA 50 STILE LIBERO - 50 metri:  0'52"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790874);
-- GERMANA' CLAUDIA 50 STILE LIBERO - 50 metri:  0'47"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790819);
-- LUPICA INFIRRI MARIA 50 STILE LIBERO - 50 metri:  1'00"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790820);
-- PISTONE NASCONE ROSSEL: Reset 50 STILE LIBERO - 50 metri (was  0'37"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=754513);
-- PISTONE NASCONE ROSSEL 50 STILE LIBERO - 50 metri:  0'36"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790894);
-- SCIANÃ’ BIAGIO GIUSEPPE 50 STILE LIBERO - 50 metri:  0'39"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=791024);
-- SIDOTI SALVATORE 50 STILE LIBERO - 50 metri:  0'32"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790931);
-- VIANI ALICE 50 STILE LIBERO - 50 metri:  0'50"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790836);
-- Found 400 new personal-best timings

-- Meeting 18233
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18233;
--
COMMIT;

-- Personal-best timings update for meeting 18233 terminated.
