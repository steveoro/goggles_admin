-- /home/leega/Sites/goggles_admin/log/201812120745prod_goggle_cup_calc_13.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2019 (ID: 13) ***
-- 12 December 2018 07:45:28
-- Begin script
--

-- Meeting  : 15° Trofeo Città  di Riccione
-- LEONARDI ELISA 1500SL 26'57"63: 1000.0 (26'57"63)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=791846);
-- Creating time standard for LEONARDI ELISA
-- 1500SL-50: 26'57"63
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13826, 26, 57, 63, 7, 2, '2018-12-12 06:45:29', '2018-12-12 06:45:29', 0.0, 13, 468);
-- BONACINI MONICA 1500SL 25'07"73: 989.87 (24'52"46)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=989.87
  WHERE (`id`=791853);
-- FORMENTINI DAVIDE 1500SL 23'00"62: 994.63 (22'53"21)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=994.63
  WHERE (`id`=791868);
-- FRANCESCHINI STEFANO 1500SL 23'35"69: 1005.97 (23'44"14)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1005.97
  WHERE (`id`=791888);
-- ORLANDINI IDO PIERALDO 100FA 1'33"62: 987.42 (1'28"04)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=987.42
  WHERE (`id`=791587);
-- ROTA CAMILLA 200RA 3'29"81: 1000.0 (3'29"81)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=792016);
-- Creating time standard for ROTA CAMILLA
-- 200RA-50:  3'29"81
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13827, 3, 29, 81, 21, 2, '2018-12-12 06:45:29', '2018-12-12 06:45:29', 0.0, 13, 21030);
-- BIANCHI ELENA 200RA 3'29"82: 992.57 (3'28"26)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=992.57
  WHERE (`id`=792025);
-- ALLORO STEFANO 200RA 2'58"28: 1000.11 (2'58"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.11
  WHERE (`id`=792049);
-- DEL RIO SIMONE 400MI 6'30"70: 1016.15 (6'37"01)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1016.15
  WHERE (`id`=792237);
-- ACERBI SARA 200SL 3'06"96: 1000.0 (3'06"96)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=792122);
-- Creating time standard for ACERBI SARA
-- 200SL-50:  3'06"96
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13828, 3, 6, 96, 4, 2, '2018-12-12 06:45:30', '2018-12-12 06:45:30', 0.0, 13, 23052);
-- FRANCESCHINI STEFANO 200SL 2'48"95: 1004.08 (2'49"64)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1004.08
  WHERE (`id`=792179);
-- BERTOZZI ORLANDO 200SL 2'27"95: 990.6 (2'26"56)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=990.6
  WHERE (`id`=792186);
-- ORLANDINI IDO PIERALDO 50FA 39"55: 1043.36 (39"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1043.36
  WHERE (`id`=792592);
-- ROTA CAMILLA 100RA 1'34"32: 1000.0 (1'34"32)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=791599);
-- Creating time standard for ROTA CAMILLA
-- 100RA-50:  1'34"32
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13829, 1, 34, 32, 20, 2, '2018-12-12 06:45:30', '2018-12-12 06:45:30', 0.0, 13, 21030);
-- BIANCHI ELENA 100RA 1'39"87: 978.27 (1'37"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=978.27
  WHERE (`id`=791618);
-- ACERBI SARA 100RA 1'45"67: 1000.0 (1'45"67)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=791632);
-- Creating time standard for ACERBI SARA
-- 100RA-50:  1'45"67
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13830, 1, 45, 67, 20, 2, '2018-12-12 06:45:30', '2018-12-12 06:45:30', 0.0, 13, 23052);
-- FORMENTINI DAVIDE 100RA 1'26"97: 994.6 (1'26"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=994.6
  WHERE (`id`=791640);
-- ALLORO STEFANO 100RA 1'22"01: 1013.29 (1'23"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1013.29
  WHERE (`id`=791674);
-- SESENA BARBARA 50DO 42"84: 995.8 (42"66)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=995.8
  WHERE (`id`=792369);
-- BONACINI MONICA 800SL 12'48"21: 1006.81 (12'53"44)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1006.81
  WHERE (`id`=792981);
-- BERTOZZI ORLANDO 100SL 1'05"30: 995.41 (1'05"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=995.41
  WHERE (`id`=791796);
-- SESENA BARBARA 100DO 1'30"95: 1000.44 (1'30"99)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.44
  WHERE (`id`=791513);
-- DEL RIO SIMONE 100DO 1'25"93: 1048.53 (1'30"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1048.53
  WHERE (`id`=791533);
-- PEZZI STEFANIA 50SL 31"24: 1001.92 (31"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1001.92
  WHERE (`id`=792766);
-- BRUNI SIMONE 50SL 33"08: 1015.72 (33"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1015.72
  WHERE (`id`=792883);
-- LIGABUE MARCO 50SL 30"68: 996.09 (30"56)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=996.09
  WHERE (`id`=792894);
-- PEZZI STEFANIA 200MI 2'54"25: 972.22 (2'49"41)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=972.22
  WHERE (`id`=791973);
-- BRUNI SIMONE 200MI 3'18"35: 1002.57 (3'18"86)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1002.57
  WHERE (`id`=791996);
-- LIGABUE MARCO 200MI 2'48"31: 994.65 (2'47"41)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=994.65
  WHERE (`id`=791999);

--
COMMIT;
