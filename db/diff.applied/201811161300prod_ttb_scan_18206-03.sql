-- /home/leega/Sites/goggles_admin/log/201811161300prod_ttb_scan_18206-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 16 November 2018 13:00:25
-- Begin script
--

-- Team 'TEAM INSUBRIKA ASD' (ID 57, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=13, `swimmer_id`=20432, `team_id`=57, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781519, `is_team_record`=1
  WHERE (`id`=79958);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=56, `swimmer_id`=20432, `team_id`=57, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781020, `is_team_record`=1
  WHERE (`id`=79923);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=51, `hundreds`=13, `swimmer_id`=18363, `team_id`=57, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780599, `is_team_record`=1
  WHERE (`id`=80076);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=41, `swimmer_id`=18363, `team_id`=57, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780706, `is_team_record`=1
  WHERE (`id`=80091);
-- ( End loop for Team ID 57 )


-- Team 'IN SPORT SRL' (ID 478, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257983, '2018-11-16 12:00:36', '2018-11-16 12:00:36', 1, 5, 1253, 1, 6, 57, 29, 1, 11637, 478, 182, 1, 781162, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=62, `swimmer_id`=4481, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780650, `is_team_record`=1
  WHERE (`id`=155399);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257984, '2018-11-16 12:00:42', '2018-11-16 12:00:42', 1, 22, 1252, 2, 1, 38, 21, 1, 15126, 478, 182, 1, 780594, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257985, '2018-11-16 12:00:42', '2018-11-16 12:00:42', 1, 22, 1256, 2, 2, 2, 96, 1, 1918, 478, 182, 1, 780605, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257986, '2018-11-16 12:00:43', '2018-11-16 12:00:43', 1, 11, 1248, 2, 0, 42, 93, 1, 4391, 478, 182, 1, 781278, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257987, '2018-11-16 12:00:44', '2018-11-16 12:00:44', 1, 11, 1252, 2, 0, 47, 16, 1, 15126, 478, 182, 1, 781292, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257988, '2018-11-16 12:00:44', '2018-11-16 12:00:44', 1, 21, 1256, 2, 4, 44, 48, 1, 1918, 478, 182, 1, 780848, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=18, `swimmer_id`=4640, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781446, `is_team_record`=1
  WHERE (`id`=155572);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257989, '2018-11-16 12:00:46', '2018-11-16 12:00:46', 1, 2, 1248, 2, 0, 35, 12, 1, 4391, 478, 182, 1, 781595, 4);
-- ( End loop for Team ID 478 )


-- Team 'ASA  CINISELLO' (ID 77, 3/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=41, `hundreds`=23, `swimmer_id`=4238, `team_id`=77, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781139, `is_team_record`=1
  WHERE (`id`=85822);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=32, `swimmer_id`=35118, `team_id`=77, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780673, `is_team_record`=1
  WHERE (`id`=213221);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=8, `swimmer_id`=37148, `team_id`=77, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781202, `is_team_record`=1
  WHERE (`id`=86069);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=35, `hundreds`=93, `swimmer_id`=37148, `team_id`=77, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781090, `is_team_record`=1
  WHERE (`id`=86061);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=12, `swimmer_id`=27661, `team_id`=77, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781634, `is_team_record`=1
  WHERE (`id`=86094);
-- ( End loop for Team ID 77 )


-- Team 'GESTISPORT COOP' (ID 61, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=53, `hundreds`=77, `swimmer_id`=29139, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781206, `is_team_record`=1
  WHERE (`id`=81316);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=14, `hundreds`=53, `swimmer_id`=29139, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781094, `is_team_record`=1
  WHERE (`id`=81307);
-- ( End loop for Team ID 61 )


-- Team 'Effetto Sport ssd' (ID 836, 5/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=34, `hundreds`=88, `swimmer_id`=10455, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781103, `is_team_record`=1
  WHERE (`id`=189460);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=50, `hundreds`=1, `swimmer_id`=8604, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781060, `is_team_record`=1
  WHERE (`id`=189648);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=7, `swimmer_id`=4217, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780601, `is_team_record`=1
  WHERE (`id`=189597);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=96, `swimmer_id`=4217, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781296, `is_team_record`=1
  WHERE (`id`=189668);
-- ( End loop for Team ID 836 )


-- Team 'Sporting Club 63 ssd' (ID 840, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=49, `swimmer_id`=21743, `team_id`=840, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781218, `is_team_record`=1
  WHERE (`id`=190378);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=0, `swimmer_id`=38567, `team_id`=840, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781243, `is_team_record`=1
  WHERE (`id`=225924);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257990, '2018-11-16 12:01:40', '2018-11-16 12:01:40', 1, 5, 1248, 1, 4, 47, 6, 1, 21743, 840, 182, 1, 781104, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=90, `swimmer_id`=38541, `team_id`=840, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780732, `is_team_record`=1
  WHERE (`id`=190360);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257991, '2018-11-16 12:01:42', '2018-11-16 12:01:42', 1, 3, 1253, 1, 1, 22, 23, 1, 19645, 840, 182, 1, 780799, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=2, `swimmer_id`=35171, `team_id`=840, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781393, `is_team_record`=1
  WHERE (`id`=252242);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257992, '2018-11-16 12:01:45', '2018-11-16 12:01:45', 1, 4, 1251, 1, 2, 45, 85, 1, 4474, 840, 182, 1, 781023, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=38, `swimmer_id`=38541, `team_id`=840, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781672, `is_team_record`=1
  WHERE (`id`=190395);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257993, '2018-11-16 12:01:46', '2018-11-16 12:01:46', 1, 2, 1253, 1, 0, 34, 83, 1, 19645, 840, 182, 1, 781769, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257994, '2018-11-16 12:01:48', '2018-11-16 12:01:48', 1, 15, 1252, 2, 0, 52, 57, 1, 35146, 840, 182, 1, 781196, 4);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=2, `hundreds`=8, `swimmer_id`=35146, `team_id`=840, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781085, `is_team_record`=1
  WHERE (`id`=190470);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257995, '2018-11-16 12:01:48', '2018-11-16 12:01:48', 1, 22, 1256, 2, 2, 18, 39, 1, 4585, 840, 182, 1, 780606, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257996, '2018-11-16 12:01:51', '2018-11-16 12:01:51', 1, 21, 1256, 2, 4, 56, 67, 1, 4585, 840, 182, 1, 780849, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=11, `hundreds`=55, `swimmer_id`=19646, `team_id`=840, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780934, `is_team_record`=1
  WHERE (`id`=190467);
-- ( End loop for Team ID 840 )


-- Team 'Acqua13 Ssd' (ID 1231, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=30, `swimmer_id`=38548, `team_id`=1231, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780609, `is_team_record`=1
  WHERE (`id`=227193);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257997, '2018-11-16 12:01:56', '2018-11-16 12:01:56', 1, 22, 1251, 1, 1, 11, 20, 1, 38084, 1231, 182, 1, 780640, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=30, `swimmer_id`=38548, `team_id`=1231, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781306, `is_team_record`=1
  WHERE (`id`=219116);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257998, '2018-11-16 12:01:56', '2018-11-16 12:01:56', 1, 21, 1248, 1, 3, 10, 34, 1, 38077, 1231, 182, 1, 780862, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257999, '2018-11-16 12:01:56', '2018-11-16 12:01:56', 1, 4, 1251, 1, 2, 17, 24, 1, 38084, 1231, 182, 1, 781019, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258000, '2018-11-16 12:01:56', '2018-11-16 12:01:56', 1, 3, 1247, 2, 1, 6, 57, 1, 38299, 1231, 182, 1, 780678, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258001, '2018-11-16 12:01:56', '2018-11-16 12:01:56', 1, 11, 1247, 2, 0, 33, 85, 1, 38299, 1231, 182, 1, 781268, 4);
-- ( End loop for Team ID 1231 )


-- Team 'Gonzaga Sport Club ssd' (ID 874, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258002, '2018-11-16 12:02:01', '2018-11-16 12:02:01', 1, 12, 1250, 1, 1, 17, 23, 1, 4525, 874, 182, 1, 780543, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=20, `hundreds`=3, `swimmer_id`=4525, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781117, `is_team_record`=1
  WHERE (`id`=192455);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=15, `hundreds`=24, `swimmer_id`=4241, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781142, `is_team_record`=1
  WHERE (`id`=192457);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258003, '2018-11-16 12:02:08', '2018-11-16 12:02:08', 1, 15, 1249, 2, 0, 34, 6, 1, 5800, 874, 182, 1, 781177, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=29, `swimmer_id`=5800, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780519, `is_team_record`=1
  WHERE (`id`=218967);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=87, `swimmer_id`=35383, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782029, `is_team_record`=1
  WHERE (`id`=214814);
-- ( End loop for Team ID 874 )


-- Team 'NUOTO CLUB TORINO' (ID 809, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258004, '2018-11-16 12:02:18', '2018-11-16 12:02:18', 1, 4, 1250, 1, 2, 46, 33, 1, 38543, 809, 182, 1, 781012, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258005, '2018-11-16 12:02:18', '2018-11-16 12:02:18', 1, 4, 1253, 1, 2, 41, 78, 1, 14802, 809, 182, 1, 781047, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258006, '2018-11-16 12:02:19', '2018-11-16 12:02:19', 1, 2, 1250, 1, 0, 30, 70, 1, 38543, 809, 182, 1, 781713, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258007, '2018-11-16 12:02:20', '2018-11-16 12:02:20', 1, 2, 1253, 1, 0, 31, 99, 1, 14802, 809, 182, 1, 781763, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=54, `swimmer_id`=7571, `team_id`=809, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781418, `is_team_record`=1
  WHERE (`id`=187599);
-- ( End loop for Team ID 809 )


-- Team 'Nuotatori del Carroccio' (ID 839, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258008, '2018-11-16 12:02:26', '2018-11-16 12:02:26', 1, 15, 1253, 1, 0, 48, 83, 1, 6152, 839, 182, 1, 781257, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=5, `swimmer_id`=36442, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780530, `is_team_record`=1
  WHERE (`id`=190113);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=2, `swimmer_id`=4438, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780540, `is_team_record`=1
  WHERE (`id`=213181);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=29, `swimmer_id`=4355, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780558, `is_team_record`=1
  WHERE (`id`=190117);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258009, '2018-11-16 12:02:27', '2018-11-16 12:02:27', 1, 5, 1253, 1, 6, 41, 69, 1, 6152, 839, 182, 1, 781160, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=13, `swimmer_id`=27718, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780736, `is_team_record`=1
  WHERE (`id`=190130);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258010, '2018-11-16 12:02:30', '2018-11-16 12:02:30', 1, 11, 1253, 1, 0, 52, 92, 1, 4202, 839, 182, 1, 781380, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=1, `hundreds`=40, `swimmer_id`=6272, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780859, `is_team_record`=1
  WHERE (`id`=190151);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=79, `swimmer_id`=30378, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781573, `is_team_record`=1
  WHERE (`id`=252180);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=14, `swimmer_id`=4665, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781476, `is_team_record`=1
  WHERE (`id`=249394);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=79, `swimmer_id`=4665, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781660, `is_team_record`=1
  WHERE (`id`=190193);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=70, `swimmer_id`=27718, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780479, `is_team_record`=1
  WHERE (`id`=190108);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=46, `hundreds`=54, `swimmer_id`=4202, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780511, `is_team_record`=1
  WHERE (`id`=213172);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=10, `swimmer_id`=38564, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781175, `is_team_record`=1
  WHERE (`id`=190290);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=26, `hundreds`=3, `swimmer_id`=38564, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781066, `is_team_record`=1
  WHERE (`id`=190283);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=27, `swimmer_id`=38176, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780682, `is_team_record`=1
  WHERE (`id`=190254);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=44, `swimmer_id`=38176, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781271, `is_team_record`=1
  WHERE (`id`=190295);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=76, `swimmer_id`=30627, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781465, `is_team_record`=1
  WHERE (`id`=190301);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=66, `swimmer_id`=4276, `team_id`=839, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781621, `is_team_record`=1
  WHERE (`id`=190314);
-- ( End loop for Team ID 839 )



--
COMMIT;
