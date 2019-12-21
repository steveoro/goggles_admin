-- /home/leega/Sites/goggles_admin/log/201912160837prod_ttb_scan_19234-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 16 December 2019 08:37:54
-- Begin script
--

-- Team 'VV.F. M.MARCONI' (ID 31, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266501, '2019-12-16 07:37:56', '2019-12-16 07:37:56', 1, 11, 1288, 1, 0, 28, 50, 1, 21034, 31, 192, 1, 841740, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=63, `swimmer_id`=21034, `team_id`=31, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841324, `is_team_record`=1
  WHERE (`id`=74344);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266502, '2019-12-16 07:37:56', '2019-12-16 07:37:56', 1, 22, 1290, 1, 1, 18, 20, 1, 38045, 31, 192, 1, 841160, 4);
-- ( End loop for Team ID 31 )


-- Team 'CSRGRANDA SSD' (ID 281, 2/10)
-- ( End loop for Team ID 281 )


-- Team 'AQUATICA S.CASCIANO' (ID 388, 3/10)
-- ( End loop for Team ID 388 )


-- Team 'Effetto Sport ssd' (ID 836, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=44, `swimmer_id`=10455, `team_id`=836, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=842076, `is_team_record`=1
  WHERE (`id`=189505);
-- ( End loop for Team ID 836 )


-- Team 'AQUATIC TEAM RAVENN' (ID 251, 5/10)
-- ( End loop for Team ID 251 )


-- Team 'SAFA 2000 SSD SRL' (ID 288, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=57, `hundreds`=12, `swimmer_id`=36813, `team_id`=288, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841195, `is_team_record`=1
  WHERE (`id`=133372);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=63, `swimmer_id`=7484, `team_id`=288, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841205, `is_team_record`=1
  WHERE (`id`=133374);
-- ( End loop for Team ID 288 )


-- Team 'CILO SRL SSD' (ID 231, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266503, '2019-12-16 07:39:27', '2019-12-16 07:39:27', 1, 20, 1295, 2, 2, 15, 93, 1, 27655, 231, 192, 1, 841206, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266504, '2019-12-16 07:39:27', '2019-12-16 07:39:27', 1, 22, 1295, 2, 2, 15, 1, 1, 27655, 231, 192, 1, 841134, 4);
-- ( End loop for Team ID 231 )


-- Team 'SO.GE.SE SOC. COOP' (ID 1321, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266505, '2019-12-16 07:39:28', '2019-12-16 07:39:28', 1, 20, 1288, 1, 1, 7, 86, 1, 40625, 1321, 192, 1, 841212, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266506, '2019-12-16 07:39:28', '2019-12-16 07:39:28', 1, 4, 1288, 1, 2, 0, 85, 1, 27603, 1321, 192, 1, 841483, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266507, '2019-12-16 07:39:28', '2019-12-16 07:39:28', 1, 22, 1288, 1, 1, 1, 20, 1, 27603, 1321, 192, 1, 841142, 4);
-- ( End loop for Team ID 1321 )


-- Team 'G.A.M. TEAM' (ID 49, 9/10)
-- ( End loop for Team ID 49 )


-- Team 'LEAENA SSD' (ID 72, 10/10)
-- ( End loop for Team ID 72 )



--
COMMIT;
