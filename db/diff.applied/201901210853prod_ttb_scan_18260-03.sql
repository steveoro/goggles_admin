-- /home/leega/Sites/goggles_admin/log/201901210853prod_ttb_scan_18260-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 January 2019 08:53:19
-- Begin script
--

-- Team 'CUS SALERNO ASD' (ID 487, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261655, '2019-01-21 07:53:21', '2019-01-21 07:53:21', 1, 6, 1251, 1, 12, 36, 40, 1, 23770, 487, 182, 1, 808870, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261656, '2019-01-21 07:53:21', '2019-01-21 07:53:21', 1, 17, 1252, 1, 2, 51, 90, 1, 20784, 487, 182, 1, 808262, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=70, `swimmer_id`=20784, `team_id`=487, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808770, `is_team_record`=1
  WHERE (`id`=216023);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=55, `swimmer_id`=34328, `team_id`=487, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808560, `is_team_record`=1
  WHERE (`id`=156300);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=69, `swimmer_id`=34328, `team_id`=487, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808188, `is_team_record`=1
  WHERE (`id`=156280);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261657, '2019-01-21 07:53:23', '2019-01-21 07:53:23', 1, 5, 1252, 2, 5, 23, 6, 1, 31034, 487, 182, 1, 808415, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=3, `hundreds`=88, `swimmer_id`=23743, `team_id`=487, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808245, `is_team_record`=1
  WHERE (`id`=156361);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261658, '2019-01-21 07:53:23', '2019-01-21 07:53:23', 1, 2, 1252, 2, 0, 32, 30, 1, 31034, 487, 182, 1, 808687, 4);
-- ( End loop for Team ID 487 )


-- Team 'S.S. LAZIO NUOTO' (ID 211, 2/10)
-- ( End loop for Team ID 211 )


-- Team 'Il Delfino Napoli asd' (ID 837, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=29, `swimmer_id`=3375, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808633, `is_team_record`=1
  WHERE (`id`=189840);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=27, `swimmer_id`=3334, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808075, `is_team_record`=1
  WHERE (`id`=189723);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=44, `hundreds`=31, `swimmer_id`=3314, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808456, `is_team_record`=1
  WHERE (`id`=189809);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=27, `hundreds`=96, `swimmer_id`=3334, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808475, `is_team_record`=1
  WHERE (`id`=212152);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=34, `hundreds`=97, `swimmer_id`=3344, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808289, `is_team_record`=1
  WHERE (`id`=212782);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261659, '2019-01-21 07:54:00', '2019-01-21 07:54:00', 1, 20, 1252, 2, 1, 39, 61, 1, 9360, 837, 182, 1, 808095, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261660, '2019-01-21 07:54:01', '2019-01-21 07:54:01', 1, 16, 1252, 2, 1, 39, 26, 1, 9360, 837, 182, 1, 808042, 4);
-- ( End loop for Team ID 837 )


-- Team 'ZERO9 SSD' (ID 213, 4/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=20, `hundreds`=19, `swimmer_id`=21540, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808880, `is_team_record`=1
  WHERE (`id`=117000);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=16, `swimmer_id`=21540, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808073, `is_team_record`=1
  WHERE (`id`=214616);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=9, `hundreds`=88, `swimmer_id`=3413, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808396, `is_team_record`=1
  WHERE (`id`=116949);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261661, '2019-01-21 07:54:21', '2019-01-21 07:54:21', 1, 24, 1250, 2, 7, 14, 98, 1, 3398, 213, 182, 1, 808389, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261662, '2019-01-21 07:54:21', '2019-01-21 07:54:21', 1, 24, 1252, 2, 8, 6, 64, 1, 3405, 213, 182, 1, 808390, 4);
-- ( End loop for Team ID 213 )


-- Team 'PEPPE LAMBERTI N.C.' (ID 658, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261663, '2019-01-21 07:54:28', '2019-01-21 07:54:28', 1, 6, 1254, 1, 12, 3, 70, 1, 20811, 658, 182, 1, 808886, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261664, '2019-01-21 07:54:30', '2019-01-21 07:54:30', 1, 19, 1254, 1, 0, 43, 77, 1, 20811, 658, 182, 1, 808649, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261665, '2019-01-21 07:54:31', '2019-01-21 07:54:31', 1, 5, 1263, 1, 5, 41, 25, 1, 30320, 658, 182, 1, 808483, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=24, `hundreds`=22, `swimmer_id`=25263, `team_id`=658, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808457, `is_team_record`=1
  WHERE (`id`=176239);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261666, '2019-01-21 07:54:32', '2019-01-21 07:54:32', 1, 17, 1251, 1, 3, 20, 44, 1, 15001, 658, 182, 1, 808260, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261667, '2019-01-21 07:54:39', '2019-01-21 07:54:39', 1, 20, 1250, 2, 1, 40, 20, 1, 39550, 658, 182, 1, 808092, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261668, '2019-01-21 07:54:40', '2019-01-21 07:54:40', 1, 17, 1249, 2, 2, 52, 93, 1, 15032, 658, 182, 1, 808238, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=40, `swimmer_id`=39550, `team_id`=658, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808681, `is_team_record`=1
  WHERE (`id`=233676);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261669, '2019-01-21 07:54:41', '2019-01-21 07:54:41', 1, 24, 1249, 2, 6, 7, 23, 1, 15032, 658, 182, 1, 808387, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261670, '2019-01-21 07:54:43', '2019-01-21 07:54:43', 1, 21, 1253, 2, 4, 12, 9, 1, 15094, 658, 182, 1, 808326, 4);
-- ( End loop for Team ID 658 )


-- Team 'Nuotatori del Golfo apd' (ID 1309, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261671, '2019-01-21 07:54:45', '2019-01-21 07:54:45', 1, 6, 1254, 1, 13, 16, 51, 1, 11577, 1309, 182, 1, 808888, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261672, '2019-01-21 07:54:45', '2019-01-21 07:54:45', 1, 5, 1254, 1, 6, 39, 24, 1, 11577, 1309, 182, 1, 808476, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261673, '2019-01-21 07:54:45', '2019-01-21 07:54:45', 1, 17, 1258, 1, 3, 53, 45, 1, 9258, 1309, 182, 1, 808274, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261674, '2019-01-21 07:54:45', '2019-01-21 07:54:45', 1, 2, 1258, 1, 0, 45, 2, 1, 9258, 1309, 182, 1, 808822, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261675, '2019-01-21 07:54:45', '2019-01-21 07:54:45', 1, 4, 1251, 1, 2, 29, 34, 1, 14923, 1309, 182, 1, 808373, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261676, '2019-01-21 07:54:45', '2019-01-21 07:54:45', 1, 3, 1251, 1, 1, 7, 17, 1, 14923, 1309, 182, 1, 808214, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261677, '2019-01-21 07:54:45', '2019-01-21 07:54:45', 1, 16, 1248, 2, 1, 36, 61, 1, 39549, 1309, 182, 1, 808039, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261678, '2019-01-21 07:54:45', '2019-01-21 07:54:45', 1, 3, 1248, 2, 1, 26, 62, 1, 39549, 1309, 182, 1, 808168, 4);
-- ( End loop for Team ID 1309 )


-- Team 'C.C. ANIENE ASD' (ID 89, 7/10)
-- ( End loop for Team ID 89 )


-- Team 'FRITZ DENNERLEIN SS' (ID 186, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261679, '2019-01-21 07:55:05', '2019-01-21 07:55:05', 1, 5, 1250, 1, 5, 36, 5, 1, 9050, 186, 182, 1, 808445, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=6, `swimmer_id`=9050, `team_id`=186, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808367, `is_team_record`=1
  WHERE (`id`=109631);
-- ( End loop for Team ID 186 )


-- Team 'A.S.D. Aqamanagement' (ID 1004, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=77, `swimmer_id`=21927, `team_id`=1004, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808510, `is_team_record`=1
  WHERE (`id`=233687);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=82, `swimmer_id`=36234, `team_id`=1004, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808605, `is_team_record`=1
  WHERE (`id`=197089);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261680, '2019-01-21 07:55:13', '2019-01-21 07:55:13', 1, 19, 1249, 1, 0, 40, 59, 1, 31466, 1004, 182, 1, 808616, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261681, '2019-01-21 07:55:13', '2019-01-21 07:55:13', 1, 12, 1249, 1, 1, 34, 49, 1, 21871, 1004, 182, 1, 808067, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261682, '2019-01-21 07:55:13', '2019-01-21 07:55:13', 1, 23, 1249, 1, 2, 56, 44, 1, 21927, 1004, 182, 1, 808302, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=73, `swimmer_id`=35533, `team_id`=1004, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808825, `is_team_record`=1
  WHERE (`id`=197091);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=14, `swimmer_id`=13589, `team_id`=1004, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808050, `is_team_record`=1
  WHERE (`id`=215918);
-- ( End loop for Team ID 1004 )


-- Team 'Piscine San Vincenzo 2 As' (ID 1007, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=42, `swimmer_id`=28672, `team_id`=1007, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808523, `is_team_record`=1
  WHERE (`id`=197171);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261683, '2019-01-21 07:55:15', '2019-01-21 07:55:15', 1, 19, 1251, 1, 0, 40, 41, 1, 38843, 1007, 182, 1, 808629, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261684, '2019-01-21 07:55:15', '2019-01-21 07:55:15', 1, 23, 1251, 1, 3, 18, 45, 1, 38843, 1007, 182, 1, 808312, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=64, `swimmer_id`=28685, `team_id`=1007, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808125, `is_team_record`=1
  WHERE (`id`=215885);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=18, `swimmer_id`=37817, `team_id`=1007, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808276, `is_team_record`=1
  WHERE (`id`=252847);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=18, `hundreds`=93, `swimmer_id`=28672, `team_id`=1007, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808263, `is_team_record`=1
  WHERE (`id`=197168);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=32, `swimmer_id`=38811, `team_id`=1007, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808748, `is_team_record`=1
  WHERE (`id`=233736);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=85, `swimmer_id`=37817, `team_id`=1007, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808061, `is_team_record`=1
  WHERE (`id`=258952);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=68, `swimmer_id`=35502, `team_id`=1007, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808369, `is_team_record`=1
  WHERE (`id`=215890);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=80, `swimmer_id`=38811, `team_id`=1007, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808208, `is_team_record`=1
  WHERE (`id`=215883);
-- ( End loop for Team ID 1007 )



--
COMMIT;
