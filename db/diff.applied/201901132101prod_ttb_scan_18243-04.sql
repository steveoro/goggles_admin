-- /home/leega/Sites/goggles_admin/log/201901132101prod_ttb_scan_18243-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 21:01:51
-- Begin script
--

-- Team 'Thermae Sport asd' (ID 1287, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261155, '2019-01-13 20:01:53', '2019-01-13 20:01:53', 2, 5, 1252, 1, 7, 32, 56, 1, 20978, 1287, 182, 1, 803765, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261156, '2019-01-13 20:01:53', '2019-01-13 20:01:53', 2, 23, 1252, 1, 2, 58, 89, 1, 27513, 1287, 182, 1, 803626, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261157, '2019-01-13 20:01:53', '2019-01-13 20:01:53', 2, 23, 1253, 1, 3, 25, 82, 1, 27567, 1287, 182, 1, 803628, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261158, '2019-01-13 20:01:53', '2019-01-13 20:01:53', 2, 3, 1263, 1, 1, 1, 52, 1, 38614, 1287, 182, 1, 803594, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261159, '2019-01-13 20:01:53', '2019-01-13 20:01:53', 2, 20, 1253, 1, 1, 39, 91, 1, 27567, 1287, 182, 1, 803466, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=21, `swimmer_id`=38614, `team_id`=1287, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803943, `is_team_record`=1
  WHERE (`id`=258251);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261160, '2019-01-13 20:01:53', '2019-01-13 20:01:53', 2, 11, 1248, 1, 0, 32, 90, 1, 3988, 1287, 182, 1, 803904, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=26, `swimmer_id`=27513, `team_id`=1287, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803926, `is_team_record`=1
  WHERE (`id`=258252);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261161, '2019-01-13 20:01:53', '2019-01-13 20:01:53', 2, 15, 1263, 1, 0, 36, 27, 1, 1623, 1287, 182, 1, 803871, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261162, '2019-01-13 20:01:53', '2019-01-13 20:01:53', 2, 15, 1256, 1, 0, 58, 99, 1, 2918, 1287, 182, 1, 803865, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261163, '2019-01-13 20:01:53', '2019-01-13 20:01:53', 2, 23, 1247, 2, 3, 30, 68, 1, 1547, 1287, 182, 1, 803603, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261164, '2019-01-13 20:01:53', '2019-01-13 20:01:53', 2, 23, 1249, 2, 5, 14, 39, 1, 4819, 1287, 182, 1, 803604, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261165, '2019-01-13 20:01:53', '2019-01-13 20:01:53', 2, 3, 1249, 2, 2, 14, 40, 1, 4819, 1287, 182, 1, 803493, 4);
-- ( End loop for Team ID 1287 )


-- Team 'FANATIK TEAM FORLI' (ID 256, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261166, '2019-01-13 20:01:57', '2019-01-13 20:01:57', 2, 12, 1253, 1, 1, 14, 35, 1, 35637, 256, 182, 1, 803419, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=53, `swimmer_id`=6800, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804264, `is_team_record`=1
  WHERE (`id`=127216);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=5, `swimmer_id`=35637, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804093, `is_team_record`=1
  WHERE (`id`=127212);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=33, `swimmer_id`=21317, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803608, `is_team_record`=1
  WHERE (`id`=127176);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=59, `hundreds`=65, `swimmer_id`=38615, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803616, `is_team_record`=1
  WHERE (`id`=259530);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261167, '2019-01-13 20:01:58', '2019-01-13 20:01:58', 2, 3, 1263, 1, 1, 6, 97, 1, 39398, 256, 182, 1, 803599, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261168, '2019-01-13 20:01:59', '2019-01-13 20:01:59', 2, 3, 1247, 1, 0, 59, 86, 1, 24774, 256, 182, 1, 803519, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=52, `swimmer_id`=39408, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803535, `is_team_record`=1
  WHERE (`id`=127161);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261169, '2019-01-13 20:02:00', '2019-01-13 20:02:00', 2, 15, 1247, 1, 0, 31, 52, 1, 24774, 256, 182, 1, 803809, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=71, `swimmer_id`=6802, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803838, `is_team_record`=1
  WHERE (`id`=127197);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=91, `swimmer_id`=39035, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803845, `is_team_record`=1
  WHERE (`id`=127198);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=2, `swimmer_id`=35632, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803337, `is_team_record`=1
  WHERE (`id`=127292);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=95, `swimmer_id`=6767, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804153, `is_team_record`=1
  WHERE (`id`=127349);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=16, `swimmer_id`=6767, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803972, `is_team_record`=1
  WHERE (`id`=127343);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261170, '2019-01-13 20:02:02', '2019-01-13 20:02:02', 2, 23, 1252, 2, 3, 46, 85, 1, 6607, 256, 182, 1, 803607, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=84, `swimmer_id`=18646, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803485, `is_team_record`=1
  WHERE (`id`=127302);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=35, `swimmer_id`=18976, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803429, `is_team_record`=1
  WHERE (`id`=127297);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=24, `swimmer_id`=18646, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803787, `is_team_record`=1
  WHERE (`id`=127329);
-- ( End loop for Team ID 256 )


-- Team 'Maranello Nuoto' (ID 1286, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261171, '2019-01-13 20:02:06', '2019-01-13 20:02:06', 2, 5, 1253, 1, 7, 9, 30, 1, 5817, 1286, 182, 1, 803777, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261172, '2019-01-13 20:02:06', '2019-01-13 20:02:06', 2, 5, 1256, 1, 7, 26, 97, 1, 18559, 1286, 182, 1, 803783, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261173, '2019-01-13 20:02:06', '2019-01-13 20:02:06', 2, 12, 1248, 1, 1, 9, 96, 1, 5702, 1286, 182, 1, 803404, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261174, '2019-01-13 20:02:06', '2019-01-13 20:02:06', 2, 2, 1248, 1, 0, 27, 86, 1, 5840, 1286, 182, 1, 804211, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261175, '2019-01-13 20:02:06', '2019-01-13 20:02:06', 2, 2, 1252, 1, 0, 37, 88, 1, 34186, 1286, 182, 1, 804311, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261176, '2019-01-13 20:02:06', '2019-01-13 20:02:06', 2, 2, 1253, 1, 0, 41, 19, 1, 5817, 1286, 182, 1, 804326, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261177, '2019-01-13 20:02:06', '2019-01-13 20:02:06', 2, 2, 1255, 1, 0, 32, 97, 1, 5776, 1286, 182, 1, 804335, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=54, `swimmer_id`=18559, `team_id`=1286, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804342, `is_team_record`=1
  WHERE (`id`=258344);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261178, '2019-01-13 20:02:06', '2019-01-13 20:02:06', 2, 19, 1248, 1, 0, 37, 48, 1, 5840, 1286, 182, 1, 804012, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261179, '2019-01-13 20:02:06', '2019-01-13 20:02:06', 2, 19, 1255, 1, 0, 47, 17, 1, 5776, 1286, 182, 1, 804110, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261180, '2019-01-13 20:02:06', '2019-01-13 20:02:06', 2, 23, 1248, 1, 2, 28, 32, 1, 18557, 1286, 182, 1, 803610, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261181, '2019-01-13 20:02:06', '2019-01-13 20:02:06', 2, 3, 1247, 1, 1, 3, 15, 1, 5966, 1286, 182, 1, 803520, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261182, '2019-01-13 20:02:06', '2019-01-13 20:02:06', 2, 3, 1248, 1, 1, 1, 39, 1, 18557, 1286, 182, 1, 803528, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261183, '2019-01-13 20:02:06', '2019-01-13 20:02:06', 2, 3, 1249, 1, 1, 2, 53, 1, 6069, 1286, 182, 1, 803539, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261184, '2019-01-13 20:02:06', '2019-01-13 20:02:06', 2, 3, 1250, 1, 1, 9, 4, 1, 39394, 1286, 182, 1, 803554, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261185, '2019-01-13 20:02:06', '2019-01-13 20:02:06', 2, 3, 1252, 1, 1, 18, 62, 1, 30456, 1286, 182, 1, 803575, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261186, '2019-01-13 20:02:06', '2019-01-13 20:02:06', 2, 20, 1248, 1, 1, 21, 68, 1, 5629, 1286, 182, 1, 803442, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261187, '2019-01-13 20:02:06', '2019-01-13 20:02:06', 2, 20, 1249, 1, 1, 16, 68, 1, 346, 1286, 182, 1, 803444, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261188, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 11, 1247, 1, 0, 31, 99, 1, 5966, 1286, 182, 1, 803892, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261189, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 11, 1248, 1, 0, 27, 42, 1, 5823, 1286, 182, 1, 803896, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261190, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 11, 1249, 1, 0, 35, 63, 1, 5671, 1286, 182, 1, 803908, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261191, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 11, 1251, 1, 0, 33, 95, 1, 5836, 1286, 182, 1, 803918, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261192, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 11, 1255, 1, 0, 39, 5, 1, 39199, 1286, 182, 1, 803938, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261193, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 15, 1248, 1, 0, 30, 16, 1, 5823, 1286, 182, 1, 803815, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261194, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 15, 1249, 1, 0, 33, 59, 1, 346, 1286, 182, 1, 803822, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261195, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 15, 1250, 1, 0, 37, 45, 1, 39394, 1286, 182, 1, 803829, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261196, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 15, 1251, 1, 0, 34, 98, 1, 5836, 1286, 182, 1, 803837, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261197, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 15, 1252, 1, 0, 42, 76, 1, 30456, 1286, 182, 1, 803846, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261198, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 4, 1247, 1, 2, 45, 17, 1, 22187, 1286, 182, 1, 803648, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261199, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 4, 1248, 1, 2, 15, 23, 1, 5619, 1286, 182, 1, 803650, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261200, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 4, 1255, 1, 3, 7, 21, 1, 39199, 1286, 182, 1, 803682, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261201, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 3, 1247, 2, 1, 16, 4, 1, 1210, 1286, 182, 1, 803483, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261202, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 3, 1248, 2, 1, 20, 31, 1, 22001, 1286, 182, 1, 803487, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261203, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 3, 1253, 2, 1, 34, 92, 1, 5798, 1286, 182, 1, 803508, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261204, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 11, 1247, 2, 0, 37, 26, 1, 1210, 1286, 182, 1, 803876, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261205, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 11, 1248, 2, 0, 35, 19, 1, 6720, 1286, 182, 1, 803880, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261206, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 15, 1247, 2, 0, 43, 76, 1, 36095, 1286, 182, 1, 803785, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261207, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 15, 1248, 2, 0, 41, 67, 1, 5694, 1286, 182, 1, 803789, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261208, '2019-01-13 20:02:07', '2019-01-13 20:02:07', 2, 15, 1253, 2, 0, 53, 74, 1, 5798, 1286, 182, 1, 803806, 4);
-- ( End loop for Team ID 1286 )


-- Team 'POLISPORT SRL' (ID 117, 4/10)
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=44, `hundreds`=41, `swimmer_id`=5588, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803779, `is_team_record`=1
  WHERE (`id`=94685);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=46, `swimmer_id`=5179, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804288, `is_team_record`=1
  WHERE (`id`=94726);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=9, `swimmer_id`=5179, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804079, `is_team_record`=1
  WHERE (`id`=94715);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=12, `swimmer_id`=5481, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803534, `is_team_record`=1
  WHERE (`id`=94645);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=89, `swimmer_id`=5481, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803905, `is_team_record`=1
  WHERE (`id`=94703);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=6, `swimmer_id`=5175, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803353, `is_team_record`=1
  WHERE (`id`=259612);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261209, '2019-01-13 20:02:19', '2019-01-13 20:02:19', 2, 20, 1250, 2, 1, 54, 81, 1, 37310, 117, 182, 1, 803434, 4);
-- ( End loop for Team ID 117 )


-- Team 'N.C. AZZURRA 1991' (ID 9, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261210, '2019-01-13 20:02:25', '2019-01-13 20:02:25', 2, 2, 1251, 1, 0, 36, 29, 1, 1680, 9, 182, 1, 804280, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=14, `swimmer_id`=18952, `team_id`=9, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803579, `is_team_record`=1
  WHERE (`id`=249129);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=2, `swimmer_id`=18952, `team_id`=9, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803852, `is_team_record`=1
  WHERE (`id`=70347);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=30, `swimmer_id`=39392, `team_id`=9, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803328, `is_team_record`=1
  WHERE (`id`=70417);
-- ( End loop for Team ID 9 )


-- Team 'NUOTATORI RAVENNATI' (ID 312, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=56, `swimmer_id`=5282, `team_id`=312, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803373, `is_team_record`=1
  WHERE (`id`=214106);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261211, '2019-01-13 20:02:33', '2019-01-13 20:02:33', 2, 12, 1250, 1, 1, 26, 41, 1, 21999, 312, 182, 1, 803411, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=55, `swimmer_id`=36544, `team_id`=312, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804035, `is_team_record`=1
  WHERE (`id`=136637);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=37, `hundreds`=63, `swimmer_id`=18985, `team_id`=312, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803609, `is_team_record`=1
  WHERE (`id`=223076);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261212, '2019-01-13 20:02:34', '2019-01-13 20:02:34', 2, 23, 1248, 1, 2, 37, 97, 1, 6674, 312, 182, 1, 803612, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=61, `swimmer_id`=4038, `team_id`=312, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803580, `is_team_record`=1
  WHERE (`id`=136597);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261213, '2019-01-13 20:02:36', '2019-01-13 20:02:36', 2, 20, 1252, 1, 1, 40, 94, 1, 28177, 312, 182, 1, 803460, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=30, `hundreds`=91, `swimmer_id`=5882, `team_id`=312, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803654, `is_team_record`=1
  WHERE (`id`=136609);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=84, `swimmer_id`=36565, `team_id`=312, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804122, `is_team_record`=1
  WHERE (`id`=136702);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=16, `swimmer_id`=39388, `team_id`=312, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803998, `is_team_record`=1
  WHERE (`id`=136696);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261214, '2019-01-13 20:02:39', '2019-01-13 20:02:39', 2, 3, 1251, 2, 1, 18, 87, 1, 6019, 312, 182, 1, 803500, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=76, `swimmer_id`=39388, `team_id`=312, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803439, `is_team_record`=1
  WHERE (`id`=136675);
-- ( End loop for Team ID 312 )


-- Team 'AS MOLINELLA NUOTO' (ID 2, 7/10)
-- ( End loop for Team ID 2 )


-- Team 'ANTARES N CASTELFRA' (ID 373, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261215, '2019-01-13 20:02:50', '2019-01-13 20:02:50', 2, 16, 1251, 1, 1, 26, 3, 1, 6903, 373, 182, 1, 803370, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261216, '2019-01-13 20:02:50', '2019-01-13 20:02:50', 2, 19, 1251, 1, 0, 38, 99, 1, 6903, 373, 182, 1, 804057, 4);
-- ( End loop for Team ID 373 )


-- Team 'RovigoNuoto' (ID 864, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261217, '2019-01-13 20:02:52', '2019-01-13 20:02:52', 2, 16, 1254, 1, 1, 47, 93, 1, 3142, 864, 182, 1, 803389, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261218, '2019-01-13 20:02:54', '2019-01-13 20:02:54', 2, 2, 1254, 1, 0, 38, 31, 1, 3142, 864, 182, 1, 804333, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261219, '2019-01-13 20:02:54', '2019-01-13 20:02:54', 2, 3, 1249, 1, 1, 13, 16, 1, 3256, 864, 182, 1, 803545, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261220, '2019-01-13 20:02:54', '2019-01-13 20:02:54', 2, 20, 1250, 1, 1, 36, 79, 1, 30785, 864, 182, 1, 803452, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261221, '2019-01-13 20:02:54', '2019-01-13 20:02:54', 2, 11, 1247, 1, 0, 33, 28, 1, 5910, 864, 182, 1, 803893, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=9, `swimmer_id`=6895, `team_id`=864, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803823, `is_team_record`=1
  WHERE (`id`=254022);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261222, '2019-01-13 20:02:54', '2019-01-13 20:02:54', 2, 15, 1253, 1, 0, 46, 31, 1, 3281, 864, 182, 1, 803857, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261223, '2019-01-13 20:02:54', '2019-01-13 20:02:54', 2, 4, 1250, 1, 3, 0, 51, 1, 30785, 864, 182, 1, 803659, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=0, `hundreds`=74, `swimmer_id`=3281, `team_id`=864, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803678, `is_team_record`=1
  WHERE (`id`=234283);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261224, '2019-01-13 20:02:55', '2019-01-13 20:02:55', 2, 3, 1248, 2, 1, 21, 83, 1, 35439, 864, 182, 1, 803488, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261225, '2019-01-13 20:02:55', '2019-01-13 20:02:55', 2, 20, 1248, 2, 1, 39, 97, 1, 35439, 864, 182, 1, 803431, 4);
-- ( End loop for Team ID 864 )


-- Team 'BERGAMO SWIM TEAM' (ID 217, 10/10)
-- ( End loop for Team ID 217 )



--
COMMIT;
