--
-- Swimmer personal-best timings updates for Meeting 11° Trofeo Master Nuoto Vicenza (18216)
-- 26-12-2018 19:09
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- MICHELETTI RAFFAELLO: Reset 200 DORSO - 25 metri (was  3'27"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=334673);
-- MICHELETTI RAFFAELLO 200 DORSO - 25 metri:  3'15"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800803);
-- PUGIOTTO RICCARDO: Reset 200 DORSO - 25 metri (was  2'40"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748108);
-- PUGIOTTO RICCARDO 200 DORSO - 25 metri:  2'38"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800797);
-- CUSARO RITA: Reset 200 DORSO - 25 metri (was  4'01"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725932);
-- CUSARO RITA 200 DORSO - 25 metri:  3'51"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800785);
-- TRAVAINI CARLO ARTURO: Reset 200 DORSO - 25 metri (was  2'22"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=788812);
-- TRAVAINI CARLO ARTURO 200 DORSO - 25 metri:  2'20"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800807);
-- GAETA ALESSANDRO: Reset 200 DORSO - 25 metri (was  3'14"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=455182);
-- GAETA ALESSANDRO 200 DORSO - 25 metri:  3'10"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800799);
-- PELLEGRINO ANDREA 200 DORSO - 25 metri:  3'08"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800789);
-- RASI ANDREA: Reset 200 DORSO - 25 metri (was  2'39"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=455170);
-- RASI ANDREA 200 DORSO - 25 metri:  2'37"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800787);
-- ZANETTI STEFANO: Reset 200 DORSO - 25 metri (was  2'54"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=471864);
-- ZANETTI STEFANO 200 DORSO - 25 metri:  2'51"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800800);
-- PREGNOLATO GIULIANA: Reset 200 DORSO - 25 metri (was  3'39"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748069);
-- PREGNOLATO GIULIANA 200 DORSO - 25 metri:  3'35"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800778);
-- VANZETTO LORENZO: Reset 200 DORSO - 25 metri (was  4'44"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=471886);
-- VANZETTO LORENZO 200 DORSO - 25 metri:  4'43"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800809);
-- ZAGO WALTER 200 DORSO - 25 metri:  3'10"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800794);
-- FORNARI MASSIMO: Reset 200 DORSO - 25 metri (was  2'20"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717377);
-- FORNARI MASSIMO 200 DORSO - 25 metri:  2'20"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800796);
-- MANKINEN ANNE 200 DORSO - 25 metri:  2'43"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800776);
-- FLORIO MILVA 200 DORSO - 25 metri:  4'45"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800783);
-- MOTTADELLI ANNA: Reset 200 DORSO - 25 metri (was  2'50"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=725914);
-- MOTTADELLI ANNA 200 DORSO - 25 metri:  2'49"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800768);
-- DI TOMMASO SABRINA 200 DORSO - 25 metri:  3'12"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800777);
-- SALINI LUIGI: Reset 200 DORSO - 25 metri (was  2'44"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=471853);
-- SALINI LUIGI 200 DORSO - 25 metri:  2'41"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800788);
-- FRATORTI PAOLO 200 DORSO - 25 metri:  4'42"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800804);
-- SANTATO FRANCESCO 200 DORSO - 25 metri:  5'40"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800810);
-- SCHIESARO MIRCO: Reset 200 DORSO - 25 metri (was  3'11"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748106);
-- SCHIESARO MIRCO 200 DORSO - 25 metri:  3'04"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800792);
-- TOSO DANIELE: Reset 200 DORSO - 25 metri (was  2'53"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658082);
-- TOSO DANIELE 200 DORSO - 25 metri:  2'46"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800805);
-- VOMIERO MICHELA: Reset 200 DORSO - 25 metri (was  3'17"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658042);
-- VOMIERO MICHELA 200 DORSO - 25 metri:  3'03"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800782);
-- SCHILIRO' MARCO: Reset 200 DORSO - 25 metri (was  2'38"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=604609);
-- SCHILIRO' MARCO 200 DORSO - 25 metri:  2'38"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800790);
-- MASOTTI PAOLO 200 DORSO - 25 metri:  3'02"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800801);
-- SCHIAVON LETIZIA: Reset 200 DORSO - 25 metri (was  3'24"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658026);
-- SCHIAVON LETIZIA 200 DORSO - 25 metri:  3'21"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800773);
-- MARUSSICH GILDA: Reset 200 DORSO - 25 metri (was  2'48"62)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=471816);
-- MARUSSICH GILDA 200 DORSO - 25 metri:  2'46"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800770);
-- ANZILIERO WALTER 50 FARFALLA - 25 metri:  0'42"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801227);
-- BERTON STEFANO 50 FARFALLA - 25 metri:  0'46"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801251);
-- CREMA ANDREA 50 FARFALLA - 25 metri:  0'43"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801246);
-- SHELYAKIN YEVHEN 50 FARFALLA - 25 metri:  0'42"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801238);
-- DE MARIA GIUSEPPE 50 FARFALLA - 25 metri:  0'35"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801232);
-- FALGHERA FRANCESCO 50 FARFALLA - 25 metri:  0'34"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801212);
-- MANTOAN LEONARDO 50 FARFALLA - 25 metri:  0'41"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801210);
-- SALVO' CARLO 50 FARFALLA - 25 metri:  0'42"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801214);
-- BAIO NICOLA 50 FARFALLA - 25 metri:  0'39"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801223);
-- CUMERLATO ANDREA 50 FARFALLA - 25 metri:  0'49"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801230);
-- MURARO MARIO 50 FARFALLA - 25 metri:  0'56"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801254);
-- CROCETTI CARMELA 50 FARFALLA - 25 metri:  0'43"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801195);
-- DAINI MATTEO 50 FARFALLA - 25 metri:  0'42"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801237);
-- GIUZZI ANDREA: Reset 50 FARFALLA - 25 metri (was  0'41"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=350560);
-- GIUZZI ANDREA 50 FARFALLA - 25 metri:  0'39"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801226);
-- SIMONCELLI LAURA 50 FARFALLA - 25 metri:  0'45"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801187);
-- TAFFELLI CLAUDIA 50 FARFALLA - 25 metri:  0'46"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801201);
-- GIULIANI JACOPO 50 FARFALLA - 25 metri:  0'35"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801208);
-- BISSOLI SILVIA 50 FARFALLA - 25 metri:  0'41"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801194);
-- DAVID ANDREA 50 FARFALLA - 25 metri:  0'51"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801241);
-- PICCOLO SARAH 50 FARFALLA - 25 metri:  0'54"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801188);
-- ALLOTTA ANDREA ADRIANO: Reset 50 FARFALLA - 25 metri (was  0'44"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=649308);
-- ALLOTTA ANDREA ADRIANO 50 FARFALLA - 25 metri:  0'39"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801224);
-- MIGLIORANZI MARCO: Reset 50 FARFALLA - 25 metri (was  0'44"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=324420);
-- MIGLIORANZI MARCO 50 FARFALLA - 25 metri:  0'43"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801239);
-- ZARDINI SILVIA 50 FARFALLA - 25 metri:  0'49"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801196);
-- NICOLETTI CLELIA 50 FARFALLA - 25 metri:  0'56"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801202);
-- BONSO FABIO 50 FARFALLA - 25 metri:  0'40"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801242);
-- BURATTO GIOVANNA 50 FARFALLA - 25 metri:  1'14"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801204);
-- MERLUZZI ARMANDO 50 FARFALLA - 25 metri:  0'46"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801252);
-- PASQUALOTTO ROBERTO 50 FARFALLA - 25 metri:  0'44"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801247);
-- D'ISEP MARGHERITA 50 FARFALLA - 25 metri:  0'44"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801186);
-- FERRARI MICHELA 50 FARFALLA - 25 metri:  0'49"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801191);
-- CELOT MONICA 50 FARFALLA - 25 metri:  1'10"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801200);
-- FOLTRAN FRANCESCO 50 FARFALLA - 25 metri:  0'42"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801215);
-- CAVALLARO BARBARA 50 FARFALLA - 25 metri:  0'48"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801197);
-- GIOMO GIAMPIETRO 50 FARFALLA - 25 metri:  0'42"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801229);
-- MARTELLO SONIA 50 FARFALLA - 25 metri:  0'53"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801199);
-- ORLANDO DIEGO 50 FARFALLA - 25 metri:  0'36"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801233);
-- D'ANGELO TIZIANO 50 FARFALLA - 25 metri:  0'37"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801221);
-- BARISON FABIO 50 FARFALLA - 25 metri:  0'41"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801243);
-- DORIA ELEONORA 50 FARFALLA - 25 metri:  0'40"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801183);
-- BEGGINI ANDREA 50 FARFALLA - 25 metri:  0'36"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801219);
-- CORIELE SARAH 50 FARFALLA - 25 metri:  0'43"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801185);
-- TOSI RAMON 50 FARFALLA - 25 metri:  0'39"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801225);
-- CIERI ENRICO 50 FARFALLA - 25 metri:  0'39"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801249);
-- FONTANA MARZIA 50 FARFALLA - 25 metri:  0'52"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801198);
-- MOZZO FEDERICO 50 FARFALLA - 25 metri:  0'41"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801245);
-- SCAFURI CARLO 50 FARFALLA - 25 metri:  0'34"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801207);
-- DIOGUARDI ANGELO 50 FARFALLA - 25 metri:  0'41"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801244);
-- CRACCO SARA: Reset 400 MISTI - 25 metri (was  5'42"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=421899);
-- CRACCO SARA 400 MISTI - 25 metri:  5'39"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801020);
-- BIASIOLO ALBERTO: Reset 400 MISTI - 25 metri (was  5'46"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=455492);
-- BIASIOLO ALBERTO 400 MISTI - 25 metri:  5'42"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801026);
-- GAETA ALESSANDRO: Reset 400 MISTI - 25 metri (was  6'41"44)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658389);
-- GAETA ALESSANDRO 400 MISTI - 25 metri:  6'39"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801031);
-- TARENZI LUIGI MARIO: Reset 400 MISTI - 25 metri (was  7'59"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=711294);
-- TARENZI LUIGI MARIO 400 MISTI - 25 metri:  7'45"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801034);
-- ORUNESU MAURO: Reset 400 MISTI - 25 metri (was  5'38"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658390);
-- ORUNESU MAURO 400 MISTI - 25 metri:  5'36"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801032);
-- MAZZER STEFANO: Reset 400 MISTI - 25 metri (was  5'49"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=472212);
-- MAZZER STEFANO 400 MISTI - 25 metri:  5'44"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801030);
-- CARDINALE ENRICO 400 MISTI - 25 metri:  4'46"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801025);
-- PATTARO RICCARDO 100 RANA - 25 metri:  1'02"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800638);
-- RAMPAZZO STEFANO 100 RANA - 25 metri:  1'03"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800645);
-- BARBONI DINO 100 RANA - 25 metri:  1'43"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800660);
-- CAMON VERONICA 100 RANA - 25 metri:  1'23"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800633);
-- PINATO ALBERTO 100 RANA - 25 metri:  1'19"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800641);
-- BETTINAZZI MORENO 100 RANA - 25 metri:  1'13"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800650);
-- LENZA FERDINANDO 100 RANA - 25 metri:  1'37"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800658);
-- MANERBA FRANCESCA 100 RANA - 25 metri:  1'13"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800634);
-- TONNI MARCO 100 RANA - 25 metri:  1'05"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800649);
-- OTTAVIANI PAOLA 100 RANA - 25 metri:  1'45"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800636);
-- MARCATO ANDREA 100 RANA - 25 metri:  0'59"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800651);
-- MARCHET DENIS 100 RANA - 25 metri:  1'35"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800648);
-- BITTANTE MICHELA 100 RANA - 25 metri:  1'30"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800635);
-- DE MORI LUCA 100 RANA - 25 metri:  1'37"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800657);
-- TERRIBILE ELISA 100 RANA - 25 metri:  1'30"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800632);
-- VIDAL ALESSANDRO: Reset 100 RANA - 25 metri (was  1'25"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=349115);
-- VIDAL ALESSANDRO 100 RANA - 25 metri:  1'12"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800653);
-- CIOLA ENRICO 100 RANA - 25 metri:  1'01"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800644);
-- GRISENTI MASSIMO 100 RANA - 25 metri:  0'59"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800637);
-- FADELLI GIOVANNI: Reset 100 RANA - 25 metri (was  1'25"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=443630);
-- FADELLI GIOVANNI 100 RANA - 25 metri:  1'16"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800647);
-- BELLINELLO GAETANO: Reset 100 RANA - 25 metri (was  1'42"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=105811);
-- BELLINELLO GAETANO 100 RANA - 25 metri:  1'34"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800656);
-- ALIBERTI MARIO 100 RANA - 25 metri:  1'07"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800652);
-- ASOLATI VALENTINA 100 RANA - 25 metri:  1'18"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800631);
-- LAZZARO RUDY: Reset 100 RANA - 25 metri (was  1'08"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=648469);
-- LAZZARO RUDY 100 RANA - 25 metri:  0'58"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800643);
-- MASETTO EMANUELE 100 RANA - 25 metri:  1'01"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800655);
-- CASARA DEVYD 100 RANA - 25 metri:  1'03"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800639);
-- SCAFURI CARLO 100 RANA - 25 metri:  1'12"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800640);
-- DAL CORSO IVAN 200 FARFALLA - 25 metri:  2'54"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800828);
-- LAMPRECHT ROSMARY 200 FARFALLA - 25 metri:  4'28"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800823);
-- CREMA ANDREA 200 FARFALLA - 25 metri:  3'37"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800857);
-- BASTIANELLO FRANCESCO 200 FARFALLA - 25 metri:  3'38"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800835);
-- BATTISTI CRISTINA 200 FARFALLA - 25 metri:  4'07"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800819);
-- DA RE ALICE 200 FARFALLA - 25 metri:  3'31"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800815);
-- SABBADIN CLAUDIO TIZIANO 200 FARFALLA - 25 metri:  2'58"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800844);
-- SCARABELLO STEFANO 200 FARFALLA - 25 metri:  3'24"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800841);
-- VAROTTO CARLOTTA 200 FARFALLA - 25 metri:  2'51"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800811);
-- MORETTI FRANCO 200 FARFALLA - 25 metri:  4'04"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800860);
-- CONTARINI MARCO 200 FARFALLA - 25 metri:  3'15"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800850);
-- DE ANGELI THOMAS 200 FARFALLA - 25 metri:  3'11"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800848);
-- CADEMARTORI ROBERTO 200 FARFALLA - 25 metri:  2'32"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800826);
-- DAINI MATTEO 200 FARFALLA - 25 metri:  3'30"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800851);
-- GIUZZI ANDREA 200 FARFALLA - 25 metri:  3'09"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800845);
-- VALE NICOLA 200 FARFALLA - 25 metri:  2'53"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800833);
-- SERRATORE DOMENICO: Reset 200 FARFALLA - 25 metri (was  3'12"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=323978);
-- SERRATORE DOMENICO 200 FARFALLA - 25 metri:  3'09"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800838);
-- CALESSO ELVIS 200 FARFALLA - 25 metri:  2'51"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800832);
-- GAMBILLARA MICHELE 200 FARFALLA - 25 metri:  3'33"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800859);
-- MINARELLO SARA 200 FARFALLA - 25 metri:  3'28"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800812);
-- BURATO ROBERTO 200 FARFALLA - 25 metri:  3'31"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800856);
-- MARIN MATTEO 200 FARFALLA - 25 metri:  3'16"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800839);
-- COMPAGNI DENIO 200 FARFALLA - 25 metri:  3'37"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800853);
-- ROSSI ERICA 200 FARFALLA - 25 metri:  3'36"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800816);
-- TEZZA SILVIA 200 FARFALLA - 25 metri:  3'48"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800817);
-- SPADER STEVEN 200 FARFALLA - 25 metri:  2'38"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800827);
-- BETTIOL CLAUDIO 200 FARFALLA - 25 metri:  2'53"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800843);
-- BURATTO GIOVANNA 200 FARFALLA - 25 metri:  6'00"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800824);
-- BITTANTE EMANUELA: Reset 200 FARFALLA - 25 metri (was  3'31"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=486035);
-- BITTANTE EMANUELA 200 FARFALLA - 25 metri:  3'22"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800820);
-- DALLA VEDOVA KATIA 200 FARFALLA - 25 metri:  3'24"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800818);
-- GROPPO FABIO: Reset 200 FARFALLA - 25 metri (was  3'36"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=706808);
-- GROPPO FABIO 200 FARFALLA - 25 metri:  3'34"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800861);
-- SCHMIDT URSULA 200 FARFALLA - 25 metri:  6'01"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800825);
-- TEZZOT CARLO 200 FARFALLA - 25 metri:  4'29"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800863);
-- TREVISAN ENRICO 200 FARFALLA - 25 metri:  2'48"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800831);
-- D'ANGELO TIZIANO 200 FARFALLA - 25 metri:  3'00"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800837);
-- SCHIAVON SANDRO 200 FARFALLA - 25 metri:  3'01"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800847);
-- QUAGGIO EMANUELE 200 FARFALLA - 25 metri:  3'06"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800854);
-- SBALCHIERO STEFANO 200 FARFALLA - 25 metri:  3'21"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800840);
-- CALLEGARO MAURO 200 FARFALLA - 25 metri:  3'17"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800830);
-- CIERI ENRICO 200 FARFALLA - 25 metri:  3'24"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800858);
-- FERRATO FRANCO 200 FARFALLA - 25 metri:  2'42"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800842);
-- GRASSI MASSIMO 200 FARFALLA - 25 metri:  3'14"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800849);
-- MARZOTTO ANNA 200 FARFALLA - 25 metri:  3'30"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800813);
-- ROCCO ELISEO 200 FARFALLA - 25 metri:  3'36"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800852);
-- SANSON GIULIA 200 FARFALLA - 25 metri:  3'53"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800814);
-- DIOGUARDI ANGELO 200 FARFALLA - 25 metri:  3'29"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800855);
-- LUCCHESE ANDREA 200 FARFALLA - 25 metri:  2'38"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800846);
-- PIZZARELLO MARTA 100 MISTI - 25 metri:  1'42"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800507);
-- VIDAL PIERO: Reset 100 MISTI - 25 metri (was  1'20"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=713925);
-- VIDAL PIERO 100 MISTI - 25 metri:  1'19"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800551);
-- PERIN MARTINA: Reset 100 MISTI - 25 metri (was  1'15"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=713865);
-- PERIN MARTINA 100 MISTI - 25 metri:  1'14"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800479);
-- ZANETTI STEFANO 100 MISTI - 25 metri:  1'19"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800591);
-- PREGNOLATO GIULIANA: Reset 100 MISTI - 25 metri (was  1'49"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=739254);
-- PREGNOLATO GIULIANA 100 MISTI - 25 metri:  1'46"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800509);
-- DEPONTI DANIELA: Reset 100 MISTI - 25 metri (was  1'12"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796167);
-- DEPONTI DANIELA 100 MISTI - 25 metri:  1'12"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800511);
-- BARATTO GIANNI: Reset 100 MISTI - 25 metri (was  1'09"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=657575);
-- BARATTO GIANNI 100 MISTI - 25 metri:  1'08"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800557);
-- RONCA FABIO: Reset 100 MISTI - 25 metri (was  1'21"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=657580);
-- RONCA FABIO 100 MISTI - 25 metri:  1'19"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800566);
-- SCARSO ALESSANDRO: Reset 100 MISTI - 25 metri (was  1'32"03)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=454771);
-- SCARSO ALESSANDRO 100 MISTI - 25 metri:  1'18"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800537);
-- DISSEGNA ALBERTO: Reset 100 MISTI - 25 metri (was  1'17"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=657539);
-- DISSEGNA ALBERTO 100 MISTI - 25 metri:  1'17"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800536);
-- DALLA PIAZZA NOEMI: Reset 100 MISTI - 25 metri (was  1'11"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779115);
-- DALLA PIAZZA NOEMI 100 MISTI - 25 metri:  1'10"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800478);
-- FERRARIN MIRKO: Reset 100 MISTI - 25 metri (was  1'11"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=739371);
-- FERRARIN MIRKO 100 MISTI - 25 metri:  1'11"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800586);
-- PESSINA MASSIMILIANO: Reset 100 MISTI - 25 metri (was  1'20"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=657616);
-- PESSINA MASSIMILIANO 100 MISTI - 25 metri:  1'15"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800601);
-- VIRANO GIORGIA: Reset 100 MISTI - 25 metri (was  1'17"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=471211);
-- VIRANO GIORGIA 100 MISTI - 25 metri:  1'17"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800488);
-- DAL ZENNARO PIOVESAN ALBERTO 100 MISTI - 25 metri:  1'15"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800589);
-- CAGNATO GRETA 100 MISTI - 25 metri:  1'16"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800480);
-- GRANZOTTO STEFANO: Reset 100 MISTI - 25 metri (was  1'15"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=657534);
-- GRANZOTTO STEFANO 100 MISTI - 25 metri:  1'13"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800535);
-- PAGOTTO ALESSANDRO 100 MISTI - 25 metri:  1'20"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800552);
-- PAVAN MATTEO: Reset 100 MISTI - 25 metri (was  1'15"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=713931);
-- PAVAN MATTEO 100 MISTI - 25 metri:  1'14"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800561);
-- PIOVESAN STEFANO: Reset 100 MISTI - 25 metri (was  1'09"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=699027);
-- PIOVESAN STEFANO 100 MISTI - 25 metri:  1'09"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800532);
-- BALDO ANDREA 100 MISTI - 25 metri:  1'15"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800562);
-- BERNARDI STEFANO 100 MISTI - 25 metri:  1'17"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800550);
-- LAGO STEFANO 100 MISTI - 25 metri:  1'07"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800542);
-- BORGATO VERONICA: Reset 100 MISTI - 25 metri (was  1'31"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=526861);
-- BORGATO VERONICA 100 MISTI - 25 metri:  1'30"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800497);
-- ANTONIAZZI CHIARA 100 MISTI - 25 metri:  1'31"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800498);
-- PISCHEDDU LUDMILLA 100 MISTI - 25 metri:  1'23"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800483);
-- VOLTOLINA CHRISTIAN 100 MISTI - 25 metri:  1'21"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800593);
-- PERINI GABRIELE: Reset 100 MISTI - 25 metri (was  1'34"19)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=739347);
-- PERINI GABRIELE 100 MISTI - 25 metri:  1'32"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800569);
-- CAUZZI MARIANNA: Reset 100 MISTI - 25 metri (was  1'46"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=739244);
-- CAUZZI MARIANNA 100 MISTI - 25 metri:  1'41"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800502);
-- FORNARI MASSIMO: Reset 100 MISTI - 25 metri (was  1'05"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=717261);
-- FORNARI MASSIMO 100 MISTI - 25 metri:  1'04"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800571);
-- ORSINI ELENA: Reset 100 MISTI - 25 metri (was  1'39"45)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=451158);
-- ORSINI ELENA 100 MISTI - 25 metri:  1'39"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800514);
-- PARRINO DAVIDE 100 MISTI - 25 metri:  1'14"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800547);
-- BRUSEGAN ANDREA 100 MISTI - 25 metri:  1'24"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800607);
-- BARRO STEFANO: Reset 100 MISTI - 25 metri (was  1'05"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652628);
-- BARRO STEFANO 100 MISTI - 25 metri:  1'05"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800572);
-- FANTINI LAURA 100 MISTI - 25 metri:  1'22"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800482);
-- PIOVESAN ANDREA: Reset 100 MISTI - 25 metri (was  1'13"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=657577);
-- PIOVESAN ANDREA 100 MISTI - 25 metri:  1'11"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800558);
-- CASARO LUISA: Reset 100 MISTI - 25 metri (was  1'18"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=739247);
-- CASARO LUISA 100 MISTI - 25 metri:  1'17"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800512);
-- RONZONI ELENA MARIA 100 MISTI - 25 metri:  2'08"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800517);
-- DEL BIANCO PAOLO: Reset 100 MISTI - 25 metri (was  1'14"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=471336);
-- DEL BIANCO PAOLO 100 MISTI - 25 metri:  1'10"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800575);
-- GERONAZZO DIEGO: Reset 100 MISTI - 25 metri (was  1'28"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779191);
-- GERONAZZO DIEGO 100 MISTI - 25 metri:  1'28"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800622);
-- FORNASIER LAURA: Reset 100 MISTI - 25 metri (was  1'36"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=698981);
-- FORNASIER LAURA 100 MISTI - 25 metri:  1'32"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800486);
-- MARCON ALESSIO 100 MISTI - 25 metri:  1'09"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800544);
-- ZANET KETTY 100 MISTI - 25 metri:  1'52"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800503);
-- CALLEGARI FRANCO: Reset 100 MISTI - 25 metri (was  1'38"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=365230);
-- CALLEGARI FRANCO 100 MISTI - 25 metri:  1'35"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800615);
-- SFRISO GIANCARLO: Reset 100 MISTI - 25 metri (was  1'35"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=421264);
-- SFRISO GIANCARLO 100 MISTI - 25 metri:  1'32"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800624);
-- GALUPPI CRISTIAN 100 MISTI - 25 metri:  1'39"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800599);
-- ORLANDI DAVIDE: Reset 100 MISTI - 25 metri (was  1'28"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=739401);
-- ORLANDI DAVIDE 100 MISTI - 25 metri:  1'27"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800611);
-- ROSSIN GIAMPIETRO 100 MISTI - 25 metri:  1'35"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800625);
-- VOMIERO MICHELA 100 MISTI - 25 metri:  1'33"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800522);
-- ANDREATO ENRICO 100 MISTI - 25 metri:  1'29"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800554);
-- PATTARELLO SIMONE: Reset 100 MISTI - 25 metri (was  1'12"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=739425);
-- PATTARELLO SIMONE 100 MISTI - 25 metri:  1'11"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800534);
-- CAPUANO SILVIA: Reset 100 MISTI - 25 metri (was  1'41"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=335544);
-- CAPUANO SILVIA 100 MISTI - 25 metri:  1'37"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800492);
-- SALVATO GIACOMO 100 MISTI - 25 metri:  1'37"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800598);
-- DI DONATO ROBERTO 100 MISTI - 25 metri:  1'18"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800564);
-- GRILLO MARCO: Reset 100 MISTI - 25 metri (was  1'21"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=699085);
-- GRILLO MARCO 100 MISTI - 25 metri:  1'19"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800592);
-- PINGENTI SANDRO 100 MISTI - 25 metri:  1'26"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800583);
-- FILIPPINI ENRICO: Reset 100 MISTI - 25 metri (was  1'27"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=315439);
-- FILIPPINI ENRICO 100 MISTI - 25 metri:  1'24"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800553);
-- ANNESE FABIO: Reset 100 MISTI - 25 metri (was  1'14"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=682452);
-- ANNESE FABIO 100 MISTI - 25 metri:  1'14"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800560);
-- CARDINALE ENRICO 100 MISTI - 25 metri:  1'00"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800528);
-- STERNI LAURA: Reset 100 MISTI - 25 metri (was  1'27"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=701197);
-- STERNI LAURA 100 MISTI - 25 metri:  1'26"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800520);
-- VALLON PIERO 100 MISTI - 25 metri:  1'26"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800609);
-- BIONDO DONATELLA 100 MISTI - 25 metri:  1'44"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800525);
-- FORNIZ MASSIMO 800 STILE LIBERO - 25 metri: 11'19"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801618);
-- BULLO ANDREA: Reset 800 STILE LIBERO - 25 metri (was 10'55"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=456419);
-- BULLO ANDREA 800 STILE LIBERO - 25 metri: 10'49"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801615);
-- GANDINI GIACOMO: Reset 800 STILE LIBERO - 25 metri (was  9'45"91)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=121044);
-- GANDINI GIACOMO 800 STILE LIBERO - 25 metri:  9'07"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801584);
-- BISAZZA GIOVANNI 800 STILE LIBERO - 25 metri: 12'15"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801622);
-- DALLA LIBERA LUCA: Reset 800 STILE LIBERO - 25 metri (was 11'56"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659105);
-- DALLA LIBERA LUCA 800 STILE LIBERO - 25 metri: 11'28"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801592);
-- EDATTI ELENA: Reset 800 STILE LIBERO - 25 metri (was 11'44"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715709);
-- EDATTI ELENA 800 STILE LIBERO - 25 metri: 11'18"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801562);
-- FRANCESCHET GIULIO: Reset 800 STILE LIBERO - 25 metri (was 10'36"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659088);
-- FRANCESCHET GIULIO 800 STILE LIBERO - 25 metri: 10'02"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801590);
-- GAUDIANO MASSIMO: Reset 800 STILE LIBERO - 25 metri (was  9'33"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659128);
-- GAUDIANO MASSIMO 800 STILE LIBERO - 25 metri:  9'23"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801611);
-- RASI ANDREA 800 STILE LIBERO - 25 metri: 10'57"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801591);
-- RUZZA STEFANO: Reset 800 STILE LIBERO - 25 metri (was 12'13"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659134);
-- RUZZA STEFANO 800 STILE LIBERO - 25 metri: 12'05"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801621);
-- CANAZZA SILVIA: Reset 800 STILE LIBERO - 25 metri (was 10'49"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659072);
-- CANAZZA SILVIA 800 STILE LIBERO - 25 metri: 10'41"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801574);
-- DARU' GIUSEPPE: Reset 800 STILE LIBERO - 25 metri (was 12'12"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=473064);
-- DARU' GIUSEPPE 800 STILE LIBERO - 25 metri: 11'37"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801607);
-- DEL VESCOVO FABIO 800 STILE LIBERO - 25 metri: 13'12"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801625);
-- FILINI FRANCESCA: Reset 800 STILE LIBERO - 25 metri (was 15'07"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659059);
-- FILINI FRANCESCA 800 STILE LIBERO - 25 metri: 14'28"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801564);
-- SERRATORE DOMENICO 800 STILE LIBERO - 25 metri: 11'52"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801599);
-- TOLDO ENRICO 800 STILE LIBERO - 25 metri:  8'55"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801583);
-- VOLTOLINA CHRISTIAN 800 STILE LIBERO - 25 metri: 10'57"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801617);
-- BELLEMO MICHELE: Reset 800 STILE LIBERO - 25 metri (was 10'57"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=456421);
-- BELLEMO MICHELE 800 STILE LIBERO - 25 metri: 10'54"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801616);
-- BOSCOLO CAPPON ALESSANDRO: Reset 800 STILE LIBERO - 25 metri (was 12'19"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=473046);
-- BOSCOLO CAPPON ALESSANDRO 800 STILE LIBERO - 25 metri: 12'10"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801600);
-- PERINI GABRIELE: Reset 800 STILE LIBERO - 25 metri (was 12'47"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659119);
-- PERINI GABRIELE 800 STILE LIBERO - 25 metri: 12'46"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801601);
-- CAUZZI MARIANNA 800 STILE LIBERO - 25 metri: 12'44"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801571);
-- CALDANI GIANLUCA 800 STILE LIBERO - 25 metri: 10'47"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801637);
-- MANKINEN ANNE 800 STILE LIBERO - 25 metri: 10'03"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801573);
-- PEZZANO ENRICO 800 STILE LIBERO - 25 metri: 12'01"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801620);
-- ARMELLIN PIETRO: Reset 800 STILE LIBERO - 25 metri (was 10'47"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659131);
-- ARMELLIN PIETRO 800 STILE LIBERO - 25 metri: 10'40"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801614);
-- BOLZONELLO DENIS: Reset 800 STILE LIBERO - 25 metri (was  9'18"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=422775);
-- BOLZONELLO DENIS 800 STILE LIBERO - 25 metri:  9'13"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801587);
-- CANELLO ALBERTO: Reset 800 STILE LIBERO - 25 metri (was 12'40"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659118);
-- CANELLO ALBERTO 800 STILE LIBERO - 25 metri: 12'17"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801609);
-- FONTANA ENRICA 800 STILE LIBERO - 25 metri: 12'43"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801563);
-- SARTORI EROS: Reset 800 STILE LIBERO - 25 metri (was 11'17"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659113);
-- SARTORI EROS 800 STILE LIBERO - 25 metri: 10'58"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801597);
-- STRAMARE SERGIO 800 STILE LIBERO - 25 metri: 13'55"58
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801640);
-- ZULIAN WILMA 800 STILE LIBERO - 25 metri: 12'56"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801579);
-- DI TOMMASO SABRINA: Reset 800 STILE LIBERO - 25 metri (was 13'35"65)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659075);
-- DI TOMMASO SABRINA 800 STILE LIBERO - 25 metri: 13'19"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801577);
-- HENDRIKSEN MARTIN 800 STILE LIBERO - 25 metri:  9'50"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801612);
-- MARCON ALESSIO 800 STILE LIBERO - 25 metri:  9'55"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801589);
-- CENDRON LUCIANO 800 STILE LIBERO - 25 metri: 11'19"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801631);
-- SCHIESARI STEFANIA: Reset 800 STILE LIBERO - 25 metri (was 13'16"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=473015);
-- SCHIESARI STEFANIA 800 STILE LIBERO - 25 metri: 13'10"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801580);
-- TOSO DANIELE: Reset 800 STILE LIBERO - 25 metri (was 10'26"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=422806);
-- TOSO DANIELE 800 STILE LIBERO - 25 metri: 10'25"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801628);
-- CIGNA STEFANIA: Reset 800 STILE LIBERO - 25 metri (was 11'03"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659066);
-- CIGNA STEFANIA 800 STILE LIBERO - 25 metri: 11'01"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801566);
-- LIBERATI ANDREA: Reset 800 STILE LIBERO - 25 metri (was 10'39"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=473069);
-- LIBERATI ANDREA 800 STILE LIBERO - 25 metri: 10'36"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801613);
-- MINOTTI ANDREA 800 STILE LIBERO - 25 metri: 11'10"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801630);
-- ASOLATI VALENTINA: Reset 800 STILE LIBERO - 25 metri (was 11'10"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=422769);
-- ASOLATI VALENTINA 800 STILE LIBERO - 25 metri: 10'57"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801559);
-- BALDAN FRANCESCO: Reset 800 STILE LIBERO - 25 metri (was 12'22"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715746);
-- BALDAN FRANCESCO 800 STILE LIBERO - 25 metri: 11'23"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801598);
-- TIGLI RICCARDO: Reset 800 STILE LIBERO - 25 metri (was 10'38"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=473037);
-- TIGLI RICCARDO 800 STILE LIBERO - 25 metri: 10'12"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801596);
-- TREVISIOL FEDERICA 800 STILE LIBERO - 25 metri: 11'02"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801575);
-- FILIPPINI ENRICO: Reset 800 STILE LIBERO - 25 metri (was 12'01"06)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=659091);
-- FILIPPINI ENRICO 800 STILE LIBERO - 25 metri: 11'36"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801593);
-- GALLO ANDREA: Reset 800 STILE LIBERO - 25 metri (was 12'02"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=456432);
-- GALLO ANDREA 800 STILE LIBERO - 25 metri: 11'22"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801619);
-- PERSI SIMONE: Reset 800 STILE LIBERO - 25 metri (was 12'49"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=473065);
-- PERSI SIMONE 800 STILE LIBERO - 25 metri: 12'45"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801623);
-- DI GIOVANNI MARZIA: Reset 800 STILE LIBERO - 25 metri (was  9'59"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728183);
-- DI GIOVANNI MARZIA 800 STILE LIBERO - 25 metri:  9'51"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801561);
-- GRUARIN ANDREA: Reset 800 STILE LIBERO - 25 metri (was  9'02"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=570170);
-- GRUARIN ANDREA 800 STILE LIBERO - 25 metri:  9'01"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801586);
-- PERACCA GAIA: Reset 800 STILE LIBERO - 25 metri (was  9'42"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=570154);
-- PERACCA GAIA 800 STILE LIBERO - 25 metri:  9'34"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801565);
-- DEL BINO MANUELA: Reset 800 STILE LIBERO - 25 metri (was 17'00"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=606523);
-- DEL BINO MANUELA 800 STILE LIBERO - 25 metri: 16'53"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801581);
-- PORCARI STEFANO 200 MISTI - 25 metri:  3'15"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800894);
-- GIAGIO SILVIA: Reset 200 MISTI - 25 metri (was  2'38"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=604674);
-- GIAGIO SILVIA 200 MISTI - 25 metri:  2'37"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800864);
-- MORETTI FRANCO: Reset 200 MISTI - 25 metri (was  4'21"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748211);
-- MORETTI FRANCO 200 MISTI - 25 metri:  4'12"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800898);
-- BORRIELLO MARCO: Reset 200 MISTI - 25 metri (was  2'36"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=735918);
-- BORRIELLO MARCO 200 MISTI - 25 metri:  2'35"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800897);
-- GUERRA SIMONA: Reset 200 MISTI - 25 metri (was  2'44"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779349);
-- GUERRA SIMONA 200 MISTI - 25 metri:  2'42"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800865);
-- VOLPI PIERLUIGI 200 MISTI - 25 metri:  3'07"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800891);
-- BERTOLA FRANCESCO: Reset 200 MISTI - 25 metri (was  2'49"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748193);
-- BERTOLA FRANCESCO 200 MISTI - 25 metri:  2'47"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800890);
-- DI VITA ANTONINO 200 MISTI - 25 metri:  2'38"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800879);
-- PAVAN MATTEO 200 MISTI - 25 metri:  2'53"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800885);
-- MONTANO CRISTINA: Reset 200 MISTI - 25 metri (was  3'09"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=409905);
-- MONTANO CRISTINA 200 MISTI - 25 metri:  3'04"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800869);
-- SPADER STEVEN: Reset 200 MISTI - 25 metri (was  2'36"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=334714);
-- SPADER STEVEN 200 MISTI - 25 metri:  2'34"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800873);
-- PIOVESAN LISA 200 MISTI - 25 metri:  2'45"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800866);
-- TERRIBILE ELISA: Reset 200 MISTI - 25 metri (was  3'13"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=714505);
-- TERRIBILE ELISA 200 MISTI - 25 metri:  3'08"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800867);
-- TREVISAN ENRICO: Reset 200 MISTI - 25 metri (was  2'38"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=221086);
-- TREVISAN ENRICO 200 MISTI - 25 metri:  2'36"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800878);
-- VIDAL ALESSANDRO: Reset 200 MISTI - 25 metri (was  2'46"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=138409);
-- VIDAL ALESSANDRO 200 MISTI - 25 metri:  2'46"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800889);
-- MASETTO EMANUELE 200 MISTI - 25 metri:  2'22"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800893);
-- CASARA DEVYD 200 MISTI - 25 metri:  2'33"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800872);
-- GASPARIN FILIPPO 200 MISTI - 25 metri:  2'16"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800871);
-- ZANE NICOLA: Reset 50 DORSO - 25 metri (was  0'35"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658552);
-- ZANE NICOLA 50 DORSO - 25 metri:  0'33"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801162);
-- FRANCESCHI MATTEO: Reset 50 DORSO - 25 metri (was  0'42"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=588188);
-- FRANCESCHI MATTEO 50 DORSO - 25 metri:  0'41"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801157);
-- GIAGIO SILVIA 50 DORSO - 25 metri:  0'34"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801114);
-- SCANFERLA MIRTA: Reset 50 DORSO - 25 metri (was  0'51"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=457057);
-- SCANFERLA MIRTA 50 DORSO - 25 metri:  0'47"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801129);
-- TONINATO CATERINA: Reset 50 DORSO - 25 metri (was  0'36"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=588118);
-- TONINATO CATERINA 50 DORSO - 25 metri:  0'35"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801115);
-- MANZAN MELISSA: Reset 50 DORSO - 25 metri (was  0'47"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798125);
-- MANZAN MELISSA 50 DORSO - 25 metri:  0'47"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801118);
-- SIGOLOTTO STEFANIA: Reset 50 DORSO - 25 metri (was  0'54"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=649002);
-- SIGOLOTTO STEFANIA 50 DORSO - 25 metri:  0'54"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801137);
-- BATTISTINI MARCO: Reset 50 DORSO - 25 metri (was  0'30"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658566);
-- BATTISTINI MARCO 50 DORSO - 25 metri:  0'30"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801169);
-- CARNIATO FRANCESCA 50 DORSO - 25 metri:  0'35"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801116);
-- MALAGUTI FRANCESCA: Reset 50 DORSO - 25 metri (was  0'35"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=472339);
-- MALAGUTI FRANCESCA 50 DORSO - 25 metri:  0'35"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801130);
-- BONANNO EMANUELE: Reset 50 DORSO - 25 metri (was  0'37"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658560);
-- BONANNO EMANUELE 50 DORSO - 25 metri:  0'37"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801166);
-- FIORENTINI RICCARDO: Reset 50 DORSO - 25 metri (was  0'36"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658543);
-- FIORENTINI RICCARDO 50 DORSO - 25 metri:  0'36"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801153);
-- LEHNER IRIS VIKTORIA 50 DORSO - 25 metri:  0'38"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801122);
-- BORTOLAMIOL CLAUDIO 50 DORSO - 25 metri:  0'45"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801178);
-- MINOZZI GIULIA: Reset 50 DORSO - 25 metri (was  0'47"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658507);
-- MINOZZI GIULIA 50 DORSO - 25 metri:  0'46"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801125);
-- BITTANTE MICHELA: Reset 50 DORSO - 25 metri (was  0'42"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=648998);
-- BITTANTE MICHELA 50 DORSO - 25 metri:  0'42"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801135);
-- DE MORI LUCA 50 DORSO - 25 metri:  0'52"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801177);
-- BOTTARO GABRIELLA 50 DORSO - 25 metri:  0'44"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801117);
-- ANOJA RITA: Reset 50 DORSO - 25 metri (was  0'46"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781970);
-- ANOJA RITA 50 DORSO - 25 metri:  0'44"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801134);
-- BELTRAME MANUELE: Reset 50 DORSO - 25 metri (was  0'34"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=649059);
-- BELTRAME MANUELE 50 DORSO - 25 metri:  0'32"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801161);
-- BENEDETTI GIORGIA: Reset 50 DORSO - 25 metri (was  0'35"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=457030);
-- BENEDETTI GIORGIA 50 DORSO - 25 metri:  0'35"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801119);
-- CAMPORESE PIERLUIGI: Reset 50 DORSO - 25 metri (was  0'28"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=422043);
-- CAMPORESE PIERLUIGI 50 DORSO - 25 metri:  0'28"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801150);
-- SEWALD SCHAEFER MARINA HE 50 DORSO - 25 metri:  0'37"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801121);
-- SILVANI LORENZO: Reset 50 DORSO - 25 metri (was  0'37"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702185);
-- SILVANI LORENZO 50 DORSO - 25 metri:  0'36"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801172);
-- DEL GIUDICE AUGUSTA: Reset 50 DORSO - 25 metri (was  1'31"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=739553);
-- DEL GIUDICE AUGUSTA 50 DORSO - 25 metri:  1'23"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801143);
-- GIUDICA SILVIA: Reset 50 DORSO - 25 metri (was  0'44"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=588143);
-- GIUDICA SILVIA 50 DORSO - 25 metri:  0'43"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801136);
-- GRASSI MASSIMO 50 DORSO - 25 metri:  0'42"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801170);
-- SANSON NATALINO: Reset 50 DORSO - 25 metri (was  1'03"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=289664);
-- SANSON NATALINO 50 DORSO - 25 metri:  1'03"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801181);
-- SCHENATO OMAR 50 DORSO - 25 metri:  0'42"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801148);
-- CUSARO RITA 200 RANA - 25 metri:  3'56"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800902);
-- MARCATO ANDREA 200 RANA - 25 metri:  2'14"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800911);
-- MORETTI ALESSANDRO 200 RANA - 25 metri:  2'10"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800908);
-- CODATO NICOLO' 200 RANA - 25 metri:  2'48"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800904);
-- FABIANO FRANCESCO 200 RANA - 25 metri:  2'31"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800913);
-- KIRKPATRICK MALCOLM: Reset 200 RANA - 25 metri (was  3'24"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=120537);
-- KIRKPATRICK MALCOLM 200 RANA - 25 metri:  3'05"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800915);
-- PICCIN ANDREA 200 RANA - 25 metri:  3'07"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800905);
-- FERRARA DAVIDE 200 RANA - 25 metri:  2'25"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800912);
-- ZILLI PAOLO 200 RANA - 25 metri:  3'16"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800910);
-- BOSISIO FRANCA 200 RANA - 25 metri:  2'39"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800901);
-- DI GIOVANNI MARZIA: Reset 200 RANA - 25 metri (was  2'57"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658156);
-- DI GIOVANNI MARZIA 200 RANA - 25 metri:  2'33"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800900);
-- CAMMARERI ENRICO 100 FARFALLA - 25 metri:  1'18"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800414);
-- CESCON LORENZO 100 FARFALLA - 25 metri:  1'51"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800472);
-- FAVARON LUIGI: Reset 100 FARFALLA - 25 metri (was  1'38"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=289157);
-- FAVARON LUIGI 100 FARFALLA - 25 metri:  1'37"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800458);
-- PENSO MASSIMO 100 FARFALLA - 25 metri:  1'33"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800473);
-- PIZZARELLO MARTA 100 FARFALLA - 25 metri:  1'45"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800383);
-- BORTOLOSSI STEFANO 100 FARFALLA - 25 metri:  1'23"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800408);
-- CAVALLINI LAURA 100 FARFALLA - 25 metri:  1'26"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800373);
-- PELLEGRIN STEFANO 100 FARFALLA - 25 metri:  1'24"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800401);
-- COI MARTA: Reset 100 FARFALLA - 25 metri (was  1'34"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=665188);
-- COI MARTA 100 FARFALLA - 25 metri:  1'33"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800385);
-- FAVA SILVIA 100 FARFALLA - 25 metri:  1'49"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800392);
-- FERRETTO RICCARDO 100 FARFALLA - 25 metri:  1'26"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800411);
-- LOREGIAN LUCA 100 FARFALLA - 25 metri:  1'32"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800402);
-- PASTO' GIORGIO 100 FARFALLA - 25 metri:  1'44"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800475);
-- PELLEGRINO ANDREA 100 FARFALLA - 25 metri:  1'19"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800406);
-- PERIN MARTINA 100 FARFALLA - 25 metri:  1'21"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800364);
-- RUZZA STEFANO 100 FARFALLA - 25 metri:  1'29"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800440);
-- SANDRIN LUCA 100 FARFALLA - 25 metri:  1'18"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800405);
-- ALESSANDRINI RAFFAELA 100 FARFALLA - 25 metri:  1'35"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800386);
-- CAPUZZO VINCENZA 100 FARFALLA - 25 metri:  1'43"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800387);
-- DARU' GIUSEPPE 100 FARFALLA - 25 metri:  1'33"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800432);
-- LUSIANI ALBERTO 100 FARFALLA - 25 metri:  1'25"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800410);
-- POLI MILO 100 FARFALLA - 25 metri:  1'22"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800424);
-- RONCA FABIO: Reset 100 FARFALLA - 25 metri (was  1'31"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=587718);
-- RONCA FABIO 100 FARFALLA - 25 metri:  1'25"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800420);
-- PEDRINI MARCO 100 FARFALLA - 25 metri:  1'27"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800439);
-- GRITTI FRANCESCO 100 FARFALLA - 25 metri:  1'23"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800435);
-- LONGHI DANIELE 100 FARFALLA - 25 metri:  2'04"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800476);
-- ZUCCON VITTORIO: Reset 100 FARFALLA - 25 metri (was  2'14"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=698965);
-- ZUCCON VITTORIO 100 FARFALLA - 25 metri:  1'52"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800477);
-- GAZZIERO IVO 100 FARFALLA - 25 metri:  1'23"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800426);
-- GARDONI LORENZO 100 FARFALLA - 25 metri:  1'04"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800396);
-- MORATTI PIERLUIGI 100 FARFALLA - 25 metri:  1'26"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800438);
-- PESSINA MASSIMILIANO 100 FARFALLA - 25 metri:  1'25"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800451);
-- DAL ZENNARO PIOVESAN ALBERTO 100 FARFALLA - 25 metri:  1'24"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800436);
-- TANSINI STEFANO 100 FARFALLA - 25 metri:  1'25"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800464);
-- CAGNATO GRETA 100 FARFALLA - 25 metri:  1'22"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800365);
-- CAMPANER MIRIAM 100 FARFALLA - 25 metri:  1'44"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800368);
-- PAGOTTO ALESSANDRO 100 FARFALLA - 25 metri:  1'33"18
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800412);
-- BERNARDI STEFANO 100 FARFALLA - 25 metri:  1'23"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800407);
-- ANGI ANDREA 100 FARFALLA - 25 metri:  1'23"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800409);
-- BORELLA SILVIA 100 FARFALLA - 25 metri:  1'27"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800369);
-- SMANIA FABRIZIO 100 FARFALLA - 25 metri:  1'38"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800459);
-- TACCHETTO ROBERTO 100 FARFALLA - 25 metri:  1'33"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800474);
-- TOLDO ENRICO 100 FARFALLA - 25 metri:  1'13"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800398);
-- RIGOLON DAVID 100 FARFALLA - 25 metri:  1'33"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800403);
-- ZANETTI MICHELE 100 FARFALLA - 25 metri:  1'31"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800421);
-- GIRONI NICCOLO': Reset 100 FARFALLA - 25 metri (was  1'34"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669205);
-- GIRONI NICCOLO' 100 FARFALLA - 25 metri:  1'33"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800431);
-- CALDANI GIANLUCA 100 FARFALLA - 25 metri:  1'32"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800466);
-- LIVI BACCI CATERINA 100 FARFALLA - 25 metri:  1'46"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800384);
-- FLORIO MILVA 100 FARFALLA - 25 metri:  2'07"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800393);
-- LEUZZI ALESSANDRA 100 FARFALLA - 25 metri:  1'35"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800391);
-- PELLEGRITI PIETRO 100 FARFALLA - 25 metri:  1'34"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800404);
-- PESAVENTO ELENA 100 FARFALLA - 25 metri:  1'28"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800374);
-- FANTINI LAURA 100 FARFALLA - 25 metri:  1'32"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800367);
-- PIANCA CARLO 100 FARFALLA - 25 metri:  1'28"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800454);
-- BOSCARI MICHELA 100 FARFALLA - 25 metri:  1'27"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800378);
-- MARTINELLO COSTANTINO 100 FARFALLA - 25 metri:  1'35"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800456);
-- MARTINELLO GIOVANNI: Reset 100 FARFALLA - 25 metri (was  1'23"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=137880);
-- MARTINELLO GIOVANNI 100 FARFALLA - 25 metri:  1'22"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800448);
-- RONZONI ELENA MARIA 100 FARFALLA - 25 metri:  2'12"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800389);
-- AMBROSIO LUIGI 100 FARFALLA - 25 metri:  1'26"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800453);
-- MAZZON SILVIA 100 FARFALLA - 25 metri:  1'35"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800381);
-- SCHMIDT URSULA 100 FARFALLA - 25 metri:  2'52"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800395);
-- MASUTTI DENIS 100 FARFALLA - 25 metri:  1'29"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800441);
-- ROSOLEN IRENE 100 FARFALLA - 25 metri:  1'38"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800375);
-- ZANET KETTY 100 FARFALLA - 25 metri:  1'47"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800379);
-- CALLEGARI FRANCO 100 FARFALLA - 25 metri:  1'40"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800460);
-- CORO' MONICA 100 FARFALLA - 25 metri:  1'20"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800390);
-- LUCCHETTA LUCIO 100 FARFALLA - 25 metri:  1'34"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800455);
-- SCATTOLIN CRISTINA 100 FARFALLA - 25 metri:  2'05"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800394);
-- SFRISO GIANCARLO 100 FARFALLA - 25 metri:  1'36"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800467);
-- COMINATO NATASCIA 100 FARFALLA - 25 metri:  1'39"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800371);
-- GALUPPI CRISTIAN 100 FARFALLA - 25 metri:  1'41"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800443);
-- ORLANDI DAVIDE 100 FARFALLA - 25 metri:  1'36"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800457);
-- ROSSIN GIAMPIETRO 100 FARFALLA - 25 metri:  1'40"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800470);
-- SAGGIANI RICCARDO 100 FARFALLA - 25 metri:  1'36"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800413);
-- SANTATO LISA 100 FARFALLA - 25 metri:  1'26"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800377);
-- OMETTO STEFANO 100 FARFALLA - 25 metri:  1'39"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800469);
-- SABBADIN EVELINA 100 FARFALLA - 25 metri:  2'27"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800380);
-- GALLO ANTONIO 100 FARFALLA - 25 metri:  1'26"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800452);
-- PITONI CHIARA 100 FARFALLA - 25 metri:  1'24"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800366);
-- RIGHETTO FRANCESCA 100 FARFALLA - 25 metri:  1'41"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800372);
-- SCHILIRO' MARCO 100 FARFALLA - 25 metri:  1'22"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800418);
-- MIONI GIOVANNI 100 FARFALLA - 25 metri:  1'10"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800397);
-- BANO MASSIMO 100 FARFALLA - 25 metri:  1'31"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800429);
-- CAJANI SILVIA: Reset 100 FARFALLA - 25 metri (was  1'53"29)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=587674);
-- CAJANI SILVIA 100 FARFALLA - 25 metri:  1'44"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800388);
-- GUZZONATO MASSIMO 100 FARFALLA - 25 metri:  1'30"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800442);
-- RANZATO STEFANO 100 FARFALLA - 25 metri:  1'25"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800427);
-- SALVATO GIACOMO 100 FARFALLA - 25 metri:  1'46"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800444);
-- SCHIAVON LETIZIA 100 FARFALLA - 25 metri:  1'39"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800376);
-- FEDATO SABRINA 100 FARFALLA - 25 metri:  1'42"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800382);
-- LEVI MINZI DAVID: Reset 100 FARFALLA - 25 metri (was  1'26"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=507347);
-- LEVI MINZI DAVID 100 FARFALLA - 25 metri:  1'24"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800450);
-- PERSI SIMONE 100 FARFALLA - 25 metri:  1'52"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800445);
-- PARIGI GABRIELE 100 FARFALLA - 25 metri:  1'24"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800449);
-- VIVAN GIORGIO 100 FARFALLA - 25 metri:  1'30"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800465);
-- TABUCCHI MASSIMO: Reset 100 FARFALLA - 25 metri (was  1'42"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=474031);
-- TABUCCHI MASSIMO 100 FARFALLA - 25 metri:  1'41"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800471);
-- ZENNARO TIZIANO: Reset 200 STILE LIBERO - 25 metri (was  2'43"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=134687);
-- ZENNARO TIZIANO 200 STILE LIBERO - 25 metri:  2'40"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801009);
-- BERTON STEFANO 200 STILE LIBERO - 25 metri:  3'09"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801012);
-- CATTAI MICHELE 200 STILE LIBERO - 25 metri:  2'49"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801002);
-- DALLA PRIA UGO 200 STILE LIBERO - 25 metri:  3'39"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801005);
-- PELLEGRINI ENRICO: Reset 200 STILE LIBERO - 25 metri (was  2'34"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668635);
-- PELLEGRINI ENRICO 200 STILE LIBERO - 25 metri:  2'30"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800980);
-- FUSARO MARIA ELENA 200 STILE LIBERO - 25 metri:  2'48"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800922);
-- RIZZIOLI MARKUS: Reset 200 STILE LIBERO - 25 metri (was  2'47"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=714854);
-- RIZZIOLI MARKUS 200 STILE LIBERO - 25 metri:  2'38"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801001);
-- ZARAMELLA MONICA: Reset 200 STILE LIBERO - 25 metri (was  3'10"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658242);
-- ZARAMELLA MONICA 200 STILE LIBERO - 25 metri:  3'09"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800946);
-- ROVETTA GRETA: Reset 200 STILE LIBERO - 25 metri (was  2'19"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796520);
-- ROVETTA GRETA 200 STILE LIBERO - 25 metri:  2'19"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800925);
-- CALLEGARO FRANCESCO 200 STILE LIBERO - 25 metri:  2'37"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800975);
-- BENETTI RICCARDO 200 STILE LIBERO - 25 metri:  2'27"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800974);
-- DALLA PIAZZA NOEMI 200 STILE LIBERO - 25 metri:  2'16"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800916);
-- BUTTURINI MATTEO: Reset 200 STILE LIBERO - 25 metri (was  2'27"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=444034);
-- BUTTURINI MATTEO 200 STILE LIBERO - 25 metri:  2'26"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800990);
-- DI VITA ANTONINO 200 STILE LIBERO - 25 metri:  2'19"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800970);
-- MELEGATTI CLAUDIA: Reset 200 STILE LIBERO - 25 metri (was  2'30"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658220);
-- MELEGATTI CLAUDIA 200 STILE LIBERO - 25 metri:  2'30"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800926);
-- CENEDESE MASSIMILIANO 200 STILE LIBERO - 25 metri:  2'47"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800977);
-- MELI ALESSANDRO 200 STILE LIBERO - 25 metri:  2'36"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800993);
-- PERES ALBERTO: Reset 200 STILE LIBERO - 25 metri (was  2'19"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658260);
-- PERES ALBERTO 200 STILE LIBERO - 25 metri:  2'18"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800959);
-- BATTISTINI MARCO: Reset 200 STILE LIBERO - 25 metri (was  2'14"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=456928);
-- BATTISTINI MARCO 200 STILE LIBERO - 25 metri:  2'12"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800987);
-- FEDELI ROBERTA: Reset 200 STILE LIBERO - 25 metri (was  2'35"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658236);
-- FEDELI ROBERTA 200 STILE LIBERO - 25 metri:  2'35"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800939);
-- LANDOLFI ALBERTO 200 STILE LIBERO - 25 metri:  3'00"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801011);
-- BORTOLAMIOL CLAUDIO: Reset 200 STILE LIBERO - 25 metri (was  2'59"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798060);
-- BORTOLAMIOL CLAUDIO 200 STILE LIBERO - 25 metri:  2'58"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801010);
-- PIGATO SERENA: Reset 200 STILE LIBERO - 25 metri (was  2'24"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=472062);
-- PIGATO SERENA 200 STILE LIBERO - 25 metri:  2'24"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800920);
-- SARTORI EROS 200 STILE LIBERO - 25 metri:  2'31"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800981);
-- TONIN BRUNO: Reset 200 STILE LIBERO - 25 metri (was  2'26"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=714777);
-- TONIN BRUNO 200 STILE LIBERO - 25 metri:  2'24"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800972);
-- PIOVESAN LISA: Reset 200 STILE LIBERO - 25 metri (was  2'23"51)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668583);
-- PIOVESAN LISA 200 STILE LIBERO - 25 metri:  2'23"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800919);
-- AMBROSI ALBERTO: Reset 200 STILE LIBERO - 25 metri (was  2'31"96)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=472161);
-- AMBROSI ALBERTO 200 STILE LIBERO - 25 metri:  2'28"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801008);
-- CASARO LUISA: Reset 200 STILE LIBERO - 25 metri (was  2'28"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658235);
-- CASARO LUISA 200 STILE LIBERO - 25 metri:  2'27"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800945);
-- ARESU ALESSANDRA 200 STILE LIBERO - 25 metri:  2'42"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800936);
-- BERTOLINI MANUELA 200 STILE LIBERO - 25 metri:  3'05"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800943);
-- ORUNESU MAURO: Reset 200 STILE LIBERO - 25 metri (was  2'15"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702000);
-- ORUNESU MAURO 200 STILE LIBERO - 25 metri:  2'15"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800988);
-- RUBINO MICHELA: Reset 200 STILE LIBERO - 25 metri (was  2'51"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668589);
-- RUBINO MICHELA 200 STILE LIBERO - 25 metri:  2'49"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800923);
-- TEZZOT CARLO 200 STILE LIBERO - 25 metri:  3'25"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801015);
-- SANNA MASSIMILIANO: Reset 200 STILE LIBERO - 25 metri (was  2'40"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798041);
-- SANNA MASSIMILIANO 200 STILE LIBERO - 25 metri:  2'39"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800985);
-- BROCCHETTO SUSANNA 200 STILE LIBERO - 25 metri:  3'16"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800944);
-- PUPPINATO ERIK: Reset 200 STILE LIBERO - 25 metri (was  2'22"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798016);
-- PUPPINATO ERIK 200 STILE LIBERO - 25 metri:  2'21"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800971);
-- TESSARI MARCO: Reset 200 STILE LIBERO - 25 metri (was  2'48"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=443981);
-- TESSARI MARCO 200 STILE LIBERO - 25 metri:  2'48"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800964);
-- MICHIELETTO LORENZO 200 STILE LIBERO - 25 metri:  2'42"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800963);
-- FAVERO VALENTINA: Reset 200 STILE LIBERO - 25 metri (was  2'19"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658206);
-- FAVERO VALENTINA 200 STILE LIBERO - 25 metri:  2'16"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800917);
-- MASIERO SALMASO MARCO: Reset 200 STILE LIBERO - 25 metri (was  2'11"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=714752);
-- MASIERO SALMASO MARCO 200 STILE LIBERO - 25 metri:  2'02"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800954);
-- GRENDENE ALBERT 200 STILE LIBERO - 25 metri:  2'21"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800960);
-- DEDOLA BARBARA: Reset 200 STILE LIBERO - 25 metri (was  2'47"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=534863);
-- DEDOLA BARBARA 200 STILE LIBERO - 25 metri:  2'47"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800940);
-- GASPARIN FILIPPO 200 STILE LIBERO - 25 metri:  2'01"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800952);
-- ROCCO ELISEO 200 STILE LIBERO - 25 metri:  3'02"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800995);
-- DAL CORSO IVAN: Reset 50 STILE LIBERO - 25 metri (was  0'31"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798452);
-- DAL CORSO IVAN 50 STILE LIBERO - 25 metri:  0'31"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801460);
-- PORCARI STEFANO: Reset 50 STILE LIBERO - 25 metri (was  0'34"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=649532);
-- PORCARI STEFANO 50 STILE LIBERO - 25 metri:  0'32"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801533);
-- VALLESE CRISTIANO: Reset 50 STILE LIBERO - 25 metri (was  0'34"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=487137);
-- VALLESE CRISTIANO 50 STILE LIBERO - 25 metri:  0'34"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801542);
-- FERRETTO RICCARDO: Reset 50 STILE LIBERO - 25 metri (was  0'33"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715568);
-- FERRETTO RICCARDO 50 STILE LIBERO - 25 metri:  0'32"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801477);
-- MANZOLI GIACOMO: Reset 50 STILE LIBERO - 25 metri (was  0'31"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740099);
-- MANZOLI GIACOMO 50 STILE LIBERO - 25 metri:  0'30"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801457);
-- BARALDO LUCA: Reset 50 STILE LIBERO - 25 metri (was  0'29"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740094);
-- BARALDO LUCA 50 STILE LIBERO - 25 metri:  0'29"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801456);
-- GNESOTTO LAURA: Reset 50 STILE LIBERO - 25 metri (was  0'31"77)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=605148);
-- GNESOTTO LAURA 50 STILE LIBERO - 25 metri:  0'31"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801409);
-- RUZZA SERGIO: Reset 50 STILE LIBERO - 25 metri (was  0'54"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=649581);
-- RUZZA SERGIO 50 STILE LIBERO - 25 metri:  0'52"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801556);
-- SANDON NICOLA: Reset 50 STILE LIBERO - 25 metri (was  0'25"16)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=444640);
-- SANDON NICOLA 50 STILE LIBERO - 25 metri:  0'24"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801445);
-- VAROTTO CARLOTTA: Reset 50 STILE LIBERO - 25 metri (was  0'29"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668980);
-- VAROTTO CARLOTTA 50 STILE LIBERO - 25 metri:  0'29"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801386);
-- CALLEGARO FRANCESCO 50 STILE LIBERO - 25 metri:  0'32"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801476);
-- BENETTI RICCARDO: Reset 50 STILE LIBERO - 25 metri (was  0'29"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=304724);
-- BENETTI RICCARDO 50 STILE LIBERO - 25 metri:  0'29"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801473);
-- DALLA PIAZZA MICHAEL: Reset 50 STILE LIBERO - 25 metri (was  0'26"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=607346);
-- DALLA PIAZZA MICHAEL 50 STILE LIBERO - 25 metri:  0'26"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801450);
-- SANGUINETTA ANGELO: Reset 50 STILE LIBERO - 25 metri (was  0'32"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=230062);
-- SANGUINETTA ANGELO 50 STILE LIBERO - 25 metri:  0'31"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801475);
-- CASAROTTI FRANCO: Reset 50 STILE LIBERO - 25 metri (was  0'29"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779822);
-- CASAROTTI FRANCO 50 STILE LIBERO - 25 metri:  0'29"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801546);
-- FERRARI LUCA 50 STILE LIBERO - 25 metri:  0'30"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801529);
-- GIULIANI JACOPO 50 STILE LIBERO - 25 metri:  0'31"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801461);
-- MARTINELLI GIOVANNI: Reset 50 STILE LIBERO - 25 metri (was  0'30"56)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798563);
-- MARTINELLI GIOVANNI 50 STILE LIBERO - 25 metri:  0'29"96
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801550);
-- VERZINI DINO: Reset 50 STILE LIBERO - 25 metri (was  0'38"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=315978);
-- VERZINI DINO 50 STILE LIBERO - 25 metri:  0'37"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801554);
-- CENEDESE MASSIMILIANO 50 STILE LIBERO - 25 metri:  0'33"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801478);
-- GAMBILLARA MICHELE: Reset 50 STILE LIBERO - 25 metri (was  0'33"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=605355);
-- GAMBILLARA MICHELE 50 STILE LIBERO - 25 metri:  0'33"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801540);
-- PICCOLO SARAH: Reset 50 STILE LIBERO - 25 metri (was  0'45"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798386);
-- PICCOLO SARAH 50 STILE LIBERO - 25 metri:  0'44"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801398);
-- POZZOBON ELISA 50 STILE LIBERO - 25 metri:  0'37"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801410);
-- MANELLI LEONARDO: Reset 50 STILE LIBERO - 25 metri (was  0'30"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748651);
-- MANELLI LEONARDO 50 STILE LIBERO - 25 metri:  0'30"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801490);
-- TONELLOTTO LUCA: Reset 50 STILE LIBERO - 25 metri (was  0'27"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=605221);
-- TONELLOTTO LUCA 50 STILE LIBERO - 25 metri:  0'26"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801448);
-- DE ROSSI RICCARDO: Reset 50 STILE LIBERO - 25 metri (was  0'26"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798457);
-- DE ROSSI RICCARDO 50 STILE LIBERO - 25 metri:  0'26"28
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801465);
-- MINARELLO SARA: Reset 50 STILE LIBERO - 25 metri (was  0'34"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715456);
-- MINARELLO SARA 50 STILE LIBERO - 25 metri:  0'33"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801392);
-- CARNIATO FRANCESCA: Reset 50 STILE LIBERO - 25 metri (was  0'31"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715450);
-- CARNIATO FRANCESCA 50 STILE LIBERO - 25 metri:  0'31"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801389);
-- PISCHEDDU LUDMILLA 50 STILE LIBERO - 25 metri:  0'30"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801388);
-- BONANNO EMANUELE: Reset 50 STILE LIBERO - 25 metri (was  0'30"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740170);
-- BONANNO EMANUELE 50 STILE LIBERO - 25 metri:  0'30"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801506);
-- COMPAGNI DENIO: Reset 50 STILE LIBERO - 25 metri (was  0'34"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=649533);
-- COMPAGNI DENIO 50 STILE LIBERO - 25 metri:  0'33"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801526);
-- ERBISTI CLAUDIA: Reset 50 STILE LIBERO - 25 metri (was  0'43"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=486847);
-- ERBISTI CLAUDIA 50 STILE LIBERO - 25 metri:  0'43"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801429);
-- FIORENTINI RICCARDO: Reset 50 STILE LIBERO - 25 metri (was  0'29"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748601);
-- FIORENTINI RICCARDO 50 STILE LIBERO - 25 metri:  0'28"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801470);
-- LEHNER IRIS VIKTORIA 50 STILE LIBERO - 25 metri:  0'32"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801404);
-- FRACCHIA LORENZO 50 STILE LIBERO - 25 metri:  0'27"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801469);
-- RINALDI ALESSANDRO: Reset 50 STILE LIBERO - 25 metri (was  0'29"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669108);
-- RINALDI ALESSANDRO 50 STILE LIBERO - 25 metri:  0'29"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801522);
-- MARCHETTO LILIANA: Reset 50 STILE LIBERO - 25 metri (was  0'29"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798378);
-- MARCHETTO LILIANA 50 STILE LIBERO - 25 metri:  0'29"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801385);
-- BERTOSSI ALBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'28"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=588948);
-- BERTOSSI ALBERTO 50 STILE LIBERO - 25 metri:  0'28"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801527);
-- BOTTARO GABRIELLA 50 STILE LIBERO - 25 metri:  0'41"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801397);
-- CEOLA GIULIO 50 STILE LIBERO - 25 metri:  0'27"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801452);
-- GIACOMIN ENRICO 50 STILE LIBERO - 25 metri:  0'26"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801447);
-- LAINO MARY 50 STILE LIBERO - 25 metri:  0'38"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801426);
-- POLETTI ANNA: Reset 50 STILE LIBERO - 25 metri (was  0'34"39)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=490862);
-- POLETTI ANNA 50 STILE LIBERO - 25 metri:  0'33"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801391);
-- ALTIERI DAVIDE: Reset 50 STILE LIBERO - 25 metri (was  0'32"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740173);
-- ALTIERI DAVIDE 50 STILE LIBERO - 25 metri:  0'31"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801508);
-- LIVIERO ALBERTO: Reset 50 STILE LIBERO - 25 metri (was  0'38"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740138);
-- LIVIERO ALBERTO 50 STILE LIBERO - 25 metri:  0'36"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801480);
-- MARTELLO SONIA: Reset 50 STILE LIBERO - 25 metri (was  0'39"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658925);
-- MARTELLO SONIA 50 STILE LIBERO - 25 metri:  0'39"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801427);
-- MILAN ROBERTO 50 STILE LIBERO - 25 metri:  0'34"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801479);
-- GHELLER ELENA: Reset 50 STILE LIBERO - 25 metri (was  0'33"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658898);
-- GHELLER ELENA 50 STILE LIBERO - 25 metri:  0'33"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801405);
-- PETTERLIN GIORGIO: Reset 50 STILE LIBERO - 25 metri (was  0'33"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715594);
-- PETTERLIN GIORGIO 50 STILE LIBERO - 25 metri:  0'33"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801492);
-- TOGNON MARCO: Reset 50 STILE LIBERO - 25 metri (was  0'29"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740118);
-- TOGNON MARCO 50 STILE LIBERO - 25 metri:  0'29"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801474);
-- BARISON FABIO: Reset 50 STILE LIBERO - 25 metri (was  0'32"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748692);
-- BARISON FABIO 50 STILE LIBERO - 25 metri:  0'32"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801532);
-- DORIA ELEONORA 50 STILE LIBERO - 25 metri:  0'30"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801387);
-- CAMPORESE PIERLUIGI: Reset 50 STILE LIBERO - 25 metri (was  0'24"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=456175);
-- CAMPORESE PIERLUIGI 50 STILE LIBERO - 25 metri:  0'24"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801463);
-- MASIERO SALMASO MARCO 50 STILE LIBERO - 25 metri:  0'27"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801451);
-- SARTORI EMANUELE: Reset 50 STILE LIBERO - 25 metri (was  0'29"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658970);
-- SARTORI EMANUELE 50 STILE LIBERO - 25 metri:  0'29"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801472);
-- CORIELE SARAH 50 STILE LIBERO - 25 metri:  0'33"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801393);
-- SEWALD SCHAEFER MARINA HE 50 STILE LIBERO - 25 metri:  0'31"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801401);
-- TOSI RAMON 50 STILE LIBERO - 25 metri:  0'30"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801501);
-- GRASSI CESARE 50 STILE LIBERO - 25 metri:  0'26"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801494);
-- BRUGNOLI BARBARA: Reset 50 STILE LIBERO - 25 metri (was  0'31"41)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=221605);
-- BRUGNOLI BARBARA 50 STILE LIBERO - 25 metri:  0'31"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801390);
-- DEL GIUDICE AUGUSTA: Reset 50 STILE LIBERO - 25 metri (was  1'09"14)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748582);
-- DEL GIUDICE AUGUSTA 50 STILE LIBERO - 25 metri:  1'04"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801441);
-- FONTANA MARZIA: Reset 50 STILE LIBERO - 25 metri (was  0'44"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748563);
-- FONTANA MARZIA 50 STILE LIBERO - 25 metri:  0'43"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801430);
-- SANSON GIULIA: Reset 50 STILE LIBERO - 25 metri (was  0'36"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=457491);
-- SANSON GIULIA 50 STILE LIBERO - 25 metri:  0'34"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801394);
-- SANSON NATALINO: Reset 50 STILE LIBERO - 25 metri (was  0'43"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=740253);
-- SANSON NATALINO 50 STILE LIBERO - 25 metri:  0'43"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801549);
-- TOMASI LEONARDO 50 STILE LIBERO - 25 metri:  0'24"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801444);
-- ZANE CLAUDIA: Reset 100 STILE LIBERO - 25 metri (was  1'11"86)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=747798);
-- ZANE CLAUDIA 100 STILE LIBERO - 25 metri:  1'10"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800664);
-- DALLA PRIA UGO 100 STILE LIBERO - 25 metri:  1'27"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800755);
-- ALDRIGO LUCA: Reset 100 STILE LIBERO - 25 metri (was  1'02"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=604391);
-- ALDRIGO LUCA 100 STILE LIBERO - 25 metri:  1'02"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800698);
-- TOGNIN STEFANIA: Reset 100 STILE LIBERO - 25 metri (was  1'12"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=714107);
-- TOGNIN STEFANIA 100 STILE LIBERO - 25 metri:  1'12"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800665);
-- BARALDO LUCA: Reset 100 STILE LIBERO - 25 metri (was  1'08"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=714175);
-- BARALDO LUCA 100 STILE LIBERO - 25 metri:  1'05"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800701);
-- DE MARIA GIUSEPPE: Reset 100 STILE LIBERO - 25 metri (was  1'03"33)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=604506);
-- DE MARIA GIUSEPPE 100 STILE LIBERO - 25 metri:  1'02"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800743);
-- GNESOTTO LAURA: Reset 100 STILE LIBERO - 25 metri (was  1'10"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=124529);
-- GNESOTTO LAURA 100 STILE LIBERO - 25 metri:  1'09"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800667);
-- MANTOAN LEONARDO: Reset 100 STILE LIBERO - 25 metri (was  1'07"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=747881);
-- MANTOAN LEONARDO 100 STILE LIBERO - 25 metri:  1'05"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800700);
-- RIZZIOLI MARKUS: Reset 100 STILE LIBERO - 25 metri (was  1'11"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=747999);
-- RIZZIOLI MARKUS 100 STILE LIBERO - 25 metri:  1'08"91
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800753);
-- SALVO' CARLO: Reset 100 STILE LIBERO - 25 metri (was  1'17"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=657883);
-- SALVO' CARLO 100 STILE LIBERO - 25 metri:  1'16"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800713);
-- GALVAN TOBIA 100 STILE LIBERO - 25 metri:  1'08"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800702);
-- CUMERLATO ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'30"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=604501);
-- CUMERLATO ANDREA 100 STILE LIBERO - 25 metri:  1'25"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800739);
-- MURARO MARIO: Reset 100 STILE LIBERO - 25 metri (was  1'27"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=352478);
-- MURARO MARIO 100 STILE LIBERO - 25 metri:  1'26"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800763);
-- MOGGIA DANIELE: Reset 100 STILE LIBERO - 25 metri (was  1'03"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796380);
-- MOGGIA DANIELE 100 STILE LIBERO - 25 metri:  1'02"61
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800697);
-- SANGUINETTA ANGELO 100 STILE LIBERO - 25 metri:  1'12"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800711);
-- SIMONCELLI LAURA: Reset 100 STILE LIBERO - 25 metri (was  1'26"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669415);
-- SIMONCELLI LAURA 100 STILE LIBERO - 25 metri:  1'13"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800662);
-- FERRARI LUCA: Reset 100 STILE LIBERO - 25 metri (was  1'08"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779327);
-- FERRARI LUCA 100 STILE LIBERO - 25 metri:  1'05"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800750);
-- MARTINELLI GIOVANNI: Reset 100 STILE LIBERO - 25 metri (was  1'09"05)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779343);
-- MARTINELLI GIOVANNI 100 STILE LIBERO - 25 metri:  1'07"46
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800764);
-- VERZINI DINO: Reset 100 STILE LIBERO - 25 metri (was  1'31"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=296632);
-- VERZINI DINO 100 STILE LIBERO - 25 metri:  1'28"95
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800765);
-- FURLANETTO FABIO: Reset 100 STILE LIBERO - 25 metri (was  1'16"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=747959);
-- FURLANETTO FABIO 100 STILE LIBERO - 25 metri:  1'16"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800737);
-- MANELLI LEONARDO: Reset 100 STILE LIBERO - 25 metri (was  1'10"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=714229);
-- MANELLI LEONARDO 100 STILE LIBERO - 25 metri:  1'07"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800724);
-- PERES ALBERTO: Reset 100 STILE LIBERO - 25 metri (was  1'01"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=699311);
-- PERES ALBERTO 100 STILE LIBERO - 25 metri:  1'00"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800696);
-- RINALDO DAMIANO: Reset 100 STILE LIBERO - 25 metri (was  1'02"73)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=699334);
-- RINALDO DAMIANO 100 STILE LIBERO - 25 metri:  1'02"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800718);
-- SARTORI FRANCESCA: Reset 100 STILE LIBERO - 25 metri (was  1'09"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=714126);
-- SARTORI FRANCESCA 100 STILE LIBERO - 25 metri:  1'08"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800670);
-- ADAMI ROSSELLA: Reset 100 STILE LIBERO - 25 metri (was  1'26"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=747828);
-- ADAMI ROSSELLA 100 STILE LIBERO - 25 metri:  1'24"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800678);
-- MARTINELLO GIOVANNI: Reset 100 STILE LIBERO - 25 metri (was  1'07"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=421551);
-- MARTINELLO GIOVANNI 100 STILE LIBERO - 25 metri:  1'06"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800752);
-- GIACOMIN ENRICO 100 STILE LIBERO - 25 metri:  0'57"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800691);
-- GRISENTI MASSIMO: Reset 100 STILE LIBERO - 25 metri (was  0'55"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779275);
-- GRISENTI MASSIMO 100 STILE LIBERO - 25 metri:  0'55"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800690);
-- CELOT MONICA 100 STILE LIBERO - 25 metri:  1'53"72
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800682);
-- FADELLI GIOVANNI: Reset 100 STILE LIBERO - 25 metri (was  1'05"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=714199);
-- FADELLI GIOVANNI 100 STILE LIBERO - 25 metri:  1'04"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800709);
-- SANNA MASSIMILIANO: Reset 100 STILE LIBERO - 25 metri (was  1'12"26)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=527342);
-- SANNA MASSIMILIANO 100 STILE LIBERO - 25 metri:  1'11"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800736);
-- FAVARO MORRIS 100 STILE LIBERO - 25 metri:  1'01"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800717);
-- ALIBERTI MARIO: Reset 100 STILE LIBERO - 25 metri (was  1'00"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=657914);
-- ALIBERTI MARIO 100 STILE LIBERO - 25 metri:  0'59"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800740);
-- BEGGINI ANDREA: Reset 100 STILE LIBERO - 25 metri (was  1'01"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=334509);
-- BEGGINI ANDREA 100 STILE LIBERO - 25 metri:  1'00"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800716);
-- GRASSI CESARE 100 STILE LIBERO - 25 metri:  0'58"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800729);
-- ZANGOBBI ELENA 100 STILE LIBERO - 25 metri:  1'23"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800666);
-- BALBO ANDREA 100 STILE LIBERO - 25 metri:  1'12"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800757);
-- GIUDICA SILVIA: Reset 100 STILE LIBERO - 25 metri (was  1'24"75)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=527236);
-- GIUDICA SILVIA 100 STILE LIBERO - 25 metri:  1'21"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800679);
-- MARKOVIC MARKO: Reset 100 STILE LIBERO - 25 metri (was  1'00"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=604387);
-- MARKOVIC MARKO 100 STILE LIBERO - 25 metri:  0'59"48
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800707);
-- TOSATTO LUCA 100 STILE LIBERO - 25 metri:  1'12"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800726);
-- SCHENATO OMAR 100 STILE LIBERO - 25 metri:  1'17"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800703);
-- CERVELLIN ANDREA 400 STILE LIBERO - 25 metri:  4'34"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801062);
-- GANDINI GIACOMO: Reset 400 STILE LIBERO - 25 metri (was  4'45"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=606199);
-- GANDINI GIACOMO 400 STILE LIBERO - 25 metri:  4'19"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801060);
-- EDATTI ELENA: Reset 400 STILE LIBERO - 25 metri (was  5'39"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658417);
-- EDATTI ELENA 400 STILE LIBERO - 25 metri:  5'36"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801044);
-- FRANCESCHET GIULIO: Reset 400 STILE LIBERO - 25 metri (was  5'00"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702067);
-- FRANCESCHET GIULIO 400 STILE LIBERO - 25 metri:  4'53"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801073);
-- FUSARO MARIA ELENA 400 STILE LIBERO - 25 metri:  6'00"31
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801040);
-- SEDUSI DANIELE: Reset 400 STILE LIBERO - 25 metri (was  5'07"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=472267);
-- SEDUSI DANIELE 400 STILE LIBERO - 25 metri:  5'01"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801085);
-- ZARAMELLA MONICA: Reset 400 STILE LIBERO - 25 metri (was  6'38"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=702056);
-- ZARAMELLA MONICA 400 STILE LIBERO - 25 metri:  6'37"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801058);
-- REGONASCHI DAVIDE: Reset 400 STILE LIBERO - 25 metri (was  5'18"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796642);
-- REGONASCHI DAVIDE 400 STILE LIBERO - 25 metri:  5'12"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801065);
-- SANTORO GIUSEPPE: Reset 400 STILE LIBERO - 25 metri (was  6'14"63)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=648003);
-- SANTORO GIUSEPPE 400 STILE LIBERO - 25 metri:  6'13"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801099);
-- MONTAGNOLI ANNA PAOLA 400 STILE LIBERO - 25 metri:  5'38"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801045);
-- SERINA ANNA 400 STILE LIBERO - 25 metri:  5'53"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801046);
-- TOMELLERI DANIELE: Reset 400 STILE LIBERO - 25 metri (was  5'48"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=607679);
-- TOMELLERI DANIELE 400 STILE LIBERO - 25 metri:  5'47"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801083);
-- CALESSO ELVIS 400 STILE LIBERO - 25 metri:  5'13"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801077);
-- DAVID ANDREA 400 STILE LIBERO - 25 metri:  7'21"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801101);
-- MASON ALBERTO 400 STILE LIBERO - 25 metri:  6'23"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801080);
-- SORDI MARIO: Reset 400 STILE LIBERO - 25 metri (was  5'33"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=472303);
-- SORDI MARIO 400 STILE LIBERO - 25 metri:  5'29"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801105);
-- MIGLIORINI ANTONIO: Reset 400 STILE LIBERO - 25 metri (was  5'20"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=714982);
-- MIGLIORINI ANTONIO 400 STILE LIBERO - 25 metri:  5'07"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801096);
-- TIEZZI RICCARDO: Reset 400 STILE LIBERO - 25 metri (was  5'52"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=472295);
-- TIEZZI RICCARDO 400 STILE LIBERO - 25 metri:  5'16"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801097);
-- SARTORI FRANCESCA 400 STILE LIBERO - 25 metri:  5'20"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801052);
-- ADAMI ROSSELLA 400 STILE LIBERO - 25 metri:  7'00"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801057);
-- BOLZONELLO DENIS: Reset 400 STILE LIBERO - 25 metri (was  4'24"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=221170);
-- BOLZONELLO DENIS 400 STILE LIBERO - 25 metri:  4'22"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801069);
-- CANELLO ALBERTO: Reset 400 STILE LIBERO - 25 metri (was  6'14"98)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=714969);
-- CANELLO ALBERTO 400 STILE LIBERO - 25 metri:  5'52"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801093);
-- MARCHET DENIS 400 STILE LIBERO - 25 metri:  5'43"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801079);
-- MONTAGNER FABIO: Reset 400 STILE LIBERO - 25 metri (was  4'59"88)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715003);
-- MONTAGNER FABIO 400 STILE LIBERO - 25 metri:  4'55"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801064);
-- SARTORATO LUANA 400 STILE LIBERO - 25 metri:  6'39"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801048);
-- AMBROSI ALBERTO 400 STILE LIBERO - 25 metri:  5'29"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801109);
-- TONIN MICHELE: Reset 400 STILE LIBERO - 25 metri (was  6'48"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728005);
-- TONIN MICHELE 400 STILE LIBERO - 25 metri:  6'43"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801100);
-- ZUGLIAN FABIO: Reset 400 STILE LIBERO - 25 metri (was  5'39"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=741918);
-- ZUGLIAN FABIO 400 STILE LIBERO - 25 metri:  5'35"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801068);
-- RUBINO MICHELA: Reset 400 STILE LIBERO - 25 metri (was  6'12"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=606179);
-- RUBINO MICHELA 400 STILE LIBERO - 25 metri:  6'03"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801041);
-- FOLTRAN FRANCESCO: Reset 400 STILE LIBERO - 25 metri (was  5'32"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658459);
-- FOLTRAN FRANCESCO 400 STILE LIBERO - 25 metri:  5'25"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801078);
-- PUPPINATO ERIK: Reset 400 STILE LIBERO - 25 metri (was  5'07"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658457);
-- PUPPINATO ERIK 400 STILE LIBERO - 25 metri:  5'05"16
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801076);
-- CHERUBIN MICHELE: Reset 400 STILE LIBERO - 25 metri (was  4'52"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=606200);
-- CHERUBIN MICHELE 400 STILE LIBERO - 25 metri:  4'45"89
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801063);
-- LUCERI LICIA 400 STILE LIBERO - 25 metri:  8'12"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801042);
-- CAMMELLI LUCIANO: Reset 400 STILE LIBERO - 25 metri (was  5'58"55)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715001);
-- CAMMELLI LUCIANO 400 STILE LIBERO - 25 metri:  5'51"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801113);
-- MICHIELETTO LORENZO 400 STILE LIBERO - 25 metri:  5'34"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801067);
-- FERRO ALBERTO: Reset 400 STILE LIBERO - 25 metri (was  5'29"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658461);
-- FERRO ALBERTO 400 STILE LIBERO - 25 metri:  5'17"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801088);
-- LAZZARO RUDY 400 STILE LIBERO - 25 metri:  4'26"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801070);
-- FERRATO FRANCO: Reset 400 STILE LIBERO - 25 metri (was  4'54"25)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658460);
-- FERRATO FRANCO 400 STILE LIBERO - 25 metri:  4'51"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801084);
-- GENOVA ANDREA: Reset 400 STILE LIBERO - 25 metri (was  5'40"97)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=221162);
-- GENOVA ANDREA 400 STILE LIBERO - 25 metri:  5'14"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801066);
-- PIEROBON MICHELE: Reset 400 STILE LIBERO - 25 metri (was  5'22"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652809);
-- PIEROBON MICHELE 400 STILE LIBERO - 25 metri:  5'08"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801086);
-- TONINATO CATERINA: Reset 100 DORSO - 25 metri (was  1'17"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=739031);
-- TONINATO CATERINA 100 DORSO - 25 metri:  1'16"44
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800342);
-- TRENTIN GIULIANA: Reset 100 DORSO - 25 metri (was  2'06"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=797818);
-- TRENTIN GIULIANA 100 DORSO - 25 metri:  2'06"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800347);
-- GRELLONI MARA 100 DORSO - 25 metri:  1'16"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800346);
-- TESSARI MARCO: Reset 100 DORSO - 25 metri (was  1'33"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=289033);
-- TESSARI MARCO 100 DORSO - 25 metri:  1'29"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800352);
-- FAVARO MORRIS: Reset 100 DORSO - 25 metri (was  1'09"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=124157);
-- FAVARO MORRIS 100 DORSO - 25 metri:  1'09"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800353);
-- MOZZO FEDERICO 100 DORSO - 25 metri:  1'47"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=800359);
-- CAMMARERI ENRICO: Reset 50 RANA - 25 metri (was  0'32"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=125072);
-- CAMMARERI ENRICO 50 RANA - 25 metri:  0'29"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801313);
-- CAPPELLOTTO ANNA: Reset 50 RANA - 25 metri (was  0'41"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=604955);
-- CAPPELLOTTO ANNA 50 RANA - 25 metri:  0'38"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801273);
-- PICCOLO SILVIA: Reset 50 RANA - 25 metri (was  0'40"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=486675);
-- PICCOLO SILVIA 50 RANA - 25 metri:  0'33"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801270);
-- SECCI PIERPAOLO: Reset 50 RANA - 25 metri (was  0'37"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=180876);
-- SECCI PIERPAOLO 50 RANA - 25 metri:  0'33"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801349);
-- VIDOTTO ALESSANDRO: Reset 50 RANA - 25 metri (was  0'38"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728106);
-- VIDOTTO ALESSANDRO 50 RANA - 25 metri:  0'33"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801334);
-- EBNER ALIPRANDO: Reset 50 RANA - 25 metri (was  0'43"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=125176);
-- EBNER ALIPRANDO 50 RANA - 25 metri:  0'39"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801366);
-- FAVARON LUIGI: Reset 50 RANA - 25 metri (was  0'41"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=125169);
-- FAVARON LUIGI 50 RANA - 25 metri:  0'38"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801365);
-- MARINATO DONATELLA: Reset 50 RANA - 25 metri (was  0'50"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=125033);
-- MARINATO DONATELLA 50 RANA - 25 metri:  0'44"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801290);
-- PENSO MASSIMO: Reset 50 RANA - 25 metri (was  0'41"49)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=365734);
-- PENSO MASSIMO 50 RANA - 25 metri:  0'37"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801379);
-- VIDAL PIERO 50 RANA - 25 metri:  0'34"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801308);
-- BORTOLOSSI STEFANO: Reset 50 RANA - 25 metri (was  0'37"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782054);
-- BORTOLOSSI STEFANO 50 RANA - 25 metri:  0'32"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801306);
-- CAVALLINI LAURA: Reset 50 RANA - 25 metri (was  0'40"64)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=453259);
-- CAVALLINI LAURA 50 RANA - 25 metri:  0'35"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801272);
-- GAVIOLA SIMONE: Reset 50 RANA - 25 metri (was  0'33"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669898);
-- GAVIOLA SIMONE 50 RANA - 25 metri:  0'32"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801319);
-- BACCARO CHIARA: Reset 50 RANA - 25 metri (was  0'41"34)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715286);
-- BACCARO CHIARA 50 RANA - 25 metri:  0'37"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801262);
-- MANZOLI GIACOMO 50 RANA - 25 metri:  0'35"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801300);
-- VERZA ENRICO: Reset 50 RANA - 25 metri (was  0'41"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658790);
-- VERZA ENRICO 50 RANA - 25 metri:  0'33"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801299);
-- FRISO DAMIANO 50 RANA - 25 metri:  0'29"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801295);
-- GAUDIANO MASSIMO: Reset 50 RANA - 25 metri (was  0'33"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=605032);
-- GAUDIANO MASSIMO 50 RANA - 25 metri:  0'29"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801345);
-- LOREGIAN LUCA: Reset 50 RANA - 25 metri (was  0'41"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=289945);
-- LOREGIAN LUCA 50 RANA - 25 metri:  0'36"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801302);
-- MARZOLA MAURO: Reset 50 RANA - 25 metri (was  0'38"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=180847);
-- MARZOLA MAURO 50 RANA - 25 metri:  0'31"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801314);
-- ALESSANDRINI RAFFAELA: Reset 50 RANA - 25 metri (was  0'43"23)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=747095);
-- ALESSANDRINI RAFFAELA 50 RANA - 25 metri:  0'37"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801282);
-- DEPONTI DANIELA: Reset 50 RANA - 25 metri (was  0'37"84)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=781445);
-- DEPONTI DANIELA 50 RANA - 25 metri:  0'31"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801280);
-- ROVETTA GRETA 50 RANA - 25 metri:  0'32"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801265);
-- LUSIANI ALBERTO: Reset 50 RANA - 25 metri (was  0'36"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=472685);
-- LUSIANI ALBERTO 50 RANA - 25 metri:  0'34"21
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801309);
-- SCARSO ALESSANDRO: Reset 50 RANA - 25 metri (was  0'47"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=290054);
-- SCARSO ALESSANDRO 50 RANA - 25 metri:  0'33"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801298);
-- LONGHI DANIELE 50 RANA - 25 metri:  0'50"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801380);
-- FONTANA MATTEO: Reset 50 RANA - 25 metri (was  0'35"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=395259);
-- FONTANA MATTEO 50 RANA - 25 metri:  0'29"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801305);
-- PAROCCHI SILVIA: Reset 50 RANA - 25 metri (was  0'41"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=2923);
-- PAROCCHI SILVIA 50 RANA - 25 metri:  0'31"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801281);
-- VIRANO GIORGIA 50 RANA - 25 metri:  0'33"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801266);
-- GRANZOTTO STEFANO: Reset 50 RANA - 25 metri (was  0'38"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798306);
-- GRANZOTTO STEFANO 50 RANA - 25 metri:  0'32"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801297);
-- PIOVESAN STEFANO 50 RANA - 25 metri:  0'29"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801294);
-- BALDO ANDREA 50 RANA - 25 metri:  0'35"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801326);
-- LAGO STEFANO: Reset 50 RANA - 25 metri (was  0'35"78)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668907);
-- LAGO STEFANO 50 RANA - 25 metri:  0'28"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801304);
-- SPIGAROLO GLENDA JOAN 50 RANA - 25 metri:  0'38"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801274);
-- ZULIAN SIMONE: Reset 50 RANA - 25 metri (was  0'33"99)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668935);
-- ZULIAN SIMONE 50 RANA - 25 metri:  0'27"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801329);
-- BORELLA SILVIA: Reset 50 RANA - 25 metri (was  0'39"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=658736);
-- BORELLA SILVIA 50 RANA - 25 metri:  0'34"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801267);
-- CARRARO STEFANO: Reset 50 RANA - 25 metri (was  0'34"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=472739);
-- CARRARO STEFANO 50 RANA - 25 metri:  0'30"14
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801333);
-- CEOLDO GIULIA: Reset 50 RANA - 25 metri (was  0'38"61)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=748400);
-- CEOLDO GIULIA 50 RANA - 25 metri:  0'33"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801259);
-- CATANESE ACCURSIO SILVIO 50 RANA - 25 metri:  0'36"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801341);
-- GIRONI NICCOLO': Reset 50 RANA - 25 metri (was  0'40"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=669912);
-- GIRONI NICCOLO' 50 RANA - 25 metri:  0'40"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801342);
-- LIVI BACCI CATERINA: Reset 50 RANA - 25 metri (was  0'46"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=674325);
-- LIVI BACCI CATERINA 50 RANA - 25 metri:  0'45"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801278);
-- NOCENTINI ROBERTO: Reset 50 RANA - 25 metri (was  0'38"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=644429);
-- NOCENTINI ROBERTO 50 RANA - 25 metri:  0'33"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801359);
-- ORSINI ELENA 50 RANA - 25 metri:  0'46"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801285);
-- PARRINO DAVIDE 50 RANA - 25 metri:  0'33"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801307);
-- BORTOLAN GIANLUCA 50 RANA - 25 metri:  0'43"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801369);
-- PELLEGRITI PIETRO: Reset 50 RANA - 25 metri (was  0'41"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=739872);
-- PELLEGRITI PIETRO 50 RANA - 25 metri:  0'38"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801303);
-- PIAZZALUNGA ALESSANDRA: Reset 50 RANA - 25 metri (was  0'52"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=422357);
-- PIAZZALUNGA ALESSANDRA 50 RANA - 25 metri:  0'51"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801292);
-- ROMANELLI ALESSANDRA 50 RANA - 25 metri:  0'46"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801291);
-- FOSCHIA LUCREZIA: Reset 50 RANA - 25 metri (was  0'38"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782029);
-- FOSCHIA LUCREZIA 50 RANA - 25 metri:  0'35"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801260);
-- ARMELLIN PIETRO 50 RANA - 25 metri:  0'38"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801353);
-- GUIZZO CESARE: Reset 50 RANA - 25 metri (was  0'42"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=456052);
-- GUIZZO CESARE 50 RANA - 25 metri:  0'33"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801348);
-- MONDIN NICOLA 50 RANA - 25 metri:  0'33"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801321);
-- MORETTI ALESSANDRO 50 RANA - 25 metri:  0'27"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801328);
-- BARRO STEFANO: Reset 50 RANA - 25 metri (was  0'31"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=728102);
-- BARRO STEFANO 50 RANA - 25 metri:  0'28"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801330);
-- GANASSIN MARCO: Reset 50 RANA - 25 metri (was  0'40"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=605010);
-- GANASSIN MARCO 50 RANA - 25 metri:  0'33"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801320);
-- PIOVESAN ANDREA: Reset 50 RANA - 25 metri (was  0'35"17)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=335028);
-- PIOVESAN ANDREA 50 RANA - 25 metri:  0'32"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801317);
-- BOSCARI MICHELA 50 RANA - 25 metri:  0'34"49
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801275);
-- DAL CORTIVO ENRICO: Reset 50 RANA - 25 metri (was  0'39"82)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=229897);
-- DAL CORTIVO ENRICO 50 RANA - 25 metri:  0'37"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801352);
-- GIANELLO TOMMASO 50 RANA - 25 metri:  0'28"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801331);
-- MARTINELLO COSTANTINO 50 RANA - 25 metri:  0'39"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801367);
-- AMBROSIO LUIGI 50 RANA - 25 metri:  0'32"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801358);
-- D'ALBA FEDERICO: Reset 50 RANA - 25 metri (was  0'37"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668958);
-- D'ALBA FEDERICO 50 RANA - 25 metri:  0'31"85
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801370);
-- FLORIT ANDREA: Reset 50 RANA - 25 metri (was  0'32"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=707549);
-- FLORIT ANDREA 50 RANA - 25 metri:  0'32"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801372);
-- GALEAZZO FILIPPO 50 RANA - 25 metri:  0'33"92
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801373);
-- PINTO ALESSANDRO: Reset 50 RANA - 25 metri (was  0'32"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=472751);
-- PINTO ALESSANDRO 50 RANA - 25 metri:  0'29"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801357);
-- VACCARI MONICA: Reset 50 RANA - 25 metri (was  0'39"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=486692);
-- VACCARI MONICA 50 RANA - 25 metri:  0'32"69
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801287);
-- DEL BIANCO PAOLO 50 RANA - 25 metri:  0'34"04
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801336);
-- BONAZZA GIORGIO 50 RANA - 25 metri:  0'43"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801381);
-- GERONAZZO DIEGO: Reset 50 RANA - 25 metri (was  0'39"53)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=422476);
-- GERONAZZO DIEGO 50 RANA - 25 metri:  0'35"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801374);
-- FORNASIER LAURA 50 RANA - 25 metri:  0'45"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801264);
-- MASUTTI DENIS 50 RANA - 25 metri:  0'37"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801351);
-- PICCIN ANDREA 50 RANA - 25 metri:  0'34"93
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801324);
-- TUFILLI ALESSANDRA 50 RANA - 25 metri:  0'38"13
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801263);
-- BUONGIORNO MASSIMO: Reset 50 RANA - 25 metri (was  0'37"89)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=456063);
-- BUONGIORNO MASSIMO 50 RANA - 25 metri:  0'35"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801375);
-- NASATO FRANCESCO 50 RANA - 25 metri:  0'32"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801318);
-- FERRARA DAVIDE 50 RANA - 25 metri:  0'29"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801344);
-- GARBO ALBERTO 50 RANA - 25 metri:  0'40"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801368);
-- MARCHIORO ENRICO: Reset 50 RANA - 25 metri (was  0'42"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=315141);
-- MARCHIORO ENRICO 50 RANA - 25 metri:  0'35"84
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801301);
-- MARTINELLI CLAUDIA 50 RANA - 25 metri:  0'40"12
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801283);
-- SAGGIANI RICCARDO: Reset 50 RANA - 25 metri (was  0'41"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=125066);
-- SAGGIANI RICCARDO 50 RANA - 25 metri:  0'37"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801311);
-- SCHIESARO MIRCO 50 RANA - 25 metri:  0'35"22
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801325);
-- ZILLI PAOLO 50 RANA - 25 metri:  0'34"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801338);
-- OMETTO STEFANO: Reset 50 RANA - 25 metri (was  0'42"57)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=125193);
-- OMETTO STEFANO 50 RANA - 25 metri:  0'38"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801377);
-- RAFFAELLO MAURO 50 RANA - 25 metri:  0'39"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801327);
-- MOGNATO CHRISTIAN 50 RANA - 25 metri:  0'34"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801337);
-- BUSATO MARCO: Reset 50 RANA - 25 metri (was  0'43"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=605044);
-- BUSATO MARCO 50 RANA - 25 metri:  0'33"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801335);
-- ANDREATO ENRICO 50 RANA - 25 metri:  0'37"27
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801310);
-- BARBERINI FRANCESCO: Reset 50 RANA - 25 metri (was  0'36"58)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=472755);
-- BARBERINI FRANCESCO 50 RANA - 25 metri:  0'32"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801346);
-- MARIGO LUCA 50 RANA - 25 metri:  0'28"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801312);
-- MION MATTEO: Reset 50 RANA - 25 metri (was  0'34"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=125097);
-- MION MATTEO 50 RANA - 25 metri:  0'29"68
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801332);
-- PATTARELLO SIMONE 50 RANA - 25 metri:  0'30"42
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801296);
-- RIGHETTO FRANCESCA: Reset 50 RANA - 25 metri (was  0'45"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=289864);
-- RIGHETTO FRANCESCA 50 RANA - 25 metri:  0'40"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801268);
-- SALMASO FRANCESCO: Reset 50 RANA - 25 metri (was  0'41"07)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=422480);
-- SALMASO FRANCESCO 50 RANA - 25 metri:  0'34"39
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801363);
-- TIGLI RICCARDO 50 RANA - 25 metri:  0'31"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801316);
-- TREVISIOL FEDERICA: Reset 50 RANA - 25 metri (was  0'46"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=349666);
-- TREVISIOL FEDERICA 50 RANA - 25 metri:  0'35"74
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801276);
-- BANO MASSIMO: Reset 50 RANA - 25 metri (was  0'40"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=456002);
-- BANO MASSIMO 50 RANA - 25 metri:  0'35"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801340);
-- CAPUANO SILVIA 50 RANA - 25 metri:  0'43"63
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801269);
-- CURCI NICOLA 50 RANA - 25 metri:  0'29"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801293);
-- FANTON ANDREA: Reset 50 RANA - 25 metri (was  0'40"11)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=605040);
-- FANTON ANDREA 50 RANA - 25 metri:  0'35"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801339);
-- MARZOTTO ANNA: Reset 50 RANA - 25 metri (was  0'45"18)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=588441);
-- MARZOTTO ANNA 50 RANA - 25 metri:  0'35"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801261);
-- MASOTTI PAOLO 50 RANA - 25 metri:  0'32"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801347);
-- SARTORE GIANLUCA: Reset 50 RANA - 25 metri (was  0'40"92)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=365694);
-- SARTORE GIANLUCA 50 RANA - 25 metri:  0'40"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801354);
-- DI DONATO ROBERTO: Reset 50 RANA - 25 metri (was  0'37"95)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652970);
-- DI DONATO ROBERTO 50 RANA - 25 metri:  0'31"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801315);
-- GRILLO MARCO: Reset 50 RANA - 25 metri (was  0'40"74)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652979);
-- GRILLO MARCO 50 RANA - 25 metri:  0'34"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801350);
-- LAMON MARCO: Reset 50 RANA - 25 metri (was  0'37"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652966);
-- LAMON MARCO 50 RANA - 25 metri:  0'34"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801323);
-- LEVI MINZI DAVID: Reset 50 RANA - 25 metri (was  0'37"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=125161);
-- LEVI MINZI DAVID 50 RANA - 25 metri:  0'35"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801364);
-- MURGIA ANNA: Reset 50 RANA - 25 metri (was  0'40"21)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=453262);
-- MURGIA ANNA 50 RANA - 25 metri:  0'36"29
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801277);
-- PINGENTI SANDRO: Reset 50 RANA - 25 metri (was  0'41"24)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=652974);
-- PINGENTI SANDRO 50 RANA - 25 metri:  0'40"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801343);
-- SIMIONATO RUGGERO: Reset 50 RANA - 25 metri (was  0'37"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=455977);
-- SIMIONATO RUGGERO 50 RANA - 25 metri:  0'33"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801322);
-- ZAJA GIORGIO: Reset 50 RANA - 25 metri (was  0'38"83)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=456066);
-- ZAJA GIORGIO 50 RANA - 25 metri:  0'32"07
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801371);
-- BOZZOLIN ROBERTO: Reset 50 RANA - 25 metri (was  0'40"12)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=564655);
-- BOZZOLIN ROBERTO 50 RANA - 25 metri:  0'33"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801360);
-- BOSISIO FRANCA 50 RANA - 25 metri:  0'30"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801279);
-- PERACCA GAIA 50 RANA - 25 metri:  0'34"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801271);
-- STERNI LAURA: Reset 50 RANA - 25 metri (was  0'43"08)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=798296);
-- STERNI LAURA 50 RANA - 25 metri:  0'38"86
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801288);
-- BIONDO DONATELLA 50 RANA - 25 metri:  0'44"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801289);
-- PARIGI GABRIELE: Reset 50 RANA - 25 metri (was  0'38"71)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=715401);
-- PARIGI GABRIELE 50 RANA - 25 metri:  0'34"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=801362);
-- Found 729 new personal-best timings

-- Meeting 18216
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18216;
--
COMMIT;

-- Personal-best timings update for meeting 18216 terminated.
