-- /home/leega/Sites/goggles_admin/log/201812100740prod_ttb_scan_18236-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 10 December 2018 07:40:59
-- Begin script
--

-- Team 'FOLTZER N.' (ID 326, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=33, `swimmer_id`=35656, `team_id`=326, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791447, `is_team_record`=1
  WHERE (`id`=138929);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=83, `swimmer_id`=35656, `team_id`=326, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791184, `is_team_record`=1
  WHERE (`id`=138882);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=83, `swimmer_id`=38659, `team_id`=326, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791378, `is_team_record`=1
  WHERE (`id`=258392);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259403, '2018-12-10 06:41:09', '2018-12-10 06:41:09', 1, 19, 1250, 2, 0, 51, 81, 1, 38640, 326, 182, 1, 791347, 4);
-- ( End loop for Team ID 326 )


-- Team 'GIS SRL' (ID 112, 2/10)
-- ( End loop for Team ID 112 )


-- Team 'NC MILANO' (ID 87, 3/10)
-- ( End loop for Team ID 87 )


-- Team 'DDS' (ID 50, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259404, '2018-12-10 06:41:29', '2018-12-10 06:41:29', 1, 15, 1256, 1, 0, 51, 75, 1, 2264, 50, 182, 1, 791309, 4);
-- ( End loop for Team ID 50 )


-- Team 'NC SEREGNO' (ID 238, 5/10)
-- ( End loop for Team ID 238 )


-- Team 'GESTISPORT COOP' (ID 61, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=55, `hundreds`=20, `swimmer_id`=29139, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791139, `is_team_record`=1
  WHERE (`id`=81250);
-- ( End loop for Team ID 61 )


-- Team 'LIB MERATE DUE' (ID 65, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259405, '2018-12-10 06:41:54', '2018-12-10 06:41:54', 1, 2, 1253, 1, 0, 33, 45, 1, 18525, 65, 182, 1, 791480, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259406, '2018-12-10 06:41:54', '2018-12-10 06:41:54', 1, 12, 1253, 1, 1, 30, 73, 1, 18525, 65, 182, 1, 791093, 4);
-- ( End loop for Team ID 65 )


-- Team 'IDEA SPORT' (ID 718, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=8, `swimmer_id`=19390, `team_id`=718, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791155, `is_team_record`=1
  WHERE (`id`=258395);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=70, `swimmer_id`=19390, `team_id`=718, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791380, `is_team_record`=1
  WHERE (`id`=258393);
-- ( End loop for Team ID 718 )


-- Team 'D.N. PONTEDERA' (ID 111, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=59, `swimmer_id`=22005, `team_id`=111, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791156, `is_team_record`=1
  WHERE (`id`=93264);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259407, '2018-12-10 06:42:03', '2018-12-10 06:42:03', 1, 12, 1254, 1, 1, 27, 79, 1, 2203, 111, 182, 1, 791097, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259408, '2018-12-10 06:42:03', '2018-12-10 06:42:03', 1, 16, 1254, 1, 1, 33, 64, 1, 2203, 111, 182, 1, 791075, 4);
-- ( End loop for Team ID 111 )


-- Team 'Rari Nantes Trieste' (ID 978, 10/10)
-- ( End loop for Team ID 978 )



--
COMMIT;
