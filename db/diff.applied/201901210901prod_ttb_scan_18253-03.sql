-- /home/leega/Sites/goggles_admin/log/201901210901prod_ttb_scan_18253-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 January 2019 09:01:55
-- Begin script
--

-- Team 'TENNIS CLUB PESCHIE' (ID 361, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=78, `swimmer_id`=30737, `team_id`=361, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809152, `is_team_record`=1
  WHERE (`id`=143789);
-- ( End loop for Team ID 361 )


-- Team 'SPORT MANAGEMENT PALLANUOTO SS' (ID 1289, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=43, `swimmer_id`=5052, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809178, `is_team_record`=1
  WHERE (`id`=258706);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=92, `swimmer_id`=19294, `team_id`=1289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808956, `is_team_record`=1
  WHERE (`id`=258728);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261798, '2019-01-21 08:01:59', '2019-01-21 08:01:59', 1, 3, 1253, 1, 1, 10, 32, 1, 5052, 1289, 182, 1, 808960, 4);
-- ( End loop for Team ID 1289 )


-- Team 'SSV BRIXEN' (ID 467, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261799, '2019-01-21 08:02:01', '2019-01-21 08:02:01', 1, 23, 1249, 1, 3, 22, 63, 1, 24806, 467, 182, 1, 808971, 4);
-- ( End loop for Team ID 467 )


-- Team 'ASS.NE AMICI DEL NU' (ID 66, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261800, '2019-01-21 08:02:02', '2019-01-21 08:02:02', 1, 15, 1256, 1, 1, 12, 91, 1, 32533, 66, 182, 1, 809025, 4);
-- ( End loop for Team ID 66 )


-- Team 'R.N. VALSUGANA' (ID 595, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=65, `swimmer_id`=38467, `team_id`=595, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808911, `is_team_record`=1
  WHERE (`id`=259749);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261801, '2019-01-21 08:02:03', '2019-01-21 08:02:03', 1, 5, 1247, 1, 4, 17, 71, 1, 38467, 595, 182, 1, 808992, 4);
-- ( End loop for Team ID 595 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 6/10)
-- ( End loop for Team ID 74 )


-- Team 'AQUATIC CENTER SSD' (ID 736, 7/10)
-- ( End loop for Team ID 736 )


-- Team 'NUOVONUOTO' (ID 7, 8/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=52, `hundreds`=12, `swimmer_id`=5729, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808988, `is_team_record`=1
  WHERE (`id`=70039);
-- ( End loop for Team ID 7 )


-- Team 'A.S.D.B.N. Nuotatori Veneziani' (ID 145, 9/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=57, `hundreds`=8, `swimmer_id`=3059, `team_id`=145, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808974, `is_team_record`=1
  WHERE (`id`=100734);
-- ( End loop for Team ID 145 )


-- Team 'TEAM SPORT ISOLA AS' (ID 713, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261802, '2019-01-21 08:02:46', '2019-01-21 08:02:46', 1, 15, 1252, 1, 0, 35, 40, 1, 49, 713, 182, 1, 809020, 4);
-- ( End loop for Team ID 713 )



--
COMMIT;
