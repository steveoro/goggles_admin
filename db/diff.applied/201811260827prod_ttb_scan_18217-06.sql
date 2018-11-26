-- /home/leega/Sites/goggles_admin/log/201811260827prod_ttb_scan_18217-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 26 November 2018 08:27:28
-- Begin script
--

-- Team 'MASTER MELZO N' (ID 64, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=77, `swimmer_id`=6473, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786743, `is_team_record`=1
  WHERE (`id`=82345);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=93, `swimmer_id`=6473, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786414, `is_team_record`=1
  WHERE (`id`=82324);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=1, `hundreds`=83, `swimmer_id`=18433, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785962, `is_team_record`=1
  WHERE (`id`=214745);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=54, `hundreds`=39, `swimmer_id`=3754, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785967, `is_team_record`=1
  WHERE (`id`=82490);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=64, `swimmer_id`=17536, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786001, `is_team_record`=1
  WHERE (`id`=200949);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=24, `swimmer_id`=17536, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785742, `is_team_record`=1
  WHERE (`id`=82467);
-- ( End loop for Team ID 64 )


-- Team 'REGGIANA NUOTO' (ID 224, 2/10)
-- ( End loop for Team ID 224 )


-- Team 'FUTURA TIRANO' (ID 220, 3/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=11, `hundreds`=87, `swimmer_id`=21788, `team_id`=220, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786188, `is_team_record`=1
  WHERE (`id`=118700);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=40, `hundreds`=42, `swimmer_id`=21727, `team_id`=220, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785650, `is_team_record`=1
  WHERE (`id`=118793);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258748, '2018-11-26 07:28:01', '2018-11-26 07:28:01', 1, 16, 1253, 2, 1, 44, 54, 1, 21727, 220, 182, 1, 785579, 4);
-- ( End loop for Team ID 220 )


-- Team 'Mioclub ssd' (ID 835, 4/10)
-- ( End loop for Team ID 835 )


-- Team 'LIB MERATE DUE' (ID 65, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=77, `swimmer_id`=18525, `team_id`=65, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786554, `is_team_record`=1
  WHERE (`id`=82653);
-- ( End loop for Team ID 65 )


-- Team 'CHIMERA NUOTO 1980' (ID 374, 6/10)
-- ( End loop for Team ID 374 )


-- Team 'SPORTING LODI SSD' (ID 755, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=25, `swimmer_id`=15214, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786407, `is_team_record`=1
  WHERE (`id`=183771);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=99, `swimmer_id`=15214, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785948, `is_team_record`=1
  WHERE (`id`=217742);
-- ( End loop for Team ID 755 )


-- Team 'Hamburger Schwimm-Club' (ID 1208, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258749, '2018-11-26 07:28:56', '2018-11-26 07:28:56', 1, 19, 1251, 2, 0, 41, 15, 1, 35388, 1208, 182, 1, 786451, 4);
-- ( End loop for Team ID 1208 )


-- Team 'TEAM INSUBRIKA ASD' (ID 57, 9/10)
-- ( End loop for Team ID 57 )


-- Team 'CS IL GABBIANO PAOL' (ID 574, 10/10)
-- ( End loop for Team ID 574 )



--
COMMIT;
