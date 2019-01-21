-- /home/leega/Sites/goggles_admin/log/201901210844prod_ttb_scan_18244-08.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 January 2019 08:44:54
-- Begin script
--

-- Team 'LAVAGNA 90' (ID 560, 1/10)
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=20, `hundreds`=6, `swimmer_id`=19641, `team_id`=560, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=736868, `is_team_record`=1
  WHERE (`id`=199912);
-- ( End loop for Team ID 560 )


-- Team 'GIS SRL' (ID 112, 2/10)
-- ( End loop for Team ID 112 )


-- Team 'CN UISP BOLOGNA' (ID 233, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=32, `hundreds`=50, `swimmer_id`=5738, `team_id`=233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806866, `is_team_record`=1
  WHERE (`id`=122020);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=64, `swimmer_id`=5738, `team_id`=233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807269, `is_team_record`=1
  WHERE (`id`=122075);
-- ( End loop for Team ID 233 )


-- Team 'AICS PAVIA N' (ID 227, 4/10)
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=40, `hundreds`=17, `swimmer_id`=22126, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807935, `is_team_record`=1
  WHERE (`id`=225785);
-- ( End loop for Team ID 227 )


-- Team 'TEAM INSUBRIKA ASD' (ID 57, 5/10)
-- ( End loop for Team ID 57 )


-- Team 'NUOTATORI GENOVESI' (ID 221, 6/10)
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=4, `hundreds`=47, `swimmer_id`=3686, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807968, `is_team_record`=1
  WHERE (`id`=119251);
-- ( End loop for Team ID 221 )


-- Team 'NC SEREGNO' (ID 238, 7/10)
-- ( End loop for Team ID 238 )


-- Team 'NUOTATORI RIVAROLES' (ID 109, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261579, '2019-01-21 07:46:28', '2019-01-21 07:46:28', 1, 6, 1255, 2, 12, 35, 24, 1, 3726, 109, 182, 1, 807975, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261580, '2019-01-21 07:46:30', '2019-01-21 07:46:30', 1, 15, 1255, 2, 0, 46, 81, 1, 3726, 109, 182, 1, 807224, 4);
-- ( End loop for Team ID 109 )


-- Team 'AQUARIUM VALLESCRIV' (ID 682, 9/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=28, `hundreds`=28, `swimmer_id`=15987, `team_id`=682, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808009, `is_team_record`=1
  WHERE (`id`=226060);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261581, '2019-01-21 07:46:31', '2019-01-21 07:46:31', 1, 3, 1249, 1, 1, 3, 66, 1, 38669, 682, 182, 1, 806725, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261582, '2019-01-21 07:46:31', '2019-01-21 07:46:31', 1, 3, 1251, 1, 1, 4, 67, 1, 15987, 682, 182, 1, 806749, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261583, '2019-01-21 07:46:31', '2019-01-21 07:46:31', 1, 3, 1253, 1, 1, 8, 5, 1, 15956, 682, 182, 1, 806788, 4);
-- ( End loop for Team ID 682 )


-- Team 'RAPALLO N.' (ID 223, 10/10)
-- ( End loop for Team ID 223 )



--
COMMIT;
