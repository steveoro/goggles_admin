-- /home/leega/Sites/goggles_admin/log/201812251136prod_ttb_scan_18226-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 25 December 2018 11:36:59
-- Begin script
--

-- Team 'NATATORIUM TREVISO' (ID 44, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260277, '2018-12-25 10:37:03', '2018-12-25 10:37:03', 1, 24, 1248, 1, 6, 12, 48, 1, 2700, 44, 182, 1, 798095, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=77, `swimmer_id`=14191, `team_id`=44, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798191, `is_team_record`=1
  WHERE (`id`=76668);
-- ( End loop for Team ID 44 )


-- Team 'MONTENUOTO S.S.D. A R.L.' (ID 161, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=79, `swimmer_id`=2860, `team_id`=161, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797927, `is_team_record`=1
  WHERE (`id`=200473);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=89, `swimmer_id`=18757, `team_id`=161, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798503, `is_team_record`=1
  WHERE (`id`=103822);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=41, `swimmer_id`=2907, `team_id`=161, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798546, `is_team_record`=1
  WHERE (`id`=103825);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260278, '2018-12-25 10:37:10', '2018-12-25 10:37:10', 1, 24, 1249, 1, 4, 55, 68, 1, 2860, 161, 182, 1, 798099, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=58, `swimmer_id`=23398, `team_id`=161, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798300, `is_team_record`=1
  WHERE (`id`=103813);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=44, `swimmer_id`=39241, `team_id`=161, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798147, `is_team_record`=1
  WHERE (`id`=103799);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=22, `swimmer_id`=2907, `team_id`=161, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798057, `is_team_record`=1
  WHERE (`id`=212578);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=71, `swimmer_id`=28453, `team_id`=161, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798192, `is_team_record`=1
  WHERE (`id`=103994);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=54, `swimmer_id`=6787, `team_id`=161, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798376, `is_team_record`=1
  WHERE (`id`=104004);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260279, '2018-12-25 10:37:13', '2018-12-25 10:37:13', 1, 2, 1251, 2, 0, 36, 79, 1, 35428, 161, 182, 1, 798417, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260280, '2018-12-25 10:37:14', '2018-12-25 10:37:14', 1, 4, 1251, 2, 3, 10, 29, 1, 35428, 161, 182, 1, 797999, 4);
-- ( End loop for Team ID 161 )


-- Team 'ASD SERENISSIMA NUOTO CLU' (ID 346, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=8, `swimmer_id`=23365, `team_id`=346, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797925, `is_team_record`=1
  WHERE (`id`=141818);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260281, '2018-12-25 10:37:17', '2018-12-25 10:37:17', 1, 20, 1249, 1, 1, 28, 87, 1, 7764, 346, 182, 1, 797932, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=20, `hundreds`=75, `swimmer_id`=23365, `team_id`=346, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798096, `is_team_record`=1
  WHERE (`id`=233916);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260282, '2018-12-25 10:37:20', '2018-12-25 10:37:20', 1, 4, 1249, 1, 2, 30, 48, 1, 25374, 346, 182, 1, 798031, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=5, `swimmer_id`=39227, `team_id`=346, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798193, `is_team_record`=1
  WHERE (`id`=141930);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260283, '2018-12-25 10:37:21', '2018-12-25 10:37:21', 1, 20, 1252, 2, 1, 56, 37, 1, 5885, 346, 182, 1, 797897, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260284, '2018-12-25 10:37:21', '2018-12-25 10:37:21', 1, 20, 1256, 2, 2, 0, 30, 1, 31803, 346, 182, 1, 797905, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260285, '2018-12-25 10:37:21', '2018-12-25 10:37:21', 1, 16, 1253, 2, 1, 48, 11, 1, 26122, 346, 182, 1, 797816, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=63, `swimmer_id`=39227, `team_id`=346, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798379, `is_team_record`=1
  WHERE (`id`=141939);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=76, `swimmer_id`=31803, `team_id`=346, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798440, `is_team_record`=1
  WHERE (`id`=250361);
-- ( End loop for Team ID 346 )


-- Team 'CENTRO NUOTO ROSA'' (ID 727, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260286, '2018-12-25 10:37:26', '2018-12-25 10:37:26', 1, 20, 1249, 1, 1, 10, 17, 1, 17059, 727, 182, 1, 797928, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=73, `swimmer_id`=35007, `team_id`=727, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798323, `is_team_record`=1
  WHERE (`id`=218804);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=6, `hundreds`=9, `swimmer_id`=17116, `team_id`=727, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798035, `is_team_record`=1
  WHERE (`id`=180243);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260287, '2018-12-25 10:37:28', '2018-12-25 10:37:28', 1, 15, 1248, 2, 0, 36, 55, 1, 2919, 727, 182, 1, 798129, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=48, `swimmer_id`=2919, `team_id`=727, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797986, `is_team_record`=1
  WHERE (`id`=180316);
-- ( End loop for Team ID 727 )


-- Team 'SPORTIVAMENTE BELLU' (ID 465, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=52, `swimmer_id`=31834, `team_id`=465, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797950, `is_team_record`=1
  WHERE (`id`=154606);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260288, '2018-12-25 10:37:33', '2018-12-25 10:37:33', 1, 20, 1256, 1, 1, 50, 68, 1, 8601, 465, 182, 1, 797977, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260289, '2018-12-25 10:37:34', '2018-12-25 10:37:34', 1, 24, 1247, 1, 6, 1, 64, 1, 19137, 465, 182, 1, 798086, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=74, `swimmer_id`=18821, `team_id`=465, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797803, `is_team_record`=1
  WHERE (`id`=154730);
-- ( End loop for Team ID 465 )


-- Team 'S.S.D. RIVIERA NUOTO SRL' (ID 175, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=59, `swimmer_id`=35964, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798256, `is_team_record`=1
  WHERE (`id`=106933);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=81, `swimmer_id`=35964, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798532, `is_team_record`=1
  WHERE (`id`=106952);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260290, '2018-12-25 10:37:48', '2018-12-25 10:37:48', 1, 16, 1249, 2, 1, 28, 19, 1, 3071, 175, 182, 1, 797797, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=91, `swimmer_id`=2948, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797807, `is_team_record`=1
  WHERE (`id`=107063);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260291, '2018-12-25 10:37:49', '2018-12-25 10:37:49', 1, 24, 1247, 2, 6, 26, 12, 1, 25657, 175, 182, 1, 798069, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=86, `swimmer_id`=19824, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798126, `is_team_record`=1
  WHERE (`id`=215505);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260292, '2018-12-25 10:37:50', '2018-12-25 10:37:50', 1, 4, 1248, 2, 2, 33, 83, 1, 19824, 175, 182, 1, 797988, 4);
-- ( End loop for Team ID 175 )


-- Team 'GIS SRL' (ID 112, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=54, `swimmer_id`=35977, `team_id`=112, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797909, `is_team_record`=1
  WHERE (`id`=93598);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260293, '2018-12-25 10:37:54', '2018-12-25 10:37:54', 1, 16, 1251, 1, 1, 18, 24, 1, 3124, 112, 182, 1, 797837, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=42, `swimmer_id`=2640, `team_id`=112, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797883, `is_team_record`=1
  WHERE (`id`=93768);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=22, `swimmer_id`=3072, `team_id`=112, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797795, `is_team_record`=1
  WHERE (`id`=93760);
-- ( End loop for Team ID 112 )


-- Team 'CENTRO NUOTO TEZZE' (ID 363, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=48, `swimmer_id`=19852, `team_id`=363, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798026, `is_team_record`=1
  WHERE (`id`=144114);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=7, `swimmer_id`=19869, `team_id`=363, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798200, `is_team_record`=1
  WHERE (`id`=144248);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260294, '2018-12-25 10:38:04', '2018-12-25 10:38:04', 1, 20, 1252, 2, 1, 48, 29, 1, 23364, 363, 182, 1, 797894, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=90, `swimmer_id`=19869, `team_id`=363, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798400, `is_team_record`=1
  WHERE (`id`=144257);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260295, '2018-12-25 10:38:05', '2018-12-25 10:38:05', 1, 2, 1252, 2, 0, 38, 62, 1, 23364, 363, 182, 1, 798424, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=85, `swimmer_id`=18047, `team_id`=363, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798278, `is_team_record`=1
  WHERE (`id`=218766);
-- ( End loop for Team ID 363 )


-- Team 'ONDABLU Soc. Coop. Sportiva Dil' (ID 164, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=35, `swimmer_id`=25653, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798220, `is_team_record`=1
  WHERE (`id`=104642);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=5, `swimmer_id`=37828, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797926, `is_team_record`=1
  WHERE (`id`=104594);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260296, '2018-12-25 10:38:11', '2018-12-25 10:38:11', 1, 20, 1249, 1, 1, 43, 94, 1, 19113, 164, 182, 1, 797934, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260297, '2018-12-25 10:38:11', '2018-12-25 10:38:11', 1, 20, 1254, 1, 1, 37, 86, 1, 7805, 164, 182, 1, 797971, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=76, `swimmer_id`=25653, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798443, `is_team_record`=1
  WHERE (`id`=104658);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=6, `swimmer_id`=37828, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798471, `is_team_record`=1
  WHERE (`id`=104659);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260298, '2018-12-25 10:38:12', '2018-12-25 10:38:12', 1, 2, 1254, 1, 0, 36, 89, 1, 7805, 164, 182, 1, 798561, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260299, '2018-12-25 10:38:12', '2018-12-25 10:38:12', 1, 24, 1247, 1, 6, 2, 53, 1, 39044, 164, 182, 1, 798087, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=80, `swimmer_id`=37656, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797871, `is_team_record`=1
  WHERE (`id`=233853);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260300, '2018-12-25 10:38:13', '2018-12-25 10:38:13', 1, 4, 1247, 1, 2, 20, 1, 1, 39234, 164, 182, 1, 798007, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=12, `swimmer_id`=7885, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798048, `is_team_record`=1
  WHERE (`id`=218712);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260301, '2018-12-25 10:38:14', '2018-12-25 10:38:14', 1, 11, 1250, 2, 0, 31, 89, 1, 36455, 164, 182, 1, 798201, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=7, `swimmer_id`=7737, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798422, `is_team_record`=1
  WHERE (`id`=104803);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260302, '2018-12-25 10:38:15', '2018-12-25 10:38:15', 1, 24, 1250, 2, 5, 49, 52, 1, 36455, 164, 182, 1, 798075, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260303, '2018-12-25 10:38:16', '2018-12-25 10:38:16', 1, 24, 1251, 2, 7, 14, 37, 1, 21279, 164, 182, 1, 798077, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=39, `hundreds`=63, `swimmer_id`=2668, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798078, `is_team_record`=1
  WHERE (`id`=218715);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260304, '2018-12-25 10:38:16', '2018-12-25 10:38:16', 1, 19, 1249, 2, 0, 50, 25, 1, 39042, 164, 182, 1, 798284, 4);
-- ( End loop for Team ID 164 )


-- Team 'GE.SPO.LE S.S.D.R.L' (ID 1158, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260305, '2018-12-25 10:38:18', '2018-12-25 10:38:18', 1, 11, 1250, 2, 0, 33, 62, 1, 35490, 1158, 182, 1, 798202, 4);
-- ( End loop for Team ID 1158 )



--
COMMIT;
