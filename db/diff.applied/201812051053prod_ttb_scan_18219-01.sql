-- /home/leega/Sites/goggles_admin/log/201812051053prod_ttb_scan_18219-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 05 December 2018 10:53:01
-- Begin script
--

-- Team 'GRUPPO ATLETICO SPO' (ID 630, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259182, '2018-12-05 09:53:03', '2018-12-05 09:53:03', 1, 19, 1263, 1, 0, 45, 65, 1, 38924, 630, 182, 1, 790185, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259183, '2018-12-05 09:53:03', '2018-12-05 09:53:03', 1, 19, 1253, 1, 0, 41, 17, 1, 32732, 630, 182, 1, 790176, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=48, `swimmer_id`=23807, `team_id`=630, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790126, `is_team_record`=1
  WHERE (`id`=174563);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259184, '2018-12-05 09:53:03', '2018-12-05 09:53:03', 1, 22, 1248, 1, 1, 11, 27, 1, 23807, 630, 182, 1, 789925, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=19, `swimmer_id`=32732, `team_id`=630, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790018, `is_team_record`=1
  WHERE (`id`=248993);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259185, '2018-12-05 09:53:04', '2018-12-05 09:53:04', 1, 5, 1247, 2, 5, 6, 39, 1, 20408, 630, 182, 1, 790067, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259186, '2018-12-05 09:53:04', '2018-12-05 09:53:04', 1, 5, 1254, 2, 7, 16, 56, 1, 15773, 630, 182, 1, 790073, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=67, `swimmer_id`=20408, `team_id`=630, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790139, `is_team_record`=1
  WHERE (`id`=217406);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259187, '2018-12-05 09:53:05', '2018-12-05 09:53:05', 1, 11, 1247, 2, 0, 32, 48, 1, 20409, 630, 182, 1, 790123, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259188, '2018-12-05 09:53:05', '2018-12-05 09:53:05', 1, 22, 1254, 2, 2, 0, 75, 1, 15773, 630, 182, 1, 789923, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=45, `swimmer_id`=20409, `team_id`=630, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789960, `is_team_record`=1
  WHERE (`id`=217407);
-- ( End loop for Team ID 630 )


-- Team 'Calabria Swim Race Asd' (ID 914, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259189, '2018-12-05 09:53:07', '2018-12-05 09:53:07', 1, 5, 1249, 1, 5, 3, 39, 1, 9123, 914, 182, 1, 790078, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259190, '2018-12-05 09:53:07', '2018-12-05 09:53:07', 1, 19, 1251, 1, 0, 43, 32, 1, 25549, 914, 182, 1, 790167, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259191, '2018-12-05 09:53:07', '2018-12-05 09:53:07', 1, 22, 1249, 1, 1, 9, 95, 1, 17992, 914, 182, 1, 789928, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=70, `swimmer_id`=9123, `team_id`=914, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789983, `is_team_record`=1
  WHERE (`id`=194320);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=57, `swimmer_id`=9104, `team_id`=914, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790058, `is_team_record`=1
  WHERE (`id`=194342);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259192, '2018-12-05 09:53:09', '2018-12-05 09:53:09', 1, 4, 1253, 1, 2, 44, 51, 1, 13807, 914, 182, 1, 790061, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=29, `swimmer_id`=25007, `team_id`=914, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790118, `is_team_record`=1
  WHERE (`id`=194348);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259193, '2018-12-05 09:53:09', '2018-12-05 09:53:09', 1, 20, 1251, 1, 1, 41, 68, 1, 25549, 914, 182, 1, 789956, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=4, `swimmer_id`=17992, `team_id`=914, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790213, `is_team_record`=1
  WHERE (`id`=194364);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=9, `swimmer_id`=13807, `team_id`=914, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790237, `is_team_record`=1
  WHERE (`id`=194368);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259194, '2018-12-05 09:53:10', '2018-12-05 09:53:10', 1, 11, 1247, 2, 0, 44, 7, 1, 9318, 914, 182, 1, 790124, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259195, '2018-12-05 09:53:11', '2018-12-05 09:53:11', 1, 3, 1247, 2, 1, 18, 9, 1, 9318, 914, 182, 1, 789961, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259196, '2018-12-05 09:53:11', '2018-12-05 09:53:11', 1, 4, 1249, 2, 4, 9, 66, 1, 37335, 914, 182, 1, 790032, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=48, `hundreds`=24, `swimmer_id`=15779, `team_id`=914, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790037, `is_team_record`=1
  WHERE (`id`=217314);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259197, '2018-12-05 09:53:13', '2018-12-05 09:53:13', 1, 2, 1254, 2, 0, 49, 20, 1, 15779, 914, 182, 1, 790203, 4);
-- ( End loop for Team ID 914 )


-- Team 'CN SUB VILLA ASD' (ID 506, 3/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=49, `hundreds`=8, `swimmer_id`=25032, `team_id`=506, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790077, `is_team_record`=1
  WHERE (`id`=159097);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=20, `swimmer_id`=12903, `team_id`=506, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789991, `is_team_record`=1
  WHERE (`id`=159073);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259198, '2018-12-05 09:53:15', '2018-12-05 09:53:15', 1, 15, 1249, 1, 0, 54, 49, 1, 38912, 506, 182, 1, 790119, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=22, `hundreds`=61, `swimmer_id`=12804, `team_id`=506, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790069, `is_team_record`=1
  WHERE (`id`=230843);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=6, `hundreds`=44, `swimmer_id`=12804, `team_id`=506, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790034, `is_team_record`=1
  WHERE (`id`=230845);
-- ( End loop for Team ID 506 )


-- Team 'CATANZARO NUOTO ASD' (ID 792, 4/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=53, `hundreds`=84, `swimmer_id`=13836, `team_id`=792, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790087, `is_team_record`=1
  WHERE (`id`=185699);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259199, '2018-12-05 09:53:20', '2018-12-05 09:53:20', 1, 22, 1251, 1, 1, 32, 47, 1, 23499, 792, 182, 1, 789938, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=74, `swimmer_id`=18038, `team_id`=792, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790013, `is_team_record`=1
  WHERE (`id`=185676);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=25, `swimmer_id`=25041, `team_id`=792, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790023, `is_team_record`=1
  WHERE (`id`=216289);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=94, `swimmer_id`=13836, `team_id`=792, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790052, `is_team_record`=1
  WHERE (`id`=185692);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=29, `swimmer_id`=18038, `team_id`=792, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790234, `is_team_record`=1
  WHERE (`id`=185723);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=93, `swimmer_id`=23553, `team_id`=792, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790105, `is_team_record`=1
  WHERE (`id`=185803);
-- ( End loop for Team ID 792 )


-- Team 'asd Anzianotti Nuoto' (ID 1292, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259200, '2018-12-05 09:53:27', '2018-12-05 09:53:27', 1, 5, 1250, 1, 6, 15, 49, 1, 35792, 1292, 182, 1, 790083, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259201, '2018-12-05 09:53:27', '2018-12-05 09:53:27', 1, 5, 1252, 1, 7, 4, 90, 1, 15807, 1292, 182, 1, 790094, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259202, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 5, 1254, 1, 7, 31, 64, 1, 15721, 1292, 182, 1, 790098, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259203, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 19, 1248, 1, 0, 35, 36, 1, 35772, 1292, 182, 1, 790151, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259204, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 19, 1250, 1, 0, 39, 3, 1, 37356, 1292, 182, 1, 790162, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259205, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 19, 1251, 1, 0, 40, 75, 1, 16969, 1292, 182, 1, 790165, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259206, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 19, 1252, 1, 0, 40, 14, 1, 20582, 1292, 182, 1, 790170, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259207, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 19, 1253, 1, 0, 58, 38, 1, 38929, 1292, 182, 1, 790180, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259208, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 19, 1254, 1, 0, 41, 88, 1, 15756, 1292, 182, 1, 790182, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259209, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 11, 1248, 1, 0, 31, 4, 1, 35772, 1292, 182, 1, 790127, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259210, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 11, 1250, 1, 0, 30, 37, 1, 15758, 1292, 182, 1, 790131, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259211, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 22, 1247, 1, 1, 2, 50, 1, 38932, 1292, 182, 1, 789924, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259212, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 22, 1249, 1, 1, 26, 75, 1, 35528, 1292, 182, 1, 789929, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259213, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 22, 1251, 1, 1, 29, 2, 1, 16969, 1292, 182, 1, 789936, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259214, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 3, 1247, 1, 1, 2, 11, 1, 38911, 1292, 182, 1, 789975, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259215, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 3, 1248, 1, 0, 59, 65, 1, 25012, 1292, 182, 1, 789979, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259216, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 3, 1249, 1, 1, 16, 82, 1, 35528, 1292, 182, 1, 789985, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259217, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 3, 1250, 1, 1, 3, 25, 1, 37356, 1292, 182, 1, 789992, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259218, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 3, 1252, 1, 1, 17, 82, 1, 37344, 1292, 182, 1, 790012, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259219, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 3, 1253, 1, 1, 27, 90, 1, 38929, 1292, 182, 1, 790020, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259220, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 3, 1254, 1, 1, 43, 53, 1, 15721, 1292, 182, 1, 790027, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259221, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 4, 1247, 1, 3, 10, 11, 1, 37340, 1292, 182, 1, 790038, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259222, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 4, 1248, 1, 2, 16, 95, 1, 25012, 1292, 182, 1, 790040, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259223, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 4, 1250, 1, 2, 38, 80, 1, 32699, 1292, 182, 1, 790044, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259224, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 4, 1251, 1, 2, 57, 85, 1, 32720, 1292, 182, 1, 790056, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259225, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 4, 1252, 1, 2, 38, 64, 1, 18113, 1292, 182, 1, 790059, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259226, '2018-12-05 09:53:28', '2018-12-05 09:53:28', 1, 4, 1253, 1, 2, 51, 55, 1, 15700, 1292, 182, 1, 790063, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259227, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 4, 1254, 1, 2, 53, 68, 1, 15756, 1292, 182, 1, 790064, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259228, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 15, 1247, 1, 0, 43, 0, 1, 38927, 1292, 182, 1, 790113, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259229, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 15, 1248, 1, 0, 33, 53, 1, 15753, 1292, 182, 1, 790115, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259230, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 15, 1249, 1, 0, 40, 3, 1, 35788, 1292, 182, 1, 790117, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259231, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 20, 1252, 1, 1, 28, 86, 1, 20582, 1292, 182, 1, 789958, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259232, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 2, 1247, 1, 0, 27, 63, 1, 38911, 1292, 182, 1, 790205, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259233, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 2, 1248, 1, 0, 31, 89, 1, 35789, 1292, 182, 1, 790209, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259234, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 2, 1249, 1, 0, 34, 39, 1, 35788, 1292, 182, 1, 790214, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259235, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 2, 1250, 1, 0, 31, 69, 1, 32699, 1292, 182, 1, 790221, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259236, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 2, 1251, 1, 0, 34, 85, 1, 35777, 1292, 182, 1, 790228, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259237, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 2, 1252, 1, 0, 30, 97, 1, 18113, 1292, 182, 1, 790233, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259238, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 2, 1253, 1, 0, 32, 70, 1, 15700, 1292, 182, 1, 790238, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259239, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 16, 1247, 1, 1, 4, 34, 1, 38932, 1292, 182, 1, 789916, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259240, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 16, 1251, 1, 1, 29, 48, 1, 15698, 1292, 182, 1, 789919, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259241, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 5, 1252, 2, 7, 27, 2, 1, 15798, 1292, 182, 1, 790071, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259242, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 19, 1249, 2, 0, 43, 91, 1, 29228, 1292, 182, 1, 790142, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259243, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 19, 1251, 2, 0, 45, 16, 1, 32707, 1292, 182, 1, 790144, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259244, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 22, 1252, 2, 1, 50, 91, 1, 15798, 1292, 182, 1, 789922, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259245, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 3, 1248, 2, 1, 11, 90, 1, 38915, 1292, 182, 1, 789964, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259246, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 3, 1252, 2, 1, 50, 97, 1, 15737, 1292, 182, 1, 789969, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259247, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 3, 1254, 2, 1, 29, 32, 1, 15778, 1292, 182, 1, 789972, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259248, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 4, 1248, 2, 2, 41, 50, 1, 38915, 1292, 182, 1, 790031, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259249, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 15, 1248, 2, 0, 37, 31, 1, 29235, 1292, 182, 1, 790103, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259250, '2018-12-05 09:53:29', '2018-12-05 09:53:29', 1, 15, 1249, 2, 0, 44, 2, 1, 38928, 1292, 182, 1, 790106, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259251, '2018-12-05 09:53:30', '2018-12-05 09:53:30', 1, 15, 1251, 2, 0, 57, 33, 1, 38228, 1292, 182, 1, 790108, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259252, '2018-12-05 09:53:30', '2018-12-05 09:53:30', 1, 15, 1252, 2, 0, 59, 66, 1, 15737, 1292, 182, 1, 790110, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259253, '2018-12-05 09:53:30', '2018-12-05 09:53:30', 1, 20, 1250, 2, 2, 8, 70, 1, 38919, 1292, 182, 1, 789952, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259254, '2018-12-05 09:53:30', '2018-12-05 09:53:30', 1, 2, 1248, 2, 0, 32, 10, 1, 29235, 1292, 182, 1, 790188, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259255, '2018-12-05 09:53:30', '2018-12-05 09:53:30', 1, 2, 1249, 2, 0, 33, 84, 1, 29228, 1292, 182, 1, 790190, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259256, '2018-12-05 09:53:30', '2018-12-05 09:53:30', 1, 2, 1250, 2, 0, 48, 13, 1, 38919, 1292, 182, 1, 790194, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259257, '2018-12-05 09:53:30', '2018-12-05 09:53:30', 1, 2, 1251, 2, 0, 37, 86, 1, 32707, 1292, 182, 1, 790195, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259258, '2018-12-05 09:53:30', '2018-12-05 09:53:30', 1, 2, 1254, 2, 0, 40, 26, 1, 15778, 1292, 182, 1, 790202, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259259, '2018-12-05 09:53:30', '2018-12-05 09:53:30', 1, 16, 1248, 2, 1, 47, 11, 1, 38933, 1292, 182, 1, 789915, 4);
-- ( End loop for Team ID 1292 )


-- Team 'NETTUNO PALMI ASD' (ID 679, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259260, '2018-12-05 09:53:31', '2018-12-05 09:53:31', 1, 5, 1247, 1, 4, 54, 77, 1, 25051, 679, 182, 1, 790074, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259261, '2018-12-05 09:53:31', '2018-12-05 09:53:31', 1, 19, 1249, 1, 0, 39, 93, 1, 15719, 679, 182, 1, 790153, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259262, '2018-12-05 09:53:31', '2018-12-05 09:53:31', 1, 19, 1252, 1, 0, 46, 88, 1, 15762, 679, 182, 1, 790172, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259263, '2018-12-05 09:53:31', '2018-12-05 09:53:31', 1, 19, 1254, 1, 1, 0, 75, 1, 15772, 679, 182, 1, 790184, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=85, `swimmer_id`=32727, `team_id`=679, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789927, `is_team_record`=1
  WHERE (`id`=177189);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259264, '2018-12-05 09:53:31', '2018-12-05 09:53:31', 1, 22, 1250, 1, 1, 24, 61, 1, 15800, 679, 182, 1, 789932, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259265, '2018-12-05 09:53:31', '2018-12-05 09:53:31', 1, 22, 1252, 1, 1, 44, 86, 1, 15762, 679, 182, 1, 789945, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=32, `swimmer_id`=25051, `team_id`=679, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789974, `is_team_record`=1
  WHERE (`id`=177196);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259266, '2018-12-05 09:53:32', '2018-12-05 09:53:32', 1, 3, 1254, 1, 1, 54, 53, 1, 15772, 679, 182, 1, 790029, 4);
-- ( End loop for Team ID 679 )


-- Team 'Acli Arvalia Nuoto Lamezi' (ID 939, 7/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=26, `hundreds`=63, `swimmer_id`=25000, `team_id`=939, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790075, `is_team_record`=1
  WHERE (`id`=217331);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=41, `hundreds`=74, `swimmer_id`=35768, `team_id`=939, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790089, `is_team_record`=1
  WHERE (`id`=217333);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259267, '2018-12-05 09:53:33', '2018-12-05 09:53:33', 1, 5, 1254, 1, 6, 58, 81, 1, 35780, 939, 182, 1, 790097, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259268, '2018-12-05 09:53:33', '2018-12-05 09:53:33', 1, 19, 1251, 1, 1, 22, 66, 1, 35797, 939, 182, 1, 790169, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259269, '2018-12-05 09:53:33', '2018-12-05 09:53:33', 1, 22, 1252, 1, 1, 40, 38, 1, 26186, 939, 182, 1, 789944, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=66, `swimmer_id`=25000, `team_id`=939, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789976, `is_team_record`=1
  WHERE (`id`=217339);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=29, `swimmer_id`=32731, `team_id`=939, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790005, `is_team_record`=1
  WHERE (`id`=217343);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259270, '2018-12-05 09:53:33', '2018-12-05 09:53:33', 1, 3, 1254, 1, 1, 28, 47, 1, 35780, 939, 182, 1, 790024, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=93, `swimmer_id`=35783, `team_id`=939, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790218, `is_team_record`=1
  WHERE (`id`=230849);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=9, `swimmer_id`=26186, `team_id`=939, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790236, `is_team_record`=1
  WHERE (`id`=195251);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=96, `swimmer_id`=32706, `team_id`=939, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790239, `is_team_record`=1
  WHERE (`id`=230850);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259271, '2018-12-05 09:53:35', '2018-12-05 09:53:35', 1, 16, 1250, 1, 1, 28, 4, 1, 24999, 939, 182, 1, 789918, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259272, '2018-12-05 09:53:35', '2018-12-05 09:53:35', 1, 19, 1251, 2, 0, 51, 50, 1, 38920, 939, 182, 1, 790145, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=44, `hundreds`=0, `swimmer_id`=26185, `team_id`=939, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789921, `is_team_record`=1
  WHERE (`id`=217354);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259273, '2018-12-05 09:53:35', '2018-12-05 09:53:35', 1, 15, 1252, 2, 0, 57, 24, 1, 35774, 939, 182, 1, 790109, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259274, '2018-12-05 09:53:37', '2018-12-05 09:53:37', 1, 2, 1252, 2, 0, 57, 51, 1, 35774, 939, 182, 1, 790199, 4);
-- ( End loop for Team ID 939 )


-- Team 'AS COSENZA NUOTO' (ID 675, 8/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=35, `hundreds`=45, `swimmer_id`=24138, `team_id`=675, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790076, `is_team_record`=1
  WHERE (`id`=176987);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259275, '2018-12-05 09:53:38', '2018-12-05 09:53:38', 1, 5, 1254, 1, 6, 6, 33, 1, 15810, 675, 182, 1, 790096, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259276, '2018-12-05 09:53:38', '2018-12-05 09:53:38', 1, 19, 1248, 1, 0, 31, 25, 1, 15803, 675, 182, 1, 790150, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259277, '2018-12-05 09:53:38', '2018-12-05 09:53:38', 1, 19, 1252, 1, 0, 48, 53, 1, 35773, 675, 182, 1, 790173, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=93, `swimmer_id`=35773, `team_id`=675, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789943, `is_team_record`=1
  WHERE (`id`=217410);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259278, '2018-12-05 09:53:38', '2018-12-05 09:53:38', 1, 22, 1254, 1, 1, 35, 16, 1, 15810, 675, 182, 1, 789948, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259279, '2018-12-05 09:53:38', '2018-12-05 09:53:38', 1, 4, 1248, 1, 2, 4, 67, 1, 15803, 675, 182, 1, 790039, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259280, '2018-12-05 09:53:38', '2018-12-05 09:53:38', 1, 15, 1253, 1, 0, 48, 93, 1, 32734, 675, 182, 1, 790122, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259281, '2018-12-05 09:53:38', '2018-12-05 09:53:38', 1, 2, 1253, 1, 0, 36, 86, 1, 32734, 675, 182, 1, 790240, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259282, '2018-12-05 09:53:38', '2018-12-05 09:53:38', 1, 16, 1248, 1, 1, 4, 4, 1, 24138, 675, 182, 1, 789917, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259283, '2018-12-05 09:53:38', '2018-12-05 09:53:38', 1, 4, 1250, 2, 3, 58, 18, 1, 35785, 675, 182, 1, 790033, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259284, '2018-12-05 09:53:38', '2018-12-05 09:53:38', 1, 15, 1248, 2, 0, 34, 85, 1, 32714, 675, 182, 1, 790102, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259285, '2018-12-05 09:53:38', '2018-12-05 09:53:38', 1, 20, 1250, 2, 2, 13, 63, 1, 35785, 675, 182, 1, 789953, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259286, '2018-12-05 09:53:38', '2018-12-05 09:53:38', 1, 20, 1251, 2, 2, 33, 35, 1, 32695, 675, 182, 1, 789954, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259287, '2018-12-05 09:53:38', '2018-12-05 09:53:38', 1, 2, 1248, 2, 0, 29, 8, 1, 32714, 675, 182, 1, 790187, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259288, '2018-12-05 09:53:38', '2018-12-05 09:53:38', 1, 2, 1251, 2, 0, 56, 50, 1, 32695, 675, 182, 1, 790198, 4);
-- ( End loop for Team ID 675 )


-- Team 'CS IL GABBIANO PAOL' (ID 574, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=17, `swimmer_id`=15710, `team_id`=574, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790177, `is_team_record`=1
  WHERE (`id`=167760);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259289, '2018-12-05 09:53:40', '2018-12-05 09:53:40', 1, 19, 1254, 1, 0, 38, 77, 1, 12195, 574, 182, 1, 790181, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=53, `swimmer_id`=12055, `team_id`=574, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790136, `is_team_record`=1
  WHERE (`id`=167753);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259290, '2018-12-05 09:53:40', '2018-12-05 09:53:40', 1, 3, 1254, 1, 1, 8, 25, 1, 12195, 574, 182, 1, 790022, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=46, `hundreds`=40, `swimmer_id`=37354, `team_id`=574, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789965, `is_team_record`=1
  WHERE (`id`=230950);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=70, `swimmer_id`=37354, `team_id`=574, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790193, `is_team_record`=1
  WHERE (`id`=230948);
-- ( End loop for Team ID 574 )


-- Team 'Sport4life Ssd' (ID 1218, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259291, '2018-12-05 09:53:44', '2018-12-05 09:53:44', 1, 19, 1249, 1, 0, 54, 18, 1, 38913, 1218, 182, 1, 790160, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259292, '2018-12-05 09:53:44', '2018-12-05 09:53:44', 1, 19, 1252, 1, 0, 46, 87, 1, 35801, 1218, 182, 1, 790171, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259293, '2018-12-05 09:53:44', '2018-12-05 09:53:44', 1, 19, 1253, 1, 0, 56, 21, 1, 38239, 1218, 182, 1, 790179, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259294, '2018-12-05 09:53:44', '2018-12-05 09:53:44', 1, 19, 1254, 1, 0, 54, 47, 1, 35776, 1218, 182, 1, 790183, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259295, '2018-12-05 09:53:44', '2018-12-05 09:53:44', 1, 11, 1254, 1, 1, 13, 68, 1, 38907, 1218, 182, 1, 790138, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=1, `swimmer_id`=35781, `team_id`=1218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789926, `is_team_record`=1
  WHERE (`id`=217275);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=89, `swimmer_id`=32694, `team_id`=1218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789933, `is_team_record`=1
  WHERE (`id`=217276);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259296, '2018-12-05 09:53:44', '2018-12-05 09:53:44', 1, 22, 1251, 1, 1, 31, 70, 1, 37363, 1218, 182, 1, 789937, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259297, '2018-12-05 09:53:44', '2018-12-05 09:53:44', 1, 3, 1250, 1, 1, 21, 78, 1, 38248, 1218, 182, 1, 790000, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=95, `swimmer_id`=37363, `team_id`=1218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790006, `is_team_record`=1
  WHERE (`id`=217273);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259298, '2018-12-05 09:53:44', '2018-12-05 09:53:44', 1, 3, 1252, 1, 1, 35, 99, 1, 35801, 1218, 182, 1, 790017, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259299, '2018-12-05 09:53:44', '2018-12-05 09:53:44', 1, 3, 1254, 1, 1, 31, 20, 1, 35776, 1218, 182, 1, 790025, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259300, '2018-12-05 09:53:44', '2018-12-05 09:53:44', 1, 4, 1250, 1, 2, 54, 88, 1, 38248, 1218, 182, 1, 790047, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259301, '2018-12-05 09:53:44', '2018-12-05 09:53:44', 1, 4, 1251, 1, 2, 51, 32, 1, 38233, 1218, 182, 1, 790054, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=83, `swimmer_id`=38234, `team_id`=1218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790120, `is_team_record`=1
  WHERE (`id`=230899);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=85, `swimmer_id`=37342, `team_id`=1218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790121, `is_team_record`=1
  WHERE (`id`=230901);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259302, '2018-12-05 09:53:44', '2018-12-05 09:53:44', 1, 20, 1253, 1, 2, 0, 67, 1, 38241, 1218, 182, 1, 789959, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259303, '2018-12-05 09:53:44', '2018-12-05 09:53:44', 1, 2, 1249, 1, 0, 34, 96, 1, 38913, 1218, 182, 1, 790215, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=75, `swimmer_id`=38243, `team_id`=1218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790229, `is_team_record`=1
  WHERE (`id`=230903);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259304, '2018-12-05 09:53:44', '2018-12-05 09:53:44', 1, 2, 1253, 1, 0, 39, 73, 1, 37342, 1218, 182, 1, 790242, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259305, '2018-12-05 09:53:44', '2018-12-05 09:53:44', 1, 2, 1254, 1, 0, 47, 94, 1, 38907, 1218, 182, 1, 790246, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259306, '2018-12-05 09:53:44', '2018-12-05 09:53:44', 1, 19, 1247, 2, 0, 42, 10, 1, 38930, 1218, 182, 1, 790140, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=82, `swimmer_id`=37355, `team_id`=1218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=790146, `is_team_record`=1
  WHERE (`id`=230914);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259307, '2018-12-05 09:53:45', '2018-12-05 09:53:45', 1, 22, 1247, 2, 1, 43, 27, 1, 38922, 1218, 182, 1, 789920, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259308, '2018-12-05 09:53:45', '2018-12-05 09:53:45', 1, 3, 1247, 2, 1, 25, 80, 1, 38930, 1218, 182, 1, 789962, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259309, '2018-12-05 09:53:45', '2018-12-05 09:53:45', 1, 3, 1253, 2, 1, 30, 78, 1, 35778, 1218, 182, 1, 789970, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259310, '2018-12-05 09:53:45', '2018-12-05 09:53:45', 1, 4, 1253, 2, 3, 22, 20, 1, 35778, 1218, 182, 1, 790036, 4);
-- ( End loop for Team ID 1218 )



--
COMMIT;
