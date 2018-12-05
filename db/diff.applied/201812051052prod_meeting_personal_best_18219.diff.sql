--
-- Swimmer personal-best timings updates for Meeting 2° Trofeo Citta` tra i due mari (18219)
-- 05-12-2018 10:52
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- ALBISI DOMENICO PAOLO: Reset 400 STILE LIBERO - 25 metri (was  5'52"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716547);
-- ALBISI DOMENICO PAOLO 400 STILE LIBERO - 25 metri:  5'41"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790089);
-- CANINO MICHELE: Reset 400 STILE LIBERO - 25 metri (was  5'33"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664418);
-- CANINO MICHELE 400 STILE LIBERO - 25 metri:  5'26"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790075);
-- ISABELLA CARLO LUIGI: Reset 400 STILE LIBERO - 25 metri (was  7'17"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664451);
-- ISABELLA CARLO LUIGI 400 STILE LIBERO - 25 metri:  6'58"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790097);
-- TORCASIO GIUSEPPE: Reset 400 STILE LIBERO - 25 metri (was  6'22"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716549);
-- TORCASIO GIUSEPPE 400 STILE LIBERO - 25 metri:  6'11"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790090);
-- ZICARELLI DAVIDE MARIO: Reset 400 STILE LIBERO - 25 metri (was  4'36"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664419);
-- ZICARELLI DAVIDE MARIO 400 STILE LIBERO - 25 metri:  4'35"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790076);
-- ARTUSO MASSIMILIANO 400 STILE LIBERO - 25 metri:  7'04"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790094);
-- GIGLIO FILIPPO: Reset 400 STILE LIBERO - 25 metri (was  6'26"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664426);
-- GIGLIO FILIPPO 400 STILE LIBERO - 25 metri:  6'21"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790084);
-- RUFFOLO EUGENIO 400 STILE LIBERO - 25 metri:  6'15"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790083);
-- TOCCI ELENA 400 STILE LIBERO - 25 metri:  7'27"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790071);
-- CINTORINO ANTONINO: Reset 400 STILE LIBERO - 25 metri (was  6'19"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=321006);
-- CINTORINO ANTONINO 400 STILE LIBERO - 25 metri:  6'11"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790079);
-- GRANDE LUIGI 400 STILE LIBERO - 25 metri:  8'30"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790100);
-- STRANGES EMANUELE 400 STILE LIBERO - 25 metri:  8'05"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790086);
-- URSINO PATRIZIO 400 STILE LIBERO - 25 metri:  7'24"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790085);
-- FERRAINA ANTONIO 400 STILE LIBERO - 25 metri:  8'56"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790101);
-- PAONE ENZO: Reset 400 STILE LIBERO - 25 metri (was  7'36"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716553);
-- PAONE ENZO 400 STILE LIBERO - 25 metri:  7'34"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790092);
-- SQUILLACE FRANCESCO: Reset 400 STILE LIBERO - 25 metri (was 10'43"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=369055);
-- SQUILLACE FRANCESCO 400 STILE LIBERO - 25 metri:  8'28"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790099);
-- VERALDI CINZIA 400 STILE LIBERO - 25 metri:  8'44"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790070);
-- CARTISANO NATALIA MICHELA: Reset 400 STILE LIBERO - 25 metri (was  6'26"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=320996);
-- CARTISANO NATALIA MICHELA 400 STILE LIBERO - 25 metri:  6'22"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790069);
-- EMILI VINCENZO 400 STILE LIBERO - 25 metri:  6'02"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790082);
-- LA BRUNA ROSARIO: Reset 400 STILE LIBERO - 25 metri (was  4'58"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664417);
-- LA BRUNA ROSARIO 400 STILE LIBERO - 25 metri:  4'49"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790077);
-- MOSCARA ROSARIA 400 STILE LIBERO - 25 metri:  7'33"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790072);
-- RAFFAELLI PRIMETTA 400 STILE LIBERO - 25 metri:  7'16"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790073);
-- SICILIANO CHIARA 400 STILE LIBERO - 25 metri:  5'06"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790067);
-- PIRROTTA PASQUALE: Reset 400 STILE LIBERO - 25 metri (was  5'00"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716563);
-- PIRROTTA PASQUALE 400 STILE LIBERO - 25 metri:  4'54"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790074);
-- GRASSI VALENTINA 50 RANA - 25 metri:  0'51"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790145);
-- TORCASIO VINCENZO 50 RANA - 25 metri:  1'22"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790169);
-- DI DONNA ANDREA 50 RANA - 25 metri:  0'48"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790173);
-- ZICARELLI SERGIO LUCA: Reset 50 RANA - 25 metri (was  0'32"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732259);
-- ZICARELLI SERGIO LUCA 50 RANA - 25 metri:  0'31"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790150);
-- ARTUSO MASSIMILIANO 50 RANA - 25 metri:  0'53"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790175);
-- CAPUTO CARMEN: Reset 50 RANA - 25 metri (was  0'44"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659778);
-- CAPUTO CARMEN 50 RANA - 25 metri:  0'43"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790142);
-- DE BENEDETTI PIERLUIGI: Reset 50 RANA - 25 metri (was  0'40"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=294322);
-- DE BENEDETTI PIERLUIGI 50 RANA - 25 metri:  0'40"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790170);
-- REAL HERNANDEZ JESUS JONATHA 50 RANA - 25 metri:  0'39"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790162);
-- SAPIA DOMENICO 50 RANA - 25 metri:  0'58"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790180);
-- D`ALESSIO ALFONSO 50 RANA - 25 metri:  0'56"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790161);
-- FALBO GIUSEPPE: Reset 50 RANA - 25 metri (was  0'44"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664516);
-- FALBO GIUSEPPE 50 RANA - 25 metri:  0'43"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790167);
-- FIORENZA ILARIO MASSIMO 50 RANA - 25 metri:  0'44"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790168);
-- FOTI LEONARDA 50 RANA - 25 metri:  0'53"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790143);
-- CARNEVALE ETTORE: Reset 50 RANA - 25 metri (was  0'41"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=369119);
-- CARNEVALE ETTORE 50 RANA - 25 metri:  0'41"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790166);
-- CARUSO GIUSEPPE: Reset 50 RANA - 25 metri (was  0'48"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=165435);
-- CARUSO GIUSEPPE 50 RANA - 25 metri:  0'47"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790177);
-- MADDALENA AMEDEO 50 RANA - 25 metri:  0'45"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790149);
-- MOLINARI LORENZO 50 RANA - 25 metri:  0'52"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790174);
-- AIELLO DOMENICO 50 RANA - 25 metri:  0'54"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790159);
-- PAVONE GIUSEPPE 50 RANA - 25 metri:  0'45"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790185);
-- SCICCHITANO ANTONELLA 50 RANA - 25 metri:  0'56"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790141);
-- SEVERINO MATTEO 50 RANA - 25 metri:  0'41"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790148);
-- SICILIANO CHIARA: Reset 50 RANA - 25 metri (was  0'40"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565036);
-- SICILIANO CHIARA 50 RANA - 25 metri:  0'38"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790139);
-- VARZI VINCENZO 50 RANA - 25 metri:  0'41"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790176);
-- COSIMO GAETANO: Reset 50 RANA - 25 metri (was  0'40"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565040);
-- COSIMO GAETANO 50 RANA - 25 metri:  0'39"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790153);
-- CUNZOLO GIUSEPPE 50 RANA - 25 metri:  0'43"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790154);
-- ISOLA MASSIMILIANO 50 RANA - 25 metri:  0'49"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790156);
-- LO PRETE ROCCO 50 RANA - 25 metri:  0'50"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790157);
-- NAPOLITANO GIOVANNI 50 RANA - 25 metri:  0'52"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790158);
-- NOTO ANTONINO 50 RANA - 25 metri:  0'46"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790172);
-- D' ALESSANDRO ANTONIO 50 RANA - 25 metri:  0'54"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790160);
-- GENTILE MARIO 50 RANA - 25 metri:  0'54"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790183);
-- MANFREDI RICCARDO 50 RANA - 25 metri:  0'56"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790179);
-- PETRUCCI OLGA: Reset 50 RANA - 25 metri (was  1'32"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716633);
-- PETRUCCI OLGA 50 RANA - 25 metri:  1'20"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790146);
-- SCIAMMARELLA MARTA 50 RANA - 25 metri:  0'42"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790140);
-- MACRI' EMANUELE 50 FARFALLA - 25 metri:  0'39"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790133);
-- MONTIMURRO MASSIMO: Reset 50 FARFALLA - 25 metri (was  0'31"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716611);
-- MONTIMURRO MASSIMO 50 FARFALLA - 25 metri:  0'30"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790131);
-- ARGIRO' VITALIANO 50 FARFALLA - 25 metri:  0'41"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790135);
-- IACONO FRANCESCO: Reset 50 FARFALLA - 25 metri (was  1'06"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664488);
-- IACONO FRANCESCO 50 FARFALLA - 25 metri:  1'02"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790137);
-- SICILIANO FRANCESCA LINA: Reset 50 FARFALLA - 25 metri (was  0'34"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=321071);
-- SICILIANO FRANCESCA LINA 50 FARFALLA - 25 metri:  0'32"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790123);
-- IANNI ROCCO 50 FARFALLA - 25 metri:  0'39"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790132);
-- LO PRETE ROCCO 50 FARFALLA - 25 metri:  0'49"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790129);
-- ALOI GIUSEPPE 50 FARFALLA - 25 metri:  1'13"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790138);
-- TORCASIO ROSA CLAUDIA: Reset 100 MISTI - 25 metri (was  1'44"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664263);
-- TORCASIO ROSA CLAUDIA 100 MISTI - 25 metri:  1'44"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789921);
-- TURTURO POMPILIO: Reset 100 MISTI - 25 metri (was  1'41"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664277);
-- TURTURO POMPILIO 100 MISTI - 25 metri:  1'40"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789944);
-- DI DONNA ANDREA: Reset 100 MISTI - 25 metri (was  1'41"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664280);
-- DI DONNA ANDREA 100 MISTI - 25 metri:  1'39"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789943);
-- PORCARO ALFREDO: Reset 100 MISTI - 25 metri (was  1'37"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664284);
-- PORCARO ALFREDO 100 MISTI - 25 metri:  1'35"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789948);
-- MURACA STEFANO: Reset 100 MISTI - 25 metri (was  1'27"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664270);
-- MURACA STEFANO 100 MISTI - 25 metri:  1'26"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789929);
-- PRETE CRISTIAN 100 MISTI - 25 metri:  1'29"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789936);
-- TROPEANO EGOR 100 MISTI - 25 metri:  1'02"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789924);
-- ATZENI PAOLO 100 MISTI - 25 metri:  1'09"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789928);
-- LOSCAVO FRANCESCO: Reset 100 MISTI - 25 metri (was  1'32"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=564743);
-- LOSCAVO FRANCESCO 100 MISTI - 25 metri:  1'32"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789938);
-- PAONE ENZO 100 MISTI - 25 metri:  1'45"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789940);
-- SPADA CARLO 100 MISTI - 25 metri:  1'50"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789941);
-- D'ANDREA LUIGI 100 MISTI - 25 metri:  1'35"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789942);
-- MIRANTE SERGIO 100 MISTI - 25 metri:  1'11"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789925);
-- RAFFAELLI PRIMETTA 100 MISTI - 25 metri:  2'00"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789923);
-- COSIMO GAETANO 100 MISTI - 25 metri:  1'27"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789930);
-- ISOLA MASSIMILIANO: Reset 100 MISTI - 25 metri (was  1'44"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=368883);
-- ISOLA MASSIMILIANO 100 MISTI - 25 metri:  1'39"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789931);
-- NOTO ANTONINO 100 MISTI - 25 metri:  1'44"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789945);
-- SAFFIOTI FILIPPO 100 MISTI - 25 metri:  1'34"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789927);
-- ALFANO SALVATORE 100 MISTI - 25 metri:  1'31"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789937);
-- BISOGNO GIUSEPPE: Reset 100 MISTI - 25 metri (was  1'29"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716373);
-- BISOGNO GIUSEPPE 100 MISTI - 25 metri:  1'26"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789933);
-- LAMBERTI LUCA: Reset 100 MISTI - 25 metri (was  1'34"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664268);
-- LAMBERTI LUCA 100 MISTI - 25 metri:  1'30"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789926);
-- MAZZEI MARIA CRISTINA 100 MISTI - 25 metri:  1'43"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789920);
-- RUSSO ALESSANDRO 100 MISTI - 25 metri:  1'40"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789939);
-- CANINO MICHELE: Reset 100 STILE LIBERO - 25 metri (was  1'06"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664330);
-- CANINO MICHELE 100 STILE LIBERO - 25 metri:  1'05"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789976);
-- ISABELLA CARLO LUIGI: Reset 100 STILE LIBERO - 25 metri (was  1'29"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716448);
-- ISABELLA CARLO LUIGI 100 STILE LIBERO - 25 metri:  1'28"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790024);
-- MACCARELLI GIOVANNI: Reset 100 STILE LIBERO - 25 metri (was  1'08"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716425);
-- MACCARELLI GIOVANNI 100 STILE LIBERO - 25 metri:  1'07"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789995);
-- TORCASIO GIUSEPPE 100 STILE LIBERO - 25 metri:  1'16"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790005);
-- CERZOSO GASPARE 100 STILE LIBERO - 25 metri:  1'02"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789975);
-- DE LUCA ANGELA 100 STILE LIBERO - 25 metri:  1'11"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789964);
-- DE MARIA GIOVANNI: Reset 100 STILE LIBERO - 25 metri (was  0'59"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716417);
-- DE MARIA GIOVANNI 100 STILE LIBERO - 25 metri:  0'59"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789979);
-- FEZZA GIUSEPPE 100 STILE LIBERO - 25 metri:  1'33"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790002);
-- GIMIGLIANO MARIA 100 STILE LIBERO - 25 metri:  1'50"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789969);
-- IMBROGNO NATALINO: Reset 100 STILE LIBERO - 25 metri (was  1'16"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716431);
-- IMBROGNO NATALINO 100 STILE LIBERO - 25 metri:  1'15"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789997);
-- LAGANÏ¿½ DEMETRIO: Reset 100 STILE LIBERO - 25 metri (was  1'19"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716444);
-- LAGANÏ¿½ DEMETRIO 100 STILE LIBERO - 25 metri:  1'17"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790012);
-- PETRUNGARO MARCO 100 STILE LIBERO - 25 metri:  1'29"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789986);
-- PUNTILLO SALVATORE 100 STILE LIBERO - 25 metri:  1'38"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790004);
-- REAL HERNANDEZ JESUS JONATHA 100 STILE LIBERO - 25 metri:  1'03"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789992);
-- ROSSI VINCENZA: Reset 100 STILE LIBERO - 25 metri (was  1'31"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=698129);
-- ROSSI VINCENZA 100 STILE LIBERO - 25 metri:  1'29"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789972);
-- SAPIA DOMENICO 100 STILE LIBERO - 25 metri:  1'27"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790020);
-- CARACCIOLO ALDO 100 STILE LIBERO - 25 metri:  1'16"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789982);
-- CIMARRUSTI GIACOMO: Reset 100 STILE LIBERO - 25 metri (was  1'25"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664365);
-- CIMARRUSTI GIACOMO 100 STILE LIBERO - 25 metri:  1'24"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790015);
-- D`ALESSIO ALFONSO: Reset 100 STILE LIBERO - 25 metri (was  1'34"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=731943);
-- D`ALESSIO ALFONSO 100 STILE LIBERO - 25 metri:  1'33"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789987);
-- IACONO FRANCESCO: Reset 100 STILE LIBERO - 25 metri (was  1'50"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664368);
-- IACONO FRANCESCO 100 STILE LIBERO - 25 metri:  1'46"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790021);
-- CARILLIO GUIDO 100 STILE LIBERO - 25 metri:  1'30"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790010);
-- FERRAINA ANTONIO: Reset 100 STILE LIBERO - 25 metri (was  1'39"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=624292);
-- FERRAINA ANTONIO 100 STILE LIBERO - 25 metri:  1'39"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790026);
-- MAZZUCA NICOLA: Reset 100 STILE LIBERO - 25 metri (was  1'23"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=660342);
-- MAZZUCA NICOLA 100 STILE LIBERO - 25 metri:  1'22"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790023);
-- SQUILLACE FRANCESCO: Reset 100 STILE LIBERO - 25 metri (was  1'51"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=320913);
-- SQUILLACE FRANCESCO 100 STILE LIBERO - 25 metri:  1'45"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790028);
-- VERALDI CINZIA: Reset 100 STILE LIBERO - 25 metri (was  1'55"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716409);
-- VERALDI CINZIA 100 STILE LIBERO - 25 metri:  1'49"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789968);
-- CREA GIUSEPPE SALVATORE 100 STILE LIBERO - 25 metri:  1'43"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789990);
-- FOTI LEONARDA 100 STILE LIBERO - 25 metri:  1'31"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789967);
-- LA BRUNA ROSARIO 100 STILE LIBERO - 25 metri:  1'04"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789980);
-- CAPANO GIUSEPPE 100 STILE LIBERO - 25 metri:  1'31"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790016);
-- MOLINARI LORENZO 100 STILE LIBERO - 25 metri:  1'23"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790014);
-- PERROTTA ROBERTA: Reset 100 STILE LIBERO - 25 metri (was  1'52"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716405);
-- PERROTTA ROBERTA 100 STILE LIBERO - 25 metri:  1'46"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789965);
-- AIELLO DOMENICO 100 STILE LIBERO - 25 metri:  1'33"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789988);
-- FIORITO GIUSEPPE: Reset 100 STILE LIBERO - 25 metri (was  1'26"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=165284);
-- FIORITO GIUSEPPE 100 STILE LIBERO - 25 metri:  1'23"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790008);
-- PAVONE GIUSEPPE 100 STILE LIBERO - 25 metri:  1'34"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790030);
-- SEVERINO MATTEO 100 STILE LIBERO - 25 metri:  1'18"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789978);
-- SICILIANO FRANCESCA LINA: Reset 100 STILE LIBERO - 25 metri (was  1'06"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=368927);
-- SICILIANO FRANCESCA LINA 100 STILE LIBERO - 25 metri:  1'04"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789960);
-- VARZI VINCENZO: Reset 100 STILE LIBERO - 25 metri (was  1'18"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664372);
-- VARZI VINCENZO 100 STILE LIBERO - 25 metri:  1'10"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790018);
-- CUNZOLO GIUSEPPE: Reset 100 STILE LIBERO - 25 metri (was  1'17"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=320878);
-- CUNZOLO GIUSEPPE 100 STILE LIBERO - 25 metri:  1'15"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789984);
-- PIRROTTA PASQUALE: Reset 100 STILE LIBERO - 25 metri (was  1'03"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=564835);
-- PIRROTTA PASQUALE 100 STILE LIBERO - 25 metri:  1'01"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789974);
-- POSTERIVO DOMENICO: Reset 100 STILE LIBERO - 25 metri (was  1'55"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=165294);
-- POSTERIVO DOMENICO 100 STILE LIBERO - 25 metri:  1'54"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790029);
-- ALFANO SALVATORE 100 STILE LIBERO - 25 metri:  1'17"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790006);
-- CARBONE LUCA 100 STILE LIBERO - 25 metri:  1'17"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790007);
-- MAZZEI MARIA CRISTINA 100 STILE LIBERO - 25 metri:  1'33"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789963);
-- PETRUCCI OLGA 100 STILE LIBERO - 25 metri:  2'17"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789971);
-- SCIAMMARELLA MARTA 100 STILE LIBERO - 25 metri:  1'25"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789962);
-- UMBRELLO DOMENICO 100 STILE LIBERO - 25 metri:  1'21"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790000);
-- MALUCCIO MARIA GIUSEPPINA: Reset 200 STILE LIBERO - 25 metri (was  4'09"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716504);
-- MALUCCIO MARIA GIUSEPPINA 200 STILE LIBERO - 25 metri:  3'58"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790033);
-- ZICARELLI SERGIO LUCA 200 STILE LIBERO - 25 metri:  2'04"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790039);
-- DE LUCA ANGELA 200 STILE LIBERO - 25 metri:  2'41"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790031);
-- DE MARIA GIOVANNI 200 STILE LIBERO - 25 metri:  2'16"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790040);
-- D`AGOSTINO DANIEL 200 STILE LIBERO - 25 metri:  3'10"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790038);
-- FEZZA GIUSEPPE 200 STILE LIBERO - 25 metri:  3'40"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790051);
-- FLORIO PAOLO 200 STILE LIBERO - 25 metri:  2'59"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790050);
-- GIGLIO FILIPPO 200 STILE LIBERO - 25 metri:  2'51"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790045);
-- GULINO ROBERTO: Reset 200 STILE LIBERO - 25 metri (was  3'09"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664398);
-- GULINO ROBERTO 200 STILE LIBERO - 25 metri:  2'59"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790057);
-- MACRI' EMANUELE 200 STILE LIBERO - 25 metri:  2'53"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790046);
-- RUFFOLO EUGENIO 200 STILE LIBERO - 25 metri:  2'58"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790049);
-- BOVA PAOLO: Reset 200 STILE LIBERO - 25 metri (was  2'45"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=320987);
-- BOVA PAOLO 200 STILE LIBERO - 25 metri:  2'44"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790061);
-- CASERTA VITALIANO: Reset 200 STILE LIBERO - 25 metri (was  2'35"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716523);
-- CASERTA VITALIANO 200 STILE LIBERO - 25 metri:  2'31"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790058);
-- CATANZARITI LUANA 200 STILE LIBERO - 25 metri:  4'09"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790032);
-- GRANDE LUIGI 200 STILE LIBERO - 25 metri:  4'06"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790066);
-- EMILI VINCENZO: Reset 200 STILE LIBERO - 25 metri (was  3'18"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=320980);
-- EMILI VINCENZO 200 STILE LIBERO - 25 metri:  2'57"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790048);
-- MOSCARA ROSARIA 200 STILE LIBERO - 25 metri:  3'34"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790035);
-- CARBONE LUCA 200 STILE LIBERO - 25 metri:  2'51"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790054);
-- IACOE MARIA LUISA 200 STILE LIBERO - 25 metri:  3'22"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790036);
-- UMBRELLO DOMENICO 200 STILE LIBERO - 25 metri:  2'54"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790047);
-- FANELLO LUCIA: Reset 50 DORSO - 25 metri (was  1'02"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716570);
-- FANELLO LUCIA 50 DORSO - 25 metri:  0'57"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790109);
-- MEDINI LAURA 50 DORSO - 25 metri:  0'34"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790102);
-- BILOTTA FRANCESCA 50 DORSO - 25 metri:  0'57"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790108);
-- D`AGOSTINO DANIEL 50 DORSO - 25 metri:  0'48"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790114);
-- NAPOLITANO ANTONIO: Reset 50 DORSO - 25 metri (was  0'40"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716574);
-- NAPOLITANO ANTONIO 50 DORSO - 25 metri:  0'40"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790117);
-- RENDACE PIERO 50 DORSO - 25 metri:  0'43"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790113);
-- RICCIO GIUSI 50 DORSO - 25 metri:  0'44"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790106);
-- TURCO VALENTINA 50 DORSO - 25 metri:  0'47"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790104);
-- CINTORINO ANTONINO 50 DORSO - 25 metri:  0'40"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790118);
-- NASO ERMINIA 50 DORSO - 25 metri:  1'16"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790112);
-- TYMPANI AMANDA: Reset 50 DORSO - 25 metri (was  1'03"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=564977);
-- TYMPANI AMANDA 50 DORSO - 25 metri:  1'01"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790105);
-- CREA GIUSEPPE SALVATORE 50 DORSO - 25 metri:  0'54"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790119);
-- DE MARCO FERNANDO 50 DORSO - 25 metri:  0'41"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790120);
-- GENTILE VINCENZO: Reset 50 DORSO - 25 metri (was  0'47"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716599);
-- GENTILE VINCENZO 50 DORSO - 25 metri:  0'47"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790121);
-- BRASCA CATERINA 100 RANA - 25 metri:  2'33"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789954);
-- DE BENEDETTI PIERLUIGI: Reset 100 RANA - 25 metri (was  1'28"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664306);
-- DE BENEDETTI PIERLUIGI 100 RANA - 25 metri:  1'28"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789958);
-- GIGLIO CONCETTA 100 RANA - 25 metri:  2'08"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789952);
-- FALBO GIUSEPPE: Reset 100 RANA - 25 metri (was  1'42"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664308);
-- FALBO GIUSEPPE 100 RANA - 25 metri:  1'41"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789956);
-- FIORITO GIUSEPPE 100 RANA - 25 metri:  1'47"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789957);
-- MASTRANGELO GIUSEPPE 100 RANA - 25 metri:  2'00"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789959);
-- FANELLO LUCIA: Reset 50 STILE LIBERO - 25 metri (was  1'00"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716672);
-- FANELLO LUCIA 50 STILE LIBERO - 25 metri:  0'57"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790199);
-- GIAMPA' VINCENZO 50 STILE LIBERO - 25 metri:  0'36"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790216);
-- GIGLIOTTI ANTONIO: Reset 50 STILE LIBERO - 25 metri (was  0'35"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716741);
-- GIGLIOTTI ANTONIO 50 STILE LIBERO - 25 metri:  0'34"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790239);
-- MACCARELLI GIOVANNI: Reset 50 STILE LIBERO - 25 metri (was  0'30"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716697);
-- MACCARELLI GIOVANNI 50 STILE LIBERO - 25 metri:  0'28"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790218);
-- MASCARO VINCENZO 50 STILE LIBERO - 25 metri:  0'44"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790212);
-- TURTURO POMPILIO: Reset 50 STILE LIBERO - 25 metri (was  0'35"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664571);
-- TURTURO POMPILIO 50 STILE LIBERO - 25 metri:  0'35"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790236);
-- VALENTINO PIERPAOLO 50 STILE LIBERO - 25 metri:  0'37"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790241);
-- VERDUCI ANTONINO: Reset 50 STILE LIBERO - 25 metri (was  0'37"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716733);
-- VERDUCI ANTONINO 50 STILE LIBERO - 25 metri:  0'36"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790240);
-- BILOTTA FRANCESCA 50 STILE LIBERO - 25 metri:  0'45"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790197);
-- CERZOSO GASPARE 50 STILE LIBERO - 25 metri:  0'27"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790205);
-- COSTA GIOVANNI 50 STILE LIBERO - 25 metri:  0'31"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790221);
-- FLORIO PAOLO 50 STILE LIBERO - 25 metri:  0'33"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790223);
-- GIGLIO CONCETTA 50 STILE LIBERO - 25 metri:  0'48"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790194);
-- GUIDO GIULIA: Reset 50 STILE LIBERO - 25 metri (was  0'38"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716668);
-- GUIDO GIULIA 50 STILE LIBERO - 25 metri:  0'37"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790195);
-- GULINO ROBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'36"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716725);
-- GULINO ROBERTO 50 STILE LIBERO - 25 metri:  0'34"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790228);
-- IMBROGNO NATALINO: Reset 50 STILE LIBERO - 25 metri (was  0'34"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=698747);
-- IMBROGNO NATALINO 50 STILE LIBERO - 25 metri:  0'31"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790222);
-- NAPOLITANO ANTONIO: Reset 50 STILE LIBERO - 25 metri (was  0'34"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716694);
-- NAPOLITANO ANTONIO 50 STILE LIBERO - 25 metri:  0'34"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790214);
-- PAGLIARO GIUSEPPE 50 STILE LIBERO - 25 metri:  0'31"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790209);
-- PETRUNGARO MARCO 50 STILE LIBERO - 25 metri:  0'36"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790217);
-- PUNTILLO SALVATORE 50 STILE LIBERO - 25 metri:  0'39"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790226);
-- RENDACE PIERO 50 STILE LIBERO - 25 metri:  0'37"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790208);
-- RICCIO GIUSI 50 STILE LIBERO - 25 metri:  0'38"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790191);
-- ROSSI VINCENZA: Reset 50 STILE LIBERO - 25 metri (was  0'40"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=499842);
-- ROSSI VINCENZA 50 STILE LIBERO - 25 metri:  0'40"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790202);
-- ARGIRO' VITALIANO 50 STILE LIBERO - 25 metri:  0'34"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790224);
-- BOVA PAOLO: Reset 50 STILE LIBERO - 25 metri (was  0'32"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=686532);
-- BOVA PAOLO 50 STILE LIBERO - 25 metri:  0'32"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790237);
-- CARACCIOLO ALDO 50 STILE LIBERO - 25 metri:  0'32"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790210);
-- CATANZARITI LUANA: Reset 50 STILE LIBERO - 25 metri (was  0'50"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716664);
-- CATANZARITI LUANA 50 STILE LIBERO - 25 metri:  0'44"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790192);
-- FIORENZA ILARIO MASSIMO: Reset 50 STILE LIBERO - 25 metri (was  0'34"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716723);
-- FIORENZA ILARIO MASSIMO 50 STILE LIBERO - 25 metri:  0'34"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790227);
-- ROTELLA MATILDE ELEONORA 50 STILE LIBERO - 25 metri:  0'49"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790203);
-- CARILLIO GUIDO 50 STILE LIBERO - 25 metri:  0'38"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790232);
-- NASO ERMINIA 50 STILE LIBERO - 25 metri:  1'09"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790201);
-- TYMPANI AMANDA: Reset 50 STILE LIBERO - 25 metri (was  0'48"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=565073);
-- TYMPANI AMANDA 50 STILE LIBERO - 25 metri:  0'47"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790189);
-- MADDALENA AMEDEO 50 STILE LIBERO - 25 metri:  0'33"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790207);
-- PERROTTA ROBERTA: Reset 50 STILE LIBERO - 25 metri (was  0'47"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716663);
-- PERROTTA ROBERTA 50 STILE LIBERO - 25 metri:  0'46"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790193);
-- D'ANDREA LUIGI 50 STILE LIBERO - 25 metri:  0'34"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790235);
-- SCICCHITANO ANTONELLA 50 STILE LIBERO - 25 metri:  0'43"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790186);
-- ALOI GIUSEPPE 50 STILE LIBERO - 25 metri:  0'47"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790246);
-- D' ALESSANDRO ANTONIO 50 STILE LIBERO - 25 metri:  0'34"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790215);
-- DE MARCO FERNANDO 50 STILE LIBERO - 25 metri:  0'36"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790231);
-- GENTILE VINCENZO 50 STILE LIBERO - 25 metri:  0'39"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790242);
-- MANFREDI RICCARDO 50 STILE LIBERO - 25 metri:  0'40"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790244);
-- MASTRANGELO GIUSEPPE 50 STILE LIBERO - 25 metri:  0'40"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790243);
-- RUSSO ALESSANDRO 50 STILE LIBERO - 25 metri:  0'35"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=790229);
-- BORELLO PIETRO 100 DORSO - 25 metri:  1'28"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789918);
-- ZICARELLI DAVIDE MARIO: Reset 100 DORSO - 25 metri (was  1'04"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=586848);
-- ZICARELLI DAVIDE MARIO 100 DORSO - 25 metri:  1'04"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789917);
-- BRUNO GIOVANNI: Reset 100 DORSO - 25 metri (was  1'30"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=664258);
-- BRUNO GIOVANNI 100 DORSO - 25 metri:  1'29"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789919);
-- TROPEANO EGOR 100 DORSO - 25 metri:  1'04"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789916);
-- TURCO VALENTINA 100 DORSO - 25 metri:  1'47"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=789915);
-- Found 223 new personal-best timings

-- Meeting 18219
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18219;
--
COMMIT;

-- Personal-best timings update for meeting 18219 terminated.
