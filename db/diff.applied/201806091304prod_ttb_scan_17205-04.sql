-- /home/leega/Sites/goggles_admin/log/201806091304prod_ttb_scan_17205-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 June 2018 13:04:58
-- Begin script
--

-- Team 'IN SPORT SRL' (ID 478, 1/10)
-- ( End loop for Team ID 478 )


-- Team 'COOPERNUOTO' (ID 42, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=21, `swimmer_id`=2063, `team_id`=42, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772725, `is_team_record`=1
  WHERE (`id`=76031);
-- ( End loop for Team ID 42 )


-- Team 'COMO N' (ID 349, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=14, `swimmer_id`=6260, `team_id`=349, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772853, `is_team_record`=1
  WHERE (`id`=142406);
-- ( End loop for Team ID 349 )


-- Team 'Apd Olimpia Angri' (ID 1006, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256509, '2018-06-09 11:05:21', '2018-06-09 11:05:21', 2, 3, 1117, 1, 0, 58, 61, 1, 1712, 1006, 172, 1, 772757, 4);
-- ( End loop for Team ID 1006 )


-- Team 'QUANTA SPORT VILLAG' (ID 332, 5/10)
-- ( End loop for Team ID 332 )


-- Team 'Gonzaga Sport Club ssd' (ID 874, 6/10)
-- ( End loop for Team ID 874 )


-- Team 'NUOTATORI RAVENNATI' (ID 312, 7/10)
-- ( End loop for Team ID 312 )


-- Team 'LERICI NUOTO MASTER' (ID 327, 8/10)
-- ( End loop for Team ID 327 )


-- Team 'Empire Roma ssd' (ID 243, 9/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=4, `hundreds`=82, `swimmer_id`=21547, `team_id`=243, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772892, `is_team_record`=1
  WHERE (`id`=202652);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256510, '2018-06-09 11:06:05', '2018-06-09 11:06:05', 2, 3, 1133, 1, 1, 15, 87, 1, 38394, 243, 172, 1, 773390, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=1, `swimmer_id`=8306, `team_id`=243, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773365, `is_team_record`=1
  WHERE (`id`=207816);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256511, '2018-06-09 11:06:06', '2018-06-09 11:06:06', 2, 3, 1124, 1, 1, 50, 13, 1, 21547, 243, 172, 1, 772811, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256512, '2018-06-09 11:06:06', '2018-06-09 11:06:06', 2, 11, 1123, 1, 0, 31, 13, 1, 21546, 243, 172, 1, 773978, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256513, '2018-06-09 11:06:07', '2018-06-09 11:06:07', 2, 15, 1118, 1, 0, 41, 28, 1, 34511, 243, 172, 1, 773797, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=6, `swimmer_id`=16667, `team_id`=243, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773852, `is_team_record`=1
  WHERE (`id`=253460);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=47, `swimmer_id`=37476, `team_id`=243, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774109, `is_team_record`=1
  WHERE (`id`=124563);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=85, `swimmer_id`=33429, `team_id`=243, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774126, `is_team_record`=1
  WHERE (`id`=124564);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256514, '2018-06-09 11:06:09', '2018-06-09 11:06:09', 2, 2, 1127, 1, 0, 35, 30, 1, 16667, 243, 172, 1, 774403, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=39, `swimmer_id`=22678, `team_id`=243, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773216, `is_team_record`=1
  WHERE (`id`=253461);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256515, '2018-06-09 11:06:13', '2018-06-09 11:06:13', 2, 2, 1124, 2, 0, 40, 96, 1, 14664, 243, 172, 1, 774224, 4);
-- ( End loop for Team ID 243 )


-- Team 'PADOVANUOTO S.R.L. SOC. DIL.' (ID 165, 10/10)
-- ( End loop for Team ID 165 )



--
COMMIT;
