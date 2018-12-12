-- /home/leega/Sites/goggles_admin/log/201812120742prod_ttb_scan_18224-09.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 12 December 2018 07:42:39
-- Begin script
--

-- Team 'NUOTATORI MILANESI' (ID 239, 1/10)
-- ( End loop for Team ID 239 )


-- Team 'AS MOLINELLA NUOTO' (ID 2, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259637, '2018-12-12 06:43:00', '2018-12-12 06:43:00', 2, 5, 1258, 1, 10, 46, 57, 1, 311, 2, 182, 1, 792338, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259638, '2018-12-12 06:43:00', '2018-12-12 06:43:00', 2, 19, 1258, 1, 1, 21, 60, 1, 311, 2, 182, 1, 792729, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259639, '2018-12-12 06:43:01', '2018-12-12 06:43:01', 2, 5, 1258, 2, 14, 5, 72, 1, 119, 2, 182, 1, 792277, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259640, '2018-12-12 06:43:01', '2018-12-12 06:43:01', 2, 2, 1258, 2, 1, 24, 3, 1, 119, 2, 182, 1, 792805, 4);
-- ( End loop for Team ID 2 )


-- Team 'IFIT SPORT CENTER A' (ID 618, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259641, '2018-12-12 06:43:03', '2018-12-12 06:43:03', 2, 20, 1252, 1, 1, 51, 98, 1, 36519, 618, 182, 1, 791682, 4);
-- ( End loop for Team ID 618 )


-- Team 'FLAMINIO SPORTING C' (ID 202, 4/10)
-- ( End loop for Team ID 202 )


-- Team 'MERIDIANA NUOTO TAR' (ID 582, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259642, '2018-12-12 06:43:26', '2018-12-12 06:43:26', 2, 15, 1256, 1, 0, 46, 57, 1, 597, 582, 182, 1, 792465, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259643, '2018-12-12 06:43:26', '2018-12-12 06:43:26', 2, 6, 1256, 1, 13, 59, 27, 1, 597, 582, 182, 1, 793036, 4);
-- ( End loop for Team ID 582 )


-- Team 'A.S.D. RARI NANTES VENEZIA' (ID 143, 6/10)
-- ( End loop for Team ID 143 )


-- Team 'RNTORINO S.C.S.D.' (ID 358, 7/10)
-- ( End loop for Team ID 358 )


-- Team 'CUS Ferrara asd' (ID 824, 8/10)
-- ( End loop for Team ID 824 )


-- Team 'Il Delfino Napoli asd' (ID 837, 9/10)
UPDATE `individual_records`
  SET `minutes`=17, `seconds`=46, `hundreds`=38, `swimmer_id`=3344, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793039, `is_team_record`=1
  WHERE (`id`=211962);
-- ( End loop for Team ID 837 )


-- Team 'NUOTO MONTEFELTRO' (ID 136, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=1, `swimmer_id`=5008, `team_id`=136, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791779, `is_team_record`=1
  WHERE (`id`=99144);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259644, '2018-12-12 06:44:19', '2018-12-12 06:44:19', 2, 3, 1252, 1, 1, 34, 60, 1, 37064, 136, 182, 1, 791809, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259645, '2018-12-12 06:44:19', '2018-12-12 06:44:19', 2, 16, 1247, 1, 1, 10, 75, 1, 5287, 136, 182, 1, 791525, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=54, `swimmer_id`=5287, `team_id`=136, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791979, `is_team_record`=1
  WHERE (`id`=99150);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259646, '2018-12-12 06:44:20', '2018-12-12 06:44:20', 2, 23, 1249, 1, 3, 3, 82, 1, 2500, 136, 182, 1, 791989, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=99, `swimmer_id`=32354, `team_id`=136, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791701, `is_team_record`=1
  WHERE (`id`=99215);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259647, '2018-12-12 06:44:20', '2018-12-12 06:44:20', 2, 13, 1248, 2, 3, 2, 47, 1, 2489, 136, 182, 1, 791956, 4);
-- ( End loop for Team ID 136 )



--
COMMIT;
