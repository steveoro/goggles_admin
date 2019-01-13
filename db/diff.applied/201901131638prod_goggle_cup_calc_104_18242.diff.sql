-- /home/leega/Sites/goggles_admin/log/201901131638prod_goggle_cup_calc_104_18242.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Lavagna cup 2019 (ID: 104) ***
-- 13 January 2019 16:38:16
-- Begin script
--

-- Meeting  : 21° Trofeo Master DDS
-- MONTAGNA RICCARDO 50RA 46"95: 1005.96 (47"23)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1005.96
  WHERE (`id`=802502);
-- ARBUSCHI ALBERTO 50RA 42"48: 1029.98 (41"67)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1029.98
  WHERE (`id`=802518);
-- MONTAGNA RICCARDO 400MI 7'21"77: 994.07 (7'19"15)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=994.07
  WHERE (`id`=802210);
-- ARBUSCHI ALBERTO 400MI 7'50"47: 1022.19 (7'38"01)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1022.19
  WHERE (`id`=802224);

--
COMMIT;
