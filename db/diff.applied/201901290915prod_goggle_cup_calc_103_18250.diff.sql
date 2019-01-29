-- /home/leega/Sites/goggles_admin/log/201901290915prod_goggle_cup_calc_103_18250.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: #ioaffondomaster cup 2019 (ID: 103) ***
-- 29 January 2019 09:15:35
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 182 and team_id = 239 and swimmer_id not in (32608, 34951, 33831, 22284, 34966, 32653, 32669);

-- Meeting  : 23° Trofeo ACSI Città di Desenzano
-- ACERBI THOMAS 50DO 39"26: 1032.6 (40"54)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1032.6
  WHERE (`id`=810553);
-- BONIZZONI GRETA 100FA 1'14"06: 1005.54 (1'14"47)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1005.54
  WHERE (`id`=809560);
-- MORO BENEDETTA 100FA 1'48"32: 979.6 (1'46"11)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=979.6
  WHERE (`id`=809564);
-- ACERBI THOMAS 100FA 1'33"55: 1000.0 (1'33"55)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=809596);
-- Creating time standard for ACERBI THOMAS
-- 100FA-25:  1'33"55
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14445, 1, 33, 55, 12, 1, '2019-01-29 08:15:36', '2019-01-29 08:15:36', 0.0, 103, 32608);
-- BONIZZONI GRETA 100SL 1'08"65: 982.37 (1'07"44)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=982.37
  WHERE (`id`=809917);
-- MORO BENEDETTA 100SL 1'21"14: 1015.04 (1'22"36)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1015.04
  WHERE (`id`=809929);

--
COMMIT;
