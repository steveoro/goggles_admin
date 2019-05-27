-- /home/leega/Sites/goggles_admin/log/201905272328prod_goggle_cup_calc_13_18106.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2019 (ID: 13) ***
-- 27 May 2019 23:28:02
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 181 and team_id = 1 and (select s.year_of_birth from swimmers s where s.id = swimmer_id) > 2000;

-- Meeting  : FINALE CIRCUITO REGIONALE CSI 2018-2019
-- BARBIERI LUCA 800SL 11'37"30: 1000.0 (11'37"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840274);
-- Creating time standard for BARBIERI LUCA
-- 800SL-25: 11'37"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14505, 11, 37, 30, 6, 1, '2019-05-27 21:28:03', '2019-05-27 21:28:03', 0.0, 13, 38457);
-- FERRARI FRANCESCO 800SL 10'20"20: 987.42 (10'12"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=987.42
  WHERE (`id`=840357);
-- GIANSOLDATI MATTEO 800SL 9'39"50: 1000.0 (9'39"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840378);
-- Creating time standard for GIANSOLDATI MATTEO
-- 800SL-25:  9'39"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14506, 9, 39, 50, 6, 1, '2019-05-27 21:28:03', '2019-05-27 21:28:03', 0.0, 13, 1452);
-- BONACINI MONICA 800SL 12'41"50: 972.09 (12'20"25)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=972.09
  WHERE (`id`=840293);
-- BENASSI ANNAMARIA 800SL 15'40"50: 1000.0 (15'40"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840282);
-- Creating time standard for BENASSI ANNAMARIA
-- 800SL-25: 15'40"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14507, 15, 40, 50, 6, 1, '2019-05-27 21:28:03', '2019-05-27 21:28:03', 0.0, 13, 28554);
-- PEZZI STEFANIA 800SL 11'07"90: 1000.0 (11'07"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840460);
-- Creating time standard for PEZZI STEFANIA
-- 800SL-25: 11'07"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14508, 11, 7, 90, 6, 1, '2019-05-27 21:28:03', '2019-05-27 21:28:03', 0.0, 13, 1788);
-- BERTANI STEFANO 800SL 11'54"10: 957.29 (11'23"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=957.29
  WHERE (`id`=840283);
-- LIGABUE MARCO 800SL 11'05"10: 968.43 (10'44"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=968.43
  WHERE (`id`=840407);
-- BERTOZZI ORLANDO 800SL 11'06"00: 987.69 (10'57"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=987.69
  WHERE (`id`=840285);
-- DEL RIO SIMONE 800SL 11'30"00: 1086.17 (12'29"46)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1086.17
  WHERE (`id`=840339);
-- RONDONI ALESSIA 800SL 11'26"70: 1000.0 (11'26"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840487);
-- Creating time standard for RONDONI ALESSIA
-- 800SL-25: 11'26"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14509, 11, 26, 70, 6, 1, '2019-05-27 21:28:04', '2019-05-27 21:28:04', 0.0, 13, 38499);
-- BONI CLAUDIO 800SL 10'37"10: 1017.42 (10'48"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1017.42
  WHERE (`id`=840301);
-- CANTONI SAMANTA 800SL 12'01"50: 1021.34 (12'16"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1021.34
  WHERE (`id`=840316);
-- NOVELLI MICHELE 800SL 12'59"00: 992.68 (12'53"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=992.68
  WHERE (`id`=840443);
-- LEONARDI ELISA 800SL 13'30"90: 985.2 (13'18"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=985.2
  WHERE (`id`=840398);
-- ORLANDINI IDO PIERALDO 800SL 12'11"50: 1028.0 (11'56"17)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1028.0
  WHERE (`id`=840452);
-- SESENA BARBARA 800SL 12'48"70: 1010.15 (12'56"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1010.15
  WHERE (`id`=840509);
-- VEZZANI GIORGIA 100MI 1'19"50: 1043.77 (1'22"98)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1043.77
  WHERE (`id`=840542);
-- ALLORO STEFANO 100MI 1'17"70: 993.56 (1'17"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=993.56
  WHERE (`id`=840262);
-- BERTOZZI ORLANDO 100MI 1'16"50: 973.86 (1'14"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=973.86
  WHERE (`id`=840286);
-- BARBIERI LUCA 100MI 1'22"90: 969.84 (1'20"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=969.84
  WHERE (`id`=840275);
-- FORMENTINI DAVIDE 100MI 1'20"60: 993.8 (1'20"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=993.8
  WHERE (`id`=840362);
-- VALCAVI LUCA 100MI 1'07"80: 1023.6 (1'09"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1023.6
  WHERE (`id`=840534);
-- ATTOLINI FEDERICO 100MI 1'25"00: 996.47 (1'24"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=996.47
  WHERE (`id`=840270);
-- CARLETTI ALAN 100MI 1'07"70: 1026.59 (1'09"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1026.59
  WHERE (`id`=840321);
-- STORCHI LORENZO 100MI 1'13"00: 986.3 (1'12"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=986.3
  WHERE (`id`=840515);
-- BRAGLIA LUCA 100MI 1'17"00: 985.71 (1'15"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=985.71
  WHERE (`id`=840309);
-- SENATORE FABIO 100MI 1'17"10: 1035.02 (1'19"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1035.02
  WHERE (`id`=840506);
-- BURANI PIETRO 100MI 1'11"90: 986.09 (1'10"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=986.09
  WHERE (`id`=840312);
-- PEZZOLI GIANLUCA 100MI 1'22"10: 1000.0 (1'22"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840463);
-- Creating time standard for PEZZOLI GIANLUCA
-- 100MI-25:  1'22"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14510, 1, 22, 10, 22, 1, '2019-05-27 21:28:05', '2019-05-27 21:28:05', 0.0, 13, 33660);
-- DEL RIO SIMONE 100MI 1'16"30: 1011.8 (1'17"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1011.8
  WHERE (`id`=840340);
-- RONZONI ALESSANDRO 100MI 1'13"70: 1067.84 (1'18"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1067.84
  WHERE (`id`=840490);
-- FERRARI ALESSIA 100MI 1'35"90: 997.91 (1'35"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=997.91
  WHERE (`id`=840355);
-- LEONARDI ELISA 100MI 1'41"40: 1000.99 (1'41"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.99
  WHERE (`id`=840399);
-- LEONCINI VALERIA 100MI 1'34"30: 1056.2 (1'39"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1056.2
  WHERE (`id`=840402);
-- PANZETTI NAILA 100MI 1'23"80: 1000.0 (1'23"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840455);
-- Creating time standard for PANZETTI NAILA
-- 100MI-25:  1'23"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14511, 1, 23, 80, 22, 1, '2019-05-27 21:28:05', '2019-05-27 21:28:05', 0.0, 13, 1443);
-- TOFFANETTI LAURA 100MI 1'50"70: 987.35 (1'49"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=987.35
  WHERE (`id`=840524);
-- ALLORO STEFANO 50FA 33"80: 952.66 (32"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=952.66
  WHERE (`id`=840260);
-- BARBIERI LUCA 50FA 36"70: 1000.0 (36"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840273);
-- Creating time standard for BARBIERI LUCA
-- 50FA-25:  0'36"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14512, 0, 36, 70, 11, 1, '2019-05-27 21:28:06', '2019-05-27 21:28:06', 0.0, 13, 38457);
-- FORMENTINI DAVIDE 50FA 41"10: 929.44 (38"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=929.44
  WHERE (`id`=840360);
-- VALCAVI LUCA 50FA 31"20: 946.79 (29"54)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=946.79
  WHERE (`id`=840532);
-- BONI CLAUDIO 50FA 34"80: 982.76 (34"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=982.76
  WHERE (`id`=840299);
-- PEZZOLI GIANLUCA 50FA 34"60: 1049.13 (36"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1049.13
  WHERE (`id`=840461);
-- CARLETTI ALAN 50FA 30"40: 980.26 (29"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=980.26
  WHERE (`id`=840319);
-- DOSSI FRANCESCA 50FA 49"60: 1000.0 (49"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840343);
-- Creating time standard for DOSSI FRANCESCA
-- 50FA-25:  0'49"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14513, 0, 49, 60, 11, 1, '2019-05-27 21:28:06', '2019-05-27 21:28:06', 0.0, 13, 38075);
-- VEZZANI GIORGIA 50FA 36"20: 991.71 (35"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=991.71
  WHERE (`id`=840540);
-- FERRARI ALESSIA 50FA 52"40: 851.72 (44"63)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=851.72
  WHERE (`id`=840353);
-- SENATORE FABIO 50FA 35"10: 1000.0 (35"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840504);
-- Creating time standard for SENATORE FABIO
-- 50FA-25:  0'35"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14514, 0, 35, 10, 11, 1, '2019-05-27 21:28:06', '2019-05-27 21:28:06', 0.0, 13, 6681);
-- ORLANDINI IDO PIERALDO 50FA 38"90: 1012.21 (37"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1012.21
  WHERE (`id`=840450);
-- PANZETTI NAILA 50FA 35"50: 980.28 (34"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=980.28
  WHERE (`id`=840453);
-- PEZZI STEFANIA 50FA 33"50: 1009.55 (33"82)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1009.55
  WHERE (`id`=840458);
-- SESENA BARBARA 50FA 42"80: 1070.09 (45"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1070.09
  WHERE (`id`=840507);
-- GIANSOLDATI MATTEO 50DO 31"20: 994.55 (31"03)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=994.55
  WHERE (`id`=840376);
-- BRAGLIA LUCA 50DO 36"10: 988.92 (35"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=988.92
  WHERE (`id`=840307);
-- STORCHI LORENZO 50DO 32"30: 999.38 (32"28)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=999.38
  WHERE (`id`=840513);
-- DEL RIO SIMONE 50DO 36"50: 1064.66 (38"86)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1064.66
  WHERE (`id`=840338);
-- LIGABUE MARCO 50DO 40"40: 1066.58 (43"09)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1066.58
  WHERE (`id`=840405);
-- STROZZI PIERANTONIO 50DO 45"90: 1000.0 (45"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840516);
-- Creating time standard for STROZZI PIERANTONIO
-- 50DO-25:  0'45"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14515, 0, 45, 90, 15, 1, '2019-05-27 21:28:07', '2019-05-27 21:28:07', 0.0, 13, 1516);
-- SESENA BARBARA 50DO 43"00: 958.6 (41"22)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=958.6
  WHERE (`id`=840508);
-- TOFFANETTI LAURA 50DO 55"90: 946.87 (52"93)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=946.87
  WHERE (`id`=840522);
-- DOSSI FRANCESCA 50RA 51"50: 1000.0 (51"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840344);
-- Creating time standard for DOSSI FRANCESCA
-- 50RA-25:  0'51"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14516, 0, 51, 50, 19, 1, '2019-05-27 21:28:07', '2019-05-27 21:28:07', 0.0, 13, 38075);
-- ALLORO STEFANO 50RA 36"90: 956.64 (35"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=956.64
  WHERE (`id`=840261);
-- GANGAROSSA DAVIDE 50RA 45"80: 984.72 (45"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=984.72
  WHERE (`id`=840374);
-- ATTOLINI FEDERICO 50RA 41"80: 982.54 (41"07)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=982.54
  WHERE (`id`=840269);
-- BIANCHI ELENA 50RA 44"40: 1011.71 (44"92)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1011.71
  WHERE (`id`=840287);
-- BONACINI MONICA 50RA 44"20: 1064.71 (47"06)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1064.71
  WHERE (`id`=840291);
-- FORMENTINI DAVIDE 50RA 39"80: 969.85 (38"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=969.85
  WHERE (`id`=840361);
-- VALCAVI LUCA 50RA 36"30: 1002.2 (36"38)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1002.2
  WHERE (`id`=840533);
-- BRAGLIA LUCA 50RA 38"60: 971.5 (37"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=971.5
  WHERE (`id`=840308);
-- NOVELLI MICHELE 50RA 49"60: 963.71 (47"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=963.71
  WHERE (`id`=840441);
-- BURANI PIETRO 50RA 35"30: 974.79 (34"41)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=974.79
  WHERE (`id`=840310);
-- DELMONTE ILARIA 50RA 48"20: 1016.6 (49"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1016.6
  WHERE (`id`=840341);
-- FERRARI ALESSIA 50RA 45"20: 990.27 (44"76)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=990.27
  WHERE (`id`=840354);
-- LEONARDI ELISA 50RA 50"60: 980.24 (49"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=980.24
  WHERE (`id`=840397);
-- LEONCINI VALERIA 50RA 45"10: 1009.98 (45"55)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1009.98
  WHERE (`id`=840400);
-- RONZONI ALESSANDRO 50RA 38"60: 981.87 (37"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=981.87
  WHERE (`id`=840488);
-- LIGABUE MARCO 50RA 37"80: 1013.23 (38"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1013.23
  WHERE (`id`=840406);
-- FERRARI FRANCESCO 50SL 28"10: 1003.56 (28"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1003.56
  WHERE (`id`=840356);
-- GIANSOLDATI MATTEO 50SL 27"50: 985.45 (27"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=985.45
  WHERE (`id`=840377);
-- NOVELLI MICHELE 50SL 36"50: 997.26 (36"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=997.26
  WHERE (`id`=840442);
-- SENATORE FABIO 50SL 29"70: 1013.47 (30"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1013.47
  WHERE (`id`=840505);
-- PEZZI STEFANIA 50SL 30"60: 1025.82 (31"39)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1025.82
  WHERE (`id`=840459);
-- CARLETTI ALAN 50SL 26"00: 1011.54 (26"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1011.54
  WHERE (`id`=840320);
-- STORCHI LORENZO 50SL 27"30: 970.7 (26"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=970.7
  WHERE (`id`=840514);
-- BERTOZZI ORLANDO 50SL 28"70: 982.58 (28"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=982.58
  WHERE (`id`=840284);
-- GANGAROSSA DAVIDE 50SL 35"60: 985.96 (35"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=985.96
  WHERE (`id`=840375);
-- BIANCHI ELENA 50SL 41"80: 956.94 (40"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=956.94
  WHERE (`id`=840288);
-- BONACINI MONICA 50SL 35"40: 1025.42 (36"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1025.42
  WHERE (`id`=840292);
-- BONI CLAUDIO 50SL 30"10: 990.03 (29"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=990.03
  WHERE (`id`=840300);
-- BURANI PIETRO 50SL 29"30: 948.81 (27"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=948.81
  WHERE (`id`=840311);
-- PEZZOLI GIANLUCA 50SL 30"60: 1000.0 (30"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840462);
-- Creating time standard for PEZZOLI GIANLUCA
-- 50SL-25:  0'30"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14517, 0, 30, 60, 2, 1, '2019-05-27 21:28:09', '2019-05-27 21:28:09', 0.0, 13, 33660);
-- STROZZI PIERANTONIO 50SL 38"10: 1000.0 (38"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840517);
-- Creating time standard for STROZZI PIERANTONIO
-- 50SL-25:  0'38"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14518, 0, 38, 10, 2, 1, '2019-05-27 21:28:09', '2019-05-27 21:28:09', 0.0, 13, 1516);
-- CANTONI SAMANTA 50SL 34"40: 992.44 (34"14)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=992.44
  WHERE (`id`=840315);
-- RONZONI ALESSANDRO 50SL 27"60: 978.26 (27"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=978.26
  WHERE (`id`=840489);
-- DELMONTE ILARIA 50SL 36"60: 1000.0 (36"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840342);
-- PANZETTI NAILA 50SL 32"30: 978.33 (31"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=978.33
  WHERE (`id`=840454);
-- DOSSI FRANCESCA 50SL 38"30: 1000.0 (38"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840345);
-- Creating time standard for DOSSI FRANCESCA
-- 50SL-25:  0'38"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14519, 0, 38, 30, 2, 1, '2019-05-27 21:28:09', '2019-05-27 21:28:09', 0.0, 13, 38075);
-- VEZZANI GIORGIA 50SL 32"00: 1018.75 (32"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1018.75
  WHERE (`id`=840541);
-- SESENA PATRIZIA 50SL 42"00: 1033.33 (43"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1033.33
  WHERE (`id`=840510);
-- TOFFANETTI LAURA 50SL 41"00: 958.29 (39"29)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=958.29
  WHERE (`id`=840523);
-- LEONCINI VALERIA 50SL 36"90: 1010.84 (37"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1010.84
  WHERE (`id`=840401);
-- ORLANDINI IDO PIERALDO 50SL 35"60: 1011.36 (34"29)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1011.36
  WHERE (`id`=840451);

--
COMMIT;
