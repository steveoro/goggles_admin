-- /home/leega/Sites/goggles_admin/log/201811071034prod_ttb_scan_18204-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 07 November 2018 10:34:51
-- Begin script
--

-- Team 'ASA  CINISELLO' (ID 77, 1/10)
-- ( End loop for Team ID 77 )


-- Team 'RN LEGNANO' (ID 273, 2/10)
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=14, `hundreds`=10, `swimmer_id`=4359, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780257, `is_team_record`=1
  WHERE (`id`=130881);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=58, `hundreds`=40, `swimmer_id`=4503, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780269, `is_team_record`=1
  WHERE (`id`=130883);
-- ( End loop for Team ID 273 )


-- Team 'FORUM SSD' (ID 96, 3/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=6, `hundreds`=90, `swimmer_id`=21216, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780239, `is_team_record`=1
  WHERE (`id`=90465);
UPDATE `individual_records`
  SET `minutes`=19, `seconds`=24, `hundreds`=0, `swimmer_id`=21216, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780137, `is_team_record`=1
  WHERE (`id`=90421);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257874, '2018-11-07 09:34:54', '2018-11-07 09:34:54', 2, 6, 1253, 2, 14, 11, 50, 1, 21385, 96, 182, 1, 780216, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257875, '2018-11-07 09:34:54', '2018-11-07 09:34:54', 2, 7, 1253, 2, 27, 13, 40, 1, 21385, 96, 182, 1, 780119, 4);
-- ( End loop for Team ID 96 )


-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 4/10)
-- ( End loop for Team ID 394 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257876, '2018-11-07 09:34:56', '2018-11-07 09:34:56', 2, 6, 1250, 1, 9, 31, 70, 1, 18849, 74, 182, 1, 780232, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257877, '2018-11-07 09:34:56', '2018-11-07 09:34:56', 2, 6, 1254, 1, 12, 4, 30, 1, 2156, 74, 182, 1, 780264, 4);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=56, `hundreds`=50, `swimmer_id`=4926, `team_id`=74, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780274, `is_team_record`=1
  WHERE (`id`=84976);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257878, '2018-11-07 09:34:56', '2018-11-07 09:34:56', 2, 7, 1250, 1, 18, 2, 0, 1, 18849, 74, 182, 1, 780132, 4);
UPDATE `individual_records`
  SET `minutes`=21, `seconds`=31, `hundreds`=0, `swimmer_id`=2146, `team_id`=74, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780164, `is_team_record`=1
  WHERE (`id`=212019);
UPDATE `individual_records`
  SET `minutes`=20, `seconds`=51, `hundreds`=50, `swimmer_id`=4926, `team_id`=74, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780180, `is_team_record`=1
  WHERE (`id`=84903);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257879, '2018-11-07 09:34:56', '2018-11-07 09:34:56', 2, 6, 1252, 2, 11, 56, 0, 1, 2281, 74, 182, 1, 780207, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257880, '2018-11-07 09:34:56', '2018-11-07 09:34:56', 2, 7, 1252, 2, 23, 8, 40, 1, 2281, 74, 182, 1, 780108, 4);
-- ( End loop for Team ID 74 )


-- Team 'LIB MERATE DUE' (ID 65, 6/10)
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=7, `hundreds`=80, `swimmer_id`=1896, `team_id`=65, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780208, `is_team_record`=1
  WHERE (`id`=211983);
-- ( End loop for Team ID 65 )


-- Team 'VEROLANUOTO' (ID 80, 7/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=30, `hundreds`=50, `swimmer_id`=1950, `team_id`=80, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780233, `is_team_record`=1
  WHERE (`id`=211987);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=9, `hundreds`=90, `swimmer_id`=2381, `team_id`=80, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780253, `is_team_record`=1
  WHERE (`id`=211988);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257881, '2018-11-07 09:34:57', '2018-11-07 09:34:57', 2, 7, 1248, 1, 19, 57, 0, 1, 1932, 80, 182, 1, 780127, 4);
UPDATE `individual_records`
  SET `minutes`=14, `seconds`=52, `hundreds`=60, `swimmer_id`=2058, `team_id`=80, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780212, `is_team_record`=1
  WHERE (`id`=211990);
-- ( End loop for Team ID 80 )


-- Team 'BERGAMO NUOTO ASD' (ID 70, 8/10)
-- ( End loop for Team ID 70 )


-- Team 'NC SEREGNO' (ID 238, 9/10)
-- ( End loop for Team ID 238 )


-- Team 'RARI NANTES GERBIDO' (ID 357, 10/10)
UPDATE `individual_records`
  SET `minutes`=15, `seconds`=47, `hundreds`=30, `swimmer_id`=14716, `team_id`=357, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780221, `is_team_record`=1
  WHERE (`id`=214066);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257882, '2018-11-07 09:34:58', '2018-11-07 09:34:58', 2, 7, 1255, 2, 30, 7, 30, 1, 14716, 357, 182, 1, 780124, 4);
-- ( End loop for Team ID 357 )



--
COMMIT;
