-- /home/leega/Sites/goggles_admin/log/201901132112prod_ttb_scan_18257-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 21:12:50
-- Begin script
--

-- Team 'Sky Sporting Asd' (ID 997, 1/2)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261302, '2019-01-13 20:12:51', '2019-01-13 20:12:51', 1, 11, 1249, 1, 0, 34, 94, 1, 16979, 997, 182, 1, 804855, 4);
-- ( End loop for Team ID 997 )


-- Team 'BARLETTA NUOTO' (ID 573, 2/2)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=10, `swimmer_id`=11812, `team_id`=573, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804852, `is_team_record`=1
  WHERE (`id`=167596);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261303, '2019-01-13 20:12:56', '2019-01-13 20:12:56', 1, 11, 1254, 1, 0, 46, 63, 1, 20264, 573, 182, 1, 804871, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261304, '2019-01-13 20:12:57', '2019-01-13 20:12:57', 1, 19, 1254, 1, 0, 45, 33, 1, 20264, 573, 182, 1, 804940, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=2, `hundreds`=42, `swimmer_id`=11812, `team_id`=573, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804731, `is_team_record`=1
  WHERE (`id`=167585);
-- ( End loop for Team ID 573 )



--
COMMIT;
