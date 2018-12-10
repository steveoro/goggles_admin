-- /home/leega/Sites/goggles_admin/log/201812100738prod_ttb_scan_18236-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 10 December 2018 07:38:12
-- Begin script
--

-- Team 'FREESWIMMER' (ID 1001, 1/10)
-- ( End loop for Team ID 1001 )


-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259365, '2018-12-10 06:38:19', '2018-12-10 06:38:19', 1, 4, 1263, 1, 2, 38, 14, 1, 38975, 394, 182, 1, 791282, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=16, `hundreds`=13, `swimmer_id`=21554, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791275, `is_team_record`=1
  WHERE (`id`=147848);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259366, '2018-12-10 06:38:20', '2018-12-10 06:38:20', 1, 4, 1255, 1, 4, 20, 45, 1, 9566, 394, 182, 1, 791280, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=98, `swimmer_id`=32755, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791300, `is_team_record`=1
  WHERE (`id`=147867);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=42, `swimmer_id`=21856, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791493, `is_team_record`=1
  WHERE (`id`=147905);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259367, '2018-12-10 06:38:26', '2018-12-10 06:38:26', 1, 3, 1256, 1, 1, 44, 49, 1, 15995, 394, 182, 1, 791214, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=1, `swimmer_id`=4344, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791371, `is_team_record`=1
  WHERE (`id`=147890);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=44, `swimmer_id`=9534, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791339, `is_team_record`=1
  WHERE (`id`=147883);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=34, `swimmer_id`=21838, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791218, `is_team_record`=1
  WHERE (`id`=216722);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=47, `swimmer_id`=3683, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791230, `is_team_record`=1
  WHERE (`id`=220261);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=34, `swimmer_id`=21838, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791394, `is_team_record`=1
  WHERE (`id`=148109);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259368, '2018-12-10 06:38:32', '2018-12-10 06:38:32', 1, 16, 1248, 2, 1, 21, 0, 1, 9541, 394, 182, 1, 791063, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=88, `swimmer_id`=3683, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791108, `is_team_record`=1
  WHERE (`id`=148027);
-- ( End loop for Team ID 394 )


-- Team 'AMATORI N SAVONA SC' (ID 279, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=13, `hundreds`=20, `swimmer_id`=28331, `team_id`=279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791245, `is_team_record`=1
  WHERE (`id`=132092);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=14, `hundreds`=87, `swimmer_id`=5648, `team_id`=279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791250, `is_team_record`=1
  WHERE (`id`=216869);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=82, `swimmer_id`=35294, `team_id`=279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791143, `is_team_record`=1
  WHERE (`id`=214235);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259369, '2018-12-10 06:38:39', '2018-12-10 06:38:39', 1, 20, 1251, 1, 1, 21, 80, 1, 38647, 279, 182, 1, 791146, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=23, `swimmer_id`=38977, `team_id`=279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791364, `is_team_record`=1
  WHERE (`id`=132106);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259370, '2018-12-10 06:38:40', '2018-12-10 06:38:40', 1, 4, 1251, 2, 2, 24, 21, 1, 21568, 279, 182, 1, 791224, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259371, '2018-12-10 06:38:41', '2018-12-10 06:38:41', 1, 20, 1248, 2, 1, 52, 39, 1, 32769, 279, 182, 1, 791131, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=62, `swimmer_id`=21568, `team_id`=279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791132, `is_team_record`=1
  WHERE (`id`=220291);
-- ( End loop for Team ID 279 )


-- Team 'RAPALLO N.' (ID 223, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=36, `swimmer_id`=9415, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791306, `is_team_record`=1
  WHERE (`id`=119584);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=94, `swimmer_id`=4772, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791154, `is_team_record`=1
  WHERE (`id`=119506);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=2, `swimmer_id`=9581, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791161, `is_team_record`=1
  WHERE (`id`=119508);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259372, '2018-12-10 06:38:50', '2018-12-10 06:38:50', 1, 20, 1257, 1, 2, 0, 5, 1, 3720, 223, 182, 1, 791163, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=76, `swimmer_id`=21819, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791087, `is_team_record`=1
  WHERE (`id`=119489);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259373, '2018-12-10 06:38:50', '2018-12-10 06:38:50', 1, 12, 1253, 1, 1, 18, 94, 1, 22420, 223, 182, 1, 791092, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=6, `swimmer_id`=9581, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791076, `is_team_record`=1
  WHERE (`id`=119483);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259374, '2018-12-10 06:38:52', '2018-12-10 06:38:52', 1, 19, 1257, 1, 0, 51, 97, 1, 3720, 223, 182, 1, 791389, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=93, `swimmer_id`=27362, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791130, `is_team_record`=1
  WHERE (`id`=119732);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259375, '2018-12-10 06:38:56', '2018-12-10 06:38:56', 1, 19, 1263, 2, 0, 40, 22, 1, 28565, 223, 182, 1, 791363, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=25, `swimmer_id`=27362, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791312, `is_team_record`=1
  WHERE (`id`=119785);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=99, `swimmer_id`=9550, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791105, `is_team_record`=1
  WHERE (`id`=119729);
-- ( End loop for Team ID 223 )


-- Team 'LERICI NUOTO MASTER' (ID 327, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259376, '2018-12-10 06:38:59', '2018-12-10 06:38:59', 1, 4, 1247, 1, 2, 12, 17, 1, 35663, 327, 182, 1, 791240, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259377, '2018-12-10 06:39:00', '2018-12-10 06:39:00', 1, 4, 1250, 2, 3, 5, 92, 1, 33179, 327, 182, 1, 791222, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=43, `swimmer_id`=38639, `team_id`=327, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791404, `is_team_record`=1
  WHERE (`id`=139124);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=64, `swimmer_id`=33179, `team_id`=327, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791346, `is_team_record`=1
  WHERE (`id`=139119);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259378, '2018-12-10 06:39:01', '2018-12-10 06:39:01', 1, 22, 1251, 2, 1, 30, 15, 1, 38639, 327, 182, 1, 791106, 4);
-- ( End loop for Team ID 327 )


-- Team 'LAVAGNA 90' (ID 560, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259379, '2018-12-10 06:39:04', '2018-12-10 06:39:04', 1, 2, 1250, 1, 0, 34, 51, 1, 36160, 560, 182, 1, 791444, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=4, `swimmer_id`=21815, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791478, `is_team_record`=1
  WHERE (`id`=165459);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259380, '2018-12-10 06:39:06', '2018-12-10 06:39:06', 1, 19, 1250, 1, 0, 49, 27, 1, 36160, 560, 182, 1, 791369, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=69, `swimmer_id`=19641, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791128, `is_team_record`=1
  WHERE (`id`=199899);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=82, `swimmer_id`=21590, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791225, `is_team_record`=1
  WHERE (`id`=165496);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=38, `swimmer_id`=9549, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791284, `is_team_record`=1
  WHERE (`id`=217768);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=26, `swimmer_id`=23188, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791405, `is_team_record`=1
  WHERE (`id`=165511);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259381, '2018-12-10 06:39:09', '2018-12-10 06:39:09', 1, 20, 1252, 2, 1, 40, 36, 1, 12749, 560, 182, 1, 791134, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=85, `swimmer_id`=21590, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791168, `is_team_record`=1
  WHERE (`id`=165489);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259382, '2018-12-10 06:39:10', '2018-12-10 06:39:10', 1, 19, 1251, 2, 0, 48, 66, 1, 23188, 560, 182, 1, 791348, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=9, `swimmer_id`=12749, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791352, `is_team_record`=1
  WHERE (`id`=165507);
-- ( End loop for Team ID 560 )


-- Team 'Crocera Stadium Ssd' (ID 1205, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259383, '2018-12-10 06:39:13', '2018-12-10 06:39:13', 1, 2, 1247, 1, 0, 27, 51, 1, 38978, 1205, 182, 1, 791429, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=45, `swimmer_id`=4737, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791441, `is_team_record`=1
  WHERE (`id`=216847);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=38, `swimmer_id`=9539, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791483, `is_team_record`=1
  WHERE (`id`=258363);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=99, `swimmer_id`=38971, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791488, `is_team_record`=1
  WHERE (`id`=223441);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=97, `swimmer_id`=9573, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791196, `is_team_record`=1
  WHERE (`id`=214335);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259384, '2018-12-10 06:39:13', '2018-12-10 06:39:13', 1, 19, 1249, 1, 0, 42, 17, 1, 17296, 1205, 182, 1, 791366, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=95, `swimmer_id`=12687, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791373, `is_team_record`=1
  WHERE (`id`=216841);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=7, `swimmer_id`=38971, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791387, `is_team_record`=1
  WHERE (`id`=229765);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=98, `swimmer_id`=38978, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791317, `is_team_record`=1
  WHERE (`id`=229766);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259385, '2018-12-10 06:39:14', '2018-12-10 06:39:14', 1, 11, 1253, 1, 0, 47, 33, 1, 9539, 1205, 182, 1, 791336, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=89, `swimmer_id`=9573, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791123, `is_team_record`=1
  WHERE (`id`=220302);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=79, `swimmer_id`=28336, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791226, `is_team_record`=1
  WHERE (`id`=220303);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=74, `swimmer_id`=28336, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791103, `is_team_record`=1
  WHERE (`id`=217890);
-- ( End loop for Team ID 1205 )


-- Team 'V02 Nuoto Torino ssd' (ID 1294, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259386, '2018-12-10 06:39:14', '2018-12-10 06:39:14', 1, 3, 1253, 1, 1, 7, 28, 1, 24560, 1294, 182, 1, 791203, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259387, '2018-12-10 06:39:14', '2018-12-10 06:39:14', 1, 4, 1251, 2, 3, 5, 5, 1, 11364, 1294, 182, 1, 791228, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259388, '2018-12-10 06:39:14', '2018-12-10 06:39:14', 1, 4, 1254, 2, 3, 14, 9, 1, 9424, 1294, 182, 1, 791237, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259389, '2018-12-10 06:39:15', '2018-12-10 06:39:15', 1, 2, 1251, 2, 0, 36, 39, 1, 11364, 1294, 182, 1, 791406, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259390, '2018-12-10 06:39:15', '2018-12-10 06:39:15', 1, 12, 1254, 2, 1, 55, 57, 1, 9424, 1294, 182, 1, 791083, 4);
-- ( End loop for Team ID 1294 )


-- Team 'NUOTATORI GENOVESI' (ID 221, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=52, `swimmer_id`=29603, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791241, `is_team_record`=1
  WHERE (`id`=118952);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=28, `swimmer_id`=38651, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791258, `is_team_record`=1
  WHERE (`id`=118957);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=1, `swimmer_id`=3706, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791268, `is_team_record`=1
  WHERE (`id`=118958);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=5, `swimmer_id`=28595, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791272, `is_team_record`=1
  WHERE (`id`=118959);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=15, `swimmer_id`=38651, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791463, `is_team_record`=1
  WHERE (`id`=119014);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=39, `swimmer_id`=4787, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791145, `is_team_record`=1
  WHERE (`id`=118910);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=5, `swimmer_id`=21587, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791085, `is_team_record`=1
  WHERE (`id`=118892);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=66, `swimmer_id`=28595, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791210, `is_team_record`=1
  WHERE (`id`=118922);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=33, `swimmer_id`=21587, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791114, `is_team_record`=1
  WHERE (`id`=118898);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=23, `hundreds`=10, `swimmer_id`=3682, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791229, `is_team_record`=1
  WHERE (`id`=119195);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=79, `swimmer_id`=3686, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791234, `is_team_record`=1
  WHERE (`id`=119196);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=21, `swimmer_id`=6851, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791079, `is_team_record`=1
  WHERE (`id`=119133);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=43, `swimmer_id`=3682, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791171, `is_team_record`=1
  WHERE (`id`=119157);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=51, `hundreds`=39, `swimmer_id`=19404, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791173, `is_team_record`=1
  WHERE (`id`=119159);
-- ( End loop for Team ID 221 )


-- Team 'CHIAVARI N.' (ID 280, 10/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=65, `swimmer_id`=28572, `team_id`=280, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791260, `is_team_record`=1
  WHERE (`id`=216747);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=27, `swimmer_id`=9516, `team_id`=280, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791089, `is_team_record`=1
  WHERE (`id`=220294);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=11, `swimmer_id`=21823, `team_id`=280, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791121, `is_team_record`=1
  WHERE (`id`=216745);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=5, `hundreds`=95, `swimmer_id`=22481, `team_id`=280, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791232, `is_team_record`=1
  WHERE (`id`=249821);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=64, `swimmer_id`=37189, `team_id`=280, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791291, `is_team_record`=1
  WHERE (`id`=132274);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=43, `swimmer_id`=22481, `team_id`=280, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791411, `is_team_record`=1
  WHERE (`id`=132284);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=57, `swimmer_id`=17927, `team_id`=280, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791104, `is_team_record`=1
  WHERE (`id`=216750);
-- ( End loop for Team ID 280 )



--
COMMIT;
