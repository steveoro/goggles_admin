-- /home/leega/Sites/goggles_admin/log/201805282150prod_goggle_cup_calc_102.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: #ioaffondomaster cup 2018 (ID: 102) ***
-- 28 May 2018 21:50:42
-- Begin script
--

-- Meeting  : 26° Meeting Città  di Gallarate
-- EPIFANI EMILIANO 50FA 30"42: 1000.0 (30"42)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=767656);
-- Creating time standard for EPIFANI EMILIANO
-- 50FA-50:  0'30"42
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12430, 0, 30, 42, 11, 2, '2018-05-28 19:50:42', '2018-05-28 19:50:42', 0.0, 102, 38024);
-- EPIFANI EMILIANO 50SL 27"33: 1000.0 (27"33)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=767800);
-- Creating time standard for EPIFANI EMILIANO
-- 50SL-50:  0'27"33
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12431, 0, 27, 33, 2, 2, '2018-05-28 19:50:43', '2018-05-28 19:50:43', 0.0, 102, 38024);

--
COMMIT;
