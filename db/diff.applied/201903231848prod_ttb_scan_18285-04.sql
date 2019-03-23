-- /home/leega/Sites/goggles_admin/log/201903231848prod_ttb_scan_18285-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 18:48:22
-- Begin script
--

-- Team 'RANIDAE CSSD' (ID 566, 1/4)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=89, `swimmer_id`=20236, `team_id`=566, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838733, `is_team_record`=1
  WHERE (`id`=166561);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266286, '2019-03-23 17:48:33', '2019-03-23 17:48:33', 1, 23, 1250, 1, 2, 52, 50, 1, 12045, 566, 182, 1, 838687, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=53, `hundreds`=44, `swimmer_id`=15472, `team_id`=566, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838703, `is_team_record`=1
  WHERE (`id`=166708);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=22, `swimmer_id`=15472, `team_id`=566, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839001, `is_team_record`=1
  WHERE (`id`=166735);
-- ( End loop for Team ID 566 )


-- Team 'H2O Sport csd' (ID 1262, 2/4)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266287, '2019-03-23 17:48:42', '2019-03-23 17:48:42', 1, 12, 1253, 1, 1, 43, 26, 1, 2509, 1262, 182, 1, 838379, 4);
-- ( End loop for Team ID 1262 )


-- Team 'NUOTO UISP 2003' (ID 314, 3/4)
-- ( End loop for Team ID 314 )


-- Team 'XSPORTING SSD' (ID 593, 4/4)
-- ( End loop for Team ID 593 )



--
COMMIT;
