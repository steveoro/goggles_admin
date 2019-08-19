--
-- Swimmer personal-best timings updates for Meeting 14° Trofeo San Marino (18314)
-- 01-08-2019 02:40
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- CANTONI SAMANTA: Reset 400 STILE LIBERO - 50 metri (was  6'06"13)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=824136);
-- CANTONI SAMANTA 400 STILE LIBERO - 50 metri:  5'58"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840672);
-- DEL RIO SIMONE: Reset 400 STILE LIBERO - 50 metri (was  6'01"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=269671);
-- DEL RIO SIMONE 400 STILE LIBERO - 50 metri:  5'52"43
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840674);
-- PEZZI STEFANIA: Reset 50 FARFALLA - 50 metri (was  0'33"27)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646517);
-- PEZZI STEFANIA 50 FARFALLA - 50 metri:  0'33"09
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840675);
-- GIANSOLDATI MATTEO: Reset 100 STILE LIBERO - 50 metri (was  0'59"37)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=442426);
-- GIANSOLDATI MATTEO 100 STILE LIBERO - 50 metri:  0'59"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840665);
-- Found 4 new personal-best timings

-- Meeting 18314
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18314;
--
COMMIT;

-- Personal-best timings update for meeting 18314 terminated.
