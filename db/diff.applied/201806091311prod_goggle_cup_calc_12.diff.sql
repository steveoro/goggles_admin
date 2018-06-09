-- /home/leega/Sites/goggles_admin/log/201806091311prod_goggle_cup_calc_12.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2018 (ID: 12) ***
-- 09 June 2018 13:11:31
-- Begin script
--

-- Meeting  : 4° Trofeo Master Vittorino da Feltre
-- LIGABUE MARCO 50FA 32"06: 1034.93 (33"18)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1034.93
  WHERE (`id`=772983);
-- LIGABUE MARCO 200MI 2'48"33: 1001.6 (2'48"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1001.6
  WHERE (`id`=772834);

--
COMMIT;
