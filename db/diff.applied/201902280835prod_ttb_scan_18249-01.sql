-- /home/leega/Sites/goggles_admin/log/201902280835prod_ttb_scan_18249-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 February 2019 08:35:30
-- Begin script
--

-- Team 'Maranello Nuoto' (ID 1286, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263831, '2019-02-28 07:35:34', '2019-02-28 07:35:34', 2, 24, 1248, 1, 5, 56, 9, 1, 5702, 1286, 182, 1, 824109, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263832, '2019-02-28 07:35:34', '2019-02-28 07:35:34', 2, 2, 1247, 1, 0, 32, 2, 1, 39172, 1286, 182, 1, 824591, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263833, '2019-02-28 07:35:34', '2019-02-28 07:35:34', 2, 5, 1247, 2, 6, 29, 76, 1, 36095, 1286, 182, 1, 824133, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263834, '2019-02-28 07:35:34', '2019-02-28 07:35:34', 2, 5, 1253, 2, 6, 54, 55, 1, 5798, 1286, 182, 1, 824154, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263835, '2019-02-28 07:35:34', '2019-02-28 07:35:34', 2, 16, 1253, 2, 1, 57, 17, 1, 5798, 1286, 182, 1, 823272, 4);
-- ( End loop for Team ID 1286 )


-- Team 'SAN MARINO MASTER' (ID 262, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263836, '2019-02-28 07:35:49', '2019-02-28 07:35:49', 2, 13, 1247, 1, 2, 34, 42, 1, 28987, 262, 182, 1, 823858, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=98, `swimmer_id`=5908, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823691, `is_team_record`=1
  WHERE (`id`=128677);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=53, `hundreds`=50, `swimmer_id`=5574, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824517, `is_team_record`=1
  WHERE (`id`=128739);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263837, '2019-02-28 07:35:56', '2019-02-28 07:35:56', 1, 22, 1247, 1, 1, 12, 27, 1, 28987, 262, 182, 1, 823427, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=25, `swimmer_id`=39030, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823434, `is_team_record`=1
  WHERE (`id`=128589);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=49, `swimmer_id`=5359, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823494, `is_team_record`=1
  WHERE (`id`=128593);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=35, `swimmer_id`=35950, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823626, `is_team_record`=1
  WHERE (`id`=128803);
-- ( End loop for Team ID 262 )


-- Team 'MASTERNUOTOFIDENZA' (ID 328, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263838, '2019-02-28 07:36:10', '2019-02-28 07:36:10', 2, 24, 1252, 1, 7, 16, 60, 1, 5641, 328, 182, 1, 824122, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263839, '2019-02-28 07:36:11', '2019-02-28 07:36:11', 2, 24, 1253, 1, 6, 48, 5, 1, 21203, 328, 182, 1, 824124, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263840, '2019-02-28 07:36:11', '2019-02-28 07:36:11', 2, 4, 1257, 1, 4, 34, 56, 1, 5741, 328, 182, 1, 824090, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263841, '2019-02-28 07:36:11', '2019-02-28 07:36:11', 2, 6, 1252, 1, 11, 58, 41, 1, 5641, 328, 182, 1, 824774, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263842, '2019-02-28 07:36:11', '2019-02-28 07:36:11', 2, 6, 1257, 1, 20, 33, 32, 1, 5741, 328, 182, 1, 824789, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263843, '2019-02-28 07:36:12', '2019-02-28 07:36:12', 2, 4, 1263, 2, 2, 53, 63, 1, 40094, 328, 182, 1, 824019, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263844, '2019-02-28 07:36:12', '2019-02-28 07:36:12', 2, 11, 1263, 2, 0, 41, 21, 1, 40094, 328, 182, 1, 824335, 4);
-- ( End loop for Team ID 328 )


-- Team 'N.C. AZZURRA 1991' (ID 9, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=57, `swimmer_id`=40102, `team_id`=9, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824053, `is_team_record`=1
  WHERE (`id`=218572);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263845, '2019-02-28 07:36:22', '2019-02-28 07:36:22', 2, 16, 1253, 1, 1, 14, 30, 1, 18952, 9, 182, 1, 823315, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=36, `swimmer_id`=1685, `team_id`=9, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823693, `is_team_record`=1
  WHERE (`id`=249128);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=10, `swimmer_id`=18570, `team_id`=9, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824439, `is_team_record`=1
  WHERE (`id`=70354);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=52, `swimmer_id`=40090, `team_id`=9, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824440, `is_team_record`=1
  WHERE (`id`=249127);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263846, '2019-02-28 07:36:24', '2019-02-28 07:36:24', 2, 19, 1253, 1, 0, 45, 16, 1, 22191, 9, 182, 1, 824509, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=39, `swimmer_id`=40090, `team_id`=9, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824611, `is_team_record`=1
  WHERE (`id`=70361);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=88, `swimmer_id`=32520, `team_id`=9, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824654, `is_team_record`=1
  WHERE (`id`=261210);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263847, '2019-02-28 07:36:25', '2019-02-28 07:36:25', 2, 2, 1253, 1, 0, 29, 18, 1, 18952, 9, 182, 1, 824687, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=85, `swimmer_id`=40102, `team_id`=9, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823468, `is_team_record`=1
  WHERE (`id`=70230);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263848, '2019-02-28 07:36:27', '2019-02-28 07:36:27', 2, 5, 1251, 2, 8, 2, 95, 1, 19061, 9, 182, 1, 824148, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263849, '2019-02-28 07:36:27', '2019-02-28 07:36:27', 2, 16, 1248, 2, 1, 30, 95, 1, 6646, 9, 182, 1, 823248, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=62, `swimmer_id`=6646, `team_id`=9, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823628, `is_team_record`=1
  WHERE (`id`=70422);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263850, '2019-02-28 07:36:28', '2019-02-28 07:36:28', 2, 2, 1249, 2, 0, 44, 35, 1, 32542, 9, 182, 1, 824538, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263851, '2019-02-28 07:36:29', '2019-02-28 07:36:29', 2, 12, 1263, 2, 1, 10, 6, 1, 40117, 9, 182, 1, 823334, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=2, `swimmer_id`=40117, `team_id`=9, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824573, `is_team_record`=1
  WHERE (`id`=70466);
-- ( End loop for Team ID 9 )


-- Team 'FANATIK TEAM FORLI' (ID 256, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263852, '2019-02-28 07:36:40', '2019-02-28 07:36:40', 2, 15, 1263, 1, 0, 43, 34, 1, 39398, 256, 182, 1, 824318, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263853, '2019-02-28 07:36:41', '2019-02-28 07:36:41', 2, 12, 1247, 1, 1, 2, 40, 1, 21317, 256, 182, 1, 823335, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=98, `swimmer_id`=6778, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824063, `is_team_record`=1
  WHERE (`id`=127185);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263854, '2019-02-28 07:36:42', '2019-02-28 07:36:42', 2, 20, 1263, 1, 1, 35, 48, 1, 39398, 256, 182, 1, 823618, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=14, `hundreds`=60, `swimmer_id`=5458, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824204, `is_team_record`=1
  WHERE (`id`=127193);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=77, `swimmer_id`=24774, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823667, `is_team_record`=1
  WHERE (`id`=261168);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263855, '2019-02-28 07:36:45', '2019-02-28 07:36:45', 2, 3, 1253, 1, 1, 5, 34, 1, 35637, 256, 182, 1, 823744, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263856, '2019-02-28 07:36:45', '2019-02-28 07:36:45', 2, 23, 1251, 1, 3, 11, 59, 1, 5602, 256, 182, 1, 823919, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=19, `swimmer_id`=35647, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824218, `is_team_record`=1
  WHERE (`id`=127328);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=76, `swimmer_id`=18976, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823538, `is_team_record`=1
  WHERE (`id`=127297);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=33, `swimmer_id`=35632, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823639, `is_team_record`=1
  WHERE (`id`=127304);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=56, `swimmer_id`=18646, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824382, `is_team_record`=1
  WHERE (`id`=127340);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=12, `swimmer_id`=6767, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824404, `is_team_record`=1
  WHERE (`id`=127343);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=14, `swimmer_id`=35647, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824524, `is_team_record`=1
  WHERE (`id`=127345);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=41, `swimmer_id`=18646, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824532, `is_team_record`=1
  WHERE (`id`=127346);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=22, `swimmer_id`=40111, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824540, `is_team_record`=1
  WHERE (`id`=127348);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=81, `swimmer_id`=6767, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824551, `is_team_record`=1
  WHERE (`id`=127349);
-- ( End loop for Team ID 256 )


-- Team 'NUOVONUOTO' (ID 7, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263857, '2019-02-28 07:37:19', '2019-02-28 07:37:19', 2, 24, 1251, 1, 6, 20, 11, 1, 18551, 7, 182, 1, 824115, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263858, '2019-02-28 07:37:19', '2019-02-28 07:37:19', 2, 24, 1252, 1, 5, 9, 52, 1, 2546, 7, 182, 1, 824119, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263859, '2019-02-28 07:37:19', '2019-02-28 07:37:19', 2, 15, 1255, 1, 0, 51, 67, 1, 6594, 7, 182, 1, 824310, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=17, `swimmer_id`=6700, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823340, `is_team_record`=1
  WHERE (`id`=249061);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=44, `swimmer_id`=5675, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824050, `is_team_record`=1
  WHERE (`id`=69917);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263860, '2019-02-28 07:37:20', '2019-02-28 07:37:20', 2, 4, 1255, 1, 3, 12, 70, 1, 6594, 7, 182, 1, 824085, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263861, '2019-02-28 07:37:20', '2019-02-28 07:37:20', 2, 4, 1256, 1, 3, 13, 10, 1, 4046, 7, 182, 1, 824087, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263862, '2019-02-28 07:37:20', '2019-02-28 07:37:20', 2, 20, 1247, 1, 1, 35, 54, 1, 19632, 7, 182, 1, 823573, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=33, `swimmer_id`=37398, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823574, `is_team_record`=1
  WHERE (`id`=69872);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=68, `swimmer_id`=1659, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823581, `is_team_record`=1
  WHERE (`id`=69873);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=2, `swimmer_id`=3959, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823603, `is_team_record`=1
  WHERE (`id`=261226);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=53, `swimmer_id`=38993, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824337, `is_team_record`=1
  WHERE (`id`=69942);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263863, '2019-02-28 07:37:21', '2019-02-28 07:37:21', 2, 21, 1249, 1, 3, 16, 81, 1, 1659, 7, 182, 1, 823964, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=59, `hundreds`=10, `swimmer_id`=4862, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823970, `is_team_record`=1
  WHERE (`id`=69910);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=18, `hundreds`=1, `swimmer_id`=6667, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823979, `is_team_record`=1
  WHERE (`id`=69912);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=26, `hundreds`=1, `swimmer_id`=2546, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823846, `is_team_record`=1
  WHERE (`id`=69894);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=33, `hundreds`=76, `swimmer_id`=206, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824203, `is_team_record`=1
  WHERE (`id`=69929);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=29, `swimmer_id`=208, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823316, `is_team_record`=1
  WHERE (`id`=69863);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=84, `swimmer_id`=38993, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823669, `is_team_record`=1
  WHERE (`id`=69879);
UPDATE `individual_records`
  SET `minutes`=21, `seconds`=41, `hundreds`=30, `swimmer_id`=19066, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823797, `is_team_record`=1
  WHERE (`id`=69889);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263864, '2019-02-28 07:37:21', '2019-02-28 07:37:21', 2, 7, 1251, 1, 21, 33, 98, 1, 18551, 7, 182, 1, 823805, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263865, '2019-02-28 07:37:22', '2019-02-28 07:37:22', 2, 7, 1252, 1, 25, 27, 3, 1, 4099, 7, 182, 1, 823815, 4);
UPDATE `individual_records`
  SET `minutes`=23, `seconds`=14, `hundreds`=82, `swimmer_id`=4973, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823817, `is_team_record`=1
  WHERE (`id`=69890);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=59, `swimmer_id`=6719, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823894, `is_team_record`=1
  WHERE (`id`=69902);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=6, `swimmer_id`=37398, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824430, `is_team_record`=1
  WHERE (`id`=69952);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=10, `swimmer_id`=6724, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824630, `is_team_record`=1
  WHERE (`id`=69963);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=31, `swimmer_id`=38103, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824642, `is_team_record`=1
  WHERE (`id`=69964);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=77, `swimmer_id`=6700, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823447, `is_team_record`=1
  WHERE (`id`=69725);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=61, `swimmer_id`=18558, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824238, `is_team_record`=1
  WHERE (`id`=70121);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=51, `hundreds`=60, `swimmer_id`=5729, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824003, `is_team_record`=1
  WHERE (`id`=70106);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=44, `hundreds`=79, `swimmer_id`=190, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823547, `is_team_record`=1
  WHERE (`id`=70083);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=95, `swimmer_id`=3935, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823559, `is_team_record`=1
  WHERE (`id`=261227);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=7, `hundreds`=29, `swimmer_id`=5729, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824738, `is_team_record`=1
  WHERE (`id`=70142);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=4, `hundreds`=33, `swimmer_id`=190, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823948, `is_team_record`=1
  WHERE (`id`=70101);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263866, '2019-02-28 07:37:25', '2019-02-28 07:37:25', 2, 21, 1253, 2, 3, 40, 94, 1, 5047, 7, 182, 1, 823957, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=55, `hundreds`=66, `swimmer_id`=39018, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823820, `is_team_record`=1
  WHERE (`id`=259463);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263867, '2019-02-28 07:37:25', '2019-02-28 07:37:25', 2, 17, 1251, 2, 3, 18, 77, 1, 6642, 7, 182, 1, 823827, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263868, '2019-02-28 07:37:25', '2019-02-28 07:37:25', 2, 16, 1247, 2, 1, 21, 64, 1, 23055, 7, 182, 1, 823246, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263869, '2019-02-28 07:37:26', '2019-02-28 07:37:26', 2, 16, 1252, 2, 1, 37, 77, 1, 6639, 7, 182, 1, 823270, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=79, `swimmer_id`=3935, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824414, `is_team_record`=1
  WHERE (`id`=249067);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=86, `swimmer_id`=21106, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823356, `is_team_record`=1
  WHERE (`id`=69984);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=39, `swimmer_id`=6642, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823388, `is_team_record`=1
  WHERE (`id`=69988);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=37, `swimmer_id`=35261, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823758, `is_team_record`=1
  WHERE (`id`=70152);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=43, `swimmer_id`=35261, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824709, `is_team_record`=1
  WHERE (`id`=70156);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263870, '2019-02-28 07:37:28', '2019-02-28 07:37:28', 2, 19, 1263, 2, 0, 47, 22, 1, 40118, 7, 182, 1, 824422, 4);
-- ( End loop for Team ID 7 )


-- Team 'VILLA BONELLI NUOTO' (ID 79, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263871, '2019-02-28 07:37:42', '2019-02-28 07:37:42', 2, 24, 1247, 1, 5, 50, 49, 1, 1654, 79, 182, 1, 824108, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=42, `swimmer_id`=39168, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824271, `is_team_record`=1
  WHERE (`id`=228363);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=91, `swimmer_id`=11920, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824044, `is_team_record`=1
  WHERE (`id`=86573);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=33, `swimmer_id`=30448, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824065, `is_team_record`=1
  WHERE (`id`=203935);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263872, '2019-02-28 07:37:44', '2019-02-28 07:37:44', 2, 20, 1250, 1, 1, 27, 32, 1, 5812, 79, 182, 1, 823586, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=59, `hundreds`=75, `swimmer_id`=5796, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823614, `is_team_record`=1
  WHERE (`id`=213968);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=8, `hundreds`=3, `swimmer_id`=954, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824781, `is_team_record`=1
  WHERE (`id`=86616);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263873, '2019-02-28 07:37:45', '2019-02-28 07:37:45', 2, 21, 1250, 1, 3, 13, 58, 1, 5812, 79, 182, 1, 823966, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263874, '2019-02-28 07:37:46', '2019-02-28 07:37:46', 2, 17, 1247, 1, 2, 32, 49, 1, 36077, 79, 182, 1, 823835, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=36, `swimmer_id`=5851, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823707, `is_team_record`=1
  WHERE (`id`=86548);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263875, '2019-02-28 07:37:47', '2019-02-28 07:37:47', 2, 7, 1250, 1, 22, 23, 66, 1, 30403, 79, 182, 1, 823798, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=47, `hundreds`=15, `swimmer_id`=954, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823931, `is_team_record`=1
  WHERE (`id`=86566);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263876, '2019-02-28 07:37:47', '2019-02-28 07:37:47', 2, 23, 1254, 1, 3, 39, 43, 1, 20979, 79, 182, 1, 823937, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=61, `swimmer_id`=1774, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824441, `is_team_record`=1
  WHERE (`id`=86600);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=58, `swimmer_id`=1990, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824485, `is_team_record`=1
  WHERE (`id`=254817);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=24, `swimmer_id`=3958, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824502, `is_team_record`=1
  WHERE (`id`=86603);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=60, `swimmer_id`=30407, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824519, `is_team_record`=1
  WHERE (`id`=258265);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=79, `swimmer_id`=1774, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824615, `is_team_record`=1
  WHERE (`id`=203939);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263877, '2019-02-28 07:37:49', '2019-02-28 07:37:49', 2, 2, 1254, 1, 0, 35, 97, 1, 20979, 79, 182, 1, 824701, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263878, '2019-02-28 07:37:54', '2019-02-28 07:37:54', 2, 15, 1252, 2, 0, 40, 47, 1, 19029, 79, 182, 1, 824241, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263879, '2019-02-28 07:37:55', '2019-02-28 07:37:55', 2, 4, 1252, 2, 2, 36, 61, 1, 19029, 79, 182, 1, 824006, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=34, `hundreds`=4, `swimmer_id`=6426, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824014, `is_team_record`=1
  WHERE (`id`=259434);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=13, `swimmer_id`=29123, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823533, `is_team_record`=1
  WHERE (`id`=86672);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=89, `swimmer_id`=1807, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823554, `is_team_record`=1
  WHERE (`id`=258270);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263880, '2019-02-28 07:37:56', '2019-02-28 07:37:56', 2, 6, 1248, 2, 13, 2, 25, 1, 5637, 79, 182, 1, 824731, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=11, `swimmer_id`=21040, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824324, `is_team_record`=1
  WHERE (`id`=254825);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263881, '2019-02-28 07:37:57', '2019-02-28 07:37:57', 2, 17, 1254, 2, 4, 36, 71, 1, 6426, 79, 182, 1, 823831, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263882, '2019-02-28 07:37:57', '2019-02-28 07:37:57', 2, 5, 1248, 2, 5, 2, 30, 1, 39197, 79, 182, 1, 824134, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263883, '2019-02-28 07:37:57', '2019-02-28 07:37:57', 2, 5, 1250, 2, 5, 22, 43, 1, 5856, 79, 182, 1, 824143, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=76, `swimmer_id`=1125, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823249, `is_team_record`=1
  WHERE (`id`=86668);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263884, '2019-02-28 07:37:57', '2019-02-28 07:37:57', 2, 16, 1250, 2, 1, 45, 93, 1, 18594, 79, 182, 1, 823264, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=19, `swimmer_id`=5856, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823638, `is_team_record`=1
  WHERE (`id`=213985);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263885, '2019-02-28 07:37:58', '2019-02-28 07:37:58', 2, 7, 1248, 2, 19, 59, 97, 1, 39197, 79, 182, 1, 823771, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=59, `hundreds`=88, `swimmer_id`=985, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823872, `is_team_record`=1
  WHERE (`id`=86682);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=71, `swimmer_id`=985, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824383, `is_team_record`=1
  WHERE (`id`=258266);
-- ( End loop for Team ID 79 )


-- Team 'NUOTO CLUB SASSUOLO' (ID 106, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263886, '2019-02-28 07:38:12', '2019-02-28 07:38:12', 2, 6, 1251, 1, 13, 12, 11, 1, 21257, 106, 182, 1, 824772, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263887, '2019-02-28 07:38:12', '2019-02-28 07:38:12', 2, 17, 1249, 1, 3, 12, 70, 1, 2311, 106, 182, 1, 823839, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=96, `swimmer_id`=2309, `team_id`=106, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823293, `is_team_record`=1
  WHERE (`id`=258314);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263888, '2019-02-28 07:38:12', '2019-02-28 07:38:12', 2, 23, 1249, 1, 3, 0, 41, 1, 2309, 106, 182, 1, 823907, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=26, `swimmer_id`=18550, `team_id`=106, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823413, `is_team_record`=1
  WHERE (`id`=92631);
-- ( End loop for Team ID 106 )


-- Team 'COOPERNUOTO' (ID 42, 9/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=57, `hundreds`=96, `swimmer_id`=12, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824114, `is_team_record`=1
  WHERE (`id`=259503);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=96, `swimmer_id`=554, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824279, `is_team_record`=1
  WHERE (`id`=75905);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=76, `swimmer_id`=28550, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823354, `is_team_record`=1
  WHERE (`id`=75863);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=18, `swimmer_id`=35630, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823342, `is_team_record`=1
  WHERE (`id`=75867);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=8, `hundreds`=84, `swimmer_id`=28550, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824091, `is_team_record`=1
  WHERE (`id`=75888);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=57, `swimmer_id`=35630, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824052, `is_team_record`=1
  WHERE (`id`=75892);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=26, `swimmer_id`=1966, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824062, `is_team_record`=1
  WHERE (`id`=254899);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263889, '2019-02-28 07:38:30', '2019-02-28 07:38:30', 2, 20, 1247, 1, 1, 27, 10, 1, 18989, 42, 182, 1, 823572, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263890, '2019-02-28 07:38:30', '2019-02-28 07:38:30', 2, 20, 1248, 1, 1, 14, 53, 1, 18736, 42, 182, 1, 823576, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263891, '2019-02-28 07:38:30', '2019-02-28 07:38:30', 2, 20, 1249, 1, 1, 16, 0, 1, 1164, 42, 182, 1, 823579, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263892, '2019-02-28 07:38:31', '2019-02-28 07:38:31', 2, 20, 1251, 1, 1, 28, 0, 1, 1160, 42, 182, 1, 823593, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263893, '2019-02-28 07:38:31', '2019-02-28 07:38:31', 2, 20, 1253, 1, 1, 33, 21, 1, 458, 42, 182, 1, 823607, 4);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=0, `hundreds`=77, `swimmer_id`=1513, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824760, `is_team_record`=1
  WHERE (`id`=258272);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=15, `swimmer_id`=18736, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824345, `is_team_record`=1
  WHERE (`id`=75909);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=8, `swimmer_id`=38005, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824354, `is_team_record`=1
  WHERE (`id`=75912);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=8, `swimmer_id`=803, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824362, `is_team_record`=1
  WHERE (`id`=204185);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263894, '2019-02-28 07:38:31', '2019-02-28 07:38:31', 2, 21, 1247, 1, 3, 10, 91, 1, 18989, 42, 182, 1, 823961, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263895, '2019-02-28 07:38:31', '2019-02-28 07:38:31', 2, 21, 1253, 1, 3, 34, 92, 1, 458, 42, 182, 1, 823980, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263896, '2019-02-28 07:38:31', '2019-02-28 07:38:31', 2, 17, 1250, 1, 2, 59, 48, 1, 40, 42, 182, 1, 823840, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263897, '2019-02-28 07:38:32', '2019-02-28 07:38:32', 2, 5, 1247, 1, 5, 15, 85, 1, 40115, 42, 182, 1, 824162, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=13, `hundreds`=58, `swimmer_id`=697, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824172, `is_team_record`=1
  WHERE (`id`=75899);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263898, '2019-02-28 07:38:32', '2019-02-28 07:38:32', 2, 5, 1251, 1, 5, 31, 4, 1, 4841, 42, 182, 1, 824189, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263899, '2019-02-28 07:38:32', '2019-02-28 07:38:32', 2, 16, 1263, 1, 1, 9, 47, 1, 33609, 42, 182, 1, 823323, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=93, `swimmer_id`=1170, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823291, `is_team_record`=1
  WHERE (`id`=75860);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263900, '2019-02-28 07:38:32', '2019-02-28 07:38:32', 2, 16, 1251, 1, 1, 26, 91, 1, 35622, 42, 182, 1, 823303, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263901, '2019-02-28 07:38:32', '2019-02-28 07:38:32', 2, 13, 1249, 1, 3, 40, 87, 1, 20988, 42, 182, 1, 823860, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=89, `swimmer_id`=752, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823861, `is_team_record`=1
  WHERE (`id`=75882);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263902, '2019-02-28 07:38:32', '2019-02-28 07:38:32', 2, 13, 1251, 1, 2, 24, 23, 1, 898, 42, 182, 1, 823864, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=46, `swimmer_id`=28537, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823663, `is_team_record`=1
  WHERE (`id`=75872);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=14, `swimmer_id`=1403, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823681, `is_team_record`=1
  WHERE (`id`=75873);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=74, `swimmer_id`=38530, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823718, `is_team_record`=1
  WHERE (`id`=75876);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263903, '2019-02-28 07:38:33', '2019-02-28 07:38:33', 2, 3, 1252, 1, 1, 5, 96, 1, 1563, 42, 182, 1, 823735, 4);
UPDATE `individual_records`
  SET `minutes`=21, `seconds`=55, `hundreds`=34, `swimmer_id`=1480, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823782, `is_team_record`=1
  WHERE (`id`=75877);
UPDATE `individual_records`
  SET `minutes`=22, `seconds`=51, `hundreds`=71, `swimmer_id`=1513, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823800, `is_team_record`=1
  WHERE (`id`=75880);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263904, '2019-02-28 07:38:33', '2019-02-28 07:38:33', 2, 7, 1252, 1, 25, 3, 52, 1, 1808, 42, 182, 1, 823814, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263905, '2019-02-28 07:38:33', '2019-02-28 07:38:33', 2, 23, 1250, 1, 2, 36, 56, 1, 752, 42, 182, 1, 823908, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=61, `swimmer_id`=989, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824433, `is_team_record`=1
  WHERE (`id`=75915);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=3, `swimmer_id`=38005, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824462, `is_team_record`=1
  WHERE (`id`=75918);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=70, `swimmer_id`=28537, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824579, `is_team_record`=1
  WHERE (`id`=75920);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=40, `swimmer_id`=38530, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824643, `is_team_record`=1
  WHERE (`id`=75924);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=76, `swimmer_id`=1563, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824667, `is_team_record`=1
  WHERE (`id`=75925);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=6, `swimmer_id`=554, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823481, `is_team_record`=1
  WHERE (`id`=75763);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263906, '2019-02-28 07:38:36', '2019-02-28 07:38:36', 2, 24, 1247, 2, 6, 19, 60, 1, 5720, 42, 182, 1, 824096, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263907, '2019-02-28 07:38:36', '2019-02-28 07:38:36', 2, 15, 1253, 2, 0, 57, 34, 1, 39185, 42, 182, 1, 824249, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263908, '2019-02-28 07:38:36', '2019-02-28 07:38:36', 2, 12, 1247, 2, 1, 23, 61, 1, 5720, 42, 182, 1, 823328, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263909, '2019-02-28 07:38:36', '2019-02-28 07:38:36', 2, 12, 1250, 2, 1, 27, 45, 1, 4838, 42, 182, 1, 823330, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263910, '2019-02-28 07:38:36', '2019-02-28 07:38:36', 2, 12, 1251, 2, 1, 28, 39, 1, 28545, 42, 182, 1, 823331, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263911, '2019-02-28 07:38:37', '2019-02-28 07:38:37', 2, 4, 1253, 2, 3, 58, 3, 1, 39185, 42, 182, 1, 824013, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263912, '2019-02-28 07:38:37', '2019-02-28 07:38:37', 2, 20, 1263, 2, 1, 26, 98, 1, 35613, 42, 182, 1, 823567, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=43, `hundreds`=61, `swimmer_id`=1432, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823539, `is_team_record`=1
  WHERE (`id`=76026);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=18, `swimmer_id`=136, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823546, `is_team_record`=1
  WHERE (`id`=76029);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263913, '2019-02-28 07:38:37', '2019-02-28 07:38:37', 2, 20, 1252, 2, 1, 41, 66, 1, 38521, 42, 182, 1, 823556, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263914, '2019-02-28 07:38:38', '2019-02-28 07:38:38', 2, 6, 1249, 2, 12, 12, 12, 1, 40095, 42, 182, 1, 824734, 4);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=5, `hundreds`=45, `swimmer_id`=38610, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824735, `is_team_record`=1
  WHERE (`id`=76072);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=57, `swimmer_id`=28545, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824325, `is_team_record`=1
  WHERE (`id`=76061);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263915, '2019-02-28 07:38:38', '2019-02-28 07:38:38', 2, 21, 1248, 2, 3, 42, 69, 1, 1432, 42, 182, 1, 823941, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263916, '2019-02-28 07:38:38', '2019-02-28 07:38:38', 2, 21, 1251, 2, 3, 28, 89, 1, 136, 42, 182, 1, 823946, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=41, `hundreds`=91, `swimmer_id`=38521, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823950, `is_team_record`=1
  WHERE (`id`=254903);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=2, `hundreds`=81, `swimmer_id`=428, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823824, `is_team_record`=1
  WHERE (`id`=76038);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263917, '2019-02-28 07:38:38', '2019-02-28 07:38:38', 2, 5, 1251, 2, 6, 37, 40, 1, 101, 42, 182, 1, 824147, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263918, '2019-02-28 07:38:39', '2019-02-28 07:38:39', 2, 16, 1263, 2, 1, 11, 92, 1, 34961, 42, 182, 1, 823277, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=6, `swimmer_id`=35617, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823656, `is_team_record`=1
  WHERE (`id`=76030);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=56, `swimmer_id`=440, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823635, `is_team_record`=1
  WHERE (`id`=76034);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263919, '2019-02-28 07:38:39', '2019-02-28 07:38:39', 2, 23, 1247, 2, 2, 46, 63, 1, 21013, 42, 182, 1, 823869, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263920, '2019-02-28 07:38:39', '2019-02-28 07:38:39', 2, 23, 1248, 2, 3, 20, 30, 1, 16310, 42, 182, 1, 823874, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=1, `hundreds`=76, `swimmer_id`=38610, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823878, `is_team_record`=1
  WHERE (`id`=76040);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263921, '2019-02-28 07:38:39', '2019-02-28 07:38:39', 2, 19, 1247, 2, 0, 47, 53, 1, 38514, 42, 182, 1, 824380, 4);
-- ( End loop for Team ID 42 )


-- Team 'AMICI DEL NUOTO FIRENZE SSD' (ID 716, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=70, `swimmer_id`=30583, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824227, `is_team_record`=1
  WHERE (`id`=179274);
-- ( End loop for Team ID 716 )



--
COMMIT;
