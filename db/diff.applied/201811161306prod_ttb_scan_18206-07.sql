-- /home/leega/Sites/goggles_admin/log/201811161306prod_ttb_scan_18206-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 16 November 2018 13:06:55
-- Begin script
--

-- Team 'ICE CLUB COMO' (ID 268, 1/10)
-- ( End loop for Team ID 268 )


-- Team 'COOP IL CIGNO' (ID 75, 2/10)
-- ( End loop for Team ID 75 )


-- Team 'TENNIS CLUB PESCHIE' (ID 361, 3/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=56, `hundreds`=38, `swimmer_id`=30737, `team_id`=361, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781111, `is_team_record`=1
  WHERE (`id`=143774);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=91, `swimmer_id`=30737, `team_id`=361, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780994, `is_team_record`=1
  WHERE (`id`=143771);
-- ( End loop for Team ID 361 )


-- Team 'RNTORINO S.C.S.D.' (ID 358, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=66, `swimmer_id`=7445, `team_id`=358, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781035, `is_team_record`=1
  WHERE (`id`=143318);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=84, `swimmer_id`=7445, `team_id`=358, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781753, `is_team_record`=1
  WHERE (`id`=143345);
-- ( End loop for Team ID 358 )


-- Team 'VIRIBUS UNITIS' (ID 481, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258047, '2018-11-16 12:07:24', '2018-11-16 12:07:24', 1, 15, 1252, 2, 1, 1, 0, 1, 34320, 481, 182, 1, 781198, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=59, `swimmer_id`=16761, `team_id`=481, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781205, `is_team_record`=1
  WHERE (`id`=219575);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258048, '2018-11-16 12:07:24', '2018-11-16 12:07:24', 1, 5, 1252, 2, 8, 18, 31, 1, 34320, 481, 182, 1, 781088, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258049, '2018-11-16 12:07:24', '2018-11-16 12:07:24', 1, 5, 1254, 2, 7, 33, 51, 1, 16761, 481, 182, 1, 781095, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258050, '2018-11-16 12:07:26', '2018-11-16 12:07:26', 1, 4, 1250, 2, 2, 46, 95, 1, 33848, 481, 182, 1, 780937, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=23, `swimmer_id`=33848, `team_id`=481, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781607, `is_team_record`=1
  WHERE (`id`=155839);
-- ( End loop for Team ID 481 )


-- Team 'Aquafit Ssd A Rl' (ID 941, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258051, '2018-11-16 12:07:28', '2018-11-16 12:07:28', 1, 4, 1249, 1, 2, 56, 37, 1, 37534, 941, 182, 1, 781003, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258052, '2018-11-16 12:07:28', '2018-11-16 12:07:28', 1, 2, 1249, 1, 0, 32, 78, 1, 37534, 941, 182, 1, 781704, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=16, `swimmer_id`=21687, `team_id`=941, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781724, `is_team_record`=1
  WHERE (`id`=195283);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=52, `swimmer_id`=7470, `team_id`=941, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781750, `is_team_record`=1
  WHERE (`id`=225992);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258053, '2018-11-16 12:07:28', '2018-11-16 12:07:28', 1, 4, 1252, 2, 3, 1, 62, 1, 7507, 941, 182, 1, 780951, 4);
-- ( End loop for Team ID 941 )


-- Team 'GSL asd - Cinisello B.' (ID 852, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=17, `swimmer_id`=4555, `team_id`=852, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781523, `is_team_record`=1
  WHERE (`id`=191446);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258054, '2018-11-16 12:07:31', '2018-11-16 12:07:31', 1, 19, 1253, 2, 0, 48, 35, 1, 4286, 852, 182, 1, 781455, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258055, '2018-11-16 12:07:31', '2018-11-16 12:07:31', 1, 2, 1253, 2, 0, 34, 52, 1, 4286, 852, 182, 1, 781635, 4);
-- ( End loop for Team ID 852 )


-- Team 'NUOTATORI RIVAROLES' (ID 109, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258056, '2018-11-16 12:07:39', '2018-11-16 12:07:39', 1, 4, 1255, 2, 2, 58, 28, 1, 3726, 109, 182, 1, 780961, 4);
-- ( End loop for Team ID 109 )


-- Team 'Canottieri Bissolati' (ID 1199, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258057, '2018-11-16 12:07:42', '2018-11-16 12:07:42', 1, 15, 1247, 1, 0, 33, 88, 1, 22342, 1199, 182, 1, 781211, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258058, '2018-11-16 12:07:42', '2018-11-16 12:07:42', 1, 12, 1247, 1, 1, 7, 30, 1, 22342, 1199, 182, 1, 780531, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=82, `swimmer_id`=38579, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781481, `is_team_record`=1
  WHERE (`id`=257725);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258059, '2018-11-16 12:07:43', '2018-11-16 12:07:43', 1, 15, 1247, 2, 0, 45, 6, 1, 22392, 1199, 182, 1, 781169, 4);
-- ( End loop for Team ID 1199 )


-- Team 'RAPALLO N.' (ID 223, 10/10)
-- ( End loop for Team ID 223 )



--
COMMIT;
