--
-- Swimmer personal-best timings updates for Meeting CAMPIONATI ITALIANI FIN (18211)
-- 01-08-2019 02:40
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

-- DEL RIO SIMONE: Reset 200 DORSO - 50 metri (was  3'24"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=16702);
-- DEL RIO SIMONE 200 DORSO - 50 metri:  3'00"25
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840571);
-- GIANSOLDATI MATTEO: Reset 400 STILE LIBERO - 50 metri (was  4'48"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=721722);
-- GIANSOLDATI MATTEO 400 STILE LIBERO - 50 metri:  4'41"03
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840587);
-- TOSI VALENTINA 400 STILE LIBERO - 50 metri:  5'49"99
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840589);
-- CANTONI SAMANTA: Reset 200 STILE LIBERO - 50 metri (was  2'48"20)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=832968);
-- CANTONI SAMANTA 200 STILE LIBERO - 50 metri:  2'46"01
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840579);
-- NOVELLI MICHELE: Reset 200 STILE LIBERO - 50 metri (was  3'05"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=833086);
-- NOVELLI MICHELE 200 STILE LIBERO - 50 metri:  3'04"71
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840580);
-- PANZETTI NAILA: Reset 200 STILE LIBERO - 50 metri (was  2'42"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=833096);
-- PANZETTI NAILA 200 STILE LIBERO - 50 metri:  2'41"24
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840581);
-- TOSI VALENTINA: Reset 200 STILE LIBERO - 50 metri (was  2'36"40)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=21890);
-- TOSI VALENTINA 200 STILE LIBERO - 50 metri:  2'34"38
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840583);
-- ZAGATTI ALESSANDRO: Reset 200 STILE LIBERO - 50 metri (was  2'38"60)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=833175);
-- ZAGATTI ALESSANDRO 200 STILE LIBERO - 50 metri:  2'36"26
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840584);
-- ROTA CAMILLA: Reset 200 MISTI - 50 metri (was  3'14"28)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=823873);
-- ROTA CAMILLA 200 MISTI - 50 metri:  3'14"02
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840575);
-- DEL RIO SIMONE: Reset 50 DORSO - 50 metri (was  0'38"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=803825);
-- DEL RIO SIMONE 50 DORSO - 50 metri:  0'37"53
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840590);
-- PANZETTI NAILA: Reset 50 FARFALLA - 50 metri (was  0'34"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=445089);
-- PANZETTI NAILA 50 FARFALLA - 50 metri:  0'34"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840595);
-- FERRARI ALESSIA: Reset 50 RANA - 50 metri (was  0'45"67)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=779083);
-- FERRARI ALESSIA 50 RANA - 50 metri:  0'45"66
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840599);
-- LEONCINI VALERIA: Reset 50 RANA - 50 metri (was  0'47"36)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=104182);
-- LEONCINI VALERIA 50 RANA - 50 metri:  0'45"06
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840600);
-- NOVELLI MICHELE 50 RANA - 50 metri:  0'49"32
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840601);
-- PANZETTI NAILA: Reset 100 STILE LIBERO - 50 metri (was  1'10"50)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=576412);
-- PANZETTI NAILA 100 STILE LIBERO - 50 metri:  1'09"54
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840567);
-- VALCAVI LUCA: Reset 100 STILE LIBERO - 50 metri (was  1'02"09)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=613974);
-- VALCAVI LUCA 100 STILE LIBERO - 50 metri:  1'00"10
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840569);
-- ZAGATTI ALESSANDRO 100 STILE LIBERO - 50 metri:  1'08"87
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840570);
-- LEONCINI VALERIA: Reset 100 RANA - 50 metri (was  1'39"79)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=646512);
-- LEONCINI VALERIA 100 RANA - 50 metri:  1'39"05
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840559);
-- VALCAVI LUCA: Reset 100 RANA - 50 metri (was  1'25"01)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=103538);
-- VALCAVI LUCA 100 RANA - 50 metri:  1'22"15
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840561);
-- ZAGATTI ALESSANDRO: Reset 100 RANA - 50 metri (was  1'34"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=666957);
-- ZAGATTI ALESSANDRO 100 RANA - 50 metri:  1'29"33
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840562);
-- VALCAVI LUCA: Reset 50 STILE LIBERO - 50 metri (was  0'27"43)
UPDATE `meeting_individual_results`
  SET `is_personal_best`=0
  WHERE (`id`=824599);
-- VALCAVI LUCA 50 STILE LIBERO - 50 metri:  0'27"35
UPDATE `meeting_individual_results`
  SET `is_personal_best`=1
  WHERE (`id`=840604);
-- Found 21 new personal-best timings

-- Meeting 18211
-- 'is_pb_scanned' flag setting:
UPDATE `meetings` SET `is_pb_scanned` = '1' WHERE id = 18211;
--
COMMIT;

-- Personal-best timings update for meeting 18211 terminated.
