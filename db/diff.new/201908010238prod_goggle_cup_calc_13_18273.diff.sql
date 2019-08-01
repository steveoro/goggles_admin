-- /home/leega/Sites/goggles_admin/log/201908010238prod_goggle_cup_calc_13_18273.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2019 (ID: 13) ***
-- 01 August 2019 02:38:31
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 181 and team_id = 1 and (select s.year_of_birth from swimmers s where s.id = swimmer_id) > 2000;

-- Meeting  : 2° Trofeo Citta` di Sassuolo
-- PEZZI STEFANIA 50FA 33"31: 1015.31 (33"82)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1015.31
  WHERE (`id`=840635);
-- SESENA BARBARA 50DO 42"04: 980.49 (41"22)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=980.49
  WHERE (`id`=840640);
-- DEL RIO SIMONE 50DO 36"20: 1073.48 (38"86)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1073.48
  WHERE (`id`=840627);
-- BONACINI MONICA 400SL 6'10"92: 975.41 (6'01"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=975.41
  WHERE (`id`=840621);
-- ACERBI SARA 100RA 1'40"51: 1012.24 (1'41"74)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1012.24
  WHERE (`id`=840614);
-- ALLORO STEFANO 100RA 1'19"78: 1026.57 (1'21"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1026.57
  WHERE (`id`=840616);
-- ZACCARELLI MARCO 100RA 1'31"05: 1000.0 (1'31"05)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840645);
-- Creating time standard for ZACCARELLI MARCO
-- 100RA-25:  1'31"05
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14529, 1, 31, 5, 20, 1, '2019-08-01 00:38:32', '2019-08-01 00:38:32', 0.0, 13, 33677);
-- CANTONI SAMANTA 100SL 1'14"85: 998.26 (1'14"72)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=998.26
  WHERE (`id`=840624);
-- VALCAVI LUCA 100SL 1'02"45: 938.83 (58"63)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=938.83
  WHERE (`id`=840643);
-- RONZONI ALESSANDRO 100SL 1'02"45: 1053.64 (1'05"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1053.64
  WHERE (`id`=840637);
-- ZAGATTI ALESSANDRO 100SL 1'09"23: 1000.0 (1'09"23)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840647);
-- Creating time standard for ZAGATTI ALESSANDRO
-- 100SL-25:  1'09"23
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14530, 1, 9, 23, 3, 1, '2019-08-01 00:38:32', '2019-08-01 00:38:32', 0.0, 13, 28551);
-- ZACCARELLI MARCO 100SL 1'08"83: 1000.0 (1'08"83)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840646);
-- Creating time standard for ZACCARELLI MARCO
-- 100SL-25:  1'08"83
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14531, 1, 8, 83, 3, 1, '2019-08-01 00:38:32', '2019-08-01 00:38:32', 0.0, 13, 33677);
-- CANTONI SAMANTA 200SL 2'43"15: 1050.51 (2'51"39)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1050.51
  WHERE (`id`=840625);
-- TOSI VALENTINA 200SL 2'34"57: 1062.37 (2'44"21)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1062.37
  WHERE (`id`=840641);
-- BONACINI MONICA 200SL 2'56"15: 970.54 (2'50"96)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=970.54
  WHERE (`id`=840620);
-- ACERBI SARA 200SL 2'59"16: 991.52 (2'57"64)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=991.52
  WHERE (`id`=840615);
-- NOVELLI MICHELE 200SL 3'01"84: 989.99 (3'00"02)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=989.99
  WHERE (`id`=840632);
-- BIANCHI ELENA 50RA 45"48: 987.69 (44"92)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=987.69
  WHERE (`id`=840619);
-- FORMENTINI DAVIDE 50RA 40"76: 947.01 (38"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=947.01
  WHERE (`id`=840629);
-- ALLORO STEFANO 50RA 35"50: 994.37 (35"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=994.37
  WHERE (`id`=840617);
-- TOSI VALENTINA 50SL 31"43: 1017.18 (31"97)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1017.18
  WHERE (`id`=840642);
-- PEZZI STEFANIA 50SL 30"35: 1034.27 (31"39)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1034.27
  WHERE (`id`=840636);
-- VALCAVI LUCA 50SL 27"21: 970.23 (26"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=970.23
  WHERE (`id`=840644);
-- RONZONI ALESSANDRO 50SL 27"33: 987.93 (27"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=987.93
  WHERE (`id`=840638);
-- BRUNI SIMONE 50SL 32"46: 1016.94 (33"01)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1016.94
  WHERE (`id`=840623);
-- PANZETTI NAILA 200MI 2'55"78: 1027.99 (3'00"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1027.99
  WHERE (`id`=840634);
-- FORMENTINI DAVIDE 200MI 2'54"82: 1010.18 (2'56"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1010.18
  WHERE (`id`=840628);
-- BRUNI SIMONE 200MI 3'09"84: 1024.6 (3'14"51)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1024.6
  WHERE (`id`=840622);
-- LIGABUE MARCO 200MI 2'39"99: 1005.06 (2'40"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1005.06
  WHERE (`id`=840630);
-- PANZETTI NAILA 100FA 1'18"25: 1030.03 (1'20"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1030.03
  WHERE (`id`=840633);
-- DEL RIO SIMONE 100DO 1'19"01: 1071.51 (1'24"66)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1071.51
  WHERE (`id`=840626);
-- LIGABUE MARCO 800SL 10'42"14: 1003.05 (10'44"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1003.05
  WHERE (`id`=840631);
-- ZAGATTI ALESSANDRO 800SL 11'46"82: 1000.0 (11'46"82)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840648);
-- Creating time standard for ZAGATTI ALESSANDRO
-- 800SL-25: 11'46"82
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14532, 11, 46, 82, 6, 1, '2019-08-01 00:38:34', '2019-08-01 00:38:34', 0.0, 13, 28551);

--
COMMIT;
