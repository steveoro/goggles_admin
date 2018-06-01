-- /home/leega/Sites/goggles_admin/log/201805202218prod_ttb_scan_17333-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 20 May 2018 22:18:22
-- Begin script
--

-- Team 'DUE PONTI SRL' (ID 201, 1/10)
UPDATE `individual_records`
  SET `minutes`=22, `seconds`=17, `hundreds`=70, `swimmer_id`=10897, `team_id`=201, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653204, `is_team_record`=1
  WHERE (`id`=113316);
UPDATE `individual_records`
  SET `minutes`=19, `seconds`=52, `hundreds`=30, `swimmer_id`=14571, `team_id`=201, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=690494, `is_team_record`=1
  WHERE (`id`=113317);
UPDATE `individual_records`
  SET `minutes`=23, `seconds`=47, `hundreds`=40, `swimmer_id`=22679, `team_id`=201, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653116, `is_team_record`=1
  WHERE (`id`=113578);
UPDATE `individual_records`
  SET `minutes`=22, `seconds`=47, `hundreds`=40, `swimmer_id`=28049, `team_id`=201, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653132, `is_team_record`=1
  WHERE (`id`=113580);
-- ( End loop for Team ID 201 )


-- Team 'Pol. Sport Club Erea' (ID 1260, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254757, '2018-05-20 20:18:31', '2018-05-20 20:18:31', 2, 7, 1123, 1, 35, 23, 17, 1, 26824, 1260, 172, 1, 763434, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=9, `swimmer_id`=30596, `team_id`=1260, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763236, `is_team_record`=1
  WHERE (`id`=227728);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254758, '2018-05-20 20:18:31', '2018-05-20 20:18:31', 2, 24, 1118, 1, 5, 34, 58, 1, 37554, 1260, 172, 1, 763444, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254759, '2018-05-20 20:18:31', '2018-05-20 20:18:31', 2, 24, 1123, 1, 9, 35, 27, 1, 26824, 1260, 172, 1, 763453, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254760, '2018-05-20 20:18:31', '2018-05-20 20:18:31', 2, 20, 1117, 1, 1, 21, 0, 1, 37591, 1260, 172, 1, 763265, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=82, `swimmer_id`=37591, `team_id`=1260, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763523, `is_team_record`=1
  WHERE (`id`=227726);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254761, '2018-05-20 20:18:31', '2018-05-20 20:18:31', 2, 19, 1119, 1, 0, 45, 19, 1, 38281, 1260, 172, 1, 763537, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254762, '2018-05-20 20:18:31', '2018-05-20 20:18:31', 2, 13, 1118, 1, 2, 27, 16, 1, 37554, 1260, 172, 1, 763440, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254763, '2018-05-20 20:18:32', '2018-05-20 20:18:32', 2, 3, 1119, 1, 1, 0, 80, 1, 30596, 1260, 172, 1, 763338, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254764, '2018-05-20 20:18:32', '2018-05-20 20:18:32', 2, 5, 1117, 2, 5, 37, 87, 1, 34418, 1260, 172, 1, 763454, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254765, '2018-05-20 20:18:32', '2018-05-20 20:18:32', 2, 19, 1117, 2, 0, 46, 74, 1, 30591, 1260, 172, 1, 763499, 4);
-- ( End loop for Team ID 1260 )


-- Team 'Olympiapalermo Asd' (ID 1214, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254766, '2018-05-20 20:18:33', '2018-05-20 20:18:33', 2, 7, 1117, 1, 19, 52, 90, 1, 16605, 1214, 172, 1, 763395, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254767, '2018-05-20 20:18:33', '2018-05-20 20:18:33', 2, 7, 1122, 1, 22, 32, 92, 1, 16597, 1214, 172, 1, 763422, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254768, '2018-05-20 20:18:33', '2018-05-20 20:18:33', 2, 7, 1123, 1, 28, 48, 86, 1, 10152, 1214, 172, 1, 763432, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254769, '2018-05-20 20:18:33', '2018-05-20 20:18:33', 2, 16, 1118, 1, 1, 17, 22, 1, 35552, 1214, 172, 1, 763232, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254770, '2018-05-20 20:18:33', '2018-05-20 20:18:33', 2, 16, 1120, 1, 2, 8, 4, 1, 9971, 1214, 172, 1, 763239, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254771, '2018-05-20 20:18:33', '2018-05-20 20:18:33', 2, 16, 1122, 1, 1, 44, 93, 1, 16417, 1214, 172, 1, 763243, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254772, '2018-05-20 20:18:33', '2018-05-20 20:18:33', 2, 24, 1122, 1, 7, 0, 23, 1, 16597, 1214, 172, 1, 763451, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=72, `swimmer_id`=35596, `team_id`=1214, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763264, `is_team_record`=1
  WHERE (`id`=253069);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254773, '2018-05-20 20:18:33', '2018-05-20 20:18:33', 2, 20, 1122, 1, 1, 43, 57, 1, 16417, 1214, 172, 1, 763286, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254774, '2018-05-20 20:18:34', '2018-05-20 20:18:34', 2, 3, 1119, 1, 1, 6, 4, 1, 34152, 1214, 172, 1, 763342, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=14, `hundreds`=71, `swimmer_id`=37803, `team_id`=1214, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763253, `is_team_record`=1
  WHERE (`id`=254422);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254775, '2018-05-20 20:18:35', '2018-05-20 20:18:35', 2, 20, 1120, 2, 1, 54, 56, 1, 16560, 1214, 172, 1, 763258, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=28, `swimmer_id`=36103, `team_id`=1214, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763519, `is_team_record`=1
  WHERE (`id`=253087);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254776, '2018-05-20 20:18:35', '2018-05-20 20:18:35', 2, 3, 1133, 2, 1, 28, 63, 1, 36103, 1214, 172, 1, 763322, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254777, '2018-05-20 20:18:36', '2018-05-20 20:18:36', 2, 3, 1124, 2, 1, 39, 34, 1, 12894, 1214, 172, 1, 763321, 4);
-- ( End loop for Team ID 1214 )


-- Team 'ALTAIR VULCANIA NUO' (ID 322, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254778, '2018-05-20 20:18:38', '2018-05-20 20:18:38', 2, 7, 1119, 1, 20, 0, 14, 1, 31197, 322, 172, 1, 763399, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254779, '2018-05-20 20:18:38', '2018-05-20 20:18:38', 2, 7, 1121, 1, 21, 44, 78, 1, 23542, 322, 172, 1, 763408, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254780, '2018-05-20 20:18:38', '2018-05-20 20:18:38', 2, 7, 1123, 1, 30, 12, 45, 1, 20112, 322, 172, 1, 763433, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=23, `swimmer_id`=37565, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763275, `is_team_record`=1
  WHERE (`id`=138472);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=66, `swimmer_id`=37565, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763539, `is_team_record`=1
  WHERE (`id`=138533);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=39, `swimmer_id`=23542, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763352, `is_team_record`=1
  WHERE (`id`=138480);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254781, '2018-05-20 20:18:42', '2018-05-20 20:18:42', 2, 7, 1119, 2, 21, 51, 84, 1, 13031, 322, 172, 1, 763384, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254782, '2018-05-20 20:18:42', '2018-05-20 20:18:42', 2, 7, 1120, 2, 26, 51, 95, 1, 35591, 322, 172, 1, 763387, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254783, '2018-05-20 20:18:42', '2018-05-20 20:18:42', 2, 16, 1119, 2, 1, 27, 91, 1, 10630, 322, 172, 1, 763226, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=7, `swimmer_id`=13031, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763504, `is_team_record`=1
  WHERE (`id`=227579);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=7, `swimmer_id`=23482, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763299, `is_team_record`=1
  WHERE (`id`=234920);
-- ( End loop for Team ID 322 )


-- Team 'POL. WATERPOLO PALER' (ID 84, 5/10)
UPDATE `individual_records`
  SET `minutes`=21, `seconds`=28, `hundreds`=30, `swimmer_id`=16366, `team_id`=84, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763420, `is_team_record`=1
  WHERE (`id`=87515);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=15, `swimmer_id`=6076, `team_id`=84, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763283, `is_team_record`=1
  WHERE (`id`=87497);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=30, `swimmer_id`=38280, `team_id`=84, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763382, `is_team_record`=1
  WHERE (`id`=87501);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254784, '2018-05-20 20:18:52', '2018-05-20 20:18:52', 2, 7, 1118, 2, 21, 23, 64, 1, 21531, 84, 172, 1, 763383, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=70, `swimmer_id`=24507, `team_id`=84, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763255, `is_team_record`=1
  WHERE (`id`=87761);
-- ( End loop for Team ID 84 )


-- Team 'AQUARIUS AS' (ID 503, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254785, '2018-05-20 20:18:55', '2018-05-20 20:18:55', 2, 7, 1121, 1, 23, 10, 5, 1, 10174, 503, 172, 1, 763414, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254786, '2018-05-20 20:18:55', '2018-05-20 20:18:55', 2, 7, 1122, 1, 21, 15, 38, 1, 10382, 503, 172, 1, 763419, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=29, `hundreds`=58, `swimmer_id`=32464, `team_id`=503, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763447, `is_team_record`=1
  WHERE (`id`=205427);
UPDATE `individual_records`
  SET `minutes`=8, `seconds`=1, `hundreds`=79, `swimmer_id`=10162, `team_id`=503, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625788, `is_team_record`=1
  WHERE (`id`=158645);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=28, `hundreds`=44, `swimmer_id`=10382, `team_id`=503, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763488, `is_team_record`=1
  WHERE (`id`=158652);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=97, `swimmer_id`=32464, `team_id`=503, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763536, `is_team_record`=1
  WHERE (`id`=158667);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254787, '2018-05-20 20:18:57', '2018-05-20 20:18:57', 2, 13, 1121, 1, 3, 55, 24, 1, 16358, 503, 172, 1, 763442, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=36, `swimmer_id`=10078, `team_id`=503, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763361, `is_team_record`=1
  WHERE (`id`=205431);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=48, `hundreds`=19, `swimmer_id`=10280, `team_id`=503, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763257, `is_team_record`=1
  WHERE (`id`=158712);
-- ( End loop for Team ID 503 )


-- Team 'Aqua Fit Ssd - S.Gregorio' (ID 902, 7/10)
UPDATE `individual_records`
  SET `minutes`=23, `seconds`=54, `hundreds`=1, `swimmer_id`=28612, `team_id`=902, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625741, `is_team_record`=1
  WHERE (`id`=193654);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254788, '2018-05-20 20:19:00', '2018-05-20 20:19:00', 2, 7, 1122, 1, 23, 30, 18, 1, 23439, 902, 172, 1, 763425, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=2, `swimmer_id`=23510, `team_id`=902, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763284, `is_team_record`=1
  WHERE (`id`=193649);
UPDATE `individual_records`
  SET `minutes`=26, `seconds`=29, `hundreds`=14, `swimmer_id`=23448, `team_id`=902, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625729, `is_team_record`=1
  WHERE (`id`=193732);
UPDATE `individual_records`
  SET `minutes`=20, `seconds`=2, `hundreds`=42, `swimmer_id`=9991, `team_id`=902, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625730, `is_team_record`=1
  WHERE (`id`=193733);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254789, '2018-05-20 20:19:02', '2018-05-20 20:19:02', 2, 7, 1121, 2, 19, 53, 15, 1, 9991, 902, 172, 1, 763389, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=30, `swimmer_id`=16407, `team_id`=902, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763230, `is_team_record`=1
  WHERE (`id`=193724);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254790, '2018-05-20 20:19:04', '2018-05-20 20:19:04', 2, 19, 1121, 2, 0, 58, 0, 1, 37040, 902, 172, 1, 763513, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254791, '2018-05-20 20:19:04', '2018-05-20 20:19:04', 2, 19, 1123, 2, 1, 7, 90, 1, 25329, 902, 172, 1, 763518, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254792, '2018-05-20 20:19:05', '2018-05-20 20:19:05', 2, 3, 1121, 2, 1, 25, 97, 1, 16407, 902, 172, 1, 763313, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254793, '2018-05-20 20:19:05', '2018-05-20 20:19:05', 2, 3, 1123, 2, 1, 53, 90, 1, 25329, 902, 172, 1, 763320, 4);
-- ( End loop for Team ID 902 )


-- Team 'POL.MIMMO FERRITO S' (ID 330, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254794, '2018-05-20 20:19:09', '2018-05-20 20:19:09', 2, 7, 1133, 1, 19, 18, 35, 1, 21504, 330, 172, 1, 763439, 4);
UPDATE `individual_records`
  SET `minutes`=23, `seconds`=52, `hundreds`=66, `swimmer_id`=24531, `team_id`=330, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763401, `is_team_record`=1
  WHERE (`id`=139460);
UPDATE `individual_records`
  SET `minutes`=23, `seconds`=2, `hundreds`=75, `swimmer_id`=13909, `team_id`=330, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763404, `is_team_record`=1
  WHERE (`id`=205008);
UPDATE `individual_records`
  SET `minutes`=21, `seconds`=37, `hundreds`=69, `swimmer_id`=28643, `team_id`=330, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763407, `is_team_record`=1
  WHERE (`id`=205009);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254795, '2018-05-20 20:19:09', '2018-05-20 20:19:09', 2, 16, 1119, 1, 1, 30, 72, 1, 20510, 330, 172, 1, 763237, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=86, `swimmer_id`=16614, `team_id`=330, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763241, `is_team_record`=1
  WHERE (`id`=139437);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=39, `hundreds`=82, `swimmer_id`=10154, `team_id`=330, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763467, `is_team_record`=1
  WHERE (`id`=139485);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=7, `hundreds`=35, `swimmer_id`=10350, `team_id`=330, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763493, `is_team_record`=1
  WHERE (`id`=139490);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254796, '2018-05-20 20:19:12', '2018-05-20 20:19:12', 2, 13, 1121, 1, 3, 54, 62, 1, 10197, 330, 172, 1, 763441, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=83, `swimmer_id`=10154, `team_id`=330, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763328, `is_team_record`=1
  WHERE (`id`=139453);
UPDATE `individual_records`
  SET `minutes`=24, `seconds`=56, `hundreds`=86, `swimmer_id`=21498, `team_id`=330, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763386, `is_team_record`=1
  WHERE (`id`=205016);
UPDATE `individual_records`
  SET `minutes`=26, `seconds`=31, `hundreds`=30, `swimmer_id`=10043, `team_id`=330, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763391, `is_team_record`=1
  WHERE (`id`=205017);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254797, '2018-05-20 20:19:13', '2018-05-20 20:19:13', 2, 24, 1118, 2, 5, 42, 38, 1, 10151, 330, 172, 1, 763443, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=38, `swimmer_id`=10377, `team_id`=330, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763254, `is_team_record`=1
  WHERE (`id`=139619);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=94, `swimmer_id`=9944, `team_id`=330, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763310, `is_team_record`=1
  WHERE (`id`=139627);
-- ( End loop for Team ID 330 )


-- Team 'POLISPORTIVA NADIR' (ID 511, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254798, '2018-05-20 20:19:21', '2018-05-20 20:19:21', 2, 7, 1118, 1, 22, 6, 77, 1, 10069, 511, 172, 1, 763397, 4);
UPDATE `individual_records`
  SET `minutes`=21, `seconds`=22, `hundreds`=22, `swimmer_id`=24547, `team_id`=511, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763403, `is_team_record`=1
  WHERE (`id`=160031);
UPDATE `individual_records`
  SET `minutes`=20, `seconds`=47, `hundreds`=97, `swimmer_id`=10094, `team_id`=511, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763418, `is_team_record`=1
  WHERE (`id`=160033);
UPDATE `individual_records`
  SET `minutes`=23, `seconds`=3, `hundreds`=7, `swimmer_id`=10333, `team_id`=511, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763435, `is_team_record`=1
  WHERE (`id`=160035);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254799, '2018-05-20 20:19:21', '2018-05-20 20:19:21', 2, 7, 1126, 1, 25, 44, 40, 1, 10329, 511, 172, 1, 763437, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254800, '2018-05-20 20:19:21', '2018-05-20 20:19:21', 2, 16, 1118, 1, 1, 37, 8, 1, 10069, 511, 172, 1, 763235, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=52, `hundreds`=69, `swimmer_id`=34207, `team_id`=511, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625780, `is_team_record`=1
  WHERE (`id`=160085);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=46, `hundreds`=25, `swimmer_id`=16562, `team_id`=511, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763448, `is_team_record`=1
  WHERE (`id`=160089);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=24, `hundreds`=47, `swimmer_id`=10313, `team_id`=511, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763450, `is_team_record`=1
  WHERE (`id`=160090);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=16, `hundreds`=38, `swimmer_id`=24547, `team_id`=511, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=673096, `is_team_record`=1
  WHERE (`id`=160096);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=9, `hundreds`=77, `swimmer_id`=10094, `team_id`=511, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=673144, `is_team_record`=1
  WHERE (`id`=160098);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=19, `hundreds`=80, `swimmer_id`=10329, `team_id`=511, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=673198, `is_team_record`=1
  WHERE (`id`=160102);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=30, `swimmer_id`=38287, `team_id`=511, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763529, `is_team_record`=1
  WHERE (`id`=160133);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=71, `swimmer_id`=10282, `team_id`=511, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763347, `is_team_record`=1
  WHERE (`id`=160021);
UPDATE `individual_records`
  SET `minutes`=23, `seconds`=20, `hundreds`=31, `swimmer_id`=10375, `team_id`=511, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763390, `is_team_record`=1
  WHERE (`id`=160326);
UPDATE `individual_records`
  SET `minutes`=21, `seconds`=55, `hundreds`=8, `swimmer_id`=9951, `team_id`=511, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763393, `is_team_record`=1
  WHERE (`id`=160327);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254801, '2018-05-20 20:19:29', '2018-05-20 20:19:29', 2, 16, 1117, 2, 1, 19, 28, 1, 16530, 511, 172, 1, 763223, 4);
UPDATE `individual_records`
  SET `minutes`=8, `seconds`=27, `hundreds`=52, `swimmer_id`=12894, `team_id`=511, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693035, `is_team_record`=1
  WHERE (`id`=160363);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=38, `hundreds`=47, `swimmer_id`=16488, `team_id`=511, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=673037, `is_team_record`=1
  WHERE (`id`=160368);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=32, `hundreds`=30, `swimmer_id`=9951, `team_id`=511, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=673059, `is_team_record`=1
  WHERE (`id`=160371);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=3, `hundreds`=17, `swimmer_id`=10109, `team_id`=511, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=673064, `is_team_record`=1
  WHERE (`id`=160372);
-- ( End loop for Team ID 511 )


-- Team 'Wellnext Ssd Arl' (ID 1246, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254802, '2018-05-20 20:19:35', '2018-05-20 20:19:35', 2, 19, 1126, 1, 1, 1, 70, 1, 36578, 1246, 172, 1, 763558, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=17, `swimmer_id`=36578, `team_id`=1246, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763379, `is_team_record`=1
  WHERE (`id`=253123);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254803, '2018-05-20 20:19:35', '2018-05-20 20:19:35', 2, 5, 1133, 2, 7, 17, 65, 1, 38159, 1246, 172, 1, 763465, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254804, '2018-05-20 20:19:35', '2018-05-20 20:19:35', 2, 5, 1122, 2, 9, 21, 4, 1, 33864, 1246, 172, 1, 763464, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254805, '2018-05-20 20:19:35', '2018-05-20 20:19:35', 2, 19, 1133, 2, 0, 55, 73, 1, 38159, 1246, 172, 1, 763520, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254806, '2018-05-20 20:19:35', '2018-05-20 20:19:35', 2, 3, 1122, 2, 2, 1, 24, 1, 33864, 1246, 172, 1, 763319, 4);
-- ( End loop for Team ID 1246 )



--
COMMIT;
