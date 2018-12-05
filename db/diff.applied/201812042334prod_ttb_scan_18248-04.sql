-- /home/leega/Sites/goggles_admin/log/201812042334prod_ttb_scan_18248-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 04 December 2018 23:34:12
-- Begin script
--

-- Team 'Interamnia Fitness asd' (ID 829, 1/1)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259181, '2018-12-04 22:34:13', '2018-12-04 22:34:13', 1, 3, 1253, 1, 1, 9, 95, 1, 2589, 829, 182, 1, 789583, 4);
-- ( End loop for Team ID 829 )



--
COMMIT;
