-- /home/leega/Sites/goggles_admin/log/201805132152prod_ttb_scan_17337-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 May 2018 21:52:43
-- Begin script
--

-- Team 'Asd Neri Fitness Club' (ID 1234, 1/2)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254423, '2018-05-13 19:52:44', '2018-05-13 19:52:44', 2, 2, 1133, 1, 0, 30, 11, 1, 37582, 1234, 172, 1, 762259, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254424, '2018-05-13 19:52:44', '2018-05-13 19:52:44', 2, 2, 1120, 1, 0, 33, 20, 1, 36580, 1234, 172, 1, 762216, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254425, '2018-05-13 19:52:44', '2018-05-13 19:52:44', 2, 3, 1120, 1, 1, 16, 56, 1, 36580, 1234, 172, 1, 761974, 4);
-- ( End loop for Team ID 1234 )


-- Team 'C.C. ANIENE ASD' (ID 89, 2/2)
-- ( End loop for Team ID 89 )



--
COMMIT;
