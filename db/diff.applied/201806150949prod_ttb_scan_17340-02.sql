-- /home/leega/Sites/goggles_admin/log/201806150949prod_ttb_scan_17340-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 15 June 2018 09:49:55
-- Begin script
--

-- Team 'A.S.D. ACQUACHIARA ATI 2000' (ID 656, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257251, '2018-06-15 07:49:57', '2018-06-15 07:49:57', 2, 7, 1117, 1, 20, 59, 0, 1, 9165, 656, 172, 1, 776738, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257252, '2018-06-15 07:49:57', '2018-06-15 07:49:57', 2, 17, 1117, 1, 2, 56, 48, 1, 9165, 656, 172, 1, 776782, 4);
-- ( End loop for Team ID 656 )


-- Team 'Villa Delle Giade Ssd' (ID 919, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257253, '2018-06-15 07:49:59', '2018-06-15 07:49:59', 2, 7, 1117, 1, 24, 0, 90, 1, 23732, 919, 172, 1, 776740, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257254, '2018-06-15 07:50:00', '2018-06-15 07:50:00', 2, 7, 1120, 1, 23, 42, 20, 1, 23709, 919, 172, 1, 776754, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257255, '2018-06-15 07:50:00', '2018-06-15 07:50:00', 2, 19, 1119, 1, 0, 48, 49, 1, 23756, 919, 172, 1, 777048, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257256, '2018-06-15 07:50:00', '2018-06-15 07:50:00', 2, 19, 1120, 1, 0, 43, 77, 1, 23709, 919, 172, 1, 777052, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=90, `swimmer_id`=23756, `team_id`=919, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776991, `is_team_record`=1
  WHERE (`id`=209287);
-- ( End loop for Team ID 919 )


-- Team 'ASD ATLANTIDE NUOTO' (ID 484, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257257, '2018-06-15 07:50:01', '2018-06-15 07:50:01', 2, 7, 1117, 1, 28, 8, 30, 1, 36251, 484, 172, 1, 776742, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257258, '2018-06-15 07:50:05', '2018-06-15 07:50:05', 2, 17, 1119, 2, 5, 16, 91, 1, 36228, 484, 172, 1, 776777, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=65, `swimmer_id`=36523, `team_id`=484, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777020, `is_team_record`=1
  WHERE (`id`=156073);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=23, `swimmer_id`=36523, `team_id`=484, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777083, `is_team_record`=1
  WHERE (`id`=156078);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=59, `swimmer_id`=36228, `team_id`=484, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776909, `is_team_record`=1
  WHERE (`id`=220888);
-- ( End loop for Team ID 484 )


-- Team 'SINTESI S.S.D.' (ID 194, 4/10)
UPDATE `individual_records`
  SET `minutes`=23, `seconds`=36, `hundreds`=40, `swimmer_id`=3305, `team_id`=194, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776743, `is_team_record`=1
  WHERE (`id`=112013);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=99, `swimmer_id`=3296, `team_id`=194, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776785, `is_team_record`=1
  WHERE (`id`=209066);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257259, '2018-06-15 07:50:13', '2018-06-15 07:50:13', 2, 2, 1128, 1, 0, 52, 64, 1, 3385, 194, 172, 1, 777176, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257260, '2018-06-15 07:50:14', '2018-06-15 07:50:14', 2, 24, 1118, 2, 5, 32, 66, 1, 19783, 194, 172, 1, 776884, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257261, '2018-06-15 07:50:14', '2018-06-15 07:50:14', 2, 24, 1126, 2, 9, 17, 76, 1, 3290, 194, 172, 1, 776891, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257262, '2018-06-15 07:50:15', '2018-06-15 07:50:15', 2, 21, 1118, 2, 3, 10, 58, 1, 3284, 194, 172, 1, 776849, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257263, '2018-06-15 07:50:15', '2018-06-15 07:50:15', 2, 23, 1133, 2, 3, 51, 59, 1, 35537, 194, 172, 1, 776822, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=22, `swimmer_id`=19783, `team_id`=194, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776810, `is_team_record`=1
  WHERE (`id`=112220);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=26, `swimmer_id`=3359, `team_id`=194, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776712, `is_team_record`=1
  WHERE (`id`=112205);
-- ( End loop for Team ID 194 )


-- Team 'PEPPE LAMBERTI N.C.' (ID 658, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257264, '2018-06-15 07:50:17', '2018-06-15 07:50:17', 2, 7, 1118, 1, 27, 20, 40, 1, 3300, 658, 172, 1, 776744, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257265, '2018-06-15 07:50:18', '2018-06-15 07:50:18', 2, 2, 1118, 1, 0, 35, 26, 1, 3300, 658, 172, 1, 777122, 4);
-- ( End loop for Team ID 658 )


-- Team 'CIRCOLO CAN NAPOLI' (ID 232, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257266, '2018-06-15 07:50:25', '2018-06-15 07:50:25', 2, 7, 1119, 1, 22, 21, 70, 1, 13579, 232, 172, 1, 776746, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257267, '2018-06-15 07:50:25', '2018-06-15 07:50:25', 2, 7, 1120, 1, 24, 31, 70, 1, 13749, 232, 172, 1, 776755, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257268, '2018-06-15 07:50:26', '2018-06-15 07:50:26', 2, 7, 1127, 1, 38, 56, 50, 1, 23726, 232, 172, 1, 776773, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=8, `swimmer_id`=24642, `team_id`=232, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777117, `is_team_record`=1
  WHERE (`id`=121820);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257269, '2018-06-15 07:50:29', '2018-06-15 07:50:29', 2, 21, 1120, 1, 3, 19, 49, 1, 13662, 232, 172, 1, 776868, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257270, '2018-06-15 07:50:29', '2018-06-15 07:50:29', 2, 21, 1129, 1, 6, 46, 64, 1, 13600, 232, 172, 1, 776881, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=52, `hundreds`=98, `swimmer_id`=24642, `team_id`=232, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776829, `is_team_record`=1
  WHERE (`id`=121767);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=19, `swimmer_id`=37822, `team_id`=232, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776722, `is_team_record`=1
  WHERE (`id`=121728);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257271, '2018-06-15 07:50:30', '2018-06-15 07:50:30', 2, 11, 1121, 2, 0, 41, 14, 1, 15036, 232, 172, 1, 776967, 4);
-- ( End loop for Team ID 232 )


-- Team 'ASD SWIM ACADEMY' (ID 925, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257272, '2018-06-15 07:50:31', '2018-06-15 07:50:31', 2, 7, 1120, 1, 26, 59, 80, 1, 38432, 925, 172, 1, 776756, 4);
-- ( End loop for Team ID 925 )


-- Team 'ACCADUEO SRL - AVER' (ID 1047, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257273, '2018-06-15 07:50:32', '2018-06-15 07:50:32', 2, 7, 1121, 1, 22, 31, 0, 1, 29863, 1047, 172, 1, 776757, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257274, '2018-06-15 07:50:32', '2018-06-15 07:50:32', 2, 24, 1121, 1, 6, 34, 92, 1, 28678, 1047, 172, 1, 776896, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257275, '2018-06-15 07:50:32', '2018-06-15 07:50:32', 2, 19, 1121, 1, 0, 41, 26, 1, 28678, 1047, 172, 1, 777056, 4);
-- ( End loop for Team ID 1047 )


-- Team 'Il Delfino Napoli asd' (ID 837, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257276, '2018-06-15 07:50:35', '2018-06-15 07:50:35', 2, 7, 1122, 1, 17, 35, 40, 1, 11602, 837, 172, 1, 776759, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257277, '2018-06-15 07:50:35', '2018-06-15 07:50:35', 2, 13, 1127, 1, 7, 28, 89, 1, 3344, 837, 172, 1, 776808, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257278, '2018-06-15 07:50:42', '2018-06-15 07:50:42', 2, 21, 1123, 1, 4, 14, 34, 1, 16944, 837, 172, 1, 776877, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257279, '2018-06-15 07:50:42', '2018-06-15 07:50:42', 2, 21, 1127, 1, 5, 38, 19, 1, 3344, 837, 172, 1, 776880, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257280, '2018-06-15 07:50:42', '2018-06-15 07:50:42', 2, 23, 1122, 1, 2, 28, 56, 1, 11602, 837, 172, 1, 776837, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257281, '2018-06-15 07:50:42', '2018-06-15 07:50:42', 2, 12, 1124, 1, 1, 56, 61, 1, 9198, 837, 172, 1, 776721, 4);
-- ( End loop for Team ID 837 )


-- Team 'RHYFLEL SSD' (ID 816, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257282, '2018-06-15 07:50:47', '2018-06-15 07:50:47', 2, 7, 1122, 1, 23, 40, 70, 1, 9386, 816, 172, 1, 776760, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257283, '2018-06-15 07:50:48', '2018-06-15 07:50:48', 2, 11, 1122, 1, 0, 38, 91, 1, 9386, 816, 172, 1, 777004, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=17, `swimmer_id`=35498, `team_id`=816, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777131, `is_team_record`=1
  WHERE (`id`=188038);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=19, `swimmer_id`=9242, `team_id`=816, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777149, `is_team_record`=1
  WHERE (`id`=209117);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257284, '2018-06-15 07:50:49', '2018-06-15 07:50:49', 2, 2, 1123, 1, 0, 43, 99, 1, 9156, 816, 172, 1, 777160, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=24, `swimmer_id`=28677, `team_id`=816, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776923, `is_team_record`=1
  WHERE (`id`=188024);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257285, '2018-06-15 07:50:49', '2018-06-15 07:50:49', 2, 15, 1123, 1, 0, 54, 88, 1, 9156, 816, 172, 1, 776952, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=33, `swimmer_id`=9246, `team_id`=816, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776823, `is_team_record`=1
  WHERE (`id`=208206);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=55, `swimmer_id`=24657, `team_id`=816, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776708, `is_team_record`=1
  WHERE (`id`=208210);
-- ( End loop for Team ID 816 )



--
COMMIT;
