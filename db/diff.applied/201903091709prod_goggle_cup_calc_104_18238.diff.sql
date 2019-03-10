-- /home/leega/Sites/goggles_admin/log/201903091709prod_goggle_cup_calc_104_18238.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Lavagna cup 2019 (ID: 104) ***
-- 09 March 2019 17:09:48
-- Begin script
--

-- Meeting  : Campionati Regionali Liguria
-- SIGNORINI CRISTINA 200RA 3'39"04: 971.92 (3'32"89)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=971.92
  WHERE (`id`=830804);
-- RIGONI ALESSANDRO 200RA 3'10"65: 1000.0 (3'10"65)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=830812);
-- Creating time standard for RIGONI ALESSANDRO
-- 200RA-25:  3'10"65
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14462, 3, 10, 65, 21, 1, '2019-03-09 16:09:48', '2019-03-09 16:09:48', 0.0, 104, 22470);
-- ROSSI SIMONA 200FA 4'11"24: 928.47 (3'53"27)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=928.47
  WHERE (`id`=830762);
-- TACCONI CRISTIANO 200FA 3'39"18: 969.8 (3'32"56)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=969.8
  WHERE (`id`=830772);
-- CANNEVA Federica 50RA 58"66: 1000.0 (58"66)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=831054);
-- Creating time standard for CANNEVA Federica
-- 50RA-25:  0'58"66
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14463, 0, 58, 66, 19, 1, '2019-03-09 16:09:49', '2019-03-09 16:09:49', 0.0, 104, 40330);
-- LORUSSO Christian 50RA 45"05: 1000.0 (45"05)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=831086);
-- Creating time standard for LORUSSO Christian
-- 50RA-25:  0'45"05
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14464, 0, 45, 5, 19, 1, '2019-03-09 16:09:49', '2019-03-09 16:09:49', 0.0, 104, 40336);
-- FAVALLI MATTEO 50RA 46"53: 1001.93 (46"62)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1001.93
  WHERE (`id`=831090);
-- VACCARI FEDERICA 200MI 3'12"77: 1000.0 (3'12"77)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=830779);
-- Creating time standard for VACCARI FEDERICA
-- 200MI-25:  3'12"77
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14465, 3, 12, 77, 23, 1, '2019-03-09 16:09:49', '2019-03-09 16:09:49', 0.0, 104, 35896);
-- ROSSI SIMONA 200MI 3'35"76: 966.31 (3'28"49)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=966.31
  WHERE (`id`=830784);
-- RIGONI ALESSANDRO 200MI 2'58"01: 1015.79 (3'00"82)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1015.79
  WHERE (`id`=830785);
-- ANGELERI GIULIA MARIA 50FA 34"53: 1000.0 (34"53)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=830984);
-- Creating time standard for ANGELERI GIULIA MARIA
-- 50FA-25:  0'34"53
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14466, 0, 34, 53, 11, 1, '2019-03-09 16:09:49', '2019-03-09 16:09:49', 0.0, 104, 35848);
-- FAVALLI MATTEO 50FA 47"18: 1000.0 (47"18)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=831024);
-- Creating time standard for FAVALLI MATTEO
-- 50FA-25:  0'47"18
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14467, 0, 47, 18, 11, 1, '2019-03-09 16:09:50', '2019-03-09 16:09:50', 0.0, 104, 36160);
-- TACCONI CRISTIANO 50FA 35"97: 1027.8 (36"97)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1027.8
  WHERE (`id`=831032);
-- VIOLA ANTONIO 800SL 13'48"65: 1000.0 (13'48"65)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=831316);
-- Creating time standard for VIOLA ANTONIO
-- 800SL-25: 13'48"65
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14468, 13, 48, 65, 6, 1, '2019-03-09 16:09:50', '2019-03-09 16:09:50', 0.0, 104, 21863);
-- GUIDI GIORGIO 200SL 2'49"10: 970.9 (2'44"18)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=970.9
  WHERE (`id`=830857);
-- VIOLA ANTONIO 200SL 3'00"99: 1000.0 (3'00"99)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=830879);
-- Creating time standard for VIOLA ANTONIO
-- 200SL-25:  3'00"99
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14469, 3, 0, 99, 4, 1, '2019-03-09 16:09:50', '2019-03-09 16:09:50', 0.0, 104, 21863);
-- ANGELERI GIULIA MARIA 100RA 1'27"55: 1000.0 (1'27"55)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=830582);
-- Creating time standard for ANGELERI GIULIA MARIA
-- 100RA-25:  1'27"55
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14470, 1, 27, 55, 20, 1, '2019-03-09 16:09:50', '2019-03-09 16:09:50', 0.0, 104, 35848);
-- SIGNORINI CRISTINA 100RA 1'39"33: 972.82 (1'36"63)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=972.82
  WHERE (`id`=830593);
-- GUIDI GIORGIO 100MI 1'32"19: 933.62 (1'26"07)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=933.62
  WHERE (`id`=830566);
-- GRANDE SIMONE 100SL 1'17"60: 971.26 (1'15"37)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=971.26
  WHERE (`id`=830667);
-- VACCARI FEDERICA 200DO 3'07"07: 1015.5 (3'09"97)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1015.5
  WHERE (`id`=830748);
-- GRANDE SIMONE 50SL 34"35: 1004.66 (34"51)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1004.66
  WHERE (`id`=831247);
-- MONTAGNA RICCARDO 50SL 34"45: 986.07 (33"97)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=986.07
  WHERE (`id`=831248);
-- ARBUSCHI ALBERTO 50SL 34"35: 993.45 (32"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=993.45
  WHERE (`id`=831269);
-- MONTAGNA RICCARDO 1500SL 23'57"70: 1000.0 (23'57"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=830720);
-- Creating time standard for MONTAGNA RICCARDO
-- 1500SL-25: 23'57"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14471, 23, 57, 70, 7, 1, '2019-03-09 16:09:51', '2019-03-09 16:09:51', 0.0, 104, 15965);
-- ARBUSCHI ALBERTO 1500SL 24'59"52: 1000.0 (24'59"52)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=830731);
-- Creating time standard for ARBUSCHI ALBERTO
-- 1500SL-25: 24'59"52
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14472, 24, 59, 52, 7, 1, '2019-03-09 16:09:51', '2019-03-09 16:09:51', 0.0, 104, 19641);

--
COMMIT;
