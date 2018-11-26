--
-- Swimmer personal-best timings updates for Meeting CAMPIONATI NAZIONALI ESTIVI (17501)
-- 26-11-2018 14:08
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- NOVELLI MICHELE 400 STILE LIBERO - 50 metri:  6'32"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779074);
-- PANZETTI NAILA 400 STILE LIBERO - 50 metri:  5'50"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779071);
-- DEL RIO SIMONE 200 MISTI - 50 metri:  2'50"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779079);
-- FORMENTINI DAVIDE 200 MISTI - 50 metri:  2'57"65
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779078);
-- CARLETTI ALAN 100 FARFALLA - 50 metri:  1'07"73
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779082);
-- PANZETTI NAILA 100 FARFALLA - 50 metri:  1'23"52
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779081);
-- FERRARI ALESSIA 50 RANA - 50 metri:  0'45"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779083);
-- CANTONI SAMANTA 200 STILE LIBERO - 50 metri:  2'51"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779087);
-- ALLORO STEFANO 100 RANA - 50 metri:  1'18"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779095);
-- CARLETTI ALAN 50 FARFALLA - 50 metri:  0'29"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779098);
-- FERRARI ALESSIA 50 FARFALLA - 50 metri:  0'46"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779097);
-- FERRARI SIMONE 50 FARFALLA - 50 metri:  0'31"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779099);
-- CANTONI SAMANTA 100 STILE LIBERO - 50 metri:  1'16"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779103);
-- FERRARI SIMONE 100 STILE LIBERO - 50 metri:  1'03"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779104);
-- RONZONI ALESSANDRO 100 STILE LIBERO - 50 metri:  1'03"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779105);
-- TOSI VALENTINA 100 STILE LIBERO - 50 metri:  1'10"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779101);
-- CARLETTI ALAN 50 STILE LIBERO - 50 metri:  0'26"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779109);
-- FERRARI SIMONE 50 STILE LIBERO - 50 metri:  0'28"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779110);
-- NOVELLI MICHELE 50 STILE LIBERO - 50 metri:  0'35"37
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779113);
-- Found 19 new personal-best timings

-- Meeting 17501
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 17501;
--
COMMIT;

-- Personal-best timings update for meeting 17501 terminated.
