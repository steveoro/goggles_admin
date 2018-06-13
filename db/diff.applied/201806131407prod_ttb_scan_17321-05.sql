-- /home/leega/Sites/goggles_admin/log/201806131407prod_ttb_scan_17321-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 June 2018 14:07:40
-- Begin script
--

-- Team 'RINASCITA TEAM ROMA' (ID 260, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257038, '2018-06-13 12:07:47', '2018-06-13 12:07:47', 2, 3, 1125, 1, 1, 30, 27, 1, 5534, 260, 172, 1, 775366, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=62, `swimmer_id`=3991, `team_id`=260, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775997, `is_team_record`=1
  WHERE (`id`=128438);
-- ( End loop for Team ID 260 )


-- Team 'POL. AMATORI PRATO' (ID 343, 2/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=11, `hundreds`=48, `swimmer_id`=27785, `team_id`=343, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775494, `is_team_record`=1
  WHERE (`id`=141447);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257039, '2018-06-13 12:08:04', '2018-06-13 12:08:04', 2, 24, 1121, 2, 6, 1, 21, 1, 27228, 343, 172, 1, 775671, 4);
-- ( End loop for Team ID 343 )


-- Team 'AQUATIC TEAM RAVENN' (ID 251, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=60, `swimmer_id`=5163, `team_id`=251, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775887, `is_team_record`=1
  WHERE (`id`=126004);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257040, '2018-06-13 12:08:12', '2018-06-13 12:08:12', 2, 23, 1133, 2, 3, 8, 76, 1, 35642, 251, 172, 1, 775493, 4);
-- ( End loop for Team ID 251 )


-- Team 'Blugallery Team Asd' (ID 1229, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257041, '2018-06-13 12:08:16', '2018-06-13 12:08:16', 2, 23, 1117, 1, 3, 10, 46, 1, 5031, 1229, 172, 1, 775498, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=30, `swimmer_id`=5031, `team_id`=1229, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775577, `is_team_record`=1
  WHERE (`id`=218535);
-- ( End loop for Team ID 1229 )


-- Team 'Daily Sport asd' (ID 524, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257042, '2018-06-13 12:08:18', '2018-06-13 12:08:18', 2, 11, 1119, 1, 0, 32, 99, 1, 6012, 524, 172, 1, 775774, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257043, '2018-06-13 12:08:19', '2018-06-13 12:08:19', 2, 24, 1123, 1, 8, 10, 42, 1, 5974, 524, 172, 1, 775688, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257044, '2018-06-13 12:08:19', '2018-06-13 12:08:19', 2, 15, 1119, 1, 0, 34, 68, 1, 14693, 524, 172, 1, 775715, 4);
-- ( End loop for Team ID 524 )


-- Team 'POOL N SAMBENEDETTE' (ID 120, 6/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=55, `hundreds`=86, `swimmer_id`=28368, `team_id`=120, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775595, `is_team_record`=1
  WHERE (`id`=95496);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257045, '2018-06-13 12:08:24', '2018-06-13 12:08:24', 2, 19, 1122, 1, 0, 46, 61, 1, 5964, 120, 172, 1, 775896, 4);
-- ( End loop for Team ID 120 )


-- Team 'IN SPORT SRL' (ID 478, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257046, '2018-06-13 12:08:31', '2018-06-13 12:08:31', 2, 23, 1133, 1, 3, 21, 70, 1, 35402, 478, 172, 1, 775523, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257047, '2018-06-13 12:08:37', '2018-06-13 12:08:37', 2, 19, 1133, 2, 0, 49, 97, 1, 35406, 478, 172, 1, 775848, 4);
-- ( End loop for Team ID 478 )


-- Team 'Chiaravalle Nuoto asd' (ID 848, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257048, '2018-06-13 12:08:42', '2018-06-13 12:08:42', 2, 4, 1117, 1, 2, 22, 63, 1, 26869, 848, 172, 1, 775575, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=62, `swimmer_id`=26867, `team_id`=848, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775605, `is_team_record`=1
  WHERE (`id`=205289);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=34, `swimmer_id`=28380, `team_id`=848, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775850, `is_team_record`=1
  WHERE (`id`=191041);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=67, `swimmer_id`=28380, `team_id`=848, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775756, `is_team_record`=1
  WHERE (`id`=191039);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=59, `swimmer_id`=26867, `team_id`=848, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775784, `is_team_record`=1
  WHERE (`id`=191040);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257049, '2018-06-13 12:08:42', '2018-06-13 12:08:42', 2, 4, 1117, 2, 2, 36, 38, 1, 26870, 848, 172, 1, 775525, 4);
-- ( End loop for Team ID 848 )


-- Team 'Centro Nuoto Sulmona' (ID 841, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257050, '2018-06-13 12:08:44', '2018-06-13 12:08:44', 2, 4, 1121, 1, 2, 39, 47, 1, 21471, 841, 172, 1, 775623, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=97, `swimmer_id`=27628, `team_id`=841, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775757, `is_team_record`=1
  WHERE (`id`=206076);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257051, '2018-06-13 12:08:44', '2018-06-13 12:08:44', 2, 3, 1121, 1, 1, 12, 17, 1, 21471, 841, 172, 1, 775332, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=52, `hundreds`=81, `swimmer_id`=31785, `team_id`=841, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775537, `is_team_record`=1
  WHERE (`id`=209177);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257052, '2018-06-13 12:08:44', '2018-06-13 12:08:44', 2, 19, 1118, 2, 0, 40, 68, 1, 36285, 841, 172, 1, 775824, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=12, `swimmer_id`=21490, `team_id`=841, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775257, `is_team_record`=1
  WHERE (`id`=206082);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257053, '2018-06-13 12:08:44', '2018-06-13 12:08:44', 2, 20, 1118, 2, 1, 33, 83, 1, 36285, 841, 172, 1, 775210, 4);
-- ( End loop for Team ID 841 )


-- Team 'CENTRO NUOTO CORTON' (ID 302, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257054, '2018-06-13 12:08:46', '2018-06-13 12:08:46', 2, 4, 1118, 1, 2, 28, 98, 1, 24269, 302, 172, 1, 775584, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257055, '2018-06-13 12:08:46', '2018-06-13 12:08:46', 2, 4, 1120, 1, 2, 39, 58, 1, 13085, 302, 172, 1, 775606, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257056, '2018-06-13 12:08:46', '2018-06-13 12:08:46', 2, 4, 1122, 1, 3, 1, 39, 1, 5545, 302, 172, 1, 775644, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257057, '2018-06-13 12:08:46', '2018-06-13 12:08:46', 2, 19, 1119, 1, 0, 38, 19, 1, 5017, 302, 172, 1, 775865, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257058, '2018-06-13 12:08:46', '2018-06-13 12:08:46', 2, 19, 1122, 1, 0, 40, 84, 1, 5545, 302, 172, 1, 775892, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=45, `swimmer_id`=24269, `team_id`=302, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775764, `is_team_record`=1
  WHERE (`id`=225290);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257059, '2018-06-13 12:08:46', '2018-06-13 12:08:46', 2, 11, 1120, 1, 0, 33, 54, 1, 13085, 302, 172, 1, 775785, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257060, '2018-06-13 12:08:46', '2018-06-13 12:08:46', 2, 3, 1117, 1, 1, 4, 51, 1, 31009, 302, 172, 1, 775293, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257061, '2018-06-13 12:08:46', '2018-06-13 12:08:46', 2, 15, 1120, 1, 0, 37, 37, 1, 13125, 302, 172, 1, 775718, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=87, `swimmer_id`=13125, `team_id`=302, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776022, `is_team_record`=1
  WHERE (`id`=209042);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257062, '2018-06-13 12:08:47', '2018-06-13 12:08:47', 2, 4, 1118, 2, 2, 56, 39, 1, 13177, 302, 172, 1, 775538, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257063, '2018-06-13 12:08:47', '2018-06-13 12:08:47', 2, 4, 1119, 2, 3, 21, 39, 1, 13145, 302, 172, 1, 775542, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257064, '2018-06-13 12:08:47', '2018-06-13 12:08:47', 2, 19, 1119, 2, 0, 54, 52, 1, 13145, 302, 172, 1, 775829, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257065, '2018-06-13 12:08:47', '2018-06-13 12:08:47', 2, 11, 1118, 2, 0, 41, 91, 1, 13177, 302, 172, 1, 775738, 4);
-- ( End loop for Team ID 302 )



--
COMMIT;
