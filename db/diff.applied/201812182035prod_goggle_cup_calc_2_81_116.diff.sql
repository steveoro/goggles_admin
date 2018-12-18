-- /home/leega/Sites/goggles_admin/log/201812182035prod_goggle_cup_calc_2_81_116.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2008 (ID: 2) ***
-- 18 December 2018 20:35:13
-- Begin script
--

-- Meeting  : 1A PROVA REGIONALE CSI
-- Swimmer  : CARPI WALTER
-- CARPI WALTER 50RA 59"20: 974.66 (57"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=974.66
  WHERE (`id`=9247);
-- CARPI WALTER 100MI 1'57"70: 1017.84 (1'59"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1017.84
  WHERE (`id`=9248);

--
COMMIT;
