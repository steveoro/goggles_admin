-- /home/leega/Sites/goggles_admin/log/201901290902prod_ttb_scan_18250-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 January 2019 09:02:37
-- Begin script
--

-- Team 'SPORT & FITNESS SSD' (ID 464, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261987, '2019-01-29 08:02:41', '2019-01-29 08:02:41', 1, 22, 1253, 1, 1, 28, 8, 1, 19260, 464, 182, 1, 809768, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=89, `swimmer_id`=19291, `team_id`=464, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810560, `is_team_record`=1
  WHERE (`id`=258455);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261988, '2019-01-29 08:02:41', '2019-01-29 08:02:41', 1, 15, 1252, 1, 1, 3, 53, 1, 18503, 464, 182, 1, 810568, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=87, `swimmer_id`=8658, `team_id`=464, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809601, `is_team_record`=1
  WHERE (`id`=154431);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261989, '2019-01-29 08:02:42', '2019-01-29 08:02:42', 1, 3, 1257, 1, 1, 41, 50, 1, 18529, 464, 182, 1, 810094, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=66, `swimmer_id`=19229, `team_id`=464, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810819, `is_team_record`=1
  WHERE (`id`=227316);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=12, `swimmer_id`=8603, `team_id`=464, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810523, `is_team_record`=1
  WHERE (`id`=154536);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=28, `hundreds`=12, `swimmer_id`=22129, `team_id`=464, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810247, `is_team_record`=1
  WHERE (`id`=227320);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=31, `swimmer_id`=8603, `team_id`=464, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809954, `is_team_record`=1
  WHERE (`id`=154526);
-- ( End loop for Team ID 464 )


-- Team 'VEROLANUOTO' (ID 80, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261990, '2019-01-29 08:02:48', '2019-01-29 08:02:48', 1, 16, 1248, 1, 1, 15, 36, 1, 1932, 80, 182, 1, 809533, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=53, `hundreds`=86, `swimmer_id`=1917, `team_id`=80, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810828, `is_team_record`=1
  WHERE (`id`=86854);
-- ( End loop for Team ID 80 )


-- Team 'REGGIANA NUOTO' (ID 224, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=23, `hundreds`=54, `swimmer_id`=35214, `team_id`=224, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810839, `is_team_record`=1
  WHERE (`id`=119915);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=0, `hundreds`=3, `swimmer_id`=1612, `team_id`=224, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810624, `is_team_record`=1
  WHERE (`id`=119903);
-- ( End loop for Team ID 224 )


-- Team 'Aquapolis ssd - Bassano d' (ID 1298, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=19, `swimmer_id`=35475, `team_id`=1298, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810842, `is_team_record`=1
  WHERE (`id`=260844);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=87, `swimmer_id`=35475, `team_id`=1298, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809662, `is_team_record`=1
  WHERE (`id`=260841);
-- ( End loop for Team ID 1298 )


-- Team 'TEAM TREZZO SPORT S' (ID 58, 5/10)
-- ( End loop for Team ID 58 )


-- Team 'SPORTING CLUB VERON' (ID 113, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=60, `swimmer_id`=12642, `team_id`=113, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810844, `is_team_record`=1
  WHERE (`id`=227544);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261991, '2019-01-29 08:03:13', '2019-01-29 08:03:13', 1, 13, 1247, 1, 2, 19, 66, 1, 12642, 113, 182, 1, 810157, 4);
-- ( End loop for Team ID 113 )


-- Team 'CAN VITTORINO' (ID 100, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=75, `swimmer_id`=5834, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809611, `is_team_record`=1
  WHERE (`id`=260882);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=43, `swimmer_id`=30618, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810668, `is_team_record`=1
  WHERE (`id`=91400);
-- ( End loop for Team ID 100 )


-- Team 'GYMNASIUM SPILIMBER' (ID 308, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=26, `swimmer_id`=9707, `team_id`=308, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810886, `is_team_record`=1
  WHERE (`id`=135949);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=53, `hundreds`=81, `swimmer_id`=9707, `team_id`=308, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810001, `is_team_record`=1
  WHERE (`id`=135907);
-- ( End loop for Team ID 308 )


-- Team 'OLIMPIC SWIM PRO' (ID 356, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=11, `swimmer_id`=6239, `team_id`=356, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809711, `is_team_record`=1
  WHERE (`id`=227329);
-- ( End loop for Team ID 356 )


-- Team 'NATATORIUM TREVISO' (ID 44, 10/10)
-- ( End loop for Team ID 44 )



--
COMMIT;
