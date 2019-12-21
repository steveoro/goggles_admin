-- /home/leega/Sites/goggles_admin/log/201912160836prod_ttb_scan_19234-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 16 December 2019 08:36:14
-- Begin script
--

-- Team 'Olympia SSDRL' (ID 1000, 1/10)
-- ( End loop for Team ID 1000 )


-- Team 'GESTISPORT COOP' (ID 61, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=22, `swimmer_id`=4628, `team_id`=61, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841963, `is_team_record`=1
  WHERE (`id`=81104);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=70, `swimmer_id`=4628, `team_id`=61, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841444, `is_team_record`=1
  WHERE (`id`=81009);
-- ( End loop for Team ID 61 )


-- Team 'TIBIDABO SSD' (ID 97, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=59, `swimmer_id`=2185, `team_id`=97, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841776, `is_team_record`=1
  WHERE (`id`=90650);
-- ( End loop for Team ID 97 )


-- Team 'C.C. ANIENE ASD' (ID 89, 4/10)
-- ( End loop for Team ID 89 )


-- Team 'POL. R.N. TRENTO' (ID 102, 5/10)
-- ( End loop for Team ID 102 )


-- Team 'Pol.Bondeno Chi Gioca' (ID 831, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=56, `swimmer_id`=35253, `team_id`=831, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841106, `is_team_record`=1
  WHERE (`id`=252518);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266498, '2019-12-16 07:37:02', '2019-12-16 07:37:02', 1, 19, 1304, 1, 0, 38, 84, 1, 35253, 831, 192, 1, 841978, 4);
-- ( End loop for Team ID 831 )


-- Team 'RARI NANTES CAGLIAR' (ID 445, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=60, `swimmer_id`=27338, `team_id`=445, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841400, `is_team_record`=1
  WHERE (`id`=260516);
-- ( End loop for Team ID 445 )


-- Team 'NC MILANO' (ID 87, 8/10)
-- ( End loop for Team ID 87 )


-- Team 'BERGAMO NUOTO ASD' (ID 70, 9/10)
-- ( End loop for Team ID 70 )


-- Team 'LIB. NUOTO CHIVASSO' (ID 408, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266499, '2019-12-16 07:37:50', '2019-12-16 07:37:50', 1, 3, 1294, 2, 1, 32, 21, 1, 38034, 408, 192, 1, 841314, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266500, '2019-12-16 07:37:52', '2019-12-16 07:37:52', 1, 2, 1294, 2, 0, 40, 99, 1, 38034, 408, 192, 1, 842026, 4);
-- ( End loop for Team ID 408 )



--
COMMIT;
