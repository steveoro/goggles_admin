-- /home/leega/Sites/goggles_admin/log/201901131637prod_ttb_scan_18242-09.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 16:37:52
-- Begin script
--

-- Team 'Apd Olimpia Angri' (ID 1006, 1/4)
-- ( End loop for Team ID 1006 )


-- Team 'NUOTATORI CANAVESAN' (ID 414, 2/4)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=52, `hundreds`=62, `swimmer_id`=14739, `team_id`=414, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802182, `is_team_record`=1
  WHERE (`id`=232537);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261048, '2019-01-13 15:37:59', '2019-01-13 15:37:59', 1, 24, 1253, 1, 7, 50, 51, 1, 23095, 414, 182, 1, 802222, 4);
-- ( End loop for Team ID 414 )


-- Team 'TIBIDABO SSD' (ID 97, 3/4)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261049, '2019-01-13 15:38:04', '2019-01-13 15:38:04', 1, 4, 1252, 1, 2, 51, 11, 1, 8993, 97, 182, 1, 802099, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261050, '2019-01-13 15:38:04', '2019-01-13 15:38:04', 1, 24, 1252, 1, 6, 18, 6, 1, 8993, 97, 182, 1, 802205, 4);
-- ( End loop for Team ID 97 )


-- Team 'CSRGRANDA SSD' (ID 281, 4/4)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261051, '2019-01-13 15:38:07', '2019-01-13 15:38:07', 1, 2, 1263, 1, 0, 30, 6, 1, 39379, 281, 182, 1, 803324, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=9, `swimmer_id`=33397, `team_id`=281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803242, `is_team_record`=1
  WHERE (`id`=132370);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=1, `swimmer_id`=5818, `team_id`=281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802774, `is_team_record`=1
  WHERE (`id`=258982);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261052, '2019-01-13 15:38:08', '2019-01-13 15:38:08', 1, 22, 1263, 1, 1, 15, 12, 1, 39379, 281, 182, 1, 802869, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=38, `swimmer_id`=33397, `team_id`=281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803142, `is_team_record`=1
  WHERE (`id`=132364);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261053, '2019-01-13 15:38:10', '2019-01-13 15:38:10', 1, 11, 1253, 1, 0, 37, 27, 1, 33838, 281, 182, 1, 802348, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261054, '2019-01-13 15:38:10', '2019-01-13 15:38:10', 1, 24, 1253, 1, 6, 28, 62, 1, 33838, 281, 182, 1, 802218, 4);
-- ( End loop for Team ID 281 )



--
COMMIT;
