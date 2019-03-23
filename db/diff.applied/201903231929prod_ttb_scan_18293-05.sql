-- /home/leega/Sites/goggles_admin/log/201903231929prod_ttb_scan_18293-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 19:29:38
-- Begin script
--

-- Team 'CILO SRL SSD' (ID 231, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266345, '2019-03-23 18:29:44', '2019-03-23 18:29:44', 1, 16, 1253, 1, 1, 18, 40, 1, 20883, 231, 182, 1, 839137, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=27, `hundreds`=52, `swimmer_id`=8814, `team_id`=231, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839547, `is_team_record`=1
  WHERE (`id`=121535);
-- ( End loop for Team ID 231 )


-- Team 'COOPERNUOTO' (ID 42, 2/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=81, `swimmer_id`=1563, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839696, `is_team_record`=1
  WHERE (`id`=75810);
-- ( End loop for Team ID 42 )


-- Team 'SAN CARLO SPORT SSD' (ID 384, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266346, '2019-03-23 18:30:06', '2019-03-23 18:30:06', 1, 12, 1252, 1, 1, 19, 52, 1, 6901, 384, 182, 1, 839195, 4);
-- ( End loop for Team ID 384 )


-- Team 'FREESWIMMER' (ID 1001, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=11, `hundreds`=90, `swimmer_id`=25460, `team_id`=1001, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839251, `is_team_record`=1
  WHERE (`id`=261009);
-- ( End loop for Team ID 1001 )


-- Team 'MASTER MELZO N' (ID 64, 5/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=19, `hundreds`=68, `swimmer_id`=4362, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839582, `is_team_record`=1
  WHERE (`id`=82280);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266347, '2019-03-23 18:30:19', '2019-03-23 18:30:19', 1, 21, 1247, 2, 3, 0, 37, 1, 17536, 64, 182, 1, 839538, 4);
-- ( End loop for Team ID 64 )


-- Team 'LECCOLIMPICA NUOTO' (ID 85, 6/10)
-- ( End loop for Team ID 85 )


-- Team 'SPORT MANAGEMENT PALLANUOTO SS' (ID 1289, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266348, '2019-03-23 18:30:27', '2019-03-23 18:30:27', 1, 22, 1258, 1, 2, 26, 15, 1, 2206, 1289, 182, 1, 839344, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=3, `swimmer_id`=15179, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839989, `is_team_record`=1
  WHERE (`id`=262968);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=21, `swimmer_id`=34484, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840230, `is_team_record`=1
  WHERE (`id`=261863);
-- ( End loop for Team ID 1289 )


-- Team 'NUOTATORI CANAVESAN' (ID 414, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=79, `swimmer_id`=7693, `team_id`=414, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839160, `is_team_record`=1
  WHERE (`id`=149851);
-- ( End loop for Team ID 414 )


-- Team 'CLOROLESI TREVIGLIO' (ID 47, 9/10)
-- ( End loop for Team ID 47 )


-- Team 'VILLA BONELLI NUOTO' (ID 79, 10/10)
-- ( End loop for Team ID 79 )



--
COMMIT;
