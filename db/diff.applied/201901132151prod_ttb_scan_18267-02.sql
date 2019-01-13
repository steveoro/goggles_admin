-- /home/leega/Sites/goggles_admin/log/201901132151prod_ttb_scan_18267-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 21:51:24
-- Begin script
--

-- Team 'SPORT. C. ROMA ASD' (ID 447, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=57, `swimmer_id`=33424, `team_id`=447, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806066, `is_team_record`=1
  WHERE (`id`=153428);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=78, `swimmer_id`=33424, `team_id`=447, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805891, `is_team_record`=1
  WHERE (`id`=153421);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261316, '2019-01-13 20:51:30', '2019-01-13 20:51:30', 1, 20, 1249, 1, 1, 26, 43, 1, 8209, 447, 182, 1, 805451, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=75, `swimmer_id`=22720, `team_id`=447, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805738, `is_team_record`=1
  WHERE (`id`=153506);
-- ( End loop for Team ID 447 )


-- Team 'Swim Team Abruzzo Asd' (ID 946, 2/10)
-- ( End loop for Team ID 946 )


-- Team 'Centro Nuoto Sulmona' (ID 841, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=58, `swimmer_id`=21471, `team_id`=841, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805639, `is_team_record`=1
  WHERE (`id`=228862);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261317, '2019-01-13 20:51:39', '2019-01-13 20:51:39', 1, 22, 1248, 1, 1, 11, 34, 1, 27628, 841, 182, 1, 805301, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=65, `swimmer_id`=21471, `team_id`=841, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806311, `is_team_record`=1
  WHERE (`id`=212646);
-- ( End loop for Team ID 841 )


-- Team 'Ssd Fin Plus - Roma' (ID 535, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261318, '2019-01-13 20:51:43', '2019-01-13 20:51:43', 1, 16, 1254, 1, 2, 11, 71, 1, 14368, 535, 182, 1, 805170, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=63, `swimmer_id`=10646, `team_id`=535, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805492, `is_team_record`=1
  WHERE (`id`=163261);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261319, '2019-01-13 20:51:45', '2019-01-13 20:51:45', 1, 3, 1247, 2, 1, 4, 65, 1, 38705, 535, 182, 1, 805511, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261320, '2019-01-13 20:51:46', '2019-01-13 20:51:46', 1, 22, 1247, 2, 1, 15, 27, 1, 38705, 535, 182, 1, 805231, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261321, '2019-01-13 20:51:47', '2019-01-13 20:51:47', 1, 20, 1252, 2, 1, 47, 14, 1, 22772, 535, 182, 1, 805427, 4);
-- ( End loop for Team ID 535 )


-- Team 'ROMA NUOTO MASTER A' (ID 382, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=90, `swimmer_id`=24316, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805656, `is_team_record`=1
  WHERE (`id`=146307);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261322, '2019-01-13 20:51:57', '2019-01-13 20:51:57', 1, 22, 1255, 1, 1, 25, 21, 1, 6971, 382, 182, 1, 805394, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=52, `swimmer_id`=6971, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805500, `is_team_record`=1
  WHERE (`id`=258502);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=43, `swimmer_id`=8075, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806304, `is_team_record`=1
  WHERE (`id`=146405);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261323, '2019-01-13 20:52:02', '2019-01-13 20:52:02', 1, 3, 1256, 2, 2, 25, 14, 1, 10939, 382, 182, 1, 805572, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=32, `swimmer_id`=32911, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805103, `is_team_record`=1
  WHERE (`id`=146525);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=47, `swimmer_id`=8350, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805127, `is_team_record`=1
  WHERE (`id`=146530);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=9, `swimmer_id`=6963, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805409, `is_team_record`=1
  WHERE (`id`=146549);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261324, '2019-01-13 20:52:06', '2019-01-13 20:52:06', 1, 12, 1250, 2, 1, 39, 91, 1, 28477, 382, 182, 1, 805189, 4);
-- ( End loop for Team ID 382 )


-- Team 'KRISTALL SPORTING CLUB SS' (ID 805, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261325, '2019-01-13 20:52:14', '2019-01-13 20:52:14', 1, 22, 1251, 1, 1, 18, 62, 1, 33988, 805, 182, 1, 805336, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=78, `swimmer_id`=39486, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806292, `is_team_record`=1
  WHERE (`id`=187397);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=49, `hundreds`=74, `swimmer_id`=39128, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805569, `is_team_record`=1
  WHERE (`id`=187420);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=6, `swimmer_id`=36287, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805978, `is_team_record`=1
  WHERE (`id`=187444);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=4, `swimmer_id`=34007, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806009, `is_team_record`=1
  WHERE (`id`=249902);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261326, '2019-01-13 20:52:20', '2019-01-13 20:52:20', 1, 16, 1254, 2, 2, 20, 26, 1, 39128, 805, 182, 1, 805134, 4);
-- ( End loop for Team ID 805 )


-- Team 'Virtus Santa Maria ssd' (ID 1307, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261327, '2019-01-13 20:52:25', '2019-01-13 20:52:25', 1, 3, 1247, 1, 1, 13, 64, 1, 34522, 1307, 182, 1, 805586, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261328, '2019-01-13 20:52:25', '2019-01-13 20:52:25', 1, 3, 1248, 1, 1, 12, 94, 1, 19993, 1307, 182, 1, 805599, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261329, '2019-01-13 20:52:25', '2019-01-13 20:52:25', 1, 3, 1252, 1, 1, 4, 20, 1, 8004, 1307, 182, 1, 805657, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261330, '2019-01-13 20:52:25', '2019-01-13 20:52:25', 1, 19, 1248, 1, 0, 39, 30, 1, 19993, 1307, 182, 1, 806058, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261331, '2019-01-13 20:52:25', '2019-01-13 20:52:25', 1, 19, 1252, 1, 0, 42, 46, 1, 14696, 1307, 182, 1, 806128, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261332, '2019-01-13 20:52:25', '2019-01-13 20:52:25', 1, 11, 1263, 1, 0, 28, 88, 1, 39472, 1307, 182, 1, 805974, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261333, '2019-01-13 20:52:25', '2019-01-13 20:52:25', 1, 11, 1248, 1, 0, 41, 70, 1, 23638, 1307, 182, 1, 805884, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261334, '2019-01-13 20:52:25', '2019-01-13 20:52:25', 1, 11, 1252, 1, 0, 31, 54, 1, 8004, 1307, 182, 1, 805928, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261335, '2019-01-13 20:52:25', '2019-01-13 20:52:25', 1, 11, 1259, 1, 1, 39, 7, 1, 8254, 1307, 182, 1, 805972, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261336, '2019-01-13 20:52:25', '2019-01-13 20:52:25', 1, 22, 1263, 1, 1, 5, 83, 1, 39472, 1307, 182, 1, 805402, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261337, '2019-01-13 20:52:26', '2019-01-13 20:52:26', 1, 22, 1259, 1, 2, 58, 68, 1, 8254, 1307, 182, 1, 805401, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261338, '2019-01-13 20:52:26', '2019-01-13 20:52:26', 1, 12, 1254, 1, 1, 38, 93, 1, 19067, 1307, 182, 1, 805226, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261339, '2019-01-13 20:52:26', '2019-01-13 20:52:26', 1, 15, 1253, 1, 0, 39, 56, 1, 10814, 1307, 182, 1, 805806, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261340, '2019-01-13 20:52:26', '2019-01-13 20:52:26', 1, 2, 1253, 1, 0, 34, 9, 1, 10814, 1307, 182, 1, 806347, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261341, '2019-01-13 20:52:26', '2019-01-13 20:52:26', 1, 2, 1254, 1, 0, 36, 42, 1, 19067, 1307, 182, 1, 806361, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261342, '2019-01-13 20:52:26', '2019-01-13 20:52:26', 1, 3, 1250, 2, 1, 10, 18, 1, 8235, 1307, 182, 1, 805535, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261343, '2019-01-13 20:52:26', '2019-01-13 20:52:26', 1, 3, 1252, 2, 1, 16, 40, 1, 8340, 1307, 182, 1, 805553, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261344, '2019-01-13 20:52:26', '2019-01-13 20:52:26', 1, 16, 1252, 2, 1, 28, 68, 1, 8340, 1307, 182, 1, 805121, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261345, '2019-01-13 20:52:26', '2019-01-13 20:52:26', 1, 11, 1247, 2, 0, 40, 17, 1, 25220, 1307, 182, 1, 805825, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261346, '2019-01-13 20:52:26', '2019-01-13 20:52:26', 1, 11, 1250, 2, 0, 35, 1, 1, 8235, 1307, 182, 1, 805840, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261347, '2019-01-13 20:52:26', '2019-01-13 20:52:26', 1, 22, 1247, 2, 1, 27, 33, 1, 25220, 1307, 182, 1, 805235, 4);
-- ( End loop for Team ID 1307 )


-- Team 'VILLA YORK SPORTING CLUB' (ID 798, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261348, '2019-01-13 20:52:30', '2019-01-13 20:52:30', 1, 20, 1247, 1, 1, 12, 72, 1, 39114, 798, 182, 1, 805438, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261349, '2019-01-13 20:52:32', '2019-01-13 20:52:32', 1, 3, 1251, 2, 1, 42, 12, 1, 36311, 798, 182, 1, 805551, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=94, `swimmer_id`=34242, `team_id`=798, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805237, `is_team_record`=1
  WHERE (`id`=186358);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=34, `swimmer_id`=13292, `team_id`=798, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806241, `is_team_record`=1
  WHERE (`id`=221324);
-- ( End loop for Team ID 798 )


-- Team 'FORUM SPORT CENTER S' (ID 203, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=7, `swimmer_id`=38351, `team_id`=203, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806044, `is_team_record`=1
  WHERE (`id`=114321);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=0, `swimmer_id`=13413, `team_id`=203, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805967, `is_team_record`=1
  WHERE (`id`=114320);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=15, `swimmer_id`=10663, `team_id`=203, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805347, `is_team_record`=1
  WHERE (`id`=114221);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261350, '2019-01-13 20:52:42', '2019-01-13 20:52:42', 1, 22, 1255, 1, 1, 22, 90, 1, 13413, 203, 182, 1, 805393, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=68, `swimmer_id`=24147, `team_id`=203, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805503, `is_team_record`=1
  WHERE (`id`=259962);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=50, `hundreds`=58, `swimmer_id`=22800, `team_id`=203, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805570, `is_team_record`=1
  WHERE (`id`=259964);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261351, '2019-01-13 20:52:47', '2019-01-13 20:52:47', 1, 19, 1255, 2, 0, 59, 8, 1, 22800, 203, 182, 1, 806036, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=63, `swimmer_id`=10969, `team_id`=203, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805422, `is_team_record`=1
  WHERE (`id`=231879);
-- ( End loop for Team ID 203 )


-- Team 'FLAMINIO SPORTING C' (ID 202, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=35, `swimmer_id`=13379, `team_id`=202, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805721, `is_team_record`=1
  WHERE (`id`=214387);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=97, `swimmer_id`=3583, `team_id`=202, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805922, `is_team_record`=1
  WHERE (`id`=113776);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=92, `swimmer_id`=3876, `team_id`=202, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805485, `is_team_record`=1
  WHERE (`id`=113677);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=67, `swimmer_id`=3583, `team_id`=202, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805214, `is_team_record`=1
  WHERE (`id`=113656);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=21, `swimmer_id`=8283, `team_id`=202, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805564, `is_team_record`=1
  WHERE (`id`=201297);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=16, `swimmer_id`=39118, `team_id`=202, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805407, `is_team_record`=1
  WHERE (`id`=222537);
-- ( End loop for Team ID 202 )



--
COMMIT;
