-- /home/leega/Sites/goggles_admin/log/201805282221prod_ttb_scan_17329-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 22:21:00
-- Begin script
--

-- Team 'RONCHIVERDI S.S.DILETT.ARL' (ID 856, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256262, '2018-05-28 20:21:01', '2018-05-28 20:21:01', 2, 20, 1118, 1, 1, 36, 4, 1, 35287, 856, 172, 1, 770441, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=0, `hundreds`=7, `swimmer_id`=35287, `team_id`=856, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770742, `is_team_record`=1
  WHERE (`id`=253025);
-- ( End loop for Team ID 856 )


-- Team 'DYNAMIC SPORT ASD' (ID 407, 2/10)
-- ( End loop for Team ID 407 )


-- Team 'ACQUA1VILLAGE ASD' (ID 265, 3/10)
-- ( End loop for Team ID 265 )


-- Team 'CILO SRL SSD' (ID 231, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=33, `swimmer_id`=8916, `team_id`=231, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770452, `is_team_record`=1
  WHERE (`id`=121471);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=54, `swimmer_id`=8916, `team_id`=231, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770660, `is_team_record`=1
  WHERE (`id`=121485);
-- ( End loop for Team ID 231 )


-- Team 'NC MILANO' (ID 87, 5/10)
-- ( End loop for Team ID 87 )


-- Team 'GSL asd - Cinisello B.' (ID 852, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256263, '2018-05-28 20:21:37', '2018-05-28 20:21:37', 2, 20, 1122, 1, 1, 40, 72, 1, 17908, 852, 172, 1, 770477, 4);
-- ( End loop for Team ID 852 )


-- Team 'NUOTATORI MILANESI' (ID 239, 7/10)
-- ( End loop for Team ID 239 )


-- Team 'LEAENA SSD' (ID 72, 8/10)
-- ( End loop for Team ID 72 )


-- Team 'NORD PADANIA N' (ID 56, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256264, '2018-05-28 20:22:06', '2018-05-28 20:22:06', 2, 20, 1125, 1, 2, 1, 26, 1, 21733, 56, 172, 1, 770495, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=8, `hundreds`=78, `swimmer_id`=19698, `team_id`=56, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770796, `is_team_record`=1
  WHERE (`id`=251284);
-- ( End loop for Team ID 56 )


-- Team 'ROMA NUOTO MASTER A' (ID 382, 10/10)
-- ( End loop for Team ID 382 )



--
COMMIT;
