--
-- Swimmer personal-best timings updates for Meeting 6° Trofeo Mercatino di Bolzano (18223)
-- 14-12-2018 07:44
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- RIGON GIACOMO 400 MISTI - 25 metri:  4'48"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793343);
-- PERLOTTO PAOLO: Reset 400 MISTI - 25 metri (was  6'55"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666794);
-- PERLOTTO PAOLO 400 MISTI - 25 metri:  6'54"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793345);
-- DI GIOVANNI MARZIA: Reset 400 MISTI - 25 metri (was  5'23"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666778);
-- DI GIOVANNI MARZIA 400 MISTI - 25 metri:  5'22"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793340);
-- GELSOMINI LETIZIA 400 MISTI - 25 metri:  6'02"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793341);
-- SENONER THOMAS 200 RANA - 25 metri:  3'42"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793310);
-- CATELLANI LUCA 200 RANA - 25 metri:  2'53"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793295);
-- FACCENDA ALESSANDRO 200 RANA - 25 metri:  3'39"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793291);
-- DE MORI LUCA 200 RANA - 25 metri:  3'23"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793308);
-- Berloffa Federico: Reset 200 RANA - 25 metri (was  3'19"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716882);
-- Berloffa Federico 200 RANA - 25 metri:  3'03"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793315);
-- AGOSTINI GUDRUN 200 RANA - 25 metri:  3'46"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793287);
-- AGOSTINELLI LORENZO 200 RANA - 25 metri:  3'07"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793290);
-- PARIS LUCA 200 RANA - 25 metri:  3'40"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793292);
-- SCIMONE SALVATORE: Reset 200 RANA - 25 metri (was  3'39"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=606883);
-- SCIMONE SALVATORE 200 RANA - 25 metri:  3'37"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793301);
-- DIGGES LA TOUCHE NICOLA: Reset 200 RANA - 25 metri (was  4'07"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=709161);
-- DIGGES LA TOUCHE NICOLA 200 RANA - 25 metri:  4'05"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793288);
-- DARINGER GERALD 200 RANA - 25 metri:  3'49"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793302);
-- CANAZZA SILVIA: Reset 100 DORSO - 25 metri (was  1'21"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=727787);
-- CANAZZA SILVIA 100 DORSO - 25 metri:  1'20"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793048);
-- BATTISTONI ELISA 100 DORSO - 25 metri:  1'09"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793046);
-- ECCLI BIRGIT: Reset 100 DORSO - 25 metri (was  1'51"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666490);
-- ECCLI BIRGIT 100 DORSO - 25 metri:  1'42"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793050);
-- BURATTI ALFREDO: Reset 100 DORSO - 25 metri (was  1'25"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=415680);
-- BURATTI ALFREDO 100 DORSO - 25 metri:  1'24"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793064);
-- MINOTTI FEDERICA: Reset 100 DORSO - 25 metri (was  1'15"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=743193);
-- MINOTTI FEDERICA 100 DORSO - 25 metri:  1'14"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793055);
-- VADACCA SALVATORE: Reset 100 DORSO - 25 metri (was  1'14"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666505);
-- VADACCA SALVATORE 100 DORSO - 25 metri:  1'14"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793060);
-- FACCENDA ALESSANDRO 100 DORSO - 25 metri:  1'36"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793056);
-- MURATORE MARTINA 100 DORSO - 25 metri:  1'46"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793042);
-- VITI PIERLUIGI 100 DORSO - 25 metri:  1'40"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793063);
-- BONOMO SIGISMONDO 100 DORSO - 25 metri:  1'12"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793058);
-- AGOSTINI GUDRUN 100 DORSO - 25 metri:  1'40"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793052);
-- TUGNOLI LUCA 100 DORSO - 25 metri:  1'40"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793065);
-- BOSIO SABRINA: Reset 100 DORSO - 25 metri (was  1'24"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716785);
-- BOSIO SABRINA 100 DORSO - 25 metri:  1'22"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793051);
-- CASTELLO VINCENZO 100 DORSO - 25 metri:  1'30"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793059);
-- BERNARD JULIA 100 DORSO - 25 metri:  1'22"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793045);
-- GELSOMINI LETIZIA 100 DORSO - 25 metri:  1'20"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793047);
-- MARUSSICH GILDA: Reset 100 DORSO - 25 metri (was  1'17"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781796);
-- MARUSSICH GILDA 100 DORSO - 25 metri:  1'16"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793043);
-- LORENZINI ANTONIO 100 FARFALLA - 25 metri:  1'26"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793074);
-- OUSPENKINA LARISSA: Reset 100 FARFALLA - 25 metri (was  1'24"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=589625);
-- OUSPENKINA LARISSA 100 FARFALLA - 25 metri:  1'23"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793069);
-- MANICARDI VERONICA 100 FARFALLA - 25 metri:  1'12"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793067);
-- GRISENTI MASSIMO 100 FARFALLA - 25 metri:  1'00"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793071);
-- BARAGETTI LUCA 100 FARFALLA - 25 metri:  1'09"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793072);
-- POMPILI EMILIANO: Reset 100 FARFALLA - 25 metri (was  1'14"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701111);
-- POMPILI EMILIANO 100 FARFALLA - 25 metri:  1'13"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793073);
-- MEDOS NEVA 100 FARFALLA - 25 metri:  1'12"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793068);
-- KENDA MARCO: Reset 100 STILE LIBERO - 25 metri (was  1'11"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666655);
-- KENDA MARCO 100 STILE LIBERO - 25 metri:  1'08"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793207);
-- BERTAN LUCA 100 STILE LIBERO - 25 metri:  1'09"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793191);
-- GASSER EDITH 100 STILE LIBERO - 25 metri:  1'30"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793169);
-- PICONESE ROBERTO: Reset 100 STILE LIBERO - 25 metri (was  1'13"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666660);
-- PICONESE ROBERTO 100 STILE LIBERO - 25 metri:  1'12"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793214);
-- CAZZANIGA ANDREA 100 STILE LIBERO - 25 metri:  1'10"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793201);
-- DE ANTONI LUCA 100 STILE LIBERO - 25 metri:  0'59"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793187);
-- LANZINGHER LUCA: Reset 100 STILE LIBERO - 25 metri (was  1'21"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=258632);
-- LANZINGHER LUCA 100 STILE LIBERO - 25 metri:  1'20"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793204);
-- LUNELLI GIORGIA: Reset 100 STILE LIBERO - 25 metri (was  1'13"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666603);
-- LUNELLI GIORGIA 100 STILE LIBERO - 25 metri:  1'12"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793160);
-- PREDENZ DEBORA: Reset 100 STILE LIBERO - 25 metri (was  1'21"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=507471);
-- PREDENZ DEBORA 100 STILE LIBERO - 25 metri:  1'21"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793167);
-- ZANON ALESSANDRA 100 STILE LIBERO - 25 metri:  1'15"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793161);
-- TRENTIN GIULIANA: Reset 100 STILE LIBERO - 25 metri (was  1'53"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=699286);
-- TRENTIN GIULIANA 100 STILE LIBERO - 25 metri:  1'53"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793180);
-- DI COLA FEDERICO: Reset 100 STILE LIBERO - 25 metri (was  0'57"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=749851);
-- DI COLA FEDERICO 100 STILE LIBERO - 25 metri:  0'57"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793199);
-- RUGGIERO LORENZO: Reset 100 STILE LIBERO - 25 metri (was  1'28"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=218442);
-- RUGGIERO LORENZO 100 STILE LIBERO - 25 metri:  1'27"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793224);
-- BOR ELISABETTA 100 STILE LIBERO - 25 metri:  1'31"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793174);
-- PETRILLI BARBARA 100 STILE LIBERO - 25 metri:  2'13"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793172);
-- MONTANO CLAUDIO: Reset 100 STILE LIBERO - 25 metri (was  0'56"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=699327);
-- MONTANO CLAUDIO 100 STILE LIBERO - 25 metri:  0'55"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793195);
-- D'ALBERTO LARA 100 STILE LIBERO - 25 metri:  1'32"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793162);
-- DAL PIVA THOMAS: Reset 100 STILE LIBERO - 25 metri (was  1'12"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=747886);
-- DAL PIVA THOMAS 100 STILE LIBERO - 25 metri:  1'12"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793192);
-- BARALDI GIOVANNA: Reset 100 STILE LIBERO - 25 metri (was  1'11"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=335966);
-- BARALDI GIOVANNA 100 STILE LIBERO - 25 metri:  1'07"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793166);
-- SPARER FLORIAN: Reset 100 STILE LIBERO - 25 metri (was  1'20"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=258652);
-- SPARER FLORIAN 100 STILE LIBERO - 25 metri:  1'17"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793216);
-- ALGIERI BIAGIO ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'26"54)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=144869);
-- ALGIERI BIAGIO ANDREA 100 STILE LIBERO - 25 metri:  1'26"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793194);
-- BERNARDI ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'14"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666649);
-- BERNARDI ANDREA 100 STILE LIBERO - 25 metri:  1'13"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793202);
-- BRIGADOI LORENZO: Reset 100 STILE LIBERO - 25 metri (was  0'58"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=741859);
-- BRIGADOI LORENZO 100 STILE LIBERO - 25 metri:  0'58"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793185);
-- CASTELLO VINCENZO 100 STILE LIBERO - 25 metri:  1'20"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793193);
-- MEZZENA LORENZO: Reset 100 STILE LIBERO - 25 metri (was  1'14"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=582251);
-- MEZZENA LORENZO 100 STILE LIBERO - 25 metri:  1'13"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793215);
-- TOMASELLI LUCA 100 STILE LIBERO - 25 metri:  1'28"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793198);
-- TOMASI LEONARDO 100 STILE LIBERO - 25 metri:  0'56"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793184);
-- MARUCCO SILVANO 100 STILE LIBERO - 25 metri:  1'14"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793208);
-- ROSSI MARTINA 100 STILE LIBERO - 25 metri:  1'28"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793183);
-- ZENORINI LUCA: Reset 100 STILE LIBERO - 25 metri (was  1'03"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=607612);
-- ZENORINI LUCA 100 STILE LIBERO - 25 metri:  1'02"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793190);
-- BABIC ROBERTA: Reset 100 STILE LIBERO - 25 metri (was  1'06"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781875);
-- BABIC ROBERTA 100 STILE LIBERO - 25 metri:  1'05"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793163);
-- PERACCA GAIA: Reset 100 STILE LIBERO - 25 metri (was  1'04"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652709);
-- PERACCA GAIA 100 STILE LIBERO - 25 metri:  1'03"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793158);
-- SABA ENRICO: Reset 100 STILE LIBERO - 25 metri (was  0'59"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=507520);
-- SABA ENRICO 100 STILE LIBERO - 25 metri:  0'59"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793205);
-- STERNI LAURA: Reset 100 STILE LIBERO - 25 metri (was  1'15"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781880);
-- STERNI LAURA 100 STILE LIBERO - 25 metri:  1'14"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793175);
-- HOUSKA DAVID 100 MISTI - 25 metri:  1'37"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793105);
-- SCODRO GIULIA 100 MISTI - 25 metri:  1'24"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793077);
-- BIETTI STEFANO 100 MISTI - 25 metri:  2'05"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793106);
-- CAMPANER MIRIAM 100 MISTI - 25 metri:  1'41"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793078);
-- LORENZO ANTONIO LUCIANO: Reset 100 MISTI - 25 metri (was  1'26"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=665330);
-- LORENZO ANTONIO LUCIANO 100 MISTI - 25 metri:  1'26"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793111);
-- TUSCANO MARCO: Reset 100 MISTI - 25 metri (was  1'01"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=259999);
-- TUSCANO MARCO 100 MISTI - 25 metri:  1'01"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793092);
-- DE MORI LUCA 100 MISTI - 25 metri:  1'32"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793107);
-- LONGO FEDERICO 100 MISTI - 25 metri:  1'18"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793091);
-- ZUGLIAN FABIO: Reset 100 MISTI - 25 metri (was  1'16"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=507375);
-- ZUGLIAN FABIO 100 MISTI - 25 metri:  1'13"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793089);
-- ULIANA MARCO: Reset 100 MISTI - 25 metri (was  1'18"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=421210);
-- ULIANA MARCO 100 MISTI - 25 metri:  1'17"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793101);
-- BERNARD JULIA 100 MISTI - 25 metri:  1'19"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793080);
-- PELLEGRINI DAVID 100 MISTI - 25 metri:  1'30"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793102);
-- ROSSI MICHELE 100 MISTI - 25 metri:  1'12"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793097);
-- SCHENK VITALE JASMIN: Reset 100 MISTI - 25 metri (was  1'21"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666528);
-- SCHENK VITALE JASMIN 100 MISTI - 25 metri:  1'21"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793076);
-- FAVA SILVIA: Reset 100 RANA - 25 metri (was  1'46"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=276366);
-- FAVA SILVIA 100 RANA - 25 metri:  1'45"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793129);
-- GASSER EDITH 100 RANA - 25 metri:  1'44"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793123);
-- RIVA MONICA: Reset 100 RANA - 25 metri (was  1'51"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716802);
-- RIVA MONICA 100 RANA - 25 metri:  1'50"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793126);
-- ZANGA DANIELA: Reset 100 RANA - 25 metri (was  2'01"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=580521);
-- ZANGA DANIELA 100 RANA - 25 metri:  1'56"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793127);
-- AMABILE GIUSEPPE: Reset 100 RANA - 25 metri (was  1'38"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=722690);
-- AMABILE GIUSEPPE 100 RANA - 25 metri:  1'37"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793147);
-- MURATORE MARTINA 100 RANA - 25 metri:  1'50"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793114);
-- ROSSI MAURO 100 RANA - 25 metri:  2'22"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793153);
-- MANELLI CHIARA 100 RANA - 25 metri:  1'26"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793113);
-- BITTANTE EMANUELA: Reset 100 RANA - 25 metri (was  1'31"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666566);
-- BITTANTE EMANUELA 100 RANA - 25 metri:  1'31"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793128);
-- D'ALBERTO LARA 100 RANA - 25 metri:  1'56"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793119);
-- DALLA VEDOVA KATIA: Reset 100 RANA - 25 metri (was  1'37"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666561);
-- DALLA VEDOVA KATIA 100 RANA - 25 metri:  1'34"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793122);
-- Pfitscher Lisa: Reset 100 RANA - 25 metri (was  1'54"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666557);
-- Pfitscher Lisa 100 RANA - 25 metri:  1'51"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793118);
-- DIGGES LA TOUCHE NICOLA: Reset 100 RANA - 25 metri (was  1'57"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=749685);
-- DIGGES LA TOUCHE NICOLA 100 RANA - 25 metri:  1'54"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793131);
-- GRASSO DOMENICO 100 RANA - 25 metri:  2'21"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793154);
-- IACHEMET IRENE: Reset 100 RANA - 25 metri (was  1'26"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733689);
-- IACHEMET IRENE 100 RANA - 25 metri:  1'25"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793115);
-- BIETTI STEFANO 200 DORSO - 25 metri:  5'53"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793283);
-- LOMBARDI DAVID: Reset 200 DORSO - 25 metri (was  2'42"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=714456);
-- LOMBARDI DAVID 200 DORSO - 25 metri:  2'39"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793284);
-- KENDA MARCO: Reset 50 FARFALLA - 25 metri (was  0'33"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728063);
-- KENDA MARCO 50 FARFALLA - 25 metri:  0'33"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793362);
-- MAIR BIRGIT 50 FARFALLA - 25 metri:  0'47"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793351);
-- MARCHIOTTO WALTER: Reset 50 FARFALLA - 25 metri (was  0'41"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716948);
-- MARCHIOTTO WALTER 50 FARFALLA - 25 metri:  0'41"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793366);
-- TUSCANO MARCO: Reset 50 FARFALLA - 25 metri (was  0'28"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=308143);
-- TUSCANO MARCO 50 FARFALLA - 25 metri:  0'27"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793355);
-- GIACOMUNI VALERIO BENEDETTO: Reset 50 FARFALLA - 25 metri (was  0'45"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=365534);
-- GIACOMUNI VALERIO BENEDETTO 50 FARFALLA - 25 metri:  0'44"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793371);
-- TURELLI MARGHERITA 50 FARFALLA - 25 metri:  0'32"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793349);
-- BERNARDI ANDREA: Reset 50 FARFALLA - 25 metri (was  0'37"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=733865);
-- BERNARDI ANDREA 50 FARFALLA - 25 metri:  0'37"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793360);
-- BRIGADOI LORENZO: Reset 50 FARFALLA - 25 metri (was  0'29"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=716928);
-- BRIGADOI LORENZO 50 FARFALLA - 25 metri:  0'28"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793353);
-- CONTINO FABRIZIO 50 FARFALLA - 25 metri:  0'47"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793368);
-- BRUSAFERRI GIULIA: Reset 50 FARFALLA - 25 metri (was  0'35"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666807);
-- BRUSAFERRI GIULIA 50 FARFALLA - 25 metri:  0'35"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793352);
-- IACHEMET IRENE 50 FARFALLA - 25 metri:  0'33"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793348);
-- PELLEGRINI DAVID: Reset 50 FARFALLA - 25 metri (was  0'37"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702896);
-- PELLEGRINI DAVID 50 FARFALLA - 25 metri:  0'36"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793359);
-- HOUSKA DAVID 200 STILE LIBERO - 25 metri:  2'59"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793334);
-- LOVISETTO LUCA 200 STILE LIBERO - 25 metri:  2'54"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793333);
-- PLOTEGHER CESARE 200 STILE LIBERO - 25 metri:  3'05"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793337);
-- CAZZANIGA ANDREA 200 STILE LIBERO - 25 metri:  2'29"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793332);
-- DE ANTONI LUCA 200 STILE LIBERO - 25 metri:  2'12"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793328);
-- MERCURI EVELYN 200 STILE LIBERO - 25 metri:  2'28"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793318);
-- CAMPANER MIRIAM: Reset 200 STILE LIBERO - 25 metri (was  3'21"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658217);
-- CAMPANER MIRIAM 200 STILE LIBERO - 25 metri:  3'16"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793316);
-- MAFFEIS ILARIA: Reset 200 STILE LIBERO - 25 metri (was  2'22"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=750044);
-- MAFFEIS ILARIA 200 STILE LIBERO - 25 metri:  2'15"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793317);
-- BOR ELISABETTA 200 STILE LIBERO - 25 metri:  3'25"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793322);
-- SARRA LUCIANO 200 STILE LIBERO - 25 metri:  2'34"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793335);
-- GRISENTI MASSIMO 200 STILE LIBERO - 25 metri:  2'00"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793327);
-- STERNI LAURA: Reset 200 STILE LIBERO - 25 metri (was  2'58"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=507626);
-- STERNI LAURA 200 STILE LIBERO - 25 metri:  2'44"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793323);
-- ROSADA ELISA 1500 STILE LIBERO - 25 metri: 24'42"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793233);
-- TRAVAINI CARLO ARTURO: Reset 1500 STILE LIBERO - 25 metri (was 19'23"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=575005);
-- TRAVAINI CARLO ARTURO 1500 STILE LIBERO - 25 metri: 19'00"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793266);
-- RIGON GIACOMO 1500 STILE LIBERO - 25 metri: 17'50"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793240);
-- GALLO ENRICO: Reset 1500 STILE LIBERO - 25 metri (was 17'42"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=161245);
-- GALLO ENRICO 1500 STILE LIBERO - 25 metri: 17'30"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793249);
-- MITTERER MARTIN: Reset 1500 STILE LIBERO - 25 metri (was 21'23"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=507554);
-- MITTERER MARTIN 1500 STILE LIBERO - 25 metri: 21'20"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793253);
-- TESSARO MICHELA 1500 STILE LIBERO - 25 metri: 21'36"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793235);
-- BUZIOL LUCA 1500 STILE LIBERO - 25 metri: 20'50"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793259);
-- LORENZO ANTONIO LUCIANO 1500 STILE LIBERO - 25 metri: 22'04"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793268);
-- PERLOTTO PAOLO: Reset 1500 STILE LIBERO - 25 metri (was 23'11"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666707);
-- PERLOTTO PAOLO 1500 STILE LIBERO - 25 metri: 22'42"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793269);
-- NISATO NICOLA 1500 STILE LIBERO - 25 metri: 16'12"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793255);
-- MAFFEIS ILARIA 1500 STILE LIBERO - 25 metri: 19'48"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793230);
-- FACCHINETTI ROBERTO ARISTIDE: Reset 1500 STILE LIBERO - 25 metri (was 18'29"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666685);
-- FACCHINETTI ROBERTO ARISTIDE 1500 STILE LIBERO - 25 metri: 18'15"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793246);
-- BOLZONELLO DENIS: Reset 1500 STILE LIBERO - 25 metri (was 17'59"46)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666690);
-- BOLZONELLO DENIS 1500 STILE LIBERO - 25 metri: 17'44"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793245);
-- ACERBI THOMAS: Reset 1500 STILE LIBERO - 25 metri (was 25'24"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666692);
-- ACERBI THOMAS 1500 STILE LIBERO - 25 metri: 24'17"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793254);
-- BENEDETTI SUSANNA 1500 STILE LIBERO - 25 metri: 24'35"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793231);
-- MANELLI CHIARA 1500 STILE LIBERO - 25 metri: 22'44"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793228);
-- VITI PIERLUIGI 1500 STILE LIBERO - 25 metri: 24'20"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793260);
-- LAGRAVINESE STEFANIA 1500 STILE LIBERO - 25 metri: 22'16"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793236);
-- BONOMO SIGISMONDO: Reset 1500 STILE LIBERO - 25 metri (was 17'49"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748749);
-- BONOMO SIGISMONDO 1500 STILE LIBERO - 25 metri: 17'25"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793243);
-- BITTANTE EMANUELA: Reset 1500 STILE LIBERO - 25 metri (was 23'21"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666682);
-- BITTANTE EMANUELA 1500 STILE LIBERO - 25 metri: 23'01"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793239);
-- BITTANTE MICHELA 1500 STILE LIBERO - 25 metri: 23'35"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793238);
-- DAL PIVA THOMAS 1500 STILE LIBERO - 25 metri: 24'08"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793248);
-- DALLA VEDOVA KATIA 1500 STILE LIBERO - 25 metri: 24'48"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793237);
-- LONGO FEDERICO 1500 STILE LIBERO - 25 metri: 21'10"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793241);
-- TONIN MICHELE: Reset 1500 STILE LIBERO - 25 metri (was 29'08"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666698);
-- TONIN MICHELE 1500 STILE LIBERO - 25 metri: 27'05"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793261);
-- ZUGLIAN FABIO 1500 STILE LIBERO - 25 metri: 22'58"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793242);
-- DONDINA GIOVANNI 1500 STILE LIBERO - 25 metri: 24'28"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793263);
-- DARINGER GERALD 1500 STILE LIBERO - 25 metri: 21'18"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793257);
-- BABIC ROBERTA 1500 STILE LIBERO - 25 metri: 20'18"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793234);
-- DI GIOVANNI MARZIA: Reset 1500 STILE LIBERO - 25 metri (was 19'17"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666677);
-- DI GIOVANNI MARZIA 1500 STILE LIBERO - 25 metri: 19'06"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793229);
-- GRUARIN ANDREA: Reset 1500 STILE LIBERO - 25 metri (was 17'29"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666688);
-- GRUARIN ANDREA 1500 STILE LIBERO - 25 metri: 17'28"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793244);
-- PERACCA GAIA 1500 STILE LIBERO - 25 metri: 18'21"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=793232);
-- Found 160 new personal-best timings

-- Meeting 18223
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18223;
--
COMMIT;

-- Personal-best timings update for meeting 18223 terminated.
