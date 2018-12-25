-- /home/leega/Sites/goggles_admin/log/201812251134prod_ttb_scan_18205-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 25 December 2018 11:34:30
-- Begin script
--

-- Team 'NUOTATORI GENOVESI' (ID 221, 1/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=22, `hundreds`=3, `swimmer_id`=3686, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797437, `is_team_record`=1
  WHERE (`id`=119188);
-- ( End loop for Team ID 221 )


-- Team 'AMATORI N SAVONA SC' (ID 279, 2/10)
-- ( End loop for Team ID 279 )


-- Team 'RAPALLO N.' (ID 223, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=44, `swimmer_id`=21819, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797563, `is_team_record`=1
  WHERE (`id`=119583);
-- ( End loop for Team ID 223 )


-- Team 'AQUATICA S.CASCIANO' (ID 388, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260262, '2018-12-25 10:35:00', '2018-12-25 10:35:00', 1, 11, 1258, 1, 0, 51, 28, 1, 4929, 388, 182, 1, 797628, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260263, '2018-12-25 10:35:00', '2018-12-25 10:35:00', 1, 4, 1254, 1, 3, 16, 59, 1, 29266, 388, 182, 1, 797530, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=15, `hundreds`=6, `swimmer_id`=29261, `team_id`=388, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797533, `is_team_record`=1
  WHERE (`id`=147102);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=59, `swimmer_id`=38790, `team_id`=388, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797677, `is_team_record`=1
  WHERE (`id`=258819);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=59, `swimmer_id`=4929, `team_id`=388, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797690, `is_team_record`=1
  WHERE (`id`=258420);
-- ( End loop for Team ID 388 )


-- Team 'ON SPORT SESTRI LEV' (ID 498, 5/10)
-- ( End loop for Team ID 498 )


-- Team 'VILLA BONELLI NUOTO' (ID 79, 6/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=61, `swimmer_id`=34980, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797381, `is_team_record`=1
  WHERE (`id`=227084);
-- ( End loop for Team ID 79 )


-- Team 'ARTIGLIO NUOTO VIAREGGIO' (ID 390, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260264, '2018-12-25 10:35:17', '2018-12-25 10:35:17', 1, 15, 1254, 1, 0, 46, 31, 1, 9861, 390, 182, 1, 797571, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=17, `swimmer_id`=9861, `team_id`=390, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797527, `is_team_record`=1
  WHERE (`id`=147190);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=7, `hundreds`=32, `swimmer_id`=9696, `team_id`=390, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797435, `is_team_record`=1
  WHERE (`id`=147266);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260265, '2018-12-25 10:35:19', '2018-12-25 10:35:19', 1, 4, 1253, 2, 3, 37, 31, 1, 11532, 390, 182, 1, 797479, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=12, `swimmer_id`=9696, `team_id`=390, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797639, `is_team_record`=1
  WHERE (`id`=147287);
-- ( End loop for Team ID 390 )


-- Team 'SPORTIVA NUOTO GROS' (ID 967, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260266, '2018-12-25 10:35:21', '2018-12-25 10:35:21', 1, 21, 1252, 2, 3, 15, 69, 1, 5682, 967, 182, 1, 797436, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260267, '2018-12-25 10:35:21', '2018-12-25 10:35:21', 1, 4, 1252, 2, 2, 37, 84, 1, 5682, 967, 182, 1, 797475, 4);
-- ( End loop for Team ID 967 )


-- Team 'GIS SRL' (ID 112, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260268, '2018-12-25 10:35:24', '2018-12-25 10:35:24', 1, 21, 1248, 1, 3, 28, 77, 1, 4425, 112, 182, 1, 797442, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=3, `swimmer_id`=35977, `team_id`=112, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798219, `is_team_record`=1
  WHERE (`id`=93656);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=97, `swimmer_id`=3072, `team_id`=112, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798394, `is_team_record`=1
  WHERE (`id`=93806);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260269, '2018-12-25 10:35:26', '2018-12-25 10:35:26', 1, 2, 1252, 2, 0, 40, 17, 1, 29086, 112, 182, 1, 798426, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260270, '2018-12-25 10:35:26', '2018-12-25 10:35:26', 1, 11, 1252, 2, 0, 45, 97, 1, 29086, 112, 182, 1, 798213, 4);
-- ( End loop for Team ID 112 )


-- Team 'Nuotatori Pistoiesi' (ID 1217, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260271, '2018-12-25 10:35:27', '2018-12-25 10:35:27', 1, 11, 1250, 2, 0, 34, 81, 1, 6104, 1217, 182, 1, 797581, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260272, '2018-12-25 10:35:27', '2018-12-25 10:35:27', 1, 15, 1250, 2, 0, 37, 59, 1, 6104, 1217, 182, 1, 797542, 4);
-- ( End loop for Team ID 1217 )



--
COMMIT;
