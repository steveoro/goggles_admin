-- /home/leega/Sites/goggles_admin/log/201902161118prod_ttb_scan_18284-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 16 February 2019 11:18:13
-- Begin script
--

-- Team 'CO.GE.SE. S.BENEDET' (ID 135, 1/3)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262930, '2019-02-16 10:18:17', '2019-02-16 10:18:17', 1, 4, 1253, 1, 2, 47, 75, 1, 5035, 135, 182, 1, 816094, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262931, '2019-02-16 10:18:17', '2019-02-16 10:18:17', 1, 23, 1253, 1, 3, 33, 20, 1, 5035, 135, 182, 1, 816018, 4);
-- ( End loop for Team ID 135 )


-- Team 'Il Delfino Spoleto' (ID 527, 2/3)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=26, `hundreds`=84, `swimmer_id`=3602, `team_id`=527, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816096, `is_team_record`=1
  WHERE (`id`=218116);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262932, '2019-02-16 10:18:22', '2019-02-16 10:18:22', 1, 23, 1254, 1, 4, 28, 94, 1, 3602, 527, 182, 1, 816019, 4);
-- ( End loop for Team ID 527 )


-- Team 'PINGUINO NUOTO - AV' (ID 192, 3/3)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=85, `swimmer_id`=39715, `team_id`=192, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815872, `is_team_record`=1
  WHERE (`id`=257824);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262933, '2019-02-16 10:18:25', '2019-02-16 10:18:25', 1, 21, 1249, 1, 2, 47, 71, 1, 22231, 192, 182, 1, 816027, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=74, `swimmer_id`=39715, `team_id`=192, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816356, `is_team_record`=1
  WHERE (`id`=111725);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262934, '2019-02-16 10:18:25', '2019-02-16 10:18:25', 1, 16, 1249, 1, 1, 7, 59, 1, 22231, 192, 182, 1, 815692, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262935, '2019-02-16 10:18:26', '2019-02-16 10:18:26', 1, 21, 1247, 2, 2, 49, 62, 1, 39730, 192, 182, 1, 816020, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262936, '2019-02-16 10:18:26', '2019-02-16 10:18:26', 1, 11, 1247, 2, 0, 35, 18, 1, 32383, 192, 182, 1, 816167, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=29, `swimmer_id`=39730, `team_id`=192, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815718, `is_team_record`=1
  WHERE (`id`=257827);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=4, `swimmer_id`=39725, `team_id`=192, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816297, `is_team_record`=1
  WHERE (`id`=262440);
-- ( End loop for Team ID 192 )



--
COMMIT;
