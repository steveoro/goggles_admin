-- /home/leega/Sites/goggles_admin/log/201805231029prod_ttb_scan_17317-10.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 May 2018 10:29:01
-- Begin script
--

-- Team 'Cc Aqua Nuoto Asd' (ID 1077, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255406, '2018-05-23 08:29:02', '2018-05-23 08:29:02', 2, 5, 1120, 1, 5, 10, 76, 1, 14451, 1077, 172, 1, 765882, 4);
UPDATE `individual_records`
  SET `minutes`=25, `seconds`=12, `hundreds`=80, `swimmer_id`=8405, `team_id`=1077, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653118, `is_team_record`=1
  WHERE (`id`=208904);
-- ( End loop for Team ID 1077 )


-- Team 'AQUAREA VICENZA A.S.D.' (ID 744, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=62, `swimmer_id`=17080, `team_id`=744, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766699, `is_team_record`=1
  WHERE (`id`=211788);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255407, '2018-05-23 08:29:04', '2018-05-23 08:29:04', 2, 2, 1123, 1, 0, 37, 70, 1, 24785, 744, 172, 1, 766899, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255408, '2018-05-23 08:29:04', '2018-05-23 08:29:04', 2, 11, 1118, 1, 0, 32, 97, 1, 17080, 744, 172, 1, 766139, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=63, `swimmer_id`=24785, `team_id`=744, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766036, `is_team_record`=1
  WHERE (`id`=182452);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255409, '2018-05-23 08:29:04', '2018-05-23 08:29:04', 2, 2, 1120, 2, 0, 33, 12, 1, 19115, 744, 172, 1, 766558, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255410, '2018-05-23 08:29:04', '2018-05-23 08:29:04', 2, 11, 1118, 2, 0, 45, 0, 1, 38309, 744, 172, 1, 766065, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=98, `swimmer_id`=19115, `team_id`=744, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766073, `is_team_record`=1
  WHERE (`id`=222342);
-- ( End loop for Team ID 744 )


-- Team 'CAORLE NUOTO S.S.D.' (ID 635, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=37, `swimmer_id`=14144, `team_id`=635, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622474, `is_team_record`=1
  WHERE (`id`=174906);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=75, `swimmer_id`=14144, `team_id`=635, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765301, `is_team_record`=1
  WHERE (`id`=222270);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255411, '2018-05-23 08:29:06', '2018-05-23 08:29:06', 2, 2, 1118, 1, 0, 30, 76, 1, 14247, 635, 172, 1, 766705, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=16, `swimmer_id`=14164, `team_id`=635, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766492, `is_team_record`=1
  WHERE (`id`=174914);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255412, '2018-05-23 08:29:06', '2018-05-23 08:29:06', 2, 19, 1117, 1, 0, 41, 33, 1, 36468, 635, 172, 1, 766348, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=93, `swimmer_id`=14163, `team_id`=635, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623127, `is_team_record`=1
  WHERE (`id`=174912);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=9, `swimmer_id`=23251, `team_id`=635, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766632, `is_team_record`=1
  WHERE (`id`=174937);
-- ( End loop for Team ID 635 )


-- Team 'POL.MIMMO FERRITO S' (ID 330, 4/10)
-- ( End loop for Team ID 330 )


-- Team 'FORUM SPORT CENTER S' (ID 203, 5/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=24, `swimmer_id`=10932, `team_id`=203, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=633102, `is_team_record`=1
  WHERE (`id`=114393);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255413, '2018-05-23 08:29:33', '2018-05-23 08:29:33', 2, 16, 1122, 1, 1, 30, 46, 1, 7015, 203, 172, 1, 765273, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=22, `hundreds`=22, `swimmer_id`=10693, `team_id`=203, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=633055, `is_team_record`=1
  WHERE (`id`=114609);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=73, `swimmer_id`=7016, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765222, `is_team_record`=1
  WHERE (`id`=114573);
-- ( End loop for Team ID 203 )


-- Team 'Maniago Nuoto' (ID 983, 6/10)
-- ( End loop for Team ID 983 )


-- Team 'NORD/EST H2O ASD' (ID 1210, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255414, '2018-05-23 08:29:41', '2018-05-23 08:29:41', 2, 16, 1120, 1, 1, 39, 92, 1, 24890, 1210, 172, 1, 765263, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=40, `swimmer_id`=2892, `team_id`=1210, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765267, `is_team_record`=1
  WHERE (`id`=222318);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255415, '2018-05-23 08:29:41', '2018-05-23 08:29:41', 2, 2, 1120, 1, 0, 28, 28, 1, 3205, 1210, 172, 1, 766764, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255416, '2018-05-23 08:29:41', '2018-05-23 08:29:41', 2, 2, 1121, 1, 0, 29, 80, 1, 25720, 1210, 172, 1, 766821, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255417, '2018-05-23 08:29:42', '2018-05-23 08:29:42', 2, 19, 1117, 1, 0, 40, 26, 1, 24919, 1210, 172, 1, 766345, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=56, `swimmer_id`=3205, `team_id`=1210, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766167, `is_team_record`=1
  WHERE (`id`=222315);
-- ( End loop for Team ID 1210 )


-- Team 'RONCADENUOTO SSD' (ID 1273, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255418, '2018-05-23 08:29:42', '2018-05-23 08:29:42', 2, 2, 1133, 1, 0, 26, 32, 1, 31815, 1273, 172, 1, 766922, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255419, '2018-05-23 08:29:42', '2018-05-23 08:29:42', 2, 2, 1117, 1, 0, 27, 48, 1, 27142, 1273, 172, 1, 766651, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255420, '2018-05-23 08:29:42', '2018-05-23 08:29:42', 2, 2, 1118, 1, 0, 36, 76, 1, 35463, 1273, 172, 1, 766724, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255421, '2018-05-23 08:29:43', '2018-05-23 08:29:43', 2, 2, 1120, 1, 0, 36, 41, 1, 26487, 1273, 172, 1, 766801, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255422, '2018-05-23 08:29:43', '2018-05-23 08:29:43', 2, 2, 1124, 1, 0, 40, 9, 1, 26496, 1273, 172, 1, 766908, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255423, '2018-05-23 08:29:43', '2018-05-23 08:29:43', 2, 19, 1117, 1, 0, 34, 54, 1, 27142, 1273, 172, 1, 766337, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255424, '2018-05-23 08:29:43', '2018-05-23 08:29:43', 2, 19, 1118, 1, 0, 45, 97, 1, 35463, 1273, 172, 1, 766370, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255425, '2018-05-23 08:29:43', '2018-05-23 08:29:43', 2, 19, 1120, 1, 0, 48, 13, 1, 26521, 1273, 172, 1, 766414, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255426, '2018-05-23 08:29:43', '2018-05-23 08:29:43', 2, 19, 1124, 1, 0, 51, 59, 1, 26496, 1273, 172, 1, 766479, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255427, '2018-05-23 08:29:43', '2018-05-23 08:29:43', 2, 11, 1133, 1, 0, 28, 58, 1, 31815, 1273, 172, 1, 766234, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255428, '2018-05-23 08:29:43', '2018-05-23 08:29:43', 2, 11, 1120, 1, 0, 41, 36, 1, 26521, 1273, 172, 1, 766183, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255429, '2018-05-23 08:29:43', '2018-05-23 08:29:43', 2, 2, 1117, 2, 0, 34, 12, 1, 27143, 1273, 172, 1, 766512, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255430, '2018-05-23 08:29:43', '2018-05-23 08:29:43', 2, 19, 1117, 2, 0, 48, 81, 1, 38316, 1273, 172, 1, 766254, 4);
-- ( End loop for Team ID 1273 )


-- Team 'A.S.D. NUOTO ALTOPI' (ID 1157, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255431, '2018-05-23 08:29:44', '2018-05-23 08:29:44', 2, 2, 1119, 1, 0, 27, 82, 1, 3187, 1157, 172, 1, 766732, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=87, `swimmer_id`=33787, `team_id`=1157, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766832, `is_team_record`=1
  WHERE (`id`=205048);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=86, `swimmer_id`=33787, `team_id`=1157, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766423, `is_team_record`=1
  WHERE (`id`=205047);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255432, '2018-05-23 08:29:44', '2018-05-23 08:29:44', 2, 11, 1119, 1, 0, 31, 10, 1, 3187, 1157, 172, 1, 766154, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255433, '2018-05-23 08:29:44', '2018-05-23 08:29:44', 2, 2, 1118, 2, 0, 50, 66, 1, 38318, 1157, 172, 1, 766545, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=28, `swimmer_id`=33800, `team_id`=1157, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766584, `is_team_record`=1
  WHERE (`id`=205050);
-- ( End loop for Team ID 1157 )


-- Team 'NUOTOPIÙ ACADEMY AS' (ID 54, 10/10)
-- ( End loop for Team ID 54 )



--
COMMIT;
