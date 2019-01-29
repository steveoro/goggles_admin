-- /home/leega/Sites/goggles_admin/log/201901290852prod_ttb_scan_18250-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 January 2019 08:52:02
-- Begin script
--

-- Team 'SKY LINE N' (ID 98, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=41, `hundreds`=19, `swimmer_id`=4354, `team_id`=98, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810177, `is_team_record`=1
  WHERE (`id`=258764);
-- ( End loop for Team ID 98 )


-- Team 'TEAM MARCHE MASTER' (ID 122, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=85, `swimmer_id`=2557, `team_id`=122, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809851, `is_team_record`=1
  WHERE (`id`=227992);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=84, `swimmer_id`=2557, `team_id`=122, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810265, `is_team_record`=1
  WHERE (`id`=95806);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=8, `swimmer_id`=2491, `team_id`=122, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809806, `is_team_record`=1
  WHERE (`id`=95966);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=72, `swimmer_id`=2609, `team_id`=122, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809625, `is_team_record`=1
  WHERE (`id`=95960);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=21, `swimmer_id`=2609, `team_id`=122, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810589, `is_team_record`=1
  WHERE (`id`=96007);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261857, '2019-01-29 07:52:22', '2019-01-29 07:52:22', 1, 11, 1249, 2, 0, 38, 72, 1, 2491, 122, 182, 1, 810593, 4);
-- ( End loop for Team ID 122 )


-- Team 'ASA  CINISELLO' (ID 77, 3/10)
-- ( End loop for Team ID 77 )


-- Team 'SPORT MANAGEMENT PALLANUOTO SS' (ID 1289, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261858, '2019-01-29 07:52:42', '2019-01-29 07:52:42', 1, 20, 1263, 1, 1, 8, 59, 1, 22117, 1289, 182, 1, 809907, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261859, '2019-01-29 07:52:42', '2019-01-29 07:52:42', 1, 20, 1249, 1, 1, 28, 79, 1, 37848, 1289, 182, 1, 809860, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=87, `swimmer_id`=19648, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809878, `is_team_record`=1
  WHERE (`id`=258723);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261860, '2019-01-29 07:52:42', '2019-01-29 07:52:42', 1, 20, 1252, 1, 1, 31, 73, 1, 2198, 1289, 182, 1, 809889, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=78, `swimmer_id`=6139, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810841, `is_team_record`=1
  WHERE (`id`=259090);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=73, `swimmer_id`=4302, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810869, `is_team_record`=1
  WHERE (`id`=258475);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261861, '2019-01-29 07:52:42', '2019-01-29 07:52:42', 1, 2, 1250, 1, 0, 31, 27, 1, 8959, 1289, 182, 1, 810927, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261862, '2019-01-29 07:52:42', '2019-01-29 07:52:42', 1, 2, 1252, 1, 0, 32, 66, 1, 2198, 1289, 182, 1, 810981, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261863, '2019-01-29 07:52:42', '2019-01-29 07:52:42', 1, 2, 1254, 1, 0, 32, 2, 1, 4505, 1289, 182, 1, 811005, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261864, '2019-01-29 07:52:42', '2019-01-29 07:52:42', 1, 2, 1257, 1, 0, 46, 26, 1, 2164, 1289, 182, 1, 811018, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261865, '2019-01-29 07:52:42', '2019-01-29 07:52:42', 1, 16, 1263, 1, 1, 10, 95, 1, 39598, 1289, 182, 1, 809559, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=91, `swimmer_id`=22117, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809788, `is_team_record`=1
  WHERE (`id`=258476);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=62, `swimmer_id`=6139, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809671, `is_team_record`=1
  WHERE (`id`=259094);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261866, '2019-01-29 07:52:42', '2019-01-29 07:52:42', 1, 22, 1250, 1, 1, 21, 23, 1, 2192, 1289, 182, 1, 809729, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261867, '2019-01-29 07:52:42', '2019-01-29 07:52:42', 1, 22, 1252, 1, 1, 41, 53, 1, 15179, 1289, 182, 1, 809762, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=46, `swimmer_id`=29527, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809769, `is_team_record`=1
  WHERE (`id`=259712);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=32, `hundreds`=13, `swimmer_id`=19462, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810453, `is_team_record`=1
  WHERE (`id`=258714);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=12, `hundreds`=20, `swimmer_id`=39589, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810470, `is_team_record`=1
  WHERE (`id`=258716);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261868, '2019-01-29 07:52:42', '2019-01-29 07:52:42', 1, 5, 1252, 1, 5, 19, 84, 1, 32633, 1289, 182, 1, 810480, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261869, '2019-01-29 07:52:42', '2019-01-29 07:52:42', 1, 5, 1253, 1, 6, 28, 93, 1, 31187, 1289, 182, 1, 810486, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261870, '2019-01-29 07:52:43', '2019-01-29 07:52:43', 1, 5, 1254, 1, 6, 1, 95, 1, 2158, 1289, 182, 1, 810488, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261871, '2019-01-29 07:52:43', '2019-01-29 07:52:43', 1, 5, 1258, 1, 8, 4, 55, 1, 2167, 1289, 182, 1, 810492, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261872, '2019-01-29 07:52:43', '2019-01-29 07:52:43', 1, 15, 1247, 1, 0, 33, 15, 1, 22281, 1289, 182, 1, 810534, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=76, `swimmer_id`=2184, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810544, `is_team_record`=1
  WHERE (`id`=258708);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261873, '2019-01-29 07:52:43', '2019-01-29 07:52:43', 1, 12, 1247, 1, 1, 8, 67, 1, 24050, 1289, 182, 1, 809585, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261874, '2019-01-29 07:52:43', '2019-01-29 07:52:43', 1, 12, 1252, 1, 1, 14, 88, 1, 32633, 1289, 182, 1, 809607, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261875, '2019-01-29 07:52:43', '2019-01-29 07:52:43', 1, 12, 1258, 1, 2, 21, 85, 1, 2206, 1289, 182, 1, 809612, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261876, '2019-01-29 07:52:43', '2019-01-29 07:52:43', 1, 21, 1247, 1, 2, 45, 14, 1, 4385, 1289, 182, 1, 810256, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261877, '2019-01-29 07:52:43', '2019-01-29 07:52:43', 1, 21, 1248, 1, 2, 32, 25, 1, 4300, 1289, 182, 1, 810261, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261878, '2019-01-29 07:52:43', '2019-01-29 07:52:43', 1, 3, 1254, 1, 1, 9, 95, 1, 34484, 1289, 182, 1, 810081, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261879, '2019-01-29 07:52:43', '2019-01-29 07:52:43', 1, 3, 1258, 1, 1, 40, 15, 1, 2167, 1289, 182, 1, 810096, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=12, `swimmer_id`=19201, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810337, `is_team_record`=1
  WHERE (`id`=260897);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261880, '2019-01-29 07:52:43', '2019-01-29 07:52:43', 1, 4, 1249, 1, 2, 18, 54, 1, 2084, 1289, 182, 1, 810358, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261881, '2019-01-29 07:52:43', '2019-01-29 07:52:43', 1, 4, 1250, 1, 2, 50, 97, 1, 22373, 1289, 182, 1, 810368, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=79, `swimmer_id`=30286, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810382, `is_team_record`=1
  WHERE (`id`=260898);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=31, `swimmer_id`=34484, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810394, `is_team_record`=1
  WHERE (`id`=260900);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261882, '2019-01-29 07:52:43', '2019-01-29 07:52:43', 1, 19, 1247, 1, 0, 30, 81, 1, 36959, 1289, 182, 1, 810703, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=62, `swimmer_id`=4300, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810718, `is_team_record`=1
  WHERE (`id`=260894);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=98, `swimmer_id`=8697, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810741, `is_team_record`=1
  WHERE (`id`=260895);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=68, `swimmer_id`=2334, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810759, `is_team_record`=1
  WHERE (`id`=258718);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261883, '2019-01-29 07:52:44', '2019-01-29 07:52:44', 1, 19, 1257, 1, 0, 56, 63, 1, 2164, 1289, 182, 1, 810764, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261884, '2019-01-29 07:52:44', '2019-01-29 07:52:44', 1, 17, 1247, 1, 3, 1, 21, 1, 19201, 1289, 182, 1, 810118, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261885, '2019-01-29 07:52:44', '2019-01-29 07:52:44', 1, 17, 1254, 1, 3, 6, 57, 1, 2334, 1289, 182, 1, 810136, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=10, `swimmer_id`=36959, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810610, `is_team_record`=1
  WHERE (`id`=259091);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=95, `swimmer_id`=22274, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810623, `is_team_record`=1
  WHERE (`id`=258720);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=0, `hundreds`=10, `swimmer_id`=8697, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810636, `is_team_record`=1
  WHERE (`id`=258722);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261886, '2019-01-29 07:52:44', '2019-01-29 07:52:44', 1, 23, 1248, 1, 2, 35, 90, 1, 21334, 1289, 182, 1, 810215, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261887, '2019-01-29 07:52:44', '2019-01-29 07:52:44', 1, 23, 1249, 1, 2, 29, 93, 1, 23109, 1289, 182, 1, 810220, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261888, '2019-01-29 07:52:44', '2019-01-29 07:52:44', 1, 20, 1250, 2, 1, 33, 84, 1, 6266, 1289, 182, 1, 809809, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261889, '2019-01-29 07:52:44', '2019-01-29 07:52:44', 1, 2, 1263, 2, 0, 30, 67, 1, 28405, 1289, 182, 1, 810836, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261890, '2019-01-29 07:52:44', '2019-01-29 07:52:44', 1, 2, 1249, 2, 0, 31, 64, 1, 34044, 1289, 182, 1, 810789, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261891, '2019-01-29 07:52:44', '2019-01-29 07:52:44', 1, 2, 1250, 2, 0, 36, 39, 1, 30276, 1289, 182, 1, 810797, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261892, '2019-01-29 07:52:45', '2019-01-29 07:52:45', 1, 2, 1252, 2, 0, 36, 87, 1, 15156, 1289, 182, 1, 810814, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261893, '2019-01-29 07:52:45', '2019-01-29 07:52:45', 1, 2, 1254, 2, 0, 43, 98, 1, 19288, 1289, 182, 1, 810825, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261894, '2019-01-29 07:52:45', '2019-01-29 07:52:45', 1, 16, 1263, 2, 1, 13, 37, 1, 28405, 1289, 182, 1, 809524, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261895, '2019-01-29 07:52:45', '2019-01-29 07:52:45', 1, 16, 1248, 2, 1, 39, 20, 1, 15247, 1289, 182, 1, 809499, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261896, '2019-01-29 07:52:45', '2019-01-29 07:52:45', 1, 16, 1249, 2, 1, 21, 31, 1, 34044, 1289, 182, 1, 809501, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261897, '2019-01-29 07:52:45', '2019-01-29 07:52:45', 1, 22, 1248, 2, 1, 37, 82, 1, 15247, 1289, 182, 1, 809628, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261898, '2019-01-29 07:52:45', '2019-01-29 07:52:45', 1, 22, 1250, 2, 1, 32, 11, 1, 6266, 1289, 182, 1, 809639, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261899, '2019-01-29 07:52:45', '2019-01-29 07:52:45', 1, 5, 1263, 2, 5, 29, 76, 1, 39588, 1289, 182, 1, 810426, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261900, '2019-01-29 07:52:45', '2019-01-29 07:52:45', 1, 5, 1251, 2, 5, 1, 78, 1, 18232, 1289, 182, 1, 810416, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261901, '2019-01-29 07:52:46', '2019-01-29 07:52:46', 1, 15, 1263, 2, 0, 45, 70, 1, 39619, 1289, 182, 1, 810531, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261902, '2019-01-29 07:52:46', '2019-01-29 07:52:46', 1, 15, 1251, 2, 0, 39, 98, 1, 11376, 1289, 182, 1, 810513, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261903, '2019-01-29 07:52:46', '2019-01-29 07:52:46', 1, 15, 1253, 2, 0, 54, 36, 1, 11411, 1289, 182, 1, 810524, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261904, '2019-01-29 07:52:46', '2019-01-29 07:52:46', 1, 12, 1247, 2, 1, 30, 59, 1, 28307, 1289, 182, 1, 809562, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261905, '2019-01-29 07:52:46', '2019-01-29 07:52:46', 1, 12, 1251, 2, 1, 30, 26, 1, 28427, 1289, 182, 1, 809567, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=4, `hundreds`=69, `swimmer_id`=36432, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810249, `is_team_record`=1
  WHERE (`id`=259713);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=6, `swimmer_id`=28307, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809921, `is_team_record`=1
  WHERE (`id`=258734);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261906, '2019-01-29 07:52:46', '2019-01-29 07:52:46', 1, 3, 1248, 2, 1, 9, 88, 1, 4254, 1289, 182, 1, 809926, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=6, `swimmer_id`=18232, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809942, `is_team_record`=1
  WHERE (`id`=258735);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261907, '2019-01-29 07:52:46', '2019-01-29 07:52:46', 1, 3, 1252, 2, 1, 42, 1, 1, 36977, 1289, 182, 1, 809952, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261908, '2019-01-29 07:52:46', '2019-01-29 07:52:46', 1, 3, 1253, 2, 1, 48, 95, 1, 11411, 1289, 182, 1, 809956, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261909, '2019-01-29 07:52:46', '2019-01-29 07:52:46', 1, 3, 1256, 2, 1, 58, 29, 1, 21357, 1289, 182, 1, 809957, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261910, '2019-01-29 07:52:46', '2019-01-29 07:52:46', 1, 4, 1247, 2, 2, 52, 83, 1, 28276, 1289, 182, 1, 810294, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261911, '2019-01-29 07:52:46', '2019-01-29 07:52:46', 1, 4, 1248, 2, 2, 35, 12, 1, 4254, 1289, 182, 1, 810299, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=57, `hundreds`=37, `swimmer_id`=6406, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810319, `is_team_record`=1
  WHERE (`id`=260915);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261912, '2019-01-29 07:52:46', '2019-01-29 07:52:46', 1, 19, 1263, 2, 0, 47, 8, 1, 39619, 1289, 182, 1, 810700, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261913, '2019-01-29 07:52:46', '2019-01-29 07:52:46', 1, 19, 1247, 2, 0, 45, 70, 1, 28276, 1289, 182, 1, 810671, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261914, '2019-01-29 07:52:46', '2019-01-29 07:52:46', 1, 19, 1248, 2, 0, 39, 50, 1, 1287, 1289, 182, 1, 810672, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261915, '2019-01-29 07:52:46', '2019-01-29 07:52:46', 1, 19, 1252, 2, 0, 45, 9, 1, 10527, 1289, 182, 1, 810691, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=64, `swimmer_id`=36432, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810695, `is_team_record`=1
  WHERE (`id`=260913);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261916, '2019-01-29 07:52:47', '2019-01-29 07:52:47', 1, 23, 1248, 2, 2, 52, 22, 1, 1287, 1289, 182, 1, 810194, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=25, `hundreds`=16, `swimmer_id`=6406, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810201, `is_team_record`=1
  WHERE (`id`=258731);
-- ( End loop for Team ID 1289 )


-- Team 'AICS PAVIA N' (ID 227, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=37, `swimmer_id`=19377, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809898, `is_team_record`=1
  WHERE (`id`=212277);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=12, `hundreds`=57, `swimmer_id`=19688, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810345, `is_team_record`=1
  WHERE (`id`=120589);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=5, `swimmer_id`=32611, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810206, `is_team_record`=1
  WHERE (`id`=120581);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261917, '2019-01-29 07:52:59', '2019-01-29 07:52:59', 1, 20, 1250, 2, 1, 34, 54, 1, 6505, 227, 182, 1, 809810, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=80, `swimmer_id`=38576, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810527, `is_team_record`=1
  WHERE (`id`=120733);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=68, `swimmer_id`=38887, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809959, `is_team_record`=1
  WHERE (`id`=120706);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=80, `swimmer_id`=21719, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810309, `is_team_record`=1
  WHERE (`id`=120726);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=37, `swimmer_id`=21719, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810598, `is_team_record`=1
  WHERE (`id`=120742);
-- ( End loop for Team ID 227 )


-- Team 'NUOTATORI TRENTINI' (ID 364, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=84, `swimmer_id`=8475, `team_id`=364, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809811, `is_team_record`=1
  WHERE (`id`=144475);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=10, `swimmer_id`=6730, `team_id`=364, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810827, `is_team_record`=1
  WHERE (`id`=144539);
-- ( End loop for Team ID 364 )


-- Team 'AQUATIC CENTER SSD' (ID 736, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261918, '2019-01-29 07:53:25', '2019-01-29 07:53:25', 1, 20, 1263, 1, 1, 22, 95, 1, 38481, 736, 182, 1, 809908, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=54, `swimmer_id`=6280, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809835, `is_team_record`=1
  WHERE (`id`=181238);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=30, `hundreds`=83, `swimmer_id`=10442, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810429, `is_team_record`=1
  WHERE (`id`=181276);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261919, '2019-01-29 07:53:29', '2019-01-29 07:53:29', 1, 15, 1250, 1, 0, 38, 76, 1, 2190, 736, 182, 1, 810555, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=46, `swimmer_id`=6315, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810565, `is_team_record`=1
  WHERE (`id`=212092);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=11, `hundreds`=54, `swimmer_id`=21348, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810274, `is_team_record`=1
  WHERE (`id`=181264);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=88, `swimmer_id`=19149, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810762, `is_team_record`=1
  WHERE (`id`=257734);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=46, `hundreds`=98, `swimmer_id`=2106, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810127, `is_team_record`=1
  WHERE (`id`=249646);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261920, '2019-01-29 07:53:37', '2019-01-29 07:53:37', 1, 16, 1247, 2, 1, 9, 56, 1, 6212, 736, 182, 1, 809491, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=93, `swimmer_id`=25151, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810502, `is_team_record`=1
  WHERE (`id`=181401);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=89, `swimmer_id`=6212, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809913, `is_team_record`=1
  WHERE (`id`=181382);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=59, `swimmer_id`=29140, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809937, `is_team_record`=1
  WHERE (`id`=252538);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261921, '2019-01-29 07:53:39', '2019-01-29 07:53:39', 1, 4, 1251, 2, 3, 23, 11, 1, 38475, 736, 182, 1, 810317, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=79, `swimmer_id`=18522, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810677, `is_team_record`=1
  WHERE (`id`=181408);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=46, `swimmer_id`=29412, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810683, `is_team_record`=1
  WHERE (`id`=212096);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261922, '2019-01-29 07:53:40', '2019-01-29 07:53:40', 1, 19, 1251, 2, 0, 54, 10, 1, 38475, 736, 182, 1, 810688, 4);
-- ( End loop for Team ID 736 )


-- Team 'FORUM SSD' (ID 96, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=7, `swimmer_id`=8978, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810618, `is_team_record`=1
  WHERE (`id`=90370);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261923, '2019-01-29 07:53:51', '2019-01-29 07:53:51', 1, 13, 1253, 2, 4, 30, 18, 1, 21385, 96, 182, 1, 810151, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261924, '2019-01-29 07:53:51', '2019-01-29 07:53:51', 1, 16, 1253, 2, 1, 52, 74, 1, 21385, 96, 182, 1, 809517, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=23, `hundreds`=50, `swimmer_id`=37175, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810105, `is_team_record`=1
  WHERE (`id`=90495);
-- ( End loop for Team ID 96 )


-- Team 'VIMERCATE NUOTO' (ID 52, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=58, `swimmer_id`=21388, `team_id`=52, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810941, `is_team_record`=1
  WHERE (`id`=219611);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=46, `swimmer_id`=4323, `team_id`=52, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809706, `is_team_record`=1
  WHERE (`id`=78424);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=24, `swimmer_id`=28263, `team_id`=52, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809814, `is_team_record`=1
  WHERE (`id`=215080);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=87, `swimmer_id`=4261, `team_id`=52, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810780, `is_team_record`=1
  WHERE (`id`=78688);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=35, `swimmer_id`=28263, `team_id`=52, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809644, `is_team_record`=1
  WHERE (`id`=213395);
-- ( End loop for Team ID 52 )


-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 10/10)
-- ( End loop for Team ID 394 )



--
COMMIT;
