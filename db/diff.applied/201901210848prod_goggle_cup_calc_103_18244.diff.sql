-- /home/leega/Sites/goggles_admin/log/201901210848prod_goggle_cup_calc_103_18244.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: #ioaffondomaster cup 2019 (ID: 103) ***
-- 21 January 2019 08:48:23
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 182 and team_id = 239 and swimmer_id not in (32608, 34951, 33831, 22284, 34966, 32653, 32669);

-- Meeting  : 6° Trofeo Città di Novara
-- BERETTA SARA 50RA 42"91: 976.46 (41"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=976.46
  WHERE (`id`=807473);
-- VERCESI DARIO 50SL 44"18: 1008.83 (44"57)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1008.83
  WHERE (`id`=807896);
-- ACERBI THOMAS 200FA 3'32"59: 1000.0 (3'32"59)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=806908);
-- Creating time standard for ACERBI THOMAS
-- 200FA-25:  3'32"59
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14434, 3, 32, 59, 13, 1, '2019-01-21 07:48:24', '2019-01-21 07:48:24', 0.0, 103, 32608);
-- BONIZZONI GRETA 800SL 10'32"93: 1002.95 (10'34"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1002.95
  WHERE (`id`=807933);
-- MORO BENEDETTA 800SL 13'03"54: 1000.0 (13'03"54)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=807944);
-- Creating time standard for MORO BENEDETTA
-- 800SL-25: 13'03"54
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14435, 13, 3, 54, 6, 1, '2019-01-21 07:48:24', '2019-01-21 07:48:24', 0.0, 103, 32653);
-- BONAVITA ALESSIO 800SL 9'47"67: 1021.13 (10'00"09)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1021.13
  WHERE (`id`=807980);
-- VERCESI DARIO 100MI 2'04"27: 1054.08 (2'10"99)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1054.08
  WHERE (`id`=806499);
-- BONAVITA ALESSIO 100SL 1'00"48: 1000.17 (1'00"49)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.17
  WHERE (`id`=806686);
-- BONIZZONI GRETA 50DO 36"64: 1005.73 (36"85)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1005.73
  WHERE (`id`=807190);
-- MORO BENEDETTA 50DO 44"28: 1002.03 (44"37)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1002.03
  WHERE (`id`=807194);
-- BERETTA SARA 100RA 1'35"94: 973.84 (1'33"43)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=973.84
  WHERE (`id`=806542);
-- ACERBI THOMAS 100RA 1'31"89: 979.43 (1'30"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=979.43
  WHERE (`id`=806567);

--
COMMIT;
