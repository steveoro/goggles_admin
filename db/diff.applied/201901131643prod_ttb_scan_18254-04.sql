-- /home/leega/Sites/goggles_admin/log/201901131643prod_ttb_scan_18254-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 16:43:01
-- Begin script
--

-- Team 'NC MILANO' (ID 87, 1/10)
-- ( End loop for Team ID 87 )


-- Team 'RARI NANTES GERBIDO' (ID 357, 2/10)
-- ( End loop for Team ID 357 )


-- Team 'C.C. ANIENE ASD' (ID 89, 3/10)
-- ( End loop for Team ID 89 )


-- Team 'ASD BLU WATER' (ID 298, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=58, `swimmer_id`=35732, `team_id`=298, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802930, `is_team_record`=1
  WHERE (`id`=134661);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=52, `swimmer_id`=22051, `team_id`=298, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803096, `is_team_record`=1
  WHERE (`id`=134695);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=25, `swimmer_id`=30390, `team_id`=298, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803184, `is_team_record`=1
  WHERE (`id`=134778);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=23, `swimmer_id`=9813, `team_id`=298, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803006, `is_team_record`=1
  WHERE (`id`=134771);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=43, `swimmer_id`=30390, `team_id`=298, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802909, `is_team_record`=1
  WHERE (`id`=134762);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261085, '2019-01-13 15:43:25', '2019-01-13 15:43:25', 1, 11, 1247, 2, 0, 32, 8, 1, 9813, 298, 182, 1, 803052, 4);
-- ( End loop for Team ID 298 )


-- Team 'ROMA NUOTO MASTER A' (ID 382, 5/10)
-- ( End loop for Team ID 382 )


-- Team 'AQUARIUM VALLESCRIV' (ID 682, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261086, '2019-01-13 15:43:45', '2019-01-13 15:43:45', 1, 2, 1263, 1, 0, 28, 34, 1, 39375, 682, 182, 1, 803322, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261087, '2019-01-13 15:43:45', '2019-01-13 15:43:45', 1, 2, 1253, 1, 0, 30, 23, 1, 15956, 682, 182, 1, 803303, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261088, '2019-01-13 15:43:45', '2019-01-13 15:43:45', 1, 3, 1263, 1, 1, 6, 37, 1, 39375, 682, 182, 1, 803003, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=83, `swimmer_id`=19401, `team_id`=682, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802941, `is_team_record`=1
  WHERE (`id`=177332);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261089, '2019-01-13 15:43:45', '2019-01-13 15:43:45', 1, 11, 1253, 1, 0, 36, 30, 1, 15956, 682, 182, 1, 803101, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261090, '2019-01-13 15:43:45', '2019-01-13 15:43:45', 1, 2, 1252, 2, 0, 40, 90, 1, 39372, 682, 182, 1, 803207, 4);
-- ( End loop for Team ID 682 )


-- Team 'RARI NANTES SAVONA' (ID 55, 7/10)
-- ( End loop for Team ID 55 )


-- Team 'FREESWIMMER' (ID 1001, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261091, '2019-01-13 15:43:48', '2019-01-13 15:43:48', 1, 3, 1251, 1, 1, 6, 18, 1, 37180, 1001, 182, 1, 802961, 4);
-- ( End loop for Team ID 1001 )


-- Team 'A.B. Team Asd' (ID 980, 9/10)
-- ( End loop for Team ID 980 )


-- Team 'RN LEGNANO' (ID 273, 10/10)
-- ( End loop for Team ID 273 )



--
COMMIT;
