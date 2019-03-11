-- /home/leega/Sites/goggles_admin/log/201903110804prod_ttb_scan_18104-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 11 March 2019 08:04:56
-- Begin script
--

-- Team 'Eden Sport' (ID 826, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265440, '2019-03-11 07:04:57', '2019-03-11 07:04:57', 2, 4, 1209, 1, 2, 38, 30, 1, 22151, 826, 181, 2, 833079, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265441, '2019-03-11 07:04:57', '2019-03-11 07:04:57', 2, 4, 1211, 1, 2, 29, 0, 1, 620, 826, 181, 2, 833023, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265442, '2019-03-11 07:04:57', '2019-03-11 07:04:57', 2, 4, 1212, 1, 2, 38, 60, 1, 28551, 826, 181, 2, 833175, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265443, '2019-03-11 07:04:57', '2019-03-11 07:04:57', 2, 4, 1213, 1, 2, 28, 30, 1, 22149, 826, 181, 2, 833045, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265444, '2019-03-11 07:04:58', '2019-03-11 07:04:58', 2, 4, 1214, 1, 2, 36, 0, 1, 1652, 826, 181, 2, 833091, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265445, '2019-03-11 07:04:58', '2019-03-11 07:04:58', 2, 16, 1209, 1, 2, 44, 30, 1, 1197, 826, 181, 2, 832928, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=40, `swimmer_id`=38045, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=832979, `is_team_record`=1
  WHERE (`id`=188903);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=60, `swimmer_id`=5762, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833071, `is_team_record`=1
  WHERE (`id`=232165);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=10, `swimmer_id`=38045, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=832980, `is_team_record`=1
  WHERE (`id`=188914);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=0, `swimmer_id`=1652, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833092, `is_team_record`=1
  WHERE (`id`=232168);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265446, '2019-03-11 07:04:59', '2019-03-11 07:04:59', 2, 23, 1208, 1, 2, 36, 50, 1, 5762, 826, 181, 2, 833072, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265447, '2019-03-11 07:04:59', '2019-03-11 07:04:59', 2, 23, 1209, 1, 5, 40, 50, 1, 1197, 826, 181, 2, 833192, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265448, '2019-03-11 07:04:59', '2019-03-11 07:04:59', 2, 23, 1210, 1, 3, 11, 70, 1, 31488, 826, 181, 2, 833098, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265449, '2019-03-11 07:04:59', '2019-03-11 07:04:59', 2, 23, 1211, 1, 2, 50, 50, 1, 620, 826, 181, 2, 833024, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265450, '2019-03-11 07:04:59', '2019-03-11 07:04:59', 2, 23, 1212, 1, 3, 11, 30, 1, 28551, 826, 181, 2, 833176, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265451, '2019-03-11 07:04:59', '2019-03-11 07:04:59', 2, 23, 1213, 1, 3, 50, 0, 1, 22149, 826, 181, 2, 833046, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265452, '2019-03-11 07:04:59', '2019-03-11 07:04:59', 2, 4, 1207, 2, 3, 9, 20, 1, 23052, 826, 181, 2, 832921, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=80, `swimmer_id`=21380, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833191, `is_team_record`=1
  WHERE (`id`=206949);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265453, '2019-03-11 07:04:59', '2019-03-11 07:04:59', 2, 4, 1209, 2, 2, 53, 70, 1, 21030, 826, 181, 2, 833132, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265454, '2019-03-11 07:04:59', '2019-03-11 07:04:59', 2, 4, 1210, 2, 3, 41, 60, 1, 28547, 826, 181, 2, 833142, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=50, `swimmer_id`=21380, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833190, `is_team_record`=1
  WHERE (`id`=232174);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=90, `swimmer_id`=28547, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833143, `is_team_record`=1
  WHERE (`id`=232180);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265455, '2019-03-11 07:05:01', '2019-03-11 07:05:01', 2, 23, 1207, 2, 3, 12, 90, 1, 35619, 826, 181, 2, 833077, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265456, '2019-03-11 07:05:01', '2019-03-11 07:05:01', 2, 23, 1209, 2, 3, 15, 70, 1, 21030, 826, 181, 2, 833133, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=60, `swimmer_id`=22147, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833047, `is_team_record`=1
  WHERE (`id`=232187);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265457, '2019-03-11 07:05:01', '2019-03-11 07:05:01', 2, 16, 1215, 2, 3, 13, 80, 1, 28559, 826, 181, 2, 833157, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265458, '2019-03-11 07:05:01', '2019-03-11 07:05:01', 2, 2, 1215, 2, 1, 18, 30, 1, 28559, 826, 181, 2, 833158, 4);
-- ( End loop for Team ID 826 )


-- Team 'PODIUM PARMA' (ID 18, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265459, '2019-03-11 07:05:02', '2019-03-11 07:05:02', 2, 4, 1207, 2, 3, 20, 60, 1, 28538, 18, 181, 2, 833035, 4);
-- ( End loop for Team ID 18 )


-- Team 'Olympia SSDRL' (ID 1000, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265460, '2019-03-11 07:05:03', '2019-03-11 07:05:03', 2, 4, 1216, 1, 2, 18, 30, 1, 36476, 1000, 181, 2, 832969, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265461, '2019-03-11 07:05:03', '2019-03-11 07:05:03', 2, 4, 1207, 1, 2, 58, 70, 1, 37372, 1000, 181, 2, 833154, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265462, '2019-03-11 07:05:03', '2019-03-11 07:05:03', 2, 4, 1208, 1, 2, 15, 50, 1, 1308, 1000, 181, 2, 833081, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265463, '2019-03-11 07:05:03', '2019-03-11 07:05:03', 2, 4, 1209, 1, 2, 52, 20, 1, 38511, 1000, 181, 2, 833042, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265464, '2019-03-11 07:05:03', '2019-03-11 07:05:03', 2, 4, 1210, 1, 2, 24, 50, 1, 1240, 1000, 181, 2, 832986, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=40, `swimmer_id`=38509, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833034, `is_team_record`=1
  WHERE (`id`=232121);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265465, '2019-03-11 07:05:03', '2019-03-11 07:05:03', 2, 16, 1207, 1, 1, 18, 40, 1, 37370, 1000, 181, 2, 833118, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=90, `swimmer_id`=36476, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=832970, `is_team_record`=1
  WHERE (`id`=196962);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265466, '2019-03-11 07:05:03', '2019-03-11 07:05:03', 2, 2, 1208, 1, 0, 29, 30, 1, 1618, 1000, 181, 2, 833165, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265467, '2019-03-11 07:05:03', '2019-03-11 07:05:03', 2, 2, 1212, 1, 0, 33, 10, 1, 37365, 1000, 181, 2, 832937, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=90, `swimmer_id`=1269, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=832967, `is_team_record`=1
  WHERE (`id`=232125);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265468, '2019-03-11 07:05:04', '2019-03-11 07:05:04', 2, 23, 1216, 1, 2, 47, 20, 1, 28542, 1000, 181, 2, 833065, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265469, '2019-03-11 07:05:04', '2019-03-11 07:05:04', 2, 23, 1208, 1, 2, 30, 50, 1, 1308, 1000, 181, 2, 833082, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265470, '2019-03-11 07:05:04', '2019-03-11 07:05:04', 2, 23, 1210, 1, 2, 55, 30, 1, 1218, 1000, 181, 2, 833050, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265471, '2019-03-11 07:05:04', '2019-03-11 07:05:04', 2, 4, 1216, 2, 2, 29, 10, 1, 38062, 1000, 181, 2, 833159, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265472, '2019-03-11 07:05:04', '2019-03-11 07:05:04', 2, 4, 1207, 2, 2, 54, 90, 1, 21021, 1000, 181, 2, 833088, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265473, '2019-03-11 07:05:04', '2019-03-11 07:05:04', 2, 4, 1208, 2, 2, 49, 30, 1, 35041, 1000, 181, 2, 833084, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265474, '2019-03-11 07:05:04', '2019-03-11 07:05:04', 2, 4, 1209, 2, 2, 37, 20, 1, 5701, 1000, 181, 2, 833026, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265475, '2019-03-11 07:05:04', '2019-03-11 07:05:04', 2, 16, 1216, 2, 1, 25, 30, 1, 39498, 1000, 181, 2, 833131, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265476, '2019-03-11 07:05:04', '2019-03-11 07:05:04', 2, 16, 1208, 2, 1, 29, 30, 1, 35041, 1000, 181, 2, 833085, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265477, '2019-03-11 07:05:04', '2019-03-11 07:05:04', 2, 2, 1216, 2, 0, 30, 20, 1, 38062, 1000, 181, 2, 833160, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265478, '2019-03-11 07:05:04', '2019-03-11 07:05:04', 2, 2, 1207, 2, 0, 33, 30, 1, 21021, 1000, 181, 2, 833089, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=70, `swimmer_id`=5701, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833027, `is_team_record`=1
  WHERE (`id`=232130);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265479, '2019-03-11 07:05:04', '2019-03-11 07:05:04', 2, 23, 1216, 2, 2, 57, 60, 1, 38043, 1000, 181, 2, 832952, 4);
-- ( End loop for Team ID 1000 )


-- Team 'CSI NUOTO OBER FERRARI ASD' (ID 1, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=90, `swimmer_id`=142, `team_id`=1, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=832924, `is_team_record`=1
  WHERE (`id`=67935);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=50, `swimmer_id`=51, `team_id`=1, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=832930, `is_team_record`=1
  WHERE (`id`=232146);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265480, '2019-03-11 07:05:09', '2019-03-11 07:05:09', 2, 23, 1213, 1, 3, 41, 40, 1, 1106, 1, 181, 2, 833197, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=20, `swimmer_id`=11732, `team_id`=1, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=832968, `is_team_record`=1
  WHERE (`id`=68193);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=37, `hundreds`=20, `swimmer_id`=1788, `team_id`=1, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833111, `is_team_record`=1
  WHERE (`id`=68194);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=90, `swimmer_id`=138, `team_id`=1, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=832950, `is_team_record`=1
  WHERE (`id`=68197);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=70, `swimmer_id`=1777, `team_id`=1, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833168, `is_team_record`=1
  WHERE (`id`=68161);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=37, `hundreds`=60, `swimmer_id`=550, `team_id`=1, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833016, `is_team_record`=1
  WHERE (`id`=68187);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265481, '2019-03-11 07:05:09', '2019-03-11 07:05:09', 2, 4, 1216, 1, 2, 7, 30, 1, 40131, 1, 181, 2, 833013, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265482, '2019-03-11 07:05:10', '2019-03-11 07:05:10', 2, 4, 1215, 1, 2, 52, 80, 1, 64, 1, 181, 2, 833093, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=60, `swimmer_id`=40131, `team_id`=1, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833014, `is_team_record`=1
  WHERE (`id`=68046);
-- ( End loop for Team ID 1 )


-- Team 'REGGIANA NUOTO' (ID 224, 5/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=22, `hundreds`=20, `swimmer_id`=18688, `team_id`=224, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833044, `is_team_record`=1
  WHERE (`id`=119956);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=14, `hundreds`=0, `swimmer_id`=5757, `team_id`=224, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833067, `is_team_record`=1
  WHERE (`id`=119957);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=47, `hundreds`=50, `swimmer_id`=21241, `team_id`=224, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833102, `is_team_record`=1
  WHERE (`id`=258296);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265483, '2019-03-11 07:05:12', '2019-03-11 07:05:12', 2, 4, 1213, 1, 2, 43, 90, 1, 748, 224, 181, 2, 832992, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=30, `swimmer_id`=6229, `team_id`=224, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833001, `is_team_record`=1
  WHERE (`id`=210757);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=90, `swimmer_id`=5757, `team_id`=224, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833068, `is_team_record`=1
  WHERE (`id`=258773);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265484, '2019-03-11 07:05:13', '2019-03-11 07:05:13', 2, 23, 1207, 1, 3, 0, 60, 1, 35225, 224, 181, 2, 833179, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=50, `swimmer_id`=5722, `team_id`=224, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833040, `is_team_record`=1
  WHERE (`id`=120043);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265485, '2019-03-11 07:05:14', '2019-03-11 07:05:14', 2, 4, 1211, 2, 2, 40, 10, 1, 1765, 224, 181, 2, 833020, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265486, '2019-03-11 07:05:14', '2019-03-11 07:05:14', 2, 4, 1207, 2, 2, 52, 60, 1, 34611, 224, 181, 2, 833182, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265487, '2019-03-11 07:05:14', '2019-03-11 07:05:14', 2, 16, 1209, 2, 1, 17, 60, 1, 4207, 224, 181, 2, 833000, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=7, `hundreds`=10, `swimmer_id`=1363, `team_id`=224, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=832947, `is_team_record`=1
  WHERE (`id`=232206);
-- ( End loop for Team ID 224 )


-- Team 'CLOROMANIA SSD' (ID 33, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265488, '2019-03-11 07:05:16', '2019-03-11 07:05:16', 2, 4, 1209, 1, 2, 54, 40, 1, 690, 33, 181, 2, 832923, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265489, '2019-03-11 07:05:16', '2019-03-11 07:05:16', 2, 4, 1210, 1, 3, 19, 0, 1, 33532, 33, 181, 2, 833188, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=90, `swimmer_id`=33532, `team_id`=33, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833187, `is_team_record`=1
  WHERE (`id`=74751);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265490, '2019-03-11 07:05:17', '2019-03-11 07:05:17', 2, 2, 1213, 1, 0, 31, 70, 1, 899, 33, 181, 2, 833090, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=40, `swimmer_id`=38528, `team_id`=33, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833038, `is_team_record`=1
  WHERE (`id`=74739);
-- ( End loop for Team ID 33 )


-- Team 'Guardia Finanza MO' (ID 1280, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265491, '2019-03-11 07:05:17', '2019-03-11 07:05:17', 2, 4, 1209, 1, 2, 18, 10, 1, 1533, 1280, 181, 2, 832954, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265492, '2019-03-11 07:05:17', '2019-03-11 07:05:17', 2, 2, 1209, 1, 0, 27, 70, 1, 1533, 1280, 181, 2, 832953, 4);
-- ( End loop for Team ID 1280 )


-- Team 'STELLA AZZURRA MO' (ID 4, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265493, '2019-03-11 07:05:18', '2019-03-11 07:05:18', 2, 4, 1208, 1, 2, 55, 30, 1, 38490, 4, 181, 2, 833120, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265494, '2019-03-11 07:05:18', '2019-03-11 07:05:18', 2, 4, 1211, 1, 3, 21, 80, 1, 69, 4, 181, 2, 832972, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265495, '2019-03-11 07:05:18', '2019-03-11 07:05:18', 2, 4, 1212, 1, 3, 2, 20, 1, 22139, 4, 181, 2, 832983, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265496, '2019-03-11 07:05:18', '2019-03-11 07:05:18', 2, 4, 1215, 1, 3, 1, 20, 1, 900, 4, 181, 2, 833166, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=60, `swimmer_id`=38491, `team_id`=4, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833126, `is_team_record`=1
  WHERE (`id`=68971);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=30, `swimmer_id`=900, `team_id`=4, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833167, `is_team_record`=1
  WHERE (`id`=69011);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=2, `hundreds`=80, `swimmer_id`=38491, `team_id`=4, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833127, `is_team_record`=1
  WHERE (`id`=68992);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265497, '2019-03-11 07:05:18', '2019-03-11 07:05:18', 2, 4, 1210, 2, 3, 12, 0, 1, 28553, 4, 181, 2, 833183, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265498, '2019-03-11 07:05:18', '2019-03-11 07:05:18', 2, 4, 1211, 2, 3, 22, 70, 1, 21985, 4, 181, 2, 833028, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=70, `swimmer_id`=28553, `team_id`=4, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833184, `is_team_record`=1
  WHERE (`id`=69081);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=50, `swimmer_id`=21985, `team_id`=4, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833029, `is_team_record`=1
  WHERE (`id`=69082);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=43, `hundreds`=50, `swimmer_id`=11734, `team_id`=4, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833005, `is_team_record`=1
  WHERE (`id`=69073);
-- ( End loop for Team ID 4 )


-- Team 'NUOTO CLUB 2000' (ID 125, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=90, `swimmer_id`=28187, `team_id`=125, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833124, `is_team_record`=1
  WHERE (`id`=96758);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=37, `hundreds`=10, `swimmer_id`=4083, `team_id`=125, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833135, `is_team_record`=1
  WHERE (`id`=96764);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=80, `swimmer_id`=18661, `team_id`=125, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=832961, `is_team_record`=1
  WHERE (`id`=96803);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=70, `swimmer_id`=4083, `team_id`=125, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833136, `is_team_record`=1
  WHERE (`id`=96809);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265499, '2019-03-11 07:05:22', '2019-03-11 07:05:22', 2, 23, 1207, 1, 2, 31, 10, 1, 40312, 125, 181, 2, 833030, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=80, `swimmer_id`=39399, `team_id`=125, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833066, `is_team_record`=1
  WHERE (`id`=96958);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265500, '2019-03-11 07:05:23', '2019-03-11 07:05:23', 2, 4, 1216, 2, 2, 51, 20, 1, 38522, 125, 181, 2, 833122, 4);
-- ( End loop for Team ID 125 )


-- Team 'SWEET TEAM MO' (ID 27, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265501, '2019-03-11 07:05:24', '2019-03-11 07:05:24', 2, 4, 1208, 1, 2, 57, 90, 1, 28526, 27, 181, 2, 832966, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=50, `swimmer_id`=28528, `team_id`=27, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=832981, `is_team_record`=1
  WHERE (`id`=232155);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265502, '2019-03-11 07:05:24', '2019-03-11 07:05:24', 2, 23, 1208, 1, 3, 19, 50, 1, 28526, 27, 181, 2, 832965, 4);
-- ( End loop for Team ID 27 )



--
COMMIT;
