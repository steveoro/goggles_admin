-- /home/leega/Sites/goggles_admin/log/201806150952prod_ttb_scan_17340-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 15 June 2018 09:52:58
-- Begin script
--

-- Team 'La Seneta Ssd' (ID 1063, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257308, '2018-06-15 07:52:59', '2018-06-15 07:52:59', 2, 11, 1121, 2, 0, 45, 47, 1, 30295, 1063, 172, 1, 776969, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257309, '2018-06-15 07:52:59', '2018-06-15 07:52:59', 2, 21, 1121, 2, 4, 21, 55, 1, 30295, 1063, 172, 1, 776853, 4);
-- ( End loop for Team ID 1063 )


-- Team 'Piscine San Vincenzo 2 As' (ID 1007, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=15, `swimmer_id`=28685, `team_id`=1007, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776995, `is_team_record`=1
  WHERE (`id`=209311);
-- ( End loop for Team ID 1007 )


-- Team 'CSI Roma Est ssd' (ID 642, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=86, `swimmer_id`=17836, `team_id`=642, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776996, `is_team_record`=1
  WHERE (`id`=255969);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=90, `swimmer_id`=17836, `team_id`=642, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777137, `is_team_record`=1
  WHERE (`id`=255968);
-- ( End loop for Team ID 642 )


-- Team 'FLAMINIO SPORTING C' (ID 202, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=45, `swimmer_id`=14670, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776941, `is_team_record`=1
  WHERE (`id`=113910);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=75, `swimmer_id`=13395, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776915, `is_team_record`=1
  WHERE (`id`=114165);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=26, `hundreds`=41, `swimmer_id`=13395, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776819, `is_team_record`=1
  WHERE (`id`=208983);
-- ( End loop for Team ID 202 )


-- Team 'Simar Delfino Nuoto - CE' (ID 862, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=55, `swimmer_id`=28205, `team_id`=862, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777107, `is_team_record`=1
  WHERE (`id`=192124);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257310, '2018-06-15 07:53:15', '2018-06-15 07:53:15', 2, 12, 1117, 1, 1, 0, 91, 1, 28205, 862, 172, 1, 776713, 4);
-- ( End loop for Team ID 862 )


-- Team 'Centro Sportivo Play Off' (ID 916, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257311, '2018-06-15 07:53:16', '2018-06-15 07:53:16', 2, 2, 1118, 1, 0, 31, 50, 1, 23729, 916, 172, 1, 777120, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=6, `swimmer_id`=32593, `team_id`=916, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777127, `is_team_record`=1
  WHERE (`id`=209249);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257312, '2018-06-15 07:53:16', '2018-06-15 07:53:16', 2, 15, 1117, 1, 0, 41, 95, 1, 35515, 916, 172, 1, 776925, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257313, '2018-06-15 07:53:16', '2018-06-15 07:53:16', 2, 15, 1119, 1, 0, 42, 61, 1, 32593, 916, 172, 1, 776929, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257314, '2018-06-15 07:53:16', '2018-06-15 07:53:16', 2, 21, 1118, 1, 3, 9, 5, 1, 23729, 916, 172, 1, 776863, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257315, '2018-06-15 07:53:16', '2018-06-15 07:53:16', 2, 23, 1133, 1, 3, 19, 53, 1, 35540, 916, 172, 1, 776847, 4);
-- ( End loop for Team ID 916 )


-- Team 'Apd Olimpia Angri' (ID 1006, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257316, '2018-06-15 07:53:17', '2018-06-15 07:53:17', 2, 2, 1118, 1, 0, 30, 41, 1, 28664, 1006, 172, 1, 777119, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257317, '2018-06-15 07:53:17', '2018-06-15 07:53:17', 2, 21, 1118, 1, 3, 16, 92, 1, 28664, 1006, 172, 1, 776864, 4);
-- ( End loop for Team ID 1006 )


-- Team 'CAVASPORTS ASD' (ID 485, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257318, '2018-06-15 07:53:18', '2018-06-15 07:53:18', 2, 21, 1121, 2, 4, 47, 11, 1, 13761, 485, 172, 1, 776854, 4);
-- ( End loop for Team ID 485 )


-- Team 'VERSILIANUOTO' (ID 320, 9/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=20, `hundreds`=36, `swimmer_id`=9899, `team_id`=320, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776871, `is_team_record`=1
  WHERE (`id`=209350);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=28, `hundreds`=90, `swimmer_id`=9838, `team_id`=320, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776873, `is_team_record`=1
  WHERE (`id`=209351);
-- ( End loop for Team ID 320 )


-- Team 'CENTRO ESTER SSD' (ID 184, 10/10)
-- ( End loop for Team ID 184 )



--
COMMIT;
