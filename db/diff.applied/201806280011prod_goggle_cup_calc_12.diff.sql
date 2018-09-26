-- /home/leega/Sites/goggles_admin/log/201806280011prod_goggle_cup_calc_12.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2018 (ID: 12) ***
-- 28 June 2018 00:11:39
-- Begin script
--

-- Meeting  : CAMPIONATI NAZIONALI ESTIVI
-- PANZETTI NAILA 400SL 5'50"57: 1025.19 (5'59"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1025.19
  WHERE (`id`=779071);
-- CANTONI SAMANTA 400SL 6'12"31: 1031.67 (6'24"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1031.67
  WHERE (`id`=779072);
-- FORMENTINI DAVIDE 400SL 5'38"51: 984.02 (5'33"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=984.02
  WHERE (`id`=779073);
-- NOVELLI MICHELE 400SL 6'32"17: 1006.71 (6'34"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1006.71
  WHERE (`id`=779074);
-- LIGABUE MARCO 400SL 5'21"79: 1022.1 (5'28"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1022.1
  WHERE (`id`=779075);
-- FRANCESCHINI STEFANO 400SL 5'57"37: 983.85 (5'51"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=983.85
  WHERE (`id`=779076);
-- SESENA BARBARA 100DO 1'31"39: 981.51 (1'29"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=981.51
  WHERE (`id`=779077);
-- FORMENTINI DAVIDE 200MI 2'57"65: 1022.23 (3'01"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1022.23
  WHERE (`id`=779078);
-- DEL RIO SIMONE 200MI 2'50"98: 1043.98 (2'58"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1043.98
  WHERE (`id`=779079);
-- LIGABUE MARCO 200MI 2'46"61: 1011.94 (2'48"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1011.94
  WHERE (`id`=779080);
-- PANZETTI NAILA 100FA 1'23"52: 1000.0 (1'23"52)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=779081);
-- Creating time standard for PANZETTI NAILA
-- 100FA-50:  1'23"52
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12433, 1, 23, 52, 12, 2, '2018-06-27 22:11:40', '2018-06-27 22:11:40', 0.0, 12, 1443);
-- CARLETTI ALAN 100FA 1'07"73: 1000.0 (1'07"73)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=779082);
-- Creating time standard for CARLETTI ALAN
-- 100FA-50:  1'07"73
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12434, 1, 7, 73, 12, 2, '2018-06-27 22:11:41', '2018-06-27 22:11:41', 0.0, 12, 34374);
-- FERRARI ALESSIA 50RA 45"67: 1000.0 (45"67)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=779083);
-- Creating time standard for FERRARI ALESSIA
-- 50RA-50:  0'45"67
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12435, 0, 45, 67, 19, 2, '2018-06-27 22:11:41', '2018-06-27 22:11:41', 0.0, 12, 550);
-- BIANCHI ELENA 50RA 44"69: 989.04 (44"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=989.04
  WHERE (`id`=779084);
-- DEL RIO SIMONE 50RA 39"23: 955.9 (37"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=955.9
  WHERE (`id`=779085);
-- ALLORO STEFANO 50RA 35"39: 991.81 (35"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=991.81
  WHERE (`id`=779086);
-- CANTONI SAMANTA 200SL 2'51"02: 1031.58 (2'56"42)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1031.58
  WHERE (`id`=779087);
-- SESENA BARBARA 200SL 2'57"81: 981.55 (2'54"53)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=981.55
  WHERE (`id`=779088);
-- BRUNI SIMONE 200SL 2'58"02: 999.38 (2'57"91)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=999.38
  WHERE (`id`=779089);
-- FRANCESCHINI STEFANO 200SL 2'49"14: 978.72 (2'45"54)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=978.72
  WHERE (`id`=779090);
-- FERRARI ALESSIA 100RA 1'43"00: 979.61 (1'40"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=979.61
  WHERE (`id`=779091);
-- BIANCHI ELENA 100RA 1'39"68: 982.14 (1'37"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=982.14
  WHERE (`id`=779092);
-- FORMENTINI DAVIDE 100RA 1'27"73: 988.26 (1'26"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=988.26
  WHERE (`id`=779093);
-- DEL RIO SIMONE 100RA 1'28"11: 959.48 (1'24"54)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=959.48
  WHERE (`id`=779094);
-- ALLORO STEFANO 100RA 1'18"80: 1034.26 (1'21"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1034.26
  WHERE (`id`=779095);
-- LIGABUE MARCO 100RA 1'25"17: 1006.69 (1'25"74)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1006.69
  WHERE (`id`=779096);
-- FERRARI ALESSIA 50FA 46"56: 1024.27 (47"69)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1024.27
  WHERE (`id`=779097);
-- CARLETTI ALAN 50FA 29"57: 1000.0 (29"57)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=779098);
-- Creating time standard for CARLETTI ALAN
-- 50FA-50:  0'29"57
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12436, 0, 29, 57, 11, 2, '2018-06-27 22:11:42', '2018-06-27 22:11:42', 0.0, 12, 34374);
-- FERRARI SIMONE 50FA 31"98: 1000.0 (31"98)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=779099);
-- Creating time standard for FERRARI SIMONE
-- 50FA-50:  0'31"98
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12437, 0, 31, 98, 11, 2, '2018-06-27 22:11:42', '2018-06-27 22:11:42', 0.0, 12, 1834);
-- ALLORO STEFANO 50FA 32"92: 960.51 (31"62)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=960.51
  WHERE (`id`=779100);
-- TOSI VALENTINA 100SL 1'10"62: 1000.0 (1'10"62)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=779101);
-- Creating time standard for TOSI VALENTINA
-- 100SL-50:  1'10"62
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12438, 1, 10, 62, 3, 2, '2018-06-27 22:11:42', '2018-06-27 22:11:42', 0.0, 12, 1532);
-- PANZETTI NAILA 100SL 1'11"27: 1060.9 (1'15"61)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1060.9
  WHERE (`id`=779102);
-- CANTONI SAMANTA 100SL 1'16"59: 1031.47 (1'19"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1031.47
  WHERE (`id`=779103);
-- FERRARI SIMONE 100SL 1'03"06: 1000.0 (1'03"06)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=779104);
-- Creating time standard for FERRARI SIMONE
-- 100SL-50:  1'03"06
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12439, 1, 3, 6, 3, 2, '2018-06-27 22:11:42', '2018-06-27 22:11:42', 0.0, 12, 1834);
-- RONZONI ALESSANDRO 100SL 1'03"97: 1105.21 (1'10"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1105.21
  WHERE (`id`=779105);
-- BRUNI SIMONE 100SL 1'15"94: 999.74 (1'15"92)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=999.74
  WHERE (`id`=779106);
-- FRANCESCHINI STEFANO 100SL 1'15"05: 993.87 (1'14"59)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=993.87
  WHERE (`id`=779107);
-- TOSI VALENTINA 50SL 31"61: 1000.0 (31"61)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=779108);
-- Creating time standard for TOSI VALENTINA
-- 50SL-50:  0'31"61
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12440, 0, 31, 61, 2, 2, '2018-06-27 22:11:42', '2018-06-27 22:11:42', 0.0, 12, 1532);
-- CARLETTI ALAN 50SL 26"94: 1017.07 (27"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1017.07
  WHERE (`id`=779109);
-- FERRARI SIMONE 50SL 28"56: 1011.9 (28"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1011.9
  WHERE (`id`=779110);
-- RONZONI ALESSANDRO 50SL 28"37: 1015.16 (28"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1015.16
  WHERE (`id`=779111);
-- BRUNI SIMONE 50SL 32"89: 1012.47 (33"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1012.47
  WHERE (`id`=779112);
-- NOVELLI MICHELE 50SL 35"37: 1026.29 (36"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1026.29
  WHERE (`id`=779113);
-- SESENA BARBARA 50DO 41"54: 1013.48 (42"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1013.48
  WHERE (`id`=779114);

--
COMMIT;
