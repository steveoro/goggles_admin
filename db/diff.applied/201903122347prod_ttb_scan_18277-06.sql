-- /home/leega/Sites/goggles_admin/log/201903122347prod_ttb_scan_18277-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 12 March 2019 23:47:29
-- Begin script
--

-- Team 'GRUPPO PESCE' (ID 353, 1/4)
-- ( End loop for Team ID 353 )


-- Team 'GYMNASIUM SPILIMBER' (ID 308, 2/4)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265745, '2019-03-12 22:47:36', '2019-03-12 22:47:36', 1, 4, 1249, 1, 2, 9, 79, 1, 9140, 308, 182, 1, 834097, 4);
-- ( End loop for Team ID 308 )


-- Team 'ASD BLU WATER' (ID 298, 3/4)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=27, `swimmer_id`=22051, `team_id`=298, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834029, `is_team_record`=1
  WHERE (`id`=134658);
-- ( End loop for Team ID 298 )


-- Team 'KRISTALL SPORTING CLUB SS' (ID 805, 4/4)
-- ( End loop for Team ID 805 )



--
COMMIT;
