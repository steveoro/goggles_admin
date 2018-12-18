-- /home/leega/Sites/goggles_admin/log/201812182036prod_goggle_cup_calc_2_82_597.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2008 (ID: 2) ***
-- 18 December 2018 20:36:34
-- Begin script
--

-- Meeting  : 2A PROVA REGIONALE CSI
-- Swimmer  : DE MARZO LUCIANO
-- DE MARZO LUCIANO 50DO 44"90: 1000.0 (44"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=9880);
-- DE MARZO LUCIANO 200SL 2'55"60: 1000.0 (2'55"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=9881);

--
COMMIT;
