-- /home/leega/Sites/goggles_admin/log/201812120745prod_goggle_cup_calc_103.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: #ioaffondomaster cup 2019 (ID: 103) ***
-- 12 December 2018 07:45:32
-- Begin script
--

-- Meeting  : 15° Trofeo Città  di Riccione
-- MONOLO LUCA 50FA 29"96: 1000.0 (29"96)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=792570);
-- Creating time standard for MONOLO LUCA
-- 50FA-50:  0'29"96
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13831, 0, 29, 96, 11, 2, '2018-12-12 06:45:32', '2018-12-12 06:45:32', 0.0, 103, 3804);

--
COMMIT;
