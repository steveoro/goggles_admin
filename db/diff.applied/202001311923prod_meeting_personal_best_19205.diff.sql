--
-- Swimmer personal-best timings updates for Meeting 14° Trofeo Mussi Lombardi Femiano (19205)
-- 31-01-2020 19:23
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- BERTOCCHI FABIO: Reset 50 FARFALLA - 25 metri (was  0'35"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744818);
-- BERTOCCHI FABIO 50 FARFALLA - 25 metri:  0'32"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=843928);
-- BERTOCCHI FABIO: Reset 50 FARFALLA - 25 metri (was  0'35"30)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744818);
-- BERTOCCHI FABIO 50 FARFALLA - 25 metri:  0'32"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=843928);
-- BERTOCCHI FABIO: Reset 100 STILE LIBERO - 25 metri (was  1'04"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=796509);
-- BERTOCCHI FABIO 100 STILE LIBERO - 25 metri:  1'03"50
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=843925);
-- CANOVI GABRIELE: Reset 100 STILE LIBERO - 25 metri (was  1'11"87)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=586392);
-- CANOVI GABRIELE 100 STILE LIBERO - 25 metri:  1'11"36
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=843924);
-- DEL RIO SIMONE: Reset 200 DORSO - 25 metri (was  2'51"85)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=834822);
-- DEL RIO SIMONE 200 DORSO - 25 metri:  2'48"77
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=843921);
-- NOVELLI MICHELE: Reset 100 STILE LIBERO - 25 metri (was  1'23"38)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=842578);
-- NOVELLI MICHELE 100 STILE LIBERO - 25 metri:  1'22"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=843923);
-- Found 5 new personal-best timings

-- Meeting 19205
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 19205;
--
COMMIT;

-- Personal-best timings update for meeting 19205 terminated.
