-- /home/leega/Sites/goggles_admin/log/201908010236prod_goggle_cup_calc_13_18211.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2019 (ID: 13) ***
-- 01 August 2019 02:36:16
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 181 and team_id = 1 and (select s.year_of_birth from swimmers s where s.id = swimmer_id) > 2000;

-- Meeting  : CAMPIONATI ITALIANI FIN
-- BONACINI MONICA 800SL 12'50"09: 1004.35 (12'53"44)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1004.35
  WHERE (`id`=840605);
-- SESENA BARBARA 200DO 3'11"07: 1003.09 (3'11"66)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1003.09
  WHERE (`id`=840572);
-- DEL RIO SIMONE 200DO 3'00"25: 1000.0 (3'00"25)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840571);
-- Creating time standard for DEL RIO SIMONE
-- 200DO-50:  3'00"25
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14520, 3, 0, 25, 17, 2, '2019-08-01 00:36:17', '2019-08-01 00:36:17', 0.0, 13, 1409);
-- CANTONI SAMANTA 400SL 5'58"07: 1044.77 (6'14"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1044.77
  WHERE (`id`=840586);
-- TOSI VALENTINA 400SL 5'49"99: 1000.0 (5'49"99)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840589);
-- Creating time standard for TOSI VALENTINA
-- 400SL-50:  5'49"99
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14521, 5, 49, 99, 5, 2, '2019-08-01 00:36:17', '2019-08-01 00:36:17', 0.0, 13, 1532);
-- BONACINI MONICA 400SL 6'11"89: 1012.93 (6'16"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1012.93
  WHERE (`id`=840585);
-- GIANSOLDATI MATTEO 400SL 4'41"03: 1026.58 (4'48"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1026.58
  WHERE (`id`=840587);
-- NOVELLI MICHELE 400SL 6'32"43: 1006.04 (6'34"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1006.04
  WHERE (`id`=840588);
-- ROTA CAMILLA 200RA 3'30"11: 998.57 (3'29"81)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=998.57
  WHERE (`id`=840578);
-- BIANCHI ELENA 200RA 3'30"38: 989.92 (3'28"26)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=989.92
  WHERE (`id`=840577);
-- ALLORO STEFANO 200RA 3'00"71: 986.66 (2'58"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=986.66
  WHERE (`id`=840576);
-- PANZETTI NAILA 200SL 2'41"24: 1033.61 (2'46"66)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1033.61
  WHERE (`id`=840581);
-- CANTONI SAMANTA 200SL 2'46"01: 1062.71 (2'56"42)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1062.71
  WHERE (`id`=840579);
-- TOSI VALENTINA 200SL 2'34"38: 1000.0 (2'34"38)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840583);
-- Creating time standard for TOSI VALENTINA
-- 200SL-50:  2'34"38
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14522, 2, 34, 38, 4, 2, '2019-08-01 00:36:18', '2019-08-01 00:36:18', 0.0, 13, 1532);
-- SESENA BARBARA 200SL 2'57"06: 994.69 (2'56"12)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=994.69
  WHERE (`id`=840582);
-- NOVELLI MICHELE 200SL 3'04"71: 1022.31 (3'08"83)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1022.31
  WHERE (`id`=840580);
-- ZAGATTI ALESSANDRO 200SL 2'36"26: 1000.0 (2'36"26)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840584);
-- Creating time standard for ZAGATTI ALESSANDRO
-- 200SL-50:  2'36"26
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14523, 2, 36, 26, 4, 2, '2019-08-01 00:36:18', '2019-08-01 00:36:18', 0.0, 13, 28551);
-- ROTA CAMILLA 200MI 3'14"02: 1001.34 (3'14"28)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1001.34
  WHERE (`id`=840575);
-- DEL RIO SIMONE 200MI 2'55"81: 1025.43 (3'00"28)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1025.43
  WHERE (`id`=840573);
-- LIGABUE MARCO 200MI 2'47"23: 1001.08 (2'47"41)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1001.08
  WHERE (`id`=840574);
-- PANZETTI NAILA 50FA 34"05: 1032.89 (35"17)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1032.89
  WHERE (`id`=840595);
-- PEZZI STEFANIA 50FA 33"63: 989.3 (33"27)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=989.3
  WHERE (`id`=840596);
-- FERRARI ALESSIA 50FA 46"87: 1017.5 (47"69)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1017.5
  WHERE (`id`=840593);
-- BRUNI SIMONE 50FA 37"12: 1025.05 (38"05)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1025.05
  WHERE (`id`=840592);
-- LIGABUE MARCO 50FA 33"10: 968.58 (32"06)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=968.58
  WHERE (`id`=840594);
-- GIANSOLDATI MATTEO 50DO 33"24: 983.45 (32"69)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=983.45
  WHERE (`id`=840591);
-- DEL RIO SIMONE 50DO 37"53: 1109.51 (41"64)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1109.51
  WHERE (`id`=840590);
-- FERRARI ALESSIA 50RA 45"66: 1000.0 (45"66)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840599);
-- Creating time standard for FERRARI ALESSIA
-- 50RA-50:  0'45"66
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14524, 0, 45, 66, 19, 2, '2019-08-01 00:36:19', '2019-08-01 00:36:19', 0.0, 13, 550);
-- LEONCINI VALERIA 50RA 45"06: 1051.04 (47"36)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1051.04
  WHERE (`id`=840600);
-- BIANCHI ELENA 50RA 45"62: 1008.33 (46"00)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1008.33
  WHERE (`id`=840598);
-- NOVELLI MICHELE 50RA 49"32: 1000.0 (49"32)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840601);
-- Creating time standard for NOVELLI MICHELE
-- 50RA-50:  0'49"32
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14525, 0, 49, 32, 19, 2, '2019-08-01 00:36:19', '2019-08-01 00:36:19', 0.0, 13, 27445);
-- ALLORO STEFANO 50RA 35"19: 1031.54 (36"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1031.54
  WHERE (`id`=840597);
-- PANZETTI NAILA 100SL 1'09"54: 1087.29 (1'15"61)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1087.29
  WHERE (`id`=840567);
-- PEZZI STEFANIA 100SL 1'08"51: 981.61 (1'07"25)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=981.61
  WHERE (`id`=840568);
-- GIANSOLDATI MATTEO 100SL 59"10: 1013.87 (59"92)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1013.87
  WHERE (`id`=840565);
-- VALCAVI LUCA 100SL 1'00"10: 1033.11 (1'02"09)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1033.11
  WHERE (`id`=840569);
-- BRUNI SIMONE 100SL 1'17"01: 1014.41 (1'18"12)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1014.41
  WHERE (`id`=840563);
-- LIGABUE MARCO 100SL 1'07"43: 1006.38 (1'07"86)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1006.38
  WHERE (`id`=840566);
-- ZAGATTI ALESSANDRO 100SL 1'08"87: 1000.0 (1'08"87)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840570);
-- Creating time standard for ZAGATTI ALESSANDRO
-- 100SL-50:  1'08"87
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14526, 1, 8, 87, 3, 2, '2019-08-01 00:36:19', '2019-08-01 00:36:19', 0.0, 13, 28551);
-- ROTA CAMILLA 100RA 1'35"92: 983.32 (1'34"32)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=983.32
  WHERE (`id`=840560);
-- FERRARI ALESSIA 100RA 1'41"76: 1015.13 (1'43"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1015.13
  WHERE (`id`=840558);
-- LEONCINI VALERIA 100RA 1'39"05: 1026.75 (1'41"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1026.75
  WHERE (`id`=840559);
-- BIANCHI ELENA 100RA 1'37"81: 998.88 (1'37"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=998.88
  WHERE (`id`=840557);
-- VALCAVI LUCA 100RA 1'22"15: 1052.95 (1'26"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1052.95
  WHERE (`id`=840561);
-- ZAGATTI ALESSANDRO 100RA 1'29"33: 1000.0 (1'29"33)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840562);
-- Creating time standard for ZAGATTI ALESSANDRO
-- 100RA-50:  1'29"33
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14527, 1, 29, 33, 20, 2, '2019-08-01 00:36:20', '2019-08-01 00:36:20', 0.0, 13, 28551);
-- ALLORO STEFANO 100RA 1'20"21: 1036.03 (1'23"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1036.03
  WHERE (`id`=840556);
-- SESENA BARBARA 100DO 1'29"99: 1011.11 (1'30"99)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1011.11
  WHERE (`id`=840555);
-- PEZZI STEFANIA 50SL 30"78: 1016.89 (31"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1016.89
  WHERE (`id`=840603);
-- VALCAVI LUCA 50SL 27"35: 1012.8 (27"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1012.8
  WHERE (`id`=840604);
-- BRUNI SIMONE 50SL 32"45: 1035.44 (33"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1035.44
  WHERE (`id`=840602);

--
COMMIT;
