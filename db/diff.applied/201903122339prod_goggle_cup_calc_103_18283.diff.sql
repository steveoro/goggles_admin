-- /home/leega/Sites/goggles_admin/log/201903122339prod_goggle_cup_calc_103_18283.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: #ioaffondomaster cup 2019 (ID: 103) ***
-- 12 March 2019 23:39:19
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 182 and team_id = 239 and swimmer_id not in (32608, 34951, 33831, 22284, 34966, 32653, 32669);

-- Meeting  : 34° Brixia Fidelis
-- MORO BENEDETTA 800SL 13'11"56: 997.42 (13'09"52)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=997.42
  WHERE (`id`=833707);
-- GALMOZZI STEFANO 800SL 12'03"00: 1011.31 (12'11"18)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1011.31
  WHERE (`id`=833751);
-- ACERBI THOMAS 800SL 12'50"90: 1036.57 (13'19"09)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1036.57
  WHERE (`id`=833754);
-- MORO BENEDETTA 100DO 1'37"66: 969.59 (1'34"69)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=969.59
  WHERE (`id`=833206);
-- ACERBI THOMAS 100DO 1'32"18: 1029.72 (1'34"92)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1029.72
  WHERE (`id`=833236);
-- VERCESI DARIO 100DO 2'17"66: 1000.0 (2'17"66)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=833254);
-- Creating time standard for VERCESI DARIO
-- 100DO-50:  2'17"66
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14495, 2, 17, 66, 16, 2, '2019-03-12 22:39:20', '2019-03-12 22:39:20', 0.0, 103, 32669);
-- GALMOZZI STEFANO 100SL 1'12"90: 978.46 (1'11"33)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=978.46
  WHERE (`id`=833442);
-- VERCESI DARIO 100SL 1'41"65: 998.23 (1'41"47)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=998.23
  WHERE (`id`=833500);
-- BONAVITA ALESSIO 400SL 4'50"61: 990.02 (4'47"71)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=990.02
  WHERE (`id`=833669);

--
COMMIT;
