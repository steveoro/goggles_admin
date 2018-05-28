-- /home/leega/Sites/goggles_admin/log/201805282208prod_ttb_scan_17326-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 22:08:14
-- Begin script
--

-- Team 'PARCO PARADISO SSD' (ID 209, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=49, `swimmer_id`=3591, `team_id`=209, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770179, `is_team_record`=1
  WHERE (`id`=116019);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=3, `swimmer_id`=3480, `team_id`=209, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769046, `is_team_record`=1
  WHERE (`id`=115948);
-- ( End loop for Team ID 209 )


-- Team 'Atlantide ssd - Cia' (ID 520, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256011, '2018-05-28 20:08:28', '2018-05-28 20:08:28', 2, 3, 1117, 1, 1, 3, 46, 1, 37902, 520, 172, 1, 769202, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256012, '2018-05-28 20:08:30', '2018-05-28 20:08:30', 2, 23, 1117, 1, 2, 47, 62, 1, 37902, 520, 172, 1, 769384, 4);
-- ( End loop for Team ID 520 )


-- Team 'FREE TIME A.S.D.' (ID 421, 3/10)
-- ( End loop for Team ID 421 )


-- Team 'S.S. LAZIO NUOTO' (ID 211, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256013, '2018-05-28 20:08:42', '2018-05-28 20:08:42', 2, 2, 1125, 1, 0, 33, 13, 1, 14578, 211, 172, 1, 770218, 4);
-- ( End loop for Team ID 211 )


-- Team 'Latina Aquateam' (ID 246, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256014, '2018-05-28 20:08:49', '2018-05-28 20:08:49', 2, 2, 1125, 1, 0, 38, 66, 1, 3888, 246, 172, 1, 770222, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256015, '2018-05-28 20:08:49', '2018-05-28 20:08:49', 2, 20, 1121, 1, 1, 20, 56, 1, 8365, 246, 172, 1, 769063, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256016, '2018-05-28 20:08:50', '2018-05-28 20:08:50', 2, 11, 1121, 1, 0, 31, 58, 1, 8365, 246, 172, 1, 769767, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256017, '2018-05-28 20:08:50', '2018-05-28 20:08:50', 2, 5, 1125, 1, 6, 38, 61, 1, 3888, 246, 172, 1, 769575, 4);
-- ( End loop for Team ID 246 )


-- Team 'APPIO 2009 ASD' (ID 1244, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=4, `swimmer_id`=37923, `team_id`=1244, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770238, `is_team_record`=1
  WHERE (`id`=253623);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256018, '2018-05-28 20:08:55', '2018-05-28 20:08:55', 2, 23, 1133, 1, 3, 0, 47, 1, 37923, 1244, 172, 1, 769432, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256019, '2018-05-28 20:08:55', '2018-05-28 20:08:55', 2, 3, 1122, 2, 1, 29, 22, 1, 36514, 1244, 172, 1, 769176, 4);
-- ( End loop for Team ID 1244 )


-- Team 'SPORTING CLUB NUOTO' (ID 496, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=57, `swimmer_id`=15010, `team_id`=496, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=690392, `is_team_record`=1
  WHERE (`id`=158050);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256020, '2018-05-28 20:08:58', '2018-05-28 20:08:58', 2, 20, 1119, 2, 1, 35, 8, 1, 9235, 496, 172, 1, 768990, 4);
-- ( End loop for Team ID 496 )


-- Team 'C NAUTICO POSILLIPO' (ID 183, 8/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=55, `hundreds`=87, `swimmer_id`=16967, `team_id`=183, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=690828, `is_team_record`=1
  WHERE (`id`=108802);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256021, '2018-05-28 20:09:09', '2018-05-28 20:09:09', 2, 20, 1120, 2, 1, 36, 8, 1, 9145, 183, 172, 1, 768994, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=53, `swimmer_id`=9145, `team_id`=183, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768902, `is_team_record`=1
  WHERE (`id`=108976);
-- ( End loop for Team ID 183 )


-- Team 'NUOTATORI GENOVESI' (ID 221, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=79, `swimmer_id`=21587, `team_id`=221, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770652, `is_team_record`=1
  WHERE (`id`=119063);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=88, `swimmer_id`=4712, `team_id`=221, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769852, `is_team_record`=1
  WHERE (`id`=119315);
-- ( End loop for Team ID 221 )


-- Team 'CLUB NUOTO RIETI AS' (ID 430, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256022, '2018-05-28 20:09:29', '2018-05-28 20:09:29', 2, 20, 1118, 1, 1, 12, 42, 1, 8231, 430, 172, 1, 769036, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256023, '2018-05-28 20:09:29', '2018-05-28 20:09:29', 2, 19, 1118, 1, 0, 33, 62, 1, 8231, 430, 172, 1, 769879, 4);
-- ( End loop for Team ID 430 )



--
COMMIT;
