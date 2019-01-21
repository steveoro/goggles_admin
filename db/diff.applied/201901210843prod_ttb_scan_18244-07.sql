-- /home/leega/Sites/goggles_admin/log/201901210843prod_ttb_scan_18244-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 January 2019 08:43:34
-- Begin script
--

-- Team 'AQUATICA TORINO SSD' (ID 215, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=2, `swimmer_id`=17181, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807727, `is_team_record`=1
  WHERE (`id`=117312);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=11, `swimmer_id`=672, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806718, `is_team_record`=1
  WHERE (`id`=117246);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=99, `swimmer_id`=12492, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806591, `is_team_record`=1
  WHERE (`id`=117241);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=15, `swimmer_id`=12369, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806930, `is_team_record`=1
  WHERE (`id`=226970);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=42, `swimmer_id`=12369, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806387, `is_team_record`=1
  WHERE (`id`=117397);
-- ( End loop for Team ID 215 )


-- Team 'SKY LINE N' (ID 98, 2/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=82, `swimmer_id`=4354, `team_id`=98, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806988, `is_team_record`=1
  WHERE (`id`=257768);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=35, `swimmer_id`=4621, `team_id`=98, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807848, `is_team_record`=1
  WHERE (`id`=90849);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261568, '2019-01-21 07:43:50', '2019-01-21 07:43:50', 1, 3, 1252, 1, 1, 2, 25, 1, 4621, 98, 182, 1, 806767, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261569, '2019-01-21 07:43:51', '2019-01-21 07:43:51', 1, 13, 1248, 2, 3, 10, 42, 1, 33891, 98, 182, 1, 806887, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=38, `swimmer_id`=33891, `team_id`=98, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806391, `is_team_record`=1
  WHERE (`id`=90887);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261570, '2019-01-21 07:43:53', '2019-01-21 07:43:53', 1, 15, 1251, 2, 0, 54, 25, 1, 38550, 98, 182, 1, 807213, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261571, '2019-01-21 07:43:53', '2019-01-21 07:43:53', 1, 20, 1251, 2, 1, 47, 72, 1, 38550, 98, 182, 1, 806524, 4);
-- ( End loop for Team ID 98 )


-- Team 'POL. UISP RIVER BOR' (ID 415, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261572, '2019-01-21 07:43:57', '2019-01-21 07:43:57', 1, 13, 1256, 1, 5, 58, 2, 1, 24623, 415, 182, 1, 806924, 4);
-- ( End loop for Team ID 415 )


-- Team 'NUOTOPIÙ ACADEMY AS' (ID 54, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261573, '2019-01-21 07:44:10', '2019-01-21 07:44:10', 1, 13, 1253, 2, 4, 40, 46, 1, 18195, 54, 182, 1, 806896, 4);
-- ( End loop for Team ID 54 )


-- Team 'AMATORI N SAVONA SC' (ID 279, 5/10)
-- ( End loop for Team ID 279 )


-- Team 'Aquafit Ssd A Rl' (ID 941, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261574, '2019-01-21 07:44:18', '2019-01-21 07:44:18', 1, 15, 1247, 1, 0, 39, 19, 1, 39509, 941, 182, 1, 807234, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=54, `swimmer_id`=7470, `team_id`=941, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807271, `is_team_record`=1
  WHERE (`id`=217930);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261575, '2019-01-21 07:44:18', '2019-01-21 07:44:18', 1, 17, 1252, 2, 3, 3, 98, 1, 7507, 941, 182, 1, 806832, 4);
-- ( End loop for Team ID 941 )


-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 7/10)
-- ( End loop for Team ID 394 )


-- Team 'FORUM SSD' (ID 96, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=68, `swimmer_id`=38026, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807931, `is_team_record`=1
  WHERE (`id`=253183);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261576, '2019-01-21 07:44:44', '2019-01-21 07:44:44', 1, 22, 1263, 1, 1, 25, 2, 1, 38026, 96, 182, 1, 806506, 4);
-- ( End loop for Team ID 96 )


-- Team 'TEAM TREZZO SPORT S' (ID 58, 9/10)
-- ( End loop for Team ID 58 )


-- Team 'Apd Olimpia Angri' (ID 1006, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=14, `swimmer_id`=28664, `team_id`=1006, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808609, `is_team_record`=1
  WHERE (`id`=197155);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=18, `swimmer_id`=38814, `team_id`=1006, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808761, `is_team_record`=1
  WHERE (`id`=226866);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261577, '2019-01-21 07:44:53', '2019-01-21 07:44:53', 1, 13, 1247, 1, 2, 28, 57, 1, 1712, 1006, 182, 1, 806899, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261578, '2019-01-21 07:44:54', '2019-01-21 07:44:54', 1, 3, 1247, 1, 1, 6, 42, 1, 39541, 1006, 182, 1, 808184, 4);
-- ( End loop for Team ID 1006 )



--
COMMIT;
