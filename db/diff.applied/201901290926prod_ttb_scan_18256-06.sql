-- /home/leega/Sites/goggles_admin/log/201901290926prod_ttb_scan_18256-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 January 2019 09:26:55
-- Begin script
--

-- Team 'SPORT SHUTTLE - SEL' (ID 621, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=21, `swimmer_id`=33985, `team_id`=621, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811272, `is_team_record`=1
  WHERE (`id`=174077);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=7, `swimmer_id`=32825, `team_id`=621, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811286, `is_team_record`=1
  WHERE (`id`=174078);
-- ( End loop for Team ID 621 )


-- Team 'La Piscina Crawl 20' (ID 245, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262191, '2019-01-29 08:27:03', '2019-01-29 08:27:03', 1, 15, 1263, 1, 0, 37, 31, 1, 35356, 245, 182, 1, 811879, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262192, '2019-01-29 08:27:04', '2019-01-29 08:27:04', 1, 15, 1253, 1, 0, 47, 82, 1, 8201, 245, 182, 1, 811867, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262193, '2019-01-29 08:27:05', '2019-01-29 08:27:05', 1, 12, 1263, 1, 1, 15, 37, 1, 35356, 245, 182, 1, 811094, 4);
-- ( End loop for Team ID 245 )


-- Team 'POLISPORT SRL' (ID 117, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=28, `swimmer_id`=37329, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812054, `is_team_record`=1
  WHERE (`id`=94606);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=46, `swimmer_id`=37329, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812206, `is_team_record`=1
  WHERE (`id`=94618);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262194, '2019-01-29 08:27:24', '2019-01-29 08:27:24', 1, 20, 1251, 2, 1, 53, 10, 1, 5152, 117, 182, 1, 811189, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=73, `swimmer_id`=5152, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811303, `is_team_record`=1
  WHERE (`id`=94763);
-- ( End loop for Team ID 117 )


-- Team 'NUOTATORI GENOVESI' (ID 221, 4/10)
-- ( End loop for Team ID 221 )


-- Team 'AMATORI NUOTO LIB' (ID 294, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=72, `swimmer_id`=37307, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812036, `is_team_record`=1
  WHERE (`id`=133987);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=77, `swimmer_id`=16228, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811047, `is_team_record`=1
  WHERE (`id`=260645);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=53, `swimmer_id`=9029, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811054, `is_team_record`=1
  WHERE (`id`=133908);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=48, `swimmer_id`=37307, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812167, `is_team_record`=1
  WHERE (`id`=133994);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=88, `swimmer_id`=16228, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811140, `is_team_record`=1
  WHERE (`id`=133917);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262195, '2019-01-29 08:28:01', '2019-01-29 08:28:01', 1, 19, 1247, 2, 0, 39, 54, 1, 1484, 294, 182, 1, 811984, 4);
-- ( End loop for Team ID 294 )


-- Team 'Sama Sporting ssd' (ID 885, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262196, '2019-01-29 08:28:04', '2019-01-29 08:28:04', 1, 15, 1252, 2, 0, 48, 55, 1, 13352, 885, 182, 1, 811818, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262197, '2019-01-29 08:28:04', '2019-01-29 08:28:04', 1, 3, 1252, 2, 1, 28, 11, 1, 13352, 885, 182, 1, 811308, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262198, '2019-01-29 08:28:04', '2019-01-29 08:28:04', 1, 19, 1249, 2, 0, 51, 50, 1, 22551, 885, 182, 1, 811998, 4);
-- ( End loop for Team ID 885 )


-- Team 'H2O Sport csd' (ID 1262, 7/10)
-- ( End loop for Team ID 1262 )


-- Team 'Swim Team Abruzzo Asd' (ID 946, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262199, '2019-01-29 08:28:10', '2019-01-29 08:28:10', 1, 24, 911, 2, 6, 0, 97, 1, 10850, 946, 152, 1, 295168, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=9, `swimmer_id`=35952, `team_id`=946, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812098, `is_team_record`=1
  WHERE (`id`=226182);
-- ( End loop for Team ID 946 )


-- Team 'Energy Group Ssd' (ID 1119, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262200, '2019-01-29 08:28:12', '2019-01-29 08:28:12', 1, 15, 1247, 1, 0, 30, 25, 1, 39642, 1119, 182, 1, 811830, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262201, '2019-01-29 08:28:12', '2019-01-29 08:28:12', 1, 2, 1247, 1, 0, 25, 92, 1, 39642, 1119, 182, 1, 812127, 4);
-- ( End loop for Team ID 1119 )


-- Team 'MONTEVERDE SSD' (ID 205, 10/10)
-- ( End loop for Team ID 205 )



--
COMMIT;
