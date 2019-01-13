-- /home/leega/Sites/goggles_admin/log/201901132103prod_ttb_scan_18243-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 21:03:06
-- Begin script
--

-- Team 'CENTRO NUOTO COPPAR' (ID 254, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=74, `swimmer_id`=38986, `team_id`=254, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803949, `is_team_record`=1
  WHERE (`id`=259681);
-- ( End loop for Team ID 254 )


-- Team 'VIRTUS BUONCONVENTO' (ID 321, 2/10)
-- ( End loop for Team ID 321 )


-- Team 'NATATORIUM TREVISO' (ID 44, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=2, `swimmer_id`=3197, `team_id`=44, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804033, `is_team_record`=1
  WHERE (`id`=76602);
-- ( End loop for Team ID 44 )


-- Team 'NUOVONUOTO' (ID 7, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261226, '2019-01-13 20:03:38', '2019-01-13 20:03:38', 2, 20, 1253, 1, 1, 26, 30, 1, 3959, 7, 182, 1, 803464, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=83, `swimmer_id`=5675, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803658, `is_team_record`=1
  WHERE (`id`=69917);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261227, '2019-01-13 20:03:39', '2019-01-13 20:03:39', 2, 20, 1253, 2, 1, 38, 16, 1, 3935, 7, 182, 1, 803437, 4);
-- ( End loop for Team ID 7 )


-- Team 'CN UISP BOLOGNA' (ID 233, 5/10)
-- ( End loop for Team ID 233 )


-- Team 'ROMA NUOTO MASTER A' (ID 382, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261228, '2019-01-13 20:04:09', '2019-01-13 20:04:09', 2, 19, 1255, 1, 0, 49, 87, 1, 17463, 382, 182, 1, 804111, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=76, `swimmer_id`=17463, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803863, `is_team_record`=1
  WHERE (`id`=253285);
-- ( End loop for Team ID 382 )


-- Team 'Pol.Bondeno Chi Gioca' (ID 831, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261229, '2019-01-13 20:04:25', '2019-01-13 20:04:25', 2, 23, 1263, 1, 3, 11, 9, 1, 35253, 831, 182, 1, 803633, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261230, '2019-01-13 20:04:26', '2019-01-13 20:04:26', 2, 3, 1250, 2, 1, 21, 30, 1, 4923, 831, 182, 1, 803496, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=24, `swimmer_id`=6063, `team_id`=831, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803883, `is_team_record`=1
  WHERE (`id`=189100);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261231, '2019-01-13 20:04:26', '2019-01-13 20:04:26', 2, 15, 1250, 2, 0, 39, 46, 1, 4923, 831, 182, 1, 803793, 4);
-- ( End loop for Team ID 831 )


-- Team 'CSI NUOTO OBER FERRARI ASD' (ID 1, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=33, `swimmer_id`=11732, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803486, `is_team_record`=1
  WHERE (`id`=68173);
-- ( End loop for Team ID 1 )


-- Team 'ACQUA TIME' (ID 6, 9/10)
-- ( End loop for Team ID 6 )


-- Team 'Aqua Sport ssd' (ID 1305, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261232, '2019-01-13 20:04:43', '2019-01-13 20:04:43', 2, 3, 1247, 1, 0, 57, 66, 1, 30736, 1305, 182, 1, 803516, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261233, '2019-01-13 20:04:43', '2019-01-13 20:04:43', 2, 11, 1247, 1, 0, 27, 42, 1, 30736, 1305, 182, 1, 803890, 4);
-- ( End loop for Team ID 1305 )



--
COMMIT;
