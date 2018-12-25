-- /home/leega/Sites/goggles_admin/log/201812251135prod_goggle_cup_calc_13_18205.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2019 (ID: 13) ***
-- 25 December 2018 11:35:57
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 181 and team_id = 1 and (select s.year_of_birth from swimmers s where s.id = swimmer_id) > 2000;

-- Meeting  : 13° Trofeo Mussi Lombardi Femiano
-- GIANSOLDATI MATTEO 50SL 26"58: 1019.56 (27"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1019.56
  WHERE (`id`=797726);
-- NOVELLI MICHELE 50SL 36"33: 1001.93 (36"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1001.93
  WHERE (`id`=797744);
-- DEL RIO SIMONE 200DO 2'52"51: 1044.81 (3'00"24)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1044.81
  WHERE (`id`=797390);
-- DEL RIO SIMONE 200RA 3'07"16: 987.66 (3'04"85)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=987.66
  WHERE (`id`=797444);
-- GIANSOLDATI MATTEO 50DO 31"27: 992.32 (31"03)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=992.32
  WHERE (`id`=797556);
-- NOVELLI MICHELE 200SL 2'58"35: 1009.36 (3'00"02)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1009.36
  WHERE (`id`=797509);

--
COMMIT;
