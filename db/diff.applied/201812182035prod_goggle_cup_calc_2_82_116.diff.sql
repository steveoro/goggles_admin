-- /home/leega/Sites/goggles_admin/log/201812182035prod_goggle_cup_calc_2_82_116.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2008 (ID: 2) ***
-- 18 December 2018 20:35:20
-- Begin script
--

-- Meeting  : 2A PROVA REGIONALE CSI
-- Swimmer  : CARPI WALTER
-- CARPI WALTER 50RA 59"80: 964.88 (57"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=964.88
  WHERE (`id`=9876);
-- CARPI WALTER 200SL 3'33"10: 1197.56 (4'15"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1197.56
  WHERE (`id`=9877);

--
COMMIT;
