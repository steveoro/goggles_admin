-- /home/leega/Sites/goggles_admin/log/201903231028prod_ttb_scan_18270-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 10:28:59
-- Begin script
--

-- Team 'IMOLANUOTO' (ID 17, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=7, `swimmer_id`=6568, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834963, `is_team_record`=1
  WHERE (`id`=72414);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=50, `swimmer_id`=4957, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834720, `is_team_record`=1
  WHERE (`id`=72359);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=62, `swimmer_id`=4091, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834866, `is_team_record`=1
  WHERE (`id`=72371);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=89, `swimmer_id`=6568, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834887, `is_team_record`=1
  WHERE (`id`=72375);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265773, '2019-03-23 09:29:06', '2019-03-23 09:29:06', 1, 19, 1263, 2, 0, 34, 91, 1, 39003, 17, 182, 1, 834925, 4);
-- ( End loop for Team ID 17 )


-- Team 'Acqua13 Ssd' (ID 1231, 2/10)
-- ( End loop for Team ID 1231 )


-- Team 'ADRIA NUOTO S.S.D. A R.L.' (ID 152, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=47, `swimmer_id`=40404, `team_id`=152, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834938, `is_team_record`=1
  WHERE (`id`=102051);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265774, '2019-03-23 09:29:12', '2019-03-23 09:29:12', 1, 23, 1248, 1, 2, 45, 22, 1, 40404, 152, 182, 1, 834871, 4);
-- ( End loop for Team ID 152 )


-- Team 'CSI NUOTO OBER FERRARI ASD' (ID 1, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=60, `swimmer_id`=1452, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834722, `is_team_record`=1
  WHERE (`id`=67825);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=30, `swimmer_id`=1443, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834662, `is_team_record`=1
  WHERE (`id`=68080);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=22, `swimmer_id`=1443, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834616, `is_team_record`=1
  WHERE (`id`=216433);
-- ( End loop for Team ID 1 )


-- Team 'TENNIS CLUB PESCHIE' (ID 361, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265775, '2019-03-23 09:29:25', '2019-03-23 09:29:25', 1, 17, 1249, 1, 2, 42, 62, 1, 30737, 361, 182, 1, 834821, 4);
-- ( End loop for Team ID 361 )


-- Team 'ESC SSD - BRESCIA' (ID 59, 6/10)
-- ( End loop for Team ID 59 )


-- Team 'Pol.Bondeno Chi Gioca' (ID 831, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265776, '2019-03-23 09:29:33', '2019-03-23 09:29:33', 1, 3, 1254, 1, 1, 32, 93, 1, 5957, 831, 182, 1, 834788, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265777, '2019-03-23 09:29:33', '2019-03-23 09:29:33', 1, 23, 1263, 1, 2, 54, 33, 1, 35253, 831, 182, 1, 834897, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265778, '2019-03-23 09:29:34', '2019-03-23 09:29:34', 1, 2, 1251, 1, 0, 35, 10, 1, 5294, 831, 182, 1, 835107, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=90, `swimmer_id`=22006, `team_id`=831, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835116, `is_team_record`=1
  WHERE (`id`=231231);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265779, '2019-03-23 09:29:34', '2019-03-23 09:29:34', 1, 2, 1253, 1, 0, 38, 3, 1, 40447, 831, 182, 1, 835122, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265780, '2019-03-23 09:29:34', '2019-03-23 09:29:34', 1, 3, 1250, 2, 1, 41, 50, 1, 40443, 831, 182, 1, 834682, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265781, '2019-03-23 09:29:34', '2019-03-23 09:29:34', 1, 17, 1250, 2, 3, 10, 9, 1, 4923, 831, 182, 1, 834805, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=94, `swimmer_id`=24776, `team_id`=831, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835001, `is_team_record`=1
  WHERE (`id`=200861);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265782, '2019-03-23 09:29:35', '2019-03-23 09:29:35', 1, 2, 1250, 2, 0, 33, 87, 1, 4923, 831, 182, 1, 835012, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265783, '2019-03-23 09:29:35', '2019-03-23 09:29:35', 1, 2, 1251, 2, 0, 33, 96, 1, 40439, 831, 182, 1, 835017, 4);
-- ( End loop for Team ID 831 )


-- Team 'NUOTATORI RAVENNATI' (ID 312, 8/10)
-- ( End loop for Team ID 312 )


-- Team 'Canottieri Bissolati' (ID 1199, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265784, '2019-03-23 09:29:44', '2019-03-23 09:29:44', 1, 19, 1253, 1, 0, 35, 2, 1, 2001, 1199, 182, 1, 834974, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265785, '2019-03-23 09:29:46', '2019-03-23 09:29:46', 1, 17, 1253, 1, 2, 47, 55, 1, 2001, 1199, 182, 1, 834832, 4);
-- ( End loop for Team ID 1199 )


-- Team 'ASS.NE AMICI DEL NU' (ID 66, 10/10)
-- ( End loop for Team ID 66 )



--
COMMIT;
