-- /home/leega/Sites/goggles_admin/log/201805132136prod_goggle_cup_calc_12.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2018 (ID: 12) ***
-- 13 May 2018 21:36:28
-- Begin script
--

-- Meeting  : 13° Trofeo San Marino
-- PANZETTI NAILA 800SL 12'20"84: 1000.0 (12'20"84)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=761015);
-- Creating time standard for PANZETTI NAILA
-- 800SL-50: 12'20"84
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12414, 12, 20, 84, 6, 2, '2018-05-13 19:36:28', '2018-05-13 19:36:28', 0.0, 12, 1443);
-- BONACINI MONICA 800SL 12'53"44: 988.38 (12'44"45)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=988.38
  WHERE (`id`=761029);
-- FRANCESCHINI STEFANO 800SL 12'22"40: 973.49 (12'02"72)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=973.49
  WHERE (`id`=761062);
-- BIANCHI ELENA 200RA 3'28"26: 1000.19 (3'28"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.19
  WHERE (`id`=760152);
-- ALLORO STEFANO 200RA 2'58"30: 1024.9 (3'02"74)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1024.9
  WHERE (`id`=760169);
-- SESENA BARBARA 50DO 42"66: 986.87 (42"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=986.87
  WHERE (`id`=760441);
-- ALLORO STEFANO 50DO 40"19: 1007.71 (40"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1007.71
  WHERE (`id`=760531);
-- BIANCHI ELENA 50SL 41"27: 1003.15 (41"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1003.15
  WHERE (`id`=760791);
-- LIGABUE MARCO 200MI 2'47"41: 1007.11 (2'48"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1007.11
  WHERE (`id`=760123);
-- SESENA BARBARA 200SL 2'58"76: 976.34 (2'54"53)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=976.34
  WHERE (`id`=760208);
-- LIGABUE MARCO 200SL 2'31"23: 975.8 (2'27"57)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=975.8
  WHERE (`id`=760291);
-- BRUNI SIMONE 50FA 38"05: 1032.06 (39"27)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1032.06
  WHERE (`id`=760615);
-- BRUNI SIMONE 100SL 1'18"12: 971.84 (1'15"92)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=971.84
  WHERE (`id`=760031);

--
COMMIT;
