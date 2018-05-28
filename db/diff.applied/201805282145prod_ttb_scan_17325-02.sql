-- /home/leega/Sites/goggles_admin/log/201805282145prod_ttb_scan_17325-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 21:45:56
-- Begin script
--

-- Team 'POLISPORTIVA SANGIULIANESE' (ID 400, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=30, `hundreds`=80, `swimmer_id`=2239, `team_id`=400, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770763, `is_team_record`=1
  WHERE (`id`=148560);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255485, '2018-05-28 19:46:00', '2018-05-28 19:46:00', 2, 4, 1120, 2, 2, 44, 72, 1, 21758, 400, 172, 1, 767399, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255486, '2018-05-28 19:46:00', '2018-05-28 19:46:00', 2, 4, 1121, 2, 4, 4, 27, 1, 8833, 400, 172, 1, 767413, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255487, '2018-05-28 19:46:00', '2018-05-28 19:46:00', 2, 4, 1122, 2, 3, 36, 97, 1, 19639, 400, 172, 1, 767419, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255488, '2018-05-28 19:46:01', '2018-05-28 19:46:01', 2, 11, 1122, 2, 0, 49, 15, 1, 19639, 400, 172, 1, 767599, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255489, '2018-05-28 19:46:01', '2018-05-28 19:46:01', 2, 2, 1120, 2, 0, 35, 22, 1, 30608, 400, 172, 1, 767679, 4);
-- ( End loop for Team ID 400 )


-- Team 'IN SPORT SRL' (ID 478, 2/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=13, `hundreds`=20, `swimmer_id`=19703, `team_id`=478, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767500, `is_team_record`=1
  WHERE (`id`=155504);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=73, `swimmer_id`=4301, `team_id`=478, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767445, `is_team_record`=1
  WHERE (`id`=155506);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=20, `swimmer_id`=20465, `team_id`=478, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767457, `is_team_record`=1
  WHERE (`id`=155508);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255490, '2018-05-28 19:46:04', '2018-05-28 19:46:04', 2, 4, 1122, 1, 2, 40, 38, 1, 35427, 478, 172, 1, 767479, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=83, `swimmer_id`=19703, `team_id`=478, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767799, `is_team_record`=1
  WHERE (`id`=155533);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=79, `swimmer_id`=4301, `team_id`=478, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767732, `is_team_record`=1
  WHERE (`id`=155535);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=32, `swimmer_id`=20465, `team_id`=478, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767750, `is_team_record`=1
  WHERE (`id`=155537);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=28, `swimmer_id`=33438, `team_id`=478, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767604, `is_team_record`=1
  WHERE (`id`=205641);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=46, `swimmer_id`=23682, `team_id`=478, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767572, `is_team_record`=1
  WHERE (`id`=155605);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255491, '2018-05-28 19:46:09', '2018-05-28 19:46:09', 2, 15, 1133, 2, 0, 34, 36, 1, 33438, 478, 172, 1, 767534, 4);
-- ( End loop for Team ID 478 )


-- Team 'QUANTA SPORT VILLAG' (ID 332, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255492, '2018-05-28 19:46:12', '2018-05-28 19:46:12', 2, 4, 1124, 1, 3, 20, 0, 1, 5765, 332, 172, 1, 767497, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=5, `hundreds`=80, `swimmer_id`=33465, `team_id`=332, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767409, `is_team_record`=1
  WHERE (`id`=234547);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255493, '2018-05-28 19:46:15', '2018-05-28 19:46:15', 2, 4, 1122, 2, 3, 5, 57, 1, 21426, 332, 172, 1, 767416, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=59, `swimmer_id`=21426, `team_id`=332, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767597, `is_team_record`=1
  WHERE (`id`=139959);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255494, '2018-05-28 19:46:17', '2018-05-28 19:46:17', 2, 17, 1120, 2, 3, 35, 30, 1, 5668, 332, 172, 1, 767312, 4);
-- ( End loop for Team ID 332 )


-- Team 'Solbiatese Nuoto Asd' (ID 1232, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255495, '2018-05-28 19:46:17', '2018-05-28 19:46:17', 2, 4, 1117, 1, 2, 14, 80, 1, 4383, 1232, 172, 1, 767435, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255496, '2018-05-28 19:46:17', '2018-05-28 19:46:17', 2, 4, 1120, 1, 2, 34, 72, 1, 3823, 1232, 172, 1, 767461, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255497, '2018-05-28 19:46:17', '2018-05-28 19:46:17', 2, 21, 1120, 1, 3, 40, 85, 1, 3823, 1232, 172, 1, 767370, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255498, '2018-05-28 19:46:17', '2018-05-28 19:46:17', 2, 2, 1121, 1, 0, 30, 67, 1, 34487, 1232, 172, 1, 767766, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255499, '2018-05-28 19:46:17', '2018-05-28 19:46:17', 2, 17, 1117, 1, 2, 35, 92, 1, 4383, 1232, 172, 1, 767316, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255500, '2018-05-28 19:46:17', '2018-05-28 19:46:17', 2, 4, 1121, 2, 2, 30, 70, 1, 38179, 1232, 172, 1, 767404, 4);
-- ( End loop for Team ID 1232 )


-- Team 'GESTISPORT COOP' (ID 61, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=9, `swimmer_id`=4182, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770989, `is_team_record`=1
  WHERE (`id`=81186);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=92, `swimmer_id`=2155, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771011, `is_team_record`=1
  WHERE (`id`=207470);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255501, '2018-05-28 19:46:21', '2018-05-28 19:46:21', 2, 21, 1118, 1, 2, 52, 40, 1, 16846, 61, 172, 1, 767356, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=54, `swimmer_id`=2155, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771409, `is_team_record`=1
  WHERE (`id`=205628);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255502, '2018-05-28 19:46:24', '2018-05-28 19:46:24', 2, 21, 1122, 2, 3, 15, 82, 1, 6348, 61, 172, 1, 767342, 4);
-- ( End loop for Team ID 61 )


-- Team 'FANFULLA N PN' (ID 758, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255503, '2018-05-28 19:46:25', '2018-05-28 19:46:25', 2, 4, 1117, 1, 2, 23, 76, 1, 19637, 758, 172, 1, 770727, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=20, `swimmer_id`=19341, `team_id`=758, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767407, `is_team_record`=1
  WHERE (`id`=253870);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=73, `swimmer_id`=19366, `team_id`=758, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767573, `is_team_record`=1
  WHERE (`id`=251574);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=38, `swimmer_id`=19366, `team_id`=758, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771214, `is_team_record`=1
  WHERE (`id`=184056);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255504, '2018-05-28 19:46:26', '2018-05-28 19:46:26', 2, 2, 1121, 2, 0, 34, 91, 1, 19341, 758, 172, 1, 767693, 4);
-- ( End loop for Team ID 758 )


-- Team 'ROMA NUOTO MASTER A' (ID 382, 7/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=35, `swimmer_id`=15293, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767468, `is_team_record`=1
  WHERE (`id`=146470);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255505, '2018-05-28 19:46:32', '2018-05-28 19:46:32', 2, 11, 1123, 1, 0, 36, 42, 1, 22757, 382, 172, 1, 769793, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=25, `swimmer_id`=15293, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767548, `is_team_record`=1
  WHERE (`id`=146489);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255506, '2018-05-28 19:46:34', '2018-05-28 19:46:34', 2, 15, 1126, 1, 1, 12, 7, 1, 25989, 382, 172, 1, 769682, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=28, `swimmer_id`=8350, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769718, `is_team_record`=1
  WHERE (`id`=205811);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=63, `swimmer_id`=6899, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769981, `is_team_record`=1
  WHERE (`id`=146729);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=65, `swimmer_id`=10701, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769999, `is_team_record`=1
  WHERE (`id`=146731);
-- ( End loop for Team ID 382 )


-- Team 'Mioclub ssd' (ID 835, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255507, '2018-05-28 19:46:41', '2018-05-28 19:46:41', 2, 4, 1117, 1, 2, 35, 32, 1, 21381, 835, 172, 1, 767438, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255508, '2018-05-28 19:46:41', '2018-05-28 19:46:41', 2, 4, 1119, 1, 3, 10, 19, 1, 15223, 835, 172, 1, 767456, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255509, '2018-05-28 19:46:42', '2018-05-28 19:46:42', 2, 4, 1121, 1, 2, 40, 22, 1, 4689, 835, 172, 1, 767471, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255510, '2018-05-28 19:46:42', '2018-05-28 19:46:42', 2, 4, 1123, 1, 3, 57, 6, 1, 33877, 835, 172, 1, 767493, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=33, `swimmer_id`=4387, `team_id`=835, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767608, `is_team_record`=1
  WHERE (`id`=189238);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255511, '2018-05-28 19:46:43', '2018-05-28 19:46:43', 2, 15, 1117, 1, 0, 39, 96, 1, 21381, 835, 172, 1, 767540, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255512, '2018-05-28 19:46:43', '2018-05-28 19:46:43', 2, 15, 1125, 1, 0, 58, 30, 1, 4508, 835, 172, 1, 767567, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=42, `swimmer_id`=19154, `team_id`=835, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767360, `is_team_record`=1
  WHERE (`id`=252764);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=26, `swimmer_id`=4320, `team_id`=835, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767742, `is_team_record`=1
  WHERE (`id`=189248);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255513, '2018-05-28 19:46:45', '2018-05-28 19:46:45', 2, 2, 1125, 1, 0, 47, 79, 1, 4508, 835, 172, 1, 767798, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255514, '2018-05-28 19:46:45', '2018-05-28 19:46:45', 2, 17, 1117, 1, 3, 14, 87, 1, 34494, 835, 172, 1, 767319, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255515, '2018-05-28 19:46:45', '2018-05-28 19:46:45', 2, 17, 1118, 1, 2, 46, 58, 1, 10522, 835, 172, 1, 767320, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=83, `swimmer_id`=34147, `team_id`=835, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767431, `is_team_record`=1
  WHERE (`id`=189340);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255516, '2018-05-28 19:46:46', '2018-05-28 19:46:46', 2, 4, 1124, 2, 3, 54, 86, 1, 9653, 835, 172, 1, 767426, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255517, '2018-05-28 19:46:46', '2018-05-28 19:46:46', 2, 11, 1120, 2, 0, 38, 0, 1, 3749, 835, 172, 1, 767582, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255518, '2018-05-28 19:46:47', '2018-05-28 19:46:47', 2, 15, 1118, 2, 0, 35, 42, 1, 4250, 835, 172, 1, 767507, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255519, '2018-05-28 19:46:47', '2018-05-28 19:46:47', 2, 15, 1124, 2, 0, 55, 79, 1, 9626, 835, 172, 1, 767529, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255520, '2018-05-28 19:46:47', '2018-05-28 19:46:47', 2, 21, 1120, 2, 3, 17, 88, 1, 3749, 835, 172, 1, 767334, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=14, `swimmer_id`=34147, `team_id`=835, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767717, `is_team_record`=1
  WHERE (`id`=189350);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255521, '2018-05-28 19:46:49', '2018-05-28 19:46:49', 2, 2, 1125, 2, 0, 48, 69, 1, 22335, 835, 172, 1, 767714, 4);
-- ( End loop for Team ID 835 )


-- Team 'NC MILANO' (ID 87, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255522, '2018-05-28 19:46:53', '2018-05-28 19:46:53', 2, 4, 1121, 2, 3, 53, 26, 1, 23134, 87, 172, 1, 767412, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255523, '2018-05-28 19:46:53', '2018-05-28 19:46:53', 2, 21, 1121, 2, 3, 58, 39, 1, 23134, 87, 172, 1, 767340, 4);
-- ( End loop for Team ID 87 )


-- Team 'RN SARONNO' (ID 63, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=64, `swimmer_id`=4603, `team_id`=63, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770980, `is_team_record`=1
  WHERE (`id`=81985);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=86, `swimmer_id`=4220, `team_id`=63, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771283, `is_team_record`=1
  WHERE (`id`=82007);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=30, `swimmer_id`=8855, `team_id`=63, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767743, `is_team_record`=1
  WHERE (`id`=82008);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=42, `swimmer_id`=3751, `team_id`=63, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767414, `is_team_record`=1
  WHERE (`id`=253732);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255524, '2018-05-28 19:47:00', '2018-05-28 19:47:00', 2, 11, 1122, 2, 0, 37, 31, 1, 3751, 63, 172, 1, 767594, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=88, `swimmer_id`=4149, `team_id`=63, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767515, `is_team_record`=1
  WHERE (`id`=82185);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=88, `swimmer_id`=4274, `team_id`=63, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771242, `is_team_record`=1
  WHERE (`id`=82202);
-- ( End loop for Team ID 63 )



--
COMMIT;
