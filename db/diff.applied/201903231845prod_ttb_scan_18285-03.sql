-- /home/leega/Sites/goggles_admin/log/201903231845prod_ttb_scan_18285-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 18:45:56
-- Begin script
--

-- Team 'ASD CLUB L`AQUILA N' (ID 119, 1/10)
-- ( End loop for Team ID 119 )


-- Team 'PENTOTARY ACS D' (ID 210, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=36, `swimmer_id`=20640, `team_id`=210, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838634, `is_team_record`=1
  WHERE (`id`=116150);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=11, `swimmer_id`=33693, `team_id`=210, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838836, `is_team_record`=1
  WHERE (`id`=116184);
-- ( End loop for Team ID 210 )


-- Team 'MERIDIANA NUOTO TAR' (ID 582, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=50, `swimmer_id`=11790, `team_id`=582, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839000, `is_team_record`=1
  WHERE (`id`=258937);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266275, '2019-03-23 17:46:12', '2019-03-23 17:46:12', 1, 2, 1256, 1, 0, 40, 16, 1, 11790, 582, 182, 1, 839077, 4);
-- ( End loop for Team ID 582 )


-- Team 'AS SOTTOSOPRA' (ID 563, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266276, '2019-03-23 17:46:20', '2019-03-23 17:46:20', 1, 5, 1254, 1, 7, 0, 71, 1, 12353, 563, 182, 1, 838792, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266277, '2019-03-23 17:46:33', '2019-03-23 17:46:33', 1, 4, 1251, 2, 3, 23, 94, 1, 15604, 563, 182, 1, 838717, 4);
-- ( End loop for Team ID 563 )


-- Team 'CUS BARI' (ID 804, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=87, `swimmer_id`=26854, `team_id`=804, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838486, `is_team_record`=1
  WHERE (`id`=186981);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=65, `swimmer_id`=26854, `team_id`=804, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838419, `is_team_record`=1
  WHERE (`id`=186971);
-- ( End loop for Team ID 804 )


-- Team 'Ass. Mediterranea Nu' (ID 1164, 6/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=95, `swimmer_id`=17543, `team_id`=1164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838725, `is_team_record`=1
  WHERE (`id`=263576);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=50, `hundreds`=9, `swimmer_id`=37230, `team_id`=1164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838747, `is_team_record`=1
  WHERE (`id`=263577);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266278, '2019-03-23 17:47:06', '2019-03-23 17:47:06', 1, 19, 1250, 1, 0, 38, 24, 1, 15368, 1164, 182, 1, 838980, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266279, '2019-03-23 17:47:06', '2019-03-23 17:47:06', 1, 2, 1250, 1, 0, 30, 83, 1, 15368, 1164, 182, 1, 839044, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=51, `swimmer_id`=38065, `team_id`=1164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838721, `is_team_record`=1
  WHERE (`id`=263581);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266280, '2019-03-23 17:47:06', '2019-03-23 17:47:06', 1, 4, 1249, 2, 3, 28, 0, 1, 40030, 1164, 182, 1, 838711, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266281, '2019-03-23 17:47:06', '2019-03-23 17:47:06', 1, 19, 1248, 2, 1, 6, 4, 1, 40558, 1164, 182, 1, 838952, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266282, '2019-03-23 17:47:06', '2019-03-23 17:47:06', 1, 19, 1249, 2, 0, 56, 6, 1, 40030, 1164, 182, 1, 838954, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266283, '2019-03-23 17:47:07', '2019-03-23 17:47:07', 1, 23, 1263, 2, 3, 17, 16, 1, 38065, 1164, 182, 1, 838678, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266284, '2019-03-23 17:47:07', '2019-03-23 17:47:07', 1, 23, 1247, 2, 3, 34, 6, 1, 37202, 1164, 182, 1, 838671, 4);
-- ( End loop for Team ID 1164 )


-- Team 'Il Delfino Napoli asd' (ID 837, 7/10)
-- ( End loop for Team ID 837 )


-- Team 'FIMCO SPORT S.S. DI' (ID 577, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=92, `swimmer_id`=15400, `team_id`=577, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838842, `is_team_record`=1
  WHERE (`id`=168192);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=14, `swimmer_id`=15468, `team_id`=577, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838402, `is_team_record`=1
  WHERE (`id`=253258);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=11, `hundreds`=17, `swimmer_id`=15468, `team_id`=577, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838718, `is_team_record`=1
  WHERE (`id`=168332);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=72, `swimmer_id`=11973, `team_id`=577, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838964, `is_team_record`=1
  WHERE (`id`=220473);
-- ( End loop for Team ID 577 )


-- Team 'Pol Centrosport Brindisi' (ID 924, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=38, `swimmer_id`=20579, `team_id`=924, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838588, `is_team_record`=1
  WHERE (`id`=220602);
-- ( End loop for Team ID 924 )


-- Team 'OTRE` SSD' (ID 208, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=68, `swimmer_id`=3424, `team_id`=208, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838627, `is_team_record`=1
  WHERE (`id`=115505);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=91, `swimmer_id`=29845, `team_id`=208, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838817, `is_team_record`=1
  WHERE (`id`=115569);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=89, `swimmer_id`=23895, `team_id`=208, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838371, `is_team_record`=1
  WHERE (`id`=115476);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266285, '2019-03-23 17:48:18', '2019-03-23 17:48:18', 1, 23, 1253, 1, 4, 11, 31, 1, 20302, 208, 182, 1, 838700, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=16, `hundreds`=93, `swimmer_id`=25540, `team_id`=208, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838672, `is_team_record`=1
  WHERE (`id`=115715);
-- ( End loop for Team ID 208 )



--
COMMIT;
