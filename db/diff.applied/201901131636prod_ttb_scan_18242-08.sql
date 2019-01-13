-- /home/leega/Sites/goggles_admin/log/201901131636prod_ttb_scan_18242-08.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 16:36:39
-- Begin script
--

-- Team 'AS MERANO' (ID 450, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=6, `swimmer_id`=21163, `team_id`=450, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802417, `is_team_record`=1
  WHERE (`id`=153895);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=59, `hundreds`=43, `swimmer_id`=21163, `team_id`=450, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802032, `is_team_record`=1
  WHERE (`id`=153879);
-- ( End loop for Team ID 450 )


-- Team 'AICS PAVIA N' (ID 227, 2/10)
-- ( End loop for Team ID 227 )


-- Team 'VILLA BONELLI NUOTO' (ID 79, 3/10)
-- ( End loop for Team ID 79 )


-- Team 'CLOROLESI TREVIGLIO' (ID 47, 4/10)
-- ( End loop for Team ID 47 )


-- Team 'Natatio Master Team asd' (ID 851, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=60, `swimmer_id`=7525, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802489, `is_team_record`=1
  WHERE (`id`=191199);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=59, `hundreds`=78, `swimmer_id`=4766, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802073, `is_team_record`=1
  WHERE (`id`=191162);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=38, `hundreds`=91, `swimmer_id`=11668, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802175, `is_team_record`=1
  WHERE (`id`=229312);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=52, `hundreds`=90, `swimmer_id`=4766, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802185, `is_team_record`=1
  WHERE (`id`=191168);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=24, `hundreds`=86, `swimmer_id`=7525, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802208, `is_team_record`=1
  WHERE (`id`=221938);
-- ( End loop for Team ID 851 )


-- Team 'LAVAGNA 90' (ID 560, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=85, `swimmer_id`=21815, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803305, `is_team_record`=1
  WHERE (`id`=165459);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=56, `swimmer_id`=9499, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803170, `is_team_record`=1
  WHERE (`id`=215686);
-- ( End loop for Team ID 560 )


-- Team 'CAN LECCO' (ID 229, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261043, '2019-01-13 15:37:29', '2019-01-13 15:37:29', 1, 4, 1254, 1, 3, 15, 74, 1, 4568, 229, 182, 1, 802121, 4);
-- ( End loop for Team ID 229 )


-- Team 'Sport Nuoto E Fitness Ssd' (ID 1233, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261044, '2019-01-13 15:37:35', '2019-01-13 15:37:35', 1, 19, 1255, 1, 0, 48, 49, 1, 11389, 1233, 182, 1, 802527, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261045, '2019-01-13 15:37:35', '2019-01-13 15:37:35', 1, 11, 1255, 1, 0, 45, 66, 1, 11389, 1233, 182, 1, 802361, 4);
-- ( End loop for Team ID 1233 )


-- Team 'DUE PONTI SRL' (ID 201, 9/10)
-- ( End loop for Team ID 201 )


-- Team 'TECRI NUOTO ASD' (ID 69, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261046, '2019-01-13 15:37:52', '2019-01-13 15:37:52', 1, 4, 1257, 2, 4, 38, 80, 1, 1922, 69, 182, 1, 802030, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261047, '2019-01-13 15:37:52', '2019-01-13 15:37:52', 1, 24, 1257, 2, 11, 49, 71, 1, 1922, 69, 182, 1, 802163, 4);
-- ( End loop for Team ID 69 )



--
COMMIT;
