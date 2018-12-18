-- /home/leega/Sites/goggles_admin/log/201812182035prod_goggle_cup_calc_2_83_116.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2008 (ID: 2) ***
-- 18 December 2018 20:35:25
-- Begin script
--

-- Meeting  : 3A PROVA REGIONALE CSI
-- Swimmer  : CARPI WALTER
-- CARPI WALTER 50FA 55"10: 1003.63 (55"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1003.63
  WHERE (`id`=10053);
-- CARPI WALTER 50DO 1'00"70: 970.35 (58"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=970.35
  WHERE (`id`=10054);

--
COMMIT;
