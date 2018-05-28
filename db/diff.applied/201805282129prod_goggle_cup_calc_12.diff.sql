-- /home/leega/Sites/goggles_admin/log/201805282129prod_goggle_cup_calc_12.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2018 (ID: 12) ***
-- 28 May 2018 21:29:56
-- Begin script
--

-- Meeting  : 5A PROVA REGIONALE CSI
-- STORCHI LORENZO 50SL 27"80: 874.1 (27"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=874.1
  WHERE (`id`=770280);
-- BONI ANDREA 50SL 29"50: 930.51 (30"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=930.51
  WHERE (`id`=770286);
-- BURANI PIETRO 50SL 28"00: 996.43 (27"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=996.43
  WHERE (`id`=770274);
-- CARLETTI ALAN 50SL 26"40: 1056.82 (27"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1056.82
  WHERE (`id`=770275);
-- BERTOCCHI FABIO 50SL 27"60: 1000.0 (27"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=770296);
-- Creating time standard for BERTOCCHI FABIO
-- 50SL-25:  0'27"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12427, 0, 27, 60, 2, 1, '2018-05-28 19:29:57', '2018-05-28 19:29:57', 0.0, 12, 28522);
-- FERRARI SIMONE 50SL 28"10: 1071.17 (30"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1071.17
  WHERE (`id`=770297);
-- FORMENTINI DAVIDE 50SL 31"80: 1003.14 (31"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1003.14
  WHERE (`id`=770276);
-- RONZONI ALESSANDRO 50SL 27"00: 1055.56 (28"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1055.56
  WHERE (`id`=770279);
-- PUCA ALESSANDRO 50SL 30"40: 1000.0 (30"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=770295);
-- Creating time standard for PUCA ALESSANDRO
-- 50SL-25:  0'30"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12428, 0, 30, 40, 2, 1, '2018-05-28 19:29:58', '2018-05-28 19:29:58', 0.0, 12, 21028);
-- LIGABUE MARCO 50SL 29"90: 993.31 (29"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=993.31
  WHERE (`id`=770277);
-- TARABINI RICCARDO 50SL 30"00: 985.67 (29"57)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=985.67
  WHERE (`id`=770282);
-- DEL RIO SIMONE 50SL 30"30: 1025.41 (31"07)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1025.41
  WHERE (`id`=770283);
-- BERTOZZI ORLANDO 50SL 28"20: 992.55 (27"99)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=992.55
  WHERE (`id`=770281);
-- NOVELLI MICHELE 50SL 36"40: 1008.24 (36"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1008.24
  WHERE (`id`=770284);
-- PANZETTI NAILA 50SL 31"60: 1000.0 (31"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=770278);
-- Creating time standard for PANZETTI NAILA
-- 50SL-25:  0'31"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12429, 0, 31, 60, 2, 1, '2018-05-28 19:29:58', '2018-05-28 19:29:58', 0.0, 12, 1443);

--
COMMIT;
