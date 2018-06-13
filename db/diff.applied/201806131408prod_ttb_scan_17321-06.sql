-- /home/leega/Sites/goggles_admin/log/201806131408prod_ttb_scan_17321-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 June 2018 14:08:48
-- Begin script
--

-- Team 'CN UISP BOLOGNA' (ID 233, 1/10)
-- ( End loop for Team ID 233 )


-- Team 'FORUM SPORT CENTER S' (ID 203, 2/10)
-- ( End loop for Team ID 203 )


-- Team 'CENTRO NUOTO MACERA' (ID 739, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257066, '2018-06-13 12:09:20', '2018-06-13 12:09:20', 2, 4, 1117, 1, 3, 6, 69, 1, 33973, 739, 172, 1, 775579, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=54, `hundreds`=90, `swimmer_id`=35728, `team_id`=739, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775628, `is_team_record`=1
  WHERE (`id`=181612);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=17, `swimmer_id`=33973, `team_id`=739, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775856, `is_team_record`=1
  WHERE (`id`=254104);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=24, `swimmer_id`=37993, `team_id`=739, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775308, `is_team_record`=1
  WHERE (`id`=205203);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=9, `swimmer_id`=5110, `team_id`=739, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775347, `is_team_record`=1
  WHERE (`id`=181602);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257067, '2018-06-13 12:09:22', '2018-06-13 12:09:22', 2, 20, 1118, 1, 1, 49, 9, 1, 33963, 739, 172, 1, 775231, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257068, '2018-06-13 12:09:22', '2018-06-13 12:09:22', 2, 15, 1122, 1, 0, 45, 76, 1, 5110, 739, 172, 1, 775724, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=88, `swimmer_id`=37993, `team_id`=739, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775991, `is_team_record`=1
  WHERE (`id`=203191);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257069, '2018-06-13 12:09:24', '2018-06-13 12:09:24', 2, 20, 1122, 2, 1, 47, 29, 1, 35684, 739, 172, 1, 775217, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257070, '2018-06-13 12:09:24', '2018-06-13 12:09:24', 2, 2, 1122, 2, 0, 40, 70, 1, 35684, 739, 172, 1, 775950, 4);
-- ( End loop for Team ID 739 )


-- Team 'Thebris Sporting Village' (ID 1131, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=59, `swimmer_id`=34346, `team_id`=1131, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775588, `is_team_record`=1
  WHERE (`id`=203237);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=65, `swimmer_id`=34346, `team_id`=1131, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775769, `is_team_record`=1
  WHERE (`id`=203240);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=61, `swimmer_id`=32778, `team_id`=1131, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775317, `is_team_record`=1
  WHERE (`id`=203242);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257071, '2018-06-13 12:09:25', '2018-06-13 12:09:25', 2, 3, 1121, 1, 1, 35, 77, 1, 34706, 1131, 172, 1, 775340, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=8, `swimmer_id`=32782, `team_id`=1131, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775717, `is_team_record`=1
  WHERE (`id`=209047);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=38, `swimmer_id`=32778, `team_id`=1131, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776009, `is_team_record`=1
  WHERE (`id`=203234);
-- ( End loop for Team ID 1131 )


-- Team 'SC TUSCOLANO' (ID 212, 5/10)
-- ( End loop for Team ID 212 )


-- Team 'SERGIO DEGREGORIO ROMA S.S.DI' (ID 759, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257072, '2018-06-13 12:09:39', '2018-06-13 12:09:39', 2, 4, 1123, 1, 2, 50, 17, 1, 13514, 759, 172, 1, 775648, 4);
-- ( End loop for Team ID 759 )


-- Team 'SAN CARLO SPORT SSD' (ID 384, 7/10)
-- ( End loop for Team ID 384 )


-- Team 'KOMAROS SUB ANCONA' (ID 126, 8/10)
-- ( End loop for Team ID 126 )


-- Team 'Masterlab Rosignano asd' (ID 879, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257073, '2018-06-13 12:09:47', '2018-06-13 12:09:47', 2, 15, 1124, 1, 0, 59, 54, 1, 9808, 879, 172, 1, 775728, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257074, '2018-06-13 12:09:47', '2018-06-13 12:09:47', 2, 20, 1117, 2, 1, 29, 32, 1, 22466, 879, 172, 1, 775205, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257075, '2018-06-13 12:09:47', '2018-06-13 12:09:47', 2, 15, 1117, 2, 0, 40, 0, 1, 22466, 879, 172, 1, 775693, 4);
-- ( End loop for Team ID 879 )


-- Team 'G.S. SAMB 87 A.S.D.' (ID 121, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=17, `swimmer_id`=3603, `team_id`=121, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775910, `is_team_record`=1
  WHERE (`id`=249141);
-- ( End loop for Team ID 121 )



--
COMMIT;
