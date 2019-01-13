-- /home/leega/Sites/goggles_admin/log/201901132150prod_ttb_scan_18267-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 21:50:17
-- Begin script
--

-- Team 'A.S.D.ALL ROUND' (ID 426, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261305, '2019-01-13 20:50:21', '2019-01-13 20:50:21', 1, 19, 1252, 1, 0, 41, 93, 1, 30990, 426, 182, 1, 806127, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=72, `swimmer_id`=39112, `team_id`=426, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805573, `is_team_record`=1
  WHERE (`id`=151080);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=9, `swimmer_id`=30242, `team_id`=426, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805821, `is_team_record`=1
  WHERE (`id`=151111);
-- ( End loop for Team ID 426 )


-- Team 'Acqua In Bocca asd' (ID 240, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=26, `swimmer_id`=39106, `team_id`=240, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805513, `is_team_record`=1
  WHERE (`id`=124158);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=38, `swimmer_id`=39106, `team_id`=240, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805977, `is_team_record`=1
  WHERE (`id`=124202);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261306, '2019-01-13 20:50:37', '2019-01-13 20:50:37', 1, 19, 1254, 2, 0, 59, 16, 1, 8038, 240, 182, 1, 806035, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261307, '2019-01-13 20:50:38', '2019-01-13 20:50:38', 1, 11, 1254, 2, 0, 57, 59, 1, 8038, 240, 182, 1, 805857, 4);
-- ( End loop for Team ID 240 )


-- Team 'Meeting Club - Genz' (ID 884, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=36, `swimmer_id`=24312, `team_id`=884, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805574, `is_team_record`=1
  WHERE (`id`=221425);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=17, `swimmer_id`=22782, `team_id`=884, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805519, `is_team_record`=1
  WHERE (`id`=192993);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261308, '2019-01-13 20:50:41', '2019-01-13 20:50:41', 1, 15, 1263, 2, 0, 47, 84, 1, 24353, 884, 182, 1, 805769, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261309, '2019-01-13 20:50:41', '2019-01-13 20:50:41', 1, 15, 1250, 2, 0, 49, 90, 1, 22851, 884, 182, 1, 805742, 4);
-- ( End loop for Team ID 884 )


-- Team 'RARI NANTES ALBANO' (ID 620, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261310, '2019-01-13 20:50:44', '2019-01-13 20:50:44', 1, 3, 1253, 2, 1, 12, 2, 1, 22547, 620, 182, 1, 805562, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261311, '2019-01-13 20:50:44', '2019-01-13 20:50:44', 1, 16, 1253, 2, 1, 20, 73, 1, 22547, 620, 182, 1, 805126, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261312, '2019-01-13 20:50:45', '2019-01-13 20:50:45', 1, 2, 1249, 2, 0, 38, 69, 1, 22727, 620, 182, 1, 806199, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=69, `swimmer_id`=22729, `team_id`=620, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806218, `is_team_record`=1
  WHERE (`id`=174029);
-- ( End loop for Team ID 620 )


-- Team 'OLGIATA' (ID 207, 5/10)
-- ( End loop for Team ID 207 )


-- Team 'H2O Sport csd' (ID 1262, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261313, '2019-01-13 20:50:57', '2019-01-13 20:50:57', 1, 3, 1253, 1, 1, 18, 6, 1, 2509, 1262, 182, 1, 805692, 4);
-- ( End loop for Team ID 1262 )


-- Team 'R.N. NOMENTANO' (ID 128, 7/10)
-- ( End loop for Team ID 128 )


-- Team 'ASD CLUB L`AQUILA N' (ID 119, 8/10)
-- ( End loop for Team ID 119 )


-- Team 'S.S. LAZIO NUOTO' (ID 211, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=45, `swimmer_id`=3672, `team_id`=211, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806169, `is_team_record`=1
  WHERE (`id`=258582);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261314, '2019-01-13 20:51:14', '2019-01-13 20:51:14', 1, 20, 1256, 1, 1, 47, 37, 1, 3648, 211, 182, 1, 805504, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261315, '2019-01-13 20:51:14', '2019-01-13 20:51:14', 1, 12, 1256, 1, 1, 57, 2, 1, 3648, 211, 182, 1, 805229, 4);
-- ( End loop for Team ID 211 )


-- Team 'CS ONDA BLU TORVAJA' (ID 199, 10/10)
-- ( End loop for Team ID 199 )



--
COMMIT;
