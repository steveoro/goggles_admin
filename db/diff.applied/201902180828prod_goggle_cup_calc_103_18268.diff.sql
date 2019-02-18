-- /home/leega/Sites/goggles_admin/log/201902180828prod_goggle_cup_calc_103_18268.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: #ioaffondomaster cup 2019 (ID: 103) ***
-- 18 February 2019 08:28:45
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 182 and team_id = 239 and swimmer_id not in (32608, 34951, 33831, 22284, 34966, 32653, 32669);

-- Meeting  : Campionati Regionali Lombardia
-- MORO BENEDETTA 400SL 6'08"02: 1010.87 (6'12"02)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1010.87
  WHERE (`id`=817917);
-- BONAVITA ALESSIO 400SL 4'37"51: 1012.97 (4'41"11)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1012.97
  WHERE (`id`=817973);
-- GALMOZZI STEFANO 400SL 5'38"10: 1029.99 (5'48"24)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1029.99
  WHERE (`id`=818001);
-- VERCESI DARIO 50FA 58"31: 1000.0 (58"31)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=818434);
-- Creating time standard for VERCESI DARIO
-- 50FA-25:  0'58"31
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14446, 0, 58, 31, 11, 1, '2019-02-18 07:28:46', '2019-02-18 07:28:46', 0.0, 103, 32669);
-- BONIZZONI GRETA 1500SL 20'01"90: 1000.0 (20'01"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=817281);
-- Creating time standard for BONIZZONI GRETA
-- 1500SL-25: 20'01"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14447, 20, 1, 90, 7, 1, '2019-02-18 07:28:46', '2019-02-18 07:28:46', 0.0, 103, 22284);
-- BONAVITA ALESSIO 1500SL 18'39"80: 1013.48 (18'54"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1013.48
  WHERE (`id`=817300);
-- MORO BENEDETTA 200DO 3'17"11: 1002.94 (3'17"69)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1002.94
  WHERE (`id`=817379);
-- ACERBI THOMAS 200DO 3'12"59: 1000.0 (3'12"59)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=817413);
-- Creating time standard for ACERBI THOMAS
-- 200DO-25:  3'12"59
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14448, 3, 12, 59, 17, 1, '2019-02-18 07:28:46', '2019-02-18 07:28:46', 0.0, 103, 32608);
-- VERCESI DARIO 200SL 3'35"15: 1018.96 (3'39"23)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1018.96
  WHERE (`id`=817828);
-- BONIZZONI GRETA 400MI 5'40"86: 1021.06 (5'48"04)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1021.06
  WHERE (`id`=817837);
-- ACERBI THOMAS 400MI 6'42"43: 1053.18 (7'03"83)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1053.18
  WHERE (`id`=817862);

--
COMMIT;
