-- /home/leega/Sites/goggles_admin/log/201806131411prod_ttb_scan_17321-08.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 June 2018 14:11:03
-- Begin script
--

-- Team 'Wellness Jolly ssd' (ID 1202, 1/1)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257080, '2018-06-13 12:11:04', '2018-06-13 12:11:04', 2, 15, 1125, 1, 0, 45, 69, 1, 19741, 1202, 172, 1, 775729, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257081, '2018-06-13 12:11:05', '2018-06-13 12:11:05', 2, 2, 1125, 1, 0, 37, 24, 1, 19741, 1202, 172, 1, 776073, 4);
-- ( End loop for Team ID 1202 )



--
COMMIT;
