-- /home/leega/Sites/goggles_admin/log/201901210900prod_ttb_scan_18253-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 January 2019 09:00:30
-- Begin script
--

-- Team 'POL. R.N. TRENTO' (ID 102, 1/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=20, `hundreds`=1, `swimmer_id`=35847, `team_id`=102, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808999, `is_team_record`=1
  WHERE (`id`=91780);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=44, `hundreds`=7, `swimmer_id`=14835, `team_id`=102, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809004, `is_team_record`=1
  WHERE (`id`=91782);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=46, `swimmer_id`=8645, `team_id`=102, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809024, `is_team_record`=1
  WHERE (`id`=227270);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=53, `swimmer_id`=17622, `team_id`=102, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809118, `is_team_record`=1
  WHERE (`id`=91947);
-- ( End loop for Team ID 102 )


-- Team 'NUOTATORI MILANESI' (ID 239, 2/10)
-- ( End loop for Team ID 239 )


-- Team 'A.S.D. Rari Nantes Romagna' (ID 994, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261770, '2019-01-21 08:00:56', '2019-01-21 08:00:56', 1, 16, 1251, 1, 1, 19, 88, 1, 4095, 994, 182, 1, 808902, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261771, '2019-01-21 08:00:57', '2019-01-21 08:00:57', 1, 5, 1251, 1, 5, 28, 40, 1, 22012, 994, 182, 1, 809000, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261772, '2019-01-21 08:00:58', '2019-01-21 08:00:58', 1, 11, 1251, 1, 0, 34, 41, 1, 38633, 994, 182, 1, 809040, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=64, `swimmer_id`=4095, `team_id`=994, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809017, `is_team_record`=1
  WHERE (`id`=216613);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261773, '2019-01-21 08:01:00', '2019-01-21 08:01:00', 1, 19, 1252, 2, 0, 55, 49, 1, 39396, 994, 182, 1, 809075, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261774, '2019-01-21 08:01:01', '2019-01-21 08:01:01', 1, 2, 1250, 2, 0, 40, 29, 1, 38613, 994, 182, 1, 809127, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261775, '2019-01-21 08:01:01', '2019-01-21 08:01:01', 1, 20, 1250, 2, 1, 47, 61, 1, 39582, 994, 182, 1, 808922, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261776, '2019-01-21 08:01:01', '2019-01-21 08:01:01', 1, 20, 1252, 2, 2, 1, 32, 1, 39396, 994, 182, 1, 808924, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261777, '2019-01-21 08:01:01', '2019-01-21 08:01:01', 1, 15, 1250, 2, 0, 48, 92, 1, 38613, 994, 182, 1, 809010, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261778, '2019-01-21 08:01:02', '2019-01-21 08:01:02', 1, 16, 1263, 1, 1, 12, 24, 1, 35260, 994, 182, 1, 808908, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=83, `swimmer_id`=35260, `team_id`=994, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808964, `is_team_record`=1
  WHERE (`id`=216623);
-- ( End loop for Team ID 994 )


-- Team 'S.S.V. Brunico' (ID 1082, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261779, '2019-01-21 08:01:04', '2019-01-21 08:01:04', 1, 19, 1247, 1, 0, 35, 12, 1, 39586, 1082, 182, 1, 809079, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261780, '2019-01-21 08:01:04', '2019-01-21 08:01:04', 1, 19, 1250, 1, 0, 40, 7, 1, 39575, 1082, 182, 1, 809085, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261781, '2019-01-21 08:01:04', '2019-01-21 08:01:04', 1, 16, 1252, 1, 1, 12, 88, 1, 31127, 1082, 182, 1, 808905, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261782, '2019-01-21 08:01:04', '2019-01-21 08:01:04', 1, 2, 1248, 1, 0, 30, 85, 1, 39576, 1082, 182, 1, 809150, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261783, '2019-01-21 08:01:04', '2019-01-21 08:01:04', 1, 2, 1250, 1, 0, 30, 47, 1, 39578, 1082, 182, 1, 809157, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261784, '2019-01-21 08:01:04', '2019-01-21 08:01:04', 1, 5, 1250, 1, 5, 49, 78, 1, 39575, 1082, 182, 1, 808998, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261785, '2019-01-21 08:01:04', '2019-01-21 08:01:04', 1, 20, 1247, 1, 1, 19, 95, 1, 39586, 1082, 182, 1, 808925, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261786, '2019-01-21 08:01:04', '2019-01-21 08:01:04', 1, 20, 1252, 1, 1, 37, 66, 1, 39581, 1082, 182, 1, 808932, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261787, '2019-01-21 08:01:04', '2019-01-21 08:01:04', 1, 15, 1250, 1, 0, 36, 21, 1, 39578, 1082, 182, 1, 809015, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261788, '2019-01-21 08:01:04', '2019-01-21 08:01:04', 1, 15, 1252, 1, 0, 32, 80, 1, 31127, 1082, 182, 1, 809019, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261789, '2019-01-21 08:01:04', '2019-01-21 08:01:04', 1, 3, 1252, 1, 1, 8, 43, 1, 31132, 1082, 182, 1, 808957, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261790, '2019-01-21 08:01:04', '2019-01-21 08:01:04', 1, 16, 1247, 2, 1, 22, 42, 1, 39577, 1082, 182, 1, 808894, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261791, '2019-01-21 08:01:04', '2019-01-21 08:01:04', 1, 16, 1252, 2, 1, 28, 54, 1, 39579, 1082, 182, 1, 808899, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261792, '2019-01-21 08:01:04', '2019-01-21 08:01:04', 1, 3, 1247, 2, 1, 10, 50, 1, 39577, 1082, 182, 1, 808938, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261793, '2019-01-21 08:01:04', '2019-01-21 08:01:04', 1, 3, 1252, 2, 1, 20, 86, 1, 39579, 1082, 182, 1, 808945, 4);
-- ( End loop for Team ID 1082 )


-- Team 'A.S.D. NUOTO ALTOPI' (ID 1157, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261794, '2019-01-21 08:01:05', '2019-01-21 08:01:05', 1, 19, 1249, 1, 0, 36, 74, 1, 3187, 1157, 182, 1, 809081, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261795, '2019-01-21 08:01:05', '2019-01-21 08:01:05', 1, 2, 1249, 1, 0, 27, 37, 1, 3187, 1157, 182, 1, 809151, 4);
-- ( End loop for Team ID 1157 )


-- Team 'GIS-GEST. IMPIANTI SPORT. SSDRL' (ID 160, 6/10)
-- ( End loop for Team ID 160 )


-- Team 'LEAENA SSD' (ID 72, 7/10)
-- ( End loop for Team ID 72 )


-- Team 'SS BUONCONSIGLIO N' (ID 466, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=14, `swimmer_id`=8518, `team_id`=466, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809107, `is_team_record`=1
  WHERE (`id`=154912);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=27, `swimmer_id`=11335, `team_id`=466, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809174, `is_team_record`=1
  WHERE (`id`=154919);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=50, `swimmer_id`=8518, `team_id`=466, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809181, `is_team_record`=1
  WHERE (`id`=154922);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261796, '2019-01-21 08:01:28', '2019-01-21 08:01:28', 1, 23, 1252, 1, 3, 27, 31, 1, 11335, 466, 182, 1, 808972, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=25, `swimmer_id`=37374, `team_id`=466, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808898, `is_team_record`=1
  WHERE (`id`=218083);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=82, `swimmer_id`=37374, `team_id`=466, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808944, `is_team_record`=1
  WHERE (`id`=251246);
-- ( End loop for Team ID 466 )


-- Team 'FANATIK TEAM FORLI' (ID 256, 9/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=1, `hundreds`=24, `swimmer_id`=6663, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808970, `is_team_record`=1
  WHERE (`id`=227366);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=17, `swimmer_id`=6782, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808895, `is_team_record`=1
  WHERE (`id`=227368);
-- ( End loop for Team ID 256 )


-- Team 'SETTEFRATI LIBERTAS' (ID 333, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=95, `swimmer_id`=5824, `team_id`=333, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808906, `is_team_record`=1
  WHERE (`id`=139970);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261797, '2019-01-21 08:01:52', '2019-01-21 08:01:52', 1, 16, 1251, 2, 1, 29, 78, 1, 5860, 333, 182, 1, 808897, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=36, `swimmer_id`=5860, `team_id`=333, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809029, `is_team_record`=1
  WHERE (`id`=257755);
-- ( End loop for Team ID 333 )



--
COMMIT;
