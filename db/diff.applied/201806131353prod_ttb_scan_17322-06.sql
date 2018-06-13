-- /home/leega/Sites/goggles_admin/log/201806131353prod_ttb_scan_17322-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 June 2018 13:53:11
-- Begin script
--

-- Team 'LERICI NUOTO MASTER' (ID 327, 1/9)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256918, '2018-06-13 11:53:12', '2018-06-13 11:53:12', 2, 5, 1117, 1, 5, 31, 4, 1, 35663, 327, 172, 1, 774641, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256919, '2018-06-13 11:53:12', '2018-06-13 11:53:12', 2, 5, 1123, 1, 5, 39, 58, 1, 5792, 327, 172, 1, 774669, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256920, '2018-06-13 11:53:13', '2018-06-13 11:53:13', 2, 11, 1123, 1, 0, 40, 84, 1, 5792, 327, 172, 1, 774771, 4);
-- ( End loop for Team ID 327 )


-- Team 'GESTISPORT COOP' (ID 61, 2/9)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=11, `hundreds`=51, `swimmer_id`=4591, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774644, `is_team_record`=1
  WHERE (`id`=81177);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=94, `swimmer_id`=38085, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774700, `is_team_record`=1
  WHERE (`id`=81183);
-- ( End loop for Team ID 61 )


-- Team 'AQUATEMPRA' (ID 387, 3/9)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256921, '2018-06-13 11:53:26', '2018-06-13 11:53:26', 2, 2, 1127, 1, 0, 40, 51, 1, 17746, 387, 172, 1, 774929, 4);
-- ( End loop for Team ID 387 )


-- Team 'D.L.F. LIVORNO' (ID 219, 4/9)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=50, `hundreds`=6, `swimmer_id`=9745, `team_id`=219, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775516, `is_team_record`=1
  WHERE (`id`=118322);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=44, `swimmer_id`=21840, `team_id`=219, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776061, `is_team_record`=1
  WHERE (`id`=118386);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=10, `swimmer_id`=21840, `team_id`=219, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775811, `is_team_record`=1
  WHERE (`id`=118361);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256922, '2018-06-13 11:53:43', '2018-06-13 11:53:43', 2, 20, 1118, 2, 1, 48, 74, 1, 38409, 219, 172, 1, 775211, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=6, `swimmer_id`=22464, `team_id`=219, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775216, `is_team_record`=1
  WHERE (`id`=118545);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=90, `swimmer_id`=25486, `team_id`=219, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775830, `is_team_record`=1
  WHERE (`id`=118616);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=91, `swimmer_id`=25660, `team_id`=219, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775747, `is_team_record`=1
  WHERE (`id`=118610);
-- ( End loop for Team ID 219 )


-- Team 'SWIM PRO LOMBARDIA ASD' (ID 1198, 5/9)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256923, '2018-06-13 11:54:02', '2018-06-13 11:54:02', 2, 15, 1117, 2, 0, 36, 13, 1, 28316, 1198, 172, 1, 774681, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=11, `swimmer_id`=28316, `team_id`=1198, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774725, `is_team_record`=1
  WHERE (`id`=234472);
-- ( End loop for Team ID 1198 )


-- Team 'L`ACQUA DI PIANETA' (ID 411, 6/9)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=3, `swimmer_id`=18197, `team_id`=411, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774714, `is_team_record`=1
  WHERE (`id`=220074);
-- ( End loop for Team ID 411 )


-- Team 'LA WELLNESS' (ID 104, 7/9)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=59, `swimmer_id`=38086, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774866, `is_team_record`=1
  WHERE (`id`=92370);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256924, '2018-06-13 11:54:29', '2018-06-13 11:54:29', 2, 19, 1133, 2, 0, 45, 64, 1, 38086, 104, 172, 1, 774801, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=80, `swimmer_id`=27714, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774796, `is_team_record`=1
  WHERE (`id`=92369);
-- ( End loop for Team ID 104 )


-- Team 'RARI NANTES CAGLIAR' (ID 445, 8/9)
-- ( End loop for Team ID 445 )


-- Team 'GIS SRL' (ID 112, 9/9)
-- ( End loop for Team ID 112 )



--
COMMIT;
