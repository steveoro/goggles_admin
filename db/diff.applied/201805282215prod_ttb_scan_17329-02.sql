-- /home/leega/Sites/goggles_admin/log/201805282215prod_ttb_scan_17329-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 22:15:28
-- Begin script
--

-- Team 'BERGAMO NUOTO ASD' (ID 70, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256144, '2018-05-28 20:15:31', '2018-05-28 20:15:31', 2, 5, 1118, 1, 6, 37, 51, 1, 38108, 70, 172, 1, 770879, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=51, `hundreds`=88, `swimmer_id`=8796, `team_id`=70, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770491, `is_team_record`=1
  WHERE (`id`=234520);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=53, `hundreds`=68, `swimmer_id`=8796, `team_id`=70, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770686, `is_team_record`=1
  WHERE (`id`=234521);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256145, '2018-05-28 20:15:34', '2018-05-28 20:15:34', 2, 3, 1118, 1, 1, 12, 42, 1, 38108, 70, 172, 1, 770544, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256146, '2018-05-28 20:15:34', '2018-05-28 20:15:34', 2, 3, 1121, 1, 1, 8, 85, 1, 38364, 70, 172, 1, 770565, 4);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=41, `hundreds`=16, `swimmer_id`=15820, `team_id`=70, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770852, `is_team_record`=1
  WHERE (`id`=83797);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=59, `hundreds`=61, `swimmer_id`=28270, `team_id`=70, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770395, `is_team_record`=1
  WHERE (`id`=202435);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=59, `hundreds`=95, `swimmer_id`=27497, `team_id`=70, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770420, `is_team_record`=1
  WHERE (`id`=202436);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=30, `swimmer_id`=36034, `team_id`=70, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770515, `is_team_record`=1
  WHERE (`id`=202437);
-- ( End loop for Team ID 70 )


-- Team 'TEAM INSUBRIKA ASD' (ID 57, 2/10)
-- ( End loop for Team ID 57 )


-- Team 'BERGAMO SWIM TEAM' (ID 217, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=37, `swimmer_id`=3771, `team_id`=217, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770979, `is_team_record`=1
  WHERE (`id`=228344);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=55, `swimmer_id`=23977, `team_id`=217, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771287, `is_team_record`=1
  WHERE (`id`=117744);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=30, `hundreds`=45, `swimmer_id`=22283, `team_id`=217, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770751, `is_team_record`=1
  WHERE (`id`=252671);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256147, '2018-05-28 20:15:51', '2018-05-28 20:15:51', 2, 11, 1118, 1, 0, 32, 31, 1, 17547, 217, 172, 1, 771063, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=87, `swimmer_id`=3771, `team_id`=217, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771068, `is_team_record`=1
  WHERE (`id`=252672);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256148, '2018-05-28 20:15:52', '2018-05-28 20:15:52', 2, 19, 1118, 1, 0, 36, 64, 1, 17547, 217, 172, 1, 771159, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=68, `swimmer_id`=23977, `team_id`=217, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770535, `is_team_record`=1
  WHERE (`id`=117718);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256149, '2018-05-28 20:15:53', '2018-05-28 20:15:53', 2, 15, 1133, 2, 0, 38, 41, 1, 25154, 217, 172, 1, 770963, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256150, '2018-05-28 20:15:53', '2018-05-28 20:15:53', 2, 15, 1118, 2, 0, 39, 67, 1, 10510, 217, 172, 1, 770934, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256151, '2018-05-28 20:15:54', '2018-05-28 20:15:54', 2, 2, 1117, 2, 0, 38, 61, 1, 22324, 217, 172, 1, 771211, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256152, '2018-05-28 20:15:55', '2018-05-28 20:15:55', 2, 4, 1122, 2, 2, 48, 25, 1, 10572, 217, 172, 1, 770715, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=36, `swimmer_id`=15128, `team_id`=217, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771028, `is_team_record`=1
  WHERE (`id`=234297);
-- ( End loop for Team ID 217 )


-- Team 'LIB MERATE DUE' (ID 65, 4/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=24, `hundreds`=2, `swimmer_id`=1896, `team_id`=65, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770856, `is_team_record`=1
  WHERE (`id`=82733);
-- ( End loop for Team ID 65 )


-- Team 'DDS' (ID 50, 5/10)
-- ( End loop for Team ID 50 )


-- Team 'NC SEREGNO' (ID 238, 6/10)
-- ( End loop for Team ID 238 )


-- Team 'RN SARONNO' (ID 63, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256153, '2018-05-28 20:16:26', '2018-05-28 20:16:26', 2, 5, 1133, 2, 5, 46, 40, 1, 24176, 63, 172, 1, 770865, 4);
-- ( End loop for Team ID 63 )


-- Team 'CAN MINCIO' (ID 108, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256154, '2018-05-28 20:16:34', '2018-05-28 20:16:34', 2, 5, 1117, 1, 4, 27, 76, 1, 36049, 108, 172, 1, 770866, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=3, `swimmer_id`=33469, `team_id`=108, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770654, `is_team_record`=1
  WHERE (`id`=92902);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=1, `hundreds`=45, `swimmer_id`=36049, `team_id`=108, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770724, `is_team_record`=1
  WHERE (`id`=214157);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256155, '2018-05-28 20:16:35', '2018-05-28 20:16:35', 2, 15, 1119, 2, 0, 41, 43, 1, 34141, 108, 172, 1, 770937, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256156, '2018-05-28 20:16:35', '2018-05-28 20:16:35', 2, 2, 1119, 2, 0, 34, 79, 1, 34141, 108, 172, 1, 771226, 4);
-- ( End loop for Team ID 108 )


-- Team 'Apd Olimpia Angri' (ID 1006, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256157, '2018-05-28 20:16:37', '2018-05-28 20:16:37', 2, 12, 1117, 1, 1, 7, 16, 1, 1712, 1006, 172, 1, 770359, 4);
-- ( End loop for Team ID 1006 )


-- Team 'CLOROLESI TREVIGLIO' (ID 47, 10/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=53, `hundreds`=64, `swimmer_id`=2028, `team_id`=47, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770868, `is_team_record`=1
  WHERE (`id`=77275);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256158, '2018-05-28 20:16:40', '2018-05-28 20:16:40', 2, 5, 1118, 1, 5, 58, 92, 1, 10554, 47, 172, 1, 770876, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=86, `swimmer_id`=2149, `team_id`=47, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770484, `is_team_record`=1
  WHERE (`id`=77256);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256159, '2018-05-28 20:16:40', '2018-05-28 20:16:40', 2, 23, 1122, 1, 3, 12, 41, 1, 6521, 47, 172, 1, 770678, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=51, `swimmer_id`=1936, `team_id`=47, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770737, `is_team_record`=1
  WHERE (`id`=77272);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256160, '2018-05-28 20:16:41', '2018-05-28 20:16:41', 2, 4, 1122, 1, 3, 31, 98, 1, 2385, 47, 172, 1, 770780, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=7, `swimmer_id`=25734, `team_id`=47, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771042, `is_team_record`=1
  WHERE (`id`=77284);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256161, '2018-05-28 20:16:41', '2018-05-28 20:16:41', 2, 11, 1123, 1, 0, 41, 84, 1, 10411, 47, 172, 1, 771103, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=27, `swimmer_id`=2006, `team_id`=47, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770333, `is_team_record`=1
  WHERE (`id`=77247);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=15, `swimmer_id`=21349, `team_id`=47, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771148, `is_team_record`=1
  WHERE (`id`=77289);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=9, `swimmer_id`=1943, `team_id`=47, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771163, `is_team_record`=1
  WHERE (`id`=77291);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=20, `swimmer_id`=1878, `team_id`=47, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770506, `is_team_record`=1
  WHERE (`id`=77371);
-- ( End loop for Team ID 47 )



--
COMMIT;
