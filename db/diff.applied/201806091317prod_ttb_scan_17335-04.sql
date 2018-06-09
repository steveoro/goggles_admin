-- /home/leega/Sites/goggles_admin/log/201806091317prod_ttb_scan_17335-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 June 2018 13:17:23
-- Begin script
--

-- Team 'SPORT VILLAGE SSD -' (ID 359, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=96, `swimmer_id`=21147, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773808, `is_team_record`=1
  WHERE (`id`=143551);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=59, `swimmer_id`=21141, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773771, `is_team_record`=1
  WHERE (`id`=254084);
-- ( End loop for Team ID 359 )


-- Team 'ACLI NUOTO BRINDISI' (ID 569, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256683, '2018-06-09 11:17:37', '2018-06-09 11:17:37', 2, 2, 1118, 1, 0, 28, 4, 1, 24457, 569, 172, 1, 774253, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=91, `swimmer_id`=37919, `team_id`=569, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774312, `is_team_record`=1
  WHERE (`id`=253291);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256684, '2018-06-09 11:17:38', '2018-06-09 11:17:38', 2, 21, 1118, 1, 3, 2, 97, 1, 24457, 569, 172, 1, 773494, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256685, '2018-06-09 11:17:38', '2018-06-09 11:17:38', 2, 4, 1122, 2, 3, 21, 35, 1, 35302, 569, 172, 1, 773592, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=55, `swimmer_id`=35302, `team_id`=569, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774211, `is_team_record`=1
  WHERE (`id`=253294);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256686, '2018-06-09 11:17:38', '2018-06-09 11:17:38', 2, 21, 1120, 2, 4, 2, 82, 1, 35303, 569, 172, 1, 773471, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256687, '2018-06-09 11:17:38', '2018-06-09 11:17:38', 2, 19, 1120, 2, 0, 53, 40, 1, 35303, 569, 172, 1, 774020, 4);
-- ( End loop for Team ID 569 )


-- Team 'Latina Aquateam' (ID 246, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256688, '2018-06-09 11:17:40', '2018-06-09 11:17:40', 2, 4, 1125, 1, 3, 10, 31, 1, 3888, 246, 172, 1, 773691, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256689, '2018-06-09 11:17:42', '2018-06-09 11:17:42', 2, 17, 1125, 1, 4, 5, 99, 1, 3888, 246, 172, 1, 773436, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256690, '2018-06-09 11:17:43', '2018-06-09 11:17:43', 2, 15, 1123, 2, 1, 5, 73, 1, 8049, 246, 172, 1, 773778, 4);
-- ( End loop for Team ID 246 )


-- Team 'Unicusano Aurelia N' (ID 1264, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256691, '2018-06-09 11:17:46', '2018-06-09 11:17:46', 2, 4, 1117, 1, 2, 24, 63, 1, 37468, 1264, 172, 1, 773610, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256692, '2018-06-09 11:17:46', '2018-06-09 11:17:46', 2, 4, 1121, 1, 2, 51, 65, 1, 37477, 1264, 172, 1, 773642, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256693, '2018-06-09 11:17:46', '2018-06-09 11:17:46', 2, 15, 1133, 1, 0, 34, 4, 1, 37894, 1264, 172, 1, 773857, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256694, '2018-06-09 11:17:46', '2018-06-09 11:17:46', 2, 21, 1133, 1, 3, 11, 19, 1, 34014, 1264, 172, 1, 773545, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256695, '2018-06-09 11:17:46', '2018-06-09 11:17:46', 2, 21, 1118, 1, 3, 30, 73, 1, 37466, 1264, 172, 1, 773498, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256696, '2018-06-09 11:17:47', '2018-06-09 11:17:47', 2, 19, 1118, 1, 0, 40, 75, 1, 37466, 1264, 172, 1, 774063, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=47, `swimmer_id`=37468, `team_id`=1264, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773255, `is_team_record`=1
  WHERE (`id`=255954);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256697, '2018-06-09 11:17:47', '2018-06-09 11:17:47', 2, 3, 1122, 1, 1, 16, 70, 1, 37483, 1264, 172, 1, 773354, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=56, `swimmer_id`=38125, `team_id`=1264, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773955, `is_team_record`=1
  WHERE (`id`=253437);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256698, '2018-06-09 11:17:47', '2018-06-09 11:17:47', 2, 4, 1133, 2, 2, 34, 88, 1, 37901, 1264, 172, 1, 773602, 4);
-- ( End loop for Team ID 1264 )


-- Team 'Sport 2000 ssd - Ro' (ID 649, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256699, '2018-06-09 11:17:48', '2018-06-09 11:17:48', 2, 4, 1117, 1, 2, 22, 91, 1, 37736, 649, 172, 1, 773608, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=11, `swimmer_id`=36313, `team_id`=649, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773815, `is_team_record`=1
  WHERE (`id`=253450);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=78, `swimmer_id`=36313, `team_id`=649, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774306, `is_team_record`=1
  WHERE (`id`=175569);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=13, `swimmer_id`=36339, `team_id`=649, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774097, `is_team_record`=1
  WHERE (`id`=175565);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=24, `swimmer_id`=14350, `team_id`=649, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773943, `is_team_record`=1
  WHERE (`id`=175560);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=23, `swimmer_id`=30222, `team_id`=649, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774171, `is_team_record`=1
  WHERE (`id`=253454);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=98, `swimmer_id`=18279, `team_id`=649, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774004, `is_team_record`=1
  WHERE (`id`=208001);
-- ( End loop for Team ID 649 )


-- Team 'NOCETTA SSD' (ID 1055, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256700, '2018-06-09 11:17:50', '2018-06-09 11:17:50', 2, 4, 1117, 1, 2, 31, 53, 1, 36317, 1055, 172, 1, 773611, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256701, '2018-06-09 11:17:50', '2018-06-09 11:17:50', 2, 4, 1121, 1, 3, 5, 11, 1, 35329, 1055, 172, 1, 773645, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256702, '2018-06-09 11:17:50', '2018-06-09 11:17:50', 2, 15, 1124, 1, 0, 49, 28, 1, 30100, 1055, 172, 1, 773846, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256703, '2018-06-09 11:17:50', '2018-06-09 11:17:50', 2, 2, 1117, 1, 0, 29, 71, 1, 37416, 1055, 172, 1, 774247, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256704, '2018-06-09 11:17:50', '2018-06-09 11:17:50', 2, 2, 1121, 1, 0, 33, 24, 1, 35308, 1055, 172, 1, 774313, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256705, '2018-06-09 11:17:50', '2018-06-09 11:17:50', 2, 2, 1124, 1, 0, 35, 61, 1, 30100, 1055, 172, 1, 774392, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256706, '2018-06-09 11:17:50', '2018-06-09 11:17:50', 2, 21, 1121, 1, 3, 53, 88, 1, 35329, 1055, 172, 1, 773512, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256707, '2018-06-09 11:17:50', '2018-06-09 11:17:50', 2, 19, 1117, 1, 0, 39, 11, 1, 37416, 1055, 172, 1, 774050, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256708, '2018-06-09 11:17:50', '2018-06-09 11:17:50', 2, 19, 1121, 1, 0, 43, 14, 1, 35308, 1055, 172, 1, 774102, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256709, '2018-06-09 11:17:51', '2018-06-09 11:17:51', 2, 3, 1117, 1, 1, 6, 98, 1, 36317, 1055, 172, 1, 773258, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256710, '2018-06-09 11:17:51', '2018-06-09 11:17:51', 2, 3, 1121, 1, 1, 22, 87, 1, 28048, 1055, 172, 1, 773335, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256711, '2018-06-09 11:17:51', '2018-06-09 11:17:51', 2, 3, 1122, 1, 1, 10, 91, 1, 35337, 1055, 172, 1, 773351, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256712, '2018-06-09 11:17:51', '2018-06-09 11:17:51', 2, 11, 1122, 1, 0, 35, 59, 1, 35337, 1055, 172, 1, 773972, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256713, '2018-06-09 11:17:51', '2018-06-09 11:17:51', 2, 2, 1133, 2, 0, 34, 6, 1, 37903, 1055, 172, 1, 774239, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256714, '2018-06-09 11:17:51', '2018-06-09 11:17:51', 2, 3, 1133, 2, 1, 17, 49, 1, 35348, 1055, 172, 1, 773245, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256715, '2018-06-09 11:17:51', '2018-06-09 11:17:51', 2, 3, 1118, 2, 1, 22, 43, 1, 35330, 1055, 172, 1, 773201, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256716, '2018-06-09 11:17:51', '2018-06-09 11:17:51', 2, 3, 1122, 2, 1, 26, 87, 1, 35355, 1055, 172, 1, 773235, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256717, '2018-06-09 11:17:51', '2018-06-09 11:17:51', 2, 11, 1122, 2, 0, 45, 6, 1, 35355, 1055, 172, 1, 773890, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256718, '2018-06-09 11:17:51', '2018-06-09 11:17:51', 2, 17, 1133, 2, 3, 3, 56, 1, 35348, 1055, 172, 1, 773416, 4);
-- ( End loop for Team ID 1055 )


-- Team 'Asd Lejaqua' (ID 1239, 7/10)
-- ( End loop for Team ID 1239 )


-- Team 'Wellness Jolly ssd' (ID 1202, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256719, '2018-06-09 11:17:52', '2018-06-09 11:17:52', 2, 4, 1118, 1, 2, 44, 98, 1, 10659, 1202, 172, 1, 773621, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256720, '2018-06-09 11:17:52', '2018-06-09 11:17:52', 2, 4, 1122, 1, 3, 38, 66, 1, 30847, 1202, 172, 1, 773664, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=90, `swimmer_id`=30847, `team_id`=1202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774355, `is_team_record`=1
  WHERE (`id`=255707);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256721, '2018-06-09 11:17:52', '2018-06-09 11:17:52', 2, 21, 1118, 1, 3, 32, 87, 1, 10659, 1202, 172, 1, 773499, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=38, `swimmer_id`=19741, `team_id`=1202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774152, `is_team_record`=1
  WHERE (`id`=253431);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=87, `swimmer_id`=35368, `team_id`=1202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773272, `is_team_record`=1
  WHERE (`id`=255703);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256722, '2018-06-09 11:17:53', '2018-06-09 11:17:53', 2, 3, 1126, 1, 3, 50, 45, 1, 10780, 1202, 172, 1, 773384, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256723, '2018-06-09 11:17:53', '2018-06-09 11:17:53', 2, 17, 1125, 1, 3, 49, 77, 1, 19741, 1202, 172, 1, 773435, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256724, '2018-06-09 11:17:53', '2018-06-09 11:17:53', 2, 17, 1126, 1, 7, 38, 89, 1, 10780, 1202, 172, 1, 773438, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256725, '2018-06-09 11:17:53', '2018-06-09 11:17:53', 2, 21, 1133, 2, 3, 21, 71, 1, 24305, 1202, 172, 1, 773486, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256726, '2018-06-09 11:17:53', '2018-06-09 11:17:53', 2, 21, 1118, 2, 4, 4, 1, 1, 22653, 1202, 172, 1, 773467, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256727, '2018-06-09 11:17:53', '2018-06-09 11:17:53', 2, 17, 1126, 2, 5, 39, 89, 1, 10939, 1202, 172, 1, 773413, 4);
-- ( End loop for Team ID 1202 )


-- Team 'FLAMINIO SPORTING C' (ID 202, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=59, `swimmer_id`=17844, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773667, `is_team_record`=1
  WHERE (`id`=113889);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=38, `swimmer_id`=13510, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774397, `is_team_record`=1
  WHERE (`id`=113947);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=35, `swimmer_id`=10892, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773380, `is_team_record`=1
  WHERE (`id`=113848);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=77, `swimmer_id`=3539, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774176, `is_team_record`=1
  WHERE (`id`=114187);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=18, `swimmer_id`=8349, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774006, `is_team_record`=1
  WHERE (`id`=114175);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=64, `swimmer_id`=8349, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773196, `is_team_record`=1
  WHERE (`id`=114120);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=55, `hundreds`=56, `swimmer_id`=3458, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773409, `is_team_record`=1
  WHERE (`id`=114136);
-- ( End loop for Team ID 202 )


-- Team 'DIMENSIONE N VITORC' (ID 617, 10/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=47, `swimmer_id`=13446, `team_id`=617, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773636, `is_team_record`=1
  WHERE (`id`=173762);
-- ( End loop for Team ID 617 )



--
COMMIT;
