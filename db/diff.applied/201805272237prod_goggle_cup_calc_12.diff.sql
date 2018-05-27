-- /home/leega/Sites/goggles_admin/log/201805272237prod_goggle_cup_calc_12.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2018 (ID: 12) ***
-- 27 May 2018 22:37:00
-- Begin script
--

-- Meeting  : 1A PROVA REGIONALE CSI

--
COMMIT;
-- /home/leega/Sites/goggles_admin/log/201805272237prod_goggle_cup_calc_12.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2018 (ID: 12) ***
-- 27 May 2018 22:37:04
-- Begin script
--

-- Meeting  : 5A PROVA REGIONALE CSI
-- BERTANI STEFANO 800SL 11'23"60: 1043.89 (11'53"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1043.89
  WHERE (`id`=767109);
-- NOVELLI MICHELE 800SL 12'53"30: 1000.0 (12'53"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=767120);
-- Creating time standard for NOVELLI MICHELE
-- 800SL-25: 12'53"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12416, 12, 53, 30, 6, 1, '2018-05-27 20:37:05', '2018-05-27 20:37:05', 0.0, 12, 27445);
-- FERRARI FRANCESCO 800SL 10'12"40: 1015.68 (10'22"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1015.68
  WHERE (`id`=767112);
-- RONZONI ALESSANDRO 800SL 11'10"50: 1134.23 (12'40"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1134.23
  WHERE (`id`=767117);
-- LEONARDI ELISA 800SL 13'18"90: 1039.18 (13'50"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1039.18
  WHERE (`id`=767114);
-- SESENA PATRIZIA 800SL 16'58"40: 994.99 (16'53"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=994.99
  WHERE (`id`=767118);
-- STROZZI PIERANTONIO 800SL 14'17"40: 976.67 (13'57"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=976.67
  WHERE (`id`=767121);
-- PANZETTI NAILA 800SL 11'44"80: 1000.0 (11'44"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=767116);
-- Creating time standard for PANZETTI NAILA
-- 800SL-25: 11'44"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12417, 11, 44, 80, 6, 1, '2018-05-27 20:37:05', '2018-05-27 20:37:05', 0.0, 12, 1443);
-- BONACINI STEFANO 800SL 9'56"40: 989.27 (9'50"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=989.27
  WHERE (`id`=767124);
-- FRANCESCHINI STEFANO 800SL 12'06"50: 970.23 (11'44"87)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=970.23
  WHERE (`id`=767113);
-- LIGABUE MARCO 800SL 10'44"10: 1007.14 (10'48"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1007.14
  WHERE (`id`=767115);
-- FANTUZZI LUCA 800SL 14'23"60: 1000.0 (14'23"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=767130);
-- Creating time standard for FANTUZZI LUCA
-- 800SL-25: 14'23"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12418, 14, 23, 60, 6, 1, '2018-05-27 20:37:06', '2018-05-27 20:37:06', 0.0, 12, 37305);
-- BONACINI MONICA 800SL 12'33"70: 986.84 (12'23"78)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=986.84
  WHERE (`id`=767110);
-- BURANI PIETRO 800SL 11'19"00: 1083.8 (12'15"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1083.8
  WHERE (`id`=767111);
-- CANTONI SAMANTA 800SL 12'16"90: 1076.44 (13'13"23)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1076.44
  WHERE (`id`=767119);
-- BENASSI ANNAMARIA 800SL 16'02"80: 1000.0 (16'02"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=767131);
-- Creating time standard for BENASSI ANNAMARIA
-- 800SL-25: 16'02"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12419, 16, 2, 80, 6, 1, '2018-05-27 20:37:06', '2018-05-27 20:37:06', 0.0, 12, 28554);
-- CARLETTI ALAN 100MI 1'09"50: 1020.14 (1'10"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1020.14
  WHERE (`id`=767209);
-- FERRARI SIMONE 100MI 1'15"10: 1000.0 (1'15"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=767215);
-- Creating time standard for FERRARI SIMONE
-- 100MI-25:  1'15"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12420, 1, 15, 10, 22, 1, '2018-05-27 20:37:06', '2018-05-27 20:37:06', 0.0, 12, 1834);
-- STORCHI LORENZO 100MI 1'12"00: 893.75 (1'11"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=893.75
  WHERE (`id`=767230);
-- BONI ANDREA 100MI 1'20"10: 905.62 (1'20"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=905.62
  WHERE (`id`=767247);
-- CODELUPPI LORENZO 100MI 1'14"20: 1000.0 (1'14"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=767249);
-- Creating time standard for CODELUPPI LORENZO
-- 100MI-25:  1'14"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12421, 1, 14, 20, 22, 1, '2018-05-27 20:37:07', '2018-05-27 20:37:07', 0.0, 12, 24843);
-- FERRARI FRANCESCO 100MI 1'16"50: 1000.0 (1'16"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=767214);
-- Creating time standard for FERRARI FRANCESCO
-- 100MI-25:  1'16"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12422, 1, 16, 50, 22, 1, '2018-05-27 20:37:07', '2018-05-27 20:37:07', 0.0, 12, 1406);
-- FORMENTINI DAVIDE 100MI 1'20"20: 1004.99 (1'20"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1004.99
  WHERE (`id`=767216);
-- PEZZI STEFANIA 100MI 1'19"30: 959.77 (1'16"11)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=959.77
  WHERE (`id`=767225);
-- BERTOZZI ORLANDO 100MI 1'14"50: 1008.05 (1'15"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1008.05
  WHERE (`id`=767235);
-- CANOVI GABRIELE 100MI 1'30"90: 1000.0 (1'30"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=767239);
-- Creating time standard for CANOVI GABRIELE
-- 100MI-25:  1'30"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12423, 1, 30, 90, 22, 1, '2018-05-27 20:37:07', '2018-05-27 20:37:07', 0.0, 12, 1463);
-- DEL RIO SIMONE 100MI 1'17"20: 1042.88 (1'20"51)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1042.88
  WHERE (`id`=767241);
-- PIOLI ALICE 100MI 1'21"10: 1000.0 (1'21"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=767251);
-- Creating time standard for PIOLI ALICE
-- 100MI-25:  1'21"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12424, 1, 21, 10, 22, 1, '2018-05-27 20:37:07', '2018-05-27 20:37:07', 0.0, 12, 1630);
-- FERRARI ALESSIA 100MI 1'35"70: 1029.26 (1'38"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1029.26
  WHERE (`id`=767212);
-- LEONCINI VALERIA 100MI 1'39"60: 959.84 (1'35"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=959.84
  WHERE (`id`=767219);
-- ATTOLINI FEDERICO 100MI 1'24"70: 1010.63 (1'25"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1010.63
  WHERE (`id`=767204);
-- ALLORO STEFANO 100MI 1'17"20: 989.64 (1'16"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=989.64
  WHERE (`id`=767202);
-- TARABINI RICCARDO 100MI 1'16"40: 982.98 (1'15"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=982.98
  WHERE (`id`=767237);
-- BONACINI MONICA 100MI 1'29"90: 1030.03 (1'32"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1030.03
  WHERE (`id`=767207);
-- SESENA BARBARA 100MI 1'32"10: 979.37 (1'30"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=979.37
  WHERE (`id`=767228);
-- TOFFANETTI LAURA 100MI 1'49"30: 946.02 (1'43"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=946.02
  WHERE (`id`=767232);
-- ORLANDINI IDO PIERALDO 100MI 1'29"70: 1039.46 (1'28"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1039.46
  WHERE (`id`=767222);
-- PEZZI STEFANIA 50RA 41"70: 976.02 (40"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=976.02
  WHERE (`id`=767226);
-- SESENA BARBARA 50RA 49"20: 979.67 (48"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=979.67
  WHERE (`id`=767229);
-- TOFFANETTI LAURA 50RA 55"00: 952.73 (52"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=952.73
  WHERE (`id`=767233);
-- ATTOLINI FEDERICO 50RA 41"50: 980.72 (40"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=980.72
  WHERE (`id`=767205);
-- BURANI PIETRO 50RA 34"50: 1002.9 (34"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1002.9
  WHERE (`id`=767208);
-- CANOVI GABRIELE 50RA 42"40: 1006.13 (42"66)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1006.13
  WHERE (`id`=767240);
-- DEL RIO SIMONE 50RA 38"70: 954.78 (36"95)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=954.78
  WHERE (`id`=767242);
-- BERTOCCHI FABIO 50RA 37"40: 1045.72 (39"11)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1045.72
  WHERE (`id`=767296);
-- FORMENTINI DAVIDE 50RA 38"60: 1018.13 (39"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1018.13
  WHERE (`id`=767217);
-- RONZONI ALESSANDRO 50RA 37"90: 1055.41 (40"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1055.41
  WHERE (`id`=767227);
-- BERTOZZI ORLANDO 50RA 38"60: 1023.32 (39"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1023.32
  WHERE (`id`=767236);
-- NOVELLI MICHELE 50RA 47"80: 1002.09 (47"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1002.09
  WHERE (`id`=767243);
-- DELMONTE ILARIA 50RA 49"00: 979.59 (48"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=979.59
  WHERE (`id`=767211);
-- ALLORO STEFANO 50RA 35"60: 997.19 (35"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=997.19
  WHERE (`id`=767203);
-- FRANCESCHINI STEFANO 50RA 40"50: 1018.77 (41"26)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1018.77
  WHERE (`id`=767218);
-- TARABINI RICCARDO 50RA 37"20: 1008.06 (37"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1008.06
  WHERE (`id`=767238);
-- BIANCHI ELENA 50RA 45"80: 962.88 (44"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=962.88
  WHERE (`id`=767206);
-- FERRARI ALESSIA 50RA 45"00: 1008.89 (45"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1008.89
  WHERE (`id`=767213);
-- LEONCINI VALERIA 50RA 47"00: 955.32 (44"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=955.32
  WHERE (`id`=767220);
-- CARLETTI ALAN 100FA 1'05"60: 1019.82 (1'06"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1019.82
  WHERE (`id`=767210);
-- STORCHI LORENZO 100FA 1'14"80: 909.63 (1'15"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=909.63
  WHERE (`id`=767231);
-- BONI ANDREA 100FA 1'24"90: 1000.0 (1'24"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=767248);
-- Creating time standard for BONI ANDREA
-- 100FA-25:  1'24"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12425, 1, 24, 90, 12, 1, '2018-05-27 20:37:09', '2018-05-27 20:37:09', 0.0, 12, 33616);
-- CODELUPPI LORENZO 100FA 1'12"80: 1000.0 (1'12"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=767250);
-- Creating time standard for CODELUPPI LORENZO
-- 100FA-25:  1'12"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12426, 1, 12, 80, 12, 1, '2018-05-27 20:37:10', '2018-05-27 20:37:10', 0.0, 12, 24843);
-- LIGABUE MARCO 100FA 1'12"70: 994.5 (1'12"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=994.5
  WHERE (`id`=767221);
-- ZULIANI MATTEO 100FA 1'04"30: 1004.67 (1'04"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1004.67
  WHERE (`id`=767234);
-- PANZETTI NAILA 100FA 1'20"60: 1027.3 (1'22"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1027.3
  WHERE (`id`=767224);
-- ORLANDINI IDO PIERALDO 100FA 1'28"90: 992.95 (1'24"07)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=992.95
  WHERE (`id`=767223);

--
COMMIT;
