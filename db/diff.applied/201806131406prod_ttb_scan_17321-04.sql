-- /home/leega/Sites/goggles_admin/log/201806131406prod_ttb_scan_17321-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 June 2018 14:06:04
-- Begin script
--

-- Team 'Helios Village Nuot' (ID 244, 1/10)
-- ( End loop for Team ID 244 )


-- Team 'NUOTATORI RAVENNATI' (ID 312, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257025, '2018-06-13 12:06:16', '2018-06-13 12:06:16', 2, 7, 1122, 1, 30, 7, 50, 1, 28177, 312, 172, 1, 775457, 4);
-- ( End loop for Team ID 312 )


-- Team 'Empire Roma ssd' (ID 243, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257026, '2018-06-13 12:06:26', '2018-06-13 12:06:26', 2, 23, 1123, 1, 2, 54, 91, 1, 38405, 243, 172, 1, 775517, 4);
-- ( End loop for Team ID 243 )


-- Team 'PANTA REI SPORT ASD' (ID 790, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257027, '2018-06-13 12:06:39', '2018-06-13 12:06:39', 2, 7, 1123, 1, 25, 9, 60, 1, 3923, 790, 172, 1, 775461, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=63, `swimmer_id`=16961, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775603, `is_team_record`=1
  WHERE (`id`=185145);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=21, `swimmer_id`=30218, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775288, `is_team_record`=1
  WHERE (`id`=185124);
-- ( End loop for Team ID 790 )


-- Team 'RARI NANTES APRILIA' (ID 443, 5/10)
UPDATE `individual_records`
  SET `minutes`=27, `seconds`=33, `hundreds`=60, `swimmer_id`=10831, `team_id`=443, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775463, `is_team_record`=1
  WHERE (`id`=213853);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257028, '2018-06-13 12:06:55', '2018-06-13 12:06:55', 2, 23, 1123, 1, 3, 40, 31, 1, 10831, 443, 172, 1, 775518, 4);
-- ( End loop for Team ID 443 )


-- Team 'H2O Sport csd' (ID 1262, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257029, '2018-06-13 12:07:04', '2018-06-13 12:07:04', 2, 7, 1123, 1, 30, 25, 50, 1, 30018, 1262, 172, 1, 775466, 4);
-- ( End loop for Team ID 1262 )


-- Team 'AICS Aquarè Mafeco' (ID 822, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257030, '2018-06-13 12:07:14', '2018-06-13 12:07:14', 2, 24, 1123, 1, 6, 17, 14, 1, 1652, 822, 172, 1, 775686, 4);
-- ( End loop for Team ID 822 )


-- Team 'TEAM OSIMO NUOTO AS' (ID 123, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257031, '2018-06-13 12:07:25', '2018-06-13 12:07:25', 2, 24, 1118, 1, 5, 56, 90, 1, 2567, 123, 172, 1, 775680, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=9, `swimmer_id`=2594, `team_id`=123, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775265, `is_team_record`=1
  WHERE (`id`=96313);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257032, '2018-06-13 12:07:27', '2018-06-13 12:07:27', 2, 2, 1118, 2, 0, 33, 53, 1, 2594, 123, 172, 1, 775928, 4);
-- ( End loop for Team ID 123 )


-- Team 'BERGAMO NUOTO ASD' (ID 70, 9/10)
-- ( End loop for Team ID 70 )


-- Team 'VILLA YORK SPORTING CLUB' (ID 798, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=13, `swimmer_id`=22659, `team_id`=798, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775862, `is_team_record`=1
  WHERE (`id`=208945);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257033, '2018-06-13 12:07:38', '2018-06-13 12:07:38', 2, 23, 1117, 2, 3, 11, 81, 1, 34242, 798, 172, 1, 775482, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=55, `swimmer_id`=34242, `team_id`=798, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775527, `is_team_record`=1
  WHERE (`id`=207655);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257034, '2018-06-13 12:07:38', '2018-06-13 12:07:38', 2, 4, 1123, 2, 3, 41, 93, 1, 13293, 798, 172, 1, 775561, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257035, '2018-06-13 12:07:39', '2018-06-13 12:07:39', 2, 19, 1123, 2, 1, 1, 46, 1, 13293, 798, 172, 1, 775842, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257036, '2018-06-13 12:07:39', '2018-06-13 12:07:39', 2, 3, 1121, 2, 1, 49, 32, 1, 36311, 798, 172, 1, 775276, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257037, '2018-06-13 12:07:40', '2018-06-13 12:07:40', 2, 2, 1121, 2, 0, 43, 66, 1, 36311, 798, 172, 1, 775946, 4);
-- ( End loop for Team ID 798 )



--
COMMIT;
