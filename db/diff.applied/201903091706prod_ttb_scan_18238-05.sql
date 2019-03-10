-- /home/leega/Sites/goggles_admin/log/201903091706prod_ttb_scan_18238-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 March 2019 17:06:21
-- Begin script
--

-- Team 'MASTER AICS BRESCIA' (ID 74, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=2, `swimmer_id`=5029, `team_id`=74, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830781, `is_team_record`=1
  WHERE (`id`=261952);
-- ( End loop for Team ID 74 )


-- Team 'RARI NANTES SORI' (ID 285, 2/10)
-- ( End loop for Team ID 285 )


-- Team 'Marina Militare  -' (ID 645, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265103, '2019-03-09 16:06:38', '2019-03-09 16:06:38', 1, 7, 1252, 1, 21, 36, 40, 1, 15968, 645, 182, 1, 830717, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265104, '2019-03-09 16:06:38', '2019-03-09 16:06:38', 1, 7, 1253, 1, 20, 30, 59, 1, 15988, 645, 182, 1, 830723, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=82, `swimmer_id`=21829, `team_id`=645, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831025, `is_team_record`=1
  WHERE (`id`=229747);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=36, `hundreds`=34, `swimmer_id`=15988, `team_id`=645, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831324, `is_team_record`=1
  WHERE (`id`=229748);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=39, `swimmer_id`=21829, `team_id`=645, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830548, `is_team_record`=1
  WHERE (`id`=175261);
-- ( End loop for Team ID 645 )


-- Team 'AN VALDINIEVOLE' (ID 295, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=14, `swimmer_id`=9783, `team_id`=295, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830661, `is_team_record`=1
  WHERE (`id`=134154);
-- ( End loop for Team ID 295 )


-- Team 'VERSILIANUOTO' (ID 320, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265105, '2019-03-09 16:06:54', '2019-03-09 16:06:54', 1, 16, 1248, 2, 1, 29, 89, 1, 17753, 320, 182, 1, 830517, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265106, '2019-03-09 16:06:55', '2019-03-09 16:06:55', 1, 6, 1248, 2, 13, 4, 96, 1, 17753, 320, 182, 1, 831294, 4);
-- ( End loop for Team ID 320 )


-- Team 'GESTISPORT COOP' (ID 61, 6/10)
UPDATE `individual_records`
  SET `minutes`=14, `seconds`=6, `hundreds`=26, `swimmer_id`=29139, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831299, `is_team_record`=1
  WHERE (`id`=81352);
-- ( End loop for Team ID 61 )


-- Team 'RARI NANTES SAVONA' (ID 55, 7/10)
-- ( End loop for Team ID 55 )


-- Team 'NUOTATORI MILANESI' (ID 239, 8/10)
-- ( End loop for Team ID 239 )


-- Team 'AMICI DEL NUOTO FIRENZE SSD' (ID 716, 9/10)
-- ( End loop for Team ID 716 )


-- Team 'C.C. ANIENE ASD' (ID 89, 10/10)
-- ( End loop for Team ID 89 )



--
COMMIT;
