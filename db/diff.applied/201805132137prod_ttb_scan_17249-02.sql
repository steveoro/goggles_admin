-- /home/leega/Sites/goggles_admin/log/201805132137prod_ttb_scan_17249-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 May 2018 21:37:59
-- Begin script
--

-- Team 'MEDITERRANEO SPORT' (ID 311, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254272, '2018-05-13 19:38:02', '2018-05-13 19:38:02', 2, 5, 1123, 1, 5, 41, 14, 1, 12393, 311, 172, 1, 761254, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254273, '2018-05-13 19:38:03', '2018-05-13 19:38:03', 2, 23, 1123, 1, 3, 1, 64, 1, 12393, 311, 172, 1, 761188, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254274, '2018-05-13 19:38:06', '2018-05-13 19:38:06', 2, 5, 1117, 2, 6, 51, 4, 1, 11799, 311, 172, 1, 761226, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=40, `hundreds`=19, `swimmer_id`=11799, `team_id`=311, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761101, `is_team_record`=1
  WHERE (`id`=136459);
-- ( End loop for Team ID 311 )


-- Team 'ICOS SPORTING CLUB' (ID 581, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=68, `swimmer_id`=36895, `team_id`=581, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761280, `is_team_record`=1
  WHERE (`id`=169353);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=57, `hundreds`=55, `swimmer_id`=30893, `team_id`=581, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761181, `is_team_record`=1
  WHERE (`id`=169331);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=98, `swimmer_id`=10715, `team_id`=581, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667410, `is_team_record`=1
  WHERE (`id`=169341);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=49, `swimmer_id`=12047, `team_id`=581, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761328, `is_team_record`=1
  WHERE (`id`=169361);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254275, '2018-05-13 19:38:19', '2018-05-13 19:38:19', 2, 5, 1133, 2, 6, 41, 5, 1, 36185, 581, 172, 1, 761230, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=41, `hundreds`=69, `swimmer_id`=17182, `team_id`=581, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761103, `is_team_record`=1
  WHERE (`id`=251923);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=26, `hundreds`=85, `swimmer_id`=36185, `team_id`=581, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761179, `is_team_record`=1
  WHERE (`id`=251928);
-- ( End loop for Team ID 581 )


-- Team 'S.S. LAZIO NUOTO' (ID 211, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254276, '2018-05-13 19:38:28', '2018-05-13 19:38:28', 2, 23, 1119, 1, 2, 57, 55, 1, 35241, 211, 172, 1, 761180, 4);
-- ( End loop for Team ID 211 )


-- Team 'GRUPPO ATLETICO SPO' (ID 630, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254277, '2018-05-13 19:38:33', '2018-05-13 19:38:33', 2, 5, 1123, 1, 6, 6, 93, 1, 13807, 630, 172, 1, 761256, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254278, '2018-05-13 19:38:33', '2018-05-13 19:38:33', 2, 12, 1122, 1, 2, 50, 59, 1, 32709, 630, 172, 1, 761097, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254279, '2018-05-13 19:38:33', '2018-05-13 19:38:33', 2, 15, 1122, 1, 0, 44, 98, 1, 25014, 630, 172, 1, 761289, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254280, '2018-05-13 19:38:33', '2018-05-13 19:38:33', 2, 15, 1123, 1, 0, 37, 64, 1, 32732, 630, 172, 1, 761291, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254281, '2018-05-13 19:38:33', '2018-05-13 19:38:33', 2, 20, 1117, 1, 1, 30, 24, 1, 25017, 630, 172, 1, 761105, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254282, '2018-05-13 19:38:33', '2018-05-13 19:38:33', 2, 20, 1119, 1, 1, 38, 10, 1, 15749, 630, 172, 1, 761108, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=86, `swimmer_id`=25060, `team_id`=630, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761116, `is_team_record`=1
  WHERE (`id`=174576);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254283, '2018-05-13 19:38:34', '2018-05-13 19:38:34', 2, 3, 1119, 1, 1, 36, 54, 1, 37819, 630, 172, 1, 761145, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=99, `swimmer_id`=15716, `team_id`=630, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761154, `is_team_record`=1
  WHERE (`id`=174580);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=88, `swimmer_id`=9104, `team_id`=630, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761160, `is_team_record`=1
  WHERE (`id`=174581);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254284, '2018-05-13 19:38:34', '2018-05-13 19:38:34', 2, 3, 1123, 1, 1, 10, 78, 1, 32732, 630, 172, 1, 761167, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254285, '2018-05-13 19:38:34', '2018-05-13 19:38:34', 2, 11, 1117, 1, 0, 31, 12, 1, 25017, 630, 172, 1, 761301, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254286, '2018-05-13 19:38:34', '2018-05-13 19:38:34', 2, 11, 1121, 1, 0, 43, 88, 1, 15716, 630, 172, 1, 761310, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254287, '2018-05-13 19:38:34', '2018-05-13 19:38:34', 2, 19, 1119, 1, 0, 41, 34, 1, 15749, 630, 172, 1, 761331, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254288, '2018-05-13 19:38:34', '2018-05-13 19:38:34', 2, 19, 1121, 1, 0, 48, 32, 1, 15729, 630, 172, 1, 761339, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254289, '2018-05-13 19:38:35', '2018-05-13 19:38:35', 2, 2, 1121, 1, 0, 35, 28, 1, 15729, 630, 172, 1, 761394, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=21, `swimmer_id`=32732, `team_id`=630, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=703717, `is_team_record`=1
  WHERE (`id`=208085);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254290, '2018-05-13 19:38:35', '2018-05-13 19:38:35', 2, 15, 1117, 2, 1, 0, 12, 1, 38245, 630, 172, 1, 761265, 4);
-- ( End loop for Team ID 630 )


-- Team 'MERIDIANA NUOTO TAR' (ID 582, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254291, '2018-05-13 19:38:37', '2018-05-13 19:38:37', 2, 5, 1124, 1, 5, 40, 45, 1, 12110, 582, 172, 1, 761260, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254292, '2018-05-13 19:38:37', '2018-05-13 19:38:37', 2, 3, 1125, 1, 1, 14, 84, 1, 12111, 582, 172, 1, 761174, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254293, '2018-05-13 19:38:37', '2018-05-13 19:38:37', 2, 4, 1125, 1, 2, 50, 22, 1, 12111, 582, 172, 1, 761221, 4);
-- ( End loop for Team ID 582 )


-- Team 'CS IL GABBIANO PAOL' (ID 574, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254294, '2018-05-13 19:38:39', '2018-05-13 19:38:39', 2, 12, 1133, 1, 1, 6, 83, 1, 34670, 574, 172, 1, 761099, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254295, '2018-05-13 19:38:39', '2018-05-13 19:38:39', 2, 12, 1118, 1, 1, 1, 80, 1, 15803, 574, 172, 1, 761096, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254296, '2018-05-13 19:38:39', '2018-05-13 19:38:39', 2, 15, 1118, 1, 0, 30, 33, 1, 24138, 574, 172, 1, 761276, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254297, '2018-05-13 19:38:39', '2018-05-13 19:38:39', 2, 3, 1133, 1, 0, 58, 86, 1, 34670, 574, 172, 1, 761177, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254298, '2018-05-13 19:38:39', '2018-05-13 19:38:39', 2, 11, 1118, 1, 0, 27, 16, 1, 15803, 574, 172, 1, 761302, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254299, '2018-05-13 19:38:39', '2018-05-13 19:38:39', 2, 11, 1121, 1, 0, 37, 74, 1, 15709, 574, 172, 1, 761309, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254300, '2018-05-13 19:38:39', '2018-05-13 19:38:39', 2, 16, 1118, 1, 1, 5, 90, 1, 24138, 574, 172, 1, 761087, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254301, '2018-05-13 19:38:39', '2018-05-13 19:38:39', 2, 19, 1123, 1, 0, 49, 61, 1, 15710, 574, 172, 1, 761342, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254302, '2018-05-13 19:38:39', '2018-05-13 19:38:39', 2, 2, 1121, 1, 0, 31, 22, 1, 15709, 574, 172, 1, 761390, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254303, '2018-05-13 19:38:40', '2018-05-13 19:38:40', 2, 3, 1119, 2, 1, 47, 29, 1, 37354, 574, 172, 1, 761127, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254304, '2018-05-13 19:38:40', '2018-05-13 19:38:40', 2, 2, 1119, 2, 0, 46, 56, 1, 37354, 574, 172, 1, 761352, 4);
-- ( End loop for Team ID 574 )


-- Team 'NETTUNO PALMI ASD' (ID 679, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254305, '2018-05-13 19:38:41', '2018-05-13 19:38:41', 2, 12, 1133, 1, 1, 14, 2, 1, 25051, 679, 172, 1, 761100, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254306, '2018-05-13 19:38:41', '2018-05-13 19:38:41', 2, 23, 1119, 1, 3, 1, 64, 1, 25045, 679, 172, 1, 761182, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254307, '2018-05-13 19:38:41', '2018-05-13 19:38:41', 2, 23, 1120, 1, 3, 19, 66, 1, 15800, 679, 172, 1, 761185, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254308, '2018-05-13 19:38:41', '2018-05-13 19:38:41', 2, 3, 1120, 1, 1, 7, 75, 1, 25030, 679, 172, 1, 761146, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254309, '2018-05-13 19:38:41', '2018-05-13 19:38:41', 2, 4, 1118, 1, 3, 17, 10, 1, 26184, 679, 172, 1, 761200, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254310, '2018-05-13 19:38:41', '2018-05-13 19:38:41', 2, 11, 1133, 1, 0, 32, 72, 1, 25051, 679, 172, 1, 761315, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254311, '2018-05-13 19:38:41', '2018-05-13 19:38:41', 2, 11, 1119, 1, 0, 37, 37, 1, 25045, 679, 172, 1, 761303, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254312, '2018-05-13 19:38:41', '2018-05-13 19:38:41', 2, 19, 1118, 1, 0, 40, 59, 1, 32727, 679, 172, 1, 761329, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254313, '2018-05-13 19:38:41', '2018-05-13 19:38:41', 2, 19, 1119, 1, 0, 40, 37, 1, 15719, 679, 172, 1, 761330, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254314, '2018-05-13 19:38:41', '2018-05-13 19:38:41', 2, 19, 1120, 1, 0, 39, 68, 1, 15800, 679, 172, 1, 761333, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254315, '2018-05-13 19:38:41', '2018-05-13 19:38:41', 2, 2, 1118, 1, 0, 33, 74, 1, 32727, 679, 172, 1, 761372, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254316, '2018-05-13 19:38:41', '2018-05-13 19:38:41', 2, 2, 1120, 1, 0, 29, 20, 1, 25030, 679, 172, 1, 761380, 4);
-- ( End loop for Team ID 679 )


-- Team 'RN SAN FRANCESCO -' (ID 680, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254317, '2018-05-13 19:38:42', '2018-05-13 19:38:42', 2, 15, 1117, 2, 0, 44, 74, 1, 25072, 680, 172, 1, 761264, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254318, '2018-05-13 19:38:42', '2018-05-13 19:38:42', 2, 20, 1118, 2, 1, 41, 6, 1, 17854, 680, 172, 1, 761102, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254319, '2018-05-13 19:38:42', '2018-05-13 19:38:42', 2, 23, 1118, 2, 3, 18, 52, 1, 17854, 680, 172, 1, 761178, 4);
-- ( End loop for Team ID 680 )


-- Team 'Gonzaga Sport Club ssd' (ID 874, 9/10)
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=47, `hundreds`=0, `swimmer_id`=19227, `team_id`=874, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=647440, `is_team_record`=1
  WHERE (`id`=192505);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=33, `hundreds`=20, `swimmer_id`=5833, `team_id`=874, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=647475, `is_team_record`=1
  WHERE (`id`=192508);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=23, `hundreds`=42, `swimmer_id`=23700, `team_id`=874, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=620110, `is_team_record`=1
  WHERE (`id`=192595);
-- ( End loop for Team ID 874 )


-- Team 'Il Delfino Napoli asd' (ID 837, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254320, '2018-05-13 19:39:07', '2018-05-13 19:39:07', 2, 3, 1126, 1, 1, 35, 27, 1, 3340, 837, 172, 1, 761176, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254321, '2018-05-13 19:39:09', '2018-05-13 19:39:09', 2, 4, 1127, 1, 4, 4, 25, 1, 3344, 837, 172, 1, 761222, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254322, '2018-05-13 19:39:10', '2018-05-13 19:39:10', 2, 16, 1127, 1, 2, 4, 53, 1, 3344, 837, 172, 1, 761095, 4);
-- ( End loop for Team ID 837 )



--
COMMIT;
