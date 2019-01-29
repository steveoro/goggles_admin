-- /home/leega/Sites/goggles_admin/log/201901290903prod_ttb_scan_18250-08.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 January 2019 09:03:44
-- Begin script
--

-- Team 'PARCO LIVENZA SRL S' (ID 516, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=27, `swimmer_id`=23312, `team_id`=516, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810917, `is_team_record`=1
  WHERE (`id`=161016);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=49, `swimmer_id`=23312, `team_id`=516, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809721, `is_team_record`=1
  WHERE (`id`=160973);
-- ( End loop for Team ID 516 )


-- Team 'ROBUR ET FIDES' (ID 274, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=47, `swimmer_id`=24011, `team_id`=274, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810920, `is_team_record`=1
  WHERE (`id`=226040);
-- ( End loop for Team ID 274 )


-- Team 'X - TEAM OLBIA ASD' (ID 556, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=9, `swimmer_id`=30528, `team_id`=556, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810019, `is_team_record`=1
  WHERE (`id`=227347);
-- ( End loop for Team ID 556 )


-- Team 'SC TUSCOLANO' (ID 212, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=65, `swimmer_id`=22742, `team_id`=212, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811126, `is_team_record`=1
  WHERE (`id`=116589);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261992, '2019-01-29 08:04:07', '2019-01-29 08:04:07', 1, 5, 1254, 2, 6, 39, 32, 1, 6946, 212, 182, 1, 811715, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261993, '2019-01-29 08:04:09', '2019-01-29 08:04:09', 1, 23, 1254, 2, 4, 9, 82, 1, 6946, 212, 182, 1, 811520, 4);
-- ( End loop for Team ID 212 )


-- Team 'Rari Nantes Trieste' (ID 978, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=94, `swimmer_id`=35191, `team_id`=978, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810942, `is_team_record`=1
  WHERE (`id`=213701);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=34, `swimmer_id`=35191, `team_id`=978, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809542, `is_team_record`=1
  WHERE (`id`=218849);
-- ( End loop for Team ID 978 )


-- Team 'IN SPORT SRL' (ID 478, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261994, '2019-01-29 08:04:20', '2019-01-29 08:04:20', 1, 12, 1248, 1, 1, 10, 22, 1, 26856, 478, 182, 1, 809589, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261995, '2019-01-29 08:04:27', '2019-01-29 08:04:27', 1, 5, 1256, 2, 8, 7, 3, 1, 1918, 478, 182, 1, 810423, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261996, '2019-01-29 08:04:31', '2019-01-29 08:04:31', 1, 17, 1256, 2, 4, 11, 45, 1, 1918, 478, 182, 1, 810116, 4);
-- ( End loop for Team ID 478 )


-- Team 'RARI MASTER PESARO' (ID 315, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261997, '2019-01-29 08:04:39', '2019-01-29 08:04:39', 1, 2, 1254, 1, 0, 38, 96, 1, 5384, 315, 182, 1, 811011, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261998, '2019-01-29 08:04:39', '2019-01-29 08:04:39', 1, 13, 1252, 1, 3, 17, 36, 1, 18699, 315, 182, 1, 810179, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261999, '2019-01-29 08:04:39', '2019-01-29 08:04:39', 1, 16, 1252, 1, 1, 34, 44, 1, 18699, 315, 182, 1, 809548, 4);
-- ( End loop for Team ID 315 )


-- Team 'RAPALLO N.' (ID 223, 8/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=49, `hundreds`=27, `swimmer_id`=21819, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810479, `is_team_record`=1
  WHERE (`id`=119572);
-- ( End loop for Team ID 223 )


-- Team 'POL. WATERPOLO PALER' (ID 84, 9/10)
-- ( End loop for Team ID 84 )


-- Team 'NUOTATORI MILANESI' (ID 239, 10/10)
-- ( End loop for Team ID 239 )



--
COMMIT;
