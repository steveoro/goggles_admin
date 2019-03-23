-- /home/leega/Sites/goggles_admin/log/201903231933prod_ttb_scan_18293-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 19:33:03
-- Begin script
--

-- Team 'LIBERTAS DUE VALLI A.S.D' (ID 410, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=33, `swimmer_id`=38862, `team_id`=410, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839941, `is_team_record`=1
  WHERE (`id`=149316);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=91, `swimmer_id`=23084, `team_id`=410, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839947, `is_team_record`=1
  WHERE (`id`=149317);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=15, `swimmer_id`=38862, `team_id`=410, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839399, `is_team_record`=1
  WHERE (`id`=149295);
-- ( End loop for Team ID 410 )


-- Team 'Canottieri Bissolati' (ID 1199, 2/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=98, `swimmer_id`=25611, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839506, `is_team_record`=1
  WHERE (`id`=249576);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=92, `swimmer_id`=25611, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839770, `is_team_record`=1
  WHERE (`id`=258057);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266354, '2019-03-23 18:33:12', '2019-03-23 18:33:12', 1, 15, 1249, 1, 0, 45, 77, 1, 36059, 1199, 182, 1, 839779, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266355, '2019-03-23 18:33:12', '2019-03-23 18:33:12', 1, 15, 1255, 1, 0, 48, 94, 1, 38680, 1199, 182, 1, 839797, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266356, '2019-03-23 18:33:15', '2019-03-23 18:33:15', 1, 11, 1255, 1, 0, 45, 47, 1, 38680, 1199, 182, 1, 839884, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266357, '2019-03-23 18:33:20', '2019-03-23 18:33:20', 1, 21, 1247, 2, 3, 33, 4, 1, 37146, 1199, 182, 1, 839542, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266358, '2019-03-23 18:33:20', '2019-03-23 18:33:20', 1, 21, 1248, 2, 2, 56, 81, 1, 35997, 1199, 182, 1, 839543, 4);
-- ( End loop for Team ID 1199 )


-- Team 'DYNAMIC SPORT ASD' (ID 407, 3/10)
-- ( End loop for Team ID 407 )


-- Team 'ASD BLU WATER' (ID 298, 4/10)
-- ( End loop for Team ID 298 )


-- Team 'SPORT CLUB 12 SRL S' (ID 276, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=98, `swimmer_id`=33837, `team_id`=276, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840015, `is_team_record`=1
  WHERE (`id`=213168);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266359, '2019-03-23 18:33:39', '2019-03-23 18:33:39', 1, 21, 1263, 1, 3, 29, 83, 1, 38334, 276, 182, 1, 839595, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=29, `hundreds`=16, `swimmer_id`=22293, `team_id`=276, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839560, `is_team_record`=1
  WHERE (`id`=131582);
-- ( End loop for Team ID 276 )


-- Team 'C.C. ANIENE ASD' (ID 89, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=62, `swimmer_id`=18702, `team_id`=89, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839080, `is_team_record`=1
  WHERE (`id`=264165);
-- ( End loop for Team ID 89 )


-- Team 'NUOTATORI RIVAROLES' (ID 109, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266360, '2019-03-23 18:34:05', '2019-03-23 18:34:05', 1, 16, 1255, 2, 1, 39, 76, 1, 3726, 109, 182, 1, 839103, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266361, '2019-03-23 18:34:06', '2019-03-23 18:34:06', 1, 23, 1255, 2, 3, 24, 20, 1, 3726, 109, 182, 1, 839502, 4);
-- ( End loop for Team ID 109 )


-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 8/10)
-- ( End loop for Team ID 394 )


-- Team 'LIB MERATE DUE' (ID 65, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266362, '2019-03-23 18:34:32', '2019-03-23 18:34:32', 1, 16, 1253, 1, 1, 33, 59, 1, 18525, 65, 182, 1, 839140, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266363, '2019-03-23 18:34:33', '2019-03-23 18:34:33', 1, 15, 1253, 1, 0, 42, 53, 1, 18525, 65, 182, 1, 839791, 4);
-- ( End loop for Team ID 65 )


-- Team 'QSWIM ASD' (ID 788, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=88, `swimmer_id`=4519, `team_id`=788, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840128, `is_team_record`=1
  WHERE (`id`=259825);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=70, `swimmer_id`=4519, `team_id`=788, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839402, `is_team_record`=1
  WHERE (`id`=259826);
-- ( End loop for Team ID 788 )



--
COMMIT;
