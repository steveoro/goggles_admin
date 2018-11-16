-- /home/leega/Sites/goggles_admin/log/201811161255prod_ttb_scan_18221-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 16 November 2018 12:55:08
-- Begin script
--

-- Team 'FORUM SPORT CENTER S' (ID 203, 1/10)
UPDATE `individual_records`
  SET `minutes`=22, `seconds`=30, `hundreds`=80, `swimmer_id`=35313, `team_id`=203, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780335, `is_team_record`=1
  WHERE (`id`=114377);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257895, '2018-11-16 11:55:09', '2018-11-16 11:55:09', 2, 7, 1255, 1, 28, 45, 90, 1, 10868, 203, 182, 1, 780351, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257896, '2018-11-16 11:55:09', '2018-11-16 11:55:09', 2, 6, 1247, 2, 11, 2, 40, 1, 22753, 203, 182, 1, 780355, 4);
-- ( End loop for Team ID 203 )


-- Team 'NAUTILUS SSD' (ID 206, 2/10)
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=47, `hundreds`=80, `swimmer_id`=3502, `team_id`=206, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780433, `is_team_record`=1
  WHERE (`id`=115033);
UPDATE `individual_records`
  SET `minutes`=24, `seconds`=51, `hundreds`=0, `swimmer_id`=3502, `team_id`=206, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780342, `is_team_record`=1
  WHERE (`id`=114981);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257897, '2018-11-16 11:55:10', '2018-11-16 11:55:10', 2, 7, 1247, 2, 25, 53, 10, 1, 24300, 206, 182, 1, 780283, 4);
UPDATE `individual_records`
  SET `minutes`=28, `seconds`=57, `hundreds`=50, `swimmer_id`=3464, `team_id`=206, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780304, `is_team_record`=1
  WHERE (`id`=213732);
-- ( End loop for Team ID 206 )


-- Team 'Empire Roma ssd' (ID 243, 3/10)
UPDATE `individual_records`
  SET `minutes`=24, `seconds`=41, `hundreds`=60, `swimmer_id`=21548, `team_id`=243, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780295, `is_team_record`=1
  WHERE (`id`=213791);
-- ( End loop for Team ID 243 )


-- Team 'RARI NANTES BEL POG' (ID 444, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257898, '2018-11-16 11:55:11', '2018-11-16 11:55:11', 2, 6, 1252, 1, 13, 28, 20, 1, 8329, 444, 182, 1, 780417, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257899, '2018-11-16 11:55:11', '2018-11-16 11:55:11', 2, 7, 1252, 1, 26, 44, 30, 1, 8329, 444, 182, 1, 780329, 4);
-- ( End loop for Team ID 444 )


-- Team 'Stelle Marine ssd' (ID 651, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257900, '2018-11-16 11:55:12', '2018-11-16 11:55:12', 2, 6, 1249, 2, 14, 49, 80, 1, 14498, 651, 182, 1, 780359, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257901, '2018-11-16 11:55:12', '2018-11-16 11:55:12', 2, 7, 1247, 2, 25, 7, 30, 1, 17413, 651, 182, 1, 780282, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257902, '2018-11-16 11:55:12', '2018-11-16 11:55:12', 2, 7, 1248, 2, 22, 38, 80, 1, 14638, 651, 182, 1, 780284, 4);
UPDATE `individual_records`
  SET `minutes`=27, `seconds`=22, `hundreds`=60, `swimmer_id`=14364, `team_id`=651, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780289, `is_team_record`=1
  WHERE (`id`=175797);
-- ( End loop for Team ID 651 )


-- Team 'ROMA NUOTO MASTER A' (ID 382, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257903, '2018-11-16 11:55:13', '2018-11-16 11:55:13', 2, 6, 1256, 2, 2, 6, 30, 1, 10939, 382, 182, 1, 780387, 4);
-- ( End loop for Team ID 382 )


-- Team 'KRISTALL SPORTING CLUB SS' (ID 805, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257904, '2018-11-16 11:55:13', '2018-11-16 11:55:13', 2, 6, 1250, 2, 13, 27, 60, 1, 28457, 805, 182, 1, 780361, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257905, '2018-11-16 11:55:13', '2018-11-16 11:55:13', 2, 7, 1250, 2, 26, 0, 10, 1, 28457, 805, 182, 1, 780287, 4);
-- ( End loop for Team ID 805 )


-- Team 'ZERO9 SSD' (ID 213, 8/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=43, `hundreds`=60, `swimmer_id`=21540, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780422, `is_team_record`=1
  WHERE (`id`=117087);
UPDATE `individual_records`
  SET `minutes`=20, `seconds`=24, `hundreds`=80, `swimmer_id`=21540, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780332, `is_team_record`=1
  WHERE (`id`=213738);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=48, `hundreds`=30, `swimmer_id`=14398, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780375, `is_team_record`=1
  WHERE (`id`=213741);
UPDATE `individual_records`
  SET `minutes`=20, `seconds`=4, `hundreds`=30, `swimmer_id`=16706, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780292, `is_team_record`=1
  WHERE (`id`=213742);
UPDATE `individual_records`
  SET `minutes`=25, `seconds`=59, `hundreds`=10, `swimmer_id`=14398, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780296, `is_team_record`=1
  WHERE (`id`=213743);
-- ( End loop for Team ID 213 )


-- Team 'S.S. LAZIO NUOTO' (ID 211, 9/10)
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=54, `hundreds`=30, `swimmer_id`=20403, `team_id`=211, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780363, `is_team_record`=1
  WHERE (`id`=116576);
-- ( End loop for Team ID 211 )


-- Team 'DUE PONTI SRL' (ID 201, 10/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=35, `hundreds`=80, `swimmer_id`=10767, `team_id`=201, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780365, `is_team_record`=1
  WHERE (`id`=213800);
UPDATE `individual_records`
  SET `minutes`=16, `seconds`=24, `hundreds`=10, `swimmer_id`=3851, `team_id`=201, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780386, `is_team_record`=1
  WHERE (`id`=113639);
-- ( End loop for Team ID 201 )



--
COMMIT;
