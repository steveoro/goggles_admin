-- /home/leega/Sites/goggles_admin/log/201901211410prod_ttb_scan_18102-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 January 2019 14:10:52
-- Begin script
--

-- Team 'Guardia Finanza MO' (ID 1280, 1/1)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261834, '2019-01-21 13:10:52', '2019-01-21 13:10:52', 1, 22, 1209, 1, 1, 9, 80, 1, 1533, 1280, 181, 2, 809213, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261835, '2019-01-21 13:10:52', '2019-01-21 13:10:52', 1, 2, 1209, 1, 0, 27, 70, 1, 1533, 1280, 181, 2, 809214, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261836, '2019-01-21 13:10:52', '2019-01-21 13:10:52', 1, 2, 1211, 1, 0, 34, 90, 1, 38508, 1280, 181, 2, 809307, 4);
-- ( End loop for Team ID 1280 )



--
COMMIT;
