-- /home/leega/Sites/goggles_admin/log/201806091314prod_ttb_scan_17335-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 June 2018 13:14:37
-- Begin script
--

-- Team 'PARCO PARADISO SSD' (ID 209, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256600, '2018-06-09 11:14:42', '2018-06-09 11:14:42', 2, 19, 1123, 1, 0, 48, 16, 1, 3599, 209, 172, 1, 774139, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=43, `swimmer_id`=3897, `team_id`=209, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773579, `is_team_record`=1
  WHERE (`id`=116102);
-- ( End loop for Team ID 209 )


-- Team 'PINGUINO NUOTO - AV' (ID 192, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256601, '2018-06-09 11:14:46', '2018-06-09 11:14:46', 2, 4, 1133, 1, 2, 45, 48, 1, 31784, 192, 172, 1, 773699, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256602, '2018-06-09 11:14:46', '2018-06-09 11:14:46', 2, 3, 1118, 1, 1, 20, 7, 1, 35915, 192, 172, 1, 773286, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256603, '2018-06-09 11:14:47', '2018-06-09 11:14:47', 2, 11, 1133, 1, 0, 35, 12, 1, 31784, 192, 172, 1, 773993, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=5, `hundreds`=91, `swimmer_id`=31783, `team_id`=192, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773559, `is_team_record`=1
  WHERE (`id`=205237);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256604, '2018-06-09 11:14:47', '2018-06-09 11:14:47', 2, 2, 1119, 2, 0, 34, 81, 1, 31780, 192, 172, 1, 774181, 4);
-- ( End loop for Team ID 192 )


-- Team 'C.C. ANIENE ASD' (ID 89, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=24, `swimmer_id`=19460, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773423, `is_team_record`=1
  WHERE (`id`=89100);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256605, '2018-06-09 11:14:55', '2018-06-09 11:14:55', 2, 17, 1119, 2, 2, 47, 8, 1, 15648, 89, 172, 1, 773397, 4);
-- ( End loop for Team ID 89 )


-- Team 'SPORTING CLUB NUOTO' (ID 496, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256606, '2018-06-09 11:14:57', '2018-06-09 11:14:57', 2, 19, 1117, 1, 0, 32, 77, 1, 20729, 496, 172, 1, 774047, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256607, '2018-06-09 11:14:58', '2018-06-09 11:14:58', 2, 4, 1119, 2, 2, 28, 58, 1, 9235, 496, 172, 1, 773561, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256608, '2018-06-09 11:14:58', '2018-06-09 11:14:58', 2, 24, 1119, 2, 6, 6, 35, 1, 9235, 496, 172, 1, 773702, 4);
-- ( End loop for Team ID 496 )


-- Team 'Cc Aqua Nuoto Asd' (ID 1077, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256609, '2018-06-09 11:15:00', '2018-06-09 11:15:00', 2, 4, 1119, 2, 2, 38, 17, 1, 30846, 1077, 172, 1, 773562, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256610, '2018-06-09 11:15:00', '2018-06-09 11:15:00', 2, 4, 1123, 2, 3, 19, 84, 1, 8121, 1077, 172, 1, 773595, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256611, '2018-06-09 11:15:00', '2018-06-09 11:15:00', 2, 15, 1119, 2, 0, 42, 42, 1, 30860, 1077, 172, 1, 773749, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256612, '2018-06-09 11:15:00', '2018-06-09 11:15:00', 2, 2, 1119, 2, 0, 31, 81, 1, 30846, 1077, 172, 1, 774177, 4);
-- ( End loop for Team ID 1077 )


-- Team 'ROMA NUOTO MASTER A' (ID 382, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256613, '2018-06-09 11:15:08', '2018-06-09 11:15:08', 2, 13, 1117, 1, 2, 10, 13, 1, 17443, 382, 172, 1, 773445, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256614, '2018-06-09 11:15:09', '2018-06-09 11:15:09', 2, 24, 1122, 1, 6, 5, 52, 1, 3494, 382, 172, 1, 773730, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256615, '2018-06-09 11:15:12', '2018-06-09 11:15:12', 2, 17, 1124, 1, 3, 31, 76, 1, 24169, 382, 172, 1, 773432, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256616, '2018-06-09 11:15:14', '2018-06-09 11:15:14', 2, 13, 1121, 2, 3, 46, 35, 1, 6913, 382, 172, 1, 773443, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256617, '2018-06-09 11:15:14', '2018-06-09 11:15:14', 2, 13, 1123, 2, 3, 30, 94, 1, 8350, 382, 172, 1, 773444, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256618, '2018-06-09 11:15:15', '2018-06-09 11:15:15', 2, 21, 1118, 2, 3, 17, 34, 1, 8123, 382, 172, 1, 773466, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256619, '2018-06-09 11:15:15', '2018-06-09 11:15:15', 2, 21, 1120, 2, 3, 18, 14, 1, 24343, 382, 172, 1, 773470, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=15, `hundreds`=14, `swimmer_id`=6962, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773481, `is_team_record`=1
  WHERE (`id`=254003);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=56, `hundreds`=49, `swimmer_id`=37431, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773395, `is_team_record`=1
  WHERE (`id`=146683);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256620, '2018-06-09 11:15:19', '2018-06-09 11:15:19', 2, 17, 1119, 2, 3, 1, 49, 1, 8249, 382, 172, 1, 773398, 4);
-- ( End loop for Team ID 382 )


-- Team 'PANTA REI SPORT ASD' (ID 790, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256621, '2018-06-09 11:15:22', '2018-06-09 11:15:22', 2, 4, 1117, 1, 2, 12, 40, 1, 14499, 790, 172, 1, 773605, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=14, `hundreds`=2, `swimmer_id`=3569, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773625, `is_team_record`=1
  WHERE (`id`=185144);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256622, '2018-06-09 11:15:23', '2018-06-09 11:15:23', 2, 4, 1123, 1, 3, 6, 87, 1, 3923, 790, 172, 1, 773675, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256623, '2018-06-09 11:15:23', '2018-06-09 11:15:23', 2, 4, 1124, 1, 3, 1, 73, 1, 8367, 790, 172, 1, 773688, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=90, `swimmer_id`=3569, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773803, `is_team_record`=1
  WHERE (`id`=185154);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=7, `swimmer_id`=8261, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773822, `is_team_record`=1
  WHERE (`id`=185156);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=72, `swimmer_id`=8261, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774329, `is_team_record`=1
  WHERE (`id`=185173);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256624, '2018-06-09 11:15:26', '2018-06-09 11:15:26', 2, 2, 1123, 1, 0, 38, 81, 1, 3923, 790, 172, 1, 774380, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=51, `hundreds`=83, `swimmer_id`=14499, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773488, `is_team_record`=1
  WHERE (`id`=185137);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=92, `swimmer_id`=14449, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773514, `is_team_record`=1
  WHERE (`id`=185142);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256625, '2018-06-09 11:15:26', '2018-06-09 11:15:26', 2, 24, 1121, 1, 6, 15, 2, 1, 30197, 790, 172, 1, 773725, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256626, '2018-06-09 11:15:27', '2018-06-09 11:15:27', 2, 24, 1122, 1, 6, 54, 6, 1, 24162, 790, 172, 1, 773732, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=45, `swimmer_id`=8230, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774071, `is_team_record`=1
  WHERE (`id`=185163);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=76, `swimmer_id`=8367, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773375, `is_team_record`=1
  WHERE (`id`=253340);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256627, '2018-06-09 11:15:31', '2018-06-09 11:15:31', 2, 4, 1124, 2, 3, 32, 65, 1, 10706, 790, 172, 1, 773599, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=24, `swimmer_id`=2214, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773751, `is_team_record`=1
  WHERE (`id`=185263);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=52, `swimmer_id`=10706, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773238, `is_team_record`=1
  WHERE (`id`=253347);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=11, `swimmer_id`=35326, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773860, `is_team_record`=1
  WHERE (`id`=185265);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256628, '2018-06-09 11:15:36', '2018-06-09 11:15:36', 2, 17, 1119, 2, 2, 41, 56, 1, 3396, 790, 172, 1, 773396, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256629, '2018-06-09 11:15:36', '2018-06-09 11:15:36', 2, 17, 1120, 2, 2, 42, 14, 1, 2214, 790, 172, 1, 773401, 4);
-- ( End loop for Team ID 790 )


-- Team 'Sublacensis ssd' (ID 1135, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256630, '2018-06-09 11:15:36', '2018-06-09 11:15:36', 2, 4, 1118, 1, 2, 39, 26, 1, 32880, 1135, 172, 1, 773619, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256631, '2018-06-09 11:15:36', '2018-06-09 11:15:36', 2, 15, 1118, 1, 0, 43, 74, 1, 32877, 1135, 172, 1, 773799, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=17, `swimmer_id`=32880, `team_id`=1135, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774260, `is_team_record`=1
  WHERE (`id`=206468);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256632, '2018-06-09 11:15:37', '2018-06-09 11:15:37', 2, 4, 1120, 2, 2, 35, 77, 1, 32886, 1135, 172, 1, 773566, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256633, '2018-06-09 11:15:37', '2018-06-09 11:15:37', 2, 15, 1118, 2, 0, 47, 58, 1, 33423, 1135, 172, 1, 773744, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=19, `swimmer_id`=33423, `team_id`=1135, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774172, `is_team_record`=1
  WHERE (`id`=253552);
-- ( End loop for Team ID 1135 )


-- Team 'CS ONDA BLU TORVAJA' (ID 199, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=0, `swimmer_id`=3431, `team_id`=199, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773567, `is_team_record`=1
  WHERE (`id`=112952);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=80, `swimmer_id`=3431, `team_id`=199, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774189, `is_team_record`=1
  WHERE (`id`=112963);
-- ( End loop for Team ID 199 )


-- Team 'EMMEDUE SSD' (ID 185, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256634, '2018-06-09 11:15:46', '2018-06-09 11:15:46', 2, 4, 1120, 2, 2, 43, 45, 1, 12440, 185, 172, 1, 773569, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=80, `swimmer_id`=12440, `team_id`=185, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773875, `is_team_record`=1
  WHERE (`id`=109564);
-- ( End loop for Team ID 185 )



--
COMMIT;
