-- /home/leega/Sites/goggles_admin/log/201806091321prod_ttb_scan_17335-08.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 June 2018 13:21:13
-- Begin script
--

-- Team 'IFIT SPORT CENTER A' (ID 618, 1/6)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256795, '2018-06-09 11:21:15', '2018-06-09 11:21:15', 2, 19, 1120, 1, 0, 37, 70, 1, 27187, 618, 172, 1, 774080, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256796, '2018-06-09 11:21:15', '2018-06-09 11:21:15', 2, 3, 1120, 1, 1, 8, 31, 1, 27187, 618, 172, 1, 773308, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=35, `swimmer_id`=13526, `team_id`=618, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773325, `is_team_record`=1
  WHERE (`id`=206305);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256797, '2018-06-09 11:21:15', '2018-06-09 11:21:15', 2, 11, 1121, 1, 0, 35, 53, 1, 13526, 618, 172, 1, 773952, 4);
-- ( End loop for Team ID 618 )


-- Team 'ASD CLUB L`AQUILA N' (ID 119, 2/6)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=54, `swimmer_id`=3566, `team_id`=119, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773297, `is_team_record`=1
  WHERE (`id`=95329);
-- ( End loop for Team ID 119 )


-- Team 'PISCINE STADIO FITNESS SS' (ID 842, 3/6)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256798, '2018-06-09 11:21:21', '2018-06-09 11:21:21', 2, 3, 1119, 1, 0, 58, 51, 1, 6811, 842, 172, 1, 773288, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256799, '2018-06-09 11:21:21', '2018-06-09 11:21:21', 2, 11, 1119, 1, 0, 29, 98, 1, 6811, 842, 172, 1, 773926, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256800, '2018-06-09 11:21:21', '2018-06-09 11:21:21', 2, 11, 1122, 1, 0, 34, 63, 1, 19761, 842, 172, 1, 773968, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256801, '2018-06-09 11:21:22', '2018-06-09 11:21:22', 2, 3, 1120, 2, 1, 5, 12, 1, 22513, 842, 172, 1, 773206, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256802, '2018-06-09 11:21:22', '2018-06-09 11:21:22', 2, 11, 1120, 2, 0, 34, 48, 1, 22513, 842, 172, 1, 773876, 4);
-- ( End loop for Team ID 842 )


-- Team 'Ippocampo ssd' (ID 1263, 4/6)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256803, '2018-06-09 11:21:23', '2018-06-09 11:21:23', 2, 3, 1117, 1, 1, 2, 28, 1, 37449, 1263, 172, 1, 773251, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256804, '2018-06-09 11:21:23', '2018-06-09 11:21:23', 2, 11, 1117, 1, 0, 32, 4, 1, 37449, 1263, 172, 1, 773906, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256805, '2018-06-09 11:21:23', '2018-06-09 11:21:23', 2, 3, 1133, 2, 1, 8, 20, 1, 38389, 1263, 172, 1, 773241, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256806, '2018-06-09 11:21:23', '2018-06-09 11:21:23', 2, 11, 1133, 2, 0, 33, 51, 1, 38389, 1263, 172, 1, 773894, 4);
-- ( End loop for Team ID 1263 )


-- Team 'CIRCOLO NUOTO LUCCA' (ID 218, 5/6)
-- ( End loop for Team ID 218 )


-- Team 'H2O SPORT - CAMPOBA' (ID 439, 6/6)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256807, '2018-06-09 11:21:32', '2018-06-09 11:21:32', 2, 17, 1122, 1, 5, 15, 42, 1, 2509, 439, 172, 1, 773428, 4);
-- ( End loop for Team ID 439 )



--
COMMIT;
