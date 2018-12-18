-- /home/leega/Sites/goggles_admin/log/201812182036prod_goggle_cup_calc_2_83_597.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2008 (ID: 2) ***
-- 18 December 2018 20:36:39
-- Begin script
--

-- Meeting  : 3A PROVA REGIONALE CSI
-- Swimmer  : DE MARZO LUCIANO
-- DE MARZO LUCIANO 50FA 39"00: 1000.0 (39"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=10055);
-- DE MARZO LUCIANO 100SL 1'14"20: 1000.0 (1'14"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=10056);

--
COMMIT;
