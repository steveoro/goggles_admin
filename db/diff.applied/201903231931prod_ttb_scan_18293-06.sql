-- /home/leega/Sites/goggles_admin/log/201903231931prod_ttb_scan_18293-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 19:31:09
-- Begin script
--

-- Team 'SPORTING CLUB CATAN' (ID 512, 1/10)
-- ( End loop for Team ID 512 )


-- Team 'LAVAGNA 90' (ID 560, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=22, `swimmer_id`=22470, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840130, `is_team_record`=1
  WHERE (`id`=258379);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=43, `hundreds`=80, `swimmer_id`=19641, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839203, `is_team_record`=1
  WHERE (`id`=220356);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=91, `swimmer_id`=38880, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839888, `is_team_record`=1
  WHERE (`id`=165444);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=45, `swimmer_id`=35848, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839356, `is_team_record`=1
  WHERE (`id`=165487);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266349, '2019-03-23 18:31:41', '2019-03-23 18:31:41', 1, 3, 1248, 2, 1, 15, 10, 1, 35896, 560, 182, 1, 839360, 4);
-- ( End loop for Team ID 560 )


-- Team 'COOP IL CIGNO' (ID 75, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266350, '2019-03-23 18:31:45', '2019-03-23 18:31:45', 1, 3, 1258, 1, 1, 50, 56, 1, 6334, 75, 182, 1, 839463, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266351, '2019-03-23 18:31:45', '2019-03-23 18:31:45', 1, 21, 1258, 1, 4, 49, 91, 1, 6334, 75, 182, 1, 839593, 4);
-- ( End loop for Team ID 75 )


-- Team 'SISPORT FIAT S.P.A.' (ID 226, 4/10)
-- ( End loop for Team ID 226 )


-- Team 'Aquafit Ssd A Rl' (ID 941, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=48, `swimmer_id`=7470, `team_id`=941, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840184, `is_team_record`=1
  WHERE (`id`=225992);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=26, `swimmer_id`=7507, `team_id`=941, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839244, `is_team_record`=1
  WHERE (`id`=232615);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266352, '2019-03-23 18:31:59', '2019-03-23 18:31:59', 1, 12, 1252, 2, 1, 27, 7, 1, 7507, 941, 182, 1, 839161, 4);
-- ( End loop for Team ID 941 )


-- Team 'V02 Nuoto Torino ssd' (ID 1294, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266353, '2019-03-23 18:32:00', '2019-03-23 18:32:00', 1, 22, 1254, 2, 1, 50, 45, 1, 9424, 1294, 182, 1, 839259, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=34, `swimmer_id`=11364, `team_id`=1294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840060, `is_team_record`=1
  WHERE (`id`=259389);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=55, `hundreds`=13, `swimmer_id`=9424, `team_id`=1294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839165, `is_team_record`=1
  WHERE (`id`=259390);
-- ( End loop for Team ID 1294 )


-- Team 'NUOTOPIÙ ACADEMY AS' (ID 54, 7/10)
-- ( End loop for Team ID 54 )


-- Team 'Nuoto Club Firenze' (ID 976, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=22, `swimmer_id`=2148, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839331, `is_team_record`=1
  WHERE (`id`=195772);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=13, `swimmer_id`=2148, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840213, `is_team_record`=1
  WHERE (`id`=195866);
-- ( End loop for Team ID 976 )


-- Team 'B.Fit Legnano Nuoto' (ID 981, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=22, `hundreds`=92, `swimmer_id`=30621, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839104, `is_team_record`=1
  WHERE (`id`=214792);
-- ( End loop for Team ID 981 )


-- Team 'TEAM TREZZO SPORT S' (ID 58, 10/10)
-- ( End loop for Team ID 58 )



--
COMMIT;
