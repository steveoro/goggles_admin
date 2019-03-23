-- /home/leega/Sites/goggles_admin/log/201903231824prod_ttb_scan_18228-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 18:24:48
-- Begin script
--

-- Team 'SSV BRIXEN' (ID 467, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=69, `swimmer_id`=17047, `team_id`=467, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836867, `is_team_record`=1
  WHERE (`id`=251272);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=56, `swimmer_id`=20163, `team_id`=467, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836906, `is_team_record`=1
  WHERE (`id`=213370);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266046, '2019-03-23 17:24:50', '2019-03-23 17:24:50', 1, 4, 1255, 2, 3, 40, 1, 1, 8543, 467, 182, 1, 836681, 4);
-- ( End loop for Team ID 467 )


-- Team 'ONDABLU Soc. Coop. Sportiva Dil' (ID 164, 2/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=11, `hundreds`=62, `swimmer_id`=39234, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836685, `is_team_record`=1
  WHERE (`id`=260300);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=11, `swimmer_id`=37828, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836840, `is_team_record`=1
  WHERE (`id`=104651);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=72, `swimmer_id`=7885, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836934, `is_team_record`=1
  WHERE (`id`=104662);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266047, '2019-03-23 17:24:59', '2019-03-23 17:24:59', 1, 6, 1247, 1, 10, 48, 92, 1, 39044, 164, 182, 1, 836981, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266048, '2019-03-23 17:24:59', '2019-03-23 17:24:59', 1, 6, 1248, 1, 12, 3, 89, 1, 37828, 164, 182, 1, 836986, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=36, `swimmer_id`=21301, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836617, `is_team_record`=1
  WHERE (`id`=104595);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=11, `hundreds`=62, `swimmer_id`=39044, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836732, `is_team_record`=1
  WHERE (`id`=227250);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266049, '2019-03-23 17:25:02', '2019-03-23 17:25:02', 1, 15, 1250, 2, 0, 34, 51, 1, 36455, 164, 182, 1, 836740, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=78, `swimmer_id`=2668, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836745, `is_team_record`=1
  WHERE (`id`=104784);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266050, '2019-03-23 17:25:04', '2019-03-23 17:25:04', 1, 6, 1250, 2, 10, 38, 17, 1, 36455, 164, 182, 1, 836975, 4);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=6, `hundreds`=86, `swimmer_id`=2668, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836977, `is_team_record`=1
  WHERE (`id`=230680);
-- ( End loop for Team ID 164 )


-- Team 'Maranello Nuoto' (ID 1286, 3/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=3, `hundreds`=57, `swimmer_id`=34186, `team_id`=1286, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836719, `is_team_record`=1
  WHERE (`id`=260122);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=13, `hundreds`=46, `swimmer_id`=5817, `team_id`=1286, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836723, `is_team_record`=1
  WHERE (`id`=260123);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266051, '2019-03-23 17:25:08', '2019-03-23 17:25:08', 1, 4, 1256, 1, 3, 10, 70, 1, 18559, 1286, 182, 1, 836726, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266052, '2019-03-23 17:25:08', '2019-03-23 17:25:08', 1, 19, 1251, 1, 0, 47, 30, 1, 5779, 1286, 182, 1, 836857, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266053, '2019-03-23 17:25:08', '2019-03-23 17:25:08', 1, 19, 1255, 1, 0, 45, 30, 1, 5776, 1286, 182, 1, 836866, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=24, `swimmer_id`=6006, `team_id`=1286, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836753, `is_team_record`=1
  WHERE (`id`=260098);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=17, `swimmer_id`=5862, `team_id`=1286, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836789, `is_team_record`=1
  WHERE (`id`=260124);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266054, '2019-03-23 17:25:08', '2019-03-23 17:25:08', 1, 2, 1251, 1, 0, 36, 40, 1, 5779, 1286, 182, 1, 836940, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=97, `swimmer_id`=34186, `team_id`=1286, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836948, `is_team_record`=1
  WHERE (`id`=260117);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266055, '2019-03-23 17:25:08', '2019-03-23 17:25:08', 1, 19, 1248, 2, 0, 50, 68, 1, 40507, 1286, 182, 1, 836820, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=24, `swimmer_id`=36095, `team_id`=1286, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836738, `is_team_record`=1
  WHERE (`id`=260137);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266056, '2019-03-23 17:25:08', '2019-03-23 17:25:08', 1, 15, 1253, 2, 0, 49, 60, 1, 5756, 1286, 182, 1, 836746, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266057, '2019-03-23 17:25:08', '2019-03-23 17:25:08', 1, 11, 1252, 2, 0, 49, 23, 1, 3981, 1286, 182, 1, 836779, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266058, '2019-03-23 17:25:08', '2019-03-23 17:25:08', 1, 2, 1252, 2, 0, 44, 42, 1, 3981, 1286, 182, 1, 836888, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266059, '2019-03-23 17:25:08', '2019-03-23 17:25:08', 1, 2, 1253, 2, 0, 42, 85, 1, 5756, 1286, 182, 1, 836892, 4);
-- ( End loop for Team ID 1286 )


-- Team 'AS L. NUOTO GIUNONE' (ID 99, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=37, `swimmer_id`=2730, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836695, `is_team_record`=1
  WHERE (`id`=260630);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=81, `swimmer_id`=38473, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836725, `is_team_record`=1
  WHERE (`id`=260357);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=83, `swimmer_id`=2392, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836865, `is_team_record`=1
  WHERE (`id`=91010);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=82, `swimmer_id`=2135, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836941, `is_team_record`=1
  WHERE (`id`=91017);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266060, '2019-03-23 17:25:17', '2019-03-23 17:25:17', 1, 6, 1250, 1, 11, 28, 29, 1, 2730, 99, 182, 1, 836990, 4);
-- ( End loop for Team ID 99 )


-- Team 'GIS-GEST. IMPIANTI SPORT. SSDRL' (ID 160, 5/10)
-- ( End loop for Team ID 160 )


-- Team 'SPORTING CLUB ARBIZ' (ID 360, 6/10)
-- ( End loop for Team ID 360 )


-- Team 'ARVALIA SWIMMING FI' (ID 428, 7/10)
-- ( End loop for Team ID 428 )


-- Team 'NUOTO CLUB SASSUOLO' (ID 106, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=86, `swimmer_id`=30435, `team_id`=106, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836601, `is_team_record`=1
  WHERE (`id`=249715);
-- ( End loop for Team ID 106 )


-- Team 'SPORT MANAGEMENT PALLANUOTO SS' (ID 1289, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266061, '2019-03-23 17:26:06', '2019-03-23 17:26:06', 1, 4, 1252, 1, 2, 27, 34, 1, 32633, 1289, 182, 1, 836712, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=87, `swimmer_id`=5052, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836720, `is_team_record`=1
  WHERE (`id`=260899);
-- ( End loop for Team ID 1289 )


-- Team 'SETTEFRATI LIBERTAS' (ID 333, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266062, '2019-03-23 17:26:20', '2019-03-23 17:26:20', 1, 6, 1253, 1, 12, 28, 23, 1, 5609, 333, 182, 1, 837005, 4);
-- ( End loop for Team ID 333 )



--
COMMIT;
