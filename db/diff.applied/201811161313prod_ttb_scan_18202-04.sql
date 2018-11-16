-- /home/leega/Sites/goggles_admin/log/201811161313prod_ttb_scan_18202-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 16 November 2018 13:13:34
-- Begin script
--

-- Team 'Olympiapalermo Asd' (ID 1214, 1/4)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258142, '2018-11-16 12:13:37', '2018-11-16 12:13:37', 1, 23, 1253, 1, 2, 37, 45, 1, 12823, 1214, 182, 1, 781911, 4);
-- ( End loop for Team ID 1214 )


-- Team 'Rari Nantes Trieste' (ID 978, 2/4)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=30, `hundreds`=89, `swimmer_id`=2488, `team_id`=978, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781912, `is_team_record`=1
  WHERE (`id`=196103);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=58, `swimmer_id`=35191, `team_id`=978, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781813, `is_team_record`=1
  WHERE (`id`=218849);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258143, '2018-11-16 12:13:41', '2018-11-16 12:13:41', 1, 3, 1252, 1, 1, 16, 21, 1, 27951, 978, 182, 1, 781895, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258144, '2018-11-16 12:13:42', '2018-11-16 12:13:42', 1, 2, 1253, 2, 0, 57, 32, 1, 38595, 978, 182, 1, 782096, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258145, '2018-11-16 12:13:42', '2018-11-16 12:13:42', 1, 19, 1250, 2, 0, 42, 15, 1, 30898, 978, 182, 1, 782036, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258146, '2018-11-16 12:13:42', '2018-11-16 12:13:42', 1, 16, 1250, 2, 1, 22, 61, 1, 30898, 978, 182, 1, 781801, 4);
-- ( End loop for Team ID 978 )


-- Team 'NORD/EST H2O ASD' (ID 1210, 3/4)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258147, '2018-11-16 12:13:42', '2018-11-16 12:13:42', 1, 12, 1251, 1, 1, 15, 56, 1, 3205, 1210, 182, 1, 781823, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258148, '2018-11-16 12:13:42', '2018-11-16 12:13:42', 1, 2, 1251, 1, 0, 27, 83, 1, 3205, 1210, 182, 1, 782125, 4);
-- ( End loop for Team ID 1210 )


-- Team 'SOC. S. D. 2001 SRL - PADOVA' (ID 177, 4/4)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258149, '2018-11-16 12:13:52', '2018-11-16 12:13:52', 1, 3, 1256, 1, 1, 45, 61, 1, 31813, 177, 182, 1, 781900, 4);
-- ( End loop for Team ID 177 )



--
COMMIT;
