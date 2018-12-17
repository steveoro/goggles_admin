-- /home/leega/Sites/goggles_admin/log/201812180010prod_ttb_scan_18234-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 18 December 2018 00:10:42
-- Begin script
--

-- Team 'San Donnino Sport Ssd' (ID 1230, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260160, '2018-12-17 23:10:43', '2018-12-17 23:10:43', 1, 5, 1247, 1, 4, 30, 50, 1, 12042, 1230, 182, 1, 796637, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260161, '2018-12-17 23:10:43', '2018-12-17 23:10:43', 1, 3, 1247, 1, 0, 58, 29, 1, 12042, 1230, 182, 1, 796374, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260162, '2018-12-17 23:10:44', '2018-12-17 23:10:44', 1, 2, 1250, 1, 0, 32, 44, 1, 36067, 1230, 182, 1, 797234, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260163, '2018-12-17 23:10:44', '2018-12-17 23:10:44', 1, 19, 1250, 2, 0, 56, 91, 1, 39174, 1230, 182, 1, 796972, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260164, '2018-12-17 23:10:44', '2018-12-17 23:10:44', 1, 2, 1250, 2, 0, 43, 88, 1, 39174, 1230, 182, 1, 797127, 4);
-- ( End loop for Team ID 1230 )


-- Team 'SPM SPORT - PAULLO' (ID 334, 2/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=15, `hundreds`=15, `swimmer_id`=11687, `team_id`=334, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796641, `is_team_record`=1
  WHERE (`id`=140207);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=29, `hundreds`=5, `swimmer_id`=5627, `team_id`=334, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796669, `is_team_record`=1
  WHERE (`id`=140208);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260165, '2018-12-17 23:10:46', '2018-12-17 23:10:46', 1, 19, 1248, 1, 0, 35, 7, 1, 5622, 334, 182, 1, 797017, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=61, `swimmer_id`=5627, `team_id`=334, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796427, `is_team_record`=1
  WHERE (`id`=219781);
-- ( End loop for Team ID 334 )


-- Team 'NUOVONUOTO' (ID 7, 3/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=42, `hundreds`=74, `swimmer_id`=4973, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796706, `is_team_record`=1
  WHERE (`id`=69808);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=50, `swimmer_id`=18551, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797050, `is_team_record`=1
  WHERE (`id`=69834);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=9, `swimmer_id`=4973, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796138, `is_team_record`=1
  WHERE (`id`=69721);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=55, `swimmer_id`=38993, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797154, `is_team_record`=1
  WHERE (`id`=69841);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=70, `swimmer_id`=38993, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796877, `is_team_record`=1
  WHERE (`id`=69821);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=44, `swimmer_id`=39018, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797101, `is_team_record`=1
  WHERE (`id`=70061);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=98, `swimmer_id`=39018, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796517, `is_team_record`=1
  WHERE (`id`=70026);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=75, `swimmer_id`=5729, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796527, `is_team_record`=1
  WHERE (`id`=70030);
-- ( End loop for Team ID 7 )


-- Team 'SPORT VILLAGE SSD -' (ID 359, 4/10)
-- ( End loop for Team ID 359 )


-- Team 'AZZURRA RACE TEAM' (ID 118, 5/10)
-- ( End loop for Team ID 118 )


-- Team 'SEA SUB MODENA' (ID 263, 6/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=45, `hundreds`=3, `swimmer_id`=37389, `team_id`=263, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796662, `is_team_record`=1
  WHERE (`id`=251185);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=76, `swimmer_id`=37389, `team_id`=263, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796419, `is_team_record`=1
  WHERE (`id`=251187);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=78, `swimmer_id`=797, `team_id`=263, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796981, `is_team_record`=1
  WHERE (`id`=129036);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=87, `swimmer_id`=797, `team_id`=263, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796761, `is_team_record`=1
  WHERE (`id`=129029);
-- ( End loop for Team ID 263 )


-- Team 'POLISPORTIVA SANGIULIANESE' (ID 400, 7/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=57, `hundreds`=66, `swimmer_id`=38761, `team_id`=400, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796664, `is_team_record`=1
  WHERE (`id`=148519);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=66, `swimmer_id`=38761, `team_id`=400, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796424, `is_team_record`=1
  WHERE (`id`=214870);
-- ( End loop for Team ID 400 )


-- Team 'LERICI NUOTO MASTER' (ID 327, 8/10)
-- ( End loop for Team ID 327 )


-- Team 'FORUM SSD' (ID 96, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=89, `swimmer_id`=21216, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796128, `is_team_record`=1
  WHERE (`id`=90298);
-- ( End loop for Team ID 96 )


-- Team 'CILO SRL SSD' (ID 231, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=33, `swimmer_id`=4445, `team_id`=231, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796125, `is_team_record`=1
  WHERE (`id`=121387);
-- ( End loop for Team ID 231 )



--
COMMIT;
