-- /home/leega/Sites/goggles_admin/log/201903231938prod_goggle_cup_calc_104_18293.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Lavagna cup 2019 (ID: 104) ***
-- 23 March 2019 19:38:31
-- Begin script
--

-- Meeting  : 8° Trofeo Città  di Pavia
-- ARBUSCHI ALBERTO 200SL 3'03"46: 1013.03 (2'57"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1013.03
  WHERE (`id`=839732);
-- GEROLDI PAOLO 100MI 1'26"85: 989.98 (1'25"98)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=989.98
  WHERE (`id`=839313);
-- CANNEVA Federica 50RA 55"47: 1057.51 (58"66)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1057.51
  WHERE (`id`=839906);
-- LORUSSO Christian 50RA 45"04: 1000.22 (45"05)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.22
  WHERE (`id`=839959);
-- FELLEGARA MATTEO 50RA 42"28: 986.28 (41"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=986.28
  WHERE (`id`=840019);
-- VACCARI FEDERICA 100DO 1'23"96: 988.21 (1'22"97)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=988.21
  WHERE (`id`=839085);
-- MARTINOTTI MATTEO 100DO 1'18"98: 1000.0 (1'18"98)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=839153);
-- Creating time standard for MARTINOTTI MATTEO
-- 100DO-25:  1'18"98
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14501, 1, 18, 98, 16, 1, '2019-03-23 18:38:32', '2019-03-23 18:38:32', 0.0, 104, 38880);
-- RIGONI ALESSANDRO 50SL 30"22: 1017.54 (30"75)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1017.54
  WHERE (`id`=840130);
-- GEROLDI PAOLO 50SL 30"68: 996.41 (30"57)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=996.41
  WHERE (`id`=840173);
-- ARBUSCHI ALBERTO 100FA 1'43"80: 1062.75 (1'45"06)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1062.75
  WHERE (`id`=839203);
-- SOLDINI SARA 50DO 34"76: 997.7 (34"68)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=997.7
  WHERE (`id`=839766);
-- ANGELERI GIULIA MARIA 100SL 1'11"45: 1000.0 (1'11"45)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=839356);
-- Creating time standard for ANGELERI GIULIA MARIA
-- 100SL-25:  1'11"45
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14502, 1, 11, 45, 3, 1, '2019-03-23 18:38:32', '2019-03-23 18:38:32', 0.0, 104, 35848);
-- VACCARI FEDERICA 100SL 1'15"10: 1000.0 (1'15"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=839360);
-- Creating time standard for VACCARI FEDERICA
-- 100SL-25:  1'15"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14503, 1, 15, 10, 3, 1, '2019-03-23 18:38:32', '2019-03-23 18:38:32', 0.0, 104, 35896);
-- FELLEGARA MATTEO 100SL 1'12"82: 1000.0 (1'12"82)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=839473);
-- Creating time standard for FELLEGARA MATTEO
-- 100SL-25:  1'12"82
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14504, 1, 12, 82, 3, 1, '2019-03-23 18:38:33', '2019-03-23 18:38:33', 0.0, 104, 35864);
-- SOLDINI SARA 50FA 32"65: 966.31 (31"55)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=966.31
  WHERE (`id`=839835);
-- MARTINOTTI MATTEO 50FA 31"91: 1025.7 (32"73)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1025.7
  WHERE (`id`=839888);

--
COMMIT;
