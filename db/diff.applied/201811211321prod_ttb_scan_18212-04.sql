-- /home/leega/Sites/goggles_admin/log/201811211321prod_ttb_scan_18212-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 November 2018 13:21:34
-- Begin script
--

-- Team 'SWIMMING CLUB ALESS' (ID 94, 1/10)
-- ( End loop for Team ID 94 )


-- Team 'DERTHONA NUOTO' (ID 48, 2/10)
-- ( End loop for Team ID 48 )


-- Team 'AQUATICA S.CASCIANO' (ID 388, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258420, '2018-11-21 12:21:56', '2018-11-21 12:21:56', 1, 19, 1258, 1, 0, 49, 98, 1, 4929, 388, 182, 1, 783811, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258421, '2018-11-21 12:21:56', '2018-11-21 12:21:56', 1, 2, 1258, 1, 0, 40, 79, 1, 4929, 388, 182, 1, 783986, 4);
-- ( End loop for Team ID 388 )


-- Team 'GESTISPORT COOP' (ID 61, 4/10)
-- ( End loop for Team ID 61 )


-- Team 'RARI NANTES SAVONA' (ID 55, 5/10)
-- ( End loop for Team ID 55 )


-- Team 'DDS' (ID 50, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=94, `swimmer_id`=11391, `team_id`=50, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783399, `is_team_record`=1
  WHERE (`id`=78069);
-- ( End loop for Team ID 50 )


-- Team 'RONCHIVERDI S.S.DILETT.ARL' (ID 856, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258422, '2018-11-21 12:22:20', '2018-11-21 12:22:20', 1, 22, 1248, 1, 1, 29, 63, 1, 35287, 856, 182, 1, 783346, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=17, `swimmer_id`=14731, `team_id`=856, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783353, `is_team_record`=1
  WHERE (`id`=191602);
-- ( End loop for Team ID 856 )


-- Team 'NC MILANO' (ID 87, 8/10)
-- ( End loop for Team ID 87 )


-- Team 'L`ACQUA DI PIANETA' (ID 411, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258423, '2018-11-21 12:22:40', '2018-11-21 12:22:40', 1, 22, 1250, 2, 1, 41, 62, 1, 38662, 411, 182, 1, 783325, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258424, '2018-11-21 12:22:41', '2018-11-21 12:22:41', 1, 11, 1250, 2, 0, 46, 77, 1, 38662, 411, 182, 1, 783683, 4);
-- ( End loop for Team ID 411 )


-- Team 'Aquafit Ssd A Rl' (ID 941, 10/10)
-- ( End loop for Team ID 941 )



--
COMMIT;
