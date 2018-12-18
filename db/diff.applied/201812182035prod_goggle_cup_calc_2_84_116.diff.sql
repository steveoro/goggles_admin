-- /home/leega/Sites/goggles_admin/log/201812182035prod_goggle_cup_calc_2_84_116.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2008 (ID: 2) ***
-- 18 December 2018 20:35:30
-- Begin script
--

-- Meeting  : 4A PROVA REGIONALE CSI
-- Swimmer  : CARPI WALTER
-- CARPI WALTER 100MI 2'02"20: 980.36 (1'59"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=980.36
  WHERE (`id`=10436);
-- CARPI WALTER 50SL 47"00: 1161.7 (54"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1161.7
  WHERE (`id`=10437);

--
COMMIT;
