-- /home/leega/Sites/goggles_admin/log/201903090837prod_ttb_scan_18231-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 March 2019 08:37:20
-- Begin script
--

-- Team 'FLAMINIO SPORTING C' (ID 202, 1/10)
-- ( End loop for Team ID 202 )


-- Team 'POOL N SAMBENEDETTE' (ID 120, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264990, '2019-03-09 07:37:42', '2019-03-09 07:37:42', 1, 23, 1249, 1, 3, 1, 13, 1, 35046, 120, 182, 1, 830266, 4);
-- ( End loop for Team ID 120 )


-- Team 'C.C. ANIENE ASD' (ID 89, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=86, `swimmer_id`=10714, `team_id`=89, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830273, `is_team_record`=1
  WHERE (`id`=89001);
-- ( End loop for Team ID 89 )


-- Team 'RARI NANTES BEL POG' (ID 444, 4/10)
-- ( End loop for Team ID 444 )


-- Team 'ZERO9 SSD' (ID 213, 5/10)
-- ( End loop for Team ID 213 )


-- Team 'Il Delfino Spoleto' (ID 527, 6/10)
-- ( End loop for Team ID 527 )


-- Team 'CLUB NUOTO RIETI AS' (ID 430, 7/10)
-- ( End loop for Team ID 430 )


-- Team 'SPORT VILLAGE SSD -' (ID 359, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=32, `swimmer_id`=14373, `team_id`=359, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830437, `is_team_record`=1
  WHERE (`id`=143511);
-- ( End loop for Team ID 359 )


-- Team 'CSI Roma Flaminio' (ID 241, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264991, '2019-03-09 07:38:38', '2019-03-09 07:38:38', 1, 3, 1254, 1, 1, 18, 31, 1, 8232, 241, 182, 1, 830254, 4);
-- ( End loop for Team ID 241 )


-- Team 'Empire Roma ssd' (ID 243, 10/10)
-- ( End loop for Team ID 243 )



--
COMMIT;
