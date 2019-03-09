-- /home/leega/Sites/goggles_admin/log/201903090833prod_ttb_scan_18251-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 March 2019 08:33:41
-- Begin script
--

-- Team 'Calabria Swim Race Asd' (ID 914, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=71, `swimmer_id`=9123, `team_id`=914, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=829904, `is_team_record`=1
  WHERE (`id`=194340);
-- ( End loop for Team ID 914 )


-- Team 'Wellnext Ssd Arl' (ID 1246, 2/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=2, `hundreds`=81, `swimmer_id`=36585, `team_id`=1246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=829891, `is_team_record`=1
  WHERE (`id`=223331);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264900, '2019-03-09 07:33:52', '2019-03-09 07:33:52', 1, 4, 1250, 1, 2, 59, 72, 1, 39779, 1246, 182, 1, 829919, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264901, '2019-03-09 07:33:52', '2019-03-09 07:33:52', 1, 2, 1248, 1, 0, 33, 37, 1, 12850, 1246, 182, 1, 830120, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264902, '2019-03-09 07:33:52', '2019-03-09 07:33:52', 1, 2, 1251, 1, 0, 49, 35, 1, 38939, 1246, 182, 1, 830156, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264903, '2019-03-09 07:33:52', '2019-03-09 07:33:52', 1, 2, 1252, 1, 0, 41, 66, 1, 38936, 1246, 182, 1, 830160, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264904, '2019-03-09 07:33:52', '2019-03-09 07:33:52', 1, 2, 1253, 1, 0, 38, 26, 1, 38962, 1246, 182, 1, 830172, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=3, `swimmer_id`=36578, `team_id`=1246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830179, `is_team_record`=1
  WHERE (`id`=223337);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264905, '2019-03-09 07:33:52', '2019-03-09 07:33:52', 1, 19, 1248, 1, 0, 47, 28, 1, 39777, 1246, 182, 1, 830052, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264906, '2019-03-09 07:33:52', '2019-03-09 07:33:52', 1, 19, 1250, 1, 0, 51, 23, 1, 39794, 1246, 182, 1, 830059, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=44, `swimmer_id`=36578, `team_id`=1246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830078, `is_team_record`=1
  WHERE (`id`=233239);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264907, '2019-03-09 07:33:52', '2019-03-09 07:33:52', 1, 22, 1249, 1, 1, 43, 76, 1, 34476, 1246, 182, 1, 829720, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264908, '2019-03-09 07:33:52', '2019-03-09 07:33:52', 1, 11, 1247, 1, 0, 40, 87, 1, 34480, 1246, 182, 1, 830004, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264909, '2019-03-09 07:33:52', '2019-03-09 07:33:52', 1, 15, 1248, 1, 0, 53, 89, 1, 40314, 1246, 182, 1, 829979, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264910, '2019-03-09 07:33:52', '2019-03-09 07:33:52', 1, 15, 1249, 1, 0, 52, 50, 1, 40317, 1246, 182, 1, 829982, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264911, '2019-03-09 07:33:52', '2019-03-09 07:33:52', 1, 15, 1250, 1, 0, 43, 13, 1, 36595, 1246, 182, 1, 829983, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=24, `swimmer_id`=34480, `team_id`=1246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=829799, `is_team_record`=1
  WHERE (`id`=233237);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264912, '2019-03-09 07:33:52', '2019-03-09 07:33:52', 1, 3, 1248, 1, 1, 16, 66, 1, 12850, 1246, 182, 1, 829805, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264913, '2019-03-09 07:33:53', '2019-03-09 07:33:53', 1, 3, 1252, 1, 1, 38, 38, 1, 38936, 1246, 182, 1, 829837, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264914, '2019-03-09 07:33:53', '2019-03-09 07:33:53', 1, 3, 1253, 1, 1, 32, 47, 1, 38962, 1246, 182, 1, 829849, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264915, '2019-03-09 07:33:53', '2019-03-09 07:33:53', 1, 2, 1248, 2, 0, 43, 49, 1, 38947, 1246, 182, 1, 830084, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264916, '2019-03-09 07:33:53', '2019-03-09 07:33:53', 1, 2, 1249, 2, 0, 47, 45, 1, 38966, 1246, 182, 1, 830090, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264917, '2019-03-09 07:33:53', '2019-03-09 07:33:53', 1, 2, 1253, 2, 0, 51, 25, 1, 39797, 1246, 182, 1, 830106, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264918, '2019-03-09 07:33:53', '2019-03-09 07:33:53', 1, 2, 1255, 2, 0, 59, 12, 1, 36582, 1246, 182, 1, 830109, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264919, '2019-03-09 07:33:53', '2019-03-09 07:33:53', 1, 19, 1249, 2, 0, 53, 79, 1, 38966, 1246, 182, 1, 830027, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264920, '2019-03-09 07:33:53', '2019-03-09 07:33:53', 1, 19, 1252, 2, 1, 14, 16, 1, 38941, 1246, 182, 1, 830037, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264921, '2019-03-09 07:33:53', '2019-03-09 07:33:53', 1, 22, 1263, 2, 1, 39, 72, 1, 38159, 1246, 182, 1, 829707, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=22, `hundreds`=32, `swimmer_id`=33864, `team_id`=1246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=829700, `is_team_record`=1
  WHERE (`id`=233241);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264922, '2019-03-09 07:33:53', '2019-03-09 07:33:53', 1, 15, 1263, 2, 0, 44, 96, 1, 38159, 1246, 182, 1, 829975, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264923, '2019-03-09 07:33:53', '2019-03-09 07:33:53', 1, 15, 1248, 2, 1, 8, 64, 1, 38955, 1246, 182, 1, 829967, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=76, `swimmer_id`=33864, `team_id`=1246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=829972, `is_team_record`=1
  WHERE (`id`=223347);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264924, '2019-03-09 07:33:53', '2019-03-09 07:33:53', 1, 3, 1253, 2, 1, 57, 18, 1, 39797, 1246, 182, 1, 829786, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264925, '2019-03-09 07:33:53', '2019-03-09 07:33:53', 1, 3, 1255, 2, 2, 12, 50, 1, 36582, 1246, 182, 1, 829790, 4);
-- ( End loop for Team ID 1246 )


-- Team 'ALTAIR VULCANIA NUO' (ID 322, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=2, `swimmer_id`=16829, `team_id`=322, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830130, `is_team_record`=1
  WHERE (`id`=232897);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=98, `swimmer_id`=23542, `team_id`=322, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830140, `is_team_record`=1
  WHERE (`id`=216248);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=14, `swimmer_id`=34689, `team_id`=322, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830053, `is_team_record`=1
  WHERE (`id`=138446);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264926, '2019-03-09 07:34:00', '2019-03-09 07:34:00', 1, 12, 1249, 1, 1, 25, 17, 1, 12961, 322, 182, 1, 829680, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=10, `swimmer_id`=31211, `team_id`=322, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=829716, `is_team_record`=1
  WHERE (`id`=216251);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264927, '2019-03-09 07:34:01', '2019-03-09 07:34:01', 1, 11, 1253, 1, 0, 52, 42, 1, 20112, 322, 182, 1, 830022, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=92, `swimmer_id`=34689, `team_id`=322, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=829807, `is_team_record`=1
  WHERE (`id`=232902);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264928, '2019-03-09 07:34:03', '2019-03-09 07:34:03', 1, 3, 1250, 1, 1, 6, 23, 1, 16829, 322, 182, 1, 829815, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264929, '2019-03-09 07:34:04', '2019-03-09 07:34:04', 1, 16, 1252, 2, 1, 37, 37, 1, 13811, 322, 182, 1, 829656, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264930, '2019-03-09 07:34:05', '2019-03-09 07:34:05', 1, 12, 1263, 2, 1, 8, 12, 1, 39683, 322, 182, 1, 829674, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264931, '2019-03-09 07:34:06', '2019-03-09 07:34:06', 1, 12, 1248, 2, 1, 15, 76, 1, 12782, 322, 182, 1, 829671, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=42, `swimmer_id`=39683, `team_id`=322, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=829705, `is_team_record`=1
  WHERE (`id`=138550);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=61, `swimmer_id`=20062, `team_id`=322, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=829997, `is_team_record`=1
  WHERE (`id`=216258);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=68, `swimmer_id`=12782, `team_id`=322, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=829735, `is_team_record`=1
  WHERE (`id`=138553);
-- ( End loop for Team ID 322 )


-- Team 'NUOTO MILAZZO ASD' (ID 690, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264932, '2019-03-09 07:34:09', '2019-03-09 07:34:09', 1, 4, 1251, 1, 3, 1, 39, 1, 37584, 690, 182, 1, 829931, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264933, '2019-03-09 07:34:09', '2019-03-09 07:34:09', 1, 16, 1250, 1, 1, 33, 28, 1, 18037, 690, 182, 1, 829662, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264934, '2019-03-09 07:34:11', '2019-03-09 07:34:11', 1, 2, 1253, 1, 0, 35, 54, 1, 23461, 690, 182, 1, 830169, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264935, '2019-03-09 07:34:12', '2019-03-09 07:34:12', 1, 12, 1250, 1, 1, 34, 99, 1, 18037, 690, 182, 1, 829684, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=93, `swimmer_id`=37564, `team_id`=690, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830089, `is_team_record`=1
  WHERE (`id`=232958);
-- ( End loop for Team ID 690 )


-- Team 'AQUARIUS AS' (ID 503, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=78, `swimmer_id`=10218, `team_id`=503, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=829755, `is_team_record`=1
  WHERE (`id`=223365);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264936, '2019-03-09 07:34:21', '2019-03-09 07:34:21', 1, 20, 1251, 2, 1, 46, 4, 1, 10280, 503, 182, 1, 829743, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=29, `swimmer_id`=10362, `team_id`=503, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=829775, `is_team_record`=1
  WHERE (`id`=158692);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=38, `swimmer_id`=10280, `team_id`=503, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=829779, `is_team_record`=1
  WHERE (`id`=158693);
-- ( End loop for Team ID 503 )


-- Team 'CC ORTIGIA ASD' (ID 603, 6/10)
-- ( End loop for Team ID 603 )


-- Team 'HDUEO SPORT & ANIMA' (ID 604, 7/10)
-- ( End loop for Team ID 604 )


-- Team 'Island Asd' (ID 1003, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=26, `swimmer_id`=28623, `team_id`=1003, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830063, `is_team_record`=1
  WHERE (`id`=197018);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=88, `swimmer_id`=20054, `team_id`=1003, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830082, `is_team_record`=1
  WHERE (`id`=197052);
-- ( End loop for Team ID 1003 )


-- Team 'CUS PALERMO A.S.D.' (ID 507, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264937, '2019-03-09 07:34:34', '2019-03-09 07:34:34', 1, 19, 1263, 1, 0, 40, 63, 1, 37590, 507, 182, 1, 830080, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264938, '2019-03-09 07:34:37', '2019-03-09 07:34:37', 1, 19, 1263, 2, 0, 45, 48, 1, 39704, 507, 182, 1, 830041, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264939, '2019-03-09 07:34:37', '2019-03-09 07:34:37', 1, 20, 1263, 2, 1, 35, 94, 1, 39704, 507, 182, 1, 829750, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=42, `swimmer_id`=37577, `team_id`=507, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=829791, `is_team_record`=1
  WHERE (`id`=233246);
-- ( End loop for Team ID 507 )


-- Team 'Asd Nuoto Chiaramonte' (ID 1272, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264940, '2019-03-09 07:34:38', '2019-03-09 07:34:38', 1, 2, 1251, 1, 0, 30, 76, 1, 37794, 1272, 182, 1, 830144, 4);
-- ( End loop for Team ID 1272 )



--
COMMIT;
