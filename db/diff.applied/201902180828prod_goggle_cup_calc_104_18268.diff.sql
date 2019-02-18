-- /home/leega/Sites/goggles_admin/log/201902180828prod_goggle_cup_calc_104_18268.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Lavagna cup 2019 (ID: 104) ***
-- 18 February 2019 08:28:48
-- Begin script
--

-- Meeting  : Campionati Regionali Lombardia
-- GEROLDI PAOLO 50SL 30"60: 999.02 (30"57)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=999.02
  WHERE (`id`=818960);
-- MONTAGNA RICCARDO 100DO 1'43"33: 1023.61 (1'45"77)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1023.61
  WHERE (`id`=816582);
-- ARBUSCHI ALBERTO 100DO 1'48"29: 1054.75 (1'48"78)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1054.75
  WHERE (`id`=816590);
-- RIGONI ALESSANDRO 50FA 35"10: 976.07 (34"26)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=976.07
  WHERE (`id`=818330);
-- GEROLDI PAOLO 50FA 35"37: 1014.7 (35"89)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1014.7
  WHERE (`id`=818381);
-- MONTAGNA RICCARDO 200MI 3'23"94: 1005.54 (3'25"07)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1005.54
  WHERE (`id`=817574);
-- ARBUSCHI ALBERTO 200MI 3'33"76: 1047.89 (3'33"33)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1047.89
  WHERE (`id`=817583);

--
COMMIT;
