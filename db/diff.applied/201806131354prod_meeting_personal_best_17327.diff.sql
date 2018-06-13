--
-- Swimmer personal-best timings updates for Meeting 4° Trofeo Nuotatori Trentini (17327)
-- 13-06-2018 13:54
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- INVERARDI MATTEO 400 STILE LIBERO - 50 metri:  6'12"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775093);
-- BENEDETTI SUSANNA: Reset 400 STILE LIBERO - 50 metri (was  6'32"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637825);
-- BENEDETTI SUSANNA 400 STILE LIBERO - 50 metri:  6'28"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775086);
-- NICHELATTI ROBERTO 400 STILE LIBERO - 50 metri:  5'56"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775100);
-- ZUCCHETTI ROVIGO 400 STILE LIBERO - 50 metri:  6'53"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775099);
-- DAL PIVA THOMAS 400 STILE LIBERO - 50 metri:  6'01"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775092);
-- BOSIO ALESSANDRO: Reset 400 STILE LIBERO - 50 metri (was  7'23"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=573073);
-- BOSIO ALESSANDRO 400 STILE LIBERO - 50 metri:  6'44"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775098);
-- FRONER MICHELE 400 STILE LIBERO - 50 metri:  5'50"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775091);
-- MEZZARI FABRIZIO 400 STILE LIBERO - 50 metri:  6'16"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775095);
-- FRANCHINI MARCO: Reset 200 RANA - 50 metri (was  2'42"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=618347);
-- FRANCHINI MARCO 200 RANA - 50 metri:  2'41"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775081);
-- FERRARI FILIPPO: Reset 200 RANA - 50 metri (was  3'08"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763957);
-- FERRARI FILIPPO 200 RANA - 50 metri:  3'07"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775080);
-- ROSSETTI LORENZO: Reset 200 RANA - 50 metri (was  3'58"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763984);
-- ROSSETTI LORENZO 200 RANA - 50 metri:  3'50"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775084);
-- RUGGERI MARIO 200 RANA - 50 metri:  4'29"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775085);
-- CASTAGNOLI ALECK: Reset 200 RANA - 50 metri (was  3'34"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=437771);
-- CASTAGNOLI ALECK 200 RANA - 50 metri:  3'32"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775082);
-- SANDRI MASSIMO: Reset 200 RANA - 50 metri (was  3'33"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=437772);
-- SANDRI MASSIMO 200 RANA - 50 metri:  3'26"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775083);
-- ERMETI GIANLUCA: Reset 200 MISTI - 50 metri (was  2'21"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761564);
-- ERMETI GIANLUCA 200 MISTI - 50 metri:  2'20"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775069);
-- BATTISTONI ELISA: Reset 200 MISTI - 50 metri (was  2'42"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761556);
-- BATTISTONI ELISA 200 MISTI - 50 metri:  2'40"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775066);
-- ECCLI BIRGIT: Reset 200 MISTI - 50 metri (was  3'50"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637796);
-- ECCLI BIRGIT 200 MISTI - 50 metri:  3'49"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775067);
-- SARTORI DANIELE: Reset 200 MISTI - 50 metri (was  3'25"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=238136);
-- SARTORI DANIELE 200 MISTI - 50 metri:  3'21"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775070);
-- ZAMBON NICOLA 200 MISTI - 50 metri:  3'35"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775074);
-- BELLINELLO GAETANO: Reset 200 MISTI - 50 metri (was  3'23"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=768426);
-- BELLINELLO GAETANO 200 MISTI - 50 metri:  3'20"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775073);
-- POZZI SARA 200 MISTI - 50 metri:  3'03"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775064);
-- STERZA VALERIA 200 MISTI - 50 metri:  3'52"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775065);
-- MEZZARI FABRIZIO 200 MISTI - 50 metri:  3'34"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775071);
-- LORENZINI ANTONIO 200 DORSO - 50 metri:  3'02"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775063);
-- COPPOLA MARIA CRISTINA 200 DORSO - 50 metri:  6'26"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775057);
-- FERRARI FILIPPO 200 DORSO - 50 metri:  3'04"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775059);
-- MAGNOCAVALLO VALENTINA 200 DORSO - 50 metri:  3'03"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775058);
-- ZAMPOLLO MAURIZIO 200 DORSO - 50 metri:  2'44"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775061);
-- BATTISTONI ELISA 100 STILE LIBERO - 50 metri:  1'05"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775018);
-- VISINTAINER GUENTHER 100 STILE LIBERO - 50 metri:  1'25"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775051);
-- CORTI ALBERTO: Reset 100 STILE LIBERO - 50 metri (was  1'12"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=770544);
-- CORTI ALBERTO 100 STILE LIBERO - 50 metri:  1'10"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775033);
-- CELADA ALESSANDRO 100 STILE LIBERO - 50 metri:  1'34"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775054);
-- PIGOLI LUCA 100 STILE LIBERO - 50 metri:  1'20"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775029);
-- BORHY MAURIZIO 100 STILE LIBERO - 50 metri:  1'17"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775055);
-- ROSOLEN LUCA MARIA: Reset 100 STILE LIBERO - 50 metri (was  1'02"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=373668);
-- ROSOLEN LUCA MARIA 100 STILE LIBERO - 50 metri:  1'02"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775030);
-- ANDREOLLI MARCO: Reset 100 STILE LIBERO - 50 metri (was  1'14"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637775);
-- ANDREOLLI MARCO 100 STILE LIBERO - 50 metri:  1'12"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775034);
-- BERNARDI CRISTINA: Reset 100 STILE LIBERO - 50 metri (was  1'35"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=206514);
-- BERNARDI CRISTINA 100 STILE LIBERO - 50 metri:  1'34"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775024);
-- CONSOLI CORRADO 100 STILE LIBERO - 50 metri:  1'13"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775035);
-- CORTONA CONSUELO: Reset 100 STILE LIBERO - 50 metri (was  1'31"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=768094);
-- CORTONA CONSUELO 100 STILE LIBERO - 50 metri:  1'28"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775020);
-- ZUCCHETTI ROVIGO 100 STILE LIBERO - 50 metri:  1'22"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775049);
-- ZUGLIAN FABIO: Reset 100 STILE LIBERO - 50 metri (was  1'07"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681595);
-- ZUGLIAN FABIO 100 STILE LIBERO - 50 metri:  1'06"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775028);
-- BOSCAINI SONIA 100 STILE LIBERO - 50 metri:  1'18"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775021);
-- DI TURO WALTER 100 STILE LIBERO - 50 metri:  1'30"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775053);
-- Zanni Carlo Saverio 100 STILE LIBERO - 50 metri:  1'07"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775044);
-- GIAMPAOLINI UGO 100 STILE LIBERO - 50 metri:  1'17"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775040);
-- PAVESI GLORIA 100 STILE LIBERO - 50 metri:  1'12"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775019);
-- STERZA VALERIA: Reset 100 STILE LIBERO - 50 metri (was  1'32"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=630976);
-- STERZA VALERIA 100 STILE LIBERO - 50 metri:  1'29"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775017);
-- BERNARDI ANDREA: Reset 100 STILE LIBERO - 50 metri (was  1'17"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=437728);
-- BERNARDI ANDREA 100 STILE LIBERO - 50 metri:  1'15"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775039);
-- BOSIO SABRINA 100 STILE LIBERO - 50 metri:  1'11"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775023);
-- DIBITONTO MASSIMILIANO 100 STILE LIBERO - 50 metri:  1'05"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775043);
-- GIORGI CLAUDIO 100 STILE LIBERO - 50 metri:  1'04"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775027);
-- MARTELLI ROBERTO 100 STILE LIBERO - 50 metri:  1'07"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775032);
-- MARCHIOTTO WALTER 100 RANA - 50 metri:  1'47"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775009);
-- ZANOTTA GUGLIELMO 100 RANA - 50 metri:  2'36"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775013);
-- BENEDETTI SUSANNA 100 RANA - 50 metri:  1'50"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775000);
-- DAL PIVA THOMAS 100 RANA - 50 metri:  1'34"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775003);
-- Berloffa Federico 100 RANA - 50 metri:  1'28"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775015);
-- ULIANA MARCO 100 RANA - 50 metri:  1'26"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775005);
-- DIOGUARDI ANGELO: Reset 100 RANA - 50 metri (was  1'35"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=681485);
-- DIOGUARDI ANGELO 100 RANA - 50 metri:  1'35"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775008);
-- GARBELLINI MARINA 100 DORSO - 50 metri:  1'58"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774988);
-- LORENZINI ANTONIO 100 DORSO - 50 metri:  1'24"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774993);
-- ARBUSTI GIUSEPPINA 100 DORSO - 50 metri:  2'15"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774986);
-- BIETTI STEFANO: Reset 100 DORSO - 50 metri (was  3'02"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772658);
-- BIETTI STEFANO 100 DORSO - 50 metri:  2'51"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774991);
-- AURUCCI ALFONSO MARIA: Reset 100 FARFALLA - 50 metri (was  1'07"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=763611);
-- AURUCCI ALFONSO MARIA 100 FARFALLA - 50 metri:  1'06"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774996);
-- SARTORI DANIELE 100 FARFALLA - 50 metri:  1'45"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774997);
-- ENDRIZZI UMBERTA 100 FARFALLA - 50 metri:  2'49"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774994);
-- MEZZENA LORENZO 100 FARFALLA - 50 metri:  1'48"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=774998);
-- DE VIVO SILKE 50 RANA - 50 metri:  0'53"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775131);
-- GANGI ELVIS 50 RANA - 50 metri:  0'46"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775142);
-- PICONESE ROBERTO: Reset 50 RANA - 50 metri (was  0'45"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637889);
-- PICONESE ROBERTO 50 RANA - 50 metri:  0'44"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775149);
-- RIVA MONICA 50 RANA - 50 metri:  0'50"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775135);
-- VISINTAINER GUENTHER 50 RANA - 50 metri:  0'45"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775150);
-- MAZZINI CRISTINA: Reset 50 RANA - 50 metri (was  0'54"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764389);
-- MAZZINI CRISTINA 50 RANA - 50 metri:  0'53"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775136);
-- SILVANI LORENZO 50 RANA - 50 metri:  0'42"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775147);
-- LUI CHIARA: Reset 50 RANA - 50 metri (was  0'38"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=771124);
-- LUI CHIARA 50 RANA - 50 metri:  0'37"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775129);
-- BERNARDI CRISTINA: Reset 50 RANA - 50 metri (was  0'50"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=206934);
-- BERNARDI CRISTINA 50 RANA - 50 metri:  0'50"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775134);
-- CONSOLI CORRADO: Reset 50 RANA - 50 metri (was  0'40"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637881);
-- CONSOLI CORRADO 50 RANA - 50 metri:  0'40"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775139);
-- VALLA LORENZO: Reset 50 RANA - 50 metri (was  0'54"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=347890);
-- VALLA LORENZO 50 RANA - 50 metri:  0'52"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775151);
-- DE BLASIO CLAUDIO: Reset 50 RANA - 50 metri (was  0'42"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=771168);
-- DE BLASIO CLAUDIO 50 RANA - 50 metri:  0'41"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775140);
-- GIAMPAOLINI UGO 50 RANA - 50 metri:  0'47"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775143);
-- POZZI SARA 50 RANA - 50 metri:  0'41"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775128);
-- ARBUSTI GIUSEPPINA: Reset 50 DORSO - 50 metri (was  0'59"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772903);
-- ARBUSTI GIUSEPPINA 50 DORSO - 50 metri:  0'57"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775107);
-- COPPOLA MARIA CRISTINA: Reset 50 DORSO - 50 metri (was  1'19"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=772904);
-- COPPOLA MARIA CRISTINA 50 DORSO - 50 metri:  1'15"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775108);
-- WOLF LAURA 50 DORSO - 50 metri:  0'50"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775105);
-- CARAVAGGIO ANNA 50 DORSO - 50 metri:  0'49"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775102);
-- COCCONI VERONICA: Reset 50 DORSO - 50 metri (was  0'45"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=764097);
-- COCCONI VERONICA 50 DORSO - 50 metri:  0'44"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775101);
-- MAIR BIRGIT 50 FARFALLA - 50 metri:  0'46"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775115);
-- BITTANTI LORENZA TERESA 50 FARFALLA - 50 metri:  1'06"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775116);
-- AURUCCI ALFONSO MARIA: Reset 50 FARFALLA - 50 metri (was  0'29"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=627400);
-- AURUCCI ALFONSO MARIA 50 FARFALLA - 50 metri:  0'29"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775121);
-- BORHY MAURIZIO 50 FARFALLA - 50 metri:  0'40"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775126);
-- ROSOLEN LUCA MARIA: Reset 50 FARFALLA - 50 metri (was  0'29"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=761724);
-- ROSOLEN LUCA MARIA 50 FARFALLA - 50 metri:  0'28"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775120);
-- CRESPI BRUNO: Reset 50 FARFALLA - 50 metri (was  0'59"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637869);
-- CRESPI BRUNO 50 FARFALLA - 50 metri:  0'50"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775127);
-- MUSSI SABINA: Reset 50 FARFALLA - 50 metri (was  0'31"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637854);
-- MUSSI SABINA 50 FARFALLA - 50 metri:  0'31"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775114);
-- ULIANA MARCO: Reset 50 FARFALLA - 50 metri (was  0'34"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=766177);
-- ULIANA MARCO 50 FARFALLA - 50 metri:  0'33"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775123);
-- FRONER MICHELE 50 FARFALLA - 50 metri:  0'30"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775118);
-- PELLEGRINI PAOLO 50 FARFALLA - 50 metri:  0'35"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775122);
-- DE VIVO SILKE 50 STILE LIBERO - 50 metri:  0'40"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775166);
-- ECCLI BIRGIT: Reset 50 STILE LIBERO - 50 metri (was  0'37"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637904);
-- ECCLI BIRGIT 50 STILE LIBERO - 50 metri:  0'37"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775165);
-- GANGI ELVIS: Reset 50 STILE LIBERO - 50 metri (was  0'38"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637925);
-- GANGI ELVIS 50 STILE LIBERO - 50 metri:  0'37"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775182);
-- PICONESE ROBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'30"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637927);
-- PICONESE ROBERTO 50 STILE LIBERO - 50 metri:  0'30"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775190);
-- RIVA MONICA 50 STILE LIBERO - 50 metri:  0'44"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775169);
-- ZORZI ALDO 50 STILE LIBERO - 50 metri:  1'05"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775203);
-- ROSSETTI LORENZO 50 STILE LIBERO - 50 metri:  0'37"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775194);
-- CASTAGNOLI ALECK: Reset 50 STILE LIBERO - 50 metri (was  0'34"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=437888);
-- CASTAGNOLI ALECK 50 STILE LIBERO - 50 metri:  0'33"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775181);
-- COFLER VITO: Reset 50 STILE LIBERO - 50 metri (was  0'51"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=238323);
-- COFLER VITO 50 STILE LIBERO - 50 metri:  0'51"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775188);
-- CORTONA CONSUELO: Reset 50 STILE LIBERO - 50 metri (was  0'36"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=768628);
-- CORTONA CONSUELO 50 STILE LIBERO - 50 metri:  0'36"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775161);
-- NICHELATTI ROBERTO: Reset 50 STILE LIBERO - 50 metri (was  0'31"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=238327);
-- NICHELATTI ROBERTO 50 STILE LIBERO - 50 metri:  0'31"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775196);
-- Berloffa Federico 50 STILE LIBERO - 50 metri:  0'30"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775204);
-- DI TURO WALTER 50 STILE LIBERO - 50 metri:  0'39"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775195);
-- FRATTINI EMILIO: Reset 50 STILE LIBERO - 50 metri (was  0'33"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=766911);
-- FRATTINI EMILIO 50 STILE LIBERO - 50 metri:  0'33"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775201);
-- WOLF LAURA: Reset 50 STILE LIBERO - 50 metri (was  0'38"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=637905);
-- WOLF LAURA 50 STILE LIBERO - 50 metri:  0'37"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775167);
-- DE BLASIO CLAUDIO 50 STILE LIBERO - 50 metri:  0'33"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775179);
-- PAVESI GLORIA: Reset 50 STILE LIBERO - 50 metri (was  0'32"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=771222);
-- PAVESI GLORIA 50 STILE LIBERO - 50 metri:  0'32"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775160);
-- BOSIO SABRINA 50 STILE LIBERO - 50 metri:  0'31"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775168);
-- PELLEGRINI PAOLO 50 STILE LIBERO - 50 metri:  0'29"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=775178);
-- Found 115 new personal-best timings

-- Meeting 17327
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 17327;
--
COMMIT;

-- Personal-best timings update for meeting 17327 terminated.
