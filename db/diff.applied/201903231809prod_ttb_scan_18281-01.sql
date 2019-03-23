-- /home/leega/Sites/goggles_admin/log/201903231809prod_ttb_scan_18281-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 18:09:31
-- Begin script
--

-- Team 'AQUATICA TORINO SSD' (ID 215, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=65, `swimmer_id`=6031, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836295, `is_team_record`=1
  WHERE (`id`=117301);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=50, `swimmer_id`=14816, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835718, `is_team_record`=1
  WHERE (`id`=117242);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=49, `swimmer_id`=17181, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835555, `is_team_record`=1
  WHERE (`id`=117224);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=23, `hundreds`=7, `swimmer_id`=672, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836150, `is_team_record`=1
  WHERE (`id`=117283);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=4, `hundreds`=77, `swimmer_id`=40498, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836547, `is_team_record`=1
  WHERE (`id`=117322);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=46, `hundreds`=76, `swimmer_id`=38448, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836566, `is_team_record`=1
  WHERE (`id`=117324);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=84, `swimmer_id`=40488, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836243, `is_team_record`=1
  WHERE (`id`=117294);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265884, '2019-03-23 17:09:42', '2019-03-23 17:09:42', 1, 21, 1252, 1, 2, 46, 45, 1, 12492, 215, 182, 1, 836035, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265885, '2019-03-23 17:09:43', '2019-03-23 17:09:43', 1, 19, 1256, 1, 0, 52, 53, 1, 40488, 215, 182, 1, 836402, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=86, `swimmer_id`=12492, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835839, `is_team_record`=1
  WHERE (`id`=117249);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=48, `swimmer_id`=17181, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835946, `is_team_record`=1
  WHERE (`id`=117257);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265886, '2019-03-23 17:09:44', '2019-03-23 17:09:44', 1, 13, 1251, 1, 2, 46, 57, 1, 38448, 215, 182, 1, 835953, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265887, '2019-03-23 17:09:44', '2019-03-23 17:09:44', 1, 7, 1247, 1, 17, 40, 16, 1, 28596, 215, 182, 1, 835880, 4);
UPDATE `individual_records`
  SET `minutes`=22, `seconds`=8, `hundreds`=86, `swimmer_id`=19384, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835905, `is_team_record`=1
  WHERE (`id`=232524);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265888, '2019-03-23 17:09:45', '2019-03-23 17:09:45', 1, 16, 1251, 1, 1, 18, 77, 1, 31096, 215, 182, 1, 835543, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=3, `hundreds`=7, `swimmer_id`=672, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836079, `is_team_record`=1
  WHERE (`id`=117272);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=24, `swimmer_id`=5887, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836251, `is_team_record`=1
  WHERE (`id`=117444);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=32, `swimmer_id`=33413, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835666, `is_team_record`=1
  WHERE (`id`=117403);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265889, '2019-03-23 17:09:46', '2019-03-23 17:09:46', 1, 24, 1248, 2, 5, 13, 22, 1, 12369, 215, 182, 1, 836102, 4);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=16, `hundreds`=38, `swimmer_id`=12581, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836519, `is_team_record`=1
  WHERE (`id`=232529);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265890, '2019-03-23 17:09:47', '2019-03-23 17:09:47', 1, 6, 1252, 2, 11, 49, 74, 1, 4727, 215, 182, 1, 836527, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=76, `swimmer_id`=21663, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836211, `is_team_record`=1
  WHERE (`id`=117442);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=26, `hundreds`=10, `swimmer_id`=12369, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835957, `is_team_record`=1
  WHERE (`id`=226970);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265891, '2019-03-23 17:09:49', '2019-03-23 17:09:49', 1, 23, 1253, 2, 3, 48, 78, 1, 24636, 215, 182, 1, 835965, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=56, `swimmer_id`=21663, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836432, `is_team_record`=1
  WHERE (`id`=117462);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265892, '2019-03-23 17:09:50', '2019-03-23 17:09:50', 1, 4, 1253, 2, 3, 20, 9, 1, 24636, 215, 182, 1, 836066, 4);
-- ( End loop for Team ID 215 )


-- Team 'Centro Nuoto Torino' (ID 1265, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265893, '2019-03-23 17:09:51', '2019-03-23 17:09:51', 1, 11, 1247, 1, 0, 43, 88, 1, 40479, 1265, 182, 1, 836269, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265894, '2019-03-23 17:09:51', '2019-03-23 17:09:51', 1, 11, 1249, 1, 0, 42, 79, 1, 40503, 1265, 182, 1, 836279, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265895, '2019-03-23 17:09:51', '2019-03-23 17:09:51', 1, 12, 1247, 1, 1, 20, 11, 1, 40486, 1265, 182, 1, 835558, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265896, '2019-03-23 17:09:51', '2019-03-23 17:09:51', 1, 12, 1249, 1, 1, 10, 38, 1, 40480, 1265, 182, 1, 835561, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265897, '2019-03-23 17:09:51', '2019-03-23 17:09:51', 1, 19, 1247, 1, 0, 44, 59, 1, 40479, 1265, 182, 1, 836346, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265898, '2019-03-23 17:09:51', '2019-03-23 17:09:51', 1, 3, 1247, 1, 1, 11, 14, 1, 37519, 1265, 182, 1, 835772, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=49, `swimmer_id`=40491, `team_id`=1265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835790, `is_team_record`=1
  WHERE (`id`=232768);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265899, '2019-03-23 17:09:52', '2019-03-23 17:09:52', 1, 3, 1249, 1, 1, 26, 8, 1, 40503, 1265, 182, 1, 835809, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=74, `swimmer_id`=37538, `team_id`=1265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835816, `is_team_record`=1
  WHERE (`id`=232769);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265900, '2019-03-23 17:09:52', '2019-03-23 17:09:52', 1, 13, 1249, 1, 2, 52, 77, 1, 40480, 1265, 182, 1, 835950, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=38, `swimmer_id`=40486, `team_id`=1265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836071, `is_team_record`=1
  WHERE (`id`=232771);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265901, '2019-03-23 17:09:52', '2019-03-23 17:09:52', 1, 4, 1248, 1, 2, 42, 90, 1, 40491, 1265, 182, 1, 836077, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265902, '2019-03-23 17:09:52', '2019-03-23 17:09:52', 1, 4, 1250, 1, 2, 23, 11, 1, 37538, 1265, 182, 1, 836084, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265903, '2019-03-23 17:09:52', '2019-03-23 17:09:52', 1, 11, 1247, 2, 0, 37, 20, 1, 38441, 1265, 182, 1, 836249, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265904, '2019-03-23 17:09:52', '2019-03-23 17:09:52', 1, 20, 1247, 2, 1, 49, 71, 1, 40500, 1265, 182, 1, 835655, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265905, '2019-03-23 17:09:52', '2019-03-23 17:09:52', 1, 24, 1248, 2, 8, 21, 44, 1, 40473, 1265, 182, 1, 836103, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265906, '2019-03-23 17:09:52', '2019-03-23 17:09:52', 1, 15, 1247, 2, 0, 33, 63, 1, 40489, 1265, 182, 1, 836184, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265907, '2019-03-23 17:09:52', '2019-03-23 17:09:52', 1, 15, 1248, 2, 0, 48, 36, 1, 37510, 1265, 182, 1, 836199, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265908, '2019-03-23 17:09:52', '2019-03-23 17:09:52', 1, 22, 1247, 2, 1, 37, 58, 1, 40505, 1265, 182, 1, 835573, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265909, '2019-03-23 17:09:52', '2019-03-23 17:09:52', 1, 19, 1248, 2, 0, 52, 80, 1, 40484, 1265, 182, 1, 836308, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265910, '2019-03-23 17:09:52', '2019-03-23 17:09:52', 1, 3, 1247, 2, 1, 11, 40, 1, 38441, 1265, 182, 1, 835727, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265911, '2019-03-23 17:09:52', '2019-03-23 17:09:52', 1, 13, 1248, 2, 4, 21, 82, 1, 40473, 1265, 182, 1, 835942, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=49, `swimmer_id`=37510, `team_id`=1265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836410, `is_team_record`=1
  WHERE (`id`=232773);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265912, '2019-03-23 17:09:52', '2019-03-23 17:09:52', 1, 16, 1247, 2, 1, 13, 9, 1, 40489, 1265, 182, 1, 835525, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265913, '2019-03-23 17:09:52', '2019-03-23 17:09:52', 1, 4, 1247, 2, 3, 2, 99, 1, 40505, 1265, 182, 1, 836051, 4);
-- ( End loop for Team ID 1265 )


-- Team 'NUOTO CLUB TORINO' (ID 809, 3/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=25, `hundreds`=69, `swimmer_id`=21670, `team_id`=809, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836146, `is_team_record`=1
  WHERE (`id`=232646);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265914, '2019-03-23 17:09:57', '2019-03-23 17:09:57', 1, 6, 1253, 1, 11, 22, 2, 1, 14802, 809, 182, 1, 836578, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=72, `swimmer_id`=17689, `team_id`=809, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836388, `is_team_record`=1
  WHERE (`id`=187542);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=8, `swimmer_id`=21670, `team_id`=809, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835779, `is_team_record`=1
  WHERE (`id`=187519);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=20, `swimmer_id`=7612, `team_id`=809, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835797, `is_team_record`=1
  WHERE (`id`=217795);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265915, '2019-03-23 17:09:57', '2019-03-23 17:09:57', 1, 7, 1253, 1, 21, 56, 30, 1, 14802, 809, 182, 1, 835907, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=28, `swimmer_id`=7612, `team_id`=809, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836464, `is_team_record`=1
  WHERE (`id`=187546);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=27, `swimmer_id`=20449, `team_id`=809, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835662, `is_team_record`=1
  WHERE (`id`=225796);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=2, `hundreds`=36, `swimmer_id`=7571, `team_id`=809, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836512, `is_team_record`=1
  WHERE (`id`=225795);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=11, `swimmer_id`=9604, `team_id`=809, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836190, `is_team_record`=1
  WHERE (`id`=232650);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=85, `swimmer_id`=9604, `team_id`=809, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835732, `is_team_record`=1
  WHERE (`id`=217799);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265916, '2019-03-23 17:09:59', '2019-03-23 17:09:59', 1, 7, 1248, 2, 19, 21, 97, 1, 7571, 809, 182, 1, 835870, 4);
-- ( End loop for Team ID 809 )


-- Team 'DERTHONA NUOTO' (ID 48, 4/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=39, `hundreds`=99, `swimmer_id`=2018, `team_id`=48, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836585, `is_team_record`=1
  WHERE (`id`=225725);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=63, `swimmer_id`=7549, `team_id`=48, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836376, `is_team_record`=1
  WHERE (`id`=77520);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=27, `swimmer_id`=7513, `team_id`=48, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835780, `is_team_record`=1
  WHERE (`id`=77422);
UPDATE `individual_records`
  SET `minutes`=20, `seconds`=15, `hundreds`=76, `swimmer_id`=2018, `team_id`=48, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835912, `is_team_record`=1
  WHERE (`id`=77434);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=82, `swimmer_id`=31074, `team_id`=48, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835549, `is_team_record`=1
  WHERE (`id`=77389);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=29, `swimmer_id`=7558, `team_id`=48, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835580, `is_team_record`=1
  WHERE (`id`=77647);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265917, '2019-03-23 17:10:18', '2019-03-23 17:10:18', 1, 7, 1248, 2, 21, 45, 79, 1, 6255, 48, 182, 1, 835871, 4);
-- ( End loop for Team ID 48 )


-- Team 'LIB. NUOTO CHIVASSO' (ID 408, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265918, '2019-03-23 17:10:27', '2019-03-23 17:10:27', 1, 24, 1251, 1, 6, 49, 45, 1, 7523, 408, 182, 1, 836115, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265919, '2019-03-23 17:10:27', '2019-03-23 17:10:27', 1, 6, 1249, 1, 11, 24, 49, 1, 21652, 408, 182, 1, 836548, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265920, '2019-03-23 17:10:27', '2019-03-23 17:10:27', 1, 15, 1249, 1, 0, 31, 12, 1, 40482, 408, 182, 1, 836226, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=11, `hundreds`=51, `swimmer_id`=30367, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836038, `is_team_record`=1
  WHERE (`id`=149092);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=0, `swimmer_id`=38873, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836362, `is_team_record`=1
  WHERE (`id`=149120);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=84, `swimmer_id`=40506, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836398, `is_team_record`=1
  WHERE (`id`=149125);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265921, '2019-03-23 17:10:29', '2019-03-23 17:10:29', 1, 17, 1251, 1, 3, 6, 27, 1, 7523, 408, 182, 1, 835931, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=31, `swimmer_id`=7528, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835798, `is_team_record`=1
  WHERE (`id`=149079);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=61, `swimmer_id`=40506, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835859, `is_team_record`=1
  WHERE (`id`=149083);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=45, `swimmer_id`=11685, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836484, `is_team_record`=1
  WHERE (`id`=149131);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=30, `swimmer_id`=40482, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835539, `is_team_record`=1
  WHERE (`id`=259014);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265922, '2019-03-23 17:10:32', '2019-03-23 17:10:32', 1, 4, 1249, 1, 2, 43, 47, 1, 38870, 408, 182, 1, 836081, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=40, `hundreds`=1, `swimmer_id`=9674, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835668, `is_team_record`=1
  WHERE (`id`=149191);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=55, `hundreds`=76, `swimmer_id`=36845, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836132, `is_team_record`=1
  WHERE (`id`=232642);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=98, `swimmer_id`=7509, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836215, `is_team_record`=1
  WHERE (`id`=225970);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=31, `hundreds`=82, `swimmer_id`=9674, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836002, `is_team_record`=1
  WHERE (`id`=149209);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265923, '2019-03-23 17:10:34', '2019-03-23 17:10:34', 1, 22, 1252, 2, 1, 51, 23, 1, 38034, 408, 182, 1, 835601, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=34, `hundreds`=48, `swimmer_id`=7509, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835924, `is_team_record`=1
  WHERE (`id`=214218);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265924, '2019-03-23 17:10:38', '2019-03-23 17:10:38', 1, 2, 1254, 2, 0, 49, 34, 1, 38868, 408, 182, 1, 836436, 4);
-- ( End loop for Team ID 408 )


-- Team 'POL. UISP RIVER BOR' (ID 415, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265925, '2019-03-23 17:10:42', '2019-03-23 17:10:42', 1, 20, 1250, 1, 1, 19, 2, 1, 7448, 415, 182, 1, 835699, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265926, '2019-03-23 17:10:43', '2019-03-23 17:10:43', 1, 15, 1257, 1, 1, 12, 64, 1, 7639, 415, 182, 1, 836245, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=97, `swimmer_id`=31108, `team_id`=415, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836256, `is_team_record`=1
  WHERE (`id`=217686);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=48, `hundreds`=46, `swimmer_id`=31108, `team_id`=415, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835671, `is_team_record`=1
  WHERE (`id`=150067);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=46, `hundreds`=96, `swimmer_id`=7633, `team_id`=415, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836529, `is_team_record`=1
  WHERE (`id`=150096);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=29, `swimmer_id`=21644, `team_id`=415, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836198, `is_team_record`=1
  WHERE (`id`=150083);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=79, `swimmer_id`=21644, `team_id`=415, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835578, `is_team_record`=1
  WHERE (`id`=150063);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=81, `swimmer_id`=7633, `team_id`=415, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835599, `is_team_record`=1
  WHERE (`id`=150065);
-- ( End loop for Team ID 415 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 7/10)
-- ( End loop for Team ID 74 )


-- Team 'RN SARONNO' (ID 63, 8/10)
-- ( End loop for Team ID 63 )


-- Team 'RARI NANTES GERBIDO' (ID 357, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=67, `swimmer_id`=6135, `team_id`=357, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836385, `is_team_record`=1
  WHERE (`id`=143221);
-- ( End loop for Team ID 357 )


-- Team 'Natatio Master Team asd' (ID 851, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265927, '2019-03-23 17:11:44', '2019-03-23 17:11:44', 1, 11, 1254, 1, 0, 55, 20, 1, 7662, 851, 182, 1, 836300, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=48, `hundreds`=27, `swimmer_id`=4766, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836114, `is_team_record`=1
  WHERE (`id`=191168);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=99, `swimmer_id`=7446, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836227, `is_team_record`=1
  WHERE (`id`=191180);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=0, `swimmer_id`=7446, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835622, `is_team_record`=1
  WHERE (`id`=191101);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=75, `swimmer_id`=7534, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836369, `is_team_record`=1
  WHERE (`id`=191197);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=46, `hundreds`=92, `swimmer_id`=7575, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835990, `is_team_record`=1
  WHERE (`id`=191147);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265928, '2019-03-23 17:11:52', '2019-03-23 17:11:52', 1, 7, 1249, 1, 20, 11, 47, 1, 11668, 851, 182, 1, 835884, 4);
UPDATE `individual_records`
  SET `minutes`=16, `seconds`=39, `hundreds`=68, `swimmer_id`=4766, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835893, `is_team_record`=1
  WHERE (`id`=191127);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=54, `swimmer_id`=7525, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836494, `is_team_record`=1
  WHERE (`id`=191207);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=58, `hundreds`=60, `swimmer_id`=7651, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836128, `is_team_record`=1
  WHERE (`id`=213403);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=51, `hundreds`=53, `swimmer_id`=31118, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836510, `is_team_record`=1
  WHERE (`id`=191362);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=31, `hundreds`=92, `swimmer_id`=2225, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836531, `is_team_record`=1
  WHERE (`id`=191366);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=52, `swimmer_id`=31118, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836186, `is_team_record`=1
  WHERE (`id`=191332);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=41, `hundreds`=34, `swimmer_id`=2225, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836009, `is_team_record`=1
  WHERE (`id`=191315);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=47, `swimmer_id`=4580, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835594, `is_team_record`=1
  WHERE (`id`=191278);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=78, `swimmer_id`=35874, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836303, `is_team_record`=1
  WHERE (`id`=191347);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=60, `swimmer_id`=7636, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836316, `is_team_record`=1
  WHERE (`id`=191350);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=47, `swimmer_id`=20871, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835744, `is_team_record`=1
  WHERE (`id`=191291);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=11, `hundreds`=94, `swimmer_id`=4580, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835962, `is_team_record`=1
  WHERE (`id`=261451);
UPDATE `individual_records`
  SET `minutes`=19, `seconds`=36, `hundreds`=82, `swimmer_id`=7651, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835872, `is_team_record`=1
  WHERE (`id`=232761);
-- ( End loop for Team ID 851 )



--
COMMIT;
