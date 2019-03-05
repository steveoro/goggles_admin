-- /home/leega/Sites/goggles_admin/log/201903052237prod_ttb_scan_18214-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 05 March 2019 22:37:59
-- Begin script
--

-- Team 'Calabria Swim Race Asd' (ID 914, 1/7)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264825, '2019-03-05 21:38:02', '2019-03-05 21:38:02', 2, 4, 1249, 1, 2, 28, 23, 1, 9123, 914, 182, 1, 829239, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264826, '2019-03-05 21:38:02', '2019-03-05 21:38:02', 2, 20, 1254, 1, 2, 13, 93, 1, 24187, 914, 182, 1, 828981, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=89, `swimmer_id`=9123, `team_id`=914, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=829615, `is_team_record`=1
  WHERE (`id`=254248);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264827, '2019-03-05 21:38:03', '2019-03-05 21:38:03', 2, 16, 1254, 1, 2, 2, 83, 1, 24187, 914, 182, 1, 828936, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264828, '2019-03-05 21:38:04', '2019-03-05 21:38:04', 2, 20, 1249, 2, 1, 54, 47, 1, 37335, 914, 182, 1, 828943, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264829, '2019-03-05 21:38:04', '2019-03-05 21:38:04', 2, 2, 1249, 2, 0, 49, 7, 1, 37335, 914, 182, 1, 829587, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=9, `swimmer_id`=15779, `team_id`=914, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=829594, `is_team_record`=1
  WHERE (`id`=254255);
-- ( End loop for Team ID 914 )


-- Team 'A.S.D. ACQUACHIARA ATI 2000' (ID 656, 2/7)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264830, '2019-03-05 21:38:08', '2019-03-05 21:38:08', 2, 11, 1249, 1, 0, 39, 4, 1, 33772, 656, 182, 1, 829441, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264831, '2019-03-05 21:38:08', '2019-03-05 21:38:08', 2, 20, 1251, 2, 2, 14, 68, 1, 13761, 656, 182, 1, 828946, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264832, '2019-03-05 21:38:09', '2019-03-05 21:38:09', 2, 16, 1251, 2, 2, 12, 68, 1, 13761, 656, 182, 1, 828918, 4);
-- ( End loop for Team ID 656 )


-- Team 'ZERO9 SSD' (ID 213, 3/7)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264833, '2019-03-05 21:38:21', '2019-03-05 21:38:21', 2, 13, 1253, 1, 3, 21, 90, 1, 3446, 213, 182, 1, 829162, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264834, '2019-03-05 21:38:22', '2019-03-05 21:38:22', 2, 16, 1253, 1, 1, 30, 19, 1, 3446, 213, 182, 1, 828934, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264835, '2019-03-05 21:38:28', '2019-03-05 21:38:28', 2, 16, 1252, 2, 1, 43, 24, 1, 3405, 213, 182, 1, 828919, 4);
-- ( End loop for Team ID 213 )


-- Team 'SPORT CLUB SSD - BA' (ID 591, 4/7)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264836, '2019-03-05 21:38:41', '2019-03-05 21:38:41', 2, 13, 1253, 1, 3, 23, 57, 1, 34093, 591, 182, 1, 829163, 4);
-- ( End loop for Team ID 591 )


-- Team 'MERIDIANA NUOTO TAR' (ID 582, 5/7)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264837, '2019-03-05 21:38:50', '2019-03-05 21:38:50', 2, 20, 1256, 1, 1, 45, 40, 1, 11790, 582, 182, 1, 828985, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=49, `swimmer_id`=12111, `team_id`=582, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=829455, `is_team_record`=1
  WHERE (`id`=256379);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264838, '2019-03-05 21:38:51', '2019-03-05 21:38:51', 2, 11, 1256, 1, 0, 43, 27, 1, 11790, 582, 182, 1, 829457, 4);
-- ( End loop for Team ID 582 )


-- Team 'ROMA NUOTO MASTER A' (ID 382, 6/7)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=41, `swimmer_id`=19741, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=829640, `is_team_record`=1
  WHERE (`id`=256535);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264839, '2019-03-05 21:39:16', '2019-03-05 21:39:16', 2, 11, 1255, 1, 0, 51, 62, 1, 19741, 382, 182, 1, 829456, 4);
-- ( End loop for Team ID 382 )


-- Team 'ASD AURAS ISCHIA' (ID 198, 7/7)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264840, '2019-03-05 21:39:27', '2019-03-05 21:39:27', 2, 16, 1250, 1, 1, 18, 44, 1, 3440, 198, 182, 1, 828927, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=75, `swimmer_id`=3440, `team_id`=198, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=829442, `is_team_record`=1
  WHERE (`id`=112737);
-- ( End loop for Team ID 198 )



--
COMMIT;
