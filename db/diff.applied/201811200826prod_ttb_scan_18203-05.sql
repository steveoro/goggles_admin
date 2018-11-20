-- /home/leega/Sites/goggles_admin/log/201811200826prod_ttb_scan_18203-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 20 November 2018 08:26:56
-- Begin script
--

-- Team 'POL. COM. RICCIONE' (ID 131, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=78, `swimmer_id`=18668, `team_id`=131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783022, `is_team_record`=1
  WHERE (`id`=98201);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=27, `swimmer_id`=5386, `team_id`=131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783038, `is_team_record`=1
  WHERE (`id`=98203);
-- ( End loop for Team ID 131 )


-- Team 'NC SEREGNO' (ID 238, 2/10)
-- ( End loop for Team ID 238 )


-- Team 'N.C. AZZURRA 1991' (ID 9, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=89, `swimmer_id`=20990, `team_id`=9, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783150, `is_team_record`=1
  WHERE (`id`=70361);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258326, '2018-11-20 07:27:20', '2018-11-20 07:27:20', 2, 15, 1249, 1, 0, 35, 68, 1, 20990, 9, 182, 1, 782873, 4);
-- ( End loop for Team ID 9 )


-- Team 'SAN MARINO MASTER' (ID 262, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=95, `swimmer_id`=5098, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783010, `is_team_record`=1
  WHERE (`id`=128845);
-- ( End loop for Team ID 262 )


-- Team 'NUOTO CLUB 2000' (ID 125, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=40, `swimmer_id`=4097, `team_id`=125, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782959, `is_team_record`=1
  WHERE (`id`=96790);
-- ( End loop for Team ID 125 )


-- Team 'AQUATIC TEAM RAVENN' (ID 251, 6/10)
-- ( End loop for Team ID 251 )


-- Team 'Daily Sport asd' (ID 524, 7/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=10, `hundreds`=1, `swimmer_id`=5974, `team_id`=524, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782840, `is_team_record`=1
  WHERE (`id`=161980);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=87, `swimmer_id`=6012, `team_id`=524, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782932, `is_team_record`=1
  WHERE (`id`=257042);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=39, `swimmer_id`=5974, `team_id`=524, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783220, `is_team_record`=1
  WHERE (`id`=162002);
-- ( End loop for Team ID 524 )


-- Team 'AS MOLINELLA NUOTO' (ID 2, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258327, '2018-11-20 07:28:09', '2018-11-20 07:28:09', 2, 4, 1258, 1, 5, 9, 23, 1, 311, 2, 182, 1, 782845, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258328, '2018-11-20 07:28:10', '2018-11-20 07:28:10', 2, 3, 1258, 1, 2, 24, 90, 1, 311, 2, 182, 1, 782700, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258329, '2018-11-20 07:28:11', '2018-11-20 07:28:11', 2, 15, 1258, 2, 1, 27, 86, 1, 119, 2, 182, 1, 782868, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258330, '2018-11-20 07:28:11', '2018-11-20 07:28:11', 2, 3, 1258, 2, 3, 6, 63, 1, 119, 2, 182, 1, 782666, 4);
-- ( End loop for Team ID 2 )


-- Team 'CENTRO NUOTO COPPAR' (ID 254, 9/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=24, `hundreds`=40, `swimmer_id`=3027, `team_id`=254, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782720, `is_team_record`=1
  WHERE (`id`=126633);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258331, '2018-11-20 07:28:13', '2018-11-20 07:28:13', 2, 11, 1263, 2, 0, 37, 84, 1, 38612, 254, 182, 1, 782914, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258332, '2018-11-20 07:28:13', '2018-11-20 07:28:13', 2, 19, 1263, 2, 0, 42, 0, 1, 38612, 254, 182, 1, 783015, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=58, `swimmer_id`=37833, `team_id`=254, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783123, `is_team_record`=1
  WHERE (`id`=126670);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258333, '2018-11-20 07:28:13', '2018-11-20 07:28:13', 2, 15, 1252, 2, 0, 52, 80, 1, 2845, 254, 182, 1, 782861, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258334, '2018-11-20 07:28:13', '2018-11-20 07:28:13', 2, 20, 1252, 2, 1, 49, 74, 1, 2845, 254, 182, 1, 782626, 4);
-- ( End loop for Team ID 254 )


-- Team 'BERGAMO SWIM TEAM' (ID 217, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=55, `swimmer_id`=3768, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782931, `is_team_record`=1
  WHERE (`id`=252672);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258335, '2018-11-20 07:28:18', '2018-11-20 07:28:18', 2, 17, 1249, 1, 2, 28, 67, 1, 3768, 217, 182, 1, 782715, 4);
-- ( End loop for Team ID 217 )



--
COMMIT;
