--
-- Swimmer personal-best timings updates for Meeting Distanze speciali Lombardia (18204)
-- 07-11-2018 10:34
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- REGONASCHI DAVIDE 800 STILE LIBERO - 50 metri: 11'37"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780224);
-- LUCCHETTA GIOVANNI 800 STILE LIBERO - 50 metri: 12'15"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780265);
-- PIRAS FABIO: Reset 800 STILE LIBERO - 50 metri (was 15'28"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647504);
-- PIRAS FABIO 800 STILE LIBERO - 50 metri: 15'27"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780259);
-- REBOLINI GIOVANNI: Reset 800 STILE LIBERO - 50 metri (was 18'51"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647523);
-- REBOLINI GIOVANNI 800 STILE LIBERO - 50 metri: 17'48"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780273);
-- FERRARI FILIPPO: Reset 800 STILE LIBERO - 50 metri (was 11'27"15)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729797);
-- FERRARI FILIPPO 800 STILE LIBERO - 50 metri: 10'51"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780228);
-- MAZZOLENI ELISA: Reset 800 STILE LIBERO - 50 metri (was 13'56"35)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=632336);
-- MAZZOLENI ELISA 800 STILE LIBERO - 50 metri: 13'53"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780193);
-- CAPRA ALESSANDRO 800 STILE LIBERO - 50 metri: 14'05"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780231);
-- CERUTI GIONATA 800 STILE LIBERO - 50 metri: 10'51"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780261);
-- GARGIULO TIZIANA 800 STILE LIBERO - 50 metri: 12'42"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780187);
-- MAINARDI CHIARA 800 STILE LIBERO - 50 metri: 15'19"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780195);
-- MORETTI GIUSEPPE 800 STILE LIBERO - 50 metri: 13'07"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780229);
-- CALATRONI DANILO: Reset 800 STILE LIBERO - 50 metri (was 13'26"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=411273);
-- CALATRONI DANILO 800 STILE LIBERO - 50 metri: 13'24"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780271);
-- CROTTI MARIO: Reset 800 STILE LIBERO - 50 metri (was 10'19"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=729841);
-- CROTTI MARIO 800 STILE LIBERO - 50 metri: 10'08"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780249);
-- D`ALBERTI PIERANNA: Reset 800 STILE LIBERO - 50 metri (was 14'37"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647428);
-- D`ALBERTI PIERANNA 800 STILE LIBERO - 50 metri: 14'11"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780216);
-- BIANCHI PAOLO: Reset 800 STILE LIBERO - 50 metri (was 11'10"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=234233);
-- BIANCHI PAOLO 800 STILE LIBERO - 50 metri: 10'59"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780252);
-- CAPRA IVANA 800 STILE LIBERO - 50 metri: 15'19"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780204);
-- FOSCHIA LUCREZIA 800 STILE LIBERO - 50 metri: 12'02"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780186);
-- TERSAR MAURIZIO 800 STILE LIBERO - 50 metri:  9'31"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780232);
-- SFREDDO LORENA: Reset 800 STILE LIBERO - 50 metri (was 13'35"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=442607);
-- SFREDDO LORENA 800 STILE LIBERO - 50 metri: 13'23"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780209);
-- AMELLI ANDREA: Reset 800 STILE LIBERO - 50 metri (was 11'53"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647469);
-- AMELLI ANDREA 800 STILE LIBERO - 50 metri: 11'51"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780235);
-- PERNUMIAN MARCO: Reset 800 STILE LIBERO - 50 metri (was 10'45"76)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=668356);
-- PERNUMIAN MARCO 800 STILE LIBERO - 50 metri: 10'42"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780241);
-- CUSCELA PIETRO 800 STILE LIBERO - 50 metri: 17'24"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780278);
-- GALATI FRANCESCO 800 STILE LIBERO - 50 metri: 16'39"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780260);
-- BIFULCO OTTAVIO: Reset 800 STILE LIBERO - 50 metri (was 11'39"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647481);
-- BIFULCO OTTAVIO 800 STILE LIBERO - 50 metri: 11'38"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780245);
-- FE` ELEONORA: Reset 800 STILE LIBERO - 50 metri (was 10'45"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647391);
-- FE` ELEONORA 800 STILE LIBERO - 50 metri: 10'30"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780189);
-- LEONI SARA: Reset 800 STILE LIBERO - 50 metri (was 12'58"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647395);
-- LEONI SARA 800 STILE LIBERO - 50 metri: 12'51"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780192);
-- CAPRIOLI CRISTINA: Reset 800 STILE LIBERO - 50 metri (was 16'10"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654386);
-- CAPRIOLI CRISTINA 800 STILE LIBERO - 50 metri: 15'47"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780221);
-- BARALDO LILIANA 800 STILE LIBERO - 50 metri: 15'48"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780220);
-- ZIGIOTTO ROBERTO: Reset 800 STILE LIBERO - 50 metri (was 14'30"94)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=774965);
-- ZIGIOTTO ROBERTO 800 STILE LIBERO - 50 metri: 14'00"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780247);
-- DE MARCO ANDREA 800 STILE LIBERO - 50 metri: 12'30"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780258);
-- GROPPI JESSICA 800 STILE LIBERO - 50 metri: 12'11"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780190);
-- SERESINI FABIO 800 STILE LIBERO - 50 metri: 11'41"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780256);
-- GORLA CLAUDIO 800 STILE LIBERO - 50 metri: 10'58"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780251);
-- PIACENTINI SIMONE 800 STILE LIBERO - 50 metri: 12'52"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780236);
-- CONTI MARIA PAOLA: Reset 800 STILE LIBERO - 50 metri (was 14'57"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647429);
-- CONTI MARIA PAOLA 800 STILE LIBERO - 50 metri: 14'52"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780212);
-- MARTINELLI ROBERTO 800 STILE LIBERO - 50 metri: 11'09"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780253);
-- ILLARIO BARBARA: Reset 1500 STILE LIBERO - 50 metri (was 32'47"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647306);
-- ILLARIO BARBARA 1500 STILE LIBERO - 50 metri: 32'09"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780115);
-- LUCCHETTA GIOVANNI 1500 STILE LIBERO - 50 metri: 23'34"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780172);
-- PIRAS FABIO: Reset 1500 STILE LIBERO - 50 metri (was 30'28"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647360);
-- PIRAS FABIO 1500 STILE LIBERO - 50 metri: 28'31"70
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780162);
-- CULUVARIS GLORIA TIFFANY 1500 STILE LIBERO - 50 metri: 23'42"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780093);
-- REBOLINI GIOVANNI: Reset 1500 STILE LIBERO - 50 metri (was 35'24"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647379);
-- REBOLINI GIOVANNI 1500 STILE LIBERO - 50 metri: 34'18"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780179);
-- AQUINO FABIO 1500 STILE LIBERO - 50 metri: 30'00"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780148);
-- FERRARI FILIPPO 1500 STILE LIBERO - 50 metri: 20'40"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780128);
-- CAPRA ALESSANDRO 1500 STILE LIBERO - 50 metri: 26'19"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780130);
-- CERUTI GIONATA 1500 STILE LIBERO - 50 metri: 20'45"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780163);
-- GARGIULO TIZIANA 1500 STILE LIBERO - 50 metri: 24'20"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780087);
-- MAINARDI CHIARA 1500 STILE LIBERO - 50 metri: 28'20"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780095);
-- MORETTI GIUSEPPE 1500 STILE LIBERO - 50 metri: 24'34"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780129);
-- CARNISELLI CRISTIAN: Reset 1500 STILE LIBERO - 50 metri (was 23'10"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=107823);
-- CARNISELLI CRISTIAN 1500 STILE LIBERO - 50 metri: 23'04"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780144);
-- FAZZI CLAUDIA 1500 STILE LIBERO - 50 metri: 27'12"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780094);
-- D`ALBERTI PIERANNA 1500 STILE LIBERO - 50 metri: 27'13"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780119);
-- GOTTARDO MAURIZIO 1500 STILE LIBERO - 50 metri: 26'37"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780168);
-- BIANCHI PAOLO: Reset 1500 STILE LIBERO - 50 metri (was 21'10"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=233795);
-- BIANCHI PAOLO 1500 STILE LIBERO - 50 metri: 20'48"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780150);
-- AMENDOLA FEDERICO: Reset 1500 STILE LIBERO - 50 metri (was 20'27"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=201174);
-- AMENDOLA FEDERICO 1500 STILE LIBERO - 50 metri: 20'11"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780138);
-- CAPRA IVANA 1500 STILE LIBERO - 50 metri: 29'34"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780105);
-- DERIU FRANCESCA 1500 STILE LIBERO - 50 metri: 28'24"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780100);
-- FOSCHIA LUCREZIA 1500 STILE LIBERO - 50 metri: 22'44"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780086);
-- ROSSI CRISTIANA: Reset 1500 STILE LIBERO - 50 metri (was 24'03"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647292);
-- ROSSI CRISTIANA 1500 STILE LIBERO - 50 metri: 23'44"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780102);
-- ALESSANDRINI RAFFAELA 1500 STILE LIBERO - 50 metri: 23'08"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780108);
-- TERSAR MAURIZIO 1500 STILE LIBERO - 50 metri: 18'02"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780132);
-- BROCCOLINO SUSANNA MARIA MAR 1500 STILE LIBERO - 50 metri: 24'49"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780088);
-- GAMBERONI DAVIDE 1500 STILE LIBERO - 50 metri: 22'43"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780158);
-- PERNUMIAN MARCO: Reset 1500 STILE LIBERO - 50 metri (was 20'55"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=667168);
-- PERNUMIAN MARCO 1500 STILE LIBERO - 50 metri: 20'20"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780139);
-- GOTTA DANILO 1500 STILE LIBERO - 50 metri: 21'56"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780155);
-- BARLETTA GIOVANNA: Reset 1500 STILE LIBERO - 50 metri (was 25'26"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=411045);
-- BARLETTA GIOVANNA 1500 STILE LIBERO - 50 metri: 25'18"60
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780112);
-- FASOLINI DIANA: Reset 1500 STILE LIBERO - 50 metri (was 23'19"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647288);
-- FASOLINI DIANA 1500 STILE LIBERO - 50 metri: 23'01"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780098);
-- FE` ELEONORA: Reset 1500 STILE LIBERO - 50 metri (was 20'59"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=647273);
-- FE` ELEONORA 1500 STILE LIBERO - 50 metri: 20'32"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780089);
-- LEONI SARA: Reset 1500 STILE LIBERO - 50 metri (was 25'25"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=259723);
-- LEONI SARA 1500 STILE LIBERO - 50 metri: 24'25"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780092);
-- VASCONCELLI DARIO 1500 STILE LIBERO - 50 metri: 24'40"40
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780146);
-- VIGNOCCHI ROBERTO 1500 STILE LIBERO - 50 metri: 24'25"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780160);
-- ARRONDO FERNANDO 1500 STILE LIBERO - 50 metri: 23'16"90
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780165);
-- FINCO LUIGI 1500 STILE LIBERO - 50 metri: 26'44"30
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780169);
-- GROPPI JESSICA 1500 STILE LIBERO - 50 metri: 23'21"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780090);
-- SERESINI FABIO 1500 STILE LIBERO - 50 metri: 22'15"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780157);
-- GORLA CLAUDIO 1500 STILE LIBERO - 50 metri: 20'56"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780151);
-- ALBINI BENEDETTO 1500 STILE LIBERO - 50 metri: 19'57"00
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780127);
-- MARTINELLI ROBERTO 1500 STILE LIBERO - 50 metri: 21'11"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=780153);
-- Found 77 new personal-best timings

-- Meeting 18204
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18204;
--
COMMIT;

-- Personal-best timings update for meeting 18204 terminated.
