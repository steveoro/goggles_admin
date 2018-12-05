-- /home/leega/Sites/goggles_admin/log/201812042330prod_ttb_scan_18248-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 04 December 2018 23:30:08
-- Begin script
--

-- Team 'NUOTO E CAN.CIVITAV' (ID 377, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259123, '2018-12-04 22:30:08', '2018-12-04 22:30:08', 1, 11, 1249, 1, 0, 32, 19, 1, 32832, 377, 182, 1, 789798, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259124, '2018-12-04 22:30:08', '2018-12-04 22:30:08', 1, 11, 1251, 1, 0, 29, 29, 1, 14668, 377, 182, 1, 789806, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259125, '2018-12-04 22:30:09', '2018-12-04 22:30:09', 1, 22, 1251, 1, 1, 12, 69, 1, 22602, 377, 182, 1, 789522, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=24, `swimmer_id`=6882, `team_id`=377, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789547, `is_team_record`=1
  WHERE (`id`=146092);
-- ( End loop for Team ID 377 )


-- Team 'OLGIATA' (ID 207, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259126, '2018-12-04 22:30:14', '2018-12-04 22:30:14', 1, 17, 1256, 1, 5, 3, 46, 1, 3508, 207, 182, 1, 789608, 4);
-- ( End loop for Team ID 207 )


-- Team 'SPORT VILLAGE SSD -' (ID 359, 3/10)
-- ( End loop for Team ID 359 )


-- Team 'Centro Sportivo Play Off' (ID 916, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259127, '2018-12-04 22:30:30', '2018-12-04 22:30:30', 1, 4, 1254, 1, 2, 50, 59, 1, 3601, 916, 182, 1, 789712, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259128, '2018-12-04 22:30:30', '2018-12-04 22:30:30', 1, 23, 1254, 1, 3, 18, 10, 1, 3601, 916, 182, 1, 789640, 4);
-- ( End loop for Team ID 916 )


-- Team 'ATHLON SSD - ROMA' (ID 796, 5/10)
-- ( End loop for Team ID 796 )


-- Team 'DUE PONTI SRL' (ID 201, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=78, `swimmer_id`=35347, `team_id`=201, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789725, `is_team_record`=1
  WHERE (`id`=113508);
-- ( End loop for Team ID 201 )


-- Team 'ROMA NUOTO MASTER A' (ID 382, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259129, '2018-12-04 22:30:58', '2018-12-04 22:30:58', 1, 4, 1256, 2, 4, 34, 62, 1, 10939, 382, 182, 1, 789664, 4);
-- ( End loop for Team ID 382 )


-- Team 'KRISTALL SPORTING CLUB SS' (ID 805, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=18, `swimmer_id`=33995, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789667, `is_team_record`=1
  WHERE (`id`=231964);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=30, `hundreds`=53, `swimmer_id`=33988, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789689, `is_team_record`=1
  WHERE (`id`=187369);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259130, '2018-12-04 22:31:06', '2018-12-04 22:31:06', 1, 23, 1250, 1, 3, 14, 81, 1, 34025, 805, 182, 1, 789627, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=11, `swimmer_id`=33988, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789868, `is_team_record`=1
  WHERE (`id`=187398);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259131, '2018-12-04 22:31:10', '2018-12-04 22:31:10', 1, 4, 1248, 2, 2, 52, 8, 1, 33986, 805, 182, 1, 789645, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259132, '2018-12-04 22:31:11', '2018-12-04 22:31:11', 1, 4, 1251, 2, 3, 44, 23, 1, 34007, 805, 182, 1, 789651, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259133, '2018-12-04 22:31:11', '2018-12-04 22:31:11', 1, 4, 1256, 2, 4, 29, 72, 1, 34006, 805, 182, 1, 789663, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=87, `swimmer_id`=34006, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789843, `is_team_record`=1
  WHERE (`id`=187458);
-- ( End loop for Team ID 805 )


-- Team 'ZERO9 SSD' (ID 213, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=24, `swimmer_id`=30172, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789665, `is_team_record`=1
  WHERE (`id`=234632);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=6, `swimmer_id`=30172, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789787, `is_team_record`=1
  WHERE (`id`=258507);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259134, '2018-12-04 22:31:25', '2018-12-04 22:31:25', 1, 23, 1252, 2, 3, 53, 8, 1, 3405, 213, 182, 1, 789617, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=13, `swimmer_id`=16706, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789595, `is_team_record`=1
  WHERE (`id`=117123);
-- ( End loop for Team ID 213 )


-- Team 'A.B. Team Asd' (ID 980, 10/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=62, `swimmer_id`=2469, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789611, `is_team_record`=1
  WHERE (`id`=196236);
-- ( End loop for Team ID 980 )



--
COMMIT;
