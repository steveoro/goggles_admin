-- /home/leega/Sites/goggles_admin/log/201901131638prod_goggle_cup_calc_103_18242.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: #ioaffondomaster cup 2019 (ID: 103) ***
-- 13 January 2019 16:38:14
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 182 and team_id = 239 and swimmer_id not in (32608, 34951, 33831, 22284, 34966, 32653, 32669);

-- Meeting  : 21° Trofeo Master DDS
-- BONIZZONI GRETA 50RA 42"25: 1000.0 (42"25)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=802366);
-- Creating time standard for BONIZZONI GRETA
-- 50RA-25:  0'42"25
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14432, 0, 42, 25, 19, 1, '2019-01-13 15:38:14', '2019-01-13 15:38:14', 0.0, 103, 22284);
-- ACERBI THOMAS 50RA 39"75: 1030.44 (40"96)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1030.44
  WHERE (`id`=802449);
-- VERCESI DARIO 200SL 3'39"80: 997.41 (3'39"23)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=997.41
  WHERE (`id`=802112);
-- BONIZZONI GRETA 400MI 5'45"22: 1008.17 (5'48"04)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1008.17
  WHERE (`id`=802131);
-- ACERBI THOMAS 400MI 6'52"94: 1026.37 (7'03"83)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1026.37
  WHERE (`id`=802177);

--
COMMIT;
