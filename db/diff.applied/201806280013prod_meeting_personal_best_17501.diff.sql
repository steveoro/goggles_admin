--
-- Swimmer personal-best timings updates for Meeting CAMPIONATI NAZIONALI ESTIVI (17501)
-- 28-06-2018 00:13
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- NOVELLI MICHELE: Reset 400 STILE LIBERO - 50 metri (was  6'34"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=721724);
-- NOVELLI MICHELE 400 STILE LIBERO - 50 metri:  6'32"17
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779074);
-- PANZETTI NAILA: Reset 400 STILE LIBERO - 50 metri (was  5'59"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=721691);
-- PANZETTI NAILA 400 STILE LIBERO - 50 metri:  5'50"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779071);
-- DEL RIO SIMONE: Reset 200 MISTI - 50 metri (was  2'52"04)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=436716);
-- DEL RIO SIMONE 200 MISTI - 50 metri:  2'50"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779079);
-- FORMENTINI DAVIDE: Reset 200 MISTI - 50 metri (was  2'57"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732722);
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
-- FERRARI ALESSIA: Reset 50 RANA - 50 metri (was  0'46"59)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=542421);
-- FERRARI ALESSIA 50 RANA - 50 metri:  0'45"67
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779083);
-- CANTONI SAMANTA: Reset 200 STILE LIBERO - 50 metri (was  2'56"42)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=630438);
-- CANTONI SAMANTA 200 STILE LIBERO - 50 metri:  2'51"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779087);
-- ALLORO STEFANO: Reset 100 RANA - 50 metri (was  1'19"31)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=237665);
-- ALLORO STEFANO 100 RANA - 50 metri:  1'18"80
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779095);
-- CARLETTI ALAN 50 FARFALLA - 50 metri:  0'29"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779098);
-- FERRARI ALESSIA: Reset 50 FARFALLA - 50 metri (was  0'47"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=483640);
-- FERRARI ALESSIA 50 FARFALLA - 50 metri:  0'46"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779097);
-- FERRARI SIMONE 50 FARFALLA - 50 metri:  0'31"98
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779099);
-- CANTONI SAMANTA: Reset 100 STILE LIBERO - 50 metri (was  1'17"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=732481);
-- CANTONI SAMANTA 100 STILE LIBERO - 50 metri:  1'16"59
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779103);
-- FERRARI SIMONE 100 STILE LIBERO - 50 metri:  1'03"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779104);
-- RONZONI ALESSANDRO: Reset 100 STILE LIBERO - 50 metri (was  1'10"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=14967);
-- RONZONI ALESSANDRO 100 STILE LIBERO - 50 metri:  1'03"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779105);
-- TOSI VALENTINA 100 STILE LIBERO - 50 metri:  1'10"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779101);
-- CARLETTI ALAN: Reset 50 STILE LIBERO - 50 metri (was  0'27"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=721662);
-- CARLETTI ALAN 50 STILE LIBERO - 50 metri:  0'26"94
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779109);
-- FERRARI SIMONE: Reset 50 STILE LIBERO - 50 metri (was  0'28"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=228097);
-- FERRARI SIMONE 50 STILE LIBERO - 50 metri:  0'28"56
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=779110);
-- NOVELLI MICHELE: Reset 50 STILE LIBERO - 50 metri (was  0'36"02)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=654263);
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
