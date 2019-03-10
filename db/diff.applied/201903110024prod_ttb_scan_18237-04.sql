-- /home/leega/Sites/goggles_admin/log/201903110024prod_ttb_scan_18237-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 11 March 2019 00:24:07
-- Begin script
--

-- Team 'FREE TIME A.S.D.' (ID 421, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265383, '2019-03-10 23:24:08', '2019-03-10 23:24:08', 2, 5, 1251, 1, 6, 4, 73, 1, 23335, 421, 182, 1, 832560, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=93, `swimmer_id`=8934, `team_id`=421, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832894, `is_team_record`=1
  WHERE (`id`=150619);
-- ( End loop for Team ID 421 )


-- Team 'PROGETTO NUOTO THIENE SRL S.SD' (ID 167, 2/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=14, `hundreds`=85, `swimmer_id`=35431, `team_id`=167, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832569, `is_team_record`=1
  WHERE (`id`=257548);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=61, `swimmer_id`=3254, `team_id`=167, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832228, `is_team_record`=1
  WHERE (`id`=105313);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265384, '2019-03-10 23:24:13', '2019-03-10 23:24:13', 2, 11, 1249, 1, 0, 33, 5, 1, 3254, 167, 182, 1, 832756, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265385, '2019-03-10 23:24:13', '2019-03-10 23:24:13', 2, 11, 1252, 1, 0, 40, 94, 1, 35431, 167, 182, 1, 832786, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265386, '2019-03-10 23:24:13', '2019-03-10 23:24:13', 2, 16, 1252, 1, 1, 21, 51, 1, 18048, 167, 182, 1, 832070, 4);
-- ( End loop for Team ID 167 )


-- Team 'S.S.D. TEAM EUGANEO RL' (ID 176, 3/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=9, `hundreds`=20, `swimmer_id`=3199, `team_id`=176, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832379, `is_team_record`=1
  WHERE (`id`=107287);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=15, `hundreds`=8, `swimmer_id`=27523, `team_id`=176, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832387, `is_team_record`=1
  WHERE (`id`=107288);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265387, '2019-03-10 23:24:17', '2019-03-10 23:24:17', 2, 12, 1253, 1, 1, 52, 11, 1, 2913, 176, 182, 1, 832117, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=39, `swimmer_id`=27523, `team_id`=176, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832892, `is_team_record`=1
  WHERE (`id`=107322);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=9, `swimmer_id`=3222, `team_id`=176, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832909, `is_team_record`=1
  WHERE (`id`=107324);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265388, '2019-03-10 23:24:19', '2019-03-10 23:24:19', 2, 15, 1248, 2, 0, 48, 50, 1, 2828, 176, 182, 1, 832605, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=3, `swimmer_id`=23424, `team_id`=176, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832626, `is_team_record`=1
  WHERE (`id`=204507);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=50, `swimmer_id`=3083, `team_id`=176, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832635, `is_team_record`=1
  WHERE (`id`=255155);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=55, `hundreds`=19, `swimmer_id`=3081, `team_id`=176, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832350, `is_team_record`=1
  WHERE (`id`=107462);
-- ( End loop for Team ID 176 )


-- Team 'PIAVE NUOTO A.S.D.' (ID 166, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265389, '2019-03-10 23:24:23', '2019-03-10 23:24:23', 2, 19, 1254, 1, 0, 48, 27, 1, 2812, 166, 182, 1, 832916, 4);
-- ( End loop for Team ID 166 )


-- Team 'A.S.DILETT. JESOLONUOTO' (ID 149, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=82, `swimmer_id`=25363, `team_id`=149, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832192, `is_team_record`=1
  WHERE (`id`=222193);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=61, `swimmer_id`=31829, `team_id`=149, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832322, `is_team_record`=1
  WHERE (`id`=101465);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265390, '2019-03-10 23:24:29', '2019-03-10 23:24:29', 2, 3, 1253, 2, 1, 51, 86, 1, 37292, 149, 182, 1, 832171, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265391, '2019-03-10 23:24:29', '2019-03-10 23:24:29', 2, 16, 1253, 2, 2, 10, 71, 1, 37292, 149, 182, 1, 832037, 4);
-- ( End loop for Team ID 149 )


-- Team 'POLISPORTIVA GARDEN' (ID 259, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265392, '2019-03-10 23:24:35', '2019-03-10 23:24:35', 2, 5, 1258, 1, 8, 33, 92, 1, 4103, 259, 182, 1, 832590, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265393, '2019-03-10 23:24:36', '2019-03-10 23:24:36', 2, 12, 1258, 1, 2, 8, 23, 1, 4103, 259, 182, 1, 832121, 4);
-- ( End loop for Team ID 259 )


-- Team 'GYMNASIUM SPILIMBER' (ID 308, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=79, `swimmer_id`=24897, `team_id`=308, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832297, `is_team_record`=1
  WHERE (`id`=135962);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265394, '2019-03-10 23:24:48', '2019-03-10 23:24:48', 2, 3, 1253, 1, 1, 17, 9, 1, 3045, 308, 182, 1, 832312, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=0, `swimmer_id`=2974, `team_id`=308, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832739, `is_team_record`=1
  WHERE (`id`=135972);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265395, '2019-03-10 23:24:48', '2019-03-10 23:24:48', 2, 11, 1251, 1, 0, 36, 21, 1, 2748, 308, 182, 1, 832780, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265396, '2019-03-10 23:24:48', '2019-03-10 23:24:48', 2, 11, 1253, 1, 0, 45, 85, 1, 3045, 308, 182, 1, 832792, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=79, `swimmer_id`=2974, `team_id`=308, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832049, `is_team_record`=1
  WHERE (`id`=135955);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265397, '2019-03-10 23:24:48', '2019-03-10 23:24:48', 2, 16, 1250, 1, 1, 42, 45, 1, 7785, 308, 182, 1, 832064, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265398, '2019-03-10 23:24:48', '2019-03-10 23:24:48', 2, 16, 1251, 1, 1, 38, 49, 1, 40394, 308, 182, 1, 832068, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265399, '2019-03-10 23:24:48', '2019-03-10 23:24:48', 2, 16, 1252, 1, 1, 15, 20, 1, 24897, 308, 182, 1, 832069, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265400, '2019-03-10 23:24:48', '2019-03-10 23:24:48', 2, 15, 1248, 2, 0, 43, 23, 1, 30870, 308, 182, 1, 832602, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=48, `swimmer_id`=27939, `team_id`=308, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832134, `is_team_record`=1
  WHERE (`id`=136013);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265401, '2019-03-10 23:24:49', '2019-03-10 23:24:49', 2, 11, 1251, 2, 0, 35, 24, 1, 2840, 308, 182, 1, 832711, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265402, '2019-03-10 23:24:49', '2019-03-10 23:24:49', 2, 21, 1248, 2, 3, 10, 50, 1, 27939, 308, 182, 1, 832403, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265403, '2019-03-10 23:24:49', '2019-03-10 23:24:49', 2, 16, 1251, 2, 1, 21, 32, 1, 2840, 308, 182, 1, 832031, 4);
-- ( End loop for Team ID 308 )


-- Team 'GIS SRL' (ID 112, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=30, `swimmer_id`=3124, `team_id`=112, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832672, `is_team_record`=1
  WHERE (`id`=204172);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265404, '2019-03-10 23:24:52', '2019-03-10 23:24:52', 2, 12, 1252, 1, 1, 28, 60, 1, 17100, 112, 182, 1, 832114, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=79, `swimmer_id`=27503, `team_id`=112, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832854, `is_team_record`=1
  WHERE (`id`=93742);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265405, '2019-03-10 23:24:52', '2019-03-10 23:24:52', 2, 19, 1249, 1, 0, 39, 94, 1, 40397, 112, 182, 1, 832865, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265406, '2019-03-10 23:24:53', '2019-03-10 23:24:53', 2, 19, 1250, 1, 0, 42, 84, 1, 37296, 112, 182, 1, 832886, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=13, `swimmer_id`=35977, `team_id`=112, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832178, `is_team_record`=1
  WHERE (`id`=93699);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=33, `swimmer_id`=17104, `team_id`=112, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832225, `is_team_record`=1
  WHERE (`id`=93701);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=72, `swimmer_id`=13998, `team_id`=112, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832261, `is_team_record`=1
  WHERE (`id`=93702);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265407, '2019-03-10 23:24:53', '2019-03-10 23:24:53', 2, 3, 1253, 1, 1, 25, 19, 1, 7730, 112, 182, 1, 832318, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=51, `swimmer_id`=35977, `team_id`=112, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832722, `is_team_record`=1
  WHERE (`id`=93734);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265408, '2019-03-10 23:24:54', '2019-03-10 23:24:54', 2, 11, 1252, 1, 0, 36, 21, 1, 17100, 112, 182, 1, 832784, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265409, '2019-03-10 23:24:54', '2019-03-10 23:24:54', 2, 21, 1248, 1, 3, 20, 12, 1, 27529, 112, 182, 1, 832432, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265410, '2019-03-10 23:24:54', '2019-03-10 23:24:54', 2, 21, 1249, 1, 3, 20, 38, 1, 40397, 112, 182, 1, 832434, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265411, '2019-03-10 23:24:54', '2019-03-10 23:24:54', 2, 21, 1250, 1, 3, 29, 27, 1, 37296, 112, 182, 1, 832439, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265412, '2019-03-10 23:24:54', '2019-03-10 23:24:54', 2, 21, 1253, 1, 3, 59, 52, 1, 7730, 112, 182, 1, 832454, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265413, '2019-03-10 23:24:54', '2019-03-10 23:24:54', 2, 16, 1251, 1, 1, 36, 80, 1, 2891, 112, 182, 1, 832067, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265414, '2019-03-10 23:24:54', '2019-03-10 23:24:54', 2, 16, 1253, 1, 1, 53, 13, 1, 11383, 112, 182, 1, 832081, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=96, `swimmer_id`=3072, `team_id`=112, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832608, `is_team_record`=1
  WHERE (`id`=93822);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265415, '2019-03-10 23:24:55', '2019-03-10 23:24:55', 2, 15, 1252, 2, 0, 48, 92, 1, 29086, 112, 182, 1, 832631, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=77, `swimmer_id`=25358, `team_id`=112, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832801, `is_team_record`=1
  WHERE (`id`=93827);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=81, `swimmer_id`=3072, `team_id`=112, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832809, `is_team_record`=1
  WHERE (`id`=93828);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=85, `swimmer_id`=25358, `team_id`=112, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832127, `is_team_record`=1
  WHERE (`id`=93814);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265416, '2019-03-10 23:24:56', '2019-03-10 23:24:56', 2, 3, 1249, 2, 1, 12, 75, 1, 12658, 112, 182, 1, 832144, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265417, '2019-03-10 23:24:56', '2019-03-10 23:24:56', 2, 3, 1253, 2, 1, 32, 41, 1, 11405, 112, 182, 1, 832168, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265418, '2019-03-10 23:24:56', '2019-03-10 23:24:56', 2, 11, 1250, 2, 0, 39, 20, 1, 2939, 112, 182, 1, 832710, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265419, '2019-03-10 23:24:57', '2019-03-10 23:24:57', 2, 11, 1252, 2, 0, 44, 42, 1, 29086, 112, 182, 1, 832715, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265420, '2019-03-10 23:24:57', '2019-03-10 23:24:57', 2, 21, 1253, 2, 4, 12, 11, 1, 11405, 112, 182, 1, 832414, 4);
-- ( End loop for Team ID 112 )


-- Team 'G - UDINE ASS.SPOR.DILETT.' (ID 159, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=8, `swimmer_id`=13960, `team_id`=159, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832302, `is_team_record`=1
  WHERE (`id`=103136);
-- ( End loop for Team ID 159 )


-- Team 'NORD/EST H2O ASD' (ID 1210, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265421, '2019-03-10 23:25:05', '2019-03-10 23:25:05', 2, 19, 1249, 1, 0, 43, 9, 1, 40390, 1210, 182, 1, 832873, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=73, `swimmer_id`=35440, `team_id`=1210, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832185, `is_team_record`=1
  WHERE (`id`=222308);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=6, `swimmer_id`=3205, `team_id`=1210, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832278, `is_team_record`=1
  WHERE (`id`=222311);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=67, `swimmer_id`=35440, `team_id`=1210, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832728, `is_team_record`=1
  WHERE (`id`=222313);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=28, `swimmer_id`=40395, `team_id`=1210, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832752, `is_team_record`=1
  WHERE (`id`=222314);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=33, `swimmer_id`=3205, `team_id`=1210, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832778, `is_team_record`=1
  WHERE (`id`=222316);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=17, `swimmer_id`=2892, `team_id`=1210, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832066, `is_team_record`=1
  WHERE (`id`=222318);
-- ( End loop for Team ID 1210 )



--
COMMIT;
