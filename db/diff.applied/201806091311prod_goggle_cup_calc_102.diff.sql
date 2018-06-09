-- /home/leega/Sites/goggles_admin/log/201806091311prod_goggle_cup_calc_102.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: #ioaffondomaster cup 2018 (ID: 102) ***
-- 09 June 2018 13:11:32
-- Begin script
--

-- Meeting  : 4° Trofeo Master Vittorino da Feltre
-- ACERBI THOMAS 100FA 1'33"91: 1000.0 (1'33"91)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=772672);
-- Creating time standard for ACERBI THOMAS
-- 100FA-50:  1'33"91
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12432, 1, 33, 91, 12, 2, '2018-06-09 11:11:32', '2018-06-09 11:11:32', 0.0, 102, 32608);
-- ACERBI THOMAS 50SL 32"49: 1091.1 (35"45)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1091.1
  WHERE (`id`=773121);

--
COMMIT;
