-- /home/leega/Sites/goggles_admin/log/201811161255prod_ttb_scan_18221-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 16 November 2018 12:55:21
-- Begin script
--

-- Team 'RARI NANTES APRILIA' (ID 443, 1/5)
UPDATE `individual_records`
  SET `minutes`=26, `seconds`=43, `hundreds`=70, `swimmer_id`=10831, `team_id`=443, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780339, `is_team_record`=1
  WHERE (`id`=213853);
-- ( End loop for Team ID 443 )


-- Team 'SPORT VILLAGE SSD -' (ID 359, 2/5)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257923, '2018-11-16 11:55:23', '2018-11-16 11:55:23', 2, 6, 1254, 1, 15, 44, 0, 1, 32849, 359, 182, 1, 780439, 4);
UPDATE `individual_records`
  SET `minutes`=21, `seconds`=15, `hundreds`=80, `swimmer_id`=8042, `team_id`=359, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780314, `is_team_record`=1
  WHERE (`id`=213766);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257924, '2018-11-16 11:55:23', '2018-11-16 11:55:23', 2, 7, 1254, 1, 29, 50, 90, 1, 32849, 359, 182, 1, 780348, 4);
-- ( End loop for Team ID 359 )


-- Team 'Serapo Sport Gaeta' (ID 532, 3/5)
UPDATE `individual_records`
  SET `minutes`=22, `seconds`=53, `hundreds`=40, `swimmer_id`=10848, `team_id`=532, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780341, `is_team_record`=1
  WHERE (`id`=257202);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257925, '2018-11-16 11:55:23', '2018-11-16 11:55:23', 2, 7, 1250, 2, 27, 55, 50, 1, 13787, 532, 182, 1, 780290, 4);
-- ( End loop for Team ID 532 )


-- Team 'Ssd Fin Plus - Roma' (ID 535, 4/5)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257926, '2018-11-16 11:55:24', '2018-11-16 11:55:24', 2, 7, 1254, 1, 32, 23, 90, 1, 14368, 535, 182, 1, 780349, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257927, '2018-11-16 11:55:24', '2018-11-16 11:55:24', 2, 7, 1253, 2, 25, 53, 60, 1, 14455, 535, 182, 1, 780301, 4);
-- ( End loop for Team ID 535 )


-- Team 'H2olympic Asd' (ID 1241, 5/5)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257928, '2018-11-16 11:55:24', '2018-11-16 11:55:24', 2, 7, 1249, 1, 20, 49, 10, 1, 10862, 1241, 182, 1, 780306, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257929, '2018-11-16 11:55:24', '2018-11-16 11:55:24', 2, 7, 1252, 1, 26, 20, 0, 1, 37743, 1241, 182, 1, 780328, 4);
-- ( End loop for Team ID 1241 )



--
COMMIT;
