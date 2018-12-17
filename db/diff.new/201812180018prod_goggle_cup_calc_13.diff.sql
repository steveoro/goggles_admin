-- /home/leega/Sites/goggles_admin/log/201812180018prod_goggle_cup_calc_13.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2019 (ID: 13) ***
-- 18 December 2018 00:18:34
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 181 and team_id = 1 and (select s.year_of_birth from swimmers s where s.id = swimmer_id) > 2000;

-- Meeting  : 7° Trofeo Coopernuoto
-- ROTA CAMILLA 400SL 6'02"45: 1000.0 (6'02"45)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=796610);
-- Creating time standard for ROTA CAMILLA
-- 400SL-25:  6'02"45
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13849, 6, 2, 45, 5, 1, '2018-12-17 23:18:34', '2018-12-17 23:18:34', 0.0, 13, 21030);
-- LEONARDI ELISA 400SL 6'36"22: 998.18 (6'35"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=998.18
  WHERE (`id`=796621);
-- BONACINI MONICA 400SL 6'06"26: 987.82 (6'01"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=987.82
  WHERE (`id`=796630);
-- FERRARI ALESSIA 50RA 45"05: 993.56 (44"76)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=993.56
  WHERE (`id`=796966);
-- LEONARDI ELISA 50RA 48"70: 1018.48 (49"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1018.48
  WHERE (`id`=796970);
-- BIANCHI ELENA 50RA 44"72: 1004.47 (44"92)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1004.47
  WHERE (`id`=796982);
-- DEL RIO SIMONE 50RA 39"12: 972.39 (38"04)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=972.39
  WHERE (`id`=797033);
-- LIGABUE MARCO 100FA 1'13"01: 995.75 (1'12"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=995.75
  WHERE (`id`=796130);
-- ORLANDINI IDO PIERALDO 100FA 1'28"29: 1016.34 (1'25"46)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1016.34
  WHERE (`id`=796139);
-- TOFFANETTI LAURA 50DO 52"58: 1006.66 (52"93)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1006.66
  WHERE (`id`=796755);
-- DEL RIO SIMONE 50DO 37"57: 1034.34 (38"86)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1034.34
  WHERE (`id`=796800);
-- BRUNI SIMONE 50DO 43"94: 967.23 (42"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=967.23
  WHERE (`id`=796813);
-- TOSI VALENTINA 100SL 1'09"94: 1013.01 (1'10"85)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1013.01
  WHERE (`id`=796325);
-- PEZZI STEFANIA 100SL 1'07"68: 987.0 (1'06"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=987.0
  WHERE (`id`=796332);
-- SIRINGO ALESSIA 100SL 1'33"87: 1000.0 (1'33"87)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=796335);
-- Creating time standard for SIRINGO ALESSIA
-- 100SL-25:  1'33"87
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13850, 1, 33, 87, 3, 1, '2018-12-17 23:18:35', '2018-12-17 23:18:35', 0.0, 13, 28547);
-- FERRARI ALESSIA 100SL 1'28"56: 1000.0 (1'28"56)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=796344);
-- Creating time standard for FERRARI ALESSIA
-- 100SL-25:  1'28"56
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13851, 1, 28, 56, 3, 1, '2018-12-17 23:18:35', '2018-12-17 23:18:35', 0.0, 13, 550);
-- TOFFANETTI LAURA 100SL 1'32"03: 1000.0 (1'32"03)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=796349);
-- Creating time standard for TOFFANETTI LAURA
-- 100SL-25:  1'32"03
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13852, 1, 32, 3, 3, 1, '2018-12-17 23:18:35', '2018-12-17 23:18:35', 0.0, 13, 503);
-- BRUNI SIMONE 100SL 1'15"37: 969.35 (1'13"06)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=969.35
  WHERE (`id`=796440);
-- BERTOZZI ORLANDO 100SL 1'04"40: 999.84 (1'04"39)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=999.84
  WHERE (`id`=796470);
-- BERTOCCHI FABIO 100SL 1'04"43: 1000.0 (1'04"43)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=796509);
-- Creating time standard for BERTOCCHI FABIO
-- 100SL-25:  1'04"43
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13853, 1, 4, 43, 3, 1, '2018-12-17 23:18:36', '2018-12-17 23:18:36', 0.0, 13, 28522);
-- SIRINGO ALESSIA 100RA 1'55"41: 1000.0 (1'55"41)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=796254);
-- Creating time standard for SIRINGO ALESSIA
-- 100RA-25:  1'55"41
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13854, 1, 55, 41, 20, 1, '2018-12-17 23:18:36', '2018-12-17 23:18:36', 0.0, 13, 28547);
-- BIANCHI ELENA 100RA 1'37"20: 980.04 (1'35"26)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=980.04
  WHERE (`id`=796261);
-- ACERBI SARA 100RA 1'41"74: 1000.0 (1'41"74)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=796269);
-- Creating time standard for ACERBI SARA
-- 100RA-25:  1'41"74
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13855, 1, 41, 74, 20, 1, '2018-12-17 23:18:36', '2018-12-17 23:18:36', 0.0, 13, 23052);
-- FORMENTINI DAVIDE 100RA 1'25"19: 1002.47 (1'25"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1002.47
  WHERE (`id`=796277);
-- ZAGATTI ALESSANDRO 100RA 1'29"07: 1000.0 (1'29"07)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=796296);
-- Creating time standard for ZAGATTI ALESSANDRO
-- 100RA-25:  1'29"07
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13856, 1, 29, 7, 20, 1, '2018-12-17 23:18:36', '2018-12-17 23:18:36', 0.0, 13, 28551);
-- TOSI VALENTINA 50SL 31"72: 1007.88 (31"97)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1007.88
  WHERE (`id`=797111);
-- RONZONI ALESSANDRO 50SL 27"43: 984.32 (27"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=984.32
  WHERE (`id`=797201);
-- BERTOZZI ORLANDO 50SL 28"72: 981.89 (28"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=981.89
  WHERE (`id`=797249);
-- BERTOCCHI FABIO 50SL 28"29: 975.61 (27"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=975.61
  WHERE (`id`=797295);
-- PANZETTI NAILA 200SL 2'45"81: 963.63 (2'39"78)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=963.63
  WHERE (`id`=796515);
-- BONACINI MONICA 200SL 2'48"89: 1012.26 (2'50"96)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1012.26
  WHERE (`id`=796531);
-- VEZZANI GIORGIA 200SL 2'34"05: 991.89 (2'32"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=991.89
  WHERE (`id`=796539);
-- ACERBI SARA 200SL 2'57"64: 1000.0 (2'57"64)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=796542);
-- Creating time standard for ACERBI SARA
-- 200SL-25:  2'57"64
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13857, 2, 57, 64, 4, 1, '2018-12-17 23:18:37', '2018-12-17 23:18:37', 0.0, 13, 23052);
-- ZAGATTI ALESSANDRO 200SL 2'34"82: 1000.0 (2'34"82)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=796577);
-- Creating time standard for ZAGATTI ALESSANDRO
-- 200SL-25:  2'34"82
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13858, 2, 34, 82, 4, 1, '2018-12-17 23:18:37', '2018-12-17 23:18:37', 0.0, 13, 28551);
-- PANZETTI NAILA 50FA 35"41: 982.77 (34"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=982.77
  WHERE (`id`=796855);
-- PEZZI STEFANIA 50FA 34"08: 992.37 (33"82)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=992.37
  WHERE (`id`=796864);
-- RONZONI ALESSANDRO 50FA 33"20: 987.95 (32"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=987.95
  WHERE (`id`=796908);
-- ROTA CAMILLA 100MI 1'24"21: 1000.0 (1'24"21)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=796153);
-- Creating time standard for ROTA CAMILLA
-- 100MI-25:  1'24"21
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13859, 1, 24, 21, 22, 1, '2018-12-17 23:18:37', '2018-12-17 23:18:37', 0.0, 13, 21030);
-- VEZZANI GIORGIA 100MI 1'21"91: 1013.06 (1'22"98)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1013.06
  WHERE (`id`=796179);
-- FORMENTINI DAVIDE 100MI 1'19"93: 1002.13 (1'20"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1002.13
  WHERE (`id`=796195);
-- LIGABUE MARCO 100MI 1'15"96: 1008.43 (1'16"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1008.43
  WHERE (`id`=796213);

--
COMMIT;
