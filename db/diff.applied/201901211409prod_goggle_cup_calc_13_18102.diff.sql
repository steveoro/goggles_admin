-- /home/leega/Sites/goggles_admin/log/201901211409prod_goggle_cup_calc_13_18102.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2019 (ID: 13) ***
-- 21 January 2019 14:09:16
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 181 and team_id = 1 and (select s.year_of_birth from swimmers s where s.id = swimmer_id) > 2000;

-- Meeting  : 2A PROVA REGIONALE CSI
-- BARBIERI LUCA 400SL 5'43"40: 1000.0 (5'43"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=809198);
-- Creating time standard for BARBIERI LUCA
-- 400SL-25:  5'43"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14436, 5, 43, 40, 5, 1, '2019-01-21 13:09:16', '2019-01-21 13:09:16', 0.0, 13, 38457);
-- FERRARI FRANCESCO 400SL 4'53"00: 1030.72 (5'02"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1030.72
  WHERE (`id`=809281);
-- BONACINI MONICA 400SL 6'06"50: 987.18 (6'01"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=987.18
  WHERE (`id`=809210);
-- DEL RIO SIMONE 400SL 5'40"20: 999.0 (5'39"86)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=999.0
  WHERE (`id`=809271);
-- FANTUZZI LUCA 400SL 6'51"80: 1000.0 (6'51"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=809277);
-- Creating time standard for FANTUZZI LUCA
-- 400SL-25:  6'51"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14437, 6, 51, 80, 5, 1, '2019-01-21 13:09:17', '2019-01-21 13:09:17', 0.0, 13, 37305);
-- LIGABUE MARCO 400SL 5'11"40: 976.56 (5'04"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=976.56
  WHERE (`id`=809347);
-- BERTOZZI ORLANDO 400SL 5'13"00: 988.5 (5'09"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=988.5
  WHERE (`id`=809204);
-- BONI CLAUDIO 400SL 5'11"30: 963.7 (5'00"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=963.7
  WHERE (`id`=809215);
-- CANTONI SAMANTA 400SL 5'47"00: 1033.43 (5'58"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1033.43
  WHERE (`id`=809235);
-- SESENA BARBARA 400SL 6'11"80: 997.85 (6'11"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=997.85
  WHERE (`id`=809449);
-- SESENA PATRIZIA 400SL 7'55"20: 1000.0 (7'55"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=809451);
-- Creating time standard for SESENA PATRIZIA
-- 400SL-25:  7'55"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14438, 7, 55, 20, 5, 1, '2019-01-21 13:09:17', '2019-01-21 13:09:17', 0.0, 13, 1474);
-- TOFFANETTI LAURA 400SL 7'04"90: 979.76 (6'56"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=979.76
  WHERE (`id`=809466);
-- NOVELLI MICHELE 400SL 6'23"00: 991.64 (6'19"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=991.64
  WHERE (`id`=809377);
-- LEONARDI ELISA 400SL 6'26"80: 1022.49 (6'35"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1022.49
  WHERE (`id`=809341);
-- ORLANDINI IDO PIERALDO 400SL 5'51"90: 1052.98 (5'52"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1052.98
  WHERE (`id`=809383);
-- ALLORO STEFANO 100RA 1'21"40: 1006.14 (1'21"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1006.14
  WHERE (`id`=809187);
-- FERRARI ALESSIA 100RA 1'38"10: 1001.02 (1'38"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1001.02
  WHERE (`id`=809279);
-- BIANCHI ELENA 100RA 1'38"90: 963.2 (1'35"26)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=963.2
  WHERE (`id`=809208);
-- BURANI PIETRO 100RA 1'15"40: 1001.33 (1'15"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1001.33
  WHERE (`id`=809227);
-- FORMENTINI DAVIDE 100RA 1'26"00: 993.02 (1'25"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=993.02
  WHERE (`id`=809287);
-- VALCAVI LUCA 100RA 1'17"10: 1049.29 (1'20"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1049.29
  WHERE (`id`=809472);
-- ALLORO STEFANO 100MI 1'19"00: 977.22 (1'17"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=977.22
  WHERE (`id`=809188);
-- BARBIERI LUCA 100MI 1'20"40: 1000.0 (1'20"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=809199);
-- Creating time standard for BARBIERI LUCA
-- 100MI-25:  1'20"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14439, 1, 20, 40, 22, 1, '2019-01-21 13:09:18', '2019-01-21 13:09:18', 0.0, 13, 38457);
-- FORMENTINI DAVIDE 100MI 1'20"50: 995.03 (1'20"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=995.03
  WHERE (`id`=809288);
-- BONACINI MONICA 100MI 1'30"50: 993.37 (1'29"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=993.37
  WHERE (`id`=809211);
-- ATTOLINI FEDERICO 100MI 1'24"30: 1004.74 (1'24"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1004.74
  WHERE (`id`=809195);
-- LIGABUE MARCO 100MI 1'16"90: 996.1 (1'16"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=996.1
  WHERE (`id`=809348);
-- CARLETTI ALAN 100MI 1'09"60: 998.56 (1'09"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=998.56
  WHERE (`id`=809241);
-- STORCHI LORENZO 100MI 1'11"30: 1009.82 (1'12"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1009.82
  WHERE (`id`=809458);
-- FERRARI ALESSIA 100MI 1'37"20: 984.57 (1'35"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=984.57
  WHERE (`id`=809280);
-- LEONARDI ELISA 100MI 1'38"10: 1034.66 (1'41"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1034.66
  WHERE (`id`=809342);
-- BRUNI SIMONE 100MI 1'25"20: 1034.04 (1'28"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1034.04
  WHERE (`id`=809225);
-- SENATORE FABIO 100MI 1'19"80: 1000.0 (1'19"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=809447);
-- Creating time standard for SENATORE FABIO
-- 100MI-25:  1'19"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14440, 1, 19, 80, 22, 1, '2019-01-21 13:09:19', '2019-01-21 13:09:19', 0.0, 13, 6681);
-- DEL RIO SIMONE 100MI 1'16"70: 1006.52 (1'17"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1006.52
  WHERE (`id`=809272);
-- RONZONI ALESSANDRO 100MI 1'14"60: 1054.96 (1'18"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1054.96
  WHERE (`id`=809432);
-- VEZZANI GIORGIA 100MI 1'22"00: 1011.95 (1'22"98)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1011.95
  WHERE (`id`=809474);
-- PEZZI STEFANIA 100MI 1'18"70: 996.32 (1'18"41)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=996.32
  WHERE (`id`=809402);
-- SESENA BARBARA 100MI 1'30"30: 1019.93 (1'32"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1019.93
  WHERE (`id`=809450);
-- VEZZANI GIORGIA 50SL 32"10: 1015.58 (32"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1015.58
  WHERE (`id`=809475);
-- FANTUZZI LUCA 50SL 38"50: 1000.0 (38"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=809278);
-- Creating time standard for FANTUZZI LUCA
-- 50SL-25:  0'38"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14441, 0, 38, 50, 2, 1, '2019-01-21 13:09:19', '2019-01-21 13:09:19', 0.0, 13, 37305);
-- ATTOLINI FEDERICO 50SL 33"30: 969.97 (32"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=969.97
  WHERE (`id`=809196);
-- RONZONI ALESSANDRO 50SL 27"20: 992.65 (27"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=992.65
  WHERE (`id`=809433);
-- BERTOZZI ORLANDO 50SL 28"80: 979.17 (28"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=979.17
  WHERE (`id`=809205);
-- GANGAROSSA DAVIDE 50SL 35"50: 988.73 (35"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=988.73
  WHERE (`id`=809314);
-- CARLETTI ALAN 50SL 26"10: 1007.66 (26"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1007.66
  WHERE (`id`=809242);
-- STORCHI LORENZO 50SL 26"60: 996.24 (26"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=996.24
  WHERE (`id`=809459);
-- BIANCHI ELENA 50SL 41"50: 963.86 (40"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=963.86
  WHERE (`id`=809209);
-- CANTONI SAMANTA 50SL 34"10: 1001.17 (34"14)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1001.17
  WHERE (`id`=809236);
-- VALCAVI LUCA 50SL 26"90: 981.41 (26"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=981.41
  WHERE (`id`=809473);
-- BONI CLAUDIO 50SL 30"70: 970.68 (29"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=970.68
  WHERE (`id`=809216);
-- BURANI PIETRO 50SL 28"30: 982.33 (27"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=982.33
  WHERE (`id`=809228);
-- BRUNI SIMONE 50SL 32"90: 1003.34 (33"01)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1003.34
  WHERE (`id`=809226);
-- NOVELLI MICHELE 50SL 36"30: 1002.75 (36"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1002.75
  WHERE (`id`=809378);
-- SENATORE FABIO 50SL 30"10: 1000.0 (30"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=809448);
-- Creating time standard for SENATORE FABIO
-- 50SL-25:  0'30"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14442, 0, 30, 10, 2, 1, '2019-01-21 13:09:20', '2019-01-21 13:09:20', 0.0, 13, 6681);
-- SESENA PATRIZIA 50SL 41"00: 1058.54 (43"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1058.54
  WHERE (`id`=809452);
-- TOFFANETTI LAURA 50SL 40"50: 970.12 (39"29)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=970.12
  WHERE (`id`=809467);
-- PEZZI STEFANIA 50SL 30"70: 1022.48 (31"39)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1022.48
  WHERE (`id`=809403);
-- ORLANDINI IDO PIERALDO 50SL 35"80: 1005.71 (34"29)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1005.71
  WHERE (`id`=809384);

--
COMMIT;
