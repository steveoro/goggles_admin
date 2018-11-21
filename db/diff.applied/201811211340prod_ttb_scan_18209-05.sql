-- /home/leega/Sites/goggles_admin/log/201811211340prod_ttb_scan_18209-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 November 2018 13:40:15
-- Begin script
--

-- Team 'COSERNUOTO ASD' (ID 431, 1/10)
-- ( End loop for Team ID 431 )


-- Team 'NUOTO E CAN.CIVITAV' (ID 377, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258597, '2018-11-21 12:40:18', '2018-11-21 12:40:18', 1, 3, 1251, 1, 0, 58, 92, 1, 14668, 377, 182, 1, 784789, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=62, `swimmer_id`=6882, `team_id`=377, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784713, `is_team_record`=1
  WHERE (`id`=146092);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=3, `hundreds`=31, `swimmer_id`=6882, `team_id`=377, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785024, `is_team_record`=1
  WHERE (`id`=146098);
-- ( End loop for Team ID 377 )


-- Team 'PARCO PARADISO SSD' (ID 209, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258598, '2018-11-21 12:40:28', '2018-11-21 12:40:28', 1, 3, 1252, 2, 1, 26, 43, 1, 3461, 209, 182, 1, 784723, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258599, '2018-11-21 12:40:29', '2018-11-21 12:40:29', 1, 4, 1252, 2, 3, 5, 63, 1, 3461, 209, 182, 1, 784938, 4);
-- ( End loop for Team ID 209 )


-- Team 'ATHENA SP.CLUB -BRA' (ID 693, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258600, '2018-11-21 12:40:32', '2018-11-21 12:40:32', 1, 3, 1257, 1, 1, 32, 10, 1, 14617, 693, 182, 1, 784848, 4);
-- ( End loop for Team ID 693 )


-- Team 'AMICI DEL NUOTO FIRENZE SSD' (ID 716, 5/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=21, `hundreds`=6, `swimmer_id`=2568, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785034, `is_team_record`=1
  WHERE (`id`=178966);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=6, `hundreds`=92, `swimmer_id`=2568, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784963, `is_team_record`=1
  WHERE (`id`=178951);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=23, `swimmer_id`=35307, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784597, `is_team_record`=1
  WHERE (`id`=178888);
-- ( End loop for Team ID 716 )


-- Team 'RARI NANTES BEL POG' (ID 444, 6/10)
-- ( End loop for Team ID 444 )


-- Team 'H2O Teramo' (ID 1279, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258601, '2018-11-21 12:41:02', '2018-11-21 12:41:02', 1, 4, 1247, 1, 2, 24, 96, 1, 12407, 1279, 182, 1, 784956, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258602, '2018-11-21 12:41:02', '2018-11-21 12:41:02', 1, 4, 1248, 1, 2, 17, 13, 1, 2582, 1279, 182, 1, 784961, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258603, '2018-11-21 12:41:02', '2018-11-21 12:41:02', 1, 20, 1249, 1, 1, 12, 83, 1, 6854, 1279, 182, 1, 784640, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258604, '2018-11-21 12:41:02', '2018-11-21 12:41:02', 1, 15, 1248, 1, 0, 33, 77, 1, 2582, 1279, 182, 1, 785100, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258605, '2018-11-21 12:41:03', '2018-11-21 12:41:03', 1, 2, 1247, 1, 0, 29, 0, 1, 12407, 1279, 182, 1, 785463, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258606, '2018-11-21 12:41:03', '2018-11-21 12:41:03', 1, 2, 1249, 1, 0, 26, 9, 1, 6854, 1279, 182, 1, 785477, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258607, '2018-11-21 12:41:03', '2018-11-21 12:41:03', 1, 4, 1247, 2, 2, 38, 18, 1, 19312, 1279, 182, 1, 784916, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=92, `swimmer_id`=19312, `team_id`=1279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785407, `is_team_record`=1
  WHERE (`id`=257842);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258608, '2018-11-21 12:41:03', '2018-11-21 12:41:03', 1, 2, 1248, 2, 0, 41, 85, 1, 38701, 1279, 182, 1, 785418, 4);
-- ( End loop for Team ID 1279 )


-- Team 'Sama Sporting ssd' (ID 885, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=73, `swimmer_id`=13514, `team_id`=885, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784673, `is_team_record`=1
  WHERE (`id`=193010);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=14, `swimmer_id`=13514, `team_id`=885, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785542, `is_team_record`=1
  WHERE (`id`=193029);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258609, '2018-11-21 12:41:04', '2018-11-21 12:41:04', 1, 4, 1252, 2, 3, 18, 85, 1, 13352, 885, 182, 1, 784941, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258610, '2018-11-21 12:41:04', '2018-11-21 12:41:04', 1, 20, 1252, 2, 2, 9, 59, 1, 13352, 885, 182, 1, 784624, 4);
-- ( End loop for Team ID 885 )


-- Team 'Il Delfino Napoli asd' (ID 837, 9/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=48, `hundreds`=28, `swimmer_id`=3344, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785015, `is_team_record`=1
  WHERE (`id`=189799);
-- ( End loop for Team ID 837 )


-- Team 'Latina Aquateam' (ID 246, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258611, '2018-11-21 12:41:36', '2018-11-21 12:41:36', 1, 15, 1247, 1, 0, 38, 30, 1, 38712, 246, 182, 1, 785097, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258612, '2018-11-21 12:41:36', '2018-11-21 12:41:36', 1, 2, 1247, 1, 0, 29, 26, 1, 38712, 246, 182, 1, 785464, 4);
-- ( End loop for Team ID 246 )



--
COMMIT;
