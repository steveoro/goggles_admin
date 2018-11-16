-- /home/leega/Sites/goggles_admin/log/201811161305prod_ttb_scan_18206-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 16 November 2018 13:05:37
-- Begin script
--

-- Team 'TECRI NUOTO ASD' (ID 69, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258035, '2018-11-16 12:05:43', '2018-11-16 12:05:43', 1, 3, 1257, 2, 2, 11, 9, 1, 1922, 69, 182, 1, 780714, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258036, '2018-11-16 12:05:43', '2018-11-16 12:05:43', 1, 21, 1257, 2, 5, 33, 30, 1, 1922, 69, 182, 1, 780851, 4);
-- ( End loop for Team ID 69 )


-- Team 'RARI NANTES GERBIDO' (ID 357, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258037, '2018-11-16 12:05:46', '2018-11-16 12:05:46', 1, 11, 1255, 2, 0, 46, 70, 1, 14716, 357, 182, 1, 781299, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=22, `hundreds`=64, `swimmer_id`=14716, `team_id`=357, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780846, `is_team_record`=1
  WHERE (`id`=232605);
-- ( End loop for Team ID 357 )


-- Team 'SAN GIUSEPPE SSD -' (ID 275, 3/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=0, `hundreds`=41, `swimmer_id`=36040, `team_id`=275, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780853, `is_team_record`=1
  WHERE (`id`=131231);
-- ( End loop for Team ID 275 )


-- Team 'AQUARIUM SSD ARL' (ID 105, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=34, `swimmer_id`=7704, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780535, `is_team_record`=1
  WHERE (`id`=92384);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=21, `hundreds`=48, `swimmer_id`=21704, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781143, `is_team_record`=1
  WHERE (`id`=92439);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258038, '2018-11-16 12:06:06', '2018-11-16 12:06:06', 1, 21, 1252, 1, 3, 42, 82, 1, 7444, 105, 182, 1, 780898, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=2, `hundreds`=32, `swimmer_id`=38552, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781059, `is_team_record`=1
  WHERE (`id`=92425);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=56, `swimmer_id`=38552, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781786, `is_team_record`=1
  WHERE (`id`=92459);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=66, `swimmer_id`=21664, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781180, `is_team_record`=1
  WHERE (`id`=92570);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=14, `swimmer_id`=7577, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781194, `is_team_record`=1
  WHERE (`id`=92573);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=33, `hundreds`=72, `swimmer_id`=21664, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781068, `is_team_record`=1
  WHERE (`id`=92564);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=52, `hundreds`=10, `swimmer_id`=7577, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781083, `is_team_record`=1
  WHERE (`id`=92567);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258039, '2018-11-16 12:06:07', '2018-11-16 12:06:07', 1, 3, 1263, 2, 1, 17, 76, 1, 35142, 105, 182, 1, 780717, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258040, '2018-11-16 12:06:08', '2018-11-16 12:06:08', 1, 11, 1263, 2, 0, 38, 48, 1, 35142, 105, 182, 1, 781303, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258041, '2018-11-16 12:06:08', '2018-11-16 12:06:08', 1, 19, 1263, 2, 0, 43, 99, 1, 38570, 105, 182, 1, 781467, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=50, `swimmer_id`=38534, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780475, `is_team_record`=1
  WHERE (`id`=213331);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258042, '2018-11-16 12:06:09', '2018-11-16 12:06:09', 1, 16, 1248, 2, 1, 33, 84, 1, 4701, 105, 182, 1, 780454, 4);
-- ( End loop for Team ID 105 )


-- Team 'NUOTO SUD MILANO' (ID 748, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258043, '2018-11-16 12:06:11', '2018-11-16 12:06:11', 1, 21, 1248, 1, 3, 10, 51, 1, 31181, 748, 182, 1, 780863, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258044, '2018-11-16 12:06:11', '2018-11-16 12:06:11', 1, 4, 1251, 1, 2, 56, 34, 1, 31184, 748, 182, 1, 781024, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=96, `swimmer_id`=38555, `team_id`=748, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781300, `is_team_record`=1
  WHERE (`id`=217822);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=46, `swimmer_id`=38555, `team_id`=748, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781645, `is_team_record`=1
  WHERE (`id`=183209);
-- ( End loop for Team ID 748 )


-- Team 'RONCHIVERDI S.S.DILETT.ARL' (ID 856, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=59, `swimmer_id`=35287, `team_id`=856, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780742, `is_team_record`=1
  WHERE (`id`=214284);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258045, '2018-11-16 12:06:14', '2018-11-16 12:06:14', 1, 21, 1248, 1, 3, 39, 82, 1, 35287, 856, 182, 1, 780864, 4);
-- ( End loop for Team ID 856 )


-- Team 'ESC SSD - BRESCIA' (ID 59, 7/10)
-- ( End loop for Team ID 59 )


-- Team 'D.N. PONTEDERA' (ID 111, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258046, '2018-11-16 12:06:28', '2018-11-16 12:06:28', 1, 21, 1254, 1, 3, 46, 71, 1, 2203, 111, 182, 1, 780909, 4);
-- ( End loop for Team ID 111 )


-- Team 'GIS SRL' (ID 112, 9/10)
-- ( End loop for Team ID 112 )


-- Team 'POLISPORTIVA SANGIULIANESE' (ID 400, 10/10)
-- ( End loop for Team ID 400 )



--
COMMIT;
