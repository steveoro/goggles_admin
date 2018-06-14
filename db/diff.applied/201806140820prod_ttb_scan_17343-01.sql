-- /home/leega/Sites/goggles_admin/log/201806140820prod_ttb_scan_17343-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 14 June 2018 08:20:00
-- Begin script
--

-- Team 'POLISPORTIVA NADIR' (ID 511, 1/10)
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=18, `hundreds`=27, `swimmer_id`=10015, `team_id`=511, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776678, `is_team_record`=1
  WHERE (`id`=160413);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=37, `hundreds`=58, `swimmer_id`=10015, `team_id`=511, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776310, `is_team_record`=1
  WHERE (`id`=204434);
-- ( End loop for Team ID 511 )


-- Team 'ALTAIR VULCANIA NUO' (ID 322, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257082, '2018-06-14 06:20:39', '2018-06-14 06:20:39', 2, 6, 1133, 1, 10, 5, 68, 1, 12985, 322, 172, 1, 776707, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257083, '2018-06-14 06:20:40', '2018-06-14 06:20:40', 2, 6, 1119, 1, 10, 19, 87, 1, 31197, 322, 172, 1, 776689, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257084, '2018-06-14 06:20:40', '2018-06-14 06:20:40', 2, 7, 1122, 1, 27, 56, 9, 1, 12889, 322, 172, 1, 776263, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=23, `swimmer_id`=31197, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776296, `is_team_record`=1
  WHERE (`id`=138492);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=59, `swimmer_id`=18367, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776240, `is_team_record`=1
  WHERE (`id`=234906);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257085, '2018-06-14 06:20:42', '2018-06-14 06:20:42', 2, 3, 1125, 1, 1, 29, 79, 1, 16777, 322, 172, 1, 776246, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=81, `swimmer_id`=25325, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776168, `is_team_record`=1
  WHERE (`id`=138468);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=81, `swimmer_id`=37575, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776449, `is_team_record`=1
  WHERE (`id`=138522);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=79, `swimmer_id`=16777, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776498, `is_team_record`=1
  WHERE (`id`=234910);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257086, '2018-06-14 06:20:44', '2018-06-14 06:20:44', 2, 17, 1118, 1, 3, 35, 19, 1, 25548, 322, 172, 1, 776270, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=2, `swimmer_id`=20157, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776371, `is_team_record`=1
  WHERE (`id`=138504);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=51, `swimmer_id`=37565, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776542, `is_team_record`=1
  WHERE (`id`=138533);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257087, '2018-06-14 06:20:46', '2018-06-14 06:20:46', 2, 12, 1119, 1, 1, 10, 97, 1, 12891, 322, 172, 1, 776120, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=23, `hundreds`=82, `swimmer_id`=37575, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776602, `is_team_record`=1
  WHERE (`id`=138536);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=66, `swimmer_id`=31211, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776624, `is_team_record`=1
  WHERE (`id`=138538);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=97, `swimmer_id`=18367, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776666, `is_team_record`=1
  WHERE (`id`=138542);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257088, '2018-06-14 06:20:47', '2018-06-14 06:20:47', 2, 6, 1119, 2, 11, 26, 94, 1, 13031, 322, 172, 1, 776679, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257089, '2018-06-14 06:20:47', '2018-06-14 06:20:47', 2, 6, 1120, 2, 13, 29, 50, 1, 37027, 322, 172, 1, 776680, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=29, `swimmer_id`=13811, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776398, `is_team_record`=1
  WHERE (`id`=138619);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=60, `swimmer_id`=13031, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776504, `is_team_record`=1
  WHERE (`id`=227579);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=31, `swimmer_id`=37012, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776509, `is_team_record`=1
  WHERE (`id`=227580);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=43, `hundreds`=56, `swimmer_id`=37012, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776084, `is_team_record`=1
  WHERE (`id`=227581);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=71, `swimmer_id`=13811, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776086, `is_team_record`=1
  WHERE (`id`=138589);
-- ( End loop for Team ID 322 )


-- Team 'Energy Club Sport s' (ID 1266, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=42, `swimmer_id`=37585, `team_id`=1266, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776409, `is_team_record`=1
  WHERE (`id`=235041);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257090, '2018-06-14 06:20:54', '2018-06-14 06:20:54', 2, 3, 1119, 1, 1, 8, 44, 1, 20022, 1266, 172, 1, 776215, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257091, '2018-06-14 06:20:54', '2018-06-14 06:20:54', 2, 20, 1118, 1, 1, 25, 20, 1, 37804, 1266, 172, 1, 776143, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257092, '2018-06-14 06:20:54', '2018-06-14 06:20:54', 2, 20, 1122, 1, 1, 46, 99, 1, 37559, 1266, 172, 1, 776160, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=77, `swimmer_id`=37804, `team_id`=1266, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776530, `is_team_record`=1
  WHERE (`id`=235047);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257093, '2018-06-14 06:20:54', '2018-06-14 06:20:54', 2, 16, 1118, 1, 1, 15, 2, 1, 37585, 1266, 172, 1, 776091, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=79, `swimmer_id`=37552, `team_id`=1266, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776622, `is_team_record`=1
  WHERE (`id`=235042);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=65, `swimmer_id`=20022, `team_id`=1266, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776627, `is_team_record`=1
  WHERE (`id`=235043);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257094, '2018-06-14 06:20:54', '2018-06-14 06:20:54', 2, 21, 1122, 1, 4, 3, 24, 1, 37559, 1266, 172, 1, 776329, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257095, '2018-06-14 06:20:54', '2018-06-14 06:20:54', 2, 6, 1121, 2, 13, 29, 13, 1, 34151, 1266, 172, 1, 776682, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257096, '2018-06-14 06:20:54', '2018-06-14 06:20:54', 2, 3, 1117, 2, 1, 14, 82, 1, 37599, 1266, 172, 1, 776171, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257097, '2018-06-14 06:20:54', '2018-06-14 06:20:54', 2, 3, 1121, 2, 1, 25, 39, 1, 34151, 1266, 172, 1, 776185, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257098, '2018-06-14 06:20:54', '2018-06-14 06:20:54', 2, 2, 1117, 2, 0, 32, 56, 1, 37599, 1266, 172, 1, 776579, 4);
-- ( End loop for Team ID 1266 )


-- Team 'POL.MIMMO FERRITO S' (ID 330, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257099, '2018-06-14 06:21:01', '2018-06-14 06:21:01', 2, 6, 1123, 1, 14, 3, 9, 1, 26446, 330, 172, 1, 776704, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=72, `swimmer_id`=16603, `team_id`=330, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776419, `is_team_record`=1
  WHERE (`id`=139496);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=54, `swimmer_id`=25340, `team_id`=330, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776212, `is_team_record`=1
  WHERE (`id`=139454);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=30, `hundreds`=74, `swimmer_id`=5683, `team_id`=330, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776364, `is_team_record`=1
  WHERE (`id`=139476);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=51, `swimmer_id`=16603, `team_id`=330, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776636, `is_team_record`=1
  WHERE (`id`=139527);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=33, `hundreds`=12, `swimmer_id`=10261, `team_id`=330, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776684, `is_team_record`=1
  WHERE (`id`=204422);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=48, `swimmer_id`=10377, `team_id`=330, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776441, `is_team_record`=1
  WHERE (`id`=139658);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257100, '2018-06-14 06:21:13', '2018-06-14 06:21:13', 2, 12, 1122, 2, 1, 14, 27, 1, 10224, 330, 172, 1, 776112, 4);
-- ( End loop for Team ID 330 )


-- Team 'ULYSSE ASD' (ID 335, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257101, '2018-06-14 06:21:17', '2018-06-14 06:21:17', 2, 6, 1117, 1, 12, 58, 15, 1, 18011, 335, 172, 1, 776686, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257102, '2018-06-14 06:21:17', '2018-06-14 06:21:17', 2, 6, 1121, 1, 14, 1, 97, 1, 9984, 335, 172, 1, 776700, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257103, '2018-06-14 06:21:18', '2018-06-14 06:21:18', 2, 7, 1120, 1, 23, 41, 9, 1, 24523, 335, 172, 1, 776259, 4);
-- ( End loop for Team ID 335 )


-- Team 'Sprinteam Ssd' (ID 906, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257104, '2018-06-14 06:21:29', '2018-06-14 06:21:29', 2, 6, 1121, 1, 11, 52, 96, 1, 12838, 906, 172, 1, 776695, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257105, '2018-06-14 06:21:29', '2018-06-14 06:21:29', 2, 6, 1122, 1, 12, 2, 69, 1, 12764, 906, 172, 1, 776702, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257106, '2018-06-14 06:21:29', '2018-06-14 06:21:29', 2, 6, 1124, 1, 15, 32, 58, 1, 31206, 906, 172, 1, 776706, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257107, '2018-06-14 06:21:29', '2018-06-14 06:21:29', 2, 7, 1123, 1, 24, 3, 6, 1, 26466, 906, 172, 1, 776265, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=48, `swimmer_id`=20047, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776297, `is_team_record`=1
  WHERE (`id`=194002);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=24, `hundreds`=74, `swimmer_id`=12940, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776307, `is_team_record`=1
  WHERE (`id`=227584);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=32, `swimmer_id`=12872, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776421, `is_team_record`=1
  WHERE (`id`=194022);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=93, `swimmer_id`=30590, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776195, `is_team_record`=1
  WHERE (`id`=235008);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=62, `swimmer_id`=12882, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776241, `is_team_record`=1
  WHERE (`id`=193993);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257108, '2018-06-14 06:21:33', '2018-06-14 06:21:33', 2, 20, 1120, 1, 1, 39, 42, 1, 13908, 906, 172, 1, 776151, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257109, '2018-06-14 06:21:34', '2018-06-14 06:21:34', 2, 20, 1124, 1, 1, 32, 68, 1, 12955, 906, 172, 1, 776166, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=81, `swimmer_id`=38417, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776474, `is_team_record`=1
  WHERE (`id`=194028);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=6, `swimmer_id`=13023, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776477, `is_team_record`=1
  WHERE (`id`=194029);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=98, `swimmer_id`=12803, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776490, `is_team_record`=1
  WHERE (`id`=194030);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=99, `swimmer_id`=12827, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776496, `is_team_record`=1
  WHERE (`id`=194031);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=40, `swimmer_id`=37023, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776370, `is_team_record`=1
  WHERE (`id`=194010);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=47, `hundreds`=8, `swimmer_id`=16611, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776379, `is_team_record`=1
  WHERE (`id`=201225);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=50, `hundreds`=21, `swimmer_id`=26466, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776383, `is_team_record`=1
  WHERE (`id`=194011);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=37, `swimmer_id`=10034, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776523, `is_team_record`=1
  WHERE (`id`=194033);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=25, `swimmer_id`=38417, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776541, `is_team_record`=1
  WHERE (`id`=227590);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=91, `swimmer_id`=12955, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776570, `is_team_record`=1
  WHERE (`id`=194039);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=45, `swimmer_id`=13867, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776122, `is_team_record`=1
  WHERE (`id`=193979);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257110, '2018-06-14 06:21:39', '2018-06-14 06:21:39', 2, 21, 1117, 1, 2, 50, 32, 1, 10034, 906, 172, 1, 776315, 4);
UPDATE `individual_records`
  SET `minutes`=20, `seconds`=5, `hundreds`=8, `swimmer_id`=20134, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776253, `is_team_record`=1
  WHERE (`id`=213718);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=28, `swimmer_id`=28620, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776284, `is_team_record`=1
  WHERE (`id`=227595);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=5, `swimmer_id`=12977, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776174, `is_team_record`=1
  WHERE (`id`=194093);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=87, `swimmer_id`=28620, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776439, `is_team_record`=1
  WHERE (`id`=227602);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=36, `hundreds`=81, `swimmer_id`=13806, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776344, `is_team_record`=1
  WHERE (`id`=227599);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=49, `swimmer_id`=20134, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776577, `is_team_record`=1
  WHERE (`id`=194119);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=8, `swimmer_id`=37569, `team_id`=906, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776593, `is_team_record`=1
  WHERE (`id`=194122);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257111, '2018-06-14 06:21:45', '2018-06-14 06:21:45', 2, 21, 1122, 2, 4, 38, 75, 1, 13806, 906, 172, 1, 776313, 4);
-- ( End loop for Team ID 906 )


-- Team 'AQUATIC CLUB SASSAR' (ID 706, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257112, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 6, 1118, 1, 9, 41, 62, 1, 12941, 706, 172, 1, 776688, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257113, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 6, 1120, 1, 12, 32, 54, 1, 37038, 706, 172, 1, 776693, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257114, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 6, 1121, 1, 12, 12, 17, 1, 16472, 706, 172, 1, 776696, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257115, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 7, 1117, 1, 22, 16, 8, 1, 12930, 706, 172, 1, 776256, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257116, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 23, 1122, 1, 3, 4, 32, 1, 23510, 706, 172, 1, 776306, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257117, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 3, 1122, 1, 1, 9, 79, 1, 35567, 706, 172, 1, 776235, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257118, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 20, 1121, 1, 1, 39, 37, 1, 18027, 706, 172, 1, 776155, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257119, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 11, 1122, 1, 0, 34, 98, 1, 23439, 706, 172, 1, 776492, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257120, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 4, 1118, 1, 2, 16, 0, 1, 12941, 706, 172, 1, 776354, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257121, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 4, 1119, 1, 2, 58, 28, 1, 27416, 706, 172, 1, 776361, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257122, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 4, 1120, 1, 2, 46, 81, 1, 13821, 706, 172, 1, 776365, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257123, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 4, 1121, 1, 2, 41, 80, 1, 16472, 706, 172, 1, 776372, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257124, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 4, 1122, 1, 2, 40, 67, 1, 23510, 706, 172, 1, 776378, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257125, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 19, 1118, 1, 0, 45, 65, 1, 32488, 706, 172, 1, 776534, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257126, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 19, 1121, 1, 0, 47, 61, 1, 32459, 706, 172, 1, 776556, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257127, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 19, 1122, 1, 0, 42, 14, 1, 37028, 706, 172, 1, 776562, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257128, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 12, 1122, 1, 1, 21, 65, 1, 35567, 706, 172, 1, 776128, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257129, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 2, 1120, 1, 0, 31, 14, 1, 13821, 706, 172, 1, 776632, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257130, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 2, 1121, 1, 0, 37, 36, 1, 32459, 706, 172, 1, 776647, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257131, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 2, 1122, 1, 0, 38, 42, 1, 27419, 706, 172, 1, 776663, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257132, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 21, 1118, 1, 3, 42, 72, 1, 32488, 706, 172, 1, 776319, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257133, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 21, 1119, 1, 3, 40, 23, 1, 27416, 706, 172, 1, 776321, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257134, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 21, 1121, 1, 3, 52, 48, 1, 18027, 706, 172, 1, 776327, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257135, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 21, 1122, 1, 3, 44, 8, 1, 37028, 706, 172, 1, 776328, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257136, '2018-06-14 06:21:47', '2018-06-14 06:21:47', 2, 7, 1119, 2, 27, 25, 7, 1, 23448, 706, 172, 1, 776254, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257137, '2018-06-14 06:21:48', '2018-06-14 06:21:48', 2, 23, 1119, 2, 3, 32, 23, 1, 24529, 706, 172, 1, 776286, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257138, '2018-06-14 06:21:48', '2018-06-14 06:21:48', 2, 23, 1120, 2, 3, 29, 43, 1, 28613, 706, 172, 1, 776288, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257139, '2018-06-14 06:21:48', '2018-06-14 06:21:48', 2, 23, 1121, 2, 4, 25, 34, 1, 37040, 706, 172, 1, 776290, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257140, '2018-06-14 06:21:48', '2018-06-14 06:21:48', 2, 15, 1121, 2, 0, 42, 57, 1, 16407, 706, 172, 1, 776397, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257141, '2018-06-14 06:21:48', '2018-06-14 06:21:48', 2, 3, 1119, 2, 1, 20, 9, 1, 24529, 706, 172, 1, 776178, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257142, '2018-06-14 06:21:48', '2018-06-14 06:21:48', 2, 20, 1121, 2, 1, 24, 87, 1, 9991, 706, 172, 1, 776133, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257143, '2018-06-14 06:21:48', '2018-06-14 06:21:48', 2, 11, 1123, 2, 1, 0, 82, 1, 25329, 706, 172, 1, 776446, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257144, '2018-06-14 06:21:48', '2018-06-14 06:21:48', 2, 4, 1121, 2, 3, 45, 75, 1, 37040, 706, 172, 1, 776343, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257145, '2018-06-14 06:21:48', '2018-06-14 06:21:48', 2, 19, 1120, 2, 0, 48, 5, 1, 28613, 706, 172, 1, 776508, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257146, '2018-06-14 06:21:48', '2018-06-14 06:21:48', 2, 12, 1123, 2, 2, 20, 46, 1, 25329, 706, 172, 1, 776115, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257147, '2018-06-14 06:21:48', '2018-06-14 06:21:48', 2, 16, 1121, 2, 1, 33, 49, 1, 16407, 706, 172, 1, 776085, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257148, '2018-06-14 06:21:48', '2018-06-14 06:21:48', 2, 21, 1121, 2, 3, 1, 76, 1, 9991, 706, 172, 1, 776312, 4);
-- ( End loop for Team ID 706 )


-- Team 'TORRE DEL GRIFO VIL' (ID 607, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257149, '2018-06-14 06:21:52', '2018-06-14 06:21:52', 2, 6, 1121, 1, 12, 30, 94, 1, 12952, 607, 172, 1, 776697, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257150, '2018-06-14 06:21:52', '2018-06-14 06:21:52', 2, 7, 1117, 1, 17, 50, 3, 1, 31225, 607, 172, 1, 776255, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=47, `swimmer_id`=23538, `team_id`=607, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776422, `is_team_record`=1
  WHERE (`id`=172694);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=68, `swimmer_id`=12904, `team_id`=607, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776545, `is_team_record`=1
  WHERE (`id`=172709);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=31, `swimmer_id`=20034, `team_id`=607, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776443, `is_team_record`=1
  WHERE (`id`=172807);
-- ( End loop for Team ID 607 )


-- Team 'SPORTING CLUB CATAN' (ID 512, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=45, `swimmer_id`=27417, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776295, `is_team_record`=1
  WHERE (`id`=160582);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=97, `swimmer_id`=20109, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776433, `is_team_record`=1
  WHERE (`id`=160622);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=5, `swimmer_id`=13819, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776435, `is_team_record`=1
  WHERE (`id`=160624);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=39, `swimmer_id`=31223, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776205, `is_team_record`=1
  WHERE (`id`=160556);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257151, '2018-06-14 06:22:13', '2018-06-14 06:22:13', 2, 3, 1128, 1, 1, 48, 24, 1, 37560, 512, 172, 1, 776250, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=70, `swimmer_id`=13889, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776148, `is_team_record`=1
  WHERE (`id`=160547);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=26, `swimmer_id`=13905, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776167, `is_team_record`=1
  WHERE (`id`=160553);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=56, `swimmer_id`=13890, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776475, `is_team_record`=1
  WHERE (`id`=160629);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=21, `swimmer_id`=31209, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776274, `is_team_record`=1
  WHERE (`id`=160575);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=65, `swimmer_id`=13890, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776362, `is_team_record`=1
  WHERE (`id`=160598);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=14, `hundreds`=16, `swimmer_id`=12810, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776387, `is_team_record`=1
  WHERE (`id`=160604);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=34, `swimmer_id`=23550, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776575, `is_team_record`=1
  WHERE (`id`=160635);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=25, `swimmer_id`=13889, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776535, `is_team_record`=1
  WHERE (`id`=160638);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=80, `swimmer_id`=12778, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776567, `is_team_record`=1
  WHERE (`id`=160642);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=9, `swimmer_id`=31209, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776098, `is_team_record`=1
  WHERE (`id`=160536);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=26, `swimmer_id`=20109, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776106, `is_team_record`=1
  WHERE (`id`=160539);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=36, `swimmer_id`=23550, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776675, `is_team_record`=1
  WHERE (`id`=160646);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=9, `swimmer_id`=12897, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776625, `is_team_record`=1
  WHERE (`id`=160649);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=41, `hundreds`=59, `swimmer_id`=36587, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776289, `is_team_record`=1
  WHERE (`id`=160768);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257152, '2018-06-14 06:22:20', '2018-06-14 06:22:20', 2, 23, 1123, 2, 3, 18, 98, 1, 9970, 512, 172, 1, 776291, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=77, `swimmer_id`=12767, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776186, `is_team_record`=1
  WHERE (`id`=208759);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=31, `swimmer_id`=37032, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776130, `is_team_record`=1
  WHERE (`id`=227688);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=12, `hundreds`=59, `swimmer_id`=13857, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776266, `is_team_record`=1
  WHERE (`id`=254753);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=80, `swimmer_id`=27414, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776333, `is_team_record`=1
  WHERE (`id`=160776);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=62, `swimmer_id`=36587, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776341, `is_team_record`=1
  WHERE (`id`=160779);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=24, `swimmer_id`=23488, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776522, `is_team_record`=1
  WHERE (`id`=160803);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=62, `swimmer_id`=16511, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776110, `is_team_record`=1
  WHERE (`id`=160742);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257153, '2018-06-14 06:22:26', '2018-06-14 06:22:26', 2, 12, 1122, 2, 1, 49, 61, 1, 9952, 512, 172, 1, 776114, 4);
-- ( End loop for Team ID 512 )


-- Team 'La Meridiana Sport Ssd Ar' (ID 1213, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257154, '2018-06-14 06:22:28', '2018-06-14 06:22:28', 2, 7, 1119, 1, 28, 9, 2, 1, 30602, 1213, 172, 1, 776258, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257155, '2018-06-14 06:22:29', '2018-06-14 06:22:29', 2, 23, 1119, 1, 2, 41, 78, 1, 13028, 1213, 172, 1, 776298, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=1, `swimmer_id`=38262, `team_id`=1213, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776213, `is_team_record`=1
  WHERE (`id`=234996);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=74, `swimmer_id`=13028, `team_id`=1213, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776146, `is_team_record`=1
  WHERE (`id`=227644);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=46, `swimmer_id`=16555, `team_id`=1213, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776485, `is_team_record`=1
  WHERE (`id`=227657);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=30, `hundreds`=72, `swimmer_id`=30602, `team_id`=1213, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776271, `is_team_record`=1
  WHERE (`id`=234999);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257156, '2018-06-14 06:22:29', '2018-06-14 06:22:29', 2, 17, 1121, 1, 3, 24, 64, 1, 16778, 1213, 172, 1, 776275, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=6, `swimmer_id`=12847, `team_id`=1213, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776355, `is_team_record`=1
  WHERE (`id`=227647);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257157, '2018-06-14 06:22:29', '2018-06-14 06:22:29', 2, 19, 1119, 1, 0, 41, 80, 1, 12892, 1213, 172, 1, 776537, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=89, `swimmer_id`=13030, `team_id`=1213, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776548, `is_team_record`=1
  WHERE (`id`=227652);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=15, `swimmer_id`=16555, `team_id`=1213, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776127, `is_team_record`=1
  WHERE (`id`=227642);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257158, '2018-06-14 06:22:29', '2018-06-14 06:22:29', 2, 16, 1121, 1, 1, 34, 99, 1, 16778, 1213, 172, 1, 776100, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=41, `hundreds`=81, `swimmer_id`=13030, `team_id`=1213, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776325, `is_team_record`=1
  WHERE (`id`=254754);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=49, `hundreds`=13, `swimmer_id`=12836, `team_id`=1213, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776331, `is_team_record`=1
  WHERE (`id`=234994);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257159, '2018-06-14 06:22:29', '2018-06-14 06:22:29', 2, 3, 1122, 2, 1, 48, 62, 1, 12831, 1213, 172, 1, 776190, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=4, `hundreds`=86, `swimmer_id`=12831, `team_id`=1213, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776135, `is_team_record`=1
  WHERE (`id`=227665);
-- ( End loop for Team ID 1213 )



--
COMMIT;
