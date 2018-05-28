-- /home/leega/Sites/goggles_admin/log/201805282149prod_ttb_scan_17325-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 21:49:25
-- Begin script
--

-- Team 'MILANO NUOTO MASTER' (ID 236, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=46, `hundreds`=13, `swimmer_id`=4353, `team_id`=236, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767377, `is_team_record`=1
  WHERE (`id`=253637);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=24, `swimmer_id`=2353, `team_id`=236, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771036, `is_team_record`=1
  WHERE (`id`=253644);
-- ( End loop for Team ID 236 )


-- Team 'SWIM PRO LOMBARDIA ASD' (ID 1198, 2/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=13, `hundreds`=13, `swimmer_id`=32624, `team_id`=1198, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770726, `is_team_record`=1
  WHERE (`id`=234445);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=78, `swimmer_id`=22347, `team_id`=1198, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770762, `is_team_record`=1
  WHERE (`id`=234449);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=83, `swimmer_id`=6100, `team_id`=1198, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770778, `is_team_record`=1
  WHERE (`id`=251483);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=86, `swimmer_id`=10406, `team_id`=1198, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771050, `is_team_record`=1
  WHERE (`id`=253599);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255596, '2018-05-28 19:49:36', '2018-05-28 19:49:36', 2, 11, 1118, 1, 0, 32, 16, 1, 10558, 1198, 172, 1, 771062, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=4, `swimmer_id`=19262, `team_id`=1198, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771099, `is_team_record`=1
  WHERE (`id`=251481);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255597, '2018-05-28 19:49:37', '2018-05-28 19:49:37', 2, 15, 1121, 1, 0, 49, 92, 1, 8761, 1198, 172, 1, 770997, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255598, '2018-05-28 19:49:37', '2018-05-28 19:49:37', 2, 21, 1122, 1, 3, 51, 6, 1, 1996, 1198, 172, 1, 767381, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=39, `swimmer_id`=10413, `team_id`=1198, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771309, `is_team_record`=1
  WHERE (`id`=234432);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255599, '2018-05-28 19:49:38', '2018-05-28 19:49:38', 2, 2, 1120, 1, 0, 29, 16, 1, 6268, 1198, 172, 1, 771330, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255600, '2018-05-28 19:49:38', '2018-05-28 19:49:38', 2, 2, 1121, 1, 0, 30, 34, 1, 8602, 1198, 172, 1, 771345, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255601, '2018-05-28 19:49:39', '2018-05-28 19:49:39', 2, 2, 1123, 1, 0, 34, 13, 1, 21772, 1198, 172, 1, 771403, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255602, '2018-05-28 19:49:39', '2018-05-28 19:49:39', 2, 4, 1117, 2, 2, 23, 97, 1, 8600, 1198, 172, 1, 770695, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=51, `hundreds`=69, `swimmer_id`=2056, `team_id`=1198, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770716, `is_team_record`=1
  WHERE (`id`=234484);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=20, `swimmer_id`=35394, `team_id`=1198, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771040, `is_team_record`=1
  WHERE (`id`=234471);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=38, `swimmer_id`=8600, `team_id`=1198, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771022, `is_team_record`=1
  WHERE (`id`=234472);
-- ( End loop for Team ID 1198 )


-- Team 'FLAMINIO SPORTING C' (ID 202, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=13, `swimmer_id`=37896, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769725, `is_team_record`=1
  WHERE (`id`=113917);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=88, `swimmer_id`=34514, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769755, `is_team_record`=1
  WHERE (`id`=113920);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=48, `swimmer_id`=37896, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769624, `is_team_record`=1
  WHERE (`id`=113905);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=63, `swimmer_id`=35049, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769630, `is_team_record`=1
  WHERE (`id`=113906);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255603, '2018-05-28 19:49:49', '2018-05-28 19:49:49', 2, 15, 1127, 1, 0, 42, 8, 1, 8406, 202, 172, 1, 769684, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255604, '2018-05-28 19:49:49', '2018-05-28 19:49:49', 2, 15, 1129, 1, 1, 9, 68, 1, 18401, 202, 172, 1, 769686, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=11, `swimmer_id`=10892, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770219, `is_team_record`=1
  WHERE (`id`=113947);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=87, `swimmer_id`=8406, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770228, `is_team_record`=1
  WHERE (`id`=224963);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=61, `swimmer_id`=24332, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769689, `is_team_record`=1
  WHERE (`id`=114168);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=8, `swimmer_id`=3539, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769699, `is_team_record`=1
  WHERE (`id`=114170);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=58, `swimmer_id`=3550, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769705, `is_team_record`=1
  WHERE (`id`=114172);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=19, `swimmer_id`=22600, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769595, `is_team_record`=1
  WHERE (`id`=114161);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=23, `swimmer_id`=8017, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770022, `is_team_record`=1
  WHERE (`id`=114191);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=42, `swimmer_id`=8243, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770031, `is_team_record`=1
  WHERE (`id`=205764);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=9, `hundreds`=28, `swimmer_id`=8249, `team_id`=202, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=632961, `is_team_record`=1
  WHERE (`id`=114132);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=41, `hundreds`=95, `swimmer_id`=19880, `team_id`=202, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=632963, `is_team_record`=1
  WHERE (`id`=114133);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=52, `hundreds`=87, `swimmer_id`=3458, `team_id`=202, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=642814, `is_team_record`=1
  WHERE (`id`=114135);
-- ( End loop for Team ID 202 )


-- Team 'DDS' (ID 50, 4/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=24, `hundreds`=16, `swimmer_id`=11391, `team_id`=50, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767379, `is_team_record`=1
  WHERE (`id`=78213);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=2, `swimmer_id`=2264, `team_id`=50, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767794, `is_team_record`=1
  WHERE (`id`=78256);
-- ( End loop for Team ID 50 )


-- Team 'MASTER MELZO N' (ID 64, 5/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=2, `swimmer_id`=19353, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770777, `is_team_record`=1
  WHERE (`id`=82404);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=20, `hundreds`=3, `swimmer_id`=30428, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770791, `is_team_record`=1
  WHERE (`id`=82407);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=57, `swimmer_id`=30427, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771055, `is_team_record`=1
  WHERE (`id`=82421);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255605, '2018-05-28 19:50:00', '2018-05-28 19:50:00', 2, 11, 1123, 1, 0, 35, 8, 1, 8941, 64, 172, 1, 771100, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=90, `swimmer_id`=37171, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770966, `is_team_record`=1
  WHERE (`id`=82414);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=27, `swimmer_id`=2238, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770990, `is_team_record`=1
  WHERE (`id`=82417);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=91, `swimmer_id`=4206, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771015, `is_team_record`=1
  WHERE (`id`=82419);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=93, `swimmer_id`=9002, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771411, `is_team_record`=1
  WHERE (`id`=82442);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255606, '2018-05-28 19:50:01', '2018-05-28 19:50:01', 2, 4, 1117, 2, 2, 49, 95, 1, 33828, 64, 172, 1, 770698, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255607, '2018-05-28 19:50:02', '2018-05-28 19:50:02', 2, 15, 1117, 2, 0, 34, 36, 1, 17536, 64, 172, 1, 770927, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=56, `swimmer_id`=28289, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770936, `is_team_record`=1
  WHERE (`id`=203913);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255608, '2018-05-28 19:50:02', '2018-05-28 19:50:02', 2, 15, 1121, 2, 0, 45, 17, 1, 8867, 64, 172, 1, 770950, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=55, `swimmer_id`=30464, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770954, `is_team_record`=1
  WHERE (`id`=82586);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255609, '2018-05-28 19:50:03', '2018-05-28 19:50:03', 2, 2, 1121, 2, 0, 37, 1, 1, 8745, 64, 172, 1, 771247, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=17, `swimmer_id`=30464, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771252, `is_team_record`=1
  WHERE (`id`=82597);
-- ( End loop for Team ID 64 )


-- Team 'CAN BALDESIO' (ID 45, 6/10)
-- ( End loop for Team ID 45 )


-- Team 'DYNAMIC SPORT ASD' (ID 407, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255610, '2018-05-28 19:50:09', '2018-05-28 19:50:09', 2, 2, 1119, 1, 0, 28, 25, 1, 4547, 407, 172, 1, 771304, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255611, '2018-05-28 19:50:10', '2018-05-28 19:50:10', 2, 17, 1120, 1, 3, 5, 72, 1, 24612, 407, 172, 1, 767325, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255612, '2018-05-28 19:50:10', '2018-05-28 19:50:10', 2, 15, 1122, 2, 0, 54, 28, 1, 7582, 407, 172, 1, 767522, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255613, '2018-05-28 19:50:10', '2018-05-28 19:50:10', 2, 17, 1122, 2, 4, 21, 45, 1, 7582, 407, 172, 1, 767314, 4);
-- ( End loop for Team ID 407 )


-- Team 'MALASPINA SC' (ID 270, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255614, '2018-05-28 19:50:12', '2018-05-28 19:50:12', 2, 11, 1120, 1, 0, 30, 69, 1, 11638, 270, 172, 1, 771071, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255615, '2018-05-28 19:50:14', '2018-05-28 19:50:14', 2, 17, 1126, 1, 3, 12, 69, 1, 4570, 270, 172, 1, 767331, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=97, `swimmer_id`=23173, `team_id`=270, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770707, `is_team_record`=1
  WHERE (`id`=203530);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255616, '2018-05-28 19:50:16', '2018-05-28 19:50:16', 2, 15, 1128, 2, 1, 7, 10, 1, 12485, 270, 172, 1, 770962, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255617, '2018-05-28 19:50:16', '2018-05-28 19:50:16', 2, 21, 1124, 2, 4, 41, 15, 1, 37166, 270, 172, 1, 767350, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255618, '2018-05-28 19:50:17', '2018-05-28 19:50:17', 2, 2, 1128, 2, 0, 50, 13, 1, 11721, 270, 172, 1, 771262, 4);
-- ( End loop for Team ID 270 )


-- Team 'AICS PAVIA N' (ID 227, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=18, `swimmer_id`=28342, `team_id`=227, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771422, `is_team_record`=1
  WHERE (`id`=253673);
-- ( End loop for Team ID 227 )


-- Team 'SWIMMING CLUB ALESS' (ID 94, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255619, '2018-05-28 19:50:28', '2018-05-28 19:50:28', 2, 21, 1123, 2, 3, 28, 5, 1, 2180, 94, 172, 1, 767347, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255620, '2018-05-28 19:50:28', '2018-05-28 19:50:28', 2, 2, 1120, 2, 0, 44, 59, 1, 7489, 94, 172, 1, 767683, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=5, `swimmer_id`=2180, `team_id`=94, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767709, `is_team_record`=1
  WHERE (`id`=90235);
-- ( End loop for Team ID 94 )



--
COMMIT;
