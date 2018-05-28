-- /home/leega/Sites/goggles_admin/log/201805282150prod_ttb_scan_17325-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 21:50:29
-- Begin script
--

-- Team 'Nuoto Club Firenze' (ID 976, 1/1)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255621, '2018-05-28 19:50:34', '2018-05-28 19:50:34', 2, 21, 1119, 1, 3, 7, 93, 1, 7443, 976, 172, 1, 767361, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255622, '2018-05-28 19:50:40', '2018-05-28 19:50:40', 2, 17, 1121, 2, 3, 10, 54, 1, 7481, 976, 172, 1, 767313, 4);
-- ( End loop for Team ID 976 )



--
COMMIT;
