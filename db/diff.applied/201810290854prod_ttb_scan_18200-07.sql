-- /home/leega/Sites/goggles_admin/log/201810290854prod_ttb_scan_18200-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 October 2018 08:54:28
-- Begin script
--

-- Team 'DDS' (ID 50, 1/1)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257784, '2018-10-29 07:54:33', '2018-10-29 07:54:33', 1, 2, 1256, 1, 0, 36, 0, 1, 2264, 50, 182, 1, 779828, 4);
-- ( End loop for Team ID 50 )



--
COMMIT;
