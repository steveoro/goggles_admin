-- /home/leega/Sites/goggles_admin/log/201811200828prod_ttb_scan_18203-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 20 November 2018 08:28:23
-- Begin script
--

-- Team 'Sport Center Polisportiva' (ID 1203, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258336, '2018-11-20 07:28:24', '2018-11-20 07:28:24', 2, 11, 1250, 1, 0, 32, 68, 1, 32525, 1203, 182, 1, 782943, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=56, `swimmer_id`=32525, `team_id`=1203, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783163, `is_team_record`=1
  WHERE (`id`=214093);
-- ( End loop for Team ID 1203 )


-- Team 'TEAM MARCHE MASTER' (ID 122, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=95, `swimmer_id`=2557, `team_id`=122, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782631, `is_team_record`=1
  WHERE (`id`=95871);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=87, `swimmer_id`=2491, `team_id`=122, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783001, `is_team_record`=1
  WHERE (`id`=96074);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=12, `swimmer_id`=2593, `team_id`=122, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783101, `is_team_record`=1
  WHERE (`id`=96079);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=24, `swimmer_id`=2491, `team_id`=122, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782621, `is_team_record`=1
  WHERE (`id`=96034);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=41, `swimmer_id`=2593, `team_id`=122, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782648, `is_team_record`=1
  WHERE (`id`=96039);
-- ( End loop for Team ID 122 )


-- Team 'POLISPORT SRL' (ID 117, 3/10)
-- ( End loop for Team ID 117 )


-- Team 'VERSILIANUOTO' (ID 320, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258337, '2018-11-20 07:28:47', '2018-11-20 07:28:47', 2, 19, 1253, 1, 0, 46, 47, 1, 5513, 320, 182, 1, 783075, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258338, '2018-11-20 07:28:48', '2018-11-20 07:28:48', 2, 17, 1253, 1, 4, 24, 26, 1, 5513, 320, 182, 1, 782726, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258339, '2018-11-20 07:28:51', '2018-11-20 07:28:51', 2, 17, 1252, 2, 4, 55, 81, 1, 5075, 320, 182, 1, 782713, 4);
-- ( End loop for Team ID 320 )


-- Team 'FANO +SPORT ASD POL' (ID 306, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258340, '2018-11-20 07:28:55', '2018-11-20 07:28:55', 2, 19, 1257, 1, 0, 56, 61, 1, 2539, 306, 182, 1, 783087, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258341, '2018-11-20 07:28:56', '2018-11-20 07:28:56', 2, 20, 1257, 1, 2, 6, 17, 1, 2539, 306, 182, 1, 782641, 4);
-- ( End loop for Team ID 306 )


-- Team 'AZZURRA RACE TEAM' (ID 118, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=2, `swimmer_id`=18676, `team_id`=118, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782634, `is_team_record`=1
  WHERE (`id`=95044);
-- ( End loop for Team ID 118 )


-- Team 'GYMNASIUM SPILIMBER' (ID 308, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258342, '2018-11-20 07:29:11', '2018-11-20 07:29:11', 2, 2, 1252, 1, 0, 27, 62, 1, 24897, 308, 182, 1, 783196, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258343, '2018-11-20 07:29:11', '2018-11-20 07:29:11', 2, 15, 1252, 1, 0, 33, 58, 1, 24897, 308, 182, 1, 782883, 4);
-- ( End loop for Team ID 308 )


-- Team 'Acli Arvalia Nuoto Lamezi' (ID 939, 8/10)
-- ( End loop for Team ID 939 )


-- Team 'Maranello Nuoto' (ID 1286, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258344, '2018-11-20 07:29:17', '2018-11-20 07:29:17', 2, 2, 1256, 1, 0, 36, 70, 1, 18559, 1286, 182, 1, 783226, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258345, '2018-11-20 07:29:17', '2018-11-20 07:29:17', 2, 3, 1256, 1, 1, 21, 84, 1, 18559, 1286, 182, 1, 782696, 4);
-- ( End loop for Team ID 1286 )


-- Team 'RINASCITA TEAM ROMA' (ID 260, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=0, `swimmer_id`=5534, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782695, `is_team_record`=1
  WHERE (`id`=257038);
-- ( End loop for Team ID 260 )



--
COMMIT;
