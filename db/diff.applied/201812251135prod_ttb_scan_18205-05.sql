-- /home/leega/Sites/goggles_admin/log/201812251135prod_ttb_scan_18205-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 25 December 2018 11:35:27
-- Begin script
--

-- Team 'CIVATURS DE AKKER' (ID 255, 1/5)
-- ( End loop for Team ID 255 )


-- Team 'VIRTUS POGGIBONSI S' (ID 366, 2/5)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260273, '2018-12-25 10:35:41', '2018-12-25 10:35:41', 1, 11, 1250, 1, 0, 32, 71, 1, 33242, 366, 182, 1, 797609, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=14, `hundreds`=84, `swimmer_id`=6715, `team_id`=366, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797498, `is_team_record`=1
  WHERE (`id`=144788);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=45, `swimmer_id`=28512, `team_id`=366, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797693, `is_team_record`=1
  WHERE (`id`=144804);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=90, `swimmer_id`=6715, `team_id`=366, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797661, `is_team_record`=1
  WHERE (`id`=144807);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=82, `swimmer_id`=33242, `team_id`=366, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797668, `is_team_record`=1
  WHERE (`id`=144808);
-- ( End loop for Team ID 366 )


-- Team 'Rari Nantes Massa Asd' (ID 896, 3/5)
-- ( End loop for Team ID 896 )


-- Team 'SOC. S. D. 2001 SRL - PADOVA' (ID 177, 4/5)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=95, `swimmer_id`=12117, `team_id`=177, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798231, `is_team_record`=1
  WHERE (`id`=107596);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260274, '2018-12-25 10:35:50', '2018-12-25 10:35:50', 1, 19, 1256, 1, 0, 59, 8, 1, 31813, 177, 182, 1, 797688, 4);
-- ( End loop for Team ID 177 )


-- Team 'Accademia PDS Terni' (ID 1261, 5/5)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260275, '2018-12-25 10:35:56', '2018-12-25 10:35:56', 1, 15, 1248, 1, 0, 42, 58, 1, 27626, 1261, 182, 1, 797557, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260276, '2018-12-25 10:35:56', '2018-12-25 10:35:56', 1, 19, 1248, 1, 0, 38, 10, 1, 27626, 1261, 182, 1, 797657, 4);
-- ( End loop for Team ID 1261 )



--
COMMIT;
