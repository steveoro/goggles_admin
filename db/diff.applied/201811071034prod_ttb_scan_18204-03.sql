-- /home/leega/Sites/goggles_admin/log/201811071034prod_ttb_scan_18204-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 07 November 2018 10:34:58
-- Begin script
--

-- Team 'POL. R.N. TRENTO' (ID 102, 1/10)
-- ( End loop for Team ID 102 )


-- Team 'AQUATIC CENTER SSD' (ID 736, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257883, '2018-11-07 09:34:59', '2018-11-07 09:34:59', 2, 7, 1250, 1, 21, 59, 60, 1, 2106, 736, 182, 1, 780134, 4);
-- ( End loop for Team ID 736 )


-- Team 'NC Castiglione delle Stiv' (ID 838, 3/10)
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=51, `hundreds`=70, `swimmer_id`=21330, `team_id`=838, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780235, `is_team_record`=1
  WHERE (`id`=212022);
-- ( End loop for Team ID 838 )


-- Team 'NC MILANO' (ID 87, 4/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=42, `hundreds`=0, `swimmer_id`=2113, `team_id`=87, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780241, `is_team_record`=1
  WHERE (`id`=88614);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257884, '2018-11-07 09:35:00', '2018-11-07 09:35:00', 2, 6, 1254, 1, 12, 16, 60, 1, 2157, 87, 182, 1, 780266, 4);
UPDATE `individual_records`
  SET `minutes`=20, `seconds`=20, `hundreds`=80, `swimmer_id`=2113, `team_id`=87, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780139, `is_team_record`=1
  WHERE (`id`=88561);
-- ( End loop for Team ID 87 )


-- Team 'Nuoto Club Firenze' (ID 976, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257885, '2018-11-07 09:35:01', '2018-11-07 09:35:01', 2, 7, 1252, 1, 21, 56, 90, 1, 12529, 976, 182, 1, 780155, 4);
-- ( End loop for Team ID 976 )


-- Team 'CILO SRL SSD' (ID 231, 6/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=8, `hundreds`=50, `swimmer_id`=21210, `team_id`=231, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780249, `is_team_record`=1
  WHERE (`id`=234407);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257886, '2018-11-07 09:35:02', '2018-11-07 09:35:02', 2, 6, 1254, 1, 13, 24, 50, 1, 8754, 231, 182, 1, 780271, 4);
UPDATE `individual_records`
  SET `minutes`=23, `seconds`=4, `hundreds`=60, `swimmer_id`=3789, `team_id`=231, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780144, `is_team_record`=1
  WHERE (`id`=121480);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257887, '2018-11-07 09:35:02', '2018-11-07 09:35:02', 2, 7, 1254, 1, 25, 28, 50, 1, 8754, 231, 182, 1, 780177, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257888, '2018-11-07 09:35:02', '2018-11-07 09:35:02', 2, 7, 1249, 2, 27, 12, 0, 1, 8814, 231, 182, 1, 780094, 4);
-- ( End loop for Team ID 231 )


-- Team 'CENTRO NUOTO STRA' (ID 730, 7/10)
-- ( End loop for Team ID 730 )


-- Team 'LECCOLIMPICA NUOTO' (ID 85, 8/10)
-- ( End loop for Team ID 85 )


-- Team 'G.A.M. TEAM' (ID 49, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257889, '2018-11-07 09:35:03', '2018-11-07 09:35:03', 2, 7, 1253, 1, 26, 37, 80, 1, 2154, 49, 182, 1, 780168, 4);
-- ( End loop for Team ID 49 )


-- Team 'D.N. PONTEDERA' (ID 111, 10/10)
-- ( End loop for Team ID 111 )



--
COMMIT;
