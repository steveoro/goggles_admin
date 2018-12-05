-- /home/leega/Sites/goggles_admin/log/201812042333prod_ttb_scan_18248-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 04 December 2018 23:33:11
-- Begin script
--

-- Team 'FORUM SPORT CENTER S' (ID 203, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=88, `swimmer_id`=35313, `team_id`=203, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789533, `is_team_record`=1
  WHERE (`id`=114222);
-- ( End loop for Team ID 203 )


-- Team 'Il Delfino Napoli asd' (ID 837, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=14, `swimmer_id`=3333, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789903, `is_team_record`=1
  WHERE (`id`=189854);
-- ( End loop for Team ID 837 )


-- Team 'VILLAGE SSD - CERVETERI' (ID 711, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259161, '2018-12-04 22:33:42', '2018-12-04 22:33:42', 1, 4, 1247, 1, 2, 33, 30, 1, 38720, 711, 182, 1, 789671, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=68, `swimmer_id`=17512, `team_id`=711, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789690, `is_team_record`=1
  WHERE (`id`=178643);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=12, `hundreds`=12, `swimmer_id`=17408, `team_id`=711, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789703, `is_team_record`=1
  WHERE (`id`=258586);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259162, '2018-12-04 22:33:43', '2018-12-04 22:33:43', 1, 11, 1252, 1, 0, 39, 55, 1, 17408, 711, 182, 1, 789813, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259163, '2018-12-04 22:33:43', '2018-12-04 22:33:43', 1, 23, 1251, 1, 2, 58, 96, 1, 17512, 711, 182, 1, 789630, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259164, '2018-12-04 22:33:44', '2018-12-04 22:33:44', 1, 11, 1253, 2, 1, 5, 95, 1, 17505, 711, 182, 1, 789786, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259165, '2018-12-04 22:33:44', '2018-12-04 22:33:44', 1, 22, 1263, 2, 1, 19, 18, 1, 38714, 711, 182, 1, 789513, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259166, '2018-12-04 22:33:44', '2018-12-04 22:33:44', 1, 3, 1263, 2, 1, 9, 29, 1, 38714, 711, 182, 1, 789558, 4);
-- ( End loop for Team ID 711 )


-- Team 'ATHENA SP.CLUB -BRA' (ID 693, 4/10)
-- ( End loop for Team ID 693 )


-- Team 'Sama Sporting ssd' (ID 885, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259167, '2018-12-04 22:33:49', '2018-12-04 22:33:49', 1, 22, 1253, 1, 1, 32, 59, 1, 13514, 885, 182, 1, 789538, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259168, '2018-12-04 22:33:49', '2018-12-04 22:33:49', 1, 3, 1253, 1, 1, 15, 86, 1, 13514, 885, 182, 1, 789586, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259169, '2018-12-04 22:33:49', '2018-12-04 22:33:49', 1, 2, 1249, 2, 0, 45, 93, 1, 22551, 885, 182, 1, 789822, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259170, '2018-12-04 22:33:49', '2018-12-04 22:33:49', 1, 17, 1252, 2, 3, 42, 36, 1, 13352, 885, 182, 1, 789599, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259171, '2018-12-04 22:33:49', '2018-12-04 22:33:49', 1, 22, 1252, 2, 1, 38, 66, 1, 13352, 885, 182, 1, 789509, 4);
-- ( End loop for Team ID 885 )


-- Team 'Manianpama ssd arl' (ID 1291, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259172, '2018-12-04 22:33:50', '2018-12-04 22:33:50', 1, 23, 1252, 1, 2, 22, 49, 1, 3609, 1291, 182, 1, 789632, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259173, '2018-12-04 22:33:50', '2018-12-04 22:33:50', 1, 2, 1253, 1, 0, 29, 29, 1, 38901, 1291, 182, 1, 789887, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259174, '2018-12-04 22:33:50', '2018-12-04 22:33:50', 1, 2, 1256, 1, 0, 48, 97, 1, 34243, 1291, 182, 1, 789908, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259175, '2018-12-04 22:33:50', '2018-12-04 22:33:50', 1, 22, 1253, 1, 1, 21, 38, 1, 17816, 1291, 182, 1, 789534, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259176, '2018-12-04 22:33:50', '2018-12-04 22:33:50', 1, 3, 1253, 1, 1, 9, 71, 1, 38901, 1291, 182, 1, 789582, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259177, '2018-12-04 22:33:50', '2018-12-04 22:33:50', 1, 3, 1256, 1, 1, 48, 54, 1, 34243, 1291, 182, 1, 789591, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259178, '2018-12-04 22:33:50', '2018-12-04 22:33:50', 1, 2, 1253, 2, 0, 40, 92, 1, 37453, 1291, 182, 1, 789838, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259179, '2018-12-04 22:33:50', '2018-12-04 22:33:50', 1, 3, 1253, 2, 1, 29, 29, 1, 37453, 1291, 182, 1, 789555, 4);
-- ( End loop for Team ID 1291 )


-- Team 'Nuoto Club Firenze' (ID 976, 7/10)
-- ( End loop for Team ID 976 )


-- Team 'A.S.D. ACQUACHIARA ATI 2000' (ID 656, 8/10)
-- ( End loop for Team ID 656 )


-- Team 'IFIT SPORT CENTER A' (ID 618, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259180, '2018-12-04 22:34:10', '2018-12-04 22:34:10', 1, 3, 1252, 1, 1, 30, 89, 1, 36519, 618, 182, 1, 789581, 4);
-- ( End loop for Team ID 618 )


-- Team 'Il Delfino Spoleto' (ID 527, 10/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=9, `hundreds`=91, `swimmer_id`=3602, `team_id`=527, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789607, `is_team_record`=1
  WHERE (`id`=233810);
-- ( End loop for Team ID 527 )



--
COMMIT;
