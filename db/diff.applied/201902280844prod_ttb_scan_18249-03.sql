-- /home/leega/Sites/goggles_admin/log/201902280844prod_ttb_scan_18249-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 February 2019 08:44:19
-- Begin script
--

-- Team 'FERRARANUOTO ASD' (ID 1097, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264000, '2019-02-28 07:44:22', '2019-02-28 07:44:22', 2, 15, 1251, 1, 0, 37, 83, 1, 37492, 1097, 182, 1, 824281, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264001, '2019-02-28 07:44:22', '2019-02-28 07:44:22', 2, 4, 1251, 1, 2, 50, 42, 1, 37492, 1097, 182, 1, 824066, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264002, '2019-02-28 07:44:22', '2019-02-28 07:44:22', 2, 5, 1251, 1, 6, 17, 49, 1, 6668, 1097, 182, 1, 824195, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264003, '2019-02-28 07:44:22', '2019-02-28 07:44:22', 2, 5, 1253, 1, 8, 28, 51, 1, 40088, 1097, 182, 1, 824209, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264004, '2019-02-28 07:44:23', '2019-02-28 07:44:23', 2, 15, 1254, 2, 0, 56, 42, 1, 18554, 1097, 182, 1, 824251, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=36, `swimmer_id`=3967, `team_id`=1097, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823995, `is_team_record`=1
  WHERE (`id`=199504);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264005, '2019-02-28 07:44:23', '2019-02-28 07:44:23', 2, 4, 1253, 2, 3, 57, 31, 1, 27588, 1097, 182, 1, 824012, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264006, '2019-02-28 07:44:23', '2019-02-28 07:44:23', 2, 20, 1253, 2, 2, 12, 7, 1, 27588, 1097, 182, 1, 823564, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264007, '2019-02-28 07:44:23', '2019-02-28 07:44:23', 2, 5, 1254, 2, 7, 45, 85, 1, 18554, 1097, 182, 1, 824156, 4);
-- ( End loop for Team ID 1097 )


-- Team 'AQUATIC TEAM RAVENN' (ID 251, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=43, `swimmer_id`=5433, `team_id`=251, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824341, `is_team_record`=1
  WHERE (`id`=261120);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=81, `swimmer_id`=6758, `team_id`=251, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824596, `is_team_record`=1
  WHERE (`id`=126008);
-- ( End loop for Team ID 251 )


-- Team 'NUOTATORI RAVENNATI' (ID 312, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264008, '2019-02-28 07:44:59', '2019-02-28 07:44:59', 2, 24, 1252, 1, 6, 43, 1, 1, 5282, 312, 182, 1, 824121, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=1, `swimmer_id`=4946, `team_id`=312, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823338, `is_team_record`=1
  WHERE (`id`=136586);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=59, `hundreds`=80, `swimmer_id`=33818, `team_id`=312, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824779, `is_team_record`=1
  WHERE (`id`=214105);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=67, `swimmer_id`=6674, `team_id`=312, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823679, `is_team_record`=1
  WHERE (`id`=136592);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264009, '2019-02-28 07:45:04', '2019-02-28 07:45:04', 2, 19, 1252, 1, 0, 55, 30, 1, 28177, 312, 182, 1, 824498, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=65, `swimmer_id`=4038, `team_id`=312, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824690, `is_team_record`=1
  WHERE (`id`=136646);
-- ( End loop for Team ID 312 )


-- Team 'RINASCITA TEAM ROMA' (ID 260, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=57, `swimmer_id`=21096, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824270, `is_team_record`=1
  WHERE (`id`=128414);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=54, `hundreds`=19, `swimmer_id`=5534, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824212, `is_team_record`=1
  WHERE (`id`=254127);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264010, '2019-02-28 07:45:33', '2019-02-28 07:45:33', 2, 13, 1250, 1, 2, 38, 78, 1, 5372, 260, 182, 1, 823862, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264011, '2019-02-28 07:45:34', '2019-02-28 07:45:34', 2, 7, 1249, 1, 19, 38, 28, 1, 5336, 260, 182, 1, 823792, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=67, `swimmer_id`=5372, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823909, `is_team_record`=1
  WHERE (`id`=128386);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=97, `swimmer_id`=3991, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823449, `is_team_record`=1
  WHERE (`id`=128268);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=96, `swimmer_id`=5127, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823482, `is_team_record`=1
  WHERE (`id`=128270);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=28, `swimmer_id`=5435, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823637, `is_team_record`=1
  WHERE (`id`=128522);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=15, `hundreds`=2, `swimmer_id`=5586, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823881, `is_team_record`=1
  WHERE (`id`=128530);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=99, `swimmer_id`=5586, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824562, `is_team_record`=1
  WHERE (`id`=128569);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=82, `swimmer_id`=18612, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823381, `is_team_record`=1
  WHERE (`id`=128455);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=69, `swimmer_id`=35942, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823765, `is_team_record`=1
  WHERE (`id`=128574);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264012, '2019-02-28 07:45:50', '2019-02-28 07:45:50', 1, 22, 1263, 1, 1, 6, 32, 1, 37411, 260, 182, 1, 823530, 4);
-- ( End loop for Team ID 260 )


-- Team 'ACQUA TIME' (ID 6, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264013, '2019-02-28 07:46:04', '2019-02-28 07:46:04', 2, 21, 1251, 1, 3, 27, 87, 1, 776, 6, 182, 1, 823973, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264014, '2019-02-28 07:46:04', '2019-02-28 07:46:04', 2, 17, 1251, 1, 3, 20, 52, 1, 776, 6, 182, 1, 823844, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=43, `swimmer_id`=37391, `team_id`=6, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823692, `is_team_record`=1
  WHERE (`id`=69552);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264015, '2019-02-28 07:46:06', '2019-02-28 07:46:06', 2, 5, 1249, 2, 6, 51, 57, 1, 974, 6, 182, 1, 824142, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264016, '2019-02-28 07:46:06', '2019-02-28 07:46:06', 2, 16, 1249, 2, 1, 46, 7, 1, 974, 6, 182, 1, 823257, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=53, `swimmer_id`=35270, `team_id`=6, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823258, `is_team_record`=1
  WHERE (`id`=203110);
-- ( End loop for Team ID 6 )


-- Team 'IMOLANUOTO' (ID 17, 6/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=58, `hundreds`=66, `swimmer_id`=5522, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824113, `is_team_record`=1
  WHERE (`id`=72467);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264017, '2019-02-28 07:46:32', '2019-02-28 07:46:32', 2, 24, 1253, 1, 7, 6, 3, 1, 5592, 17, 182, 1, 824125, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264018, '2019-02-28 07:46:34', '2019-02-28 07:46:34', 2, 6, 1248, 1, 10, 12, 80, 1, 19062, 17, 182, 1, 824748, 4);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=35, `hundreds`=66, `swimmer_id`=963, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824756, `is_team_record`=1
  WHERE (`id`=72506);
UPDATE `individual_records`
  SET `minutes`=14, `seconds`=47, `hundreds`=24, `swimmer_id`=4028, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824780, `is_team_record`=1
  WHERE (`id`=72509);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=40, `swimmer_id`=1292, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824351, `is_team_record`=1
  WHERE (`id`=72486);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=7, `hundreds`=71, `swimmer_id`=1392, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823965, `is_team_record`=1
  WHERE (`id`=254053);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=62, `swimmer_id`=6568, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823974, `is_team_record`=1
  WHERE (`id`=257561);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=4, `hundreds`=50, `swimmer_id`=4043, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823984, `is_team_record`=1
  WHERE (`id`=259553);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=15, `swimmer_id`=38622, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823836, `is_team_record`=1
  WHERE (`id`=72449);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=11, `swimmer_id`=4957, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823285, `is_team_record`=1
  WHERE (`id`=72429);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264019, '2019-02-28 07:46:35', '2019-02-28 07:46:35', 2, 13, 1251, 1, 2, 18, 85, 1, 5522, 17, 182, 1, 823863, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264020, '2019-02-28 07:46:36', '2019-02-28 07:46:36', 2, 7, 1248, 1, 19, 37, 78, 1, 19062, 17, 182, 1, 823785, 4);
UPDATE `individual_records`
  SET `minutes`=19, `seconds`=52, `hundreds`=91, `swimmer_id`=963, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823793, `is_team_record`=1
  WHERE (`id`=218246);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=80, `swimmer_id`=5958, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824641, `is_team_record`=1
  WHERE (`id`=72502);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=48, `swimmer_id`=1710, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823431, `is_team_record`=1
  WHERE (`id`=72343);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=32, `swimmer_id`=6568, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823490, `is_team_record`=1
  WHERE (`id`=72347);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=35, `swimmer_id`=5578, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823511, `is_team_record`=1
  WHERE (`id`=231112);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264021, '2019-02-28 07:46:39', '2019-02-28 07:46:39', 2, 24, 1248, 2, 5, 54, 43, 1, 30774, 17, 182, 1, 824098, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264022, '2019-02-28 07:46:41', '2019-02-28 07:46:41', 2, 4, 1252, 2, 3, 55, 15, 1, 6583, 17, 182, 1, 824008, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=5, `swimmer_id`=993, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823253, `is_team_record`=1
  WHERE (`id`=72603);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=61, `swimmer_id`=39400, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824537, `is_team_record`=1
  WHERE (`id`=72649);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=33, `swimmer_id`=5479, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824560, `is_team_record`=1
  WHERE (`id`=214084);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=26, `swimmer_id`=1414, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824571, `is_team_record`=1
  WHERE (`id`=259558);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=39, `swimmer_id`=40116, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823359, `is_team_record`=1
  WHERE (`id`=72523);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=24, `swimmer_id`=30774, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823371, `is_team_record`=1
  WHERE (`id`=72524);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=24, `swimmer_id`=5479, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823397, `is_team_record`=1
  WHERE (`id`=216514);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=44, `hundreds`=93, `swimmer_id`=5124, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823401, `is_team_record`=1
  WHERE (`id`=260201);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264023, '2019-02-28 07:46:46', '2019-02-28 07:46:46', 1, 22, 1255, 2, 2, 9, 55, 1, 1414, 17, 182, 1, 823406, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=48, `swimmer_id`=35947, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823764, `is_team_record`=1
  WHERE (`id`=72662);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=12, `swimmer_id`=39003, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824417, `is_team_record`=1
  WHERE (`id`=218274);
-- ( End loop for Team ID 17 )


-- Team 'CIVATURS DE AKKER' (ID 255, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264024, '2019-02-28 07:47:04', '2019-02-28 07:47:04', 2, 24, 1250, 1, 7, 3, 72, 1, 4003, 255, 182, 1, 824112, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=29, `swimmer_id`=45, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824283, `is_team_record`=1
  WHERE (`id`=213920);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=23, `swimmer_id`=3963, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824314, `is_team_record`=1
  WHERE (`id`=258287);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=0, `swimmer_id`=17797, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823336, `is_team_record`=1
  WHERE (`id`=126785);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=57, `swimmer_id`=35281, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823611, `is_team_record`=1
  WHERE (`id`=254019);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=25, `hundreds`=77, `swimmer_id`=4003, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823967, `is_team_record`=1
  WHERE (`id`=218282);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=25, `swimmer_id`=5317, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823296, `is_team_record`=1
  WHERE (`id`=126782);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=52, `swimmer_id`=4073, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823302, `is_team_record`=1
  WHERE (`id`=126783);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=57, `swimmer_id`=753, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823705, `is_team_record`=1
  WHERE (`id`=126796);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=39, `swimmer_id`=4073, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823721, `is_team_record`=1
  WHERE (`id`=126797);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=89, `swimmer_id`=900, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823752, `is_team_record`=1
  WHERE (`id`=126800);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=25, `swimmer_id`=6625, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824508, `is_team_record`=1
  WHERE (`id`=126848);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=50, `swimmer_id`=35281, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824512, `is_team_record`=1
  WHERE (`id`=126849);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264025, '2019-02-28 07:47:18', '2019-02-28 07:47:18', 1, 22, 1257, 1, 1, 34, 80, 1, 3963, 255, 182, 1, 823526, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264026, '2019-02-28 07:47:21', '2019-02-28 07:47:21', 2, 21, 1250, 2, 3, 22, 56, 1, 4089, 255, 182, 1, 823945, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=42, `hundreds`=26, `swimmer_id`=38628, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824131, `is_team_record`=1
  WHERE (`id`=126997);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=25, `hundreds`=20, `swimmer_id`=29264, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824140, `is_team_record`=1
  WHERE (`id`=259472);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=19, `hundreds`=79, `swimmer_id`=3934, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824150, `is_team_record`=1
  WHERE (`id`=261128);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=47, `swimmer_id`=12194, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823247, `is_team_record`=1
  WHERE (`id`=126963);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=53, `hundreds`=50, `swimmer_id`=27571, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823857, `is_team_record`=1
  WHERE (`id`=259471);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=93, `swimmer_id`=3934, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823652, `is_team_record`=1
  WHERE (`id`=126979);
UPDATE `individual_records`
  SET `minutes`=30, `seconds`=27, `hundreds`=36, `swimmer_id`=27571, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823779, `is_team_record`=1
  WHERE (`id`=259470);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=61, `swimmer_id`=4089, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824391, `is_team_record`=1
  WHERE (`id`=127019);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=92, `swimmer_id`=100, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823392, `is_team_record`=1
  WHERE (`id`=126876);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=32, `swimmer_id`=38627, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823355, `is_team_record`=1
  WHERE (`id`=127047);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=94, `swimmer_id`=38627, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823938, `is_team_record`=1
  WHERE (`id`=259473);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=99, `swimmer_id`=40107, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824521, `is_team_record`=1
  WHERE (`id`=127052);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=39, `swimmer_id`=40107, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824721, `is_team_record`=1
  WHERE (`id`=127053);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264027, '2019-02-28 07:47:34', '2019-02-28 07:47:34', 1, 22, 1263, 2, 1, 20, 27, 1, 37495, 255, 182, 1, 823408, 4);
-- ( End loop for Team ID 255 )


-- Team 'Suprema Nuoto asd' (ID 880, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264028, '2019-02-28 07:47:41', '2019-02-28 07:47:41', 2, 15, 1251, 1, 0, 48, 11, 1, 22507, 880, 182, 1, 824285, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264029, '2019-02-28 07:47:41', '2019-02-28 07:47:41', 2, 4, 1251, 1, 3, 11, 12, 1, 22507, 880, 182, 1, 824068, 4);
-- ( End loop for Team ID 880 )


-- Team 'ASS.NE AMICI DEL NU' (ID 66, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264030, '2019-02-28 07:47:50', '2019-02-28 07:47:50', 2, 15, 1256, 1, 1, 9, 29, 1, 32533, 66, 182, 1, 824312, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264031, '2019-02-28 07:47:50', '2019-02-28 07:47:50', 2, 24, 1254, 2, 8, 1, 56, 1, 1908, 66, 182, 1, 824105, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264032, '2019-02-28 07:47:50', '2019-02-28 07:47:50', 2, 24, 1255, 2, 7, 20, 10, 1, 65, 66, 182, 1, 824106, 4);
-- ( End loop for Team ID 66 )


-- Team 'NUOTO CLUB LUGO' (ID 340, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=72, `swimmer_id`=32498, `team_id`=340, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824315, `is_team_record`=1
  WHERE (`id`=261154);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=39, `swimmer_id`=5960, `team_id`=340, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823463, `is_team_record`=1
  WHERE (`id`=140984);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=43, `swimmer_id`=5972, `team_id`=340, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823480, `is_team_record`=1
  WHERE (`id`=140986);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264033, '2019-02-28 07:48:00', '2019-02-28 07:48:00', 1, 22, 1254, 1, 1, 57, 31, 1, 39393, 340, 182, 1, 823523, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=49, `swimmer_id`=33369, `team_id`=340, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823524, `is_team_record`=1
  WHERE (`id`=216678);
-- ( End loop for Team ID 340 )



--
COMMIT;
