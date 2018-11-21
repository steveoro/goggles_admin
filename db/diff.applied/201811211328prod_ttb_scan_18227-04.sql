-- /home/leega/Sites/goggles_admin/log/201811211328prod_ttb_scan_18227-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 November 2018 13:28:43
-- Begin script
--

-- Team 'NORD PADANIA N' (ID 56, 1/10)
-- ( End loop for Team ID 56 )


-- Team 'MILANO NUOTO MASTER' (ID 236, 2/10)
-- ( End loop for Team ID 236 )


-- Team 'CAN VITTORINO' (ID 100, 3/10)
-- ( End loop for Team ID 100 )


-- Team 'CSRGRANDA SSD' (ID 281, 4/10)
-- ( End loop for Team ID 281 )


-- Team 'MASTER MELZO N' (ID 64, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258489, '2018-11-21 12:29:26', '2018-11-21 12:29:26', 1, 12, 1247, 2, 1, 18, 52, 1, 17536, 64, 182, 1, 783994, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=44, `swimmer_id`=17536, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784101, `is_team_record`=1
  WHERE (`id`=82475);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=70, `swimmer_id`=1903, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784118, `is_team_record`=1
  WHERE (`id`=82481);
-- ( End loop for Team ID 64 )


-- Team 'NUOTATORI MILANESI' (ID 239, 6/10)
-- ( End loop for Team ID 239 )


-- Team 'BERGAMO SWIM TEAM' (ID 217, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=29, `swimmer_id`=38028, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784132, `is_team_record`=1
  WHERE (`id`=117623);
-- ( End loop for Team ID 217 )


-- Team 'Circ.Villani Ssd Arl' (ID 931, 8/10)
-- ( End loop for Team ID 931 )


-- Team 'SPORTING LODI SSD' (ID 755, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=96, `swimmer_id`=15214, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784239, `is_team_record`=1
  WHERE (`id`=183764);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258490, '2018-11-21 12:29:59', '2018-11-21 12:29:59', 1, 20, 1252, 1, 1, 19, 96, 1, 15214, 755, 182, 1, 784091, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=24, `swimmer_id`=15195, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784130, `is_team_record`=1
  WHERE (`id`=183729);
-- ( End loop for Team ID 755 )


-- Team 'VIRIBUS UNITIS' (ID 481, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258491, '2018-11-21 12:30:13', '2018-11-21 12:30:13', 1, 20, 1252, 2, 2, 18, 2, 1, 34320, 481, 182, 1, 784076, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258492, '2018-11-21 12:30:13', '2018-11-21 12:30:13', 1, 11, 1250, 2, 0, 47, 15, 1, 33848, 481, 182, 1, 784250, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=91, `swimmer_id`=33848, `team_id`=481, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784107, `is_team_record`=1
  WHERE (`id`=219578);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258493, '2018-11-21 12:30:14', '2018-11-21 12:30:14', 1, 3, 1252, 2, 2, 3, 49, 1, 34320, 481, 182, 1, 784117, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=36, `swimmer_id`=16761, `team_id`=481, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784119, `is_team_record`=1
  WHERE (`id`=233419);
-- ( End loop for Team ID 481 )



--
COMMIT;
