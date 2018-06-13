-- /home/leega/Sites/goggles_admin/log/201806131400prod_ttb_scan_17321-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 June 2018 14:00:14
-- Begin script
--

-- Team 'A.S.D.ALL ROUND' (ID 426, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=94, `swimmer_id`=30232, `team_id`=426, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775572, `is_team_record`=1
  WHERE (`id`=253267);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=45, `swimmer_id`=30184, `team_id`=426, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775755, `is_team_record`=1
  WHERE (`id`=151051);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=47, `swimmer_id`=30228, `team_id`=426, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775763, `is_team_record`=1
  WHERE (`id`=205822);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=3, `swimmer_id`=8157, `team_id`=426, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775222, `is_team_record`=1
  WHERE (`id`=205817);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256964, '2018-06-13 12:00:19', '2018-06-13 12:00:19', 2, 20, 1118, 1, 1, 21, 63, 1, 30228, 426, 172, 1, 775229, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=92, `swimmer_id`=36337, `team_id`=426, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775988, `is_team_record`=1
  WHERE (`id`=205827);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256965, '2018-06-13 12:00:21', '2018-06-13 12:00:21', 2, 7, 1117, 2, 19, 33, 70, 1, 30242, 426, 172, 1, 775372, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=12, `hundreds`=48, `swimmer_id`=30242, `team_id`=426, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775524, `is_team_record`=1
  WHERE (`id`=207599);
-- ( End loop for Team ID 426 )


-- Team 'AMICI DEL NUOTO FIRENZE SSD' (ID 716, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256966, '2018-06-13 12:00:28', '2018-06-13 12:00:28', 2, 7, 1123, 1, 32, 29, 30, 1, 35763, 716, 172, 1, 775467, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=22, `swimmer_id`=1998, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775639, `is_team_record`=1
  WHERE (`id`=179061);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256967, '2018-06-13 12:00:36', '2018-06-13 12:00:36', 2, 7, 1133, 2, 20, 21, 20, 1, 34368, 716, 172, 1, 775401, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=54, `swimmer_id`=1900, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775841, `is_team_record`=1
  WHERE (`id`=179291);
-- ( End loop for Team ID 716 )


-- Team 'CHIMERA NUOTO 1980' (ID 374, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256968, '2018-06-13 12:00:46', '2018-06-13 12:00:46', 2, 23, 1124, 1, 4, 31, 29, 1, 13099, 374, 172, 1, 775521, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=28, `swimmer_id`=13153, `team_id`=374, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775640, `is_team_record`=1
  WHERE (`id`=219376);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256969, '2018-06-13 12:00:48', '2018-06-13 12:00:48', 2, 11, 1122, 1, 0, 37, 73, 1, 13153, 374, 172, 1, 775808, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256970, '2018-06-13 12:00:51', '2018-06-13 12:00:51', 2, 7, 1117, 2, 24, 9, 40, 1, 24285, 374, 172, 1, 775374, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=13, `hundreds`=35, `swimmer_id`=24285, `team_id`=374, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775483, `is_team_record`=1
  WHERE (`id`=145965);
-- ( End loop for Team ID 374 )


-- Team 'AMATORI NUOTO LIB' (ID 294, 4/10)
UPDATE `individual_records`
  SET `minutes`=21, `seconds`=21, `hundreds`=60, `swimmer_id`=31003, `team_id`=294, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775427, `is_team_record`=1
  WHERE (`id`=208952);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256971, '2018-06-13 12:00:56', '2018-06-13 12:00:56', 2, 7, 1123, 1, 29, 47, 60, 1, 33975, 294, 172, 1, 775465, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=32, `hundreds`=93, `swimmer_id`=31007, `team_id`=294, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775495, `is_team_record`=1
  WHERE (`id`=134017);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=14, `hundreds`=55, `swimmer_id`=10299, `team_id`=294, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775503, `is_team_record`=1
  WHERE (`id`=134019);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=91, `swimmer_id`=4960, `team_id`=294, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775631, `is_team_record`=1
  WHERE (`id`=208954);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256972, '2018-06-13 12:00:57', '2018-06-13 12:00:57', 2, 4, 1123, 1, 2, 51, 2, 1, 32774, 294, 172, 1, 775649, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=77, `swimmer_id`=31007, `team_id`=294, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775753, `is_team_record`=1
  WHERE (`id`=134038);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=1, `swimmer_id`=13080, `team_id`=294, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775316, `is_team_record`=1
  WHERE (`id`=134009);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256973, '2018-06-13 12:00:59', '2018-06-13 12:00:59', 2, 3, 1123, 1, 1, 13, 58, 1, 32774, 294, 172, 1, 775355, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=11, `swimmer_id`=26872, `team_id`=294, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775726, `is_team_record`=1
  WHERE (`id`=134036);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256974, '2018-06-13 12:01:01', '2018-06-13 12:01:01', 2, 7, 1133, 2, 20, 23, 30, 1, 35690, 294, 172, 1, 775402, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256975, '2018-06-13 12:01:01', '2018-06-13 12:01:01', 2, 7, 1118, 2, 22, 16, 60, 1, 22495, 294, 172, 1, 775375, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=12, `swimmer_id`=35690, `team_id`=294, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775566, `is_team_record`=1
  WHERE (`id`=134115);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256976, '2018-06-13 12:01:02', '2018-06-13 12:01:02', 2, 4, 1118, 2, 2, 36, 74, 1, 22495, 294, 172, 1, 775534, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256977, '2018-06-13 12:01:02', '2018-06-13 12:01:02', 2, 4, 1122, 2, 2, 48, 10, 1, 16249, 294, 172, 1, 775555, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256978, '2018-06-13 12:01:02', '2018-06-13 12:01:02', 2, 19, 1121, 2, 0, 48, 86, 1, 33974, 294, 172, 1, 775834, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256979, '2018-06-13 12:01:03', '2018-06-13 12:01:03', 2, 3, 1123, 2, 1, 45, 67, 1, 19999, 294, 172, 1, 775281, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256980, '2018-06-13 12:01:04', '2018-06-13 12:01:04', 2, 20, 1123, 2, 2, 4, 54, 1, 16232, 294, 172, 1, 775219, 4);
-- ( End loop for Team ID 294 )


-- Team 'C.C. ANIENE ASD' (ID 89, 5/10)
-- ( End loop for Team ID 89 )


-- Team 'La Piscina Crawl 20' (ID 245, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256981, '2018-06-13 12:01:17', '2018-06-13 12:01:17', 2, 7, 1133, 1, 21, 28, 90, 1, 35356, 245, 172, 1, 775479, 4);
UPDATE `individual_records`
  SET `minutes`=22, `seconds`=38, `hundreds`=0, `swimmer_id`=3914, `team_id`=245, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775447, `is_team_record`=1
  WHERE (`id`=208889);
UPDATE `individual_records`
  SET `minutes`=25, `seconds`=36, `hundreds`=30, `swimmer_id`=8201, `team_id`=245, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775462, `is_team_record`=1
  WHERE (`id`=208890);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256982, '2018-06-13 12:01:17', '2018-06-13 12:01:17', 2, 23, 1122, 1, 3, 3, 21, 1, 3914, 245, 172, 1, 775512, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256983, '2018-06-13 12:01:17', '2018-06-13 12:01:17', 2, 4, 1133, 1, 2, 24, 96, 1, 35356, 245, 172, 1, 775667, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=74, `swimmer_id`=38114, `team_id`=245, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775912, `is_team_record`=1
  WHERE (`id`=255908);
UPDATE `individual_records`
  SET `minutes`=26, `seconds`=31, `hundreds`=0, `swimmer_id`=22806, `team_id`=245, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775377, `is_team_record`=1
  WHERE (`id`=125183);
UPDATE `individual_records`
  SET `minutes`=26, `seconds`=14, `hundreds`=30, `swimmer_id`=294, `team_id`=245, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775381, `is_team_record`=1
  WHERE (`id`=208895);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256984, '2018-06-13 12:01:20', '2018-06-13 12:01:20', 2, 7, 1123, 2, 32, 4, 20, 1, 22652, 245, 172, 1, 775398, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=63, `swimmer_id`=20331, `team_id`=245, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775749, `is_team_record`=1
  WHERE (`id`=208897);
-- ( End loop for Team ID 245 )


-- Team 'AZZURRA RACE TEAM' (ID 118, 7/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=47, `hundreds`=96, `swimmer_id`=13054, `team_id`=118, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775637, `is_team_record`=1
  WHERE (`id`=208963);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=52, `swimmer_id`=26337, `team_id`=118, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775853, `is_team_record`=1
  WHERE (`id`=95101);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=31, `swimmer_id`=13054, `team_id`=118, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775806, `is_team_record`=1
  WHERE (`id`=208967);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=35, `swimmer_id`=13138, `team_id`=118, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776015, `is_team_record`=1
  WHERE (`id`=95111);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256985, '2018-06-13 12:01:32', '2018-06-13 12:01:32', 2, 7, 1121, 2, 29, 2, 60, 1, 38410, 118, 172, 1, 775393, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=8, `hundreds`=42, `swimmer_id`=13061, `team_id`=118, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775481, `is_team_record`=1
  WHERE (`id`=208971);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=5, `hundreds`=55, `swimmer_id`=16241, `team_id`=118, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775545, `is_team_record`=1
  WHERE (`id`=95212);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256986, '2018-06-13 12:01:33', '2018-06-13 12:01:33', 2, 11, 1117, 2, 0, 39, 64, 1, 13061, 118, 172, 1, 775736, 4);
-- ( End loop for Team ID 118 )


-- Team 'POLISPORT SRL' (ID 117, 8/10)
UPDATE `individual_records`
  SET `minutes`=26, `seconds`=41, `hundreds`=10, `swimmer_id`=32798, `team_id`=117, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775435, `is_team_record`=1
  WHERE (`id`=208864);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=15, `hundreds`=20, `swimmer_id`=5877, `team_id`=117, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775651, `is_team_record`=1
  WHERE (`id`=94675);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=63, `swimmer_id`=5877, `team_id`=117, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775725, `is_team_record`=1
  WHERE (`id`=94697);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=38, `swimmer_id`=37329, `team_id`=117, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776053, `is_team_record`=1
  WHERE (`id`=94726);
UPDATE `individual_records`
  SET `minutes`=32, `seconds`=40, `hundreds`=80, `swimmer_id`=5175, `team_id`=117, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775400, `is_team_record`=1
  WHERE (`id`=208874);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=19, `hundreds`=90, `swimmer_id`=5152, `team_id`=117, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775551, `is_team_record`=1
  WHERE (`id`=208875);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=75, `swimmer_id`=6033, `team_id`=117, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775827, `is_team_record`=1
  WHERE (`id`=94871);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=75, `swimmer_id`=19981, `team_id`=117, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775741, `is_team_record`=1
  WHERE (`id`=208878);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=24, `swimmer_id`=18673, `team_id`=117, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775745, `is_team_record`=1
  WHERE (`id`=94869);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=93, `swimmer_id`=2474, `team_id`=117, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775220, `is_team_record`=1
  WHERE (`id`=94832);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=22, `swimmer_id`=2474, `team_id`=117, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775707, `is_team_record`=1
  WHERE (`id`=94863);
-- ( End loop for Team ID 117 )


-- Team 'PARCO PARADISO SSD' (ID 209, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=64, `swimmer_id`=38407, `team_id`=209, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775590, `is_team_record`=1
  WHERE (`id`=115979);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=99, `swimmer_id`=3478, `team_id`=209, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775863, `is_team_record`=1
  WHERE (`id`=116008);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=5, `swimmer_id`=3417, `team_id`=209, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775883, `is_team_record`=1
  WHERE (`id`=116010);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=51, `swimmer_id`=3576, `team_id`=209, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775791, `is_team_record`=1
  WHERE (`id`=207907);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256987, '2018-06-13 12:01:50', '2018-06-13 12:01:50', 2, 3, 1123, 1, 1, 39, 26, 1, 3599, 209, 172, 1, 775359, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=35, `swimmer_id`=3478, `team_id`=209, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775233, `is_team_record`=1
  WHERE (`id`=115948);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=76, `swimmer_id`=38407, `team_id`=209, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775999, `is_team_record`=1
  WHERE (`id`=116016);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256988, '2018-06-13 12:01:52', '2018-06-13 12:01:52', 2, 23, 1119, 2, 3, 21, 67, 1, 8400, 209, 172, 1, 775486, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=47, `swimmer_id`=22855, `team_id`=209, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775526, `is_team_record`=1
  WHERE (`id`=116100);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256989, '2018-06-13 12:01:53', '2018-06-13 12:01:53', 2, 11, 1119, 2, 0, 31, 93, 1, 18275, 209, 172, 1, 775739, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256990, '2018-06-13 12:01:53', '2018-06-13 12:01:53', 2, 11, 1120, 2, 0, 48, 15, 1, 13306, 209, 172, 1, 775742, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=56, `swimmer_id`=35320, `team_id`=209, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775960, `is_team_record`=1
  WHERE (`id`=116116);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256991, '2018-06-13 12:01:54', '2018-06-13 12:01:54', 2, 2, 1119, 2, 0, 29, 35, 1, 18275, 209, 172, 1, 775932, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=48, `swimmer_id`=13306, `team_id`=209, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775937, `is_team_record`=1
  WHERE (`id`=116119);
-- ( End loop for Team ID 209 )


-- Team 'PISCINE STADIO FITNESS SS' (ID 842, 10/10)
UPDATE `individual_records`
  SET `minutes`=21, `seconds`=5, `hundreds`=90, `swimmer_id`=19761, `team_id`=842, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775442, `is_team_record`=1
  WHERE (`id`=213784);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256992, '2018-06-13 12:01:56', '2018-06-13 12:01:56', 2, 23, 1122, 1, 2, 48, 87, 1, 19761, 842, 172, 1, 775510, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=85, `swimmer_id`=6811, `team_id`=842, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776000, `is_team_record`=1
  WHERE (`id`=254011);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256993, '2018-06-13 12:01:57', '2018-06-13 12:01:57', 2, 7, 1120, 2, 19, 52, 40, 1, 22513, 842, 172, 1, 775383, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=67, `swimmer_id`=22513, `team_id`=842, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775212, `is_team_record`=1
  WHERE (`id`=190649);
-- ( End loop for Team ID 842 )



--
COMMIT;
