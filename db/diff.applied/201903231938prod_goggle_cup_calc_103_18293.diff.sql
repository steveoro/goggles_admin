-- /home/leega/Sites/goggles_admin/log/201903231938prod_goggle_cup_calc_103_18293.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: #ioaffondomaster cup 2019 (ID: 103) ***
-- 23 March 2019 19:38:28
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 182 and team_id = 239 and swimmer_id not in (32608, 34951, 33831, 22284, 34966, 32653, 32669);

-- Meeting  : 8° Trofeo Città  di Pavia
-- BONAVITA ALESSIO 200SL 2'09"57: 1018.21 (2'11"93)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1018.21
  WHERE (`id`=839645);
-- MORO BENEDETTA 100MI 1'31"97: 1036.86 (1'35"36)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1036.86
  WHERE (`id`=839218);
-- VERCESI DARIO 100MI 2'07"60: 1026.57 (2'10"99)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1026.57
  WHERE (`id`=839337);
-- BERETTA SARA 100DO 1'27"35: 968.4 (1'24"59)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=968.4
  WHERE (`id`=839111);
-- ACERBI THOMAS 50SL 31"67: 981.69 (31"09)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=981.69
  WHERE (`id`=840145);
-- BONIZZONI GRETA 200MI 2'43"29: 1026.21 (2'47"57)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1026.21
  WHERE (`id`=839476);
-- MORO BENEDETTA 200MI 3'22"80: 1000.49 (3'22"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.49
  WHERE (`id`=839484);
-- BERETTA SARA 200MI 3'07"26: 1000.0 (3'07"26)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=839503);
-- Creating time standard for BERETTA SARA
-- 200MI-25:  3'07"26
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14498, 3, 7, 26, 23, 1, '2019-03-23 18:38:30', '2019-03-23 18:38:30', 0.0, 103, 34951);
-- BONAVITA ALESSIO 200MI 2'30"91: 1000.0 (2'30"91)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=839507);
-- Creating time standard for BONAVITA ALESSIO
-- 200MI-25:  2'30"91
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14499, 2, 30, 91, 23, 1, '2019-03-23 18:38:30', '2019-03-23 18:38:30', 0.0, 103, 33831);
-- ACERBI THOMAS 200MI 3'08"49: 1006.74 (3'09"76)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1006.74
  WHERE (`id`=839516);
-- VERCESI DARIO 100SL 1'39"44: 998.29 (1'39"27)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=998.29
  WHERE (`id`=839456);
-- BONIZZONI GRETA 200RA 3'12"76: 1000.0 (3'12"76)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=839539);
-- Creating time standard for BONIZZONI GRETA
-- 200RA-25:  3'12"76
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14500, 3, 12, 76, 21, 1, '2019-03-23 18:38:30', '2019-03-23 18:38:30', 0.0, 103, 22284);

--
COMMIT;
