-- /home/leega/Sites/goggles_admin/log/201901210902prod_ttb_scan_18253-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 January 2019 09:02:46
-- Begin script
--

-- Team 'AS L. NUOTO GIUNONE' (ID 99, 1/2)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261803, '2019-01-21 08:02:50', '2019-01-21 08:02:50', 1, 11, 1263, 1, 0, 30, 35, 1, 30265, 99, 182, 1, 809052, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=95, `swimmer_id`=30265, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808963, `is_team_record`=1
  WHERE (`id`=90967);
-- ( End loop for Team ID 99 )


-- Team 'GYMNASIUM SPILIMBER' (ID 308, 2/2)
-- ( End loop for Team ID 308 )



--
COMMIT;
