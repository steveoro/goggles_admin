-- /home/leega/Sites/goggles_admin/log/201805132139prod_ttb_scan_17249-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 May 2018 21:39:17
-- Begin script
--

-- Team 'HIPPONION NUOTO ASD' (ID 956, 1/4)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254323, '2018-05-13 19:39:18', '2018-05-13 19:39:18', 2, 4, 1120, 2, 4, 9, 2, 1, 35785, 956, 172, 1, 761191, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254324, '2018-05-13 19:39:18', '2018-05-13 19:39:18', 2, 11, 1117, 2, 0, 31, 67, 1, 32714, 956, 172, 1, 761296, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254325, '2018-05-13 19:39:18', '2018-05-13 19:39:18', 2, 19, 1133, 2, 0, 57, 25, 1, 35784, 956, 172, 1, 761325, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254326, '2018-05-13 19:39:18', '2018-05-13 19:39:18', 2, 19, 1120, 2, 0, 58, 40, 1, 35785, 956, 172, 1, 761318, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254327, '2018-05-13 19:39:18', '2018-05-13 19:39:18', 2, 19, 1121, 2, 1, 10, 39, 1, 32695, 956, 172, 1, 761321, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254328, '2018-05-13 19:39:18', '2018-05-13 19:39:18', 2, 2, 1133, 2, 0, 36, 49, 1, 35784, 956, 172, 1, 761364, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254329, '2018-05-13 19:39:18', '2018-05-13 19:39:18', 2, 2, 1117, 2, 0, 28, 76, 1, 32714, 956, 172, 1, 761348, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254330, '2018-05-13 19:39:18', '2018-05-13 19:39:18', 2, 2, 1121, 2, 0, 53, 14, 1, 32695, 956, 172, 1, 761358, 4);
-- ( End loop for Team ID 956 )


-- Team 'AS SOTTOSOPRA' (ID 563, 2/4)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=5, `hundreds`=38, `swimmer_id`=12154, `team_id`=563, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=634042, `is_team_record`=1
  WHERE (`id`=165767);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=61, `swimmer_id`=13248, `team_id`=563, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761312, `is_team_record`=1
  WHERE (`id`=165784);
-- ( End loop for Team ID 563 )


-- Team 'Nuoto Club Firenze' (ID 976, 3/4)
-- ( End loop for Team ID 976 )


-- Team 'RANIDAE CSSD' (ID 566, 4/4)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=10, `hundreds`=29, `swimmer_id`=11559, `team_id`=566, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=690661, `is_team_record`=1
  WHERE (`id`=166754);
-- ( End loop for Team ID 566 )



--
COMMIT;
