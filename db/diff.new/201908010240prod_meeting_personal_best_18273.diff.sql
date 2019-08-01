--
-- Swimmer personal-best timings updates for Meeting 2° Trofeo Citta` di Sassuolo (18273)
-- 01-08-2019 02:40
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- DEL RIO SIMONE: Reset 50 DORSO - 25 metri (was  0'36"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=840338);
-- DEL RIO SIMONE 50 DORSO - 25 metri:  0'36"20
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840627);
-- RONZONI ALESSANDRO: Reset 100 STILE LIBERO - 25 metri (was  1'05"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=285374);
-- RONZONI ALESSANDRO 100 STILE LIBERO - 25 metri:  1'02"45
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840637);
-- ZACCARELLI MARCO 100 STILE LIBERO - 25 metri:  1'08"83
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840646);
-- ACERBI SARA: Reset 100 RANA - 25 metri (was  1'41"00)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=809185);
-- ACERBI SARA 100 RANA - 25 metri:  1'40"51
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840614);
-- CANTONI SAMANTA: Reset 200 STILE LIBERO - 25 metri (was  2'44"10)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=782216);
-- CANTONI SAMANTA 200 STILE LIBERO - 25 metri:  2'43"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840625);
-- TOSI VALENTINA: Reset 200 STILE LIBERO - 25 metri (was  2'35"48)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=118765);
-- TOSI VALENTINA 200 STILE LIBERO - 25 metri:  2'34"57
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840641);
-- DEL RIO SIMONE: Reset 100 DORSO - 25 metri (was  1'24"66)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=228511);
-- DEL RIO SIMONE 100 DORSO - 25 metri:  1'19"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840626);
-- PANZETTI NAILA: Reset 100 FARFALLA - 25 metri (was  1'19"22)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=834616);
-- PANZETTI NAILA 100 FARFALLA - 25 metri:  1'18"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840633);
-- PEZZI STEFANIA: Reset 50 STILE LIBERO - 25 metri (was  0'30"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=474621);
-- PEZZI STEFANIA 50 STILE LIBERO - 25 metri:  0'30"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840636);
-- LIGABUE MARCO: Reset 200 MISTI - 25 metri (was  2'40"47)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=271992);
-- LIGABUE MARCO 200 MISTI - 25 metri:  2'39"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840630);
-- PANZETTI NAILA: Reset 200 MISTI - 25 metri (was  3'00"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=744789);
-- PANZETTI NAILA 200 MISTI - 25 metri:  2'55"78
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840634);
-- ZAGATTI ALESSANDRO: Reset 800 STILE LIBERO - 25 metri (was 12'13"80)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=619656);
-- ZAGATTI ALESSANDRO 800 STILE LIBERO - 25 metri: 11'46"82
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840648);
-- Found 12 new personal-best timings

-- Meeting 18273
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18273;
--
COMMIT;

-- Personal-best timings update for meeting 18273 terminated.
