--
-- Swimmer personal-best timings updates for Meeting 18° Trofeo Città  di Molinella (18315)
-- 01-08-2019 02:40
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- VEZZANI GIORGIA: Reset 50 DORSO - 25 metri (was  0'39"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=579731);
-- VEZZANI GIORGIA 50 DORSO - 25 metri:  0'39"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840650);
-- PANZETTI NAILA 100 DORSO - 25 metri:  1'26"08
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840652);
-- NOVELLI MICHELE 100 RANA - 25 metri:  1'46"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840656);
-- NOVELLI MICHELE: Reset 50 RANA - 25 metri (was  0'47"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=767243);
-- NOVELLI MICHELE 50 RANA - 25 metri:  0'47"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840658);
-- Found 4 new personal-best timings

-- Meeting 18315
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18315;
--
COMMIT;

-- Personal-best timings update for meeting 18315 terminated.
