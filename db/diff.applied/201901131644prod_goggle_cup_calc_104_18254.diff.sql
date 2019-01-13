-- /home/leega/Sites/goggles_admin/log/201901131644prod_goggle_cup_calc_104_18254.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Lavagna cup 2019 (ID: 104) ***
-- 13 January 2019 16:44:42
-- Begin script
--

-- Meeting  : 8° Trofeo RN Sori
-- PRISCO JESSICA 100DO 1'29"76: 917.45 (1'22"35)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=917.45
  WHERE (`id`=802747);
-- SIGNORINI CRISTINA 50RA 45"54: 969.7 (44"16)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=969.7
  WHERE (`id`=803124);
-- GRANDE SIMONE 50RA 46"56: 971.01 (45"21)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=971.01
  WHERE (`id`=803170);
-- GRANDE SIMONE 50SL 34"50: 1000.29 (34"51)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.29
  WHERE (`id`=803294);
-- CINQUE ENRICO 50SL 31"85: 1014.13 (32"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1014.13
  WHERE (`id`=803305);
-- ROSSI SIMONA 100RA 1'46"54: 996.43 (1'46"16)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=996.43
  WHERE (`id`=802878);
-- SIGNORINI CRISTINA 100RA 1'40"35: 962.93 (1'36"63)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=962.93
  WHERE (`id`=802879);
-- FAVALLI MATTEO 100RA 1'46"14: 1000.0 (1'46"14)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=802892);
-- Creating time standard for FAVALLI MATTEO
-- 100RA-25:  1'46"14
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14433, 1, 46, 14, 20, 1, '2019-01-13 15:44:43', '2019-01-13 15:44:43', 0.0, 104, 36160);
-- PRISCO JESSICA 50DO 39"63: 959.88 (38"04)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=959.88
  WHERE (`id`=803008);
-- ROSSI SIMONA 100SL 1'25"96: 942.07 (1'20"98)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=942.07
  WHERE (`id`=802915);
-- CINQUE ENRICO 100SL 1'15"73: 966.06 (1'13"16)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=966.06
  WHERE (`id`=802984);

--
COMMIT;
