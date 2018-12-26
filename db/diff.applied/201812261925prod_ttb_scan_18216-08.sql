-- /home/leega/Sites/goggles_admin/log/201812261925prod_ttb_scan_18216-08.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 26 December 2018 19:25:00
-- Begin script
--

-- Team 'NORD/EST H2O ASD' (ID 1210, 1/3)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=70, `swimmer_id`=3205, `team_id`=1210, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801518, `is_team_record`=1
  WHERE (`id`=258148);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=88, `swimmer_id`=3205, `team_id`=1210, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800742, `is_team_record`=1
  WHERE (`id`=230604);
-- ( End loop for Team ID 1210 )


-- Team 'TEAM TREZZO SPORT S' (ID 58, 2/3)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260886, '2018-12-26 18:25:05', '2018-12-26 18:25:05', 1, 21, 1252, 2, 2, 39, 66, 1, 2221, 58, 182, 1, 800901, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260887, '2018-12-26 18:25:05', '2018-12-26 18:25:05', 1, 19, 1252, 2, 0, 30, 82, 1, 2221, 58, 182, 1, 801279, 4);
-- ( End loop for Team ID 58 )


-- Team 'Aquafit 2.0 Ssd R.L.' (ID 891, 3/3)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260888, '2018-12-26 18:25:07', '2018-12-26 18:25:07', 1, 12, 1254, 1, 2, 4, 64, 1, 35006, 891, 182, 1, 800476, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=52, `hundreds`=93, `swimmer_id`=34453, `team_id`=891, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800477, `is_team_record`=1
  WHERE (`id`=226653);
-- ( End loop for Team ID 891 )



--
COMMIT;
