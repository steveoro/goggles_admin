-- /home/leega/Sites/goggles_admin/log/201812140747prod_ttb_scan_18223-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 14 December 2018 07:47:14
-- Begin script
--

-- Team 'SS BUONCONSIGLIO N' (ID 466, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=21, `swimmer_id`=39051, `team_id`=466, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793184, `is_team_record`=1
  WHERE (`id`=154861);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259743, '2018-12-14 06:47:18', '2018-12-14 06:47:18', 1, 3, 1253, 1, 1, 39, 7, 1, 8630, 466, 182, 1, 793223, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259744, '2018-12-14 06:47:18', '2018-12-14 06:47:18', 1, 3, 1256, 1, 1, 49, 79, 1, 8531, 466, 182, 1, 793227, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=73, `swimmer_id`=2374, `team_id`=466, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793101, `is_team_record`=1
  WHERE (`id`=154848);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=36, `swimmer_id`=2374, `team_id`=466, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793140, `is_team_record`=1
  WHERE (`id`=249302);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=24, `swimmer_id`=37374, `team_id`=466, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793051, `is_team_record`=1
  WHERE (`id`=218083);
-- ( End loop for Team ID 466 )


-- Team 'CAN BALDESIO' (ID 45, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=32, `swimmer_id`=2055, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793069, `is_team_record`=1
  WHERE (`id`=76957);
-- ( End loop for Team ID 45 )


-- Team 'Olympiapalermo Asd' (ID 1214, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259745, '2018-12-14 06:47:28', '2018-12-14 06:47:28', 1, 16, 1248, 1, 1, 12, 88, 1, 16369, 1214, 182, 1, 793058, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259746, '2018-12-14 06:47:30', '2018-12-14 06:47:30', 1, 7, 1248, 1, 17, 25, 25, 1, 16369, 1214, 182, 1, 793243, 4);
-- ( End loop for Team ID 1214 )


-- Team 'LA WELLNESS' (ID 104, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=97, `swimmer_id`=21665, `team_id`=104, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793317, `is_team_record`=1
  WHERE (`id`=92304);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259747, '2018-12-14 06:47:38', '2018-12-14 06:47:38', 1, 7, 1248, 2, 19, 48, 17, 1, 21665, 104, 182, 1, 793230, 4);
-- ( End loop for Team ID 104 )


-- Team 'NUOTO CLUB SASSUOLO' (ID 106, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259748, '2018-12-14 06:47:40', '2018-12-14 06:47:40', 1, 7, 1251, 1, 24, 20, 55, 1, 21257, 106, 182, 1, 793260, 4);
-- ( End loop for Team ID 106 )


-- Team 'Il Delfino Spoleto' (ID 527, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=2, `swimmer_id`=3602, `team_id`=527, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793224, `is_team_record`=1
  WHERE (`id`=214692);
-- ( End loop for Team ID 527 )


-- Team 'R.N. VALSUGANA' (ID 595, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259749, '2018-12-14 06:47:43', '2018-12-14 06:47:43', 1, 12, 1247, 1, 1, 0, 17, 1, 38467, 595, 182, 1, 793071, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259750, '2018-12-14 06:47:43', '2018-12-14 06:47:43', 1, 4, 1247, 1, 2, 0, 97, 1, 38467, 595, 182, 1, 793327, 4);
-- ( End loop for Team ID 595 )


-- Team 'AS L. NUOTO GIUNONE' (ID 99, 8/10)
-- ( End loop for Team ID 99 )


-- Team 'LIB. NUOTO CHIVASSO' (ID 408, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259751, '2018-12-14 06:47:54', '2018-12-14 06:47:54', 1, 3, 1252, 2, 1, 31, 84, 1, 38034, 408, 182, 1, 793174, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259752, '2018-12-14 06:47:56', '2018-12-14 06:47:56', 1, 4, 1252, 2, 3, 25, 50, 1, 38034, 408, 182, 1, 793322, 4);
-- ( End loop for Team ID 408 )


-- Team 'GIS-GEST. IMPIANTI SPORT. SSDRL' (ID 160, 10/10)
-- ( End loop for Team ID 160 )



--
COMMIT;
