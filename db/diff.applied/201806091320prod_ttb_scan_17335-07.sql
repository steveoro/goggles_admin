-- /home/leega/Sites/goggles_admin/log/201806091320prod_ttb_scan_17335-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 June 2018 13:20:14
-- Begin script
--

-- Team 'CSI Roma Flaminio' (ID 241, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256785, '2018-06-09 11:20:16', '2018-06-09 11:20:16', 2, 21, 1126, 1, 4, 27, 11, 1, 13372, 241, 172, 1, 773543, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=83, `swimmer_id`=16902, `team_id`=241, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773994, `is_team_record`=1
  WHERE (`id`=124376);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=24, `swimmer_id`=35304, `team_id`=241, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773187, `is_team_record`=1
  WHERE (`id`=124368);
-- ( End loop for Team ID 241 )


-- Team 'ADRIATIKA NUOTO ASD' (ID 372, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256786, '2018-06-09 11:20:26', '2018-06-09 11:20:26', 2, 21, 1119, 2, 4, 0, 8, 1, 20286, 372, 172, 1, 773469, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256787, '2018-06-09 11:20:26', '2018-06-09 11:20:26', 2, 24, 1119, 2, 7, 23, 6, 1, 20286, 372, 172, 1, 773703, 4);
-- ( End loop for Team ID 372 )


-- Team 'CSI Roma Est ssd' (ID 642, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256788, '2018-06-09 11:20:29', '2018-06-09 11:20:29', 2, 21, 1123, 1, 3, 19, 81, 1, 14457, 642, 172, 1, 773527, 4);
-- ( End loop for Team ID 642 )


-- Team 'FRAMAROSSPORT SSD' (ID 578, 4/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=33, `hundreds`=13, `swimmer_id`=12212, `team_id`=578, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773529, `is_team_record`=1
  WHERE (`id`=208145);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256789, '2018-06-09 11:20:31', '2018-06-09 11:20:31', 2, 24, 1123, 1, 6, 54, 76, 1, 12212, 578, 172, 1, 773736, 4);
-- ( End loop for Team ID 578 )


-- Team 'H2O NUOTO ASD' (ID 438, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256790, '2018-06-09 11:20:33', '2018-06-09 11:20:33', 2, 21, 1123, 1, 3, 33, 61, 1, 8151, 438, 172, 1, 773531, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256791, '2018-06-09 11:20:33', '2018-06-09 11:20:33', 2, 3, 1123, 1, 1, 25, 26, 1, 8151, 438, 172, 1, 773369, 4);
-- ( End loop for Team ID 438 )


-- Team 'IL GABBIANO NAPOLI' (ID 188, 6/10)
-- ( End loop for Team ID 188 )


-- Team 'RARI NANTES BEL POG' (ID 444, 7/10)
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=21, `hundreds`=33, `swimmer_id`=10937, `team_id`=444, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773726, `is_team_record`=1
  WHERE (`id`=256046);
-- ( End loop for Team ID 444 )


-- Team 'Il Delfino Napoli asd' (ID 837, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256792, '2018-06-09 11:20:56', '2018-06-09 11:20:56', 2, 24, 1127, 1, 10, 54, 76, 1, 3344, 837, 172, 1, 773738, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256793, '2018-06-09 11:21:01', '2018-06-09 11:21:01', 2, 17, 1127, 1, 4, 36, 51, 1, 3344, 837, 172, 1, 773439, 4);
-- ( End loop for Team ID 837 )


-- Team 'OLGIATA' (ID 207, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256794, '2018-06-09 11:21:09', '2018-06-09 11:21:09', 2, 17, 1117, 1, 3, 15, 7, 1, 35045, 207, 172, 1, 773417, 4);
-- ( End loop for Team ID 207 )


-- Team 'MONTEVERDE SSD' (ID 205, 10/10)
-- ( End loop for Team ID 205 )



--
COMMIT;
