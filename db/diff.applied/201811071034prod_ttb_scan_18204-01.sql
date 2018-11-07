-- /home/leega/Sites/goggles_admin/log/201811071034prod_ttb_scan_18204-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 07 November 2018 10:34:43
-- Begin script
--

-- Team 'NORD PADANIA N' (ID 56, 1/10)
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=23, `hundreds`=10, `swimmer_id`=18970, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780234, `is_team_record`=1
  WHERE (`id`=79746);
UPDATE `individual_records`
  SET `minutes`=21, `seconds`=52, `hundreds`=90, `swimmer_id`=18970, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780133, `is_team_record`=1
  WHERE (`id`=79688);
-- ( End loop for Team ID 56 )


-- Team 'Gonzaga Sport Club ssd' (ID 874, 2/10)
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=2, `hundreds`=60, `swimmer_id`=35383, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780186, `is_team_record`=1
  WHERE (`id`=192603);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257845, '2018-11-07 09:34:45', '2018-11-07 09:34:45', 2, 7, 1247, 2, 22, 44, 40, 1, 35383, 874, 182, 1, 780086, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257846, '2018-11-07 09:34:45', '2018-11-07 09:34:45', 2, 7, 1250, 2, 28, 24, 90, 1, 37141, 874, 182, 1, 780100, 4);
UPDATE `individual_records`
  SET `minutes`=23, `seconds`=44, `hundreds`=0, `swimmer_id`=23695, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780102, `is_team_record`=1
  WHERE (`id`=211952);
-- ( End loop for Team ID 874 )


-- Team 'Canottieri Bissolati' (ID 1199, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257847, '2018-11-07 09:34:46', '2018-11-07 09:34:46', 2, 6, 1248, 1, 13, 7, 10, 1, 2300, 1199, 182, 1, 780229, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257848, '2018-11-07 09:34:46', '2018-11-07 09:34:46', 2, 6, 1249, 1, 14, 5, 90, 1, 36059, 1199, 182, 1, 780231, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257849, '2018-11-07 09:34:46', '2018-11-07 09:34:46', 2, 6, 1253, 1, 10, 51, 40, 1, 2001, 1199, 182, 1, 780261, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257850, '2018-11-07 09:34:46', '2018-11-07 09:34:46', 2, 7, 1248, 1, 24, 34, 50, 1, 2300, 1199, 182, 1, 780129, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257851, '2018-11-07 09:34:46', '2018-11-07 09:34:46', 2, 7, 1249, 1, 26, 19, 40, 1, 36059, 1199, 182, 1, 780130, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257852, '2018-11-07 09:34:46', '2018-11-07 09:34:46', 2, 7, 1253, 1, 20, 45, 40, 1, 2001, 1199, 182, 1, 780163, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257853, '2018-11-07 09:34:46', '2018-11-07 09:34:46', 2, 6, 1247, 2, 12, 42, 10, 1, 37146, 1199, 182, 1, 780187, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257854, '2018-11-07 09:34:46', '2018-11-07 09:34:46', 2, 6, 1249, 2, 15, 19, 70, 1, 36073, 1199, 182, 1, 780195, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257855, '2018-11-07 09:34:46', '2018-11-07 09:34:46', 2, 7, 1247, 2, 24, 20, 0, 1, 37146, 1199, 182, 1, 780087, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257856, '2018-11-07 09:34:46', '2018-11-07 09:34:46', 2, 7, 1249, 2, 28, 20, 40, 1, 36073, 1199, 182, 1, 780095, 4);
-- ( End loop for Team ID 1199 )


-- Team 'MASTER MELZO N' (ID 64, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257857, '2018-11-07 09:34:47', '2018-11-07 09:34:47', 2, 6, 1247, 2, 13, 6, 40, 1, 17536, 64, 182, 1, 780188, 4);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=23, `hundreds`=70, `swimmer_id`=3754, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780209, `is_team_record`=1
  WHERE (`id`=82600);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257858, '2018-11-07 09:34:47', '2018-11-07 09:34:47', 2, 7, 1247, 2, 24, 49, 50, 1, 17536, 64, 182, 1, 780088, 4);
UPDATE `individual_records`
  SET `minutes`=25, `seconds`=54, `hundreds`=50, `swimmer_id`=3754, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780113, `is_team_record`=1
  WHERE (`id`=82565);
-- ( End loop for Team ID 64 )


-- Team 'PROSPORT ACQUA SSD' (ID 751, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257859, '2018-11-07 09:34:48', '2018-11-07 09:34:48', 2, 7, 1251, 1, 24, 40, 40, 1, 25534, 751, 182, 1, 780146, 4);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=30, `hundreds`=80, `swimmer_id`=28257, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780189, `is_team_record`=1
  WHERE (`id`=183619);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257860, '2018-11-07 09:34:48', '2018-11-07 09:34:48', 2, 6, 1254, 2, 15, 45, 60, 1, 18534, 751, 182, 1, 780219, 4);
UPDATE `individual_records`
  SET `minutes`=20, `seconds`=32, `hundreds`=80, `swimmer_id`=28257, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780089, `is_team_record`=1
  WHERE (`id`=183591);
UPDATE `individual_records`
  SET `minutes`=23, `seconds`=1, `hundreds`=50, `swimmer_id`=19147, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780098, `is_team_record`=1
  WHERE (`id`=211924);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257861, '2018-11-07 09:34:48', '2018-11-07 09:34:48', 2, 7, 1252, 2, 25, 18, 60, 1, 1899, 751, 182, 1, 780112, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257862, '2018-11-07 09:34:48', '2018-11-07 09:34:48', 2, 7, 1254, 2, 29, 39, 50, 1, 18534, 751, 182, 1, 780122, 4);
-- ( End loop for Team ID 751 )


-- Team 'SKY LINE N' (ID 98, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257863, '2018-11-07 09:34:49', '2018-11-07 09:34:49', 2, 6, 1252, 1, 11, 41, 30, 1, 4621, 98, 182, 1, 780256, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257864, '2018-11-07 09:34:49', '2018-11-07 09:34:49', 2, 7, 1252, 1, 20, 33, 60, 1, 4354, 98, 182, 1, 780149, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257865, '2018-11-07 09:34:49', '2018-11-07 09:34:49', 2, 6, 1248, 2, 12, 11, 50, 1, 33891, 98, 182, 1, 780190, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257866, '2018-11-07 09:34:49', '2018-11-07 09:34:49', 2, 7, 1248, 2, 23, 21, 0, 1, 33891, 98, 182, 1, 780090, 4);
-- ( End loop for Team ID 98 )


-- Team 'SPORTING LODI SSD' (ID 755, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257867, '2018-11-07 09:34:49', '2018-11-07 09:34:49', 2, 6, 1250, 1, 12, 52, 20, 1, 35885, 755, 182, 1, 780236, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257868, '2018-11-07 09:34:49', '2018-11-07 09:34:49', 2, 6, 1252, 1, 10, 58, 80, 1, 15214, 755, 182, 1, 780251, 4);
UPDATE `individual_records`
  SET `minutes`=20, `seconds`=56, `hundreds`=50, `swimmer_id`=15214, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780151, `is_team_record`=1
  WHERE (`id`=183797);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257869, '2018-11-07 09:34:49', '2018-11-07 09:34:49', 2, 7, 1248, 2, 23, 53, 20, 1, 35890, 755, 182, 1, 780091, 4);
-- ( End loop for Team ID 755 )


-- Team 'CAN BALDESIO' (ID 45, 8/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=51, `hundreds`=30, `swimmer_id`=18172, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780228, `is_team_record`=1
  WHERE (`id`=234350);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257870, '2018-11-07 09:34:50', '2018-11-07 09:34:50', 2, 7, 1248, 1, 20, 40, 50, 1, 18172, 45, 182, 1, 780128, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257871, '2018-11-07 09:34:50', '2018-11-07 09:34:50', 2, 7, 1251, 1, 30, 0, 60, 1, 5607, 45, 182, 1, 780148, 4);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=53, `hundreds`=70, `swimmer_id`=22344, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780193, `is_team_record`=1
  WHERE (`id`=207478);
-- ( End loop for Team ID 45 )


-- Team 'B.Fit Legnano Nuoto' (ID 981, 9/10)
UPDATE `individual_records`
  SET `minutes`=17, `seconds`=48, `hundreds`=80, `swimmer_id`=30622, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780273, `is_team_record`=1
  WHERE (`id`=211997);
UPDATE `individual_records`
  SET `minutes`=34, `seconds`=18, `hundreds`=40, `swimmer_id`=30622, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780179, `is_team_record`=1
  WHERE (`id`=212000);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257872, '2018-11-07 09:34:50', '2018-11-07 09:34:50', 2, 6, 1249, 2, 12, 26, 30, 1, 3816, 981, 182, 1, 780194, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257873, '2018-11-07 09:34:51', '2018-11-07 09:34:51', 2, 7, 1249, 2, 23, 42, 50, 1, 3816, 981, 182, 1, 780093, 4);
-- ( End loop for Team ID 981 )


-- Team 'RN SARONNO' (ID 63, 10/10)
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=30, `hundreds`=30, `swimmer_id`=38446, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780258, `is_team_record`=1
  WHERE (`id`=82020);
UPDATE `individual_records`
  SET `minutes`=23, `seconds`=53, `hundreds`=50, `swimmer_id`=38446, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780159, `is_team_record`=1
  WHERE (`id`=81960);
-- ( End loop for Team ID 63 )



--
COMMIT;
