-- /home/leega/Sites/goggles_admin/log/201805202235prod_goggle_cup_calc_102.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: #ioaffondomaster cup 2018 (ID: 102) ***
-- 20 May 2018 22:35:03
-- Begin script
--

-- Meeting  : 5° Meeting CAN Baldesio
-- ACERBI THOMAS 200MI 3'14"96: 1028.83 (3'20"58)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1028.83
  WHERE (`id`=763902);
-- MORO BENEDETTA 100DO 1'35"27: 1100.56 (1'44"85)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1100.56
  WHERE (`id`=763563);
-- BONIZZONI GRETA 100FA 1'16"95: 1025.34 (1'18"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1025.34
  WHERE (`id`=763599);
-- MORO BENEDETTA 100SL 1'20"97: 1053.97 (1'25"34)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1053.97
  WHERE (`id`=763697);
-- ACERBI THOMAS 100SL 1'13"56: 1000.0 (1'13"56)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=763744);
-- Creating time standard for ACERBI THOMAS
-- 100SL-50:  1'13"56
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12415, 1, 13, 56, 3, 2, '2018-05-20 20:35:04', '2018-05-20 20:35:04', 0.0, 102, 32608);

--
COMMIT;
