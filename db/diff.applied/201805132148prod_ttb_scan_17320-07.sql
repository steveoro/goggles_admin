-- /home/leega/Sites/goggles_admin/log/201805132148prod_ttb_scan_17320-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 May 2018 21:48:30
-- Begin script
--

-- Team 'NC MILANO' (ID 87, 1/3)
-- ( End loop for Team ID 87 )


-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 2/3)
-- ( End loop for Team ID 394 )


-- Team 'COOP IL CIGNO' (ID 75, 3/3)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254383, '2018-05-13 19:48:57', '2018-05-13 19:48:57', 2, 4, 1125, 1, 3, 7, 88, 1, 19174, 75, 172, 1, 761622, 4);
-- ( End loop for Team ID 75 )



--
COMMIT;
