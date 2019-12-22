-- /home/leega/Sites/goggles_admin/log/201912230005prod_ttb_scan_19222-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 December 2019 00:05:43
-- Begin script
--

-- Team 'CSI NUOTO OBER FERRARI ASD' (ID 1, 1/7)
-- ( End loop for Team ID 1 )


-- Team 'C.U.S. BOLOGNA' (ID 253, 2/7)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266686, '2019-12-22 23:06:07', '2019-12-22 23:06:07', 1, 11, 1294, 1, 0, 30, 36, 1, 4017, 253, 192, 1, 843719, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=58, `swimmer_id`=4017, `team_id`=253, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843516, `is_team_record`=1
  WHERE (`id`=126366);
-- ( End loop for Team ID 253 )


-- Team 'TEAM OSIMO NUOTO AS' (ID 123, 3/7)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=81, `swimmer_id`=2594, `team_id`=123, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843460, `is_team_record`=1
  WHERE (`id`=228085);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=93, `swimmer_id`=2594, `team_id`=123, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843532, `is_team_record`=1
  WHERE (`id`=228084);
-- ( End loop for Team ID 123 )


-- Team 'COOPERNUOTO' (ID 42, 4/7)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266687, '2019-12-22 23:06:35', '2019-12-22 23:06:35', 1, 4, 1293, 2, 2, 46, 24, 1, 1226, 42, 192, 1, 843538, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266688, '2019-12-22 23:06:35', '2019-12-22 23:06:35', 1, 16, 1293, 2, 1, 39, 15, 1, 1226, 42, 192, 1, 843327, 4);
-- ( End loop for Team ID 42 )


-- Team 'SPORT VILLAGE SSD -' (ID 359, 5/7)
-- ( End loop for Team ID 359 )


-- Team 'SETTEFRATI LIBERTAS' (ID 333, 6/7)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=32, `swimmer_id`=5824, `team_id`=333, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843558, `is_team_record`=1
  WHERE (`id`=218972);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=32, `swimmer_id`=5824, `team_id`=333, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843865, `is_team_record`=1
  WHERE (`id`=212173);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266689, '2019-12-22 23:07:14', '2019-12-22 23:07:14', 1, 19, 1293, 2, 0, 47, 26, 1, 5860, 333, 192, 1, 843744, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=8, `swimmer_id`=5860, `team_id`=333, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843814, `is_team_record`=1
  WHERE (`id`=140150);
-- ( End loop for Team ID 333 )


-- Team 'Sport Up - Tn Imola' (ID 995, 7/7)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266690, '2019-12-22 23:07:17', '2019-12-22 23:07:17', 1, 12, 1289, 1, 1, 1, 6, 1, 1448, 995, 192, 1, 843353, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266691, '2019-12-22 23:07:19', '2019-12-22 23:07:19', 1, 12, 1288, 2, 1, 34, 72, 1, 40106, 995, 192, 1, 843348, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266692, '2019-12-22 23:07:20', '2019-12-22 23:07:20', 1, 16, 1304, 1, 1, 12, 84, 1, 33540, 995, 192, 1, 843346, 4);
-- ( End loop for Team ID 995 )



--
COMMIT;
