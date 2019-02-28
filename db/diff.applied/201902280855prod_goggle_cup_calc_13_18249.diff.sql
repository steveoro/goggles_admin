-- /home/leega/Sites/goggles_admin/log/201902280855prod_goggle_cup_calc_13_18249.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2019 (ID: 13) ***
-- 28 February 2019 08:54:58
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 181 and team_id = 1 and (select s.year_of_birth from swimmers s where s.id = swimmer_id) > 2000;

-- Meeting  : Campionati Regionali Emilia
-- ORLANDINI IDO PIERALDO 100FA 1'32"42: 1000.24 (1'28"04)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.24
  WHERE (`id`=823353);
-- BIANCHI ELENA 100RA 1'40"02: 976.8 (1'37"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=976.8
  WHERE (`id`=823555);
-- BONACINI MONICA 800SL 12'53"62: 999.77 (12'53"44)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=999.77
  WHERE (`id`=824741);
-- GIANSOLDATI MATTEO 200DO 2'35"19: 1000.0 (2'35"19)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=823837);
-- Creating time standard for GIANSOLDATI MATTEO
-- 200DO-50:  2'35"19
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14449, 2, 35, 19, 17, 2, '2019-02-28 07:54:58', '2019-02-28 07:54:58', 0.0, 13, 1452);
-- ROTA CAMILLA 200RA 3'36"91: 967.27 (3'29"81)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=967.27
  WHERE (`id`=823940);
-- BIANCHI ELENA 200RA 3'30"53: 989.22 (3'28"26)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=989.22
  WHERE (`id`=823949);
-- GIANSOLDATI MATTEO 50FA 29"44: 1032.95 (30"41)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1032.95
  WHERE (`id`=824347);
-- ORLANDINI IDO PIERALDO 50FA 39"13: 1054.56 (39"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1054.56
  WHERE (`id`=824377);
-- PANZETTI NAILA 400SL 5'56"14: 1009.15 (5'59"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1009.15
  WHERE (`id`=824132);
-- CANTONI SAMANTA 400SL 6'06"13: 1021.77 (6'14"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1021.77
  WHERE (`id`=824136);
-- NOVELLI MICHELE 400SL 6'40"24: 986.41 (6'34"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=986.41
  WHERE (`id`=824186);
-- PANZETTI NAILA 100SL 1'10"86: 1067.03 (1'15"61)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1067.03
  WHERE (`id`=823622);
-- CANTONI SAMANTA 100SL 1'18"34: 988.0 (1'17"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=988.0
  WHERE (`id`=823630);
-- SIRINGO ALESSIA 100SL 1'33"98: 1000.0 (1'33"98)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=823634);
-- Creating time standard for SIRINGO ALESSIA
-- 100SL-50:  1'33"98
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14450, 1, 33, 98, 3, 2, '2019-02-28 07:54:59', '2019-02-28 07:54:59', 0.0, 13, 28547);
-- VEZZANI GIORGIA 100SL 1'13"52: 1055.36 (1'17"59)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1055.36
  WHERE (`id`=823658);
-- ACERBI SARA 100SL 1'22"68: 1000.0 (1'22"68)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=823660);
-- Creating time standard for ACERBI SARA
-- 100SL-50:  1'22"68
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14451, 1, 22, 68, 3, 2, '2019-02-28 07:54:59', '2019-02-28 07:54:59', 0.0, 13, 23052);
-- NOVELLI MICHELE 100SL 1'25"08: 1002.82 (1'25"32)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1002.82
  WHERE (`id`=823713);
-- BERTOCCHI FABIO 100SL 1'04"79: 1000.0 (1'04"79)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=823768);
-- Creating time standard for BERTOCCHI FABIO
-- 100SL-50:  1'04"79
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14452, 1, 4, 79, 3, 2, '2019-02-28 07:55:00', '2019-02-28 07:55:00', 0.0, 13, 28522);
-- VEZZANI GIORGIA 100DO 1'28"05: 1001.7 (1'28"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1001.7
  WHERE (`id`=823279);
-- DEL RIO SIMONE 100DO 1'24"31: 1068.68 (1'30"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1068.68
  WHERE (`id`=823295);
-- SIRINGO ALESSIA 50RA 53"25: 1000.0 (53"25)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=824390);
-- Creating time standard for SIRINGO ALESSIA
-- 50RA-50:  0'53"25
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14453, 0, 53, 25, 19, 2, '2019-02-28 07:55:00', '2019-02-28 07:55:00', 0.0, 13, 28547);
-- ACERBI SARA 50RA 46"26: 1000.0 (46"26)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=824421);
-- Creating time standard for ACERBI SARA
-- 50RA-50:  0'46"26
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14454, 0, 46, 26, 19, 2, '2019-02-28 07:55:00', '2019-02-28 07:55:00', 0.0, 13, 23052);
-- VALCAVI LUCA 50RA 35"85: 1000.0 (35"85)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=824435);
-- Creating time standard for VALCAVI LUCA
-- 50RA-50:  0'35"85
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14455, 0, 35, 85, 19, 2, '2019-02-28 07:55:00', '2019-02-28 07:55:00', 0.0, 13, 1025);
-- FORMENTINI DAVIDE 50RA 40"10: 1002.49 (40"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1002.49
  WHERE (`id`=824438);
-- LIGABUE MARCO 50RA 37"59: 1069.43 (40"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1069.43
  WHERE (`id`=824463);
-- ZAGATTI ALESSANDRO 50RA 41"89: 1000.0 (41"89)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=824471);
-- Creating time standard for ZAGATTI ALESSANDRO
-- 50RA-50:  0'41"89
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14456, 0, 41, 89, 19, 2, '2019-02-28 07:55:00', '2019-02-28 07:55:00', 0.0, 13, 28551);
-- ZACCARELLI MARCO 50RA 39"28: 1000.0 (39"28)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=824486);
-- Creating time standard for ZACCARELLI MARCO
-- 50RA-50:  0'39"28
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14457, 0, 39, 28, 19, 2, '2019-02-28 07:55:00', '2019-02-28 07:55:00', 0.0, 13, 33677);
-- BERTOCCHI FABIO 50RA 39"48: 1000.0 (39"48)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=824522);
-- Creating time standard for BERTOCCHI FABIO
-- 50RA-50:  0'39"48
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14458, 0, 39, 48, 19, 2, '2019-02-28 07:55:00', '2019-02-28 07:55:00', 0.0, 13, 28522);
-- PEZZI STEFANIA 50SL 31"99: 978.43 (31"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=978.43
  WHERE (`id`=824536);
-- VALCAVI LUCA 50SL 27"43: 1009.84 (27"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1009.84
  WHERE (`id`=824599);
-- BRUNI SIMONE 50SL 34"40: 976.74 (33"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=976.74
  WHERE (`id`=824637);
-- ZAGATTI ALESSANDRO 50SL 31"21: 1000.0 (31"21)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=824647);
-- Creating time standard for ZAGATTI ALESSANDRO
-- 50SL-50:  0'31"21
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14459, 0, 31, 21, 2, 2, '2019-02-28 07:55:01', '2019-02-28 07:55:01', 0.0, 13, 28551);
-- ZACCARELLI MARCO 50SL 30"97: 1000.0 (30"97)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=824674);
-- Creating time standard for ZACCARELLI MARCO
-- 50SL-50:  0'30"97
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14460, 0, 30, 97, 2, 2, '2019-02-28 07:55:01', '2019-02-28 07:55:01', 0.0, 13, 33677);
-- BONACINI MONICA 1500SL 24'43"98: 1005.71 (24'52"46)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1005.71
  WHERE (`id`=823777);
-- ROTA CAMILLA 200MI 3'14"28: 1000.0 (3'14"28)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=823873);
-- Creating time standard for ROTA CAMILLA
-- 200MI-50:  3'14"28
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14461, 3, 14, 28, 23, 2, '2019-02-28 07:55:01', '2019-02-28 07:55:01', 0.0, 13, 21030);
-- PEZZI STEFANIA 200MI 2'52"93: 979.64 (2'49"41)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=979.64
  WHERE (`id`=823875);
-- FORMENTINI DAVIDE 200MI 3'04"43: 964.76 (2'57"93)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=964.76
  WHERE (`id`=823900);
-- DEL RIO SIMONE 200MI 2'56"38: 1022.11 (3'00"28)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1022.11
  WHERE (`id`=823904);
-- BRUNI SIMONE 200MI 3'15"54: 1016.98 (3'18"86)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1016.98
  WHERE (`id`=823913);
-- LIGABUE MARCO 200MI 2'45"20: 1013.38 (2'47"41)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1013.38
  WHERE (`id`=823916);

--
COMMIT;
