-- /home/leega/Sites/goggles_admin/log/201811071033prod_ttb_scan_18220-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 07 November 2018 10:33:38
-- Begin script
--

-- Team 'Swim Team Abruzzo Asd' (ID 946, 1/8)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257831, '2018-11-07 09:33:40', '2018-11-07 09:33:40', 1, 11, 1254, 1, 0, 39, 39, 1, 35055, 946, 182, 1, 779994, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257832, '2018-11-07 09:33:40', '2018-11-07 09:33:40', 1, 13, 1251, 1, 3, 1, 29, 1, 25874, 946, 182, 1, 779943, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257833, '2018-11-07 09:33:40', '2018-11-07 09:33:40', 1, 22, 910, 1, 1, 30, 13, 1, 12441, 946, 152, 1, 319459, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=53, `swimmer_id`=12430, `team_id`=946, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779843, `is_team_record`=1
  WHERE (`id`=212738);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=6, `swimmer_id`=12455, `team_id`=946, `season_id`=152, `federation_type_id`=1, `meeting_individual_result_id`=324831, `is_team_record`=1
  WHERE (`id`=228901);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257834, '2018-11-07 09:33:41', '2018-11-07 09:33:41', 1, 12, 1253, 1, 1, 11, 38, 1, 12455, 946, 182, 1, 779847, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=78, `swimmer_id`=10850, `team_id`=946, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779891, `is_team_record`=1
  WHERE (`id`=195446);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=95, `swimmer_id`=10850, `team_id`=946, `season_id`=152, `federation_type_id`=1, `meeting_individual_result_id`=331424, `is_team_record`=1
  WHERE (`id`=195436);
-- ( End loop for Team ID 946 )


-- Team 'C.C. ANIENE ASD' (ID 89, 2/8)
-- ( End loop for Team ID 89 )


-- Team 'RovigoNuoto' (ID 864, 3/8)
-- ( End loop for Team ID 864 )


-- Team 'POWESWIMMING ASD' (ID 1099, 4/8)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=35, `swimmer_id`=21132, `team_id`=1099, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779907, `is_team_record`=1
  WHERE (`id`=199521);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=96, `swimmer_id`=33425, `team_id`=1099, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779912, `is_team_record`=1
  WHERE (`id`=233298);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=25, `swimmer_id`=33425, `team_id`=1099, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780065, `is_team_record`=1
  WHERE (`id`=233296);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257835, '2018-11-07 09:33:54', '2018-11-07 09:33:54', 1, 3, 1263, 2, 1, 16, 69, 1, 38495, 1099, 182, 1, 779900, 4);
-- ( End loop for Team ID 1099 )


-- Team 'H2O Teramo' (ID 1279, 5/8)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257836, '2018-11-07 09:33:54', '2018-11-07 09:33:54', 1, 19, 1263, 1, 0, 37, 84, 1, 31786, 1279, 182, 1, 780030, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257837, '2018-11-07 09:33:54', '2018-11-07 09:33:54', 1, 19, 1249, 1, 0, 31, 71, 1, 6854, 1279, 182, 1, 780011, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257838, '2018-11-07 09:33:54', '2018-11-07 09:33:54', 1, 22, 1249, 1, 1, 3, 26, 1, 6854, 1279, 182, 1, 779862, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257839, '2018-11-07 09:33:55', '2018-11-07 09:33:55', 1, 2, 1263, 1, 0, 30, 90, 1, 31786, 1279, 182, 1, 780084, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257840, '2018-11-07 09:33:55', '2018-11-07 09:33:55', 1, 19, 1250, 2, 0, 50, 60, 1, 27189, 1279, 182, 1, 780003, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257841, '2018-11-07 09:33:55', '2018-11-07 09:33:55', 1, 3, 1247, 2, 1, 13, 86, 1, 19312, 1279, 182, 1, 779881, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257842, '2018-11-07 09:33:55', '2018-11-07 09:33:55', 1, 2, 1247, 2, 0, 33, 95, 1, 19312, 1279, 182, 1, 780034, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257843, '2018-11-07 09:33:55', '2018-11-07 09:33:55', 1, 2, 1250, 2, 0, 38, 98, 1, 27189, 1279, 182, 1, 780043, 4);
-- ( End loop for Team ID 1279 )


-- Team 'RARI NANTES APRILIA' (ID 443, 6/8)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=56, `swimmer_id`=10612, `team_id`=443, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780013, `is_team_record`=1
  WHERE (`id`=233284);
-- ( End loop for Team ID 443 )


-- Team 'G.S. SAMB 87 A.S.D.' (ID 121, 7/8)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=98, `swimmer_id`=32382, `team_id`=121, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780021, `is_team_record`=1
  WHERE (`id`=95689);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257844, '2018-11-07 09:34:15', '2018-11-07 09:34:15', 1, 13, 1252, 1, 3, 48, 11, 1, 32382, 121, 182, 1, 779945, 4);
-- ( End loop for Team ID 121 )


-- Team 'ZERO9 SSD' (ID 213, 8/8)
-- ( End loop for Team ID 213 )



--
COMMIT;
