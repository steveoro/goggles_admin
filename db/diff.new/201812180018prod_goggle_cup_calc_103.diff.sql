-- /home/leega/Sites/goggles_admin/log/201812180018prod_goggle_cup_calc_103.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: #ioaffondomaster cup 2019 (ID: 103) ***
-- 18 December 2018 00:18:39
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 182 and team_id = 239 and swimmer_id not in (32608, 34951, 33831, 22284, 34966, 32653, 32669);

-- Meeting  : 7° Trofeo Coopernuoto
-- BERETTA SARA 400SL 6'00"58: 985.05 (5'55"19)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=985.05
  WHERE (`id`=796636);
-- BONAVITA ALESSIO 400SL 4'39"05: 1007.38 (4'41"11)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1007.38
  WHERE (`id`=796638);
-- MORO BENEDETTA 100SL 1'20"61: 1021.71 (1'22"36)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1021.71
  WHERE (`id`=796329);
-- ACERBI THOMAS 100SL 1'13"30: 982.54 (1'12"02)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=982.54
  WHERE (`id`=796413);
-- VERCESI DARIO 100SL 1'36"59: 1027.75 (1'39"27)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1027.75
  WHERE (`id`=796493);
-- MORO BENEDETTA 200SL 2'55"14: 994.58 (2'54"19)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=994.58
  WHERE (`id`=796523);
-- BERETTA SARA 200SL 2'48"10: 1000.0 (2'48"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=796540);
-- Creating time standard for BERETTA SARA
-- 200SL-25:  2'48"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13860, 2, 48, 10, 4, 1, '2018-12-17 23:18:40', '2018-12-17 23:18:40', 0.0, 103, 34951);
-- BONAVITA ALESSIO 200SL 2'10"41: 1011.66 (2'11"93)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1011.66
  WHERE (`id`=796544);
-- ACERBI THOMAS 200SL 2'47"20: 1000.0 (2'47"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=796566);
-- Creating time standard for ACERBI THOMAS
-- 200SL-25:  2'47"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13861, 2, 47, 20, 4, 1, '2018-12-17 23:18:40', '2018-12-17 23:18:40', 0.0, 103, 32608);
-- VERCESI DARIO 200SL 3'39"23: 1000.0 (3'39"23)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=796591);
-- Creating time standard for VERCESI DARIO
-- 200SL-25:  3'39"23
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13862, 3, 39, 23, 4, 1, '2018-12-17 23:18:40', '2018-12-17 23:18:40', 0.0, 103, 32669);

--
COMMIT;
