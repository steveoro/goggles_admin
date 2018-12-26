-- /home/leega/Sites/goggles_admin/log/201812261922prod_ttb_scan_18216-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 26 December 2018 19:22:54
-- Begin script
--

-- Team 'ASD SERENISSIMA NUOTO CLU' (ID 346, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260878, '2018-12-26 18:22:59', '2018-12-26 18:22:59', 1, 12, 1251, 1, 1, 24, 56, 1, 39345, 346, 182, 1, 800436, 4);
-- ( End loop for Team ID 346 )


-- Team 'ANTARES N CASTELFRA' (ID 373, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260879, '2018-12-26 18:23:08', '2018-12-26 18:23:08', 1, 12, 1251, 1, 1, 23, 28, 1, 6903, 373, 182, 1, 800435, 4);
-- ( End loop for Team ID 373 )


-- Team 'MIRANO NUOTO S.S.D.' (ID 979, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260880, '2018-12-26 18:23:09', '2018-12-26 18:23:09', 1, 22, 1252, 1, 1, 24, 26, 1, 35979, 979, 182, 1, 800607, 4);
-- ( End loop for Team ID 979 )


-- Team 'Nuoto Club Firenze' (ID 976, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260881, '2018-12-26 18:23:29', '2018-12-26 18:23:29', 1, 6, 1252, 2, 12, 56, 75, 1, 2660, 976, 182, 1, 801579, 4);
-- ( End loop for Team ID 976 )


-- Team 'CAN VITTORINO' (ID 100, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260882, '2018-12-26 18:23:43', '2018-12-26 18:23:43', 1, 12, 1253, 1, 1, 25, 25, 1, 5834, 100, 182, 1, 800464, 4);
-- ( End loop for Team ID 100 )


-- Team 'AMICI DEL NUOTO FIRENZE SSD' (ID 716, 6/10)
-- ( End loop for Team ID 716 )


-- Team 'D.L.F. LIVORNO' (ID 219, 7/10)
-- ( End loop for Team ID 219 )


-- Team 'BOLZANO NUOTO' (ID 451, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260883, '2018-12-26 18:24:45', '2018-12-26 18:24:45', 1, 15, 1250, 1, 0, 41, 58, 1, 7832, 451, 182, 1, 801167, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=70, `swimmer_id`=7832, `team_id`=451, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801509, `is_team_record`=1
  WHERE (`id`=154001);
-- ( End loop for Team ID 451 )


-- Team 'SS BUONCONSIGLIO N' (ID 466, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=73, `swimmer_id`=39051, `team_id`=466, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801444, `is_team_record`=1
  WHERE (`id`=154914);
-- ( End loop for Team ID 466 )


-- Team 'SSD SPORT MANAGEMENT ATL L' (ID 1303, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260884, '2018-12-26 18:25:00', '2018-12-26 18:25:00', 1, 15, 1247, 1, 0, 42, 23, 1, 39344, 1303, 182, 1, 801148, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260885, '2018-12-26 18:25:00', '2018-12-26 18:25:00', 1, 3, 1247, 1, 1, 17, 10, 1, 39344, 1303, 182, 1, 800703, 4);
-- ( End loop for Team ID 1303 )



--
COMMIT;
