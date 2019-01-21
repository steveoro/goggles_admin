-- /home/leega/Sites/goggles_admin/log/201901210858prod_ttb_scan_18260-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 January 2019 08:58:25
-- Begin script
--

-- Team 'CUS CASSINO ASD' (ID 616, 1/2)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261744, '2019-01-21 07:58:27', '2019-01-21 07:58:27', 1, 16, 1263, 1, 1, 7, 62, 1, 30310, 616, 182, 1, 808060, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261745, '2019-01-21 07:58:27', '2019-01-21 07:58:27', 1, 16, 1250, 1, 1, 22, 59, 1, 8109, 616, 182, 1, 808049, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261746, '2019-01-21 07:58:27', '2019-01-21 07:58:27', 1, 11, 1263, 1, 0, 29, 52, 1, 30310, 616, 182, 1, 808582, 4);
-- ( End loop for Team ID 616 )


-- Team 'Sky Sporting Asd' (ID 997, 2/2)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=3, `swimmer_id`=16979, `team_id`=997, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808568, `is_team_record`=1
  WHERE (`id`=261302);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=10, `swimmer_id`=16979, `team_id`=997, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808202, `is_team_record`=1
  WHERE (`id`=196827);
-- ( End loop for Team ID 997 )



--
COMMIT;
