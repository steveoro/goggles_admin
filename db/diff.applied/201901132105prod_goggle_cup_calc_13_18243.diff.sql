-- /home/leega/Sites/goggles_admin/log/201901132105prod_goggle_cup_calc_13_18243.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2019 (ID: 13) ***
-- 13 January 2019 21:05:32
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 181 and team_id = 1 and (select s.year_of_birth from swimmers s where s.id = swimmer_id) > 2000;

-- Meeting  : 17° Trofeo Città  di Ravenna
-- CANTONI SAMANTA 100SL 1'14"33: 1041.3 (1'17"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1041.3
  WHERE (`id`=803486);
-- DEL RIO SIMONE 100SL 1'12"77: 981.31 (1'11"41)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=981.31
  WHERE (`id`=803544);
-- ORLANDINI IDO PIERALDO 100SL 1'19"13: 1042.97 (1'18"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1042.97
  WHERE (`id`=803586);
-- ORLANDINI IDO PIERALDO 50FA 39"58: 1042.57 (39"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1042.57
  WHERE (`id`=803934);
-- DEL RIO SIMONE 50DO 38"79: 1073.47 (41"64)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1073.47
  WHERE (`id`=803825);
-- CANTONI SAMANTA 200SL 2'53"24: 1018.36 (2'56"42)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1018.36
  WHERE (`id`=803637);

--
COMMIT;
