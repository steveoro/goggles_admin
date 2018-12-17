-- /home/leega/Sites/goggles_admin/log/201812172351prod_ttb_scan_18213-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 17 December 2018 23:51:13
-- Begin script
--

-- Team 'LUGANO NUOTO' (ID 269, 1/9)
-- ( End loop for Team ID 269 )


-- Team 'VIMERCATE NUOTO' (ID 52, 2/9)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=36, `swimmer_id`=4323, `team_id`=52, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794200, `is_team_record`=1
  WHERE (`id`=219610);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=14, `swimmer_id`=4261, `team_id`=52, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794109, `is_team_record`=1
  WHERE (`id`=78688);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=81, `swimmer_id`=4261, `team_id`=52, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793382, `is_team_record`=1
  WHERE (`id`=78633);
-- ( End loop for Team ID 52 )


-- Team 'CREDARO CS B' (ID 568, 3/9)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=31, `swimmer_id`=16764, `team_id`=568, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794314, `is_team_record`=1
  WHERE (`id`=219618);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=24, `swimmer_id`=16764, `team_id`=568, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793551, `is_team_record`=1
  WHERE (`id`=219619);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259823, '2018-12-17 22:51:22', '2018-12-17 22:51:22', 1, 2, 1253, 2, 0, 34, 36, 1, 11712, 568, 182, 1, 794142, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259824, '2018-12-17 22:51:22', '2018-12-17 22:51:22', 1, 3, 1253, 2, 1, 15, 71, 1, 11712, 568, 182, 1, 793410, 4);
-- ( End loop for Team ID 568 )


-- Team 'QSWIM ASD' (ID 788, 4/9)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259825, '2018-12-17 22:51:22', '2018-12-17 22:51:22', 1, 2, 1248, 1, 0, 27, 95, 1, 4519, 788, 182, 1, 794183, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259826, '2018-12-17 22:51:23', '2018-12-17 22:51:23', 1, 3, 1248, 1, 1, 2, 25, 1, 4519, 788, 182, 1, 793444, 4);
-- ( End loop for Team ID 788 )


-- Team 'QUANTA SPORT VILLAG' (ID 332, 5/9)
-- ( End loop for Team ID 332 )


-- Team 'Sport Training 2 Ssd' (ID 1067, 6/9)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259827, '2018-12-17 22:51:32', '2018-12-17 22:51:32', 1, 2, 1249, 1, 0, 28, 97, 1, 4429, 1067, 182, 1, 794203, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259828, '2018-12-17 22:51:32', '2018-12-17 22:51:32', 1, 11, 1249, 1, 0, 31, 95, 1, 4429, 1067, 182, 1, 793943, 4);
-- ( End loop for Team ID 1067 )


-- Team 'SPORTING CLUB CATAN' (ID 512, 7/9)
-- ( End loop for Team ID 512 )


-- Team 'DDS' (ID 50, 8/9)
-- ( End loop for Team ID 50 )


-- Team 'LA WELLNESS' (ID 104, 9/9)
-- ( End loop for Team ID 104 )



--
COMMIT;
