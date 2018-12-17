-- /home/leega/Sites/goggles_admin/log/201812172350prod_ttb_scan_18213-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 17 December 2018 23:50:03
-- Begin script
--

-- Team 'BOLZANO NUOTO' (ID 451, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259815, '2018-12-17 22:50:05', '2018-12-17 22:50:05', 1, 15, 1263, 2, 0, 34, 41, 1, 5764, 451, 182, 1, 793829, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=69, `swimmer_id`=5764, `team_id`=451, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793421, `is_team_record`=1
  WHERE (`id`=154026);
-- ( End loop for Team ID 451 )


-- Team 'GESTISPORT COOP' (ID 61, 2/10)
-- ( End loop for Team ID 61 )


-- Team 'LECCOLIMPICA NUOTO' (ID 85, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=25, `swimmer_id`=2008, `team_id`=85, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793864, `is_team_record`=1
  WHERE (`id`=219486);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=18, `swimmer_id`=8822, `team_id`=85, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794294, `is_team_record`=1
  WHERE (`id`=87927);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=72, `swimmer_id`=8822, `team_id`=85, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793529, `is_team_record`=1
  WHERE (`id`=87882);
-- ( End loop for Team ID 85 )


-- Team 'GIS SRL' (ID 112, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=47, `swimmer_id`=2205, `team_id`=112, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793868, `is_team_record`=1
  WHERE (`id`=93654);
-- ( End loop for Team ID 112 )


-- Team 'CLOROLESI TREVIGLIO' (ID 47, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=74, `swimmer_id`=35386, `team_id`=47, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797013, `is_team_record`=1
  WHERE (`id`=77220);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259816, '2018-12-17 22:50:27', '2018-12-17 22:50:27', 1, 23, 1253, 1, 3, 17, 16, 1, 2006, 47, 182, 1, 793623, 4);
-- ( End loop for Team ID 47 )


-- Team 'RN SARONNO' (ID 63, 6/10)
-- ( End loop for Team ID 63 )


-- Team 'BERGAMO NUOTO ASD' (ID 70, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259817, '2018-12-17 22:50:41', '2018-12-17 22:50:41', 1, 21, 1258, 1, 6, 52, 99, 1, 17542, 70, 182, 1, 793716, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=54, `swimmer_id`=38364, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794239, `is_team_record`=1
  WHERE (`id`=257762);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=66, `swimmer_id`=17542, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797290, `is_team_record`=1
  WHERE (`id`=257763);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259818, '2018-12-17 22:50:44', '2018-12-17 22:50:44', 1, 3, 1258, 1, 1, 56, 21, 1, 17542, 70, 182, 1, 793554, 4);
-- ( End loop for Team ID 70 )


-- Team 'VEROLANUOTO' (ID 80, 8/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=52, `hundreds`=29, `swimmer_id`=21205, `team_id`=80, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796639, `is_team_record`=1
  WHERE (`id`=86737);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=24, `swimmer_id`=21205, `team_id`=80, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796784, `is_team_record`=1
  WHERE (`id`=86745);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=99, `swimmer_id`=2381, `team_id`=80, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796826, `is_team_record`=1
  WHERE (`id`=86749);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259819, '2018-12-17 22:50:48', '2018-12-17 22:50:48', 1, 15, 1253, 1, 0, 39, 14, 1, 2200, 80, 182, 1, 796838, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259820, '2018-12-17 22:50:49', '2018-12-17 22:50:49', 1, 15, 1249, 2, 0, 41, 45, 1, 1882, 80, 182, 1, 796739, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=57, `swimmer_id`=1917, `team_id`=80, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794151, `is_team_record`=1
  WHERE (`id`=86854);
-- ( End loop for Team ID 80 )


-- Team 'LEAENA SSD' (ID 72, 9/10)
-- ( End loop for Team ID 72 )


-- Team 'Nuotatori del Carroccio' (ID 839, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259821, '2018-12-17 22:51:02', '2018-12-17 22:51:02', 1, 21, 1263, 1, 2, 47, 41, 1, 30378, 839, 182, 1, 793717, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=50, `hundreds`=34, `swimmer_id`=4665, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793665, `is_team_record`=1
  WHERE (`id`=190150);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=51, `swimmer_id`=27718, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794179, `is_team_record`=1
  WHERE (`id`=190194);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=54, `swimmer_id`=6152, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794298, `is_team_record`=1
  WHERE (`id`=190199);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259822, '2018-12-17 22:51:05', '2018-12-17 22:51:05', 1, 11, 1247, 1, 0, 31, 13, 1, 4665, 839, 182, 1, 793918, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=5, `swimmer_id`=27718, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793930, `is_team_record`=1
  WHERE (`id`=190182);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=68, `swimmer_id`=6077, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793485, `is_team_record`=1
  WHERE (`id`=190133);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=96, `swimmer_id`=6152, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793533, `is_team_record`=1
  WHERE (`id`=190135);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=32, `swimmer_id`=38176, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794100, `is_team_record`=1
  WHERE (`id`=190309);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=12, `swimmer_id`=38176, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793376, `is_team_record`=1
  WHERE (`id`=190254);
-- ( End loop for Team ID 839 )



--
COMMIT;
