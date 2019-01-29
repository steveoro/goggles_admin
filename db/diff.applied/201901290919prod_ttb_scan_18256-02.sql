-- /home/leega/Sites/goggles_admin/log/201901290919prod_ttb_scan_18256-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 January 2019 09:19:24
-- Begin script
--

-- Team 'NAUTILUS SSD' (ID 206, 1/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=33, `hundreds`=70, `swimmer_id`=10773, `team_id`=206, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811704, `is_team_record`=1
  WHERE (`id`=115102);
-- ( End loop for Team ID 206 )


-- Team 'AMICI DEL NUOTO FIRENZE SSD' (ID 716, 2/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=13, `swimmer_id`=2568, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811499, `is_team_record`=1
  WHERE (`id`=252501);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=58, `hundreds`=94, `swimmer_id`=35307, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811621, `is_team_record`=1
  WHERE (`id`=178949);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=47, `swimmer_id`=22514, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811177, `is_team_record`=1
  WHERE (`id`=179131);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=14, `swimmer_id`=22514, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811996, `is_team_record`=1
  WHERE (`id`=179201);
-- ( End loop for Team ID 716 )


-- Team 'Blu&green Sporting Club S' (ID 927, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262064, '2019-01-29 08:20:10', '2019-01-29 08:20:10', 1, 5, 1251, 1, 6, 20, 13, 1, 39638, 927, 182, 1, 811753, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262065, '2019-01-29 08:20:10', '2019-01-29 08:20:10', 1, 2, 1254, 1, 0, 39, 30, 1, 39629, 927, 182, 1, 812229, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262066, '2019-01-29 08:20:10', '2019-01-29 08:20:10', 1, 5, 1252, 2, 6, 16, 39, 1, 39631, 927, 182, 1, 811707, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262067, '2019-01-29 08:20:10', '2019-01-29 08:20:10', 1, 11, 1263, 2, 0, 49, 58, 1, 39639, 927, 182, 1, 811915, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262068, '2019-01-29 08:20:10', '2019-01-29 08:20:10', 1, 3, 1255, 2, 2, 37, 58, 1, 36302, 927, 182, 1, 811317, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262069, '2019-01-29 08:20:10', '2019-01-29 08:20:10', 1, 19, 1247, 2, 0, 49, 34, 1, 39641, 927, 182, 1, 811993, 4);
-- ( End loop for Team ID 927 )


-- Team 'Il Delfino Napoli asd' (ID 837, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=90, `swimmer_id`=3314, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811086, `is_team_record`=1
  WHERE (`id`=202785);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=38, `hundreds`=60, `swimmer_id`=3334, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811547, `is_team_record`=1
  WHERE (`id`=189777);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262070, '2019-01-29 08:20:33', '2019-01-29 08:20:33', 1, 5, 1252, 2, 6, 44, 35, 1, 9360, 837, 182, 1, 811708, 4);
-- ( End loop for Team ID 837 )


-- Team 'REGGIANA NUOTO' (ID 224, 5/10)
-- ( End loop for Team ID 224 )


-- Team 'Palestrina Sportin' (ID 1134, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262071, '2019-01-29 08:20:55', '2019-01-29 08:20:55', 1, 5, 1263, 1, 4, 34, 42, 1, 39633, 1134, 182, 1, 811781, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262072, '2019-01-29 08:20:55', '2019-01-29 08:20:55', 1, 17, 1263, 1, 2, 20, 21, 1, 39633, 1134, 182, 1, 811495, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262073, '2019-01-29 08:20:55', '2019-01-29 08:20:55', 1, 5, 1253, 2, 7, 2, 94, 1, 25442, 1134, 182, 1, 811711, 4);
-- ( End loop for Team ID 1134 )


-- Team 'Accademia PDS Terni' (ID 1261, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262074, '2019-01-29 08:20:57', '2019-01-29 08:20:57', 1, 5, 1248, 1, 5, 17, 21, 1, 19743, 1261, 182, 1, 811728, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262075, '2019-01-29 08:20:57', '2019-01-29 08:20:57', 1, 17, 1252, 1, 2, 46, 79, 1, 19761, 1261, 182, 1, 811482, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=38, `swimmer_id`=38053, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811329, `is_team_record`=1
  WHERE (`id`=257794);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262076, '2019-01-29 08:20:57', '2019-01-29 08:20:57', 1, 3, 1253, 1, 1, 11, 91, 1, 27178, 1261, 182, 1, 811419, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262077, '2019-01-29 08:20:57', '2019-01-29 08:20:57', 1, 13, 1252, 1, 3, 14, 53, 1, 19761, 1261, 182, 1, 811504, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262078, '2019-01-29 08:20:57', '2019-01-29 08:20:57', 1, 21, 1249, 1, 2, 59, 44, 1, 3562, 1261, 182, 1, 811572, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=64, `swimmer_id`=38053, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811625, `is_team_record`=1
  WHERE (`id`=258549);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=23, `swimmer_id`=38494, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812175, `is_team_record`=1
  WHERE (`id`=257806);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=98, `swimmer_id`=16153, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812193, `is_team_record`=1
  WHERE (`id`=258552);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262079, '2019-01-29 08:20:57', '2019-01-29 08:20:57', 1, 5, 1253, 2, 9, 29, 91, 1, 39648, 1261, 182, 1, 811714, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262080, '2019-01-29 08:20:57', '2019-01-29 08:20:57', 1, 11, 1251, 2, 0, 36, 84, 1, 27176, 1261, 182, 1, 811899, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262081, '2019-01-29 08:20:57', '2019-01-29 08:20:57', 1, 15, 1251, 2, 0, 39, 47, 1, 27176, 1261, 182, 1, 811810, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262082, '2019-01-29 08:20:57', '2019-01-29 08:20:57', 1, 3, 1253, 2, 2, 8, 80, 1, 39648, 1261, 182, 1, 811315, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262083, '2019-01-29 08:20:58', '2019-01-29 08:20:58', 1, 21, 1253, 2, 5, 6, 71, 1, 38052, 1261, 182, 1, 811565, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262084, '2019-01-29 08:20:58', '2019-01-29 08:20:58', 1, 4, 1249, 2, 2, 17, 27, 1, 31327, 1261, 182, 1, 811601, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262085, '2019-01-29 08:20:58', '2019-01-29 08:20:58', 1, 19, 1247, 2, 0, 41, 23, 1, 22512, 1261, 182, 1, 811986, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=30, `swimmer_id`=30981, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811997, `is_team_record`=1
  WHERE (`id`=257808);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262086, '2019-01-29 08:20:58', '2019-01-29 08:20:58', 1, 2, 1248, 2, 0, 36, 38, 1, 30981, 1261, 182, 1, 812095, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=76, `swimmer_id`=38052, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812113, `is_team_record`=1
  WHERE (`id`=258558);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=33, `swimmer_id`=31327, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811106, `is_team_record`=1
  WHERE (`id`=257814);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262087, '2019-01-29 08:20:58', '2019-01-29 08:20:58', 1, 22, 1250, 2, 1, 35, 70, 1, 27624, 1261, 182, 1, 811114, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262088, '2019-01-29 08:20:58', '2019-01-29 08:20:58', 1, 22, 1252, 2, 1, 59, 3, 1, 37321, 1261, 182, 1, 811118, 4);
-- ( End loop for Team ID 1261 )


-- Team 'CENTRO NUOTO BASTIA' (ID 76, 8/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=19, `hundreds`=37, `swimmer_id`=22508, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811718, `is_team_record`=1
  WHERE (`id`=85347);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262089, '2019-01-29 08:21:08', '2019-01-29 08:21:08', 1, 20, 1255, 1, 1, 32, 99, 1, 5054, 76, 182, 1, 811264, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=77, `swimmer_id`=22508, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811068, `is_team_record`=1
  WHERE (`id`=85258);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=79, `swimmer_id`=2574, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812057, `is_team_record`=1
  WHERE (`id`=85384);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=34, `swimmer_id`=5054, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812071, `is_team_record`=1
  WHERE (`id`=85386);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=59, `swimmer_id`=14737, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812138, `is_team_record`=1
  WHERE (`id`=85389);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=43, `swimmer_id`=5390, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812152, `is_team_record`=1
  WHERE (`id`=85390);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=17, `swimmer_id`=2574, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811159, `is_team_record`=1
  WHERE (`id`=85271);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=82, `swimmer_id`=32790, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811912, `is_team_record`=1
  WHERE (`id`=201836);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262090, '2019-01-29 08:21:11', '2019-01-29 08:21:11', 1, 15, 1254, 2, 0, 44, 40, 1, 4924, 76, 182, 1, 811826, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=82, `swimmer_id`=5491, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811310, `is_team_record`=1
  WHERE (`id`=85573);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262091, '2019-01-29 08:21:12', '2019-01-29 08:21:12', 1, 23, 1248, 2, 2, 46, 27, 1, 33371, 76, 182, 1, 811510, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262092, '2019-01-29 08:21:12', '2019-01-29 08:21:12', 1, 4, 1254, 2, 3, 52, 52, 1, 31585, 76, 182, 1, 811619, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=60, `swimmer_id`=4924, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812115, `is_team_record`=1
  WHERE (`id`=226092);
-- ( End loop for Team ID 76 )


-- Team 'VELA NUOTO ANCONA' (ID 124, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262093, '2019-01-29 08:21:18', '2019-01-29 08:21:18', 1, 5, 1250, 1, 5, 56, 84, 1, 21090, 124, 182, 1, 811744, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262094, '2019-01-29 08:21:23', '2019-01-29 08:21:23', 1, 23, 1252, 2, 2, 54, 13, 1, 2512, 124, 182, 1, 811516, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=96, `swimmer_id`=2512, `team_id`=124, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811613, `is_team_record`=1
  WHERE (`id`=227981);
-- ( End loop for Team ID 124 )


-- Team 'VILLA YORK SPORTING CLUB' (ID 798, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262095, '2019-01-29 08:21:27', '2019-01-29 08:21:27', 1, 17, 1247, 1, 2, 53, 29, 1, 30216, 798, 182, 1, 811468, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=55, `hundreds`=67, `swimmer_id`=18262, `team_id`=798, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811486, `is_team_record`=1
  WHERE (`id`=186300);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=98, `swimmer_id`=10721, `team_id`=798, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811249, `is_team_record`=1
  WHERE (`id`=221316);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262096, '2019-01-29 08:21:30', '2019-01-29 08:21:30', 1, 17, 1247, 2, 3, 10, 93, 1, 34242, 798, 182, 1, 811441, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262097, '2019-01-29 08:21:31', '2019-01-29 08:21:31', 1, 3, 1248, 2, 1, 13, 70, 1, 39636, 798, 182, 1, 811280, 4);
-- ( End loop for Team ID 798 )



--
COMMIT;
