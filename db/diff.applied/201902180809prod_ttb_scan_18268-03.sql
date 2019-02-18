-- /home/leega/Sites/goggles_admin/log/201902180809prod_ttb_scan_18268-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 18 February 2019 08:09:29
-- Begin script
--

-- Team 'IN SPORT SRL' (ID 478, 1/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=48, `hundreds`=49, `swimmer_id`=20164, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817983, `is_team_record`=1
  WHERE (`id`=155437);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=8, `hundreds`=89, `swimmer_id`=19262, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818068, `is_team_record`=1
  WHERE (`id`=257983);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263039, '2019-02-18 07:09:44', '2019-02-18 07:09:44', 1, 15, 1253, 1, 0, 37, 48, 1, 10548, 478, 182, 1, 818216, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=36, `swimmer_id`=19407, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816656, `is_team_record`=1
  WHERE (`id`=258994);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263040, '2019-02-18 07:09:46', '2019-02-18 07:09:46', 1, 12, 1251, 1, 1, 15, 28, 1, 8602, 478, 182, 1, 816667, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=31, `swimmer_id`=8602, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818952, `is_team_record`=1
  WHERE (`id`=155470);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263041, '2019-02-18 07:09:48', '2019-02-18 07:09:48', 1, 6, 1256, 1, 16, 26, 40, 1, 2023, 478, 182, 1, 819195, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263042, '2019-02-18 07:09:48', '2019-02-18 07:09:48', 1, 7, 1256, 1, 27, 17, 40, 1, 4510, 478, 182, 1, 817367, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263043, '2019-02-18 07:09:48', '2019-02-18 07:09:48', 1, 13, 1248, 1, 2, 40, 98, 1, 26856, 478, 182, 1, 817458, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263044, '2019-02-18 07:09:49', '2019-02-18 07:09:49', 1, 21, 1248, 1, 3, 26, 28, 1, 35418, 478, 182, 1, 817644, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263045, '2019-02-18 07:09:49', '2019-02-18 07:09:49', 1, 21, 1249, 1, 3, 5, 28, 1, 8858, 478, 182, 1, 817651, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=81, `swimmer_id`=24002, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816763, `is_team_record`=1
  WHERE (`id`=155394);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=1, `swimmer_id`=10406, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817766, `is_team_record`=1
  WHERE (`id`=155430);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263046, '2019-02-18 07:09:51', '2019-02-18 07:09:51', 1, 24, 1247, 1, 6, 49, 35, 1, 10406, 478, 182, 1, 817854, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263047, '2019-02-18 07:09:51', '2019-02-18 07:09:51', 1, 24, 1253, 1, 5, 53, 53, 1, 19262, 478, 182, 1, 817887, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=59, `hundreds`=2, `swimmer_id`=4404, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817927, `is_team_record`=1
  WHERE (`id`=155561);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263048, '2019-02-18 07:09:55', '2019-02-18 07:09:55', 1, 19, 1248, 2, 0, 41, 95, 1, 28239, 478, 182, 1, 818463, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=95, `swimmer_id`=28316, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816603, `is_team_record`=1
  WHERE (`id`=258996);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=40, `swimmer_id`=10518, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816605, `is_team_record`=1
  WHERE (`id`=260157);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=9, `swimmer_id`=22362, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818727, `is_team_record`=1
  WHERE (`id`=257989);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=62, `swimmer_id`=27720, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816487, `is_team_record`=1
  WHERE (`id`=155542);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263049, '2019-02-18 07:09:57', '2019-02-18 07:09:57', 1, 16, 1249, 2, 1, 17, 73, 1, 4144, 478, 182, 1, 816499, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263050, '2019-02-18 07:09:58', '2019-02-18 07:09:58', 1, 11, 1256, 2, 1, 5, 18, 1, 1918, 478, 182, 1, 818288, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263051, '2019-02-18 07:09:58', '2019-02-18 07:09:58', 1, 23, 1247, 2, 2, 49, 99, 1, 28316, 478, 182, 1, 817488, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263052, '2019-02-18 07:09:58', '2019-02-18 07:09:58', 1, 23, 1248, 2, 2, 37, 25, 1, 10518, 478, 182, 1, 817494, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263053, '2019-02-18 07:09:59', '2019-02-18 07:09:59', 1, 23, 1249, 2, 2, 58, 4, 1, 4144, 478, 182, 1, 817506, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=42, `hundreds`=59, `swimmer_id`=22397, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817512, `is_team_record`=1
  WHERE (`id`=225862);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263054, '2019-02-18 07:09:59', '2019-02-18 07:09:59', 1, 6, 1256, 2, 16, 36, 30, 1, 1918, 478, 182, 1, 819118, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=70, `swimmer_id`=10451, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817059, `is_team_record`=1
  WHERE (`id`=215052);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=61, `swimmer_id`=15126, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817098, `is_team_record`=1
  WHERE (`id`=155556);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=31, `hundreds`=49, `swimmer_id`=4640, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817610, `is_team_record`=1
  WHERE (`id`=260962);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263055, '2019-02-18 07:10:00', '2019-02-18 07:10:00', 1, 22, 1248, 2, 1, 23, 87, 1, 10451, 478, 182, 1, 816704, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=55, `swimmer_id`=4640, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816933, `is_team_record`=1
  WHERE (`id`=155550);
-- ( End loop for Team ID 478 )


-- Team 'RN SARONNO' (ID 63, 2/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=2, `hundreds`=2, `swimmer_id`=4199, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818074, `is_team_record`=1
  WHERE (`id`=81878);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=95, `swimmer_id`=21395, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818160, `is_team_record`=1
  WHERE (`id`=81883);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=6, `swimmer_id`=4199, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818219, `is_team_record`=1
  WHERE (`id`=81888);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=69, `swimmer_id`=17651, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819036, `is_team_record`=1
  WHERE (`id`=81918);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=44, `swimmer_id`=4203, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819068, `is_team_record`=1
  WHERE (`id`=81919);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=94, `swimmer_id`=38538, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816564, `is_team_record`=1
  WHERE (`id`=81793);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=16, `swimmer_id`=17651, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818427, `is_team_record`=1
  WHERE (`id`=81898);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=55, `hundreds`=37, `swimmer_id`=22135, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817556, `is_team_record`=1
  WHERE (`id`=81845);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=17, `swimmer_id`=38538, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817562, `is_team_record`=1
  WHERE (`id`=81846);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=30, `hundreds`=69, `swimmer_id`=4314, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817411, `is_team_record`=1
  WHERE (`id`=229007);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=51, `hundreds`=8, `swimmer_id`=22135, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817418, `is_team_record`=1
  WHERE (`id`=81832);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263056, '2019-02-18 07:10:29', '2019-02-18 07:10:29', 1, 24, 1252, 1, 6, 21, 5, 1, 38446, 63, 182, 1, 817883, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=50, `swimmer_id`=3751, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816621, `is_team_record`=1
  WHERE (`id`=82036);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=84, `swimmer_id`=4208, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817057, `is_team_record`=1
  WHERE (`id`=82057);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=55, `swimmer_id`=4208, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816699, `is_team_record`=1
  WHERE (`id`=82038);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=44, `hundreds`=10, `swimmer_id`=15296, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816748, `is_team_record`=1
  WHERE (`id`=82043);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=46, `hundreds`=0, `swimmer_id`=15296, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816942, `is_team_record`=1
  WHERE (`id`=217758);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263057, '2019-02-18 07:10:33', '2019-02-18 07:10:33', 1, 20, 1254, 2, 2, 9, 92, 1, 38561, 63, 182, 1, 816949, 4);
-- ( End loop for Team ID 63 )


-- Team 'QUANTA SPORT VILLAG' (ID 332, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263058, '2019-02-18 07:10:42', '2019-02-18 07:10:42', 1, 5, 1254, 1, 7, 9, 74, 1, 5765, 332, 182, 1, 818086, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=33, `swimmer_id`=9314, `team_id`=332, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816543, `is_team_record`=1
  WHERE (`id`=139726);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263059, '2019-02-18 07:10:44', '2019-02-18 07:10:44', 1, 16, 1250, 1, 2, 18, 30, 1, 39348, 332, 182, 1, 816562, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263060, '2019-02-18 07:10:45', '2019-02-18 07:10:45', 1, 6, 1251, 1, 13, 39, 20, 1, 8934, 332, 182, 1, 819168, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=74, `swimmer_id`=27668, `team_id`=332, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817203, `is_team_record`=1
  WHERE (`id`=139749);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263061, '2019-02-18 07:10:47', '2019-02-18 07:10:47', 1, 20, 1250, 1, 1, 41, 56, 1, 19690, 332, 182, 1, 816996, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=18, `hundreds`=47, `swimmer_id`=5668, `team_id`=332, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817930, `is_team_record`=1
  WHERE (`id`=139917);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263062, '2019-02-18 07:10:47', '2019-02-18 07:10:47', 1, 5, 1251, 2, 6, 23, 40, 1, 33465, 332, 182, 1, 817937, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263063, '2019-02-18 07:10:48', '2019-02-18 07:10:48', 1, 19, 1251, 2, 0, 44, 71, 1, 33465, 332, 182, 1, 818493, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263064, '2019-02-18 07:10:49', '2019-02-18 07:10:49', 1, 2, 1253, 2, 0, 35, 92, 1, 21426, 332, 182, 1, 818794, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=83, `swimmer_id`=21426, `team_id`=332, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818282, `is_team_record`=1
  WHERE (`id`=260937);
-- ( End loop for Team ID 332 )


-- Team 'Gonzaga Sport Club ssd' (ID 874, 4/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=55, `hundreds`=61, `swimmer_id`=27285, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818073, `is_team_record`=1
  WHERE (`id`=192458);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=79, `swimmer_id`=38751, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818153, `is_team_record`=1
  WHERE (`id`=192459);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=45, `swimmer_id`=38751, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816535, `is_team_record`=1
  WHERE (`id`=192396);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=55, `hundreds`=62, `swimmer_id`=16866, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816597, `is_team_record`=1
  WHERE (`id`=260947);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=9, `swimmer_id`=35384, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817176, `is_team_record`=1
  WHERE (`id`=192419);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=15, `swimmer_id`=11707, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817197, `is_team_record`=1
  WHERE (`id`=192420);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263065, '2019-02-18 07:11:14', '2019-02-18 07:11:14', 1, 17, 1258, 1, 4, 15, 59, 1, 16866, 874, 182, 1, 817445, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=28, `hundreds`=85, `swimmer_id`=4409, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817944, `is_team_record`=1
  WHERE (`id`=192558);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=10, `swimmer_id`=39055, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818117, `is_team_record`=1
  WHERE (`id`=228976);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263066, '2019-02-18 07:11:21', '2019-02-18 07:11:21', 1, 12, 1253, 2, 1, 39, 66, 1, 22377, 874, 182, 1, 816626, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263067, '2019-02-18 07:11:24', '2019-02-18 07:11:24', 1, 6, 1253, 2, 14, 8, 70, 1, 15874, 874, 182, 1, 819115, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263068, '2019-02-18 07:11:24', '2019-02-18 07:11:24', 1, 7, 1253, 2, 26, 55, 70, 1, 15874, 874, 182, 1, 817298, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=37, `hundreds`=14, `swimmer_id`=23700, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817843, `is_team_record`=1
  WHERE (`id`=221760);
-- ( End loop for Team ID 874 )


-- Team 'POLISPORTIVA SANGIULIANESE' (ID 400, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263069, '2019-02-18 07:11:35', '2019-02-18 07:11:35', 1, 5, 1253, 1, 7, 0, 69, 1, 35371, 400, 182, 1, 818081, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=58, `swimmer_id`=39882, `team_id`=400, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818161, `is_team_record`=1
  WHERE (`id`=258676);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=23, `swimmer_id`=8883, `team_id`=400, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818671, `is_team_record`=1
  WHERE (`id`=221853);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263070, '2019-02-18 07:11:37', '2019-02-18 07:11:37', 1, 12, 1253, 1, 1, 42, 21, 1, 8883, 400, 182, 1, 816681, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=12, `swimmer_id`=8908, `team_id`=400, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819067, `is_team_record`=1
  WHERE (`id`=214865);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=65, `swimmer_id`=39882, `team_id`=400, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818313, `is_team_record`=1
  WHERE (`id`=214868);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263071, '2019-02-18 07:11:40', '2019-02-18 07:11:40', 1, 23, 1254, 1, 3, 25, 77, 1, 8908, 400, 182, 1, 817580, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263072, '2019-02-18 07:11:40', '2019-02-18 07:11:40', 1, 6, 1250, 1, 10, 29, 70, 1, 38761, 400, 182, 1, 819146, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263073, '2019-02-18 07:11:40', '2019-02-18 07:11:40', 1, 7, 1253, 1, 28, 2, 80, 1, 35371, 400, 182, 1, 817358, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=89, `swimmer_id`=2239, `team_id`=400, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817469, `is_team_record`=1
  WHERE (`id`=148506);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263074, '2019-02-18 07:11:42', '2019-02-18 07:11:42', 1, 21, 1248, 1, 3, 37, 71, 1, 33826, 400, 182, 1, 817645, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=28, `swimmer_id`=33826, `team_id`=400, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816974, `is_team_record`=1
  WHERE (`id`=258678);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=40, `hundreds`=72, `swimmer_id`=8833, `team_id`=400, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817956, `is_team_record`=1
  WHERE (`id`=258681);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=36, `swimmer_id`=21758, `team_id`=400, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816612, `is_team_record`=1
  WHERE (`id`=148576);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=35, `swimmer_id`=2061, `team_id`=400, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818800, `is_team_record`=1
  WHERE (`id`=148616);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263075, '2019-02-18 07:11:48', '2019-02-18 07:11:48', 1, 23, 1253, 2, 4, 16, 55, 1, 2061, 400, 182, 1, 817526, 4);
-- ( End loop for Team ID 400 )


-- Team 'DDS' (ID 50, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=24, `swimmer_id`=8725, `team_id`=50, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818204, `is_team_record`=1
  WHERE (`id`=78136);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=81, `swimmer_id`=2264, `team_id`=50, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818441, `is_team_record`=1
  WHERE (`id`=257980);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263076, '2019-02-18 07:12:08', '2019-02-18 07:12:08', 1, 5, 1254, 2, 7, 49, 84, 1, 4641, 50, 182, 1, 817969, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=65, `swimmer_id`=30610, `team_id`=50, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818708, `is_team_record`=1
  WHERE (`id`=78342);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=41, `swimmer_id`=37605, `team_id`=50, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816506, `is_team_record`=1
  WHERE (`id`=233438);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=29, `swimmer_id`=30610, `team_id`=50, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818243, `is_team_record`=1
  WHERE (`id`=78329);
-- ( End loop for Team ID 50 )


-- Team 'TEAM INSUBRIKA ASD' (ID 57, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263077, '2019-02-18 07:12:24', '2019-02-18 07:12:24', 1, 5, 1256, 1, 9, 6, 1, 1, 39869, 57, 182, 1, 818091, 4);
-- ( End loop for Team ID 57 )


-- Team 'ACQUA1VILLAGE ASD' (ID 265, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=15, `swimmer_id`=4595, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816642, `is_team_record`=1
  WHERE (`id`=129126);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=41, `swimmer_id`=25851, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816654, `is_team_record`=1
  WHERE (`id`=213260);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263078, '2019-02-18 07:12:45', '2019-02-18 07:12:45', 1, 12, 1254, 1, 1, 32, 74, 1, 4631, 265, 182, 1, 816682, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=74, `swimmer_id`=19210, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818424, `is_team_record`=1
  WHERE (`id`=129213);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=40, `swimmer_id`=4316, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817546, `is_team_record`=1
  WHERE (`id`=129170);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263079, '2019-02-18 07:12:47', '2019-02-18 07:12:47', 1, 23, 1254, 1, 3, 11, 59, 1, 4631, 265, 182, 1, 817579, 4);
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=39, `hundreds`=10, `swimmer_id`=19730, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819169, `is_team_record`=1
  WHERE (`id`=225827);
UPDATE `individual_records`
  SET `minutes`=18, `seconds`=38, `hundreds`=30, `swimmer_id`=19730, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817338, `is_team_record`=1
  WHERE (`id`=229096);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=53, `swimmer_id`=4316, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817409, `is_team_record`=1
  WHERE (`id`=129160);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=47, `hundreds`=9, `swimmer_id`=18075, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817942, `is_team_record`=1
  WHERE (`id`=129323);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263080, '2019-02-18 07:12:50', '2019-02-18 07:12:50', 1, 5, 1253, 2, 6, 55, 25, 1, 21794, 265, 182, 1, 817960, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=47, `hundreds`=31, `swimmer_id`=7474, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816628, `is_team_record`=1
  WHERE (`id`=258463);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=43, `swimmer_id`=21281, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818798, `is_team_record`=1
  WHERE (`id`=129346);
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=46, `hundreds`=10, `swimmer_id`=18075, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819110, `is_team_record`=1
  WHERE (`id`=129349);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=48, `swimmer_id`=7462, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816932, `is_team_record`=1
  WHERE (`id`=129297);
-- ( End loop for Team ID 265 )


-- Team 'RONCHIVERDI S.S.DILETT.ARL' (ID 856, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263081, '2019-02-18 07:13:02', '2019-02-18 07:13:02', 1, 15, 1252, 2, 0, 49, 57, 1, 11412, 856, 182, 1, 818138, 4);
-- ( End loop for Team ID 856 )


-- Team 'Sporting Club 63 ssd' (ID 840, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=96, `swimmer_id`=38567, `team_id`=840, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818198, `is_team_record`=1
  WHERE (`id`=225924);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=94, `swimmer_id`=21743, `team_id`=840, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818553, `is_team_record`=1
  WHERE (`id`=190386);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263082, '2019-02-18 07:13:13', '2019-02-18 07:13:13', 1, 23, 1248, 1, 2, 30, 97, 1, 21743, 840, 182, 1, 817538, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=74, `swimmer_id`=38541, `team_id`=840, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817136, `is_team_record`=1
  WHERE (`id`=190360);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=59, `hundreds`=14, `swimmer_id`=38541, `team_id`=840, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817768, `is_team_record`=1
  WHERE (`id`=261031);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=53, `hundreds`=93, `swimmer_id`=35146, `team_id`=840, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817952, `is_team_record`=1
  WHERE (`id`=190470);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=53, `hundreds`=4, `swimmer_id`=4585, `team_id`=840, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817626, `is_team_record`=1
  WHERE (`id`=257996);
-- ( End loop for Team ID 840 )



--
COMMIT;
