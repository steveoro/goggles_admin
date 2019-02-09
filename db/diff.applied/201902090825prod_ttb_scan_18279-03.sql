-- /home/leega/Sites/goggles_admin/log/201902090825prod_ttb_scan_18279-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 February 2019 08:25:14
-- Begin script
--

-- Team 'G.S. SAMB 87 A.S.D.' (ID 121, 1/3)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=50, `swimmer_id`=32382, `team_id`=121, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812990, `is_team_record`=1
  WHERE (`id`=225130);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262473, '2019-02-09 07:25:17', '2019-02-09 07:25:17', 1, 17, 1252, 1, 3, 9, 96, 1, 32382, 121, 182, 1, 813055, 4);
-- ( End loop for Team ID 121 )


-- Team 'Interamnia Fitness asd' (ID 829, 2/3)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=76, `swimmer_id`=2589, `team_id`=829, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813026, `is_team_record`=1
  WHERE (`id`=259181);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262474, '2019-02-09 07:25:20', '2019-02-09 07:25:20', 1, 2, 1253, 1, 0, 31, 99, 1, 2589, 829, 182, 1, 813177, 4);
-- ( End loop for Team ID 829 )


-- Team 'FIRENZE NUOTA EXTRE' (ID 741, 3/3)
-- ( End loop for Team ID 741 )



--
COMMIT;
