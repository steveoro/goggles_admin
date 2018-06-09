-- /home/leega/Sites/goggles_admin/log/201806091301prod_ttb_scan_17205-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 June 2018 13:01:58
-- Begin script
--

-- Team 'SKY LINE N' (ID 98, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256460, '2018-06-09 11:02:01', '2018-06-09 11:02:01', 2, 16, 1117, 2, 1, 24, 7, 1, 36969, 98, 172, 1, 772633, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=36, `hundreds`=75, `swimmer_id`=18491, `team_id`=98, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772822, `is_team_record`=1
  WHERE (`id`=204083);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256461, '2018-06-09 11:02:02', '2018-06-09 11:02:02', 2, 23, 1117, 2, 3, 5, 87, 1, 33891, 98, 172, 1, 772815, 4);
-- ( End loop for Team ID 98 )


-- Team 'NORD PADANIA N' (ID 56, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=98, `swimmer_id`=19698, `team_id`=56, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772634, `is_team_record`=1
  WHERE (`id`=79814);
-- ( End loop for Team ID 56 )


-- Team 'LAVAGNA 90' (ID 560, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256462, '2018-06-09 11:02:13', '2018-06-09 11:02:13', 2, 4, 1122, 1, 2, 51, 87, 1, 15965, 560, 172, 1, 772881, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256463, '2018-06-09 11:02:13', '2018-06-09 11:02:13', 2, 20, 1122, 1, 1, 46, 38, 1, 15965, 560, 172, 1, 772719, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256464, '2018-06-09 11:02:14', '2018-06-09 11:02:14', 2, 2, 1124, 1, 0, 34, 30, 1, 19641, 560, 172, 1, 773173, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256465, '2018-06-09 11:02:14', '2018-06-09 11:02:14', 2, 16, 1118, 2, 1, 29, 69, 1, 35896, 560, 172, 1, 772635, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=43, `hundreds`=44, `swimmer_id`=11397, `team_id`=560, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772639, `is_team_record`=1
  WHERE (`id`=255033);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256466, '2018-06-09 11:02:14', '2018-06-09 11:02:14', 2, 11, 1118, 2, 0, 38, 79, 1, 35896, 560, 172, 1, 772943, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256467, '2018-06-09 11:02:14', '2018-06-09 11:02:14', 2, 11, 1122, 2, 0, 42, 69, 1, 11397, 560, 172, 1, 772953, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256468, '2018-06-09 11:02:14', '2018-06-09 11:02:14', 2, 19, 1123, 2, 0, 59, 11, 1, 18391, 560, 172, 1, 773027, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256469, '2018-06-09 11:02:14', '2018-06-09 11:02:14', 2, 2, 1123, 2, 0, 41, 39, 1, 18391, 560, 172, 1, 773100, 4);
-- ( End loop for Team ID 560 )


-- Team 'CAN BALDESIO' (ID 45, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=5, `swimmer_id`=21246, `team_id`=45, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772701, `is_team_record`=1
  WHERE (`id`=76877);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=51, `hundreds`=11, `swimmer_id`=27465, `team_id`=45, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772721, `is_team_record`=1
  WHERE (`id`=76880);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=89, `swimmer_id`=21246, `team_id`=45, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773038, `is_team_record`=1
  WHERE (`id`=76931);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=55, `swimmer_id`=2197, `team_id`=45, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773056, `is_team_record`=1
  WHERE (`id`=76934);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=21, `swimmer_id`=27465, `team_id`=45, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773063, `is_team_record`=1
  WHERE (`id`=254861);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=50, `swimmer_id`=30423, `team_id`=45, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772756, `is_team_record`=1
  WHERE (`id`=77061);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256470, '2018-06-09 11:02:23', '2018-06-09 11:02:23', 2, 11, 1122, 2, 0, 38, 58, 1, 2055, 45, 172, 1, 772952, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=7, `swimmer_id`=27469, `team_id`=45, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773029, `is_team_record`=1
  WHERE (`id`=254867);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=75, `swimmer_id`=32652, `team_id`=45, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773097, `is_team_record`=1
  WHERE (`id`=77111);
-- ( End loop for Team ID 45 )


-- Team 'CAN VITTORINO' (ID 100, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256471, '2018-06-09 11:02:29', '2018-06-09 11:02:29', 2, 4, 1127, 1, 4, 41, 97, 1, 5760, 100, 172, 1, 772893, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=51, `hundreds`=99, `swimmer_id`=5723, `team_id`=100, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772840, `is_team_record`=1
  WHERE (`id`=91280);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=28, `swimmer_id`=5742, `team_id`=100, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772984, `is_team_record`=1
  WHERE (`id`=91305);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256472, '2018-06-09 11:02:30', '2018-06-09 11:02:30', 2, 11, 1124, 1, 0, 50, 25, 1, 5723, 100, 172, 1, 773003, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=15, `swimmer_id`=5748, `team_id`=100, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772924, `is_team_record`=1
  WHERE (`id`=91297);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=41, `swimmer_id`=19367, `team_id`=100, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773033, `is_team_record`=1
  WHERE (`id`=91306);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=31, `swimmer_id`=5834, `team_id`=100, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773055, `is_team_record`=1
  WHERE (`id`=91311);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256473, '2018-06-09 11:02:31', '2018-06-09 11:02:31', 2, 19, 1123, 1, 0, 49, 11, 1, 11639, 100, 172, 1, 773064, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=52, `swimmer_id`=15276, `team_id`=100, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773069, `is_team_record`=1
  WHERE (`id`=91313);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=52, `swimmer_id`=15276, `team_id`=100, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773177, `is_team_record`=1
  WHERE (`id`=91324);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=22, `hundreds`=75, `swimmer_id`=23105, `team_id`=100, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772854, `is_team_record`=1
  WHERE (`id`=91452);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256474, '2018-06-09 11:02:32', '2018-06-09 11:02:32', 2, 16, 1127, 2, 2, 54, 9, 1, 8910, 100, 172, 1, 772645, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256475, '2018-06-09 11:02:33', '2018-06-09 11:02:33', 2, 20, 1123, 2, 1, 51, 94, 1, 3759, 100, 172, 1, 772696, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=1, `swimmer_id`=22363, `team_id`=100, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772739, `is_team_record`=1
  WHERE (`id`=91436);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256476, '2018-06-09 11:02:34', '2018-06-09 11:02:34', 2, 3, 1127, 2, 2, 38, 95, 1, 8910, 100, 172, 1, 772753, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256477, '2018-06-09 11:02:34', '2018-06-09 11:02:34', 2, 23, 1133, 2, 2, 57, 72, 1, 35177, 100, 172, 1, 772821, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256478, '2018-06-09 11:02:34', '2018-06-09 11:02:34', 2, 23, 1123, 2, 4, 1, 60, 1, 3759, 100, 172, 1, 772819, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256479, '2018-06-09 11:02:34', '2018-06-09 11:02:34', 2, 11, 1133, 2, 0, 36, 0, 1, 35177, 100, 172, 1, 772962, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256480, '2018-06-09 11:02:34', '2018-06-09 11:02:34', 2, 15, 1118, 2, 0, 42, 0, 1, 28601, 100, 172, 1, 772895, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256481, '2018-06-09 11:02:34', '2018-06-09 11:02:34', 2, 15, 1119, 2, 0, 42, 15, 1, 30609, 100, 172, 1, 772898, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=8, `swimmer_id`=30618, `team_id`=100, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773005, `is_team_record`=1
  WHERE (`id`=91466);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=60, `swimmer_id`=22363, `team_id`=100, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773024, `is_team_record`=1
  WHERE (`id`=91468);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=46, `swimmer_id`=30609, `team_id`=100, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773082, `is_team_record`=1
  WHERE (`id`=91470);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=71, `swimmer_id`=35668, `team_id`=100, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773101, `is_team_record`=1
  WHERE (`id`=207385);
-- ( End loop for Team ID 100 )


-- Team 'AICS Aquarè Mafeco' (ID 822, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256482, '2018-06-09 11:02:51', '2018-06-09 11:02:51', 2, 19, 1122, 2, 0, 37, 74, 1, 38208, 822, 172, 1, 773020, 4);
-- ( End loop for Team ID 822 )


-- Team 'CILO SRL SSD' (ID 231, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=20, `swimmer_id`=4445, `team_id`=231, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772674, `is_team_record`=1
  WHERE (`id`=254946);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256483, '2018-06-09 11:02:55', '2018-06-09 11:02:55', 2, 16, 1122, 1, 1, 20, 57, 1, 20883, 231, 172, 1, 772659, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256484, '2018-06-09 11:02:58', '2018-06-09 11:02:58', 2, 16, 1122, 2, 1, 52, 29, 1, 6490, 231, 172, 1, 772640, 4);
-- ( End loop for Team ID 231 )


-- Team 'VILLA BONELLI NUOTO' (ID 79, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=40, `hundreds`=74, `swimmer_id`=18392, `team_id`=79, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772812, `is_team_record`=1
  WHERE (`id`=213970);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=26, `swimmer_id`=22163, `team_id`=79, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772963, `is_team_record`=1
  WHERE (`id`=86590);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=38, `swimmer_id`=34954, `team_id`=79, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773061, `is_team_record`=1
  WHERE (`id`=254817);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=4, `hundreds`=98, `swimmer_id`=6426, `team_id`=79, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772643, `is_team_record`=1
  WHERE (`id`=219383);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256485, '2018-06-09 11:03:12', '2018-06-09 11:03:12', 2, 2, 1120, 2, 0, 40, 16, 1, 21040, 79, 172, 1, 773086, 4);
-- ( End loop for Team ID 79 )


-- Team 'NUOTOPIÙ ACADEMY AS' (ID 54, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=41, `swimmer_id`=27655, `team_id`=54, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772644, `is_team_record`=1
  WHERE (`id`=202260);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=16, `swimmer_id`=27655, `team_id`=54, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772908, `is_team_record`=1
  WHERE (`id`=202261);
-- ( End loop for Team ID 54 )


-- Team 'GESTISPORT COOP' (ID 61, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=47, `swimmer_id`=38294, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772647, `is_team_record`=1
  WHERE (`id`=81125);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=70, `swimmer_id`=4182, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772706, `is_team_record`=1
  WHERE (`id`=81138);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=9, `swimmer_id`=6435, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772773, `is_team_record`=1
  WHERE (`id`=81145);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=81, `swimmer_id`=6435, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773131, `is_team_record`=1
  WHERE (`id`=81207);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256486, '2018-06-09 11:03:31', '2018-06-09 11:03:31', 2, 3, 1133, 2, 1, 3, 52, 1, 31153, 61, 172, 1, 772754, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256487, '2018-06-09 11:03:31', '2018-06-09 11:03:31', 2, 23, 1125, 2, 4, 52, 91, 1, 6509, 61, 172, 1, 772820, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=21, `swimmer_id`=12512, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772950, `is_team_record`=1
  WHERE (`id`=202339);
-- ( End loop for Team ID 61 )



--
COMMIT;
