-- /home/leega/Sites/goggles_admin/log/201805282147prod_ttb_scan_17325-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 21:47:45
-- Begin script
--

-- Team 'TEAM NUOTO LOMBARDI' (ID 277, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=48, `swimmer_id`=37616, `team_id`=277, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770972, `is_team_record`=1
  WHERE (`id`=131813);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=50, `swimmer_id`=23203, `team_id`=277, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771270, `is_team_record`=1
  WHERE (`id`=131833);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=17, `swimmer_id`=37616, `team_id`=277, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771284, `is_team_record`=1
  WHERE (`id`=131834);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=11, `swimmer_id`=18903, `team_id`=277, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771235, `is_team_record`=1
  WHERE (`id`=131936);
-- ( End loop for Team ID 277 )


-- Team 'NUOTO CLUB MONTECAR' (ID 272, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=97, `swimmer_id`=9636, `team_id`=272, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767547, `is_team_record`=1
  WHERE (`id`=130526);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255550, '2018-05-28 19:47:56', '2018-05-28 19:47:56', 2, 17, 1120, 1, 2, 47, 65, 1, 9636, 272, 172, 1, 767324, 4);
-- ( End loop for Team ID 272 )


-- Team 'FORUM SSD' (ID 96, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=12, `hundreds`=7, `swimmer_id`=8978, `team_id`=96, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767442, `is_team_record`=1
  WHERE (`id`=90430);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=91, `swimmer_id`=2133, `team_id`=96, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767475, `is_team_record`=1
  WHERE (`id`=90433);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=90, `swimmer_id`=8978, `team_id`=96, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767610, `is_team_record`=1
  WHERE (`id`=90446);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=41, `swimmer_id`=38027, `team_id`=96, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771425, `is_team_record`=1
  WHERE (`id`=251559);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=96, `swimmer_id`=35399, `team_id`=96, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771306, `is_team_record`=1
  WHERE (`id`=90458);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=0, `swimmer_id`=21216, `team_id`=96, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767749, `is_team_record`=1
  WHERE (`id`=90459);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=41, `swimmer_id`=4345, `team_id`=96, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767762, `is_team_record`=1
  WHERE (`id`=90460);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=95, `swimmer_id`=2133, `team_id`=96, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767774, `is_team_record`=1
  WHERE (`id`=90461);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=53, `swimmer_id`=21385, `team_id`=96, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767598, `is_team_record`=1
  WHERE (`id`=90591);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=79, `swimmer_id`=8942, `team_id`=96, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770932, `is_team_record`=1
  WHERE (`id`=90581);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=69, `swimmer_id`=4267, `team_id`=96, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770942, `is_team_record`=1
  WHERE (`id`=90582);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=58, `swimmer_id`=8845, `team_id`=96, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771236, `is_team_record`=1
  WHERE (`id`=225695);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=98, `swimmer_id`=19126, `team_id`=96, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767688, `is_team_record`=1
  WHERE (`id`=90600);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=80, `swimmer_id`=21385, `team_id`=96, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771255, `is_team_record`=1
  WHERE (`id`=90601);
-- ( End loop for Team ID 96 )


-- Team 'Nuoto Seriate' (ID 1276, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255551, '2018-05-28 19:48:02', '2018-05-28 19:48:02', 2, 4, 1118, 1, 2, 34, 69, 1, 38077, 1276, 172, 1, 767447, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255552, '2018-05-28 19:48:02', '2018-05-28 19:48:02', 2, 4, 1120, 1, 2, 34, 49, 1, 38298, 1276, 172, 1, 770754, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=61, `swimmer_id`=38028, `team_id`=1276, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770978, `is_team_record`=1
  WHERE (`id`=251604);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=2, `swimmer_id`=38028, `team_id`=1276, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771302, `is_team_record`=1
  WHERE (`id`=251605);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=22, `swimmer_id`=38298, `team_id`=1276, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771328, `is_team_record`=1
  WHERE (`id`=255003);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255553, '2018-05-28 19:48:03', '2018-05-28 19:48:03', 2, 4, 1117, 2, 2, 30, 19, 1, 38299, 1276, 172, 1, 770696, 4);
-- ( End loop for Team ID 1276 )


-- Team 'RN LEGNANO' (ID 273, 5/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=22, `swimmer_id`=4406, `team_id`=273, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770708, `is_team_record`=1
  WHERE (`id`=131043);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=62, `swimmer_id`=4406, `team_id`=273, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767588, `is_team_record`=1
  WHERE (`id`=131066);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255554, '2018-05-28 19:48:11', '2018-05-28 19:48:11', 2, 11, 1124, 2, 0, 48, 57, 1, 7474, 273, 172, 1, 767601, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255555, '2018-05-28 19:48:12', '2018-05-28 19:48:12', 2, 17, 1124, 2, 3, 59, 39, 1, 7474, 273, 172, 1, 767315, 4);
-- ( End loop for Team ID 273 )


-- Team 'Nuotatori del Carroccio' (ID 839, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255556, '2018-05-28 19:48:14', '2018-05-28 19:48:14', 2, 4, 1133, 1, 2, 20, 6, 1, 36442, 839, 172, 1, 767501, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255557, '2018-05-28 19:48:14', '2018-05-28 19:48:14', 2, 4, 1120, 1, 2, 43, 4, 1, 4448, 839, 172, 1, 770757, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255558, '2018-05-28 19:48:15', '2018-05-28 19:48:15', 2, 11, 1133, 1, 0, 30, 8, 1, 36442, 839, 172, 1, 767655, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255559, '2018-05-28 19:48:15', '2018-05-28 19:48:15', 2, 11, 1117, 1, 0, 30, 66, 1, 4665, 839, 172, 1, 771049, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255560, '2018-05-28 19:48:16', '2018-05-28 19:48:16', 2, 15, 1117, 1, 0, 32, 48, 1, 27718, 839, 172, 1, 770968, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255561, '2018-05-28 19:48:16', '2018-05-28 19:48:16', 2, 15, 1118, 1, 0, 47, 46, 1, 17982, 839, 172, 1, 767543, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255562, '2018-05-28 19:48:16', '2018-05-28 19:48:16', 2, 15, 1120, 1, 0, 38, 90, 1, 20170, 839, 172, 1, 770983, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255563, '2018-05-28 19:48:17', '2018-05-28 19:48:17', 2, 15, 1122, 1, 0, 37, 46, 1, 6246, 839, 172, 1, 771001, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=23, `hundreds`=46, `swimmer_id`=35122, `team_id`=839, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767378, `is_team_record`=1
  WHERE (`id`=254933);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255564, '2018-05-28 19:48:17', '2018-05-28 19:48:17', 2, 21, 1123, 1, 4, 57, 47, 1, 4567, 839, 172, 1, 767383, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255565, '2018-05-28 19:48:17', '2018-05-28 19:48:17', 2, 2, 1122, 1, 0, 29, 14, 1, 6246, 839, 172, 1, 771373, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255566, '2018-05-28 19:48:18', '2018-05-28 19:48:18', 2, 17, 1117, 1, 2, 40, 96, 1, 27718, 839, 172, 1, 767317, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255567, '2018-05-28 19:48:18', '2018-05-28 19:48:18', 2, 4, 1117, 2, 3, 33, 49, 1, 34143, 839, 172, 1, 770700, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255568, '2018-05-28 19:48:18', '2018-05-28 19:48:18', 2, 4, 1120, 2, 3, 36, 32, 1, 35138, 839, 172, 1, 770705, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255569, '2018-05-28 19:48:18', '2018-05-28 19:48:18', 2, 11, 1117, 2, 0, 50, 91, 1, 27694, 839, 172, 1, 771025, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255570, '2018-05-28 19:48:19', '2018-05-28 19:48:19', 2, 15, 1120, 2, 0, 47, 67, 1, 21403, 839, 172, 1, 770945, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255571, '2018-05-28 19:48:19', '2018-05-28 19:48:19', 2, 15, 1122, 2, 0, 42, 42, 1, 4276, 839, 172, 1, 770953, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255572, '2018-05-28 19:48:19', '2018-05-28 19:48:19', 2, 21, 1122, 2, 3, 44, 54, 1, 6155, 839, 172, 1, 767344, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255573, '2018-05-28 19:48:20', '2018-05-28 19:48:20', 2, 2, 1122, 2, 0, 56, 75, 1, 15104, 839, 172, 1, 771259, 4);
-- ( End loop for Team ID 839 )


-- Team 'NUOTO SUD MILANO' (ID 748, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=40, `swimmer_id`=19085, `team_id`=748, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767741, `is_team_record`=1
  WHERE (`id`=202366);
-- ( End loop for Team ID 748 )


-- Team 'AP PADANA' (ID 405, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=60, `swimmer_id`=36814, `team_id`=405, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767458, `is_team_record`=1
  WHERE (`id`=251591);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255574, '2018-05-28 19:48:23', '2018-05-28 19:48:23', 2, 15, 1125, 1, 0, 58, 36, 1, 7547, 405, 172, 1, 767568, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=37, `swimmer_id`=35986, `team_id`=405, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767605, `is_team_record`=1
  WHERE (`id`=148885);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255575, '2018-05-28 19:48:24', '2018-05-28 19:48:24', 2, 15, 1123, 2, 1, 1, 99, 1, 9646, 405, 172, 1, 767527, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=27, `swimmer_id`=35986, `team_id`=405, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767716, `is_team_record`=1
  WHERE (`id`=148890);
-- ( End loop for Team ID 405 )


-- Team 'LUGANO NUOTO' (ID 269, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=18, `swimmer_id`=36030, `team_id`=269, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729195, `is_team_record`=1
  WHERE (`id`=129889);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255576, '2018-05-28 19:48:26', '2018-05-28 19:48:26', 2, 2, 1121, 1, 0, 30, 88, 1, 24174, 269, 172, 1, 767769, 4);
-- ( End loop for Team ID 269 )


-- Team 'SPORT MANAGEMENT LOMBARDIA ASD' (ID 746, 10/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=6, `hundreds`=54, `swimmer_id`=36982, `team_id`=746, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770793, `is_team_record`=1
  WHERE (`id`=182702);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=46, `swimmer_id`=34044, `team_id`=746, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771222, `is_team_record`=1
  WHERE (`id`=182991);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=17, `swimmer_id`=19162, `team_id`=746, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768681, `is_team_record`=1
  WHERE (`id`=255373);
-- ( End loop for Team ID 746 )



--
COMMIT;
