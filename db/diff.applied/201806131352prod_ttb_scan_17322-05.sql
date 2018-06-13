-- /home/leega/Sites/goggles_admin/log/201806131352prod_ttb_scan_17322-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 June 2018 13:52:06
-- Begin script
--

-- Team 'RARI NANTES CREMA A' (ID 107, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=63, `swimmer_id`=10450, `team_id`=107, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774854, `is_team_record`=1
  WHERE (`id`=254379);
-- ( End loop for Team ID 107 )


-- Team 'FORUM SSD' (ID 96, 2/10)
-- ( End loop for Team ID 96 )


-- Team 'MALASPINA SC' (ID 270, 3/10)
-- ( End loop for Team ID 270 )


-- Team 'LIBERTAS DUE VALLI A.S.D' (ID 410, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256914, '2018-06-13 11:52:29', '2018-06-13 11:52:29', 2, 19, 1125, 1, 0, 44, 38, 1, 36824, 410, 172, 1, 774828, 4);
-- ( End loop for Team ID 410 )


-- Team 'TEAM TREZZO SPORT S' (ID 58, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256915, '2018-06-13 11:52:31', '2018-06-13 11:52:31', 2, 19, 1117, 1, 0, 35, 17, 1, 34963, 58, 172, 1, 774805, 4);
-- ( End loop for Team ID 58 )


-- Team 'AICS Aquarè Mafeco' (ID 822, 6/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=19, `swimmer_id`=2861, `team_id`=822, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775069, `is_team_record`=1
  WHERE (`id`=188282);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=40, `swimmer_id`=19211, `team_id`=822, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775016, `is_team_record`=1
  WHERE (`id`=234378);
-- ( End loop for Team ID 822 )


-- Team 'Aquafit Ssd A Rl' (ID 941, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256916, '2018-06-13 11:52:48', '2018-06-13 11:52:48', 2, 2, 1118, 1, 0, 28, 6, 1, 20700, 941, 172, 1, 774873, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256917, '2018-06-13 11:52:48', '2018-06-13 11:52:48', 2, 19, 1118, 1, 0, 42, 24, 1, 20700, 941, 172, 1, 774808, 4);
-- ( End loop for Team ID 941 )


-- Team 'NUOTO CLUB TORINO' (ID 809, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=75, `swimmer_id`=9618, `team_id`=809, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774447, `is_team_record`=1
  WHERE (`id`=253685);
-- ( End loop for Team ID 809 )


-- Team 'MASTER MELZO N' (ID 64, 9/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=57, `hundreds`=25, `swimmer_id`=2017, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774675, `is_team_record`=1
  WHERE (`id`=82412);
-- ( End loop for Team ID 64 )


-- Team 'C.C. ANIENE ASD' (ID 89, 10/10)
-- ( End loop for Team ID 89 )



--
COMMIT;
