-- /home/leega/Sites/goggles_admin/log/201902182357prod_ttb_scan_18265-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 18 February 2019 23:57:52
-- Begin script
--

-- Team 'HDUEO SPORT & ANIMA' (ID 604, 1/8)
-- ( End loop for Team ID 604 )


-- Team 'Olympiapalermo Asd' (ID 1214, 2/8)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263358, '2019-02-18 22:58:04', '2019-02-18 22:58:04', 1, 4, 1248, 1, 2, 7, 53, 1, 16369, 1214, 182, 1, 819363, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263359, '2019-02-18 22:58:05', '2019-02-18 22:58:05', 1, 21, 1248, 1, 2, 53, 60, 1, 16369, 1214, 182, 1, 819349, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=60, `swimmer_id`=28620, `team_id`=1214, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819237, `is_team_record`=1
  WHERE (`id`=233037);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=46, `hundreds`=97, `swimmer_id`=28620, `team_id`=1214, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819346, `is_team_record`=1
  WHERE (`id`=233034);
-- ( End loop for Team ID 1214 )


-- Team 'C.C. ANIENE ASD' (ID 89, 3/8)
-- ( End loop for Team ID 89 )


-- Team 'CS IL GABBIANO PAOL' (ID 574, 4/8)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263360, '2019-02-18 22:58:27', '2019-02-18 22:58:27', 1, 23, 1254, 1, 2, 56, 18, 1, 12195, 574, 182, 1, 819345, 4);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=56, `hundreds`=56, `swimmer_id`=15783, `team_id`=574, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819385, `is_team_record`=1
  WHERE (`id`=230945);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263361, '2019-02-18 22:58:27', '2019-02-18 22:58:27', 1, 21, 1251, 1, 4, 6, 8, 1, 15783, 574, 182, 1, 819353, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263362, '2019-02-18 22:58:27', '2019-02-18 22:58:27', 1, 21, 1254, 1, 3, 5, 47, 1, 12195, 574, 182, 1, 819356, 4);
-- ( End loop for Team ID 574 )


-- Team 'SICILIA NUOTO SSD ARL' (ID 715, 5/8)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263363, '2019-02-18 22:58:29', '2019-02-18 22:58:29', 1, 2, 1248, 2, 0, 43, 1, 1, 16799, 715, 182, 1, 819550, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263364, '2019-02-18 22:58:29', '2019-02-18 22:58:29', 1, 11, 1248, 2, 0, 53, 26, 1, 16799, 715, 182, 1, 819486, 4);
-- ( End loop for Team ID 715 )


-- Team 'Sky Sporting Asd' (ID 997, 6/8)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=46, `swimmer_id`=16979, `team_id`=997, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819492, `is_team_record`=1
  WHERE (`id`=261302);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=7, `swimmer_id`=16979, `team_id`=997, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819366, `is_team_record`=1
  WHERE (`id`=258964);
-- ( End loop for Team ID 997 )


-- Team 'Wellnext Ssd Arl' (ID 1246, 7/8)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263365, '2019-02-18 22:58:32', '2019-02-18 22:58:32', 1, 19, 1249, 1, 0, 44, 27, 1, 32458, 1246, 182, 1, 819526, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=9, `swimmer_id`=32458, `team_id`=1246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819298, `is_team_record`=1
  WHERE (`id`=223342);
-- ( End loop for Team ID 1246 )


-- Team 'JOLLY NUOTO CL. BEN' (ID 490, 8/8)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=18, `swimmer_id`=13731, `team_id`=490, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819227, `is_team_record`=1
  WHERE (`id`=156694);
-- ( End loop for Team ID 490 )



--
COMMIT;
