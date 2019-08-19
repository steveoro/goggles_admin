--
-- Swimmer personal-best timings updates for Meeting 6° Trofeo Fanatik Team (18222)
-- 01-08-2019 02:40
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- BERTOCCHI FABIO: Reset 100 DORSO - 25 metri (was  1'26"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=594954);
-- BERTOCCHI FABIO 100 DORSO - 25 metri:  1'18"55
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840607);
-- DEL RIO SIMONE: Reset 50 STILE LIBERO - 25 metri (was  0'30"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=255365);
-- DEL RIO SIMONE 50 STILE LIBERO - 25 metri:  0'29"64
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840609);
-- Found 2 new personal-best timings

-- Meeting 18222
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18222;
--
COMMIT;

-- Personal-best timings update for meeting 18222 terminated.
