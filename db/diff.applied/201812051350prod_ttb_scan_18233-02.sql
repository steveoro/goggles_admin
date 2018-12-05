-- /home/leega/Sites/goggles_admin/log/201812051350prod_ttb_scan_18233-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 05 December 2018 13:50:15
-- Begin script
--

-- Team 'A.S.D. SYNTHESIS NUOTO' (ID 600, 1/2)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259363, '2018-12-05 12:50:17', '2018-12-05 12:50:17', 2, 11, 1253, 1, 0, 36, 97, 1, 12827, 600, 182, 1, 790631, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=2, `swimmer_id`=12838, `team_id`=600, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790744, `is_team_record`=1
  WHERE (`id`=171833);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=10, `swimmer_id`=36587, `team_id`=600, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790561, `is_team_record`=1
  WHERE (`id`=171911);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=53, `swimmer_id`=36587, `team_id`=600, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790451, `is_team_record`=1
  WHERE (`id`=171903);
-- ( End loop for Team ID 600 )


-- Team 'ASD T.L. PALERMO 90' (ID 688, 2/2)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=80, `swimmer_id`=36129, `team_id`=688, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790933, `is_team_record`=1
  WHERE (`id`=177788);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=51, `swimmer_id`=38969, `team_id`=688, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790671, `is_team_record`=1
  WHERE (`id`=220029);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259364, '2018-12-05 12:50:21', '2018-12-05 12:50:21', 2, 2, 1249, 2, 0, 42, 39, 1, 38959, 688, 182, 1, 790833, 4);
-- ( End loop for Team ID 688 )



--
COMMIT;
