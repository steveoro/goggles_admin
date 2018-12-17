-- /home/leega/Sites/goggles_admin/log/201812180012prod_ttb_scan_18234-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 18 December 2018 00:12:10
-- Begin script
--

-- Team 'Nuotatori Fornovo' (ID 1028, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260166, '2018-12-17 23:12:11', '2018-12-17 23:12:11', 1, 5, 1251, 1, 6, 1, 70, 1, 135, 1028, 182, 1, 796684, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260167, '2018-12-17 23:12:11', '2018-12-17 23:12:11', 1, 19, 1263, 1, 0, 37, 92, 1, 34591, 1028, 182, 1, 797088, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260168, '2018-12-17 23:12:11', '2018-12-17 23:12:11', 1, 12, 1251, 1, 1, 43, 65, 1, 135, 1028, 182, 1, 796135, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260169, '2018-12-17 23:12:11', '2018-12-17 23:12:11', 1, 3, 1263, 1, 1, 6, 64, 1, 34591, 1028, 182, 1, 796510, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260170, '2018-12-17 23:12:11', '2018-12-17 23:12:11', 1, 15, 1247, 2, 0, 36, 19, 1, 22198, 1028, 182, 1, 796718, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260171, '2018-12-17 23:12:11', '2018-12-17 23:12:11', 1, 3, 1252, 2, 1, 26, 19, 1, 22209, 1028, 182, 1, 796354, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260172, '2018-12-17 23:12:11', '2018-12-17 23:12:11', 1, 11, 1252, 2, 0, 47, 59, 1, 22209, 1028, 182, 1, 796873, 4);
-- ( End loop for Team ID 1028 )


-- Team 'NUOTATORI RAVENNATI' (ID 312, 2/10)
-- ( End loop for Team ID 312 )


-- Team 'GESTISPORT COOP' (ID 61, 3/10)
-- ( End loop for Team ID 61 )


-- Team 'SETTEFRATI LIBERTAS' (ID 333, 4/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=57, `hundreds`=45, `swimmer_id`=5609, `team_id`=333, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796702, `is_team_record`=1
  WHERE (`id`=252554);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=25, `hundreds`=18, `swimmer_id`=38483, `team_id`=333, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796710, `is_team_record`=1
  WHERE (`id`=140028);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=14, `swimmer_id`=21274, `team_id`=333, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797064, `is_team_record`=1
  WHERE (`id`=140045);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=6, `swimmer_id`=5609, `team_id`=333, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797079, `is_team_record`=1
  WHERE (`id`=218973);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=0, `swimmer_id`=34957, `team_id`=333, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796827, `is_team_record`=1
  WHERE (`id`=140031);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260173, '2018-12-17 23:12:34', '2018-12-17 23:12:34', 1, 15, 1255, 1, 0, 57, 83, 1, 38483, 333, 182, 1, 796845, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260174, '2018-12-17 23:12:39', '2018-12-17 23:12:39', 1, 19, 1251, 2, 0, 46, 8, 1, 5860, 333, 182, 1, 796975, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260175, '2018-12-17 23:12:40', '2018-12-17 23:12:40', 1, 3, 1251, 2, 1, 15, 81, 1, 5860, 333, 182, 1, 796348, 4);
-- ( End loop for Team ID 333 )


-- Team 'SPORT MANAGEMENT PALLANUOTO SS' (ID 1289, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260176, '2018-12-17 23:12:43', '2018-12-17 23:12:43', 1, 5, 1263, 1, 4, 52, 14, 1, 38692, 1289, 182, 1, 796711, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=72, `swimmer_id`=36982, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796503, `is_team_record`=1
  WHERE (`id`=259093);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260177, '2018-12-17 23:12:43', '2018-12-17 23:12:43', 1, 4, 1263, 1, 2, 1, 41, 1, 36982, 1289, 182, 1, 796594, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260178, '2018-12-17 23:12:43', '2018-12-17 23:12:43', 1, 20, 1252, 2, 1, 49, 19, 1, 10527, 1289, 182, 1, 796264, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260179, '2018-12-17 23:12:43', '2018-12-17 23:12:43', 1, 4, 1249, 2, 3, 4, 40, 1, 39157, 1289, 182, 1, 796525, 4);
-- ( End loop for Team ID 1289 )


-- Team 'Mioclub ssd' (ID 835, 6/10)
-- ( End loop for Team ID 835 )


-- Team 'VIADANA NUOTO LIBER' (ID 336, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=7, `swimmer_id`=6118, `team_id`=336, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796500, `is_team_record`=1
  WHERE (`id`=227332);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=26, `swimmer_id`=27471, `team_id`=336, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796273, `is_team_record`=1
  WHERE (`id`=140509);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=70, `swimmer_id`=5633, `team_id`=336, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797178, `is_team_record`=1
  WHERE (`id`=140551);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=75, `swimmer_id`=5853, `team_id`=336, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796570, `is_team_record`=1
  WHERE (`id`=140528);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=46, `swimmer_id`=5778, `team_id`=336, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796911, `is_team_record`=1
  WHERE (`id`=140540);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260180, '2018-12-17 23:13:08', '2018-12-17 23:13:08', 1, 19, 1263, 2, 0, 50, 39, 1, 39165, 336, 182, 1, 797003, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260181, '2018-12-17 23:13:09', '2018-12-17 23:13:09', 1, 19, 1256, 2, 1, 8, 46, 1, 36080, 336, 182, 1, 797000, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=77, `swimmer_id`=39167, `team_id`=336, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796327, `is_team_record`=1
  WHERE (`id`=140594);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260182, '2018-12-17 23:13:10', '2018-12-17 23:13:10', 1, 2, 1248, 2, 0, 34, 16, 1, 39167, 336, 182, 1, 797114, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=79, `swimmer_id`=5732, `team_id`=336, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796863, `is_team_record`=1
  WHERE (`id`=140609);
-- ( End loop for Team ID 336 )


-- Team 'CAN MINCIO' (ID 108, 8/10)
-- ( End loop for Team ID 108 )


-- Team 'CLOROLESI TREVIGLIO' (ID 47, 9/10)
-- ( End loop for Team ID 47 )


-- Team 'AS MOLINELLA NUOTO' (ID 2, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260183, '2018-12-17 23:13:27', '2018-12-17 23:13:27', 1, 19, 1254, 1, 0, 50, 32, 1, 112, 2, 182, 1, 797083, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=16, `swimmer_id`=5134, `team_id`=2, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796118, `is_team_record`=1
  WHERE (`id`=68286);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260184, '2018-12-17 23:13:27', '2018-12-17 23:13:27', 1, 15, 1254, 1, 0, 48, 79, 1, 112, 2, 182, 1, 796842, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=91, `swimmer_id`=310, `team_id`=2, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796309, `is_team_record`=1
  WHERE (`id`=68302);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260185, '2018-12-17 23:13:28', '2018-12-17 23:13:28', 1, 2, 1258, 1, 1, 0, 1, 1, 311, 2, 182, 1, 797291, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260186, '2018-12-17 23:13:28', '2018-12-17 23:13:28', 1, 4, 1258, 1, 4, 56, 1, 1, 311, 2, 182, 1, 796593, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260187, '2018-12-17 23:13:28', '2018-12-17 23:13:28', 1, 15, 1254, 2, 1, 4, 67, 1, 301, 2, 182, 1, 796776, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=50, `swimmer_id`=300, `team_id`=2, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796357, `is_team_record`=1
  WHERE (`id`=68522);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260188, '2018-12-17 23:13:29', '2018-12-17 23:13:29', 1, 3, 1254, 2, 2, 2, 51, 1, 301, 2, 182, 1, 796365, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260189, '2018-12-17 23:13:29', '2018-12-17 23:13:29', 1, 2, 1258, 2, 1, 20, 61, 1, 119, 2, 182, 1, 797142, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260190, '2018-12-17 23:13:29', '2018-12-17 23:13:29', 1, 4, 1253, 2, 2, 45, 21, 1, 300, 2, 182, 1, 796532, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260191, '2018-12-17 23:13:30', '2018-12-17 23:13:30', 1, 4, 1258, 2, 6, 20, 37, 1, 119, 2, 182, 1, 796536, 4);
-- ( End loop for Team ID 2 )



--
COMMIT;
