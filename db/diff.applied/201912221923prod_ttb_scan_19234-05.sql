-- /home/leega/Sites/goggles_admin/log/201912221923prod_ttb_scan_19234-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 22 December 2019 19:23:21
-- Begin script
--

-- Team 'Olympia SSDRL' (ID 1000, 1/10)
-- ( End loop for Team ID 1000 )


-- Team 'GESTISPORT COOP' (ID 61, 2/10)
-- ( End loop for Team ID 61 )


-- Team 'TIBIDABO SSD' (ID 97, 3/10)
-- ( End loop for Team ID 97 )


-- Team 'C.C. ANIENE ASD' (ID 89, 4/10)
-- ( End loop for Team ID 89 )


-- Team 'POL. R.N. TRENTO' (ID 102, 5/10)
-- ( End loop for Team ID 102 )


-- Team 'Pol.Bondeno Chi Gioca' (ID 831, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266607, '2019-12-22 18:24:13', '2019-12-22 18:24:13', 1, 19, 1304, 1, 0, 38, 84, 1, 35253, 831, 192, 1, 843142, 4);
-- ( End loop for Team ID 831 )


-- Team 'RARI NANTES CAGLIAR' (ID 445, 7/10)
-- ( End loop for Team ID 445 )


-- Team 'NC MILANO' (ID 87, 8/10)
-- ( End loop for Team ID 87 )


-- Team 'BERGAMO NUOTO ASD' (ID 70, 9/10)
-- ( End loop for Team ID 70 )


-- Team 'LIB. NUOTO CHIVASSO' (ID 408, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266608, '2019-12-22 18:25:04', '2019-12-22 18:25:04', 1, 3, 1294, 2, 1, 32, 21, 1, 38034, 408, 192, 1, 842478, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266609, '2019-12-22 18:25:05', '2019-12-22 18:25:05', 1, 2, 1294, 2, 0, 40, 99, 1, 38034, 408, 192, 1, 843190, 4);
-- ( End loop for Team ID 408 )



--
COMMIT;
