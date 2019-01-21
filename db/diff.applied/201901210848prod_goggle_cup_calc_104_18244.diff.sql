-- /home/leega/Sites/goggles_admin/log/201901210848prod_goggle_cup_calc_104_18244.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Lavagna cup 2019 (ID: 104) ***
-- 21 January 2019 08:48:26
-- Begin script
--

-- Meeting  : 6° Trofeo Città di Novara
-- TACCONI CRISTIANO 200FA 3'34"36: 991.6 (3'32"56)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=991.6
  WHERE (`id`=806915);
-- MONTAGNA RICCARDO 200FA 3'53"29: 996.57 (3'52"49)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=996.57
  WHERE (`id`=806919);

--
COMMIT;
