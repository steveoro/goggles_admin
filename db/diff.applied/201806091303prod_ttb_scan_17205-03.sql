-- /home/leega/Sites/goggles_admin/log/201806091303prod_ttb_scan_17205-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 June 2018 13:03:34
-- Begin script
--

-- Team 'WOLF`S SWIMMER ASD' (ID 681, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256488, '2018-06-09 11:03:35', '2018-06-09 11:03:35', 2, 16, 1117, 1, 1, 9, 13, 1, 38388, 681, 172, 1, 772648, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256489, '2018-06-09 11:03:35', '2018-06-09 11:03:35', 2, 3, 1119, 1, 1, 26, 29, 1, 38386, 681, 172, 1, 772770, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256490, '2018-06-09 11:03:35', '2018-06-09 11:03:35', 2, 15, 1117, 1, 0, 31, 42, 1, 38388, 681, 172, 1, 772913, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256491, '2018-06-09 11:03:35', '2018-06-09 11:03:35', 2, 15, 1119, 1, 0, 36, 98, 1, 32640, 681, 172, 1, 772919, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256492, '2018-06-09 11:03:35', '2018-06-09 11:03:35', 2, 19, 1119, 1, 0, 44, 81, 1, 38386, 681, 172, 1, 773041, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256493, '2018-06-09 11:03:35', '2018-06-09 11:03:35', 2, 2, 1119, 1, 0, 29, 47, 1, 32640, 681, 172, 1, 773125, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256494, '2018-06-09 11:03:35', '2018-06-09 11:03:35', 2, 2, 1122, 1, 0, 50, 79, 1, 32643, 681, 172, 1, 773166, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256495, '2018-06-09 11:03:35', '2018-06-09 11:03:35', 2, 15, 1118, 2, 0, 42, 40, 1, 15902, 681, 172, 1, 772896, 4);
-- ( End loop for Team ID 681 )


-- Team 'Canottieri Bissolati' (ID 1199, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256496, '2018-06-09 11:03:36', '2018-06-09 11:03:36', 2, 16, 1118, 1, 1, 21, 24, 1, 2300, 1199, 172, 1, 772650, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256497, '2018-06-09 11:03:36', '2018-06-09 11:03:36', 2, 16, 1119, 1, 1, 56, 22, 1, 36059, 1199, 172, 1, 772652, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=96, `swimmer_id`=2001, `team_id`=1199, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772713, `is_team_record`=1
  WHERE (`id`=251581);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256498, '2018-06-09 11:03:36', '2018-06-09 11:03:36', 2, 3, 1118, 1, 1, 4, 29, 1, 36091, 1199, 172, 1, 772763, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256499, '2018-06-09 11:03:37', '2018-06-09 11:03:37', 2, 11, 1118, 1, 0, 30, 86, 1, 36091, 1199, 172, 1, 772973, 4);
-- ( End loop for Team ID 1199 )


-- Team 'PROSPORT ACQUA SSD' (ID 751, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256500, '2018-06-09 11:03:42', '2018-06-09 11:03:42', 2, 16, 1121, 1, 1, 47, 33, 1, 19207, 751, 172, 1, 772657, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=8, `swimmer_id`=17660, `team_id`=751, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772699, `is_team_record`=1
  WHERE (`id`=183427);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=3, `hundreds`=17, `swimmer_id`=19177, `team_id`=751, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772825, `is_team_record`=1
  WHERE (`id`=203918);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=41, `swimmer_id`=19205, `team_id`=751, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772967, `is_team_record`=1
  WHERE (`id`=183457);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=86, `swimmer_id`=21739, `team_id`=751, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772976, `is_team_record`=1
  WHERE (`id`=207364);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=96, `swimmer_id`=21739, `team_id`=751, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772918, `is_team_record`=1
  WHERE (`id`=202425);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=16, `swimmer_id`=17660, `team_id`=751, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773034, `is_team_record`=1
  WHERE (`id`=183462);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=86, `swimmer_id`=19205, `team_id`=751, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773114, `is_team_record`=1
  WHERE (`id`=183468);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=42, `swimmer_id`=8727, `team_id`=751, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772692, `is_team_record`=1
  WHERE (`id`=183583);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=99, `swimmer_id`=28257, `team_id`=751, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772813, `is_team_record`=1
  WHERE (`id`=203924);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=35, `swimmer_id`=28257, `team_id`=751, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772939, `is_team_record`=1
  WHERE (`id`=183604);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=0, `swimmer_id`=17666, `team_id`=751, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772942, `is_team_record`=1
  WHERE (`id`=183605);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256501, '2018-06-09 11:03:52', '2018-06-09 11:03:52', 2, 11, 1124, 2, 0, 51, 86, 1, 18534, 751, 172, 1, 772958, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=8, `swimmer_id`=21744, `team_id`=751, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773073, `is_team_record`=1
  WHERE (`id`=183613);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256502, '2018-06-09 11:03:56', '2018-06-09 11:03:56', 2, 2, 1124, 2, 0, 45, 8, 1, 18534, 751, 172, 1, 773105, 4);
-- ( End loop for Team ID 751 )


-- Team 'FORUM SSD' (ID 96, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=82, `swimmer_id`=21216, `team_id`=96, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772653, `is_team_record`=1
  WHERE (`id`=90397);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=50, `swimmer_id`=4345, `team_id`=96, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773045, `is_team_record`=1
  WHERE (`id`=90454);
-- ( End loop for Team ID 96 )


-- Team 'NUOTO CLUB MONTECAR' (ID 272, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256503, '2018-06-09 11:04:07', '2018-06-09 11:04:07', 2, 12, 1121, 1, 1, 5, 27, 1, 9461, 272, 172, 1, 772676, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=92, `swimmer_id`=9636, `team_id`=272, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772654, `is_team_record`=1
  WHERE (`id`=202263);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256504, '2018-06-09 11:04:07', '2018-06-09 11:04:07', 2, 20, 1133, 1, 1, 5, 93, 1, 37872, 272, 172, 1, 772724, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256505, '2018-06-09 11:04:08', '2018-06-09 11:04:08', 2, 3, 1117, 1, 1, 8, 69, 1, 35140, 272, 172, 1, 772759, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256506, '2018-06-09 11:04:09', '2018-06-09 11:04:09', 2, 19, 1133, 1, 0, 29, 35, 1, 37872, 272, 172, 1, 773071, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=8, `swimmer_id`=9461, `team_id`=272, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773136, `is_team_record`=1
  WHERE (`id`=130544);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=99, `swimmer_id`=4637, `team_id`=272, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772730, `is_team_record`=1
  WHERE (`id`=252733);
-- ( End loop for Team ID 272 )


-- Team 'TEAM INSUBRIKA ASD' (ID 57, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256507, '2018-06-09 11:04:17', '2018-06-09 11:04:17', 2, 16, 1120, 1, 1, 27, 14, 1, 18970, 57, 172, 1, 772655, 4);
-- ( End loop for Team ID 57 )


-- Team 'ASA  CINISELLO' (ID 77, 7/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=47, `swimmer_id`=1969, `team_id`=77, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772832, `is_team_record`=1
  WHERE (`id`=85926);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=41, `swimmer_id`=16866, `team_id`=77, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772934, `is_team_record`=1
  WHERE (`id`=85958);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=59, `swimmer_id`=8969, `team_id`=77, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773053, `is_team_record`=1
  WHERE (`id`=85973);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=85, `swimmer_id`=2275, `team_id`=77, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773015, `is_team_record`=1
  WHERE (`id`=86158);
-- ( End loop for Team ID 77 )


-- Team 'C.C. ANIENE ASD' (ID 89, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=84, `swimmer_id`=14566, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773287, `is_team_record`=1
  WHERE (`id`=89088);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=75, `swimmer_id`=19460, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773821, `is_team_record`=1
  WHERE (`id`=89136);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=73, `swimmer_id`=15648, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773560, `is_team_record`=1
  WHERE (`id`=89295);
-- ( End loop for Team ID 89 )


-- Team 'DDS' (ID 50, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256508, '2018-06-09 11:04:46', '2018-06-09 11:04:46', 2, 15, 1124, 1, 0, 53, 80, 1, 11646, 50, 172, 1, 772932, 4);
-- ( End loop for Team ID 50 )


-- Team 'LA WELLNESS' (ID 104, 10/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=8, `hundreds`=52, `swimmer_id`=34312, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772664, `is_team_record`=1
  WHERE (`id`=253629);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=69, `swimmer_id`=21634, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772704, `is_team_record`=1
  WHERE (`id`=202408);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=30, `swimmer_id`=37142, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772758, `is_team_record`=1
  WHERE (`id`=92225);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=8, `swimmer_id`=18919, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772781, `is_team_record`=1
  WHERE (`id`=92228);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=94, `swimmer_id`=21671, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772795, `is_team_record`=1
  WHERE (`id`=256111);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=15, `swimmer_id`=37142, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773111, `is_team_record`=1
  WHERE (`id`=92260);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=71, `swimmer_id`=21665, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772849, `is_team_record`=1
  WHERE (`id`=203549);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=10, `swimmer_id`=21665, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772727, `is_team_record`=1
  WHERE (`id`=92346);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=52, `swimmer_id`=35144, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773007, `is_team_record`=1
  WHERE (`id`=202421);
-- ( End loop for Team ID 104 )



--
COMMIT;
