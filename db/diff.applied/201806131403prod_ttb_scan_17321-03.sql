-- /home/leega/Sites/goggles_admin/log/201806131403prod_ttb_scan_17321-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 June 2018 14:03:56
-- Begin script
--

-- Team 'CENTRO NUOTO BASTIA' (ID 76, 1/10)
UPDATE `individual_records`
  SET `minutes`=19, `seconds`=37, `hundreds`=90, `swimmer_id`=5390, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775407, `is_team_record`=1
  WHERE (`id`=85442);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=48, `swimmer_id`=5054, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775907, `is_team_record`=1
  WHERE (`id`=85526);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=56, `swimmer_id`=22508, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775287, `is_team_record`=1
  WHERE (`id`=85429);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257011, '2018-06-13 12:04:03', '2018-06-13 12:04:03', 2, 24, 1117, 1, 5, 8, 23, 1, 22508, 76, 172, 1, 775675, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257012, '2018-06-13 12:04:05', '2018-06-13 12:04:05', 2, 19, 1124, 2, 1, 0, 63, 1, 5079, 76, 172, 1, 775844, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=89, `swimmer_id`=32791, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775927, `is_team_record`=1
  WHERE (`id`=85702);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=48, `swimmer_id`=5079, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775957, `is_team_record`=1
  WHERE (`id`=218386);
-- ( End loop for Team ID 76 )


-- Team 'Nuoto Club Firenze' (ID 976, 2/10)
-- ( End loop for Team ID 976 )


-- Team 'VIRTUS POGGIBONSI S' (ID 366, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257013, '2018-06-13 12:04:25', '2018-06-13 12:04:25', 2, 7, 1133, 1, 21, 1, 70, 1, 28512, 366, 172, 1, 775478, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257014, '2018-06-13 12:04:26', '2018-06-13 12:04:26', 2, 7, 1119, 1, 21, 47, 20, 1, 6715, 366, 172, 1, 775410, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257015, '2018-06-13 12:04:26', '2018-06-13 12:04:26', 2, 7, 1120, 1, 25, 42, 80, 1, 33242, 366, 172, 1, 775423, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257016, '2018-06-13 12:04:26', '2018-06-13 12:04:26', 2, 19, 1117, 2, 0, 42, 7, 1, 28504, 366, 172, 1, 775822, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257017, '2018-06-13 12:04:26', '2018-06-13 12:04:26', 2, 11, 1117, 2, 0, 35, 73, 1, 28504, 366, 172, 1, 775735, 4);
-- ( End loop for Team ID 366 )


-- Team 'FANATIK TEAM FORLI' (ID 256, 4/10)
-- ( End loop for Team ID 256 )


-- Team 'D.L.F. LIVORNO' (ID 219, 5/10)
UPDATE `individual_records`
  SET `minutes`=20, `seconds`=0, `hundreds`=90, `swimmer_id`=17922, `team_id`=219, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775459, `is_team_record`=1
  WHERE (`id`=118305);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257018, '2018-06-13 12:04:45', '2018-06-13 12:04:45', 2, 24, 1122, 1, 5, 44, 55, 1, 30567, 219, 172, 1, 775682, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257019, '2018-06-13 12:04:45', '2018-06-13 12:04:45', 2, 24, 1123, 1, 6, 13, 43, 1, 9745, 219, 172, 1, 775685, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257020, '2018-06-13 12:04:45', '2018-06-13 12:04:45', 2, 24, 1125, 1, 7, 23, 28, 1, 9811, 219, 172, 1, 775689, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=23, `hundreds`=6, `swimmer_id`=22464, `team_id`=219, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775554, `is_team_record`=1
  WHERE (`id`=118584);
-- ( End loop for Team ID 219 )


-- Team 'NAUTILUS SSD' (ID 206, 6/10)
-- ( End loop for Team ID 206 )


-- Team 'NUOTO PIOMBINO' (ID 398, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257021, '2018-06-13 12:05:06', '2018-06-13 12:05:06', 2, 7, 1121, 1, 21, 28, 40, 1, 17009, 398, 172, 1, 775429, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=45, `swimmer_id`=17009, `team_id`=398, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775621, `is_team_record`=1
  WHERE (`id`=219255);
-- ( End loop for Team ID 398 )


-- Team 'POLISPORTIVA GARDEN' (ID 259, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=26, `hundreds`=20, `swimmer_id`=46, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775630, `is_team_record`=1
  WHERE (`id`=128030);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257022, '2018-06-13 12:05:17', '2018-06-13 12:05:17', 2, 20, 1122, 1, 1, 40, 17, 1, 6771, 259, 172, 1, 775245, 4);
-- ( End loop for Team ID 259 )


-- Team 'US VIS NOVA' (ID 448, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257023, '2018-06-13 12:05:27', '2018-06-13 12:05:27', 2, 7, 1125, 1, 34, 59, 30, 1, 8352, 448, 172, 1, 775475, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=55, `swimmer_id`=10904, `team_id`=448, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775838, `is_team_record`=1
  WHERE (`id`=253490);
-- ( End loop for Team ID 448 )


-- Team 'FIRENZE NUOTA EXTRE' (ID 741, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257024, '2018-06-13 12:05:43', '2018-06-13 12:05:43', 2, 7, 1125, 1, 23, 23, 60, 1, 34920, 741, 172, 1, 775470, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=84, `swimmer_id`=34920, `team_id`=741, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775658, `is_team_record`=1
  WHERE (`id`=182007);
-- ( End loop for Team ID 741 )



--
COMMIT;
