-- /home/leega/Sites/goggles_admin/log/201902252352prod_ttb_scan_18289-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 25 February 2019 23:52:49
-- Begin script
--

-- Team 'asd Anzianotti Nuoto' (ID 1292, 1/2)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263415, '2019-02-25 22:52:52', '2019-02-25 22:52:52', 1, 2, 1254, 1, 0, 34, 11, 1, 15756, 1292, 182, 1, 819852, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263416, '2019-02-25 22:52:52', '2019-02-25 22:52:52', 1, 12, 1250, 1, 1, 16, 43, 1, 15758, 1292, 182, 1, 819718, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=88, `swimmer_id`=15753, `team_id`=1292, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819815, `is_team_record`=1
  WHERE (`id`=259209);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=92, `swimmer_id`=20582, `team_id`=1292, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819818, `is_team_record`=1
  WHERE (`id`=263268);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=12, `hundreds`=22, `swimmer_id`=35792, `team_id`=1292, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819855, `is_team_record`=1
  WHERE (`id`=263266);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263417, '2019-02-25 22:52:53', '2019-02-25 22:52:53', 1, 6, 1251, 1, 13, 51, 69, 1, 32720, 1292, 182, 1, 819856, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=8, `swimmer_id`=39939, `team_id`=1292, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819832, `is_team_record`=1
  WHERE (`id`=259256);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263418, '2019-02-25 22:52:53', '2019-02-25 22:52:53', 1, 17, 1248, 2, 3, 39, 70, 1, 38933, 1292, 182, 1, 819759, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263419, '2019-02-25 22:52:53', '2019-02-25 22:52:53', 1, 16, 1249, 2, 1, 40, 20, 1, 38928, 1292, 182, 1, 819716, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=41, `hundreds`=9, `swimmer_id`=38915, `team_id`=1292, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819777, `is_team_record`=1
  WHERE (`id`=259248);
-- ( End loop for Team ID 1292 )


-- Team 'AS COSENZA NUOTO' (ID 675, 2/2)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=57, `swimmer_id`=15803, `team_id`=675, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819834, `is_team_record`=1
  WHERE (`id`=263298);
-- ( End loop for Team ID 675 )



--
COMMIT;
