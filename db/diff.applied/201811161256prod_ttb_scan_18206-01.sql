-- /home/leega/Sites/goggles_admin/log/201811161256prod_ttb_scan_18206-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 16 November 2018 12:56:38
-- Begin script
--

-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 1/10)
-- ( End loop for Team ID 394 )


-- Team 'Olympiapalermo Asd' (ID 1214, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257930, '2018-11-16 11:56:59', '2018-11-16 11:56:59', 1, 15, 1253, 1, 0, 34, 67, 1, 12823, 1214, 182, 1, 781250, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257931, '2018-11-16 11:56:59', '2018-11-16 11:56:59', 1, 12, 1253, 1, 1, 11, 27, 1, 12823, 1214, 182, 1, 781826, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=50, `hundreds`=86, `swimmer_id`=12823, `team_id`=1214, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781153, `is_team_record`=1
  WHERE (`id`=233021);
-- ( End loop for Team ID 1214 )


-- Team 'LECCOLIMPICA NUOTO' (ID 85, 3/10)
-- ( End loop for Team ID 85 )


-- Team 'CSRGRANDA SSD' (ID 281, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257932, '2018-11-16 11:57:13', '2018-11-16 11:57:13', 1, 12, 1253, 1, 1, 27, 37, 1, 33838, 281, 182, 1, 780565, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257933, '2018-11-16 11:57:13', '2018-11-16 11:57:13', 1, 5, 1253, 1, 5, 38, 10, 1, 33838, 281, 182, 1, 781154, 4);
-- ( End loop for Team ID 281 )


-- Team 'LIB MERATE DUE' (ID 65, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257934, '2018-11-16 11:57:20', '2018-11-16 11:57:20', 1, 5, 1253, 1, 5, 51, 16, 1, 18525, 65, 182, 1, 781155, 4);
-- ( End loop for Team ID 65 )


-- Team 'Mioclub ssd' (ID 835, 6/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=11, `hundreds`=62, `swimmer_id`=4387, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781101, `is_team_record`=1
  WHERE (`id`=189184);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257935, '2018-11-16 11:57:28', '2018-11-16 11:57:28', 1, 21, 1253, 1, 3, 3, 73, 1, 8813, 835, 182, 1, 780902, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=95, `swimmer_id`=8813, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781552, `is_team_record`=1
  WHERE (`id`=225798);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257936, '2018-11-16 11:57:30', '2018-11-16 11:57:30', 1, 4, 1247, 1, 2, 23, 39, 1, 38074, 835, 182, 1, 780972, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=11, `hundreds`=87, `swimmer_id`=4315, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780991, `is_team_record`=1
  WHERE (`id`=189177);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=67, `swimmer_id`=4315, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781690, `is_team_record`=1
  WHERE (`id`=189212);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=13, `hundreds`=45, `swimmer_id`=30425, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781063, `is_team_record`=1
  WHERE (`id`=189300);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257937, '2018-11-16 11:57:34', '2018-11-16 11:57:34', 1, 22, 1247, 2, 1, 8, 84, 1, 28237, 835, 182, 1, 780572, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257938, '2018-11-16 11:57:37', '2018-11-16 11:57:37', 1, 19, 1247, 2, 0, 37, 19, 1, 28237, 835, 182, 1, 781402, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=23, `hundreds`=40, `swimmer_id`=34147, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780962, `is_team_record`=1
  WHERE (`id`=189291);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=30, `swimmer_id`=34147, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781647, `is_team_record`=1
  WHERE (`id`=189320);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257939, '2018-11-16 11:57:41', '2018-11-16 11:57:41', 1, 16, 1247, 2, 1, 21, 8, 1, 21732, 835, 182, 1, 780447, 4);
-- ( End loop for Team ID 835 )


-- Team 'B.Fit Legnano Nuoto' (ID 981, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=88, `swimmer_id`=30622, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781261, `is_team_record`=1
  WHERE (`id`=218879);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=59, `hundreds`=95, `swimmer_id`=30622, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780569, `is_team_record`=1
  WHERE (`id`=218876);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=44, `swimmer_id`=32646, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781373, `is_team_record`=1
  WHERE (`id`=196316);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257940, '2018-11-16 11:57:48', '2018-11-16 11:57:48', 1, 21, 1248, 1, 2, 33, 37, 1, 4221, 981, 182, 1, 780855, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=71, `swimmer_id`=33842, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781543, `is_team_record`=1
  WHERE (`id`=213355);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=28, `swimmer_id`=38551, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781670, `is_team_record`=1
  WHERE (`id`=196327);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=72, `swimmer_id`=33842, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781755, `is_team_record`=1
  WHERE (`id`=196331);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257941, '2018-11-16 11:57:52', '2018-11-16 11:57:52', 1, 16, 1250, 1, 1, 7, 4, 1, 4522, 981, 182, 1, 780490, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257942, '2018-11-16 11:57:53', '2018-11-16 11:57:53', 1, 15, 1249, 2, 0, 41, 64, 1, 3816, 981, 182, 1, 781178, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=56, `swimmer_id`=4402, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781184, `is_team_record`=1
  WHERE (`id`=229143);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257943, '2018-11-16 11:57:53', '2018-11-16 11:57:53', 1, 15, 1255, 2, 1, 3, 70, 1, 30621, 981, 182, 1, 781207, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257944, '2018-11-16 11:57:53', '2018-11-16 11:57:53', 1, 12, 1249, 2, 1, 31, 62, 1, 3816, 981, 182, 1, 780520, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=16, `hundreds`=64, `swimmer_id`=34488, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781061, `is_team_record`=1
  WHERE (`id`=253173);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257945, '2018-11-16 11:57:54', '2018-11-16 11:57:54', 1, 22, 1249, 2, 1, 22, 21, 1, 4142, 981, 182, 1, 780580, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=14, `swimmer_id`=15161, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780597, `is_team_record`=1
  WHERE (`id`=196347);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=43, `swimmer_id`=4142, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780689, `is_team_record`=1
  WHERE (`id`=252207);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=0, `swimmer_id`=15161, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781294, `is_team_record`=1
  WHERE (`id`=196372);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257946, '2018-11-16 11:57:57', '2018-11-16 11:57:57', 1, 19, 1249, 2, 0, 42, 97, 1, 4264, 981, 182, 1, 781425, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=50, `hundreds`=25, `swimmer_id`=38563, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780956, `is_team_record`=1
  WHERE (`id`=225777);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=89, `swimmer_id`=38563, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781636, `is_team_record`=1
  WHERE (`id`=196386);
-- ( End loop for Team ID 981 )


-- Team 'RN LEGNANO' (ID 273, 8/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=0, `hundreds`=80, `swimmer_id`=4503, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781164, `is_team_record`=1
  WHERE (`id`=130718);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=77, `swimmer_id`=15102, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781539, `is_team_record`=1
  WHERE (`id`=130743);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=88, `swimmer_id`=4503, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781051, `is_team_record`=1
  WHERE (`id`=130704);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=50, `swimmer_id`=15102, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781748, `is_team_record`=1
  WHERE (`id`=130754);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=18, `hundreds`=86, `swimmer_id`=4297, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781062, `is_team_record`=1
  WHERE (`id`=130952);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=80, `swimmer_id`=6344, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780602, `is_team_record`=1
  WHERE (`id`=213303);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=6, `swimmer_id`=6344, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780709, `is_team_record`=1
  WHERE (`id`=233489);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=89, `swimmer_id`=4406, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781440, `is_team_record`=1
  WHERE (`id`=130980);
-- ( End loop for Team ID 273 )


-- Team 'SKY LINE N' (ID 98, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257947, '2018-11-16 11:58:21', '2018-11-16 11:58:21', 1, 15, 1252, 1, 0, 35, 33, 1, 4354, 98, 182, 1, 781242, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=56, `hundreds`=56, `swimmer_id`=4354, `team_id`=98, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781140, `is_team_record`=1
  WHERE (`id`=90824);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257948, '2018-11-16 11:58:22', '2018-11-16 11:58:22', 1, 21, 1252, 1, 3, 5, 54, 1, 4621, 98, 182, 1, 780891, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257949, '2018-11-16 11:58:22', '2018-11-16 11:58:22', 1, 4, 1252, 1, 2, 22, 99, 1, 4621, 98, 182, 1, 781036, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257950, '2018-11-16 11:58:22', '2018-11-16 11:58:22', 1, 5, 1248, 2, 5, 37, 83, 1, 33891, 98, 182, 1, 781065, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257951, '2018-11-16 11:58:23', '2018-11-16 11:58:23', 1, 21, 1249, 2, 3, 10, 53, 1, 2177, 98, 182, 1, 780827, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=21, `swimmer_id`=2177, `team_id`=98, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781423, `is_team_record`=1
  WHERE (`id`=257770);
-- ( End loop for Team ID 98 )


-- Team 'SPORTING LODI SSD' (ID 755, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257952, '2018-11-16 11:58:29', '2018-11-16 11:58:29', 1, 11, 1263, 1, 0, 34, 17, 1, 33890, 755, 182, 1, 781398, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257953, '2018-11-16 11:58:30', '2018-11-16 11:58:30', 1, 11, 1254, 1, 0, 36, 12, 1, 11423, 755, 182, 1, 781381, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=24, `hundreds`=93, `swimmer_id`=35885, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780875, `is_team_record`=1
  WHERE (`id`=183746);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257954, '2018-11-16 11:58:31', '2018-11-16 11:58:31', 1, 21, 1254, 1, 3, 7, 76, 1, 11423, 755, 182, 1, 780905, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=13, `swimmer_id`=15195, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781693, `is_team_record`=1
  WHERE (`id`=183782);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257955, '2018-11-16 11:58:35', '2018-11-16 11:58:35', 1, 2, 1254, 1, 0, 56, 83, 1, 8776, 755, 182, 1, 781778, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257956, '2018-11-16 11:58:35', '2018-11-16 11:58:35', 1, 16, 1254, 1, 3, 2, 26, 1, 8776, 755, 182, 1, 780512, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=15, `swimmer_id`=22337, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780576, `is_team_record`=1
  WHERE (`id`=183816);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=90, `swimmer_id`=38206, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780679, `is_team_record`=1
  WHERE (`id`=183820);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257957, '2018-11-16 11:58:38', '2018-11-16 11:58:38', 1, 11, 1248, 2, 0, 41, 21, 1, 35890, 755, 182, 1, 781277, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=76, `swimmer_id`=22337, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781416, `is_team_record`=1
  WHERE (`id`=183847);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=47, `swimmer_id`=38206, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781580, `is_team_record`=1
  WHERE (`id`=183851);
-- ( End loop for Team ID 755 )



--
COMMIT;
