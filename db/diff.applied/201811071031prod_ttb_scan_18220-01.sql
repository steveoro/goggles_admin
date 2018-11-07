-- /home/leega/Sites/goggles_admin/log/201811071031prod_ttb_scan_18220-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 07 November 2018 10:31:54
-- Begin script
--

-- Team 'ROMA NUOTO MASTER A' (ID 382, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=78, `swimmer_id`=17443, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779858, `is_team_record`=1
  WHERE (`id`=146283);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=86, `swimmer_id`=6963, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779997, `is_team_record`=1
  WHERE (`id`=146635);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257785, '2018-11-07 09:32:11', '2018-11-07 09:32:11', 1, 13, 1256, 2, 6, 19, 45, 1, 10939, 382, 182, 1, 779938, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257786, '2018-11-07 09:32:12', '2018-11-07 09:32:12', 1, 15, 1256, 2, 1, 10, 61, 1, 10939, 382, 182, 1, 779954, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=35, `swimmer_id`=6963, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779871, `is_team_record`=1
  WHERE (`id`=146549);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=61, `swimmer_id`=6962, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780049, `is_team_record`=1
  WHERE (`id`=146651);
-- ( End loop for Team ID 382 )


-- Team 'POOL N SAMBENEDETTE' (ID 120, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=32, `swimmer_id`=2503, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779985, `is_team_record`=1
  WHERE (`id`=95442);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=91, `swimmer_id`=6195, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779993, `is_team_record`=1
  WHERE (`id`=212673);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257787, '2018-11-07 09:32:18', '2018-11-07 09:32:18', 1, 13, 1249, 1, 3, 8, 95, 1, 35046, 120, 182, 1, 779940, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257788, '2018-11-07 09:32:19', '2018-11-07 09:32:19', 1, 15, 1251, 1, 0, 36, 67, 1, 26158, 120, 182, 1, 779960, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=35, `swimmer_id`=37067, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780074, `is_team_record`=1
  WHERE (`id`=95456);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=28, `swimmer_id`=37066, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779965, `is_team_record`=1
  WHERE (`id`=95577);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257789, '2018-11-07 09:32:21', '2018-11-07 09:32:21', 1, 11, 1252, 2, 0, 49, 66, 1, 3553, 120, 182, 1, 779971, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=59, `swimmer_id`=32006, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779892, `is_team_record`=1
  WHERE (`id`=95545);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=77, `swimmer_id`=3553, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779896, `is_team_record`=1
  WHERE (`id`=212682);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=93, `swimmer_id`=29338, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780037, `is_team_record`=1
  WHERE (`id`=95590);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=54, `swimmer_id`=32006, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780045, `is_team_record`=1
  WHERE (`id`=95593);
-- ( End loop for Team ID 120 )


-- Team 'VIRTUS BUONCONVENTO' (ID 321, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=10, `swimmer_id`=19326, `team_id`=321, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779874, `is_team_record`=1
  WHERE (`id`=138075);
-- ( End loop for Team ID 321 )


-- Team 'ASD CLUB L`AQUILA N' (ID 119, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=56, `swimmer_id`=38493, `team_id`=119, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779901, `is_team_record`=1
  WHERE (`id`=95254);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=78, `swimmer_id`=33426, `team_id`=119, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779967, `is_team_record`=1
  WHERE (`id`=95364);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257790, '2018-11-07 09:32:40', '2018-11-07 09:32:40', 1, 3, 1249, 2, 1, 14, 33, 1, 3542, 119, 182, 1, 779887, 4);
-- ( End loop for Team ID 119 )


-- Team 'SPORT VILLAGE SSD -' (ID 359, 5/10)
-- ( End loop for Team ID 359 )


-- Team 'Accademia PDS Terni' (ID 1261, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257791, '2018-11-07 09:32:55', '2018-11-07 09:32:55', 1, 11, 1247, 1, 0, 33, 12, 1, 38053, 1261, 182, 1, 779975, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257792, '2018-11-07 09:32:55', '2018-11-07 09:32:55', 1, 19, 1252, 1, 0, 36, 20, 1, 16261, 1261, 182, 1, 780020, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257793, '2018-11-07 09:32:55', '2018-11-07 09:32:55', 1, 19, 1253, 1, 0, 38, 94, 1, 19747, 1261, 182, 1, 780025, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257794, '2018-11-07 09:32:55', '2018-11-07 09:32:55', 1, 3, 1247, 1, 1, 5, 8, 1, 38053, 1261, 182, 1, 779902, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257795, '2018-11-07 09:32:55', '2018-11-07 09:32:55', 1, 3, 1248, 1, 1, 2, 65, 1, 19743, 1261, 182, 1, 779904, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257796, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 3, 1249, 1, 1, 0, 1, 1, 3562, 1261, 182, 1, 779908, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257797, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 3, 1250, 1, 1, 17, 2, 1, 38494, 1261, 182, 1, 779918, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257798, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 3, 1252, 1, 1, 4, 85, 1, 3585, 1261, 182, 1, 779926, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257799, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 22, 1248, 1, 1, 13, 2, 1, 36853, 1261, 182, 1, 779860, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257800, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 22, 1252, 1, 1, 14, 53, 1, 19761, 1261, 182, 1, 779867, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257801, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 15, 1249, 1, 0, 30, 54, 1, 6811, 1261, 182, 1, 779957, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257802, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 15, 1252, 1, 0, 35, 40, 1, 19761, 1261, 182, 1, 779961, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257803, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 20, 1249, 1, 1, 18, 96, 1, 3562, 1261, 182, 1, 779875, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257804, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 2, 1248, 1, 0, 28, 82, 1, 36853, 1261, 182, 1, 780056, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257805, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 2, 1249, 1, 0, 26, 43, 1, 6811, 1261, 182, 1, 780061, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257806, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 2, 1250, 1, 0, 34, 53, 1, 38494, 1261, 182, 1, 780071, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257807, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 2, 1253, 1, 0, 30, 4, 1, 19747, 1261, 182, 1, 780080, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257808, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 19, 1248, 2, 0, 46, 99, 1, 30981, 1261, 182, 1, 779998, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257809, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 19, 1249, 2, 0, 52, 13, 1, 27646, 1261, 182, 1, 780000, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257810, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 19, 1250, 2, 0, 38, 21, 1, 22513, 1261, 182, 1, 780001, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257811, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 19, 1252, 2, 0, 53, 34, 1, 37321, 1261, 182, 1, 780006, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257812, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 3, 1251, 2, 1, 26, 49, 1, 26324, 1261, 182, 1, 779895, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257813, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 22, 1247, 2, 1, 20, 17, 1, 22512, 1261, 182, 1, 779848, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257814, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 22, 1249, 2, 1, 24, 9, 1, 16168, 1261, 182, 1, 779852, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257815, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 15, 1248, 2, 0, 44, 13, 1, 30981, 1261, 182, 1, 779948, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257816, '2018-11-07 09:32:56', '2018-11-07 09:32:56', 1, 15, 1249, 2, 0, 33, 3, 1, 31327, 1261, 182, 1, 779949, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257817, '2018-11-07 09:32:57', '2018-11-07 09:32:57', 1, 15, 1250, 2, 0, 37, 1, 1, 22513, 1261, 182, 1, 779951, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257818, '2018-11-07 09:32:57', '2018-11-07 09:32:57', 1, 2, 1247, 2, 0, 30, 77, 1, 22512, 1261, 182, 1, 780032, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257819, '2018-11-07 09:32:57', '2018-11-07 09:32:57', 1, 2, 1249, 2, 0, 29, 91, 1, 31327, 1261, 182, 1, 780039, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257820, '2018-11-07 09:32:57', '2018-11-07 09:32:57', 1, 2, 1251, 2, 0, 38, 74, 1, 26324, 1261, 182, 1, 780046, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257821, '2018-11-07 09:32:57', '2018-11-07 09:32:57', 1, 2, 1252, 2, 0, 46, 80, 1, 37321, 1261, 182, 1, 780048, 4);
-- ( End loop for Team ID 1261 )


-- Team 'TEAM OSIMO NUOTO AS' (ID 123, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257822, '2018-11-07 09:33:01', '2018-11-07 09:33:01', 1, 19, 1252, 1, 0, 45, 36, 1, 2531, 123, 182, 1, 780022, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=68, `swimmer_id`=2594, `team_id`=123, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779883, `is_team_record`=1
  WHERE (`id`=228085);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=96, `swimmer_id`=2594, `team_id`=123, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779850, `is_team_record`=1
  WHERE (`id`=96267);
-- ( End loop for Team ID 123 )


-- Team 'PINGUINO NUOTO - AV' (ID 192, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=87, `swimmer_id`=22231, `team_id`=192, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779980, `is_team_record`=1
  WHERE (`id`=111718);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257823, '2018-11-07 09:33:05', '2018-11-07 09:33:05', 1, 11, 1251, 1, 0, 34, 87, 1, 17943, 192, 182, 1, 779990, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=82, `swimmer_id`=31784, `team_id`=192, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779936, `is_team_record`=1
  WHERE (`id`=111699);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257824, '2018-11-07 09:33:05', '2018-11-07 09:33:05', 1, 3, 1248, 1, 1, 15, 74, 1, 35915, 192, 182, 1, 779906, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257825, '2018-11-07 09:33:05', '2018-11-07 09:33:05', 1, 22, 1249, 1, 1, 5, 70, 1, 22231, 192, 182, 1, 779863, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=80, `swimmer_id`=31784, `team_id`=192, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780083, `is_team_record`=1
  WHERE (`id`=111723);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=99, `swimmer_id`=17943, `team_id`=192, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780075, `is_team_record`=1
  WHERE (`id`=111728);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257826, '2018-11-07 09:33:06', '2018-11-07 09:33:06', 1, 16, 1247, 2, 1, 19, 20, 1, 32383, 192, 182, 1, 779835, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257827, '2018-11-07 09:33:06', '2018-11-07 09:33:06', 1, 22, 1247, 2, 1, 20, 69, 1, 32383, 192, 182, 1, 779849, 4);
-- ( End loop for Team ID 192 )


-- Team 'NAUTILUS SSD' (ID 206, 9/10)
-- ( End loop for Team ID 206 )


-- Team 'A.B. Team Asd' (ID 980, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=36, `swimmer_id`=2573, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780019, `is_team_record`=1
  WHERE (`id`=231570);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257828, '2018-11-07 09:33:26', '2018-11-07 09:33:26', 1, 13, 1250, 1, 2, 44, 93, 1, 2487, 980, 182, 1, 779942, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257829, '2018-11-07 09:33:27', '2018-11-07 09:33:27', 1, 13, 1252, 1, 2, 37, 49, 1, 2573, 980, 182, 1, 779944, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257830, '2018-11-07 09:33:28', '2018-11-07 09:33:28', 1, 15, 1254, 1, 0, 39, 65, 1, 10761, 980, 182, 1, 779962, 4);
-- ( End loop for Team ID 980 )



--
COMMIT;
