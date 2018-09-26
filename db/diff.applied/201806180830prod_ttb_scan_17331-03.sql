-- /home/leega/Sites/goggles_admin/log/201806180830prod_ttb_scan_17331-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 18 June 2018 08:30:37
-- Begin script
--

-- Team 'TEAM INSUBRIKA ASD' (ID 57, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257688, '2018-06-18 06:30:44', '2018-06-18 06:30:44', 2, 12, 1122, 2, 1, 36, 92, 1, 7462, 57, 172, 1, 778563, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=42, `swimmer_id`=18075, `team_id`=57, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778698, `is_team_record`=1
  WHERE (`id`=203586);
UPDATE `individual_records`
  SET `minutes`=19, `seconds`=6, `hundreds`=31, `swimmer_id`=18075, `team_id`=57, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778675, `is_team_record`=1
  WHERE (`id`=80175);
-- ( End loop for Team ID 57 )


-- Team 'LEAENA SSD' (ID 72, 2/10)
-- ( End loop for Team ID 72 )


-- Team 'LIBERTAS DUE VALLI A.S.D' (ID 410, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=83, `swimmer_id`=23084, `team_id`=410, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778591, `is_team_record`=1
  WHERE (`id`=149327);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=44, `hundreds`=43, `swimmer_id`=36824, `team_id`=410, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778612, `is_team_record`=1
  WHERE (`id`=253013);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257689, '2018-06-18 06:30:57', '2018-06-18 06:30:57', 2, 5, 1117, 1, 6, 24, 79, 1, 23084, 410, 172, 1, 778824, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257690, '2018-06-18 06:30:57', '2018-06-18 06:30:57', 2, 5, 1119, 1, 5, 55, 84, 1, 12543, 410, 172, 1, 778830, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257691, '2018-06-18 06:30:57', '2018-06-18 06:30:57', 2, 5, 1124, 1, 9, 38, 81, 1, 21797, 410, 172, 1, 778842, 4);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=45, `hundreds`=4, `swimmer_id`=21753, `team_id`=410, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=779053, `is_team_record`=1
  WHERE (`id`=149334);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=72, `swimmer_id`=36824, `team_id`=410, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778960, `is_team_record`=1
  WHERE (`id`=256914);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257692, '2018-06-18 06:30:58', '2018-06-18 06:30:58', 2, 3, 1119, 1, 1, 11, 34, 1, 12543, 410, 172, 1, 778647, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=59, `hundreds`=9, `swimmer_id`=21797, `team_id`=410, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778666, `is_team_record`=1
  WHERE (`id`=149328);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257693, '2018-06-18 06:30:58', '2018-06-18 06:30:58', 2, 5, 1121, 2, 7, 44, 29, 1, 24603, 410, 172, 1, 778818, 4);
-- ( End loop for Team ID 410 )


-- Team 'DYNAMIC SPORT ASD' (ID 407, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257694, '2018-06-18 06:31:00', '2018-06-18 06:31:00', 2, 5, 1121, 1, 6, 17, 69, 1, 7593, 407, 172, 1, 778839, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257695, '2018-06-18 06:31:00', '2018-06-18 06:31:00', 2, 21, 1119, 1, 2, 51, 84, 1, 4547, 407, 172, 1, 778754, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=98, `swimmer_id`=24612, `team_id`=407, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778951, `is_team_record`=1
  WHERE (`id`=149010);
-- ( End loop for Team ID 407 )


-- Team 'ACQUA1VILLAGE ASD' (ID 265, 5/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=52, `hundreds`=93, `swimmer_id`=4325, `team_id`=265, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778829, `is_team_record`=1
  WHERE (`id`=129264);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=32, `hundreds`=27, `swimmer_id`=19210, `team_id`=265, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778765, `is_team_record`=1
  WHERE (`id`=218496);
-- ( End loop for Team ID 265 )


-- Team 'GESTISPORT COOP' (ID 61, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257696, '2018-06-18 06:31:25', '2018-06-18 06:31:25', 2, 24, 1118, 1, 6, 1, 69, 1, 4591, 61, 172, 1, 778806, 4);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=5, `hundreds`=38, `swimmer_id`=4591, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=779047, `is_team_record`=1
  WHERE (`id`=81212);
UPDATE `individual_records`
  SET `minutes`=19, `seconds`=20, `hundreds`=65, `swimmer_id`=1963, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778685, `is_team_record`=1
  WHERE (`id`=81154);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=36, `swimmer_id`=1963, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778788, `is_team_record`=1
  WHERE (`id`=81172);
-- ( End loop for Team ID 61 )


-- Team 'FORUM SSD' (ID 96, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=26, `swimmer_id`=4345, `team_id`=96, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778600, `is_team_record`=1
  WHERE (`id`=90407);
-- ( End loop for Team ID 96 )


-- Team 'MALASPINA SC' (ID 270, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=92, `swimmer_id`=6486, `team_id`=270, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778875, `is_team_record`=1
  WHERE (`id`=130056);
-- ( End loop for Team ID 270 )


-- Team 'NC MILANO' (ID 87, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=82, `swimmer_id`=2113, `team_id`=87, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778760, `is_team_record`=1
  WHERE (`id`=88572);
-- ( End loop for Team ID 87 )


-- Team 'C.C. ANIENE ASD' (ID 89, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=21, `swimmer_id`=2019, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778611, `is_team_record`=1
  WHERE (`id`=255739);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=7, `hundreds`=73, `swimmer_id`=2019, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778843, `is_team_record`=1
  WHERE (`id`=221003);
-- ( End loop for Team ID 89 )



--
COMMIT;
