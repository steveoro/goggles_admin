-- /home/leega/Sites/goggles_admin/log/201805231026prod_ttb_scan_17317-08.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 May 2018 10:26:51
-- Begin script
--

-- Team 'LECCOLIMPICA NUOTO' (ID 85, 1/10)
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=48, `hundreds`=70, `swimmer_id`=2008, `team_id`=85, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767069, `is_team_record`=1
  WHERE (`id`=211957);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255360, '2018-05-23 08:26:53', '2018-05-23 08:26:53', 2, 5, 1119, 1, 5, 57, 57, 1, 28312, 85, 172, 1, 765872, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=37, `swimmer_id`=3785, `team_id`=85, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766786, `is_team_record`=1
  WHERE (`id`=202550);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=65, `swimmer_id`=2008, `team_id`=85, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766895, `is_team_record`=1
  WHERE (`id`=205739);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=33, `hundreds`=30, `swimmer_id`=3747, `team_id`=85, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=647405, `is_team_record`=1
  WHERE (`id`=88008);
-- ( End loop for Team ID 85 )


-- Team 'FANATIK TEAM FORLI' (ID 256, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255361, '2018-05-23 08:27:01', '2018-05-23 08:27:01', 2, 6, 1119, 1, 11, 58, 50, 1, 6663, 256, 172, 1, 767017, 4);
UPDATE `individual_records`
  SET `minutes`=22, `seconds`=20, `hundreds`=30, `swimmer_id`=6746, `team_id`=256, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=692019, `is_team_record`=1
  WHERE (`id`=127167);
UPDATE `individual_records`
  SET `minutes`=23, `seconds`=24, `hundreds`=1, `swimmer_id`=28164, `team_id`=256, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667158, `is_team_record`=1
  WHERE (`id`=127168);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255362, '2018-05-23 08:27:04', '2018-05-23 08:27:04', 2, 6, 1120, 2, 13, 33, 90, 1, 6782, 256, 172, 1, 766952, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255363, '2018-05-23 08:27:04', '2018-05-23 08:27:04', 2, 7, 1120, 2, 25, 36, 30, 1, 6782, 256, 172, 1, 765356, 4);
-- ( End loop for Team ID 256 )


-- Team 'SEA SUB MODENA' (ID 263, 3/10)
-- ( End loop for Team ID 263 )


-- Team 'REGGIANA NUOTO' (ID 224, 4/10)
-- ( End loop for Team ID 224 )


-- Team 'Atlantic Sport S.S.' (ID 968, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255364, '2018-05-23 08:27:26', '2018-05-23 08:27:26', 2, 6, 1118, 1, 12, 5, 60, 1, 27171, 968, 172, 1, 767008, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=13, `hundreds`=33, `swimmer_id`=34433, `team_id`=968, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622900, `is_team_record`=1
  WHERE (`id`=195706);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=56, `hundreds`=13, `swimmer_id`=27171, `team_id`=968, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765494, `is_team_record`=1
  WHERE (`id`=204998);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=60, `swimmer_id`=34433, `team_id`=968, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766653, `is_team_record`=1
  WHERE (`id`=195708);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255365, '2018-05-23 08:27:26', '2018-05-23 08:27:26', 2, 19, 1117, 1, 0, 35, 39, 1, 34433, 968, 172, 1, 766340, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255366, '2018-05-23 08:27:26', '2018-05-23 08:27:26', 2, 6, 1133, 2, 12, 55, 70, 1, 37272, 968, 172, 1, 766980, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255367, '2018-05-23 08:27:26', '2018-05-23 08:27:26', 2, 2, 1133, 2, 0, 43, 38, 1, 36456, 968, 172, 1, 766636, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255368, '2018-05-23 08:27:26', '2018-05-23 08:27:26', 2, 15, 1133, 2, 0, 52, 8, 1, 36456, 968, 172, 1, 765971, 4);
-- ( End loop for Team ID 968 )


-- Team 'AQUAPOLIS S.S.D. AR' (ID 420, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255369, '2018-05-23 08:27:28', '2018-05-23 08:27:28', 2, 6, 1117, 1, 10, 49, 30, 1, 27147, 420, 172, 1, 766986, 4);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=23, `hundreds`=30, `swimmer_id`=7803, `team_id`=420, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767024, `is_team_record`=1
  WHERE (`id`=150481);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=32, `hundreds`=28, `swimmer_id`=23369, `team_id`=420, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681781, `is_team_record`=1
  WHERE (`id`=150446);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=89, `swimmer_id`=23369, `team_id`=420, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681303, `is_team_record`=1
  WHERE (`id`=204717);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=28, `swimmer_id`=7803, `team_id`=420, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=682085, `is_team_record`=1
  WHERE (`id`=204719);
-- ( End loop for Team ID 420 )


-- Team 'D.L.F. LIVORNO' (ID 219, 7/10)
UPDATE `individual_records`
  SET `minutes`=8, `seconds`=43, `hundreds`=10, `swimmer_id`=21148, `team_id`=219, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767023, `is_team_record`=1
  WHERE (`id`=203112);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=12, `hundreds`=81, `swimmer_id`=21148, `team_id`=219, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765880, `is_team_record`=1
  WHERE (`id`=118337);
-- ( End loop for Team ID 219 )


-- Team 'NUOTO VICENZA LIBERTAS A.S.D.' (ID 163, 8/10)
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=42, `hundreds`=20, `swimmer_id`=26471, `team_id`=163, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767065, `is_team_record`=1
  WHERE (`id`=104451);
UPDATE `individual_records`
  SET `minutes`=22, `seconds`=33, `hundreds`=20, `swimmer_id`=26471, `team_id`=163, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765430, `is_team_record`=1
  WHERE (`id`=104390);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=62, `swimmer_id`=7769, `team_id`=163, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693420, `is_team_record`=1
  WHERE (`id`=104364);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=77, `swimmer_id`=7800, `team_id`=163, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=646391, `is_team_record`=1
  WHERE (`id`=104442);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=40, `swimmer_id`=7724, `team_id`=163, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631878, `is_team_record`=1
  WHERE (`id`=104444);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=11, `swimmer_id`=7800, `team_id`=163, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=646179, `is_team_record`=1
  WHERE (`id`=104434);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=10, `swimmer_id`=7724, `team_id`=163, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631539, `is_team_record`=1
  WHERE (`id`=104436);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=70, `swimmer_id`=14100, `team_id`=163, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766123, `is_team_record`=1
  WHERE (`id`=104427);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=7, `swimmer_id`=7832, `team_id`=163, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766005, `is_team_record`=1
  WHERE (`id`=104423);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255370, '2018-05-23 08:27:57', '2018-05-23 08:27:57', 2, 15, 1121, 1, 0, 38, 49, 1, 2769, 163, 172, 1, 766015, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255371, '2018-05-23 08:27:57', '2018-05-23 08:27:57', 2, 7, 1119, 2, 29, 33, 20, 1, 18072, 163, 172, 1, 765352, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=54, `hundreds`=92, `swimmer_id`=23289, `team_id`=163, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681772, `is_team_record`=1
  WHERE (`id`=104537);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=61, `swimmer_id`=23289, `team_id`=163, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622197, `is_team_record`=1
  WHERE (`id`=104523);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=93, `swimmer_id`=27519, `team_id`=163, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766508, `is_team_record`=1
  WHERE (`id`=104566);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=40, `swimmer_id`=23289, `team_id`=163, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766568, `is_team_record`=1
  WHERE (`id`=104570);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=54, `swimmer_id`=29454, `team_id`=163, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693843, `is_team_record`=1
  WHERE (`id`=104559);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=83, `swimmer_id`=18072, `team_id`=163, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=682022, `is_team_record`=1
  WHERE (`id`=104552);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=57, `swimmer_id`=23289, `team_id`=163, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=682026, `is_team_record`=1
  WHERE (`id`=211704);
-- ( End loop for Team ID 163 )


-- Team 'SPORT MANAGEMENT LOMBARDIA ASD' (ID 746, 9/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=18, `hundreds`=83, `swimmer_id`=28427, `team_id`=746, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765821, `is_team_record`=1
  WHERE (`id`=182967);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255372, '2018-05-23 08:28:19', '2018-05-23 08:28:19', 2, 5, 1125, 2, 8, 9, 24, 1, 19162, 746, 172, 1, 765833, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255373, '2018-05-23 08:28:22', '2018-05-23 08:28:22', 2, 2, 1125, 2, 0, 47, 52, 1, 19162, 746, 172, 1, 766618, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255374, '2018-05-23 08:28:24', '2018-05-23 08:28:24', 2, 11, 1121, 2, 0, 39, 48, 1, 28427, 746, 172, 1, 766078, 4);
-- ( End loop for Team ID 746 )


-- Team 'SPORTING CLUB VERON' (ID 113, 10/10)
-- ( End loop for Team ID 113 )



--
COMMIT;
