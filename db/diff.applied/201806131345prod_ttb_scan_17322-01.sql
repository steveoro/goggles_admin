-- /home/leega/Sites/goggles_admin/log/201806131345prod_ttb_scan_17322-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 June 2018 13:45:07
-- Begin script
--

-- Team 'RN LEGNANO' (ID 273, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256808, '2018-06-13 11:45:16', '2018-06-13 11:45:16', 2, 3, 1126, 1, 1, 42, 22, 1, 4512, 273, 172, 1, 774592, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=34, `swimmer_id`=28718, `team_id`=273, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774477, `is_team_record`=1
  WHERE (`id`=130783);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=95, `swimmer_id`=20433, `team_id`=273, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774717, `is_team_record`=1
  WHERE (`id`=130845);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=19, `swimmer_id`=28718, `team_id`=273, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774804, `is_team_record`=1
  WHERE (`id`=130857);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256809, '2018-06-13 11:45:20', '2018-06-13 11:45:20', 2, 6, 1119, 2, 13, 9, 87, 1, 11702, 273, 172, 1, 774938, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=80, `swimmer_id`=4277, `team_id`=273, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774423, `is_team_record`=1
  WHERE (`id`=131001);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256810, '2018-06-13 11:45:20', '2018-06-13 11:45:20', 2, 16, 1124, 2, 1, 55, 68, 1, 7474, 273, 172, 1, 774427, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=79, `swimmer_id`=4406, `team_id`=273, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774516, `is_team_record`=1
  WHERE (`id`=131021);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=47, `hundreds`=50, `swimmer_id`=4287, `team_id`=273, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774474, `is_team_record`=1
  WHERE (`id`=131015);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=18, `hundreds`=74, `swimmer_id`=4277, `team_id`=273, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774601, `is_team_record`=1
  WHERE (`id`=131034);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256811, '2018-06-13 11:45:22', '2018-06-13 11:45:22', 2, 23, 1124, 2, 3, 46, 17, 1, 7474, 273, 172, 1, 774605, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256812, '2018-06-13 11:45:23', '2018-06-13 11:45:23', 2, 15, 1123, 2, 0, 48, 15, 1, 4287, 273, 172, 1, 774697, 4);
-- ( End loop for Team ID 273 )


-- Team 'VERSILIANUOTO' (ID 320, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=30, `swimmer_id`=17753, `team_id`=320, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774506, `is_team_record`=1
  WHERE (`id`=203692);
-- ( End loop for Team ID 320 )


-- Team 'TEAM NUOTO LOMBARDI' (ID 277, 3/10)
-- ( End loop for Team ID 277 )


-- Team 'ASA  CINISELLO' (ID 77, 4/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=45, `hundreds`=97, `swimmer_id`=2275, `team_id`=77, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774939, `is_team_record`=1
  WHERE (`id`=86169);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256813, '2018-06-13 11:45:56', '2018-06-13 11:45:56', 2, 20, 1120, 2, 1, 28, 94, 1, 2275, 77, 172, 1, 774459, 4);
-- ( End loop for Team ID 77 )


-- Team 'RAPALLO N.' (ID 223, 5/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=31, `hundreds`=30, `swimmer_id`=20703, `team_id`=223, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774955, `is_team_record`=1
  WHERE (`id`=119711);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256814, '2018-06-13 11:46:02', '2018-06-13 11:46:02', 2, 6, 1123, 1, 16, 5, 56, 1, 3740, 223, 172, 1, 774980, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=45, `swimmer_id`=22420, `team_id`=223, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774716, `is_team_record`=1
  WHERE (`id`=119687);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256815, '2018-06-13 11:46:05', '2018-06-13 11:46:05', 2, 11, 1118, 1, 0, 32, 78, 1, 20703, 223, 172, 1, 774739, 4);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=24, `hundreds`=27, `swimmer_id`=15321, `team_id`=223, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774940, `is_team_record`=1
  WHERE (`id`=119845);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256816, '2018-06-13 11:46:06', '2018-06-13 11:46:06', 2, 3, 1123, 2, 1, 50, 14, 1, 38041, 223, 172, 1, 774528, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=48, `hundreds`=15, `swimmer_id`=23188, `team_id`=223, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774465, `is_team_record`=1
  WHERE (`id`=119819);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256817, '2018-06-13 11:46:07', '2018-06-13 11:46:07', 2, 5, 1122, 2, 6, 51, 96, 1, 12730, 223, 172, 1, 774631, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256818, '2018-06-13 11:46:07', '2018-06-13 11:46:07', 2, 23, 1122, 2, 4, 16, 56, 1, 33757, 223, 172, 1, 774602, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=52, `swimmer_id`=12730, `team_id`=223, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774693, `is_team_record`=1
  WHERE (`id`=201994);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256819, '2018-06-13 11:46:07', '2018-06-13 11:46:07', 2, 15, 1123, 2, 1, 4, 87, 1, 38041, 223, 172, 1, 774698, 4);
-- ( End loop for Team ID 223 )


-- Team 'TEAM INSUBRIKA ASD' (ID 57, 6/10)
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=56, `hundreds`=15, `swimmer_id`=18075, `team_id`=57, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774942, `is_team_record`=1
  WHERE (`id`=80215);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=51, `hundreds`=68, `swimmer_id`=18075, `team_id`=57, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774629, `is_team_record`=1
  WHERE (`id`=80189);
-- ( End loop for Team ID 57 )


-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=94, `swimmer_id`=9528, `team_id`=394, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774448, `is_team_record`=1
  WHERE (`id`=147920);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256820, '2018-06-13 11:46:22', '2018-06-13 11:46:22', 2, 12, 1121, 1, 1, 15, 32, 1, 21562, 394, 172, 1, 774454, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256821, '2018-06-13 11:46:23', '2018-06-13 11:46:23', 2, 5, 1118, 1, 4, 36, 0, 1, 9528, 394, 172, 1, 774642, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=47, `swimmer_id`=35300, `team_id`=394, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774874, `is_team_record`=1
  WHERE (`id`=147998);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=30, `hundreds`=6, `swimmer_id`=9473, `team_id`=394, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774943, `is_team_record`=1
  WHERE (`id`=252684);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256822, '2018-06-13 11:46:28', '2018-06-13 11:46:28', 2, 3, 1122, 2, 1, 43, 5, 1, 28317, 394, 172, 1, 774524, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=97, `swimmer_id`=3683, `team_id`=394, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774463, `is_team_record`=1
  WHERE (`id`=148130);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256823, '2018-06-13 11:46:29', '2018-06-13 11:46:29', 2, 5, 1133, 2, 6, 15, 97, 1, 38132, 394, 172, 1, 774638, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256824, '2018-06-13 11:46:29', '2018-06-13 11:46:29', 2, 5, 1122, 2, 6, 3, 85, 1, 9473, 394, 172, 1, 774630, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256825, '2018-06-13 11:46:29', '2018-06-13 11:46:29', 2, 5, 1124, 2, 7, 9, 18, 1, 9501, 394, 172, 1, 774636, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=46, `hundreds`=64, `swimmer_id`=3683, `team_id`=394, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774596, `is_team_record`=1
  WHERE (`id`=234624);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=68, `swimmer_id`=21818, `team_id`=394, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774699, `is_team_record`=1
  WHERE (`id`=148168);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256826, '2018-06-13 11:46:29', '2018-06-13 11:46:29', 2, 15, 1117, 2, 0, 36, 85, 1, 21838, 394, 172, 1, 774682, 4);
-- ( End loop for Team ID 394 )


-- Team 'Gonzaga Sport Club ssd' (ID 874, 8/10)
-- ( End loop for Team ID 874 )


-- Team 'NUOTOPIÙ ACADEMY AS' (ID 54, 9/10)
-- ( End loop for Team ID 54 )


-- Team 'FREESWIMMER' (ID 1001, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256827, '2018-06-13 11:47:00', '2018-06-13 11:47:00', 2, 6, 1120, 1, 11, 19, 68, 1, 37180, 1001, 172, 1, 774961, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256828, '2018-06-13 11:47:00', '2018-06-13 11:47:00', 2, 3, 1120, 1, 1, 10, 6, 1, 37180, 1001, 172, 1, 774545, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=25, `hundreds`=65, `swimmer_id`=33849, `team_id`=1001, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774666, `is_team_record`=1
  WHERE (`id`=207560);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256829, '2018-06-13 11:47:00', '2018-06-13 11:47:00', 2, 2, 1122, 1, 0, 36, 66, 1, 33849, 1001, 172, 1, 774912, 4);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=25, `hundreds`=37, `swimmer_id`=37874, `team_id`=1001, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774949, `is_team_record`=1
  WHERE (`id`=252743);
-- ( End loop for Team ID 1001 )



--
COMMIT;
