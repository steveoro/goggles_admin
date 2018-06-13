-- /home/leega/Sites/goggles_admin/log/201806131348prod_ttb_scan_17322-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 June 2018 13:48:40
-- Begin script
--

-- Team 'Effetto Sport ssd' (ID 836, 1/10)
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=45, `hundreds`=58, `swimmer_id`=19670, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774973, `is_team_record`=1
  WHERE (`id`=211910);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=83, `swimmer_id`=4528, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774435, `is_team_record`=1
  WHERE (`id`=189521);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=4, `swimmer_id`=10516, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774491, `is_team_record`=1
  WHERE (`id`=189525);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=56, `swimmer_id`=20695, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774701, `is_team_record`=1
  WHERE (`id`=189557);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=31, `swimmer_id`=10516, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774712, `is_team_record`=1
  WHERE (`id`=189558);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=27, `swimmer_id`=4528, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774718, `is_team_record`=1
  WHERE (`id`=189559);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256856, '2018-06-13 11:48:52', '2018-06-13 11:48:52', 2, 3, 1119, 2, 1, 20, 94, 1, 33467, 836, 172, 1, 774509, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256857, '2018-06-13 11:48:53', '2018-06-13 11:48:53', 2, 3, 1123, 2, 1, 23, 13, 1, 4217, 836, 172, 1, 774525, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256858, '2018-06-13 11:48:54', '2018-06-13 11:48:54', 2, 15, 1119, 2, 0, 46, 20, 1, 33467, 836, 172, 1, 774684, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256859, '2018-06-13 11:48:55', '2018-06-13 11:48:55', 2, 15, 1123, 2, 0, 44, 92, 1, 4217, 836, 172, 1, 774696, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=32, `swimmer_id`=19662, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774783, `is_team_record`=1
  WHERE (`id`=202668);
-- ( End loop for Team ID 836 )


-- Team 'Asd Rari Nantes Genova' (ID 1204, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256860, '2018-06-13 11:48:59', '2018-06-13 11:48:59', 2, 6, 1122, 1, 13, 13, 43, 1, 3703, 1204, 172, 1, 774974, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256861, '2018-06-13 11:48:59', '2018-06-13 11:48:59', 2, 3, 1122, 1, 1, 19, 43, 1, 3703, 1204, 172, 1, 774572, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256862, '2018-06-13 11:48:59', '2018-06-13 11:48:59', 2, 20, 1120, 1, 1, 24, 23, 1, 4790, 1204, 172, 1, 774483, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256863, '2018-06-13 11:48:59', '2018-06-13 11:48:59', 2, 20, 1122, 1, 1, 28, 67, 1, 19390, 1204, 172, 1, 774493, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256864, '2018-06-13 11:48:59', '2018-06-13 11:48:59', 2, 12, 1119, 1, 1, 2, 51, 1, 22471, 1204, 172, 1, 774450, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256865, '2018-06-13 11:48:59', '2018-06-13 11:48:59', 2, 5, 1124, 1, 5, 7, 21, 1, 2015, 1204, 172, 1, 774673, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256866, '2018-06-13 11:48:59', '2018-06-13 11:48:59', 2, 23, 1119, 1, 2, 24, 33, 1, 22471, 1204, 172, 1, 774609, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=11, `swimmer_id`=25490, `team_id`=1204, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774924, `is_team_record`=1
  WHERE (`id`=252780);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256867, '2018-06-13 11:49:00', '2018-06-13 11:49:00', 2, 19, 1122, 1, 0, 38, 38, 1, 19390, 1204, 172, 1, 774822, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256868, '2018-06-13 11:49:00', '2018-06-13 11:49:00', 2, 19, 1124, 1, 0, 37, 76, 1, 2015, 1204, 172, 1, 774827, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256869, '2018-06-13 11:49:00', '2018-06-13 11:49:00', 2, 11, 1120, 1, 0, 44, 22, 1, 12491, 1204, 172, 1, 774747, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256870, '2018-06-13 11:49:00', '2018-06-13 11:49:00', 2, 16, 1120, 2, 1, 24, 22, 1, 9517, 1204, 172, 1, 774418, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256871, '2018-06-13 11:49:00', '2018-06-13 11:49:00', 2, 3, 1121, 2, 1, 47, 85, 1, 9475, 1204, 172, 1, 774520, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256872, '2018-06-13 11:49:00', '2018-06-13 11:49:00', 2, 20, 1121, 2, 2, 5, 40, 1, 9475, 1204, 172, 1, 774468, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=3, `swimmer_id`=9517, `team_id`=1204, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774685, `is_team_record`=1
  WHERE (`id`=252781);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256873, '2018-06-13 11:49:00', '2018-06-13 11:49:00', 2, 2, 1126, 2, 0, 41, 48, 1, 15959, 1204, 172, 1, 774863, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256874, '2018-06-13 11:49:00', '2018-06-13 11:49:00', 2, 19, 1126, 2, 1, 3, 13, 1, 15959, 1204, 172, 1, 774799, 4);
-- ( End loop for Team ID 1204 )


-- Team 'CHIAVARI N.' (ID 280, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=82, `swimmer_id`=21850, `team_id`=280, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774567, `is_team_record`=1
  WHERE (`id`=132236);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256875, '2018-06-13 11:49:02', '2018-06-13 11:49:02', 2, 12, 1122, 1, 1, 44, 44, 1, 9601, 280, 172, 1, 774455, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256876, '2018-06-13 11:49:03', '2018-06-13 11:49:03', 2, 16, 1122, 2, 2, 9, 92, 1, 37189, 280, 172, 1, 774424, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256877, '2018-06-13 11:49:03', '2018-06-13 11:49:03', 2, 3, 1133, 2, 1, 31, 3, 1, 36167, 280, 172, 1, 774532, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=61, `swimmer_id`=21590, `team_id`=280, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774518, `is_team_record`=1
  WHERE (`id`=253886);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256878, '2018-06-13 11:49:03', '2018-06-13 11:49:03', 2, 20, 1121, 2, 1, 59, 96, 1, 19427, 280, 172, 1, 774467, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256879, '2018-06-13 11:49:03', '2018-06-13 11:49:03', 2, 5, 1121, 2, 5, 23, 45, 1, 21590, 280, 172, 1, 774627, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256880, '2018-06-13 11:49:03', '2018-06-13 11:49:03', 2, 23, 1121, 2, 3, 18, 96, 1, 17927, 280, 172, 1, 774597, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256881, '2018-06-13 11:49:03', '2018-06-13 11:49:03', 2, 15, 1118, 2, 0, 42, 16, 1, 36158, 280, 172, 1, 774683, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256882, '2018-06-13 11:49:04', '2018-06-13 11:49:04', 2, 2, 1118, 2, 0, 34, 99, 1, 36158, 280, 172, 1, 774838, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=31, `swimmer_id`=22481, `team_id`=280, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774846, `is_team_record`=1
  WHERE (`id`=132296);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=6, `swimmer_id`=36167, `team_id`=280, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774803, `is_team_record`=1
  WHERE (`id`=132291);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256883, '2018-06-13 11:49:04', '2018-06-13 11:49:04', 2, 11, 1121, 2, 0, 39, 80, 1, 17927, 280, 172, 1, 774729, 4);
-- ( End loop for Team ID 280 )


-- Team 'ON SPORT SESTRI LEV' (ID 498, 4/10)
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=40, `hundreds`=87, `swimmer_id`=9562, `team_id`=498, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774977, `is_team_record`=1
  WHERE (`id`=207552);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256884, '2018-06-13 11:49:06', '2018-06-13 11:49:06', 2, 6, 1124, 1, 15, 34, 80, 1, 9480, 498, 172, 1, 774981, 4);
-- ( End loop for Team ID 498 )


-- Team 'Nuoto Club Firenze' (ID 976, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=43, `swimmer_id`=22434, `team_id`=976, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774535, `is_team_record`=1
  WHERE (`id`=195877);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256885, '2018-06-13 11:49:13', '2018-06-13 11:49:13', 2, 20, 1125, 1, 1, 39, 91, 1, 6449, 976, 172, 1, 775253, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=75, `swimmer_id`=22434, `team_id`=976, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774870, `is_team_record`=1
  WHERE (`id`=195918);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256886, '2018-06-13 11:49:20', '2018-06-13 11:49:20', 2, 23, 1124, 2, 3, 33, 43, 1, 1913, 976, 172, 1, 774604, 4);
-- ( End loop for Team ID 976 )


-- Team 'Natatio Master Team asd' (ID 851, 6/10)
-- ( End loop for Team ID 851 )


-- Team 'CAN VITTORINO' (ID 100, 7/10)
-- ( End loop for Team ID 100 )


-- Team 'SPORT MANAGEMENT LOMBARDIA ASD' (ID 746, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=49, `swimmer_id`=34044, `team_id`=746, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775019, `is_team_record`=1
  WHERE (`id`=202520);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=41, `swimmer_id`=34044, `team_id`=746, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775160, `is_team_record`=1
  WHERE (`id`=182991);
-- ( End loop for Team ID 746 )


-- Team 'RN SARONNO' (ID 63, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=91, `swimmer_id`=3751, `team_id`=63, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774521, `is_team_record`=1
  WHERE (`id`=82169);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=15, `swimmer_id`=3751, `team_id`=63, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774441, `is_team_record`=1
  WHERE (`id`=228311);
-- ( End loop for Team ID 63 )


-- Team 'LIB. NUOTO CHIVASSO' (ID 408, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=63, `swimmer_id`=11685, `team_id`=408, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774896, `is_team_record`=1
  WHERE (`id`=149177);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=84, `swimmer_id`=38034, `team_id`=408, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774523, `is_team_record`=1
  WHERE (`id`=255027);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256887, '2018-06-13 11:50:35', '2018-06-13 11:50:35', 2, 5, 1118, 2, 6, 23, 89, 1, 9642, 408, 172, 1, 774622, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256888, '2018-06-13 11:50:37', '2018-06-13 11:50:37', 2, 19, 1122, 2, 0, 57, 85, 1, 38034, 408, 172, 1, 774792, 4);
-- ( End loop for Team ID 408 )



--
COMMIT;
