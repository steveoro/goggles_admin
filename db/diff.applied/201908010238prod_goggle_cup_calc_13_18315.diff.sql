-- /home/leega/Sites/goggles_admin/log/201908010238prod_goggle_cup_calc_13_18315.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2019 (ID: 13) ***
-- 01 August 2019 02:38:40
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 181 and team_id = 1 and (select s.year_of_birth from swimmers s where s.id = swimmer_id) > 2000;

-- Meeting  : 18° Trofeo Città  di Molinella
-- SESENA BARBARA 50DO 42"46: 970.8 (41"22)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=970.8
  WHERE (`id`=840649);
-- VEZZANI GIORGIA 50DO 39"35: 1013.98 (39"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1013.98
  WHERE (`id`=840650);
-- BIANCHI ELENA 200RA 3'32"65: 957.49 (3'23"61)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=957.49
  WHERE (`id`=840651);
-- PANZETTI NAILA 100DO 1'26"08: 1000.0 (1'26"08)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840652);
-- Creating time standard for PANZETTI NAILA
-- 100DO-25:  1'26"08
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14533, 1, 26, 8, 16, 1, '2019-08-01 00:38:41', '2019-08-01 00:38:41', 0.0, 13, 1443);
-- SESENA BARBARA 100DO 1'35"15: 981.61 (1'33"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=981.61
  WHERE (`id`=840653);
-- VEZZANI GIORGIA 100DO 1'24"59: 983.57 (1'23"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=983.57
  WHERE (`id`=840654);
-- BIANCHI ELENA 100RA 1'39"74: 955.08 (1'35"26)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=955.08
  WHERE (`id`=840655);
-- NOVELLI MICHELE 100RA 1'46"64: 1000.0 (1'46"64)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840656);
-- Creating time standard for NOVELLI MICHELE
-- 100RA-25:  1'46"64
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14534, 1, 46, 64, 20, 1, '2019-08-01 00:38:41', '2019-08-01 00:38:41', 0.0, 13, 27445);
-- PANZETTI NAILA 200MI 2'56"61: 1023.16 (3'00"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1023.16
  WHERE (`id`=840657);
-- NOVELLI MICHELE 50RA 47"25: 1011.64 (47"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1011.64
  WHERE (`id`=840658);

--
COMMIT;
