-- /home/leega/Sites/goggles_admin/log/201903110805prod_ttb_scan_18104-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 11 March 2019 08:05:24
-- Begin script
--

-- Team 'GS ACCADEMIA MILITARE MO' (ID 21, 1/2)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265503, '2019-03-11 07:05:24', '2019-03-11 07:05:24', 2, 4, 1207, 1, 2, 3, 30, 1, 1824, 21, 181, 2, 833063, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=40, `swimmer_id`=35618, `team_id`=21, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833074, `is_team_record`=1
  WHERE (`id`=232113);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=0, `swimmer_id`=1824, `team_id`=21, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=833062, `is_team_record`=1
  WHERE (`id`=72960);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265504, '2019-03-11 07:05:24', '2019-03-11 07:05:24', 2, 23, 1207, 1, 2, 40, 50, 1, 38525, 21, 181, 2, 833161, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265505, '2019-03-11 07:05:25', '2019-03-11 07:05:25', 2, 23, 1207, 2, 3, 6, 40, 1, 38520, 21, 181, 2, 833116, 4);
-- ( End loop for Team ID 21 )


-- Team 'UNINUOTO' (ID 10, 2/2)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265506, '2019-03-11 07:05:26', '2019-03-11 07:05:26', 2, 4, 1207, 1, 2, 6, 90, 1, 28550, 10, 181, 2, 833170, 4);
-- ( End loop for Team ID 10 )



--
COMMIT;
