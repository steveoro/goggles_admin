--
-- Swimmer personal-best timings updates for Meeting 24° Trofeo ACSI Città di Desenzano (19250)
-- 31-01-2020 19:24
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- LIGABUE MARCO: Reset 100 RANA - 25 metri (was  1'24"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=21325);
-- LIGABUE MARCO 100 RANA - 25 metri:  1'23"88
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=843932);
-- PANZETTI NAILA: Reset 100 MISTI - 25 metri (was  1'23"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=840455);
-- PANZETTI NAILA 100 MISTI - 25 metri:  1'20"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=843934);
-- PANZETTI NAILA: Reset 100 MISTI - 25 metri (was  1'23"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=840455);
-- PANZETTI NAILA 100 MISTI - 25 metri:  1'20"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=843934);
-- PANZETTI NAILA 200 FARFALLA - 25 metri:  3'10"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=843933);
-- Found 3 new personal-best timings

-- Meeting 19250
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 19250;
--
COMMIT;

-- Personal-best timings update for meeting 19250 terminated.
