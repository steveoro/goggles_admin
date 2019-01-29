-- /home/leega/Sites/goggles_admin/log/201901290915prod_goggle_cup_calc_13_18250.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2019 (ID: 13) ***
-- 29 January 2019 09:15:33
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 181 and team_id = 1 and (select s.year_of_birth from swimmers s where s.id = swimmer_id) > 2000;

-- Meeting  : 23° Trofeo ACSI Città di Desenzano
-- SIRINGO ALESSIA 100SL 1'33"88: 999.89 (1'33"87)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=999.89
  WHERE (`id`=809936);
-- ACERBI SARA 100SL 1'21"32: 1000.0 (1'21"32)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=809963);
-- Creating time standard for ACERBI SARA
-- 100SL-25:  1'21"32
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14443, 1, 21, 32, 3, 1, '2019-01-29 08:15:33', '2019-01-29 08:15:33', 0.0, 13, 23052);
-- BERTOZZI ORLANDO 100SL 1'04"70: 995.21 (1'04"39)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=995.21
  WHERE (`id`=810058);
-- SIRINGO ALESSIA 200SL 3'40"31: 1000.0 (3'40"31)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=810307);
-- Creating time standard for SIRINGO ALESSIA
-- 200SL-25:  3'40"31
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14444, 3, 40, 31, 4, 1, '2019-01-29 08:15:34', '2019-01-29 08:15:34', 0.0, 13, 28547);
-- ACERBI SARA 200SL 2'58"86: 993.18 (2'57"64)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=993.18
  WHERE (`id`=810328);
-- BERTOZZI ORLANDO 200SL 2'21"53: 989.68 (2'20"07)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=989.68
  WHERE (`id`=810387);
-- LIGABUE MARCO 50RA 37"96: 1008.96 (38"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1008.96
  WHERE (`id`=810743);
-- LIGABUE MARCO 200MI 2'43"49: 983.55 (2'40"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=983.55
  WHERE (`id`=810227);

--
COMMIT;
