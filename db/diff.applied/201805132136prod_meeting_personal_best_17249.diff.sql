--
-- Swimmer personal-best timings updates for Meeting 1° Meeting Citta` di Cosenza (17249)
-- 13-05-2018 21:36
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- ALBISI DOMENICO PAOLO: Reset 800 STILE LIBERO - 50 metri (was 12'40"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=746005);
-- ALBISI DOMENICO PAOLO 800 STILE LIBERO - 50 metri: 12'28"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761427);
-- BORELLO PIETRO 800 STILE LIBERO - 50 metri: 11'23"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761418);
-- CANINO MICHELE: Reset 800 STILE LIBERO - 50 metri (was 12'08"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729790);
-- CANINO MICHELE 800 STILE LIBERO - 50 metri: 11'27"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761414);
-- MASTROIANNI AURORA 800 STILE LIBERO - 50 metri: 18'28"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761413);
-- DI DONNA ANDREA 800 STILE LIBERO - 50 metri: 14'57"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761434);
-- PORCARO ALFREDO 800 STILE LIBERO - 50 metri: 12'23"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761436);
-- CARIDA` FRANCESCO 800 STILE LIBERO - 50 metri: 12'18"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761419);
-- FERRAINA ANTONIO 800 STILE LIBERO - 50 metri: 18'37"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761439);
-- FODERO LEONARDO: Reset 800 STILE LIBERO - 50 metri (was 10'25"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=213422);
-- FODERO LEONARDO 800 STILE LIBERO - 50 metri: 10'22"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761417);
-- LOSCAVO FRANCESCO 800 STILE LIBERO - 50 metri: 12'43"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761422);
-- TALARICO FRANCESCO 800 STILE LIBERO - 50 metri: 14'59"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761435);
-- VERALDI CINZIA 800 STILE LIBERO - 50 metri: 19'50"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761410);
-- MARCHESE LIDIA 800 STILE LIBERO - 50 metri: 15'02"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761412);
-- PECORA BRUNO 800 STILE LIBERO - 50 metri: 15'48"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761437);
-- CAMERA CAMILLO: Reset 800 STILE LIBERO - 50 metri (was 13'41"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=746023);
-- CAMERA CAMILLO 800 STILE LIBERO - 50 metri: 13'29"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761440);
-- RODIO ANTONIO 800 STILE LIBERO - 50 metri: 10'46"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761432);
-- VRENNA LUCA 800 STILE LIBERO - 50 metri: 10'21"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761416);
-- ARENA MAURIZIO 800 STILE LIBERO - 50 metri: 16'07"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761438);
-- BRUNO GIOVANNI 800 STILE LIBERO - 50 metri: 12'40"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761428);
-- CAVALCANTI OTTAVIO 800 STILE LIBERO - 50 metri: 12'37"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761415);
-- GARGANO GIANCARLO 800 STILE LIBERO - 50 metri: 13'43"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761433);
-- GARRAFA FRANCESCO 800 STILE LIBERO - 50 metri: 12'12"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761426);
-- GULINO ROBERTO 800 STILE LIBERO - 50 metri: 14'12"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761429);
-- RUFFOLO EUGENIO 800 STILE LIBERO - 50 metri: 14'22"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761424);
-- ALITTO GABRIELE 800 STILE LIBERO - 50 metri: 16'06"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761425);
-- CESARIO VINCENZO 800 STILE LIBERO - 50 metri: 14'31"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761430);
-- IACOE MARIA LUISA 800 STILE LIBERO - 50 metri: 14'00"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761411);
-- UMBRELLO DOMENICO 800 STILE LIBERO - 50 metri: 12'59"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761423);
-- VERSACE DANIELA 800 STILE LIBERO - 50 metri: 14'21"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761409);
-- CANINO MICHELE 400 STILE LIBERO - 50 metri:  5'25"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761232);
-- CORTESE SALVATORE: Reset 400 STILE LIBERO - 50 metri (was  6'18"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=685122);
-- CORTESE SALVATORE 400 STILE LIBERO - 50 metri:  5'55"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761239);
-- ISABELLA CARLO LUIGI 400 STILE LIBERO - 50 metri:  7'14"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761257);
-- MASCARO VINCENZO 400 STILE LIBERO - 50 metri:  9'01"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761234);
-- MASTROIANNI SAVERIA 400 STILE LIBERO - 50 metri:  8'38"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761229);
-- TORCASIO GIUSEPPE 400 STILE LIBERO - 50 metri:  6'25"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761247);
-- TORCASIO ROSA CLAUDIA 400 STILE LIBERO - 50 metri:  7'10"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761227);
-- DI DONNA ANDREA 400 STILE LIBERO - 50 metri:  7'04"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761253);
-- PORCARO ALFREDO 400 STILE LIBERO - 50 metri:  6'03"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761255);
-- NOTARO MARCO 400 STILE LIBERO - 50 metri:  5'07"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761231);
-- STRIPPOLI SOFIA 400 STILE LIBERO - 50 metri:  5'48"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761225);
-- GIAMPA` FRANCESCO: Reset 400 STILE LIBERO - 50 metri (was  7'08"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634068);
-- GIAMPA` FRANCESCO 400 STILE LIBERO - 50 metri:  6'50"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761263);
-- LO DUCA FRANCESCA 400 STILE LIBERO - 50 metri:  7'24"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761228);
-- URSINO PATRIZIO 400 STILE LIBERO - 50 metri:  7'44"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761243);
-- CIRIELLO GIOVANNI 400 STILE LIBERO - 50 metri:  5'32"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761244);
-- BOVA PAOLO 400 STILE LIBERO - 50 metri:  6'06"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761256);
-- DISTANTE GIOVANNI 400 STILE LIBERO - 50 metri:  5'18"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761235);
-- GALLO IRENE 400 STILE LIBERO - 50 metri:  6'41"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761230);
-- LOCONTE FABRIZIO 400 STILE LIBERO - 50 metri:  6'40"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761237);
-- RODIO ANTONIO 400 STILE LIBERO - 50 metri:  5'10"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761251);
-- BOCCUNI ELIANA 400 STILE LIBERO - 50 metri:  6'51"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761226);
-- GUIDO STEFANO 400 STILE LIBERO - 50 metri:  5'41"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761254);
-- MARCIANO` ANTONIO 400 STILE LIBERO - 50 metri:  5'40"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761260);
-- GITTO STEFANO IPPOLITO 400 STILE LIBERO - 50 metri:  5'41"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761238);
-- ARENA MAURIZIO 400 STILE LIBERO - 50 metri:  7'27"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761258);
-- BRUNO GIOVANNI 400 STILE LIBERO - 50 metri:  6'04"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761246);
-- CAVALCANTI OTTAVIO 400 STILE LIBERO - 50 metri:  5'45"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761233);
-- GARRAFA FRANCESCO 400 STILE LIBERO - 50 metri:  5'52"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761245);
-- GIGLIO FILIPPO 400 STILE LIBERO - 50 metri:  6'50"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761242);
-- TRECROCI ALDO 400 STILE LIBERO - 50 metri:  6'46"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761262);
-- BRUNI PIERLUCA 400 STILE LIBERO - 50 metri:  8'32"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761249);
-- CAPUTO ANTONIO 400 STILE LIBERO - 50 metri: 10'12"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761259);
-- CESARIO VINCENZO 400 STILE LIBERO - 50 metri:  6'53"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761248);
-- DEL GIUDICE TULLIO 400 STILE LIBERO - 50 metri:  8'45"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761250);
-- LAMBERTI LUCA 400 STILE LIBERO - 50 metri:  5'59"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761236);
-- TORTORA GIUSEPPE EMILIANO 400 STILE LIBERO - 50 metri:  6'35"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761241);
-- UMBRELLO DOMENICO 400 STILE LIBERO - 50 metri:  6'24"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761240);
-- CARUSO NICOLO' 100 FARFALLA - 50 metri:  1'06"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761099);
-- ZICARELLI SERGIO LUCA 100 FARFALLA - 50 metri:  1'01"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761096);
-- IACONO FRANCESCO 100 FARFALLA - 50 metri:  2'50"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761097);
-- MARCIANO` ANTONIO 100 FARFALLA - 50 metri:  1'35"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761098);
-- PIRROTTA PASQUALE 100 FARFALLA - 50 metri:  1'14"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761100);
-- MASTROIANNI SAVERIA 50 DORSO - 50 metri:  0'56"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761274);
-- TORCASIO VINCENZO 50 DORSO - 50 metri:  1'07"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761288);
-- CONCOLINO FILIBERTO 50 DORSO - 50 metri:  0'48"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761290);
-- LO DUCA FRANCESCA 50 DORSO - 50 metri:  0'54"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761268);
-- URSINO PATRIZIO 50 DORSO - 50 metri:  0'45"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761282);
-- POLITI BEATRICE: Reset 50 DORSO - 50 metri (was  0'51"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634077);
-- POLITI BEATRICE 50 DORSO - 50 metri:  0'51"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761269);
-- ZICARELLI DAVIDE MARIO 50 DORSO - 50 metri:  0'30"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761276);
-- D`ANDREA LUIGI MICHELE 50 DORSO - 50 metri:  0'44"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761289);
-- SCICCHITANO ANTONELLA 50 DORSO - 50 metri:  1'00"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761265);
-- VARZI VINCENZO 50 DORSO - 50 metri:  0'37"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761291);
-- TARANTINO NICOLA 50 DORSO - 50 metri:  0'34"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761280);
-- SICILIANO MARTINA 50 DORSO - 50 metri:  0'44"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761264);
-- BILOTTA FRANCESCA 50 DORSO - 50 metri:  0'59"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761270);
-- CANNATARO DOMENICO 50 DORSO - 50 metri:  0'41"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761277);
-- CROCEROSSA MARCELLO 50 DORSO - 50 metri:  1'03"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761295);
-- GUZZO CONCETTA 50 DORSO - 50 metri:  0'54"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761267);
-- NAPOLITANO ANTONIO 50 DORSO - 50 metri:  0'42"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761278);
-- TRECROCI ALDO 50 DORSO - 50 metri:  0'47"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761294);
-- ALITTO GABRIELE 50 DORSO - 50 metri:  0'55"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761283);
-- BRUNI PIERLUCA 50 DORSO - 50 metri:  1'02"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761287);
-- CAPUTO ANTONIO 50 DORSO - 50 metri:  0'53"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761292);
-- CARBONE LUCA 50 DORSO - 50 metri:  0'47"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761285);
-- DE MARCO FERNANDO 50 DORSO - 50 metri:  0'41"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761284);
-- FAVRETTO IVAN 50 DORSO - 50 metri:  0'44"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761281);
-- GENTILE VINCENZO 50 DORSO - 50 metri:  0'54"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761293);
-- IACOE MARIA LUISA 50 DORSO - 50 metri:  0'48"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761272);
-- RUSSO ALESSANDRO 50 DORSO - 50 metri:  0'50"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761286);
-- RODIO DOMENICO: Reset 100 RANA - 50 metri (was  1'49"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745068);
-- RODIO DOMENICO 100 RANA - 50 metri:  1'47"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761110);
-- TORCASIO ROSA CLAUDIA: Reset 100 RANA - 50 metri (was  1'57"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744992);
-- TORCASIO ROSA CLAUDIA 100 RANA - 50 metri:  1'56"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761104);
-- FALBO GIUSEPPE 100 RANA - 50 metri:  1'44"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761114);
-- CARUSO GIUSEPPE 100 RANA - 50 metri:  1'49"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761117);
-- FERRAGINA GIACOMO 100 RANA - 50 metri:  1'30"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761105);
-- LUCIA ANDREA 100 RANA - 50 metri:  1'38"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761108);
-- ROTUNDO GIOVANNI 100 RANA - 50 metri:  1'36"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761116);
-- CONSERVA VIVIANA: Reset 100 RANA - 50 metri (was  1'42"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744987);
-- CONSERVA VIVIANA 100 RANA - 50 metri:  1'41"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761103);
-- BOCCUNI ELIANA: Reset 100 RANA - 50 metri (was  1'40"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744979);
-- BOCCUNI ELIANA 100 RANA - 50 metri:  1'40"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761101);
-- SICILIANO AGNESE 100 RANA - 50 metri:  1'41"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761102);
-- DE BENEDETTI PIERLUIGI: Reset 100 RANA - 50 metri (was  1'35"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633903);
-- DE BENEDETTI PIERLUIGI 100 RANA - 50 metri:  1'29"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761111);
-- ARMANO REMIGIO 100 RANA - 50 metri:  1'39"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761113);
-- BRANCA ALESSANDRO 100 RANA - 50 metri:  1'37"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761112);
-- MASTRANGELO GIUSEPPE 100 RANA - 50 metri:  2'01"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761118);
-- ROSA ROCCO 100 RANA - 50 metri:  1'49"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761115);
-- BORELLO PIETRO: Reset 200 MISTI - 50 metri (was  2'57"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745334);
-- BORELLO PIETRO 200 MISTI - 50 metri:  2'54"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761184);
-- CAFORIO GIUSEPPE 200 MISTI - 50 metri:  2'57"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761181);
-- GALLO IRENE: Reset 200 MISTI - 50 metri (was  3'33"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745318);
-- GALLO IRENE 200 MISTI - 50 metri:  3'26"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761179);
-- COSIMO GAETANO 200 MISTI - 50 metri:  3'20"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761183);
-- NAPOLITANO GIOVANNI 200 MISTI - 50 metri:  3'01"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761182);
-- VARONE GIUSEPPE 200 MISTI - 50 metri:  3'19"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761185);
-- GITTO STEFANO IPPOLITO 200 MISTI - 50 metri:  2'57"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761180);
-- ARMANO REMIGIO 200 MISTI - 50 metri:  2'54"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761187);
-- BISOGNO GIUSEPPE 200 MISTI - 50 metri:  3'20"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761186);
-- BORRACCI MASSIMO 100 STILE LIBERO - 50 metri:  1'24"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761175);
-- COMEI RITA 100 STILE LIBERO - 50 metri:  3'07"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761133);
-- GIGLIOTTI ANTONIO 100 STILE LIBERO - 50 metri:  1'20"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761169);
-- ISABELLA CARLO LUIGI 100 STILE LIBERO - 50 metri:  1'26"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761170);
-- MACCARELLI GIOVANNI: Reset 100 STILE LIBERO - 50 metri (was  1'12"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745204);
-- MACCARELLI GIOVANNI 100 STILE LIBERO - 50 metri:  1'08"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761142);
-- MASCARO VINCENZO 100 STILE LIBERO - 50 metri:  1'43"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761140);
-- TORCASIO VINCENZO 100 STILE LIBERO - 50 metri:  2'11"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761159);
-- ZAROLA GIUSEPPE 100 STILE LIBERO - 50 metri:  1'37"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761152);
-- CARROZZO FRANCESCO 100 STILE LIBERO - 50 metri:  1'08"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761137);
-- CHIRICO DANIELA 100 STILE LIBERO - 50 metri:  1'20"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761123);
-- FANIGLIULO COSIMO: Reset 100 STILE LIBERO - 50 metri (was  1'15"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745208);
-- FANIGLIULO COSIMO 100 STILE LIBERO - 50 metri:  1'15"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761143);
-- MAGAZZINO FRANCESCO 100 STILE LIBERO - 50 metri:  1'02"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761135);
-- CONCOLINO FILIBERTO 100 STILE LIBERO - 50 metri:  1'19"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761162);
-- CASTALDO ARCANGELO DIEGO 100 STILE LIBERO - 50 metri:  1'21"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761149);
-- MAZZUCA NICOLA: Reset 100 STILE LIBERO - 50 metri (was  1'30"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=342331);
-- MAZZUCA NICOLA 100 STILE LIBERO - 50 metri:  1'23"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761172);
-- SENESE CONCETTA 100 STILE LIBERO - 50 metri:  2'34"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761131);
-- DE FRANCO MARIA CONCETTA 100 STILE LIBERO - 50 metri:  1'31"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761129);
-- CAPANO GIUSEPPE 100 STILE LIBERO - 50 metri:  1'44"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761165);
-- CARUSO NICOLO' 100 STILE LIBERO - 50 metri:  0'58"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761177);
-- PERROTTA ROBERTA 100 STILE LIBERO - 50 metri:  1'47"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761127);
-- BOVA PAOLO 100 STILE LIBERO - 50 metri:  1'14"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761168);
-- CASERTA VITALIANO 100 STILE LIBERO - 50 metri:  1'10"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761160);
-- COMIS GIUSEPPE 100 STILE LIBERO - 50 metri:  1'16"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761154);
-- D`ALESSIO ALFONSO 100 STILE LIBERO - 50 metri:  1'36"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761145);
-- IACONO FRANCESCO 100 STILE LIBERO - 50 metri:  1'54"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761166);
-- ROTUNDO GIOVANNI 100 STILE LIBERO - 50 metri:  1'20"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761163);
-- VARZI VINCENZO 100 STILE LIBERO - 50 metri:  1'10"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761167);
-- TARANTINO NICOLA 100 STILE LIBERO - 50 metri:  1'27"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761150);
-- MARCIANO` ARCANGELO 100 STILE LIBERO - 50 metri:  1'14"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761174);
-- IANNI ROCCO 100 STILE LIBERO - 50 metri:  1'07"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761146);
-- CANNATARO DOMENICO 100 STILE LIBERO - 50 metri:  1'08"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761141);
-- CANNATARO ERIC 100 STILE LIBERO - 50 metri:  1'08"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761136);
-- CROCEROSSA MARCELLO 100 STILE LIBERO - 50 metri:  1'49"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761173);
-- DE SANTIS LUIGI 100 STILE LIBERO - 50 metri:  1'25"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761138);
-- D`AGOSTINO DANIEL 100 STILE LIBERO - 50 metri:  1'29"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761139);
-- FEZZA GIUSEPPE 100 STILE LIBERO - 50 metri:  1'35"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761151);
-- GIGLIO FILIPPO 100 STILE LIBERO - 50 metri:  1'19"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761148);
-- GIMIGLIANO MARIA 100 STILE LIBERO - 50 metri:  1'55"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761130);
-- GUZZO CONCETTA 100 STILE LIBERO - 50 metri:  1'43"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761126);
-- IMBROGNO NATALINO 100 STILE LIBERO - 50 metri:  1'17"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761147);
-- MURACA STEFANO 100 STILE LIBERO - 50 metri:  1'16"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761144);
-- RIGGIO LAURA 100 STILE LIBERO - 50 metri:  1'47"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761128);
-- ROSSI VINCENZA: Reset 100 STILE LIBERO - 50 metri (was  1'37"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633919);
-- ROSSI VINCENZA 100 STILE LIBERO - 50 metri:  1'35"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761132);
-- TOMAINO TIZIANA 100 STILE LIBERO - 50 metri:  1'17"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761121);
-- DE MARCO FERNANDO 100 STILE LIBERO - 50 metri:  1'22"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761155);
-- GENTILE VINCENZO 100 STILE LIBERO - 50 metri:  1'38"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761171);
-- MANFREDI RICCARDO 100 STILE LIBERO - 50 metri:  1'38"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761164);
-- ROSA ROCCO 100 STILE LIBERO - 50 metri:  1'32"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761158);
-- RUSSO ALESSANDRO 100 STILE LIBERO - 50 metri:  1'22"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761156);
-- BLASI DANIELA 200 STILE LIBERO - 50 metri:  3'00"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761190);
-- FRISA SIMONA 200 STILE LIBERO - 50 metri:  2'54"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761196);
-- NOTARO MARCO 200 STILE LIBERO - 50 metri:  2'21"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761197);
-- STRIPPOLI SOFIA 200 STILE LIBERO - 50 metri:  2'40"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761189);
-- CARIDA` FRANCESCO 200 STILE LIBERO - 50 metri:  2'42"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761205);
-- ROTELLA MATILDE ELEONORA 200 STILE LIBERO - 50 metri:  3'50"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761195);
-- FERRAINA ANTONIO 200 STILE LIBERO - 50 metri:  4'13"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761220);
-- LOSCAVO FRANCESCO 200 STILE LIBERO - 50 metri:  2'55"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761206);
-- RHODIO FRANCESCO 200 STILE LIBERO - 50 metri:  3'13"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761214);
-- SENESE CONCETTA 200 STILE LIBERO - 50 metri:  5'32"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761193);
-- SPADA CARLO: Reset 200 STILE LIBERO - 50 metri (was  3'22"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592298);
-- SPADA CARLO 200 STILE LIBERO - 50 metri:  3'13"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761213);
-- VERALDI CINZIA 200 STILE LIBERO - 50 metri:  4'22"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761192);
-- CATONA SIMONE 200 STILE LIBERO - 50 metri:  2'23"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761202);
-- CIRIELLO GIOVANNI: Reset 200 STILE LIBERO - 50 metri (was  2'45"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=200495);
-- CIRIELLO GIOVANNI 200 STILE LIBERO - 50 metri:  2'39"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761209);
-- MALUCCIO MARIA GIUSEPPINA 200 STILE LIBERO - 50 metri:  4'09"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761191);
-- LALLA MARIANO: Reset 200 STILE LIBERO - 50 metri (was  4'08"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=449284);
-- LALLA MARIANO 200 STILE LIBERO - 50 metri:  4'04"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761222);
-- MARCIANO` ARCANGELO 200 STILE LIBERO - 50 metri:  2'50"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761221);
-- SORRISO DOMENICO 200 STILE LIBERO - 50 metri:  3'17"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761200);
-- ALLORI MARCO 200 STILE LIBERO - 50 metri:  2'31"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761201);
-- ARMINI ALFONSO 200 STILE LIBERO - 50 metri:  2'43"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761210);
-- ARTUSO MASSIMILIANO 200 STILE LIBERO - 50 metri:  3'26"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761217);
-- CACCURI BAFFA ROSARIO 200 STILE LIBERO - 50 metri:  2'50"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761218);
-- CANNATARO ERIC 200 STILE LIBERO - 50 metri:  2'38"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761198);
-- COSTA GIOVANNI 200 STILE LIBERO - 50 metri:  2'40"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761204);
-- PAGLIARO GIUSEPPE 200 STILE LIBERO - 50 metri:  3'01"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761199);
-- PIROZZI ERMINIO 200 STILE LIBERO - 50 metri:  3'03"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761211);
-- ROSSI VINCENZA 200 STILE LIBERO - 50 metri:  3'34"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761194);
-- CARBONE LUCA 200 STILE LIBERO - 50 metri:  3'04"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761212);
-- DEL GIUDICE TULLIO 200 STILE LIBERO - 50 metri:  4'08"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761215);
-- GENTILE MARIO 200 STILE LIBERO - 50 metri:  3'26"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761219);
-- TORTORA GIUSEPPE EMILIANO 200 STILE LIBERO - 50 metri:  3'00"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761207);
-- TRANQUILLO BONAVENTURA: Reset 50 FARFALLA - 50 metri (was  0'46"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634115);
-- TRANQUILLO BONAVENTURA 50 FARFALLA - 50 metri:  0'43"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761307);
-- MOLFETTA COSIMO: Reset 50 FARFALLA - 50 metri (was  0'41"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745572);
-- MOLFETTA COSIMO 50 FARFALLA - 50 metri:  0'40"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761312);
-- BLASI DANIELA: Reset 50 FARFALLA - 50 metri (was  0'44"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745491);
-- BLASI DANIELA 50 FARFALLA - 50 metri:  0'43"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761298);
-- ROMEO ANDREA 50 FARFALLA - 50 metri:  0'44"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761304);
-- DE FRANCO MARIA CONCETTA 50 FARFALLA - 50 metri:  0'51"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761299);
-- CARNEVALE ETTORE 50 FARFALLA - 50 metri:  0'37"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761309);
-- ZICARELLI SERGIO LUCA 50 FARFALLA - 50 metri:  0'27"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761302);
-- COMIS GIUSEPPE 50 FARFALLA - 50 metri:  0'43"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761310);
-- FERRAGINA GIACOMO 50 FARFALLA - 50 metri:  0'31"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761301);
-- MEDINI LAURA 50 FARFALLA - 50 metri:  0'31"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761296);
-- NAPOLITANO GIOVANNI 50 FARFALLA - 50 metri:  0'37"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761303);
-- PIRROTTA PASQUALE 50 FARFALLA - 50 metri:  0'32"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761315);
-- MONTIMURRO MASSIMO: Reset 50 FARFALLA - 50 metri (was  0'32"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634117);
-- MONTIMURRO MASSIMO 50 FARFALLA - 50 metri:  0'31"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761305);
-- TOMAINO TIZIANA 50 FARFALLA - 50 metri:  0'37"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761297);
-- BRANCA ALESSANDRO 50 FARFALLA - 50 metri:  0'37"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761308);
-- GENTILE MARIO 50 FARFALLA - 50 metri:  0'53"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761313);
-- FANELLO LUCIA 100 DORSO - 50 metri:  2'27"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761085);
-- MASTROIANNI AURORA 100 DORSO - 50 metri:  2'10"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761086);
-- TORCASIO GIUSEPPE 100 DORSO - 50 metri:  1'47"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761093);
-- BARBARO PIERANGELA 100 DORSO - 50 metri:  2'03"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761084);
-- CINTORINO ANTONINO 100 DORSO - 50 metri:  1'31"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761091);
-- ZICARELLI DAVIDE MARIO 100 DORSO - 50 metri:  1'05"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761087);
-- LOCONTE FABRIZIO 100 DORSO - 50 metri:  1'57"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761089);
-- LALLA MARIANO: Reset 100 DORSO - 50 metri (was  2'07"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=512992);
-- LALLA MARIANO 100 DORSO - 50 metri:  2'04"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761095);
-- ALLORI MARCO 100 DORSO - 50 metri:  1'18"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761090);
-- BISOGNO GIUSEPPE: Reset 100 DORSO - 50 metri (was  1'47"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=633873);
-- BISOGNO GIUSEPPE 100 DORSO - 50 metri:  1'43"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761092);
-- LAMBERTI LUCA 100 DORSO - 50 metri:  1'36"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761088);
-- SHAKESPEAR ALEXANDRA 50 RANA - 50 metri:  0'48"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761317);
-- BARBARO PIERANGELA 50 RANA - 50 metri:  0'53"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761316);
-- FRISA SIMONA: Reset 50 RANA - 50 metri (was  0'48"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745615);
-- FRISA SIMONA 50 RANA - 50 metri:  0'46"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761324);
-- LETIZIA DANILA 50 RANA - 50 metri:  1'34"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761322);
-- MIRANTE PATRIZIO: Reset 50 RANA - 50 metri (was  0'43"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634161);
-- MIRANTE PATRIZIO 50 RANA - 50 metri:  0'42"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761344);
-- FALBO GIUSEPPE: Reset 50 RANA - 50 metri (was  0'47"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634155);
-- FALBO GIUSEPPE 50 RANA - 50 metri:  0'46"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761338);
-- CARUSO GIUSEPPE 50 RANA - 50 metri:  0'49"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761342);
-- D`ALESSIO ALFONSO 50 RANA - 50 metri:  0'57"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761332);
-- FIORITO GIUSEPPE 50 RANA - 50 metri:  0'48"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761339);
-- LUCIA ANDREA 50 RANA - 50 metri:  0'41"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761331);
-- BRASCA CATERINA 50 RANA - 50 metri:  1'10"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761321);
-- MACRÏ¿½ FRANCESCA BRUNA 50 RANA - 50 metri:  0'57"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761325);
-- MALUCCIO MARIA GIUSEPPINA 50 RANA - 50 metri:  0'58"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761318);
-- LACIALAMELLA LUIGI: Reset 50 RANA - 50 metri (was  0'49"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=503170);
-- LACIALAMELLA LUIGI 50 RANA - 50 metri:  0'39"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761328);
-- POTENZA DONATO: Reset 50 RANA - 50 metri (was  0'42"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745623);
-- POTENZA DONATO 50 RANA - 50 metri:  0'42"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761327);
-- MALTA SALVATORE 50 RANA - 50 metri:  0'47"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761345);
-- COSIMO GAETANO 50 RANA - 50 metri:  0'40"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761330);
-- SAFFIOTI FILIPPO 50 RANA - 50 metri:  0'40"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761329);
-- VARONE GIUSEPPE 50 RANA - 50 metri:  0'39"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761333);
-- ARTUSO MASSIMILIANO 50 RANA - 50 metri:  0'49"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761340);
-- DE BENEDETTI PIERLUIGI: Reset 50 RANA - 50 metri (was  0'42"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=592629);
-- DE BENEDETTI PIERLUIGI 50 RANA - 50 metri:  0'40"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761336);
-- DE MARIA GIOVANNI 50 RANA - 50 metri:  0'35"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761326);
-- FERRARO GIANLUCA VINCENZO 50 RANA - 50 metri:  0'40"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761334);
-- GUIDO GIULIA: Reset 50 RANA - 50 metri (was  0'48"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634140);
-- GUIDO GIULIA 50 RANA - 50 metri:  0'46"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761319);
-- SPADAFORA RAFFAELE 50 RANA - 50 metri:  0'58"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761343);
-- FAVRETTO IVAN 50 RANA - 50 metri:  0'45"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761335);
-- GUERRA VALERIA 50 RANA - 50 metri:  0'49"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761320);
-- MASTRANGELO GIUSEPPE 50 RANA - 50 metri:  0'48"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761341);
-- PETRUCCI OLGA 50 RANA - 50 metri:  1'26"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761323);
-- ROCCA FILIPPO 400 MISTI - 50 metri:  6'59"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761224);
-- MONNO FILIPPO 400 MISTI - 50 metri:  7'59"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761223);
-- GIGLIOTTI ANTONIO: Reset 50 STILE LIBERO - 50 metri (was  0'34"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729728);
-- GIGLIOTTI ANTONIO 50 STILE LIBERO - 50 metri:  0'33"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761404);
-- MACCARELLI GIOVANNI: Reset 50 STILE LIBERO - 50 metri (was  0'29"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745834);
-- MACCARELLI GIOVANNI 50 STILE LIBERO - 50 metri:  0'28"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761375);
-- SCALISE ANTONELLO 50 STILE LIBERO - 50 metri:  0'39"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761399);
-- SHAKESPEAR ALEXANDRA 50 STILE LIBERO - 50 metri:  0'35"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761353);
-- TRANQUILLO BONAVENTURA: Reset 50 STILE LIBERO - 50 metri (was  0'39"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634213);
-- TRANQUILLO BONAVENTURA 50 STILE LIBERO - 50 metri:  0'37"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761387);
-- ZAFFINA SARA FRANCESCA 50 STILE LIBERO - 50 metri:  0'33"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761363);
-- MOLFETTA COSIMO: Reset 50 STILE LIBERO - 50 metri (was  0'36"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=196614);
-- MOLFETTA COSIMO 50 STILE LIBERO - 50 metri:  0'35"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761405);
-- CARROZZO FRANCESCO: Reset 50 STILE LIBERO - 50 metri (was  0'32"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=503438);
-- CARROZZO FRANCESCO 50 STILE LIBERO - 50 metri:  0'30"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761368);
-- CHIRICO DANIELA 50 STILE LIBERO - 50 metri:  0'34"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761350);
-- FANIGLIULO COSIMO: Reset 50 STILE LIBERO - 50 metri (was  0'34"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=745845);
-- FANIGLIULO COSIMO 50 STILE LIBERO - 50 metri:  0'33"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761377);
-- MAGAZZINO FRANCESCO 50 STILE LIBERO - 50 metri:  0'27"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761367);
-- CINTORINO ANTONINO 50 STILE LIBERO - 50 metri:  0'32"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761376);
-- LETIZIA DANILA 50 STILE LIBERO - 50 metri:  0'55"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761359);
-- ROTELLA MATILDE ELEONORA 50 STILE LIBERO - 50 metri:  0'48"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761361);
-- MAZZUCA NICOLA 50 STILE LIBERO - 50 metri:  0'33"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761406);
-- POLITI BEATRICE: Reset 50 STILE LIBERO - 50 metri (was  0'41"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634180);
-- POLITI BEATRICE 50 STILE LIBERO - 50 metri:  0'41"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761356);
-- RHODIO FRANCESCO 50 STILE LIBERO - 50 metri:  0'35"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761396);
-- SPADA CARLO 50 STILE LIBERO - 50 metri:  0'37"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761398);
-- CATONA SIMONE 50 STILE LIBERO - 50 metri:  0'29"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761382);
-- CAPANO GIUSEPPE 50 STILE LIBERO - 50 metri:  0'41"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761402);
-- CARNEVALE ETTORE: Reset 50 STILE LIBERO - 50 metri (was  0'32"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=196594);
-- CARNEVALE ETTORE 50 STILE LIBERO - 50 metri:  0'31"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761390);
-- PERROTTA ROBERTA 50 STILE LIBERO - 50 metri:  0'46"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761352);
-- D`ANDREA LUIGI MICHELE 50 STILE LIBERO - 50 metri:  0'35"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761400);
-- FIORITO GIUSEPPE 50 STILE LIBERO - 50 metri:  0'35"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761394);
-- SCICCHITANO ANTONELLA 50 STILE LIBERO - 50 metri:  0'41"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761349);
-- BRASCA CATERINA 50 STILE LIBERO - 50 metri:  0'53"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761358);
-- MACRÏ¿½ FRANCESCA BRUNA 50 STILE LIBERO - 50 metri:  0'36"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761364);
-- MEDINI LAURA 50 STILE LIBERO - 50 metri:  0'28"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761348);
-- MALTA SALVATORE: Reset 50 STILE LIBERO - 50 metri (was  0'40"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634253);
-- MALTA SALVATORE 50 STILE LIBERO - 50 metri:  0'39"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761407);
-- IANNI ROCCO 50 STILE LIBERO - 50 metri:  0'29"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761380);
-- SAFFIOTI FILIPPO 50 STILE LIBERO - 50 metri:  0'33"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761372);
-- SORRISO DOMENICO 50 STILE LIBERO - 50 metri:  0'38"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761374);
-- MONNO FILIPPO: Reset 50 STILE LIBERO - 50 metri (was  0'35"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=601425);
-- MONNO FILIPPO 50 STILE LIBERO - 50 metri:  0'35"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761379);
-- BILOTTA FRANCESCA 50 STILE LIBERO - 50 metri:  0'47"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761357);
-- COSTA GIOVANNI 50 STILE LIBERO - 50 metri:  0'31"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761383);
-- DE MARIA GIOVANNI: Reset 50 STILE LIBERO - 50 metri (was  0'27"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634192);
-- DE MARIA GIOVANNI 50 STILE LIBERO - 50 metri:  0'26"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761365);
-- DE SANTIS LUIGI 50 STILE LIBERO - 50 metri:  0'34"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761370);
-- D`AGOSTINO DANIEL 50 STILE LIBERO - 50 metri:  0'35"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761371);
-- FEZZA GIUSEPPE 50 STILE LIBERO - 50 metri:  0'40"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761389);
-- GUIDO GIULIA: Reset 50 STILE LIBERO - 50 metri (was  0'39"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=634177);
-- GUIDO GIULIA 50 STILE LIBERO - 50 metri:  0'38"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761354);
-- GULINO ROBERTO 50 STILE LIBERO - 50 metri:  0'35"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761397);
-- IMBROGNO NATALINO 50 STILE LIBERO - 50 metri:  0'33"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761384);
-- MACRI` EMANUELE 50 STILE LIBERO - 50 metri:  0'36"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761385);
-- MAZZUCA GIOVANNI: Reset 50 STILE LIBERO - 50 metri (was  0'27"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=448108);
-- MAZZUCA GIOVANNI 50 STILE LIBERO - 50 metri:  0'27"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761366);
-- MONTIMURRO MASSIMO 50 STILE LIBERO - 50 metri:  0'29"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761381);
-- MURACA STEFANO 50 STILE LIBERO - 50 metri:  0'34"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761378);
-- NAPOLITANO ANTONIO 50 STILE LIBERO - 50 metri:  0'34"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761373);
-- PAGLIARO GIUSEPPE 50 STILE LIBERO - 50 metri:  0'31"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761369);
-- PIROZZI ERMINIO 50 STILE LIBERO - 50 metri:  0'34"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761392);
-- PRETE CRISTIAN 50 STILE LIBERO - 50 metri:  0'33"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761391);
-- GUERRA VALERIA 50 STILE LIBERO - 50 metri:  0'38"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761355);
-- MANFREDI RICCARDO 50 STILE LIBERO - 50 metri:  0'39"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761401);
-- PETRUCCI OLGA 50 STILE LIBERO - 50 metri:  0'59"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761360);
-- VERSACE DANIELA 50 STILE LIBERO - 50 metri:  0'36"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=761351);
-- Found 314 new personal-best timings

-- Meeting 17249
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 17249;
--
COMMIT;

-- Personal-best timings update for meeting 17249 terminated.
