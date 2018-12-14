-- /home/leega/Sites/goggles_admin/log/201812140749prod_goggle_cup_calc_103.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: #ioaffondomaster cup 2019 (ID: 103) ***
-- 14 December 2018 07:49:50
-- Begin script
--

-- Meeting  : 6° Trofeo Mercatino di Bolzano
-- ACERBI THOMAS 100MI 1'24"10: 990.37 (1'23"29)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=990.37
  WHERE (`id`=793098);
-- ACERBI THOMAS 1500SL 24'17"39: 1046.1 (25'24"57)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1046.1
  WHERE (`id`=793254);

--
COMMIT;
