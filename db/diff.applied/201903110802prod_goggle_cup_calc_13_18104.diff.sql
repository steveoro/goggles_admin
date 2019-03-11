-- /home/leega/Sites/goggles_admin/log/201903110802prod_goggle_cup_calc_13_18104.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2019 (ID: 13) ***
-- 11 March 2019 08:02:33
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 181 and team_id = 1 and (select s.year_of_birth from swimmers s where s.id = swimmer_id) > 2000;

-- Meeting  : 3A PROVA REGIONALE CSI
-- PESARE REBECCA 200SL 2'33"40: 935.33 (2'23"48)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=935.33
  WHERE (`id`=833106);
-- BARBIERI LUCA 200SL 2'38"40: 1000.0 (2'38"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=832934);
-- Creating time standard for BARBIERI LUCA
-- 200SL-50:  2'38"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14473, 2, 38, 40, 4, 2, '2019-03-11 07:02:34', '2019-03-11 07:02:34', 0.0, 13, 38457);
-- FERRARI FRANCESCO 200SL 2'18"10: 1000.0 (2'18"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=833017);
-- Creating time standard for FERRARI FRANCESCO
-- 200SL-50:  2'18"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14474, 2, 18, 10, 4, 2, '2019-03-11 07:02:34', '2019-03-11 07:02:34', 0.0, 13, 1406);
-- VALCAVI LUCA 200SL 2'17"20: 987.61 (2'15"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=987.61
  WHERE (`id`=833163);
-- BIANCHI ELENA 200SL 3'22"70: 1000.0 (3'22"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=832944);
-- Creating time standard for BIANCHI ELENA
-- 200SL-50:  3'22"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14475, 3, 22, 70, 4, 2, '2019-03-11 07:02:34', '2019-03-11 07:02:34', 0.0, 13, 192);
-- BONACINI MONICA 200SL 2'58"90: 1005.76 (2'59"93)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1005.76
  WHERE (`id`=832950);
-- NOVELLI MICHELE 200SL 3'05"60: 1017.4 (3'08"83)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1017.4
  WHERE (`id`=833086);
-- SENATORE FABIO 200SL 2'41"70: 1000.0 (2'41"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=833137);
-- Creating time standard for SENATORE FABIO
-- 200SL-50:  2'41"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14476, 2, 41, 70, 4, 2, '2019-03-11 07:02:34', '2019-03-11 07:02:34', 0.0, 13, 6681);
-- BERNARDELLI NICLA 200SL 3'14"80: 1000.0 (3'14"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=832939);
-- Creating time standard for BERNARDELLI NICLA
-- 200SL-50:  3'14"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14477, 3, 14, 80, 4, 2, '2019-03-11 07:02:35', '2019-03-11 07:02:35', 0.0, 13, 28150);
-- PEZZI STEFANIA 200SL 2'37"20: 1074.43 (2'48"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1074.43
  WHERE (`id`=833111);
-- BERTANI STEFANO 200SL 2'39"60: 944.49 (2'30"74)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=944.49
  WHERE (`id`=832940);
-- LIGABUE MARCO 200SL 2'29"40: 1012.25 (2'31"23)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1012.25
  WHERE (`id`=833056);
-- BERTOZZI ORLANDO 200SL 2'26"60: 999.73 (2'26"56)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=999.73
  WHERE (`id`=832942);
-- BONI CLAUDIO 200SL 2'27"60: 964.77 (2'22"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=964.77
  WHERE (`id`=832955);
-- PEZZOLI GIANLUCA 200SL 2'49"90: 1000.0 (2'49"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=833113);
-- Creating time standard for PEZZOLI GIANLUCA
-- 200SL-50:  2'49"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14478, 2, 49, 90, 4, 2, '2019-03-11 07:02:35', '2019-03-11 07:02:35', 0.0, 13, 33660);
-- TAMAGNINI ANDREA SERGIO 200SL 2'17"60: 1000.0 (2'17"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=833151);
-- Creating time standard for TAMAGNINI ANDREA SERGIO
-- 200SL-50:  2'17"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14479, 2, 17, 60, 4, 2, '2019-03-11 07:02:35', '2019-03-11 07:02:35', 0.0, 13, 21034);
-- CANTONI SAMANTA 200SL 2'48"20: 1048.87 (2'56"42)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1048.87
  WHERE (`id`=832968);
-- RONZONI ALESSANDRO 200SL 2'26"90: 1058.54 (2'35"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1058.54
  WHERE (`id`=833128);
-- FAINA DAVID 200SL 2'42"70: 1000.0 (2'42"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=833011);
-- Creating time standard for FAINA DAVID
-- 200SL-50:  2'42"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14480, 2, 42, 70, 4, 2, '2019-03-11 07:02:35', '2019-03-11 07:02:35', 0.0, 13, 40130);
-- PESENTI GABRIELE 200SL 2'04"40: 1000.0 (2'04"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=833108);
-- Creating time standard for PESENTI GABRIELE
-- 200SL-50:  2'04"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14481, 2, 4, 40, 4, 2, '2019-03-11 07:02:35', '2019-03-11 07:02:35', 0.0, 13, 21026);
-- LEONARDI ELISA 200SL 3'12"20: 1088.66 (3'29"24)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1088.66
  WHERE (`id`=833052);
-- LEONCINI VALERIA 200SL 3'18"40: 1000.0 (3'18"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=833054);
-- Creating time standard for LEONCINI VALERIA
-- 200SL-50:  3'18"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14482, 3, 18, 40, 4, 2, '2019-03-11 07:02:36', '2019-03-11 07:02:36', 0.0, 13, 728);
-- PANZETTI NAILA 200SL 2'42"60: 1024.97 (2'46"66)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1024.97
  WHERE (`id`=833096);
-- ORLANDINI IDO PIERALDO 200SL 2'52"80: 1031.77 (2'49"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1031.77
  WHERE (`id`=833093);
-- TOFFANETTI LAURA 200SL 3'24"60: 970.43 (3'18"55)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=970.43
  WHERE (`id`=833155);
-- ALLORO STEFANO 100DO 1'28"90: 997.75 (1'28"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=997.75
  WHERE (`id`=832924);
-- ATTOLINI FEDERICO 100DO 1'32"50: 1001.08 (1'32"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1001.08
  WHERE (`id`=832930);
-- STROZZI PIERANTONIO 100DO 1'46"50: 1000.0 (1'46"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=833149);
-- Creating time standard for STROZZI PIERANTONIO
-- 100DO-50:  1'46"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14483, 1, 46, 50, 16, 2, '2019-03-11 07:02:36', '2019-03-11 07:02:36', 0.0, 13, 1516);
-- BERTANI STEFANO 100DO 1'31"80: 966.34 (1'28"71)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=966.34
  WHERE (`id`=832941);
-- DEL RIO SIMONE 100DO 1'26"30: 1044.03 (1'30"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1044.03
  WHERE (`id`=832997);
-- STORCHI LORENZO 100DO 1'13"00: 1027.4 (1'15"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1027.4
  WHERE (`id`=833147);
-- VEZZANI GIORGIA 100DO 1'25"70: 1029.17 (1'28"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1029.17
  WHERE (`id`=833168);
-- SESENA BARBARA 100DO 1'34"20: 965.92 (1'30"99)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=965.92
  WHERE (`id`=833139);
-- ZULIANI MATTEO 100DO 1'15"90: 936.76 (1'11"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=936.76
  WHERE (`id`=833185);
-- DOSSI FRANCESCA 50SL 38"10: 1000.0 (38"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=833003);
-- Creating time standard for DOSSI FRANCESCA
-- 50SL-50:  0'38"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14484, 0, 38, 10, 2, 2, '2019-03-11 07:02:37', '2019-03-11 07:02:37', 0.0, 13, 38075);
-- PARRILLO ANNA CHIARA 50SL 30"20: 1000.0 (30"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=833100);
-- Creating time standard for PARRILLO ANNA CHIARA
-- 50SL-50:  0'30"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14485, 0, 30, 20, 2, 2, '2019-03-11 07:02:37', '2019-03-11 07:02:37', 0.0, 13, 40128);
-- PESARE REBECCA 50SL 30"80: 1012.99 (31"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1012.99
  WHERE (`id`=833107);
-- VEZZANI GIORGIA 50SL 32"30: 1108.36 (35"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1108.36
  WHERE (`id`=833169);
-- ALLORO STEFANO 50SL 31"10: 983.92 (30"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=983.92
  WHERE (`id`=832925);
-- BERTOZZI ORLANDO 50SL 29"60: 996.62 (29"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=996.62
  WHERE (`id`=832943);
-- GANGAROSSA DAVIDE 50SL 36"10: 1000.0 (36"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=833037);
-- FERRARI FRANCESCO 50SL 27"80: 1046.76 (29"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1046.76
  WHERE (`id`=833018);
-- FORMENTINI DAVIDE 50SL 31"50: 1005.08 (31"66)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1005.08
  WHERE (`id`=833021);
-- VALCAVI LUCA 50SL 27"90: 992.83 (27"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=992.83
  WHERE (`id`=833164);
-- BIANCHI ELENA 50SL 42"60: 955.4 (40"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=955.4
  WHERE (`id`=832945);
-- BONACINI MONICA 50SL 36"90: 975.61 (36"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=975.61
  WHERE (`id`=832949);
-- ATTOLINI FEDERICO 50SL 32"80: 993.9 (32"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=993.9
  WHERE (`id`=832931);
-- STROZZI PIERANTONIO 50SL 39"60: 1000.0 (39"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=833150);
-- Creating time standard for STROZZI PIERANTONIO
-- 50SL-50:  0'39"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14486, 0, 39, 60, 2, 2, '2019-03-11 07:02:38', '2019-03-11 07:02:38', 0.0, 13, 1516);
-- BERNARDELLI NICLA 50SL 37"90: 997.36 (37"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=997.36
  WHERE (`id`=832938);
-- PEZZI STEFANIA 50SL 31"20: 1003.21 (31"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1003.21
  WHERE (`id`=833112);
-- BONI CLAUDIO 50SL 30"40: 1016.45 (30"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1016.45
  WHERE (`id`=832956);
-- BURANI PIETRO 50SL 28"60: 993.01 (28"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=993.01
  WHERE (`id`=832964);
-- PEZZOLI GIANLUCA 50SL 30"40: 1049.34 (31"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1049.34
  WHERE (`id`=833114);
-- TAMAGNINI ANDREA SERGIO 50SL 26"40: 1000.0 (26"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=833152);
-- Creating time standard for TAMAGNINI ANDREA SERGIO
-- 50SL-50:  0'26"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14487, 0, 26, 40, 2, 2, '2019-03-11 07:02:38', '2019-03-11 07:02:38', 0.0, 13, 21034);
-- CARLETTI ALAN 50SL 26"40: 1037.88 (27"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1037.88
  WHERE (`id`=832974);
-- FAINA DAVID 50SL 31"10: 1000.0 (31"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=833012);
-- Creating time standard for FAINA DAVID
-- 50SL-50:  0'31"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14488, 0, 31, 10, 2, 2, '2019-03-11 07:02:38', '2019-03-11 07:02:38', 0.0, 13, 40130);
-- PESENTI GABRIELE 50SL 25"80: 1000.0 (25"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=833109);
-- Creating time standard for PESENTI GABRIELE
-- 50SL-50:  0'25"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14489, 0, 25, 80, 2, 2, '2019-03-11 07:02:39', '2019-03-11 07:02:39', 0.0, 13, 21026);
-- STORCHI LORENZO 50SL 27"10: 1000.0 (27"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=833148);
-- BRUNI SIMONE 50SL 32"50: 1033.85 (33"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1033.85
  WHERE (`id`=832960);
-- NOVELLI MICHELE 50SL 35"90: 1003.34 (36"02)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1003.34
  WHERE (`id`=833087);
-- SENATORE FABIO 50SL 30"20: 1000.0 (30"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=833138);
-- Creating time standard for SENATORE FABIO
-- 50SL-50:  0'30"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14490, 0, 30, 20, 2, 2, '2019-03-11 07:02:39', '2019-03-11 07:02:39', 0.0, 13, 6681);
-- DELMONTE ILARIA 50SL 35"50: 1008.45 (35"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1008.45
  WHERE (`id`=832999);
-- PANZETTI NAILA 50SL 30"80: 1038.96 (32"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1038.96
  WHERE (`id`=833097);
-- FERRARI ALESSIA 50SL 38"90: 1038.56 (40"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1038.56
  WHERE (`id`=833015);
-- LEONCINI VALERIA 50SL 37"30: 1016.09 (37"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1016.09
  WHERE (`id`=833055);
-- SESENA BARBARA 50SL 37"30: 962.47 (35"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=962.47
  WHERE (`id`=833140);
-- SESENA PATRIZIA 50SL 43"30: 988.45 (42"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=988.45
  WHERE (`id`=833141);
-- SPAGGIARI ELENA 50SL 32"60: 1000.0 (32"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=833146);
-- Creating time standard for SPAGGIARI ELENA
-- 50SL-50:  0'32"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14491, 0, 32, 60, 2, 2, '2019-03-11 07:02:39', '2019-03-11 07:02:39', 0.0, 13, 263);
-- TOFFANETTI LAURA 50SL 41"80: 966.51 (40"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=966.51
  WHERE (`id`=833156);
-- ORLANDINI IDO PIERALDO 50SL 36"30: 1047.11 (36"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1047.11
  WHERE (`id`=833094);
-- BARBIERI LUCA 200MI 3'03"70: 1000.0 (3'03"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=832933);
-- Creating time standard for BARBIERI LUCA
-- 200MI-50:  3'03"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14492, 3, 3, 70, 23, 2, '2019-03-11 07:02:40', '2019-03-11 07:02:40', 0.0, 13, 38457);
-- BRUNI SIMONE 200MI 3'17"70: 1005.87 (3'18"86)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1005.87
  WHERE (`id`=832959);
-- BURANI PIETRO 200MI 2'42"90: 1106.81 (3'00"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1106.81
  WHERE (`id`=832963);
-- CARLETTI ALAN 200MI 2'45"00: 1000.0 (2'45"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=832975);
-- Creating time standard for CARLETTI ALAN
-- 200MI-50:  2'45"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14493, 2, 45, 0, 23, 2, '2019-03-11 07:02:40', '2019-03-11 07:02:40', 0.0, 13, 34374);
-- DEL RIO SIMONE 200MI 2'59"90: 1002.11 (3'00"28)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1002.11
  WHERE (`id`=832998);
-- FERRARI ALESSIA 200MI 3'37"60: 1052.53 (3'49"03)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1052.53
  WHERE (`id`=833016);
-- LEONARDI ELISA 200MI 3'38"90: 1036.23 (3'46"83)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1036.23
  WHERE (`id`=833053);
-- FOSCATO FAUSTO 200MI 3'41"40: 1000.0 (3'41"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=833197);
-- Creating time standard for FOSCATO FAUSTO
-- 200MI-50:  3'41"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14494, 3, 41, 40, 23, 2, '2019-03-11 07:02:40', '2019-03-11 07:02:40', 0.0, 13, 1106);
-- LIGABUE MARCO 200MI 2'46"50: 1005.47 (2'47"41)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1005.47
  WHERE (`id`=833057);

--
COMMIT;
