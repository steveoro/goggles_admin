-- /home/leega/Sites/goggles_admin/log/201806131358prod_ttb_scan_17327-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 June 2018 13:58:00
-- Begin script
--

-- Team 'SPORTING CLUB VERON' (ID 113, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256960, '2018-06-13 11:58:02', '2018-06-13 11:58:02', 2, 17, 1122, 1, 2, 44, 38, 1, 18864, 113, 172, 1, 775061, 4);
-- ( End loop for Team ID 113 )


-- Team 'VIADANA NUOTO LIBER' (ID 336, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=51, `swimmer_id`=35460, `team_id`=336, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775032, `is_team_record`=1
  WHERE (`id`=204118);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256961, '2018-06-13 11:58:06', '2018-06-13 11:58:06', 2, 3, 1121, 1, 1, 5, 83, 1, 15182, 336, 172, 1, 775043, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256962, '2018-06-13 11:58:06', '2018-06-13 11:58:06', 2, 12, 1118, 1, 0, 57, 43, 1, 27471, 336, 172, 1, 774995, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=85, `swimmer_id`=36078, `team_id`=336, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775122, `is_team_record`=1
  WHERE (`id`=140570);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=27, `swimmer_id`=6118, `team_id`=336, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775202, `is_team_record`=1
  WHERE (`id`=140586);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=77, `swimmer_id`=18613, `team_id`=336, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775101, `is_team_record`=1
  WHERE (`id`=140620);
-- ( End loop for Team ID 336 )


-- Team 'Canottieri Flora' (ID 977, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256963, '2018-06-13 11:58:11', '2018-06-13 11:58:11', 2, 3, 1117, 1, 1, 20, 87, 1, 38293, 977, 172, 1, 775029, 4);
-- ( End loop for Team ID 977 )


-- Team 'GYMNASIUM SPILIMBER' (ID 308, 4/10)
-- ( End loop for Team ID 308 )


-- Team 'BERGAMO NUOTO ASD' (ID 70, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=35, `swimmer_id`=38108, `team_id`=70, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775033, `is_team_record`=1
  WHERE (`id`=256145);
-- ( End loop for Team ID 70 )


-- Team 'SPORT MANAGEMENT SPA SSD' (ID 747, 6/10)
-- ( End loop for Team ID 747 )


-- Team 'FLAMINIO SPORTING C' (ID 202, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=27, `swimmer_id`=3555, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775836, `is_team_record`=1
  WHERE (`id`=114179);
-- ( End loop for Team ID 202 )


-- Team 'SPORTIVAMENTE BELLU' (ID 465, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=24, `swimmer_id`=8492, `team_id`=465, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775008, `is_team_record`=1
  WHERE (`id`=154668);
-- ( End loop for Team ID 465 )


-- Team 'COMO N' (ID 349, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=5, `swimmer_id`=30607, `team_id`=349, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774996, `is_team_record`=1
  WHERE (`id`=203604);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=72, `swimmer_id`=30607, `team_id`=349, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775121, `is_team_record`=1
  WHERE (`id`=205601);
-- ( End loop for Team ID 349 )


-- Team 'ESC SSD - BRESCIA' (ID 59, 10/10)
-- ( End loop for Team ID 59 )



--
COMMIT;
