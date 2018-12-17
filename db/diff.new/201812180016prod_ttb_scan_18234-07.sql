-- /home/leega/Sites/goggles_admin/log/201812180016prod_ttb_scan_18234-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 18 December 2018 00:16:54
-- Begin script
--

-- Team 'SSD STILE LIBERO SRL' (ID 179, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=81, `swimmer_id`=2869, `team_id`=179, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796563, `is_team_record`=1
  WHERE (`id`=230430);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260203, '2018-12-17 23:17:01', '2018-12-17 23:17:01', 1, 4, 1250, 1, 2, 45, 98, 1, 3109, 179, 182, 1, 796575, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=75, `swimmer_id`=39162, `team_id`=179, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796247, `is_team_record`=1
  WHERE (`id`=108122);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=51, `hundreds`=53, `swimmer_id`=28699, `team_id`=179, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796541, `is_team_record`=1
  WHERE (`id`=230436);
-- ( End loop for Team ID 179 )


-- Team 'G.S. SAMB 87 A.S.D.' (ID 121, 2/10)
-- ( End loop for Team ID 121 )


-- Team 'NORD PADANIA N' (ID 56, 3/10)
-- ( End loop for Team ID 56 )


-- Team 'ACTIVA NUOTO - PIAC' (ID 567, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260204, '2018-12-17 23:17:17', '2018-12-17 23:17:17', 1, 2, 1249, 2, 0, 35, 74, 1, 38864, 567, 182, 1, 797123, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260205, '2018-12-17 23:17:17', '2018-12-17 23:17:17', 1, 22, 1249, 2, 1, 35, 1, 1, 38864, 567, 182, 1, 796160, 4);
-- ( End loop for Team ID 567 )


-- Team 'Team Nuoto Calusco' (ID 1209, 5/10)
-- ( End loop for Team ID 1209 )


-- Team 'SPAZIO SPORT ONE AR' (ID 103, 6/10)
-- ( End loop for Team ID 103 )


-- Team 'SWIMMING CLUB ALESS' (ID 94, 7/10)
-- ( End loop for Team ID 94 )


-- Team 'CIVATURS DE AKKER' (ID 255, 8/10)
-- ( End loop for Team ID 255 )


-- Team 'S.STURLA' (ID 225, 9/10)
-- ( End loop for Team ID 225 )


-- Team 'BERGAMO NUOTO ASD' (ID 70, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260206, '2018-12-17 23:18:02', '2018-12-17 23:18:02', 1, 22, 1258, 1, 2, 38, 0, 1, 17542, 70, 182, 1, 796243, 4);
-- ( End loop for Team ID 70 )



--
COMMIT;
