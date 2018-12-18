-- /home/leega/Sites/goggles_admin/log/201812182036prod_goggle_cup_calc_2_85_597.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2008 (ID: 2) ***
-- 18 December 2018 20:36:50
-- Begin script
--

-- Meeting  : 5A PROVA REGIONALE CSI
-- Swimmer  : DE MARZO LUCIANO
-- DE MARZO LUCIANO 100RA 1'43"40: 1000.0 (1'43"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=10932);
-- DE MARZO LUCIANO 50SL 33"30: 1000.0 (33"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=10933);

--
COMMIT;
