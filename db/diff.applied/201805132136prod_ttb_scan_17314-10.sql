-- /home/leega/Sites/goggles_admin/log/201805132136prod_ttb_scan_17314-10.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 May 2018 21:36:26
-- Begin script
--

-- Team 'Wellness Jolly ssd' (ID 1202, 1/1)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254130, '2018-05-13 19:36:27', '2018-05-13 19:36:27', 2, 3, 1125, 1, 1, 27, 7, 1, 19741, 1202, 172, 1, 760065, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254131, '2018-05-13 19:36:27', '2018-05-13 19:36:27', 2, 16, 1125, 1, 1, 42, 27, 1, 19741, 1202, 172, 1, 759865, 4);
-- ( End loop for Team ID 1202 )



--
COMMIT;
