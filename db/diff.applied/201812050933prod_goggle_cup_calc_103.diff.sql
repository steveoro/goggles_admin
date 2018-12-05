-- /home/leega/Sites/goggles_admin/log/201812050933prod_goggle_cup_calc_103.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: #ioaffondomaster cup 2019 (ID: 103) ***
-- 05 December 2018 09:33:05
-- Begin script
--

-- Meeting  : 15° Trofeo Città  di Tortona
-- BONAVITA ALESSIO 400SL 4'39"66: 1005.18 (4'41"11)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1005.18
  WHERE (`id`=788854);
-- GALMOZZI STEFANO 400SL 5'53"39: 985.43 (5'48"24)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=985.43
  WHERE (`id`=788874);
-- MORO BENEDETTA 100DO 1'34"34: 981.56 (1'32"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=981.56
  WHERE (`id`=788150);
-- BERETTA SARA 100DO 1'25"82: 985.67 (1'24"59)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=985.67
  WHERE (`id`=788172);
-- ACERBI THOMAS 100RA 1'32"06: 977.62 (1'30"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=977.62
  WHERE (`id`=788460);
-- GALMOZZI STEFANO 50SL 32"88: 977.49 (32"14)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=977.49
  WHERE (`id`=789390);
-- VERCESI DARIO 50SL 43"33: 1028.62 (44"57)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1028.62
  WHERE (`id`=789475);
-- MORO BENEDETTA 200DO 3'28"98: 945.98 (3'17"69)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=945.98
  WHERE (`id`=788768);
-- BERETTA SARA 200DO 3'03"55: 989.98 (3'01"71)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=989.98
  WHERE (`id`=788788);
-- BONAVITA ALESSIO 100SL 59"37: 1018.86 (1'00"49)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1018.86
  WHERE (`id`=788617);
-- VERCESI DARIO 100SL 1'40"17: 991.02 (1'39"27)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=991.02
  WHERE (`id`=788737);
-- BONIZZONI GRETA 50FA 33"66: 1009.51 (33"98)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1009.51
  WHERE (`id`=789020);
-- ACERBI THOMAS 50FA 39"38: 989.33 (38"96)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=989.33
  WHERE (`id`=789097);
-- BONIZZONI GRETA 100MI 1'17"42: 1006.72 (1'17"94)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1006.72
  WHERE (`id`=788266);

--
COMMIT;
