-- /home/leega/Sites/goggles_admin/log/201811071035prod_ttb_scan_18204-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 07 November 2018 10:35:04
-- Begin script
--

-- Team 'SPORTING CLUB CATAN' (ID 512, 1/10)
-- ( End loop for Team ID 512 )


-- Team 'C.C. ANIENE ASD' (ID 89, 2/10)
-- ( End loop for Team ID 89 )


-- Team 'GIS SRL' (ID 112, 3/10)
-- ( End loop for Team ID 112 )


-- Team 'COOP IL CIGNO' (ID 75, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257890, '2018-11-07 09:35:06', '2018-11-07 09:35:06', 2, 6, 1258, 1, 17, 4, 20, 1, 6334, 75, 182, 1, 780281, 4);
-- ( End loop for Team ID 75 )


-- Team 'BERGAMO SWIM TEAM' (ID 217, 5/10)
-- ( End loop for Team ID 217 )


-- Team 'Natatio Master Team asd' (ID 851, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257891, '2018-11-07 09:35:07', '2018-11-07 09:35:07', 2, 7, 1252, 1, 22, 43, 60, 1, 7525, 851, 182, 1, 780158, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257892, '2018-11-07 09:35:07', '2018-11-07 09:35:07', 2, 7, 1253, 2, 26, 48, 30, 1, 2225, 851, 182, 1, 780118, 4);
-- ( End loop for Team ID 851 )


-- Team 'CSS -SD COOP SPORTIVA DIL' (ID 68, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257893, '2018-11-07 09:35:08', '2018-11-07 09:35:08', 2, 7, 1254, 2, 31, 42, 50, 1, 1910, 68, 182, 1, 780123, 4);
-- ( End loop for Team ID 68 )


-- Team 'D.L.F. LIVORNO' (ID 219, 8/10)
-- ( End loop for Team ID 219 )


-- Team 'SEA SUB MODENA' (ID 263, 9/10)
-- ( End loop for Team ID 263 )


-- Team 'SETTEFRATI LIBERTAS' (ID 333, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257894, '2018-11-07 09:35:10', '2018-11-07 09:35:10', 2, 7, 1253, 1, 23, 16, 90, 1, 5609, 333, 182, 1, 780165, 4);
-- ( End loop for Team ID 333 )



--
COMMIT;
