-- /home/leega/Sites/goggles_admin/log/201912221919prod_ttb_scan_19234-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 22 December 2019 19:19:41
-- Begin script
--

-- Team 'REGGIANA NUOTO' (ID 224, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266574, '2019-12-22 18:19:52', '2019-12-22 18:19:52', 1, 19, 1294, 1, 0, 38, 46, 1, 33677, 224, 192, 1, 843121, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266575, '2019-12-22 18:19:53', '2019-12-22 18:19:53', 1, 3, 1294, 1, 1, 7, 67, 1, 33677, 224, 192, 1, 842602, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266576, '2019-12-22 18:19:57', '2019-12-22 18:19:57', 1, 5, 1295, 2, 7, 1, 1, 1, 1861, 224, 192, 1, 842739, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266577, '2019-12-22 18:20:01', '2019-12-22 18:20:01', 1, 4, 1295, 2, 3, 23, 31, 1, 1861, 224, 192, 1, 842644, 4);
-- ( End loop for Team ID 224 )


-- Team 'San Donnino Sport Ssd' (ID 1230, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266578, '2019-12-22 18:20:03', '2019-12-22 18:20:03', 1, 20, 1296, 1, 1, 53, 33, 1, 37490, 1230, 192, 1, 842422, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266579, '2019-12-22 18:20:03', '2019-12-22 18:20:03', 1, 4, 1296, 1, 3, 10, 71, 1, 37490, 1230, 192, 1, 842705, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266580, '2019-12-22 18:20:04', '2019-12-22 18:20:04', 1, 20, 1291, 2, 2, 2, 97, 1, 39174, 1230, 192, 1, 842362, 4);
-- ( End loop for Team ID 1230 )


-- Team 'CAN BALDESIO' (ID 45, 3/10)
-- ( End loop for Team ID 45 )


-- Team 'TENNIS CLUB PESCHIE' (ID 361, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266581, '2019-12-22 18:20:28', '2019-12-22 18:20:28', 1, 5, 1288, 1, 5, 15, 41, 1, 27599, 361, 192, 1, 842748, 4);
-- ( End loop for Team ID 361 )


-- Team 'IMOLANUOTO' (ID 17, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=92, `swimmer_id`=3768, `team_id`=17, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=842238, `is_team_record`=1
  WHERE (`id`=72330);
-- ( End loop for Team ID 17 )


-- Team 'NUOTO CLUB SASSUOLO' (ID 106, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266582, '2019-12-22 18:20:47', '2019-12-22 18:20:47', 1, 16, 1291, 1, 1, 14, 4, 1, 27584, 106, 192, 1, 842244, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266583, '2019-12-22 18:20:48', '2019-12-22 18:20:48', 1, 2, 1290, 2, 0, 38, 46, 1, 1472, 106, 192, 1, 843174, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266584, '2019-12-22 18:20:48', '2019-12-22 18:20:48', 1, 4, 1289, 2, 2, 42, 1, 1, 21237, 106, 192, 1, 842629, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266585, '2019-12-22 18:20:48', '2019-12-22 18:20:48', 1, 4, 1290, 2, 2, 55, 97, 1, 5753, 106, 192, 1, 842633, 4);
-- ( End loop for Team ID 106 )


-- Team 'NUOVONUOTO' (ID 7, 7/10)
-- ( End loop for Team ID 7 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 8/10)
-- ( End loop for Team ID 74 )


-- Team 'Maranello Nuoto' (ID 1286, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266586, '2019-12-22 18:21:18', '2019-12-22 18:21:18', 1, 11, 1292, 1, 0, 36, 22, 1, 5865, 1286, 192, 1, 842967, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266587, '2019-12-22 18:21:18', '2019-12-22 18:21:18', 1, 11, 1294, 1, 0, 36, 4, 1, 6691, 1286, 192, 1, 842990, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266588, '2019-12-22 18:21:18', '2019-12-22 18:21:18', 1, 16, 1291, 1, 1, 24, 62, 1, 5843, 1286, 192, 1, 842248, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266589, '2019-12-22 18:21:18', '2019-12-22 18:21:18', 1, 16, 1292, 1, 1, 20, 73, 1, 5865, 1286, 192, 1, 842253, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266590, '2019-12-22 18:21:18', '2019-12-22 18:21:18', 1, 19, 1294, 1, 0, 42, 5, 1, 6691, 1286, 192, 1, 843124, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266591, '2019-12-22 18:21:18', '2019-12-22 18:21:18', 1, 4, 1290, 1, 2, 16, 4, 1, 5684, 1286, 192, 1, 842670, 4);
-- ( End loop for Team ID 1286 )


-- Team 'AQUATIKA ASD - CRIS' (ID 296, 10/10)
-- ( End loop for Team ID 296 )



--
COMMIT;
