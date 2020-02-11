--
-- Swimmer personal-best timings updates for Meeting 16° Trofeo Città  di Riccione (19224)
-- 31-01-2020 19:23
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- BRUNI SIMONE: Reset 200 MISTI - 50 metri (was  3'10"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=112115);
-- BRUNI SIMONE 200 MISTI - 50 metri:  3'03"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=843902);
-- BRUNI SIMONE: Reset 200 MISTI - 50 metri (was  3'10"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=112115);
-- BRUNI SIMONE 200 MISTI - 50 metri:  3'03"47
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=843902);
-- BRUNI SIMONE: Reset 50 STILE LIBERO - 50 metri (was  0'31"93)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=507211);
-- BRUNI SIMONE 50 STILE LIBERO - 50 metri:  0'31"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=843899);
-- ROTA CAMILLA: Reset 200 RANA - 50 metri (was  3'29"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=792016);
-- ROTA CAMILLA 200 RANA - 50 metri:  3'29"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=843898);
-- ROTA CAMILLA: Reset 200 RANA - 50 metri (was  3'29"81)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=792016);
-- ROTA CAMILLA 200 RANA - 50 metri:  3'29"41
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=843898);
-- ROTA CAMILLA: Reset 100 RANA - 50 metri (was  1'34"32)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=791599);
-- ROTA CAMILLA 100 RANA - 50 metri:  1'31"81
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=843888);
-- Found 4 new personal-best timings

-- Meeting 19224
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 19224;
--
COMMIT;

-- Personal-best timings update for meeting 19224 terminated.
