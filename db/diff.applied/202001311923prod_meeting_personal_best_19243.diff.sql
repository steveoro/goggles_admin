--
-- Swimmer personal-best timings updates for Meeting 18° Trofeo Città  di Ravenna (19243)
-- 31-01-2020 19:23
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- PANZETTI NAILA: Reset 100 FARFALLA - 50 metri (was  1'23"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779081);
-- PANZETTI NAILA 100 FARFALLA - 50 metri:  1'20"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=843906);
-- PANZETTI NAILA: Reset 100 FARFALLA - 50 metri (was  1'23"52)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779081);
-- PANZETTI NAILA 100 FARFALLA - 50 metri:  1'20"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=843906);
-- PANZETTI NAILA 100 DORSO - 50 metri:  1'25"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=843905);
-- ROTA CAMILLA 100 STILE LIBERO - 50 metri:  1'12"75
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=843909);
-- Found 3 new personal-best timings

-- Meeting 19243
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 19243;
--
COMMIT;

-- Personal-best timings update for meeting 19243 terminated.
