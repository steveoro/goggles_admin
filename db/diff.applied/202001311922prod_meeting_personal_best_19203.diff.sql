--
-- Swimmer personal-best timings updates for Meeting 17° Trofeo De Akker Team ASI (19203)
-- 31-01-2020 19:22
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- BERTOCCHI FABIO 50 DORSO - 50 metri:  0'36"62
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=842182);
-- BONI ALESSANDRO: Reset 50 FARFALLA - 50 metri (was  0'29"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=479317);
-- BONI ALESSANDRO 50 FARFALLA - 50 metri:  0'28"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=842191);
-- BONI ALESSANDRO: Reset 50 FARFALLA - 50 metri (was  0'29"68)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=479317);
-- BONI ALESSANDRO 50 FARFALLA - 50 metri:  0'28"76
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=842191);
-- BONI ALESSANDRO 100 FARFALLA - 50 metri:  1'05"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=842201);
-- FORMENTINI DAVIDE 50 DORSO - 50 metri:  0'42"11
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=842181);
-- FRIGIERI ALBERTO 100 STILE LIBERO - 50 metri:  1'00"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=842170);
-- FRIGIERI ALBERTO 100 STILE LIBERO - 50 metri:  1'00"97
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=842170);
-- FRIGIERI ALBERTO 200 STILE LIBERO - 50 metri:  2'25"79
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=842197);
-- GIANSOLDATI MATTEO: Reset 50 DORSO - 50 metri (was  0'32"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653829);
-- GIANSOLDATI MATTEO 50 DORSO - 50 metri:  0'32"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=842183);
-- GIANSOLDATI MATTEO: Reset 50 DORSO - 50 metri (was  0'32"69)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=653829);
-- GIANSOLDATI MATTEO 50 DORSO - 50 metri:  0'32"19
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=842183);
-- GIANSOLDATI MATTEO: Reset 800 STILE LIBERO - 50 metri (was 10'16"72)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=286932);
-- GIANSOLDATI MATTEO 800 STILE LIBERO - 50 metri: 10'05"34
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=842200);
-- LEONARDI ELISA 50 DORSO - 50 metri:  0'50"23
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=842179);
-- PEZZOLI GIANLUCA: Reset 200 STILE LIBERO - 50 metri (was  2'49"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=833113);
-- PEZZOLI GIANLUCA 200 STILE LIBERO - 50 metri:  2'48"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=842196);
-- PEZZOLI GIANLUCA: Reset 200 STILE LIBERO - 50 metri (was  2'49"90)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=833113);
-- PEZZOLI GIANLUCA 200 STILE LIBERO - 50 metri:  2'48"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=842196);
-- PEZZOLI GIANLUCA: Reset 50 STILE LIBERO - 50 metri (was  0'30"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=833114);
-- PEZZOLI GIANLUCA 50 STILE LIBERO - 50 metri:  0'29"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=842206);
-- ROTA CAMILLA: Reset 200 STILE LIBERO - 50 metri (was  2'53"70)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=833132);
-- ROTA CAMILLA 200 STILE LIBERO - 50 metri:  2'47"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=842193);
-- Found 12 new personal-best timings

-- Meeting 19203
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 19203;
--
COMMIT;

-- Personal-best timings update for meeting 19203 terminated.
