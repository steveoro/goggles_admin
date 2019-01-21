-- /home/leega/Sites/goggles_admin/log/201901210848prod_ttb_scan_18244-10.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 January 2019 08:48:05
-- Begin script
--

-- Team 'DDS' (ID 50, 1/3)
-- ( End loop for Team ID 50 )


-- Team 'RNTORINO S.C.S.D.' (ID 358, 2/3)
-- ( End loop for Team ID 358 )


-- Team 'GSL asd - Cinisello B.' (ID 852, 3/3)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261589, '2019-01-21 07:48:20', '2019-01-21 07:48:20', 1, 15, 1253, 1, 0, 49, 65, 1, 17908, 852, 182, 1, 807291, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261590, '2019-01-21 07:48:20', '2019-01-21 07:48:20', 1, 20, 1253, 1, 1, 38, 20, 1, 17908, 852, 182, 1, 806604, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261591, '2019-01-21 07:48:21', '2019-01-21 07:48:21', 1, 15, 1253, 2, 0, 39, 52, 1, 4286, 852, 182, 1, 807219, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261592, '2019-01-21 07:48:21', '2019-01-21 07:48:21', 1, 20, 1251, 2, 1, 42, 80, 1, 22374, 852, 182, 1, 806523, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261593, '2019-01-21 07:48:21', '2019-01-21 07:48:21', 1, 20, 1252, 2, 2, 10, 31, 1, 8902, 852, 182, 1, 806532, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261594, '2019-01-21 07:48:21', '2019-01-21 07:48:21', 1, 20, 1253, 2, 1, 49, 16, 1, 4286, 852, 182, 1, 806534, 4);
-- ( End loop for Team ID 852 )



--
COMMIT;
