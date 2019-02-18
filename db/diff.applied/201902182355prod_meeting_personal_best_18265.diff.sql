--
-- Swimmer personal-best timings updates for Meeting Campionati Regionali Calabria (18265)
-- 18-02-2019 23:55
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- ALBISI DOMENICO PAOLO: Reset 1500 STILE LIBERO - 25 metri (was 22'48"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716461);
-- ALBISI DOMENICO PAOLO 1500 STILE LIBERO - 25 metri: 22'11"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819325);
-- MAZZOTTA MASSIMO 1500 STILE LIBERO - 25 metri: 29'09"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819328);
-- RUFFOLO EUGENIO 1500 STILE LIBERO - 25 metri: 23'57"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819324);
-- CINTORINO ANTONINO 1500 STILE LIBERO - 25 metri: 24'37"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819323);
-- LA BRUNA ROSARIO: Reset 1500 STILE LIBERO - 25 metri (was 20'09"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=564840);
-- LA BRUNA ROSARIO 1500 STILE LIBERO - 25 metri: 19'03"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819322);
-- CAMERA CAMILLO 1500 STILE LIBERO - 25 metri: 25'29"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819331);
-- FATALE BARBARA: Reset 100 FARFALLA - 25 metri (was  2'40"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809576);
-- FATALE BARBARA 100 FARFALLA - 25 metri:  2'32"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819214);
-- FANELLO LUCIA: Reset 50 DORSO - 25 metri (was  0'57"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790109);
-- FANELLO LUCIA 50 DORSO - 25 metri:  0'57"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819440);
-- MASALA ANTONELLO 50 DORSO - 25 metri:  0'36"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819450);
-- MASTROIANNI SAVERIA 50 DORSO - 25 metri:  1'01"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819445);
-- STRANGIS FRANCESCO 50 DORSO - 25 metri:  0'34"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819449);
-- TORCASIO GIUSEPPE 50 DORSO - 25 metri:  0'42"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819468);
-- VALENTINO PIERPAOLO 50 DORSO - 25 metri:  0'46"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819479);
-- CELSO AGATINO 50 DORSO - 25 metri:  0'38"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819459);
-- GARRITANO DOMENICO 50 DORSO - 25 metri:  0'31"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819446);
-- MANNA ERNESTO 50 DORSO - 25 metri:  0'55"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819452);
-- POLSKAYA IANA 50 DORSO - 25 metri:  0'45"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819436);
-- PUGLIESE ALESSANDRA 50 DORSO - 25 metri:  0'42"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819435);
-- SIGNORETTA MASSIMO 50 DORSO - 25 metri:  0'47"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819462);
-- GRANATA VINCENZO 50 DORSO - 25 metri:  1'07"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819456);
-- MURACA STEFANO: Reset 50 DORSO - 25 metri (was  0'41"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716577);
-- MURACA STEFANO 50 DORSO - 25 metri:  0'40"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819454);
-- NAPOLITANO ANTONIO: Reset 50 DORSO - 25 metri (was  0'40"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790117);
-- NAPOLITANO ANTONIO 50 DORSO - 25 metri:  0'39"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819453);
-- REAL HERNANDEZ JESUS JONATHA 50 DORSO - 25 metri:  0'33"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819457);
-- RENDACE PIERO: Reset 50 DORSO - 25 metri (was  0'43"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790113);
-- RENDACE PIERO 50 DORSO - 25 metri:  0'42"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819447);
-- RICCIO GIUSI: Reset 50 DORSO - 25 metri (was  0'44"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790106);
-- RICCIO GIUSI 50 DORSO - 25 metri:  0'43"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819433);
-- SCALZO ENRICO SALVATORE 50 DORSO - 25 metri:  0'31"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819466);
-- STAINE WANDA 50 DORSO - 25 metri:  0'37"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819430);
-- GUIDUCCI MAURIZIO 50 DORSO - 25 metri:  1'08"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819484);
-- BRANCATI SANTA: Reset 50 DORSO - 25 metri (was  0'59"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=321035);
-- BRANCATI SANTA 50 DORSO - 25 metri:  0'59"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819444);
-- SCICCHITANO ANTONELLA 50 DORSO - 25 metri:  0'56"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819428);
-- AMIDEO FELICE 50 DORSO - 25 metri:  0'36"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819475);
-- GRISAFI PIERGIORGIO 50 DORSO - 25 metri:  0'47"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819469);
-- LORENZANO ANTONIO 50 DORSO - 25 metri:  0'42"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819460);
-- MESSINA NICOLA ANTONIO: Reset 50 DORSO - 25 metri (was  0'46"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716598);
-- MESSINA NICOLA ANTONIO 50 DORSO - 25 metri:  0'45"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819478);
-- SALVEMINI FORTUNATA: Reset 50 DORSO - 25 metri (was  0'41"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732107);
-- SALVEMINI FORTUNATA 50 DORSO - 25 metri:  0'41"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819443);
-- VIOLA GIANLUCA 50 DORSO - 25 metri:  0'54"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819471);
-- CUNZOLO GIUSEPPE 50 DORSO - 25 metri:  0'40"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819455);
-- SAFFIOTI FILIPPO 50 DORSO - 25 metri:  0'41"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819451);
-- BARATTA LUCA 50 DORSO - 25 metri:  0'44"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819461);
-- CAPUTO ANTONIO 50 DORSO - 25 metri:  0'48"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819481);
-- CERCHIARO GIUSEPPE 50 DORSO - 25 metri:  0'58"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819472);
-- GENTILE VINCENZO: Reset 50 DORSO - 25 metri (was  0'47"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790121);
-- GENTILE VINCENZO 50 DORSO - 25 metri:  0'47"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819480);
-- GIORDANO ALESSANDRO 50 DORSO - 25 metri:  1'04"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819464);
-- GRECO ANTONELLA FRANCESCA 50 DORSO - 25 metri:  1'02"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819429);
-- MAZZEI MARIA CRISTINA 50 DORSO - 25 metri:  0'45"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819427);
-- NOTTI ETTORE: Reset 50 DORSO - 25 metri (was  1'05"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716594);
-- NOTTI ETTORE 50 DORSO - 25 metri:  1'04"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819474);
-- TIANO MORENA 50 DORSO - 25 metri:  0'54"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819434);
-- TORCASIO ROSA CLAUDIA: Reset 100 RANA - 25 metri (was  1'51"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664292);
-- TORCASIO ROSA CLAUDIA 100 RANA - 25 metri:  1'51"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819238);
-- TORCASIO VINCENZO 100 RANA - 25 metri:  2'51"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819263);
-- BELCASTRO GIOVANNI 100 RANA - 25 metri:  1'47"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819254);
-- VERDUCI ANTONINO 100 RANA - 25 metri:  1'57"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819268);
-- BARTUCCI STEFANO 100 RANA - 25 metri:  1'30"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819245);
-- DE BENEDETTI PIERLUIGI: Reset 100 RANA - 25 metri (was  1'28"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789958);
-- DE BENEDETTI PIERLUIGI 100 RANA - 25 metri:  1'27"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819264);
-- GIGLIO CONCETTA: Reset 100 RANA - 25 metri (was  2'08"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789952);
-- GIGLIO CONCETTA 100 RANA - 25 metri:  2'01"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819240);
-- PAGLIARO GIUSEPPE 100 RANA - 25 metri:  1'40"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819246);
-- TROPEANO EGOR 100 RANA - 25 metri:  1'05"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819242);
-- DENARO FRANCESCO: Reset 100 RANA - 25 metri (was  2'14"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716390);
-- DENARO FRANCESCO 100 RANA - 25 metri:  2'10"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819251);
-- FOTI LEONARDA 100 RANA - 25 metri:  2'01"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819239);
-- PECORA BRUNO 100 RANA - 25 metri:  1'44"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819269);
-- CARUSO GIUSEPPE: Reset 100 RANA - 25 metri (was  1'45"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=293826);
-- CARUSO GIUSEPPE 100 RANA - 25 metri:  1'44"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819266);
-- FERRAGINA GIACOMO: Reset 100 RANA - 25 metri (was  1'28"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=564756);
-- FERRAGINA GIACOMO 100 RANA - 25 metri:  1'25"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819243);
-- PAVONE GIUSEPPE 100 RANA - 25 metri:  1'47"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819270);
-- SEVERINO MATTEO 100 RANA - 25 metri:  1'34"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819244);
-- CAPUANO RUGGERO 100 RANA - 25 metri:  2'18"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819262);
-- ZIZZA ANTONIO 100 RANA - 25 metri:  1'54"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819267);
-- COSIMO GAETANO: Reset 100 RANA - 25 metri (was  1'36"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716388);
-- COSIMO GAETANO 100 RANA - 25 metri:  1'31"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819248);
-- ARMANO REMIGIO 100 RANA - 25 metri:  1'37"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819257);
-- CESARIO VINCENZO 100 RANA - 25 metri:  1'45"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819259);
-- CANINO MICHELE: Reset 50 STILE LIBERO - 25 metri (was  0'30"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=697669);
-- CANINO MICHELE 50 STILE LIBERO - 25 metri:  0'29"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819578);
-- CERMINARA DOMENICO 50 STILE LIBERO - 25 metri:  0'41"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819630);
-- Cofano Stefano 50 STILE LIBERO - 25 metri:  0'27"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819690);
-- MASALA ANTONELLO 50 STILE LIBERO - 25 metri:  0'27"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819587);
-- VALENTINO PIERPAOLO: Reset 50 STILE LIBERO - 25 metri (was  0'37"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790241);
-- VALENTINO PIERPAOLO 50 STILE LIBERO - 25 metri:  0'35"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819675);
-- BUCARELLI LUIGI 50 STILE LIBERO - 25 metri:  0'39"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819628);
-- CELSO AGATINO 50 STILE LIBERO - 25 metri:  0'29"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819615);
-- CONSOLO LUCA 50 STILE LIBERO - 25 metri:  0'46"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819633);
-- DI DONNA ANDREA 50 STILE LIBERO - 25 metri:  0'36"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819664);
-- GARRITANO DOMENICO 50 STILE LIBERO - 25 metri:  0'26"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819575);
-- GELSOMINO MONICA 50 STILE LIBERO - 25 metri:  0'44"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819556);
-- MANNA ERNESTO 50 STILE LIBERO - 25 metri:  0'35"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819594);
-- MANNA FRANCESCO 50 STILE LIBERO - 25 metri:  0'28"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819613);
-- PUGLIESE ALESSANDRA 50 STILE LIBERO - 25 metri:  0'36"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819555);
-- ARMINI ALFONSO: Reset 50 STILE LIBERO - 25 metri (was  0'30"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659956);
-- ARMINI ALFONSO 50 STILE LIBERO - 25 metri:  0'29"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819659);
-- BARTUCCI STEFANO 50 STILE LIBERO - 25 metri:  0'30"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819589);
-- BILOTTA FRANCESCA: Reset 50 STILE LIBERO - 25 metri (was  0'45"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790197);
-- BILOTTA FRANCESCA 50 STILE LIBERO - 25 metri:  0'44"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819564);
-- BOSA NICOLA 50 STILE LIBERO - 25 metri:  0'30"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819580);
-- CERZOSO GASPARE: Reset 50 STILE LIBERO - 25 metri (was  0'27"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790205);
-- CERZOSO GASPARE 50 STILE LIBERO - 25 metri:  0'27"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819576);
-- D`AGOSTINO DANIEL: Reset 50 STILE LIBERO - 25 metri (was  0'36"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716687);
-- D`AGOSTINO DANIEL 50 STILE LIBERO - 25 metri:  0'35"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819584);
-- FEZZA GIUSEPPE 50 STILE LIBERO - 25 metri:  0'37"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819627);
-- GRADILONE RAFFAELE 50 STILE LIBERO - 25 metri:  0'46"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819632);
-- GUIDO GIULIA: Reset 50 STILE LIBERO - 25 metri (was  0'37"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790195);
-- GUIDO GIULIA 50 STILE LIBERO - 25 metri:  0'37"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819561);
-- GULINO ROBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'34"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790228);
-- GULINO ROBERTO 50 STILE LIBERO - 25 metri:  0'34"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819645);
-- IMBROGNO NATALINO: Reset 50 STILE LIBERO - 25 metri (was  0'31"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790222);
-- IMBROGNO NATALINO 50 STILE LIBERO - 25 metri:  0'30"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819619);
-- NAPOLITANO ANTONIO: Reset 50 STILE LIBERO - 25 metri (was  0'34"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790214);
-- NAPOLITANO ANTONIO 50 STILE LIBERO - 25 metri:  0'34"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819606);
-- PIROZZI ERMINIO 50 STILE LIBERO - 25 metri:  0'34"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819646);
-- PORCO STEFANO 50 STILE LIBERO - 25 metri:  0'32"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819581);
-- PUNTILLO SALVATORE: Reset 50 STILE LIBERO - 25 metri (was  0'39"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790226);
-- PUNTILLO SALVATORE 50 STILE LIBERO - 25 metri:  0'39"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819629);
-- RENDACE PIERO: Reset 50 STILE LIBERO - 25 metri (was  0'37"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790208);
-- RENDACE PIERO 50 STILE LIBERO - 25 metri:  0'32"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819582);
-- RICCIO GIUSI: Reset 50 STILE LIBERO - 25 metri (was  0'38"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790191);
-- RICCIO GIUSI 50 STILE LIBERO - 25 metri:  0'37"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819553);
-- SCALZO ENRICO SALVATORE 50 STILE LIBERO - 25 metri:  0'48"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819657);
-- SCORNAIENGHI FRANCESCO 50 STILE LIBERO - 25 metri:  0'35"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819595);
-- STAINE WANDA: Reset 50 STILE LIBERO - 25 metri (was  0'32"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664533);
-- STAINE WANDA 50 STILE LIBERO - 25 metri:  0'32"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819549);
-- DENARO FRANCESCO: Reset 50 STILE LIBERO - 25 metri (was  0'37"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716700);
-- DENARO FRANCESCO 50 STILE LIBERO - 25 metri:  0'34"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819607);
-- FERRARO GABRIELE 50 STILE LIBERO - 25 metri:  0'32"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819591);
-- GARCEA NICOLA 50 STILE LIBERO - 25 metri:  0'34"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819593);
-- LEONARDO DANILO: Reset 50 STILE LIBERO - 25 metri (was  0'36"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565123);
-- LEONARDO DANILO 50 STILE LIBERO - 25 metri:  0'35"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819624);
-- LETIZIA DANILA: Reset 50 STILE LIBERO - 25 metri (was  0'55"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664543);
-- LETIZIA DANILA 50 STILE LIBERO - 25 metri:  0'51"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819567);
-- PRISTERA' VALENTINA 50 STILE LIBERO - 25 metri:  0'53"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819552);
-- ROCCA SABRINA 50 STILE LIBERO - 25 metri:  0'50"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819557);
-- Sinopoli Domenico 50 STILE LIBERO - 25 metri:  0'31"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819691);
-- CARILLIO GUIDO: Reset 50 STILE LIBERO - 25 metri (was  0'38"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790232);
-- CARILLIO GUIDO 50 STILE LIBERO - 25 metri:  0'36"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819650);
-- COSENTINO SALVATORE: Reset 50 STILE LIBERO - 25 metri (was  0'38"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565126);
-- COSENTINO SALVATORE 50 STILE LIBERO - 25 metri:  0'37"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819626);
-- RASO SIMONA 50 STILE LIBERO - 25 metri:  0'55"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819560);
-- RHODIO FRANCESCO: Reset 50 STILE LIBERO - 25 metri (was  0'34"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565121);
-- RHODIO FRANCESCO 50 STILE LIBERO - 25 metri:  0'34"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819642);
-- ROMANELLO GIUSEPPE 50 STILE LIBERO - 25 metri:  0'41"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819653);
-- SQUILLACE FRANCESCO: Reset 50 STILE LIBERO - 25 metri (was  0'44"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=321248);
-- SQUILLACE FRANCESCO 50 STILE LIBERO - 25 metri:  0'43"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819687);
-- TALARICO FRANCESCO 50 STILE LIBERO - 25 metri:  0'40"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819669);
-- VINCELLI PIERPAOLO 50 STILE LIBERO - 25 metri:  0'33"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819603);
-- BRANCATI SANTA: Reset 50 STILE LIBERO - 25 metri (was  0'50"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=321164);
-- BRANCATI SANTA 50 STILE LIBERO - 25 metri:  0'48"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819572);
-- MORABITO GIUSEPPE 50 STILE LIBERO - 25 metri:  0'37"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819685);
-- VAZZANA FABIO: Reset 50 STILE LIBERO - 25 metri (was  0'34"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=165484);
-- VAZZANA FABIO 50 STILE LIBERO - 25 metri:  0'34"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819644);
-- CAPANO GIUSEPPE 50 STILE LIBERO - 25 metri:  0'38"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819667);
-- MOLINARI LORENZO: Reset 50 STILE LIBERO - 25 metri (was  0'39"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716727);
-- MOLINARI LORENZO 50 STILE LIBERO - 25 metri:  0'36"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819663);
-- AIELLO DOMENICO: Reset 50 STILE LIBERO - 25 metri (was  0'39"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565106);
-- AIELLO DOMENICO 50 STILE LIBERO - 25 metri:  0'39"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819609);
-- FIORITO GIUSEPPE 50 STILE LIBERO - 25 metri:  0'35"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819649);
-- MIRANTE SERGIO: Reset 50 STILE LIBERO - 25 metri (was  0'26"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=369143);
-- MIRANTE SERGIO 50 STILE LIBERO - 25 metri:  0'25"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819585);
-- PAVONE GIUSEPPE 50 STILE LIBERO - 25 metri:  0'33"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819692);
-- SCICCHITANO ANTONELLA: Reset 50 STILE LIBERO - 25 metri (was  0'43"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790186);
-- SCICCHITANO ANTONELLA 50 STILE LIBERO - 25 metri:  0'41"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819547);
-- SEVERINO MATTEO 50 STILE LIBERO - 25 metri:  0'33"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819583);
-- VARZI VINCENZO: Reset 50 STILE LIBERO - 25 metri (was  0'33"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664578);
-- VARZI VINCENZO 50 STILE LIBERO - 25 metri:  0'31"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819673);
-- VONA GIUSEPPE: Reset 50 STILE LIBERO - 25 metri (was  0'30"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=519839);
-- VONA GIUSEPPE 50 STILE LIBERO - 25 metri:  0'30"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819616);
-- AMIDEO FELICE: Reset 50 STILE LIBERO - 25 metri (was  0'29"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=165487);
-- AMIDEO FELICE 50 STILE LIBERO - 25 metri:  0'29"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819671);
-- BOSSI MARIA 50 STILE LIBERO - 25 metri:  0'53"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819558);
-- CAPUANO RUGGERO 50 STILE LIBERO - 25 metri:  0'43"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819656);
-- GENTILE LOREDANA: Reset 50 STILE LIBERO - 25 metri (was  0'47"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716674);
-- GENTILE LOREDANA 50 STILE LIBERO - 25 metri:  0'47"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819566);
-- GRISAFI PIERGIORGIO: Reset 50 STILE LIBERO - 25 metri (was  0'33"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716720);
-- GRISAFI PIERGIORGIO 50 STILE LIBERO - 25 metri:  0'32"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819637);
-- LORENZANO ANTONIO: Reset 50 STILE LIBERO - 25 metri (was  0'30"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716698);
-- LORENZANO ANTONIO 50 STILE LIBERO - 25 metri:  0'30"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819618);
-- SALVEMINI FORTUNATA 50 STILE LIBERO - 25 metri:  0'37"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819571);
-- SARACO CLAUDIO: Reset 50 STILE LIBERO - 25 metri (was  0'35"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716732);
-- SARACO CLAUDIO 50 STILE LIBERO - 25 metri:  0'33"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819660);
-- SCOTTO FRANCESCA: Reset 50 STILE LIBERO - 25 metri (was  0'46"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732326);
-- SCOTTO FRANCESCA 50 STILE LIBERO - 25 metri:  0'43"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819563);
-- VIOLA GIANLUCA: Reset 50 STILE LIBERO - 25 metri (was  0'34"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716722);
-- VIOLA GIANLUCA 50 STILE LIBERO - 25 metri:  0'33"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819639);
-- VRENNA LUCA: Reset 50 STILE LIBERO - 25 metri (was  0'28"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=321196);
-- VRENNA LUCA 50 STILE LIBERO - 25 metri:  0'28"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819611);
-- ZAPPALA RAFFAELE 50 STILE LIBERO - 25 metri:  0'41"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819654);
-- ZURLO STEFANIA 50 STILE LIBERO - 25 metri:  0'54"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819569);
-- CUNZOLO GIUSEPPE 50 STILE LIBERO - 25 metri:  0'31"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819598);
-- POSTERIVO DOMENICO: Reset 50 STILE LIBERO - 25 metri (was  0'47"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565156);
-- POSTERIVO DOMENICO 50 STILE LIBERO - 25 metri:  0'45"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819689);
-- SAFFIOTI FILIPPO: Reset 50 STILE LIBERO - 25 metri (was  0'34"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716693);
-- SAFFIOTI FILIPPO 50 STILE LIBERO - 25 metri:  0'34"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819592);
-- MELAROSA CARMELA VALENTINA 50 STILE LIBERO - 25 metri:  0'43"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819550);
-- AIELLO FRANCESCO 50 STILE LIBERO - 25 metri:  0'33"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819601);
-- ALOI GIUSEPPE: Reset 50 STILE LIBERO - 25 metri (was  0'47"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790246);
-- ALOI GIUSEPPE 50 STILE LIBERO - 25 metri:  0'44"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819688);
-- BARATTA LUCA 50 STILE LIBERO - 25 metri:  0'35"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819623);
-- BRUNI PIERLUCA 50 STILE LIBERO - 25 metri:  0'43"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819655);
-- CAPUTO ANTONIO 50 STILE LIBERO - 25 metri:  0'44"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819681);
-- CERCHIARO GIUSEPPE 50 STILE LIBERO - 25 metri:  0'39"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819652);
-- D' ALESSANDRO ANTONIO: Reset 50 STILE LIBERO - 25 metri (was  0'34"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790215);
-- D' ALESSANDRO ANTONIO 50 STILE LIBERO - 25 metri:  0'32"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819599);
-- DE MARCO FERNANDO: Reset 50 STILE LIBERO - 25 metri (was  0'36"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790231);
-- DE MARCO FERNANDO 50 STILE LIBERO - 25 metri:  0'34"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819641);
-- FAVRETTO IVAN 50 STILE LIBERO - 25 metri:  0'34"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819620);
-- GENTILE MARIO 50 STILE LIBERO - 25 metri:  0'36"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819684);
-- GIORDANO ALESSANDRO 50 STILE LIBERO - 25 metri:  0'44"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819631);
-- GRECO ANTONELLA FRANCESCA 50 STILE LIBERO - 25 metri:  0'58"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819548);
-- MASTRANGELO GIUSEPPE: Reset 50 STILE LIBERO - 25 metri (was  0'40"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790243);
-- MASTRANGELO GIUSEPPE 50 STILE LIBERO - 25 metri:  0'38"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819678);
-- MORRONE MANUELA 50 STILE LIBERO - 25 metri:  0'54"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819559);
-- PETRUCCI OLGA: Reset 50 STILE LIBERO - 25 metri (was  1'06"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716676);
-- PETRUCCI OLGA 50 STILE LIBERO - 25 metri:  0'58"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819573);
-- ROSA ROCCO 50 STILE LIBERO - 25 metri:  0'39"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819668);
-- RUSSO ALESSANDRO: Reset 50 STILE LIBERO - 25 metri (was  0'35"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790229);
-- RUSSO ALESSANDRO 50 STILE LIBERO - 25 metri:  0'35"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819647);
-- SCIAMMARELLA MARTA 50 STILE LIBERO - 25 metri:  0'36"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819546);
-- TENUTA MATTIA 50 STILE LIBERO - 25 metri:  0'33"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819600);
-- TIANO MORENA 50 STILE LIBERO - 25 metri:  0'42"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819554);
-- DASCOLA GIUSEPPE 200 MISTI - 25 metri:  2'47"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819339);
-- ARGIRO' VITALIANO 200 MISTI - 25 metri:  3'38"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819343);
-- DE SANTIS LIDIA 200 MISTI - 25 metri:  4'14"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819338);
-- LOSCAVO FRANCESCO 200 MISTI - 25 metri:  3'14"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819344);
-- CATONA SIMONE 200 MISTI - 25 metri:  2'55"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819341);
-- CERMINARA DOMENICO 400 STILE LIBERO - 25 metri:  7'20"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819402);
-- ARTUSO MASSIMILIANO: Reset 400 STILE LIBERO - 25 metri (was  7'04"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790094);
-- ARTUSO MASSIMILIANO 400 STILE LIBERO - 25 metri:  6'58"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819416);
-- DE MARIA GIOVANNI 400 STILE LIBERO - 25 metri:  5'01"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819395);
-- GULINO ROBERTO: Reset 400 STILE LIBERO - 25 metri (was  6'59"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716552);
-- GULINO ROBERTO 400 STILE LIBERO - 25 metri:  6'33"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819410);
-- MAZZOTTA MASSIMO 400 STILE LIBERO - 25 metri:  7'23"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819418);
-- SAPIA DOMENICO 400 STILE LIBERO - 25 metri:  7'23"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819420);
-- TRECROCI ALDO 400 STILE LIBERO - 25 metri:  6'34"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819422);
-- FERRARO GABRIELE 400 STILE LIBERO - 25 metri:  7'17"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819396);
-- GIAMPA` FRANCESCO 400 STILE LIBERO - 25 metri:  6'34"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819423);
-- CARILLIO GUIDO 400 STILE LIBERO - 25 metri:  9'25"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819415);
-- CASTALDO ARCANGELO DIEGO: Reset 400 STILE LIBERO - 25 metri (was  5'56"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=810462);
-- CASTALDO ARCANGELO DIEGO 400 STILE LIBERO - 25 metri:  5'51"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819399);
-- RHODIO FRANCESCO 400 STILE LIBERO - 25 metri:  6'30"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819409);
-- SQUILLACE FRANCESCO: Reset 400 STILE LIBERO - 25 metri (was  8'28"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790099);
-- SQUILLACE FRANCESCO 400 STILE LIBERO - 25 metri:  8'24"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819424);
-- MOSCARA ROSARIA: Reset 400 STILE LIBERO - 25 metri (was  7'33"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790072);
-- MOSCARA ROSARIA 400 STILE LIBERO - 25 metri:  7'25"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819389);
-- VAZZANA FABIO: Reset 400 STILE LIBERO - 25 metri (was  6'10"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=564958);
-- VAZZANA FABIO 400 STILE LIBERO - 25 metri:  5'58"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819406);
-- RAFFAELLI PRIMETTA: Reset 400 STILE LIBERO - 25 metri (was  7'16"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790073);
-- RAFFAELLI PRIMETTA 400 STILE LIBERO - 25 metri:  7'10"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819392);
-- NAPOLITANO GIOVANNI 400 STILE LIBERO - 25 metri:  6'13"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819398);
-- CARBONE LUCA 400 STILE LIBERO - 25 metri:  5'59"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819407);
-- UMBRELLO DOMENICO 400 STILE LIBERO - 25 metri:  6'15"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819401);
-- MASTROIANNI SAVERIA 100 DORSO - 25 metri:  2'07"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819199);
-- CRIBARI SERENA: Reset 100 DORSO - 25 metri (was  1'22"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=488112);
-- CRIBARI SERENA 100 DORSO - 25 metri:  1'21"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819196);
-- GRANATA VINCENZO 100 DORSO - 25 metri:  2'30"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819203);
-- GRECO ANGELO 100 DORSO - 25 metri:  1'38"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819209);
-- TROPEANO EGOR: Reset 100 DORSO - 25 metri (was  1'04"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789916);
-- TROPEANO EGOR 100 DORSO - 25 metri:  1'02"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819200);
-- URSINO PATRIZIO: Reset 100 DORSO - 25 metri (was  1'36"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664257);
-- URSINO PATRIZIO 100 DORSO - 25 metri:  1'35"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819206);
-- ALITTO GABRIELE 100 DORSO - 25 metri:  2'04"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819207);
-- ARMANO REMIGIO 100 DORSO - 25 metri:  1'49"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819210);
-- GENTILE VINCENZO 100 DORSO - 25 metri:  1'47"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819212);
-- YARYNA NINA 100 DORSO - 25 metri:  1'52"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819198);
-- GUZZO ANTONIO: Reset 800 STILE LIBERO - 25 metri (was 16'02"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716775);
-- GUZZO ANTONIO 800 STILE LIBERO - 25 metri: 15'26"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819709);
-- ISABELLA CARLO LUIGI: Reset 800 STILE LIBERO - 25 metri (was 15'07"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716778);
-- ISABELLA CARLO LUIGI 800 STILE LIBERO - 25 metri: 14'22"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819713);
-- CAPRINO PASQUALE 800 STILE LIBERO - 25 metri: 13'26"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819707);
-- GIGLIO FILIPPO 800 STILE LIBERO - 25 metri: 13'38"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819702);
-- CASERTA VITALIANO 800 STILE LIBERO - 25 metri: 10'48"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819706);
-- ROTUNDO GIOVANNI 800 STILE LIBERO - 25 metri: 12'41"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819710);
-- CAPILLO STELLARIO: Reset 800 STILE LIBERO - 25 metri (was 16'02"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716779);
-- CAPILLO STELLARIO 800 STILE LIBERO - 25 metri: 15'48"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819711);
-- LOSCAVO FRANCESCO: Reset 800 STILE LIBERO - 25 metri (was 12'32"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716772);
-- LOSCAVO FRANCESCO 800 STILE LIBERO - 25 metri: 12'20"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819703);
-- VERALDI CINZIA: Reset 800 STILE LIBERO - 25 metri (was 19'02"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748931);
-- VERALDI CINZIA 800 STILE LIBERO - 25 metri: 18'54"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819693);
-- LA BRUNA ROSARIO: Reset 800 STILE LIBERO - 25 metri (was 10'08"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716764);
-- LA BRUNA ROSARIO 800 STILE LIBERO - 25 metri: 10'00"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819698);
-- MARCHESE LIDIA: Reset 800 STILE LIBERO - 25 metri (was 14'25"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565166);
-- MARCHESE LIDIA 800 STILE LIBERO - 25 metri: 14'22"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819696);
-- GAROFALO FRANCESCO: Reset 800 STILE LIBERO - 25 metri (was 11'39"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=356571);
-- GAROFALO FRANCESCO 800 STILE LIBERO - 25 metri: 11'19"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819714);
-- RODIO ANTONIO: Reset 800 STILE LIBERO - 25 metri (was 10'29"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565176);
-- RODIO ANTONIO 800 STILE LIBERO - 25 metri: 10'28"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819705);
-- CARBONE LUCA 800 STILE LIBERO - 25 metri: 12'21"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819704);
-- LAMBERTI LUCA 800 STILE LIBERO - 25 metri: 11'57"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819699);
-- UMBRELLO DOMENICO 800 STILE LIBERO - 25 metri: 12'42"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819701);
-- Cofano Stefano 50 FARFALLA - 25 metri:  0'28"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819507);
-- DI DONNA ANDREA 50 FARFALLA - 25 metri:  0'43"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819499);
-- POLSKAYA IANA 50 FARFALLA - 25 metri:  0'41"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819488);
-- PREITI FRANCESCO 50 FARFALLA - 25 metri:  0'39"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819490);
-- ZICARELLI SERGIO LUCA: Reset 50 FARFALLA - 25 metri (was  0'27"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565013);
-- ZICARELLI SERGIO LUCA 50 FARFALLA - 25 metri:  0'26"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819491);
-- LAGANÏ¿½ DEMETRIO 50 FARFALLA - 25 metri:  0'43"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819500);
-- MACRI' EMANUELE: Reset 50 FARFALLA - 25 metri (was  0'39"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790133);
-- MACRI' EMANUELE 50 FARFALLA - 25 metri:  0'38"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819496);
-- MONTIMURRO MASSIMO: Reset 50 FARFALLA - 25 metri (was  0'30"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790131);
-- MONTIMURRO MASSIMO 50 FARFALLA - 25 metri:  0'29"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819493);
-- ARGIRO' VITALIANO: Reset 50 FARFALLA - 25 metri (was  0'41"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790135);
-- ARGIRO' VITALIANO 50 FARFALLA - 25 metri:  0'37"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819494);
-- BENINCASA SILVIA 50 FARFALLA - 25 metri:  1'09"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819487);
-- LIBRI DEMETRIO: Reset 50 FARFALLA - 25 metri (was  0'44"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716618);
-- LIBRI DEMETRIO 50 FARFALLA - 25 metri:  0'43"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819503);
-- SUPPA SALVATORE: Reset 50 FARFALLA - 25 metri (was  0'57"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716621);
-- SUPPA SALVATORE 50 FARFALLA - 25 metri:  0'55"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819504);
-- MELAROSA CARMELA VALENTINA 50 FARFALLA - 25 metri:  0'53"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819486);
-- SORRENTINO ANTONIO: Reset 50 FARFALLA - 25 metri (was  0'33"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=238535);
-- SORRENTINO ANTONIO 50 FARFALLA - 25 metri:  0'32"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819492);
-- ALOI GIUSEPPE: Reset 50 FARFALLA - 25 metri (was  1'13"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790138);
-- ALOI GIUSEPPE 50 FARFALLA - 25 metri:  1'04"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819506);
-- GENTILE MARIO: Reset 50 FARFALLA - 25 metri (was  0'47"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716619);
-- GENTILE MARIO 50 FARFALLA - 25 metri:  0'47"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819505);
-- RUSSO ALESSANDRO 50 FARFALLA - 25 metri:  0'43"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819498);
-- FIAMINGO LUCIA 200 DORSO - 25 metri:  4'43"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819333);
-- CATANZARITI LUANA 200 DORSO - 25 metri:  4'41"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819334);
-- RODIO ANTONIO 200 DORSO - 25 metri:  2'53"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819337);
-- BUCARELLI LUIGI 50 RANA - 25 metri:  0'48"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819533);
-- CONSOLO LUCA 50 RANA - 25 metri:  0'50"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819534);
-- GELSOMINO MONICA 50 RANA - 25 metri:  0'53"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819510);
-- MANNA FRANCESCO 50 RANA - 25 metri:  0'39"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819528);
-- CERZOSO GASPARE 50 RANA - 25 metri:  0'36"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819519);
-- DE BENEDETTI PIERLUIGI: Reset 50 RANA - 25 metri (was  0'40"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790170);
-- DE BENEDETTI PIERLUIGI 50 RANA - 25 metri:  0'39"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819538);
-- GIGLIO CONCETTA 50 RANA - 25 metri:  0'55"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819511);
-- IMBROGNO NATALINO 50 RANA - 25 metri:  0'40"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819530);
-- CARACCIOLO ALDO 50 RANA - 25 metri:  0'45"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819522);
-- D`ALESSIO ALFONSO: Reset 50 RANA - 25 metri (was  0'56"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790161);
-- D`ALESSIO ALFONSO 50 RANA - 25 metri:  0'53"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819527);
-- FALBO GIUSEPPE: Reset 50 RANA - 25 metri (was  0'43"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790167);
-- FALBO GIUSEPPE 50 RANA - 25 metri:  0'42"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819535);
-- RASO SIMONA 50 RANA - 25 metri:  1'00"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819513);
-- SANTORO DIEGO: Reset 50 RANA - 25 metri (was  0'33"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=369114);
-- SANTORO DIEGO 50 RANA - 25 metri:  0'32"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819523);
-- CAPANO GIUSEPPE 50 RANA - 25 metri:  0'59"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819540);
-- ZAPPALA RAFFAELE 50 RANA - 25 metri:  0'53"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819537);
-- ZURLO STEFANIA 50 RANA - 25 metri:  1'07"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819516);
-- AIELLO FRANCESCO 50 RANA - 25 metri:  0'42"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819525);
-- FAVRETTO IVAN 50 RANA - 25 metri:  0'43"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819532);
-- GENTILE ANTONIO 50 RANA - 25 metri:  0'45"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819520);
-- GUERRA VALERIA 50 RANA - 25 metri:  0'49"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819514);
-- MANFREDI RICCARDO: Reset 50 RANA - 25 metri (was  0'56"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790179);
-- MANFREDI RICCARDO 50 RANA - 25 metri:  0'51"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819544);
-- MASTRANGELO GIUSEPPE 50 RANA - 25 metri:  0'48"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819542);
-- MORRONE MANUELA 50 RANA - 25 metri:  0'56"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819512);
-- PETRUCCI OLGA: Reset 50 RANA - 25 metri (was  1'20"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790146);
-- PETRUCCI OLGA 50 RANA - 25 metri:  1'18"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819518);
-- ROSA ROCCO: Reset 50 RANA - 25 metri (was  0'46"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664518);
-- ROSA ROCCO 50 RANA - 25 metri:  0'45"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819539);
-- SCIAMMARELLA MARTA: Reset 50 RANA - 25 metri (was  0'42"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790140);
-- SCIAMMARELLA MARTA 50 RANA - 25 metri:  0'40"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819508);
-- TENUTA MATTIA 50 RANA - 25 metri:  0'39"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819524);
-- CIPOLLA GAETANO 50 RANA - 25 metri:  0'44"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819526);
-- MASCARO VINCENZO 100 STILE LIBERO - 25 metri:  1'36"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819294);
-- BRASCA CATERINA: Reset 100 STILE LIBERO - 25 metri (was  2'03"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=564786);
-- BRASCA CATERINA 100 STILE LIBERO - 25 metri:  2'01"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819283);
-- MALUCCIO MARIA GIUSEPPINA: Reset 100 STILE LIBERO - 25 metri (was  1'49"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716407);
-- MALUCCIO MARIA GIUSEPPINA 100 STILE LIBERO - 25 metri:  1'48"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819277);
-- PREITI FRANCESCO 100 STILE LIBERO - 25 metri:  1'15"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819287);
-- ANELLI IOLANDA 100 STILE LIBERO - 25 metri:  1'35"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819274);
-- BOSA NICOLA 100 STILE LIBERO - 25 metri:  1'12"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819286);
-- COSTA GIOVANNI: Reset 100 STILE LIBERO - 25 metri (was  1'08"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716428);
-- COSTA GIOVANNI 100 STILE LIBERO - 25 metri:  1'07"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819301);
-- CRIBARI SERENA 100 STILE LIBERO - 25 metri:  1'11"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819273);
-- DE LUCA ANGELA: Reset 100 STILE LIBERO - 25 metri (was  1'11"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789964);
-- DE LUCA ANGELA 100 STILE LIBERO - 25 metri:  1'11"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819272);
-- D`AGOSTINO DANIEL 100 STILE LIBERO - 25 metri:  1'22"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819289);
-- GRADILONE RAFFAELE 100 STILE LIBERO - 25 metri:  1'54"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819304);
-- PORCO STEFANO 100 STILE LIBERO - 25 metri:  1'20"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819288);
-- PUNTILLO SALVATORE: Reset 100 STILE LIBERO - 25 metri (was  1'38"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790004);
-- PUNTILLO SALVATORE 100 STILE LIBERO - 25 metri:  1'34"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819303);
-- SCORNAIENGHI FRANCESCO 100 STILE LIBERO - 25 metri:  1'20"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819293);
-- CARACCIOLO ALDO: Reset 100 STILE LIBERO - 25 metri (was  1'16"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789982);
-- CARACCIOLO ALDO 100 STILE LIBERO - 25 metri:  1'14"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819291);
-- D`ALESSIO ALFONSO: Reset 100 STILE LIBERO - 25 metri (was  1'33"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789987);
-- D`ALESSIO ALFONSO 100 STILE LIBERO - 25 metri:  1'31"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819300);
-- PRISTERA' VALENTINA 100 STILE LIBERO - 25 metri:  2'11"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819275);
-- Sinopoli Domenico 100 STILE LIBERO - 25 metri:  1'16"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819320);
-- ROMANELLO GIUSEPPE 100 STILE LIBERO - 25 metri:  1'51"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819310);
-- ZACCONE ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'16"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664356);
-- ZACCONE ANDREA 100 STILE LIBERO - 25 metri:  1'13"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819311);
-- BEVACQUA ROCCO 100 STILE LIBERO - 25 metri:  1'15"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819299);
-- FOTI LEONARDA: Reset 100 STILE LIBERO - 25 metri (was  1'31"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789967);
-- FOTI LEONARDA 100 STILE LIBERO - 25 metri:  1'26"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819276);
-- SARRA FABIO MARIA: Reset 100 STILE LIBERO - 25 metri (was  1'14"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=564822);
-- SARRA FABIO MARIA 100 STILE LIBERO - 25 metri:  1'13"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819312);
-- SCOTTO FRANCESCA: Reset 100 STILE LIBERO - 25 metri (was  1'50"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716408);
-- SCOTTO FRANCESCA 100 STILE LIBERO - 25 metri:  1'40"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819280);
-- ALFANO SALVATORE: Reset 100 STILE LIBERO - 25 metri (was  1'17"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790006);
-- ALFANO SALVATORE 100 STILE LIBERO - 25 metri:  1'15"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819307);
-- ALITTO GABRIELE 100 STILE LIBERO - 25 metri:  1'27"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819302);
-- BRUNI PIERLUCA 100 STILE LIBERO - 25 metri:  1'36"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819309);
-- YARYNA NINA 100 STILE LIBERO - 25 metri:  1'33"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819279);
-- POLITO BERNADETTE ANNA 400 MISTI - 25 metri:  7'29"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819384);
-- SANTORO GIUSEPPE: Reset 400 MISTI - 25 metri (was  7'59"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716535);
-- SANTORO GIUSEPPE 400 MISTI - 25 metri:  7'56"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819385);
-- GUZZO ANTONIO 200 STILE LIBERO - 25 metri:  3'33"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819381);
-- ISABELLA CARLO LUIGI 200 STILE LIBERO - 25 metri:  3'18"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819383);
-- MASCARO VINCENZO 200 STILE LIBERO - 25 metri:  3'38"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819365);
-- FIAMINGO LUCIA 200 STILE LIBERO - 25 metri:  4'08"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819358);
-- ARMINI ALFONSO: Reset 200 STILE LIBERO - 25 metri (was  2'37"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=320981);
-- ARMINI ALFONSO 200 STILE LIBERO - 25 metri:  2'34"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819377);
-- FEZZA GIUSEPPE: Reset 200 STILE LIBERO - 25 metri (was  3'40"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790051);
-- FEZZA GIUSEPPE 200 STILE LIBERO - 25 metri:  3'34"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819374);
-- RUFFOLO EUGENIO: Reset 200 STILE LIBERO - 25 metri (was  2'58"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790049);
-- RUFFOLO EUGENIO 200 STILE LIBERO - 25 metri:  2'52"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819371);
-- ZACCONE ANDREA: Reset 200 STILE LIBERO - 25 metri (was  2'57"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=564925);
-- ZACCONE ANDREA 200 STILE LIBERO - 25 metri:  2'57"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819378);
-- ARBITRIO CARLO 200 STILE LIBERO - 25 metri:  3'03"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819379);
-- MOSCARA ROSARIA: Reset 200 STILE LIBERO - 25 metri (was  3'34"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=790035);
-- MOSCARA ROSARIA 200 STILE LIBERO - 25 metri:  3'33"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819361);
-- D' ALESSANDRO ANTONIO 200 STILE LIBERO - 25 metri:  3'04"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819367);
-- CATANZARITI LUANA 200 RANA - 25 metri:  4'06"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819348);
-- FALBO GIUSEPPE 200 RANA - 25 metri:  3'48"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819352);
-- ROTUNDO GIOVANNI 200 RANA - 25 metri:  3'39"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819355);
-- PAONE ENZO: Reset 200 RANA - 25 metri (was  3'55"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660422);
-- PAONE ENZO 200 RANA - 25 metri:  3'41"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819351);
-- GANCI GRETA: Reset 200 RANA - 25 metri (was  2'50"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=724124);
-- GANCI GRETA 200 RANA - 25 metri:  2'46"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819346);
-- DE LUCA ANGELA 100 MISTI - 25 metri:  1'25"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819221);
-- TOCCI ELENA: Reset 100 MISTI - 25 metri (was  1'47"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=564734);
-- TOCCI ELENA 100 MISTI - 25 metri:  1'46"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819223);
-- Loiarro Martina 100 MISTI - 25 metri:  1'33"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819224);
-- MUSCOLO PATRIZIA 100 MISTI - 25 metri:  1'48"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819222);
-- ARBITRIO CARLO 100 MISTI - 25 metri:  1'31"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819233);
-- PREZIOSI GIANLUCA: Reset 100 MISTI - 25 metri (was  1'16"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=400868);
-- PREZIOSI GIANLUCA 100 MISTI - 25 metri:  1'16"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819227);
-- ADAMO GENNARO 100 MISTI - 25 metri:  2'26"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819236);
-- ALFANO SALVATORE: Reset 100 MISTI - 25 metri (was  1'31"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789937);
-- ALFANO SALVATORE 100 MISTI - 25 metri:  1'30"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819230);
-- BRANCA ALESSANDRO 100 MISTI - 25 metri:  1'27"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819229);
-- MAZZEI MARIA CRISTINA: Reset 100 MISTI - 25 metri (was  1'43"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=789920);
-- MAZZEI MARIA CRISTINA 100 MISTI - 25 metri:  1'42"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=819219);
-- Found 322 new personal-best timings

-- Meeting 18265
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18265;
--
COMMIT;

-- Personal-best timings update for meeting 18265 terminated.
