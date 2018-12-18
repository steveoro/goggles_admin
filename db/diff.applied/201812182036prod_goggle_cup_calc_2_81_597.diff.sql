-- /home/leega/Sites/goggles_admin/log/201812182036prod_goggle_cup_calc_2_81_597.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2008 (ID: 2) ***
-- 18 December 2018 20:36:28
-- Begin script
--

-- Meeting  : 1A PROVA REGIONALE CSI
-- Swimmer  : DE MARZO LUCIANO
-- DE MARZO LUCIANO 50SL 33"10: 1000.0 (33"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=9251);
-- DE MARZO LUCIANO 400SL 6'12"50: 1000.0 (6'12"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=9252);

--
COMMIT;
