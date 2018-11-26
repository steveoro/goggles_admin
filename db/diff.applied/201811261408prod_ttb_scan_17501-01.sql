-- /home/leega/Sites/goggles_admin/log/201811261408prod_ttb_scan_17501-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 26 November 2018 14:08:44
-- Begin script
--

-- Team 'REGGIANA NUOTO' (ID 224, 1/1)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258771, '2018-11-26 13:08:47', '2018-11-26 13:08:47', 2, 5, 1186, 1, 6, 32, 17, 1, 27445, 224, 175, 3, 779074, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258772, '2018-11-26 13:08:47', '2018-11-26 13:08:47', 2, 5, 1187, 1, 5, 21, 79, 1, 23, 224, 175, 3, 779075, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258773, '2018-11-26 13:08:47', '2018-11-26 13:08:47', 2, 23, 1184, 1, 2, 57, 65, 1, 785, 224, 175, 3, 779078, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=50, `hundreds`=98, `swimmer_id`=1409, `team_id`=224, `season_id`=175, `federation_type_id`=3, `meeting_individual_result_id`=779079, `is_team_record`=1
  WHERE (`id`=207000);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258774, '2018-11-26 13:08:47', '2018-11-26 13:08:47', 2, 23, 1187, 1, 2, 46, 61, 1, 23, 224, 175, 3, 779080, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258775, '2018-11-26 13:08:52', '2018-11-26 13:08:52', 2, 5, 1183, 2, 5, 50, 57, 1, 1443, 224, 175, 3, 779071, 4);
-- ( End loop for Team ID 224 )



--
COMMIT;
