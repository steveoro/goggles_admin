-- /home/leega/Sites/goggles_admin/log/201901290925prod_ttb_scan_18256-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 January 2019 09:25:30
-- Begin script
--

-- Team 'Daily Sport asd' (ID 524, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262176, '2019-01-29 08:25:33', '2019-01-29 08:25:33', 1, 12, 1247, 1, 1, 10, 66, 1, 5962, 524, 182, 1, 811071, 4);
-- ( End loop for Team ID 524 )


-- Team 'Il Delfino Spoleto' (ID 527, 2/10)
-- ( End loop for Team ID 527 )


-- Team 'PINGUINO NUOTO - AV' (ID 192, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262177, '2019-01-29 08:25:41', '2019-01-29 08:25:41', 1, 21, 1248, 1, 3, 20, 9, 1, 35915, 192, 182, 1, 811570, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=55, `swimmer_id`=35311, `team_id`=192, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812078, `is_team_record`=1
  WHERE (`id`=214493);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262178, '2019-01-29 08:25:41', '2019-01-29 08:25:41', 1, 16, 1251, 1, 1, 31, 32, 1, 17943, 192, 182, 1, 811052, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=99, `swimmer_id`=17943, `team_id`=192, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811150, `is_team_record`=1
  WHERE (`id`=111697);
-- ( End loop for Team ID 192 )


-- Team 'Meeting Club - Genz' (ID 884, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262179, '2019-01-29 08:25:43', '2019-01-29 08:25:43', 1, 11, 1263, 2, 0, 35, 9, 1, 24312, 884, 182, 1, 811913, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262180, '2019-01-29 08:25:44', '2019-01-29 08:25:44', 1, 19, 1263, 2, 0, 49, 37, 1, 24353, 884, 182, 1, 812017, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262181, '2019-01-29 08:25:44', '2019-01-29 08:25:44', 1, 19, 1252, 2, 0, 56, 65, 1, 22768, 884, 182, 1, 812011, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262182, '2019-01-29 08:25:44', '2019-01-29 08:25:44', 1, 2, 1252, 2, 0, 47, 68, 1, 22768, 884, 182, 1, 812110, 4);
-- ( End loop for Team ID 884 )


-- Team 'Il Gabbiano ssd Ladispoli' (ID 1311, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262183, '2019-01-29 08:25:44', '2019-01-29 08:25:44', 1, 11, 1251, 1, 0, 34, 82, 1, 39625, 1311, 182, 1, 811953, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262184, '2019-01-29 08:25:45', '2019-01-29 08:25:45', 1, 3, 1250, 1, 1, 19, 52, 1, 39653, 1311, 182, 1, 811371, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262185, '2019-01-29 08:25:45', '2019-01-29 08:25:45', 1, 3, 1251, 1, 1, 10, 90, 1, 39625, 1311, 182, 1, 811389, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262186, '2019-01-29 08:25:45', '2019-01-29 08:25:45', 1, 11, 1263, 2, 0, 35, 19, 1, 39634, 1311, 182, 1, 811914, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262187, '2019-01-29 08:25:45', '2019-01-29 08:25:45', 1, 3, 1263, 2, 1, 15, 50, 1, 39634, 1311, 182, 1, 811323, 4);
-- ( End loop for Team ID 1311 )


-- Team 'IL GRILLO' (ID 127, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=77, `swimmer_id`=21077, `team_id`=127, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811918, `is_team_record`=1
  WHERE (`id`=250554);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=28, `swimmer_id`=18978, `team_id`=127, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811211, `is_team_record`=1
  WHERE (`id`=217021);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=40, `swimmer_id`=39019, `team_id`=127, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811829, `is_team_record`=1
  WHERE (`id`=217017);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=54, `swimmer_id`=2515, `team_id`=127, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811336, `is_team_record`=1
  WHERE (`id`=217014);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=54, `swimmer_id`=2599, `team_id`=127, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811526, `is_team_record`=1
  WHERE (`id`=97194);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=75, `swimmer_id`=39019, `team_id`=127, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811039, `is_team_record`=1
  WHERE (`id`=250555);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=45, `swimmer_id`=2599, `team_id`=127, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811129, `is_team_record`=1
  WHERE (`id`=97177);
-- ( End loop for Team ID 127 )


-- Team 'ARVALIA SWIMMING FI' (ID 428, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262188, '2019-01-29 08:26:06', '2019-01-29 08:26:06', 1, 24, 1247, 1, 6, 40, 96, 1, 32820, 428, 182, 1, 811672, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=61, `swimmer_id`=20389, `team_id`=428, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812021, `is_team_record`=1
  WHERE (`id`=151356);
-- ( End loop for Team ID 428 )


-- Team 'Villaggio Sport. Es' (ID 249, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=73, `swimmer_id`=18396, `team_id`=249, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811929, `is_team_record`=1
  WHERE (`id`=125633);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=99, `swimmer_id`=18395, `team_id`=249, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811792, `is_team_record`=1
  WHERE (`id`=125792);
-- ( End loop for Team ID 249 )


-- Team 'A.S.D.ALL ROUND' (ID 426, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=27, `swimmer_id`=30990, `team_id`=426, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812205, `is_team_record`=1
  WHERE (`id`=151035);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=48, `swimmer_id`=14447, `team_id`=426, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811187, `is_team_record`=1
  WHERE (`id`=234659);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=54, `swimmer_id`=14447, `team_id`=426, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811298, `is_team_record`=1
  WHERE (`id`=151084);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=9, `hundreds`=15, `swimmer_id`=14576, `team_id`=426, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811617, `is_team_record`=1
  WHERE (`id`=151101);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262189, '2019-01-29 08:26:42', '2019-01-29 08:26:42', 1, 2, 1253, 2, 0, 38, 96, 1, 14576, 426, 182, 1, 812112, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=36, `swimmer_id`=30242, `team_id`=426, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811095, `is_team_record`=1
  WHERE (`id`=226273);
-- ( End loop for Team ID 426 )


-- Team 'CHIMERA NUOTO 1980' (ID 374, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=46, `swimmer_id`=13153, `team_id`=374, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811965, `is_team_record`=1
  WHERE (`id`=220243);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262190, '2019-01-29 08:26:48', '2019-01-29 08:26:48', 1, 20, 1254, 1, 2, 11, 14, 1, 13099, 374, 182, 1, 811262, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=3, `swimmer_id`=13153, `team_id`=374, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811857, `is_team_record`=1
  WHERE (`id`=220245);
-- ( End loop for Team ID 374 )



--
COMMIT;
