-- /home/leega/Sites/goggles_admin/log/201812180005prod_ttb_scan_18245-09.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 18 December 2018 00:05:38
-- Begin script
--

-- Team 'TENNIS CLUB NEW COU' (ID 697, 1/4)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260049, '2018-12-17 23:05:39', '2018-12-17 23:05:39', 1, 15, 1258, 1, 0, 56, 96, 1, 16924, 697, 182, 1, 795333, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260050, '2018-12-17 23:05:39', '2018-12-17 23:05:39', 1, 2, 1258, 1, 0, 43, 25, 1, 16924, 697, 182, 1, 796077, 4);
-- ( End loop for Team ID 697 )


-- Team 'IFIT SPORT CENTER A' (ID 618, 2/4)
-- ( End loop for Team ID 618 )


-- Team 'Palestrina Sportin' (ID 1134, 3/4)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260051, '2018-12-17 23:05:43', '2018-12-17 23:05:43', 1, 2, 1263, 1, 0, 28, 24, 1, 34505, 1134, 182, 1, 796085, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260052, '2018-12-17 23:05:43', '2018-12-17 23:05:43', 1, 2, 1247, 1, 0, 30, 56, 1, 39107, 1134, 182, 1, 795919, 4);
-- ( End loop for Team ID 1134 )


-- Team 'DIMENSIONE N VITORC' (ID 617, 4/4)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=42, `swimmer_id`=19756, `team_id`=617, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796013, `is_team_record`=1
  WHERE (`id`=173756);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=82, `swimmer_id`=19925, `team_id`=617, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794643, `is_team_record`=1
  WHERE (`id`=221478);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=70, `swimmer_id`=19756, `team_id`=617, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794680, `is_team_record`=1
  WHERE (`id`=221479);
-- ( End loop for Team ID 617 )



--
COMMIT;
