-- /home/leega/Sites/goggles_admin/log/201811200809prod_goggle_cup_calc_13.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2019 (ID: 13) ***
-- 20 November 2018 08:09:03
-- Begin script
--

-- Meeting  : 16° Trofeo De Akker Team ASI
-- BONACINI MONICA 800SL 13'02"90: 987.92 (12'53"44)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=987.92
  WHERE (`id`=783250);
-- FRANCESCHINI STEFANO 800SL 12'21"40: 996.53 (12'18"83)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=996.53
  WHERE (`id`=783287);
-- SESENA BARBARA 100DO 1'32"90: 979.44 (1'30"99)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=979.44
  WHERE (`id`=782556);
-- FERRARI ALESSIA 200RA 3'42"45: 982.83 (3'38"63)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=982.83
  WHERE (`id`=782733);
-- BRUNI SIMONE 200SL 2'57"44: 1002.65 (2'57"91)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1002.65
  WHERE (`id`=782815);
-- BRUNI SIMONE 50FA 38"65: 984.48 (38"05)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=984.48
  WHERE (`id`=782946);

--
COMMIT;
-- /home/leega/Sites/goggles_admin/log/201811200809prod_goggle_cup_calc_13.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2019 (ID: 13) ***
-- 20 November 2018 08:09:34
-- Begin script
--

-- Meeting  : 1A PROVA REGIONALE CSI
-- VEZZANI GIORGIA 200SL 2'32"80: 1000.0 (2'32"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=782502);
-- Creating time standard for VEZZANI GIORGIA
-- 200SL-25:  2'32"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13230, 2, 32, 80, 4, 1, '2018-11-20 07:09:34', '2018-11-20 07:09:34', 0.0, 13, 1777);
-- RONDONI ALESSIA 200SL 2'35"90: 1000.0 (2'35"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=782459);
-- Creating time standard for RONDONI ALESSIA
-- 200SL-25:  2'35"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13231, 2, 35, 90, 4, 1, '2018-11-20 07:09:35', '2018-11-20 07:09:35', 0.0, 13, 38499);
-- BARBIERI LUCA 200SL 2'42"20: 1000.0 (2'42"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=782170);
-- Creating time standard for BARBIERI LUCA
-- 200SL-25:  2'42"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13232, 2, 42, 20, 4, 1, '2018-11-20 07:09:35', '2018-11-20 07:09:35', 0.0, 13, 38457);
-- FERRARI FRANCESCO 200SL 2'17"70: 1000.0 (2'17"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=782261);
-- Creating time standard for FERRARI FRANCESCO
-- 200SL-25:  2'17"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13233, 2, 17, 70, 4, 1, '2018-11-20 07:09:35', '2018-11-20 07:09:35', 0.0, 13, 1406);
-- BIANCHI ELENA 200SL 3'19"30: 1024.59 (3'24"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1024.59
  WHERE (`id`=782188);
-- BONACINI MONICA 200SL 2'53"80: 983.66 (2'50"96)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=983.66
  WHERE (`id`=782194);
-- FERRARI SIMONE 200SL 2'23"60: 1000.0 (2'23"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=782263);
-- Creating time standard for FERRARI SIMONE
-- 200SL-25:  2'23"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13234, 2, 23, 60, 4, 1, '2018-11-20 07:09:35', '2018-11-20 07:09:35', 0.0, 13, 1834);
-- STORCHI LORENZO 200SL 2'21"00: 997.16 (2'20"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=997.16
  WHERE (`id`=782483);
-- RONZONI ALESSANDRO 200SL 2'23"10: 1048.92 (2'30"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1048.92
  WHERE (`id`=782460);
-- BERTANI STEFANO 200SL 2'33"40: 1008.54 (2'34"71)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1008.54
  WHERE (`id`=782179);
-- FANTUZZI LUCA 200SL 3'06"70: 1000.0 (3'06"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=782259);
-- Creating time standard for FANTUZZI LUCA
-- 200SL-25:  3'06"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13235, 3, 6, 70, 4, 1, '2018-11-20 07:09:35', '2018-11-20 07:09:35', 0.0, 13, 37305);
-- FRANCESCHINI STEFANO 200SL 2'47"10: 989.83 (2'45"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=989.83
  WHERE (`id`=782272);
-- BERTOZZI ORLANDO 200SL 2'23"00: 979.51 (2'20"07)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=979.51
  WHERE (`id`=782184);
-- BURANI PIETRO 200SL 2'27"00: 1068.71 (2'37"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1068.71
  WHERE (`id`=782208);
-- PEZZOLI GIANLUCA 200SL 2'51"90: 1000.0 (2'51"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=782422);
-- Creating time standard for PEZZOLI GIANLUCA
-- 200SL-25:  2'51"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13236, 2, 51, 90, 4, 1, '2018-11-20 07:09:36', '2018-11-20 07:09:36', 0.0, 13, 33660);
-- LEONARDI ELISA 200SL 3'09"30: 1011.99 (3'11"57)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1011.99
  WHERE (`id`=782335);
-- CANTONI SAMANTA 200SL 2'44"10: 1044.42 (2'51"39)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1044.42
  WHERE (`id`=782216);
-- SESENA BARBARA 200SL 2'57"40: 979.03 (2'53"68)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=979.03
  WHERE (`id`=782475);
-- SESENA PATRIZIA 200SL 3'48"50: 1003.94 (3'49"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1003.94
  WHERE (`id`=782477);
-- NOVELLI MICHELE 200SL 3'02"60: 985.87 (3'00"02)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=985.87
  WHERE (`id`=782388);
-- PEZZI STEFANIA 200SL 2'32"00: 969.08 (2'27"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=969.08
  WHERE (`id`=782420);
-- PANZETTI NAILA 200SL 2'45"10: 967.78 (2'39"78)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=967.78
  WHERE (`id`=782406);
-- ORLANDINI IDO PIERALDO 200SL 2'48"40: 1050.75 (2'48"52)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1050.75
  WHERE (`id`=782396);
-- FORMENTINI DAVIDE 50DO 40"30: 989.83 (39"89)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=989.83
  WHERE (`id`=782266);
-- GIANSOLDATI MATTEO 50DO 30"80: 1007.47 (31"03)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1007.47
  WHERE (`id`=782302);
-- ALLORO STEFANO 50DO 39"40: 1021.83 (40"26)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1021.83
  WHERE (`id`=782160);
-- BERTANI STEFANO 50DO 37"10: 1028.3 (38"15)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1028.3
  WHERE (`id`=782180);
-- DEL RIO SIMONE 50DO 37"80: 1028.04 (38"86)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1028.04
  WHERE (`id`=782249);
-- LEONCINI VALERIA 50DO 50"30: 996.02 (50"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=996.02
  WHERE (`id`=782337);
-- CANTONI SAMANTA 50DO 47"50: 1016.0 (48"26)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1016.0
  WHERE (`id`=782217);
-- CARLETTI ALAN 50DO 32"60: 1000.0 (32"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=782225);
-- Creating time standard for CARLETTI ALAN
-- 50DO-25:  0'32"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13237, 0, 32, 60, 15, 1, '2018-11-20 07:09:37', '2018-11-20 07:09:37', 0.0, 13, 34374);
-- STORCHI LORENZO 50DO 31"80: 1015.09 (32"28)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1015.09
  WHERE (`id`=782484);
-- SESENA BARBARA 50DO 41"70: 988.49 (41"22)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=988.49
  WHERE (`id`=782476);
-- VEZZANI GIORGIA 50DO 40"20: 992.54 (39"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=992.54
  WHERE (`id`=782503);
-- ZULIANI MATTEO 50DO 32"70: 966.67 (31"61)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=966.67
  WHERE (`id`=782523);
-- ALLORO STEFANO 50RA 35"40: 997.18 (35"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=997.18
  WHERE (`id`=782161);
-- BERTOZZI ORLANDO 50RA 39"20: 984.69 (38"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=984.69
  WHERE (`id`=782185);
-- GANGAROSSA DAVIDE 50RA 44"50: 1013.48 (45"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1013.48
  WHERE (`id`=782291);
-- FRANCESCHINI STEFANO 50RA 43"00: 941.86 (40"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=941.86
  WHERE (`id`=782273);
-- LIGABUE MARCO 50RA 37"30: 1026.81 (38"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1026.81
  WHERE (`id`=782345);
-- BIANCHI ELENA 50RA 45"40: 989.43 (44"92)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=989.43
  WHERE (`id`=782189);
-- BONACINI MONICA 50RA 45"20: 1041.15 (47"06)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1041.15
  WHERE (`id`=782195);
-- BARBIERI LUCA 50RA 40"50: 1000.0 (40"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=782171);
-- Creating time standard for BARBIERI LUCA
-- 50RA-25:  0'40"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13238, 0, 40, 50, 19, 1, '2018-11-20 07:09:38', '2018-11-20 07:09:38', 0.0, 13, 38457);
-- FERRARI FRANCESCO 50RA 39"60: 1000.0 (39"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=782262);
-- Creating time standard for FERRARI FRANCESCO
-- 50RA-25:  0'39"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13239, 0, 39, 60, 19, 1, '2018-11-20 07:09:38', '2018-11-20 07:09:38', 0.0, 13, 1406);
-- FORMENTINI DAVIDE 50RA 39"40: 979.7 (38"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=979.7
  WHERE (`id`=782267);
-- BERTOCCHI FABIO 50RA 37"70: 992.04 (37"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=992.04
  WHERE (`id`=782181);
-- FERRARI SIMONE 50RA 39"80: 1000.0 (39"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=782264);
-- Creating time standard for FERRARI SIMONE
-- 50RA-25:  0'39"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13240, 0, 39, 80, 19, 1, '2018-11-20 07:09:38', '2018-11-20 07:09:38', 0.0, 13, 1834);
-- LEONARDI ELISA 50RA 48"90: 1014.31 (49"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1014.31
  WHERE (`id`=782336);
-- LEONCINI VALERIA 50RA 45"40: 1003.3 (45"55)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1003.3
  WHERE (`id`=782338);
-- BURANI PIETRO 50RA 34"60: 994.51 (34"41)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=994.51
  WHERE (`id`=782209);
-- PEZZOLI GIANLUCA 50RA 40"00: 1000.0 (40"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=782423);
-- Creating time standard for PEZZOLI GIANLUCA
-- 50RA-25:  0'40"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13241, 0, 40, 0, 19, 1, '2018-11-20 07:09:39', '2018-11-20 07:09:39', 0.0, 13, 33660);
-- NOVELLI MICHELE 50RA 48"70: 981.52 (47"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=981.52
  WHERE (`id`=782389);
-- SENATORE FABIO 50RA 40"60: 1000.0 (40"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=782473);
-- Creating time standard for SENATORE FABIO
-- 50RA-25:  0'40"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13242, 0, 40, 60, 19, 1, '2018-11-20 07:09:39', '2018-11-20 07:09:39', 0.0, 13, 6681);
-- RONZONI ALESSANDRO 50RA 38"00: 997.37 (37"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=997.37
  WHERE (`id`=782461);
-- SESENA PATRIZIA 50RA 50"90: 978.39 (49"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=978.39
  WHERE (`id`=782478);
-- CARLETTI ALAN 100FA 1'05"80: 996.96 (1'05"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=996.96
  WHERE (`id`=782226);
-- SENATORE FABIO 100FA 1'21"90: 1000.0 (1'21"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=782474);
-- Creating time standard for SENATORE FABIO
-- 100FA-25:  1'21"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13243, 1, 21, 90, 12, 1, '2018-11-20 07:09:39', '2018-11-20 07:09:39', 0.0, 13, 6681);
-- ZULIANI MATTEO 100FA 1'06"20: 948.64 (1'02"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=948.64
  WHERE (`id`=782524);
-- DEL RIO SIMONE 100FA 1'22"90: 1093.49 (1'30"65)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1093.49
  WHERE (`id`=782250);
-- LIGABUE MARCO 100FA 1'12"90: 997.26 (1'12"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=997.26
  WHERE (`id`=782346);
-- PANZETTI NAILA 100FA 1'23"60: 964.11 (1'20"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=964.11
  WHERE (`id`=782407);
-- ORLANDINI IDO PIERALDO 100FA 1'30"30: 993.72 (1'25"46)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=993.72
  WHERE (`id`=782397);
-- PEZZI STEFANIA 100FA 1'18"20: 1012.53 (1'19"18)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1012.53
  WHERE (`id`=782421);

--
COMMIT;
