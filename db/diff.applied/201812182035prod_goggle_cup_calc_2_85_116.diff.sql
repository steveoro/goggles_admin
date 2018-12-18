-- /home/leega/Sites/goggles_admin/log/201812182035prod_goggle_cup_calc_2_85_116.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2008 (ID: 2) ***
-- 18 December 2018 20:35:35
-- Begin script
--

-- Meeting  : 5A PROVA REGIONALE CSI
-- Swimmer  : CARPI WALTER
-- CARPI WALTER 100DO 2'14"20: 980.33 (2'11"56)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=980.33
  WHERE (`id`=10930);
-- CARPI WALTER 200MI 4'19"60: 1046.3 (4'31"62)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1046.3
  WHERE (`id`=10931);

--
COMMIT;
