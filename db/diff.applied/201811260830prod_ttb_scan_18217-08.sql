-- /home/leega/Sites/goggles_admin/log/201811260830prod_ttb_scan_18217-08.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 26 November 2018 08:30:47
-- Begin script
--

-- Team 'Canottieri Bissolati' (ID 1199, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258759, '2018-11-26 07:30:51', '2018-11-26 07:30:51', 1, 16, 1253, 1, 1, 16, 51, 1, 2001, 1199, 182, 1, 785611, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258760, '2018-11-26 07:30:51', '2018-11-26 07:30:51', 1, 13, 1248, 1, 3, 43, 40, 1, 2300, 1199, 182, 1, 785978, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258761, '2018-11-26 07:30:51', '2018-11-26 07:30:51', 1, 13, 1253, 1, 2, 50, 37, 1, 2001, 1199, 182, 1, 785995, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258762, '2018-11-26 07:30:51', '2018-11-26 07:30:51', 1, 23, 1248, 1, 3, 1, 25, 1, 2300, 1199, 182, 1, 786027, 4);
-- ( End loop for Team ID 1199 )


-- Team 'SKY LINE N' (ID 98, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258763, '2018-11-26 07:30:57', '2018-11-26 07:30:57', 1, 22, 1252, 1, 1, 12, 62, 1, 4354, 98, 182, 1, 785703, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258764, '2018-11-26 07:30:57', '2018-11-26 07:30:57', 1, 13, 1252, 1, 2, 55, 28, 1, 4621, 98, 182, 1, 785991, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258765, '2018-11-26 07:30:58', '2018-11-26 07:30:58', 1, 11, 1252, 1, 0, 33, 52, 1, 4354, 98, 182, 1, 786409, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258766, '2018-11-26 07:30:58', '2018-11-26 07:30:58', 1, 17, 1252, 1, 3, 0, 35, 1, 4621, 98, 182, 1, 785950, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258767, '2018-11-26 07:30:59', '2018-11-26 07:30:59', 1, 23, 1249, 2, 2, 56, 72, 1, 2177, 98, 182, 1, 786004, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=30, `swimmer_id`=2177, `team_id`=98, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785743, `is_team_record`=1
  WHERE (`id`=257769);
-- ( End loop for Team ID 98 )


-- Team 'Aquafit Ssd A Rl' (ID 941, 3/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=10, `hundreds`=1, `swimmer_id`=7507, `team_id`=941, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786013, `is_team_record`=1
  WHERE (`id`=225993);
-- ( End loop for Team ID 941 )


-- Team 'Natatio Master Team asd' (ID 851, 4/10)
-- ( End loop for Team ID 851 )


-- Team 'C.C. ANIENE ASD' (ID 89, 5/10)
-- ( End loop for Team ID 89 )


-- Team 'LECCOLIMPICA NUOTO' (ID 85, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258768, '2018-11-26 07:31:39', '2018-11-26 07:31:39', 1, 23, 1255, 1, 3, 57, 44, 1, 3832, 85, 182, 1, 786044, 4);
-- ( End loop for Team ID 85 )


-- Team 'DDS' (ID 50, 7/10)
-- ( End loop for Team ID 50 )


-- Team 'FREESWIMMER' (ID 1001, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=62, `swimmer_id`=33849, `team_id`=1001, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786411, `is_team_record`=1
  WHERE (`id`=221934);
-- ( End loop for Team ID 1001 )


-- Team 'SAFA 2000 SSD SRL' (ID 288, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258769, '2018-11-26 07:32:00', '2018-11-26 07:32:00', 1, 11, 1259, 1, 1, 33, 29, 1, 4721, 288, 182, 1, 786427, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258770, '2018-11-26 07:32:01', '2018-11-26 07:32:01', 1, 17, 1259, 1, 5, 8, 52, 1, 4721, 288, 182, 1, 785960, 4);
-- ( End loop for Team ID 288 )


-- Team 'AQUATICA TORINO SSD' (ID 215, 10/10)
-- ( End loop for Team ID 215 )



--
COMMIT;
