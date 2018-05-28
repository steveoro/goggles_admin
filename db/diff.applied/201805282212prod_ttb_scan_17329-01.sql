-- /home/leega/Sites/goggles_admin/log/201805282212prod_ttb_scan_17329-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 22:12:43
-- Begin script
--

-- Team 'B.Fit Legnano Nuoto' (ID 981, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=96, `swimmer_id`=4343, `team_id`=981, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770463, `is_team_record`=1
  WHERE (`id`=205648);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256055, '2018-05-28 20:12:50', '2018-05-28 20:12:50', 2, 19, 1121, 1, 0, 31, 27, 1, 4343, 981, 172, 1, 771177, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=38, `swimmer_id`=15290, `team_id`=981, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770562, `is_team_record`=1
  WHERE (`id`=255038);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256056, '2018-05-28 20:12:50', '2018-05-28 20:12:50', 2, 5, 1117, 2, 5, 34, 87, 1, 34488, 981, 172, 1, 770839, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256057, '2018-05-28 20:12:50', '2018-05-28 20:12:50', 2, 5, 1119, 2, 6, 11, 3, 1, 3816, 981, 172, 1, 770847, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256058, '2018-05-28 20:12:50', '2018-05-28 20:12:50', 2, 5, 1120, 2, 7, 38, 71, 1, 37174, 981, 172, 1, 770848, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256059, '2018-05-28 20:12:51', '2018-05-28 20:12:51', 2, 12, 1117, 2, 1, 9, 27, 1, 4293, 981, 172, 1, 770345, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256060, '2018-05-28 20:12:54', '2018-05-28 20:12:54', 2, 19, 1117, 2, 0, 38, 71, 1, 34488, 981, 172, 1, 771112, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256061, '2018-05-28 20:12:54', '2018-05-28 20:12:54', 2, 19, 1120, 2, 0, 50, 3, 1, 37174, 981, 172, 1, 771126, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256062, '2018-05-28 20:12:55', '2018-05-28 20:12:55', 2, 19, 1125, 2, 1, 4, 81, 1, 30621, 981, 172, 1, 771140, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256063, '2018-05-28 20:12:55', '2018-05-28 20:12:55', 2, 3, 1119, 2, 1, 19, 24, 1, 3816, 981, 172, 1, 770509, 4);
-- ( End loop for Team ID 981 )


-- Team 'MASTER MELZO N' (ID 64, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256064, '2018-05-28 20:13:00', '2018-05-28 20:13:00', 2, 5, 1118, 1, 5, 16, 13, 1, 2230, 64, 172, 1, 770873, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256065, '2018-05-28 20:13:01', '2018-05-28 20:13:01', 2, 20, 1118, 1, 1, 9, 0, 1, 30427, 64, 172, 1, 770434, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=83, `swimmer_id`=8698, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770466, `is_team_record`=1
  WHERE (`id`=82369);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256066, '2018-05-28 20:13:03', '2018-05-28 20:13:03', 2, 16, 1121, 1, 1, 15, 33, 1, 2238, 64, 172, 1, 770330, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=79, `swimmer_id`=8941, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771189, `is_team_record`=1
  WHERE (`id`=82432);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=46, `swimmer_id`=30428, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770602, `is_team_record`=1
  WHERE (`id`=82382);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=35, `hundreds`=26, `swimmer_id`=2017, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770832, `is_team_record`=1
  WHERE (`id`=251312);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=13, `hundreds`=8, `swimmer_id`=33828, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770840, `is_team_record`=1
  WHERE (`id`=82582);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256067, '2018-05-28 20:13:04', '2018-05-28 20:13:04', 2, 5, 1118, 2, 6, 45, 60, 1, 28289, 64, 172, 1, 770845, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=93, `swimmer_id`=8867, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770409, `is_team_record`=1
  WHERE (`id`=82557);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=54, `hundreds`=78, `swimmer_id`=17536, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770611, `is_team_record`=1
  WHERE (`id`=82570);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256068, '2018-05-28 20:13:06', '2018-05-28 20:13:06', 2, 23, 1121, 2, 3, 31, 20, 1, 8745, 64, 172, 1, 770628, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=26, `hundreds`=62, `swimmer_id`=1903, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770637, `is_team_record`=1
  WHERE (`id`=82574);
-- ( End loop for Team ID 64 )


-- Team 'AICS PAVIA N' (ID 227, 3/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=23, `hundreds`=35, `swimmer_id`=30341, `team_id`=227, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770926, `is_team_record`=1
  WHERE (`id`=253667);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256069, '2018-05-28 20:13:18', '2018-05-28 20:13:18', 2, 23, 1133, 2, 2, 50, 97, 1, 35117, 227, 172, 1, 770641, 4);
-- ( End loop for Team ID 227 )


-- Team 'Effetto Sport ssd' (ID 836, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256070, '2018-05-28 20:13:24', '2018-05-28 20:13:24', 2, 5, 1117, 1, 5, 45, 92, 1, 28309, 836, 172, 1, 770871, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256071, '2018-05-28 20:13:25', '2018-05-28 20:13:25', 2, 5, 1119, 1, 6, 8, 67, 1, 35385, 836, 172, 1, 770887, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=46, `hundreds`=38, `swimmer_id`=35416, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770892, `is_team_record`=1
  WHERE (`id`=251545);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=42, `hundreds`=7, `swimmer_id`=19670, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770906, `is_team_record`=1
  WHERE (`id`=189554);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256072, '2018-05-28 20:13:26', '2018-05-28 20:13:26', 2, 5, 1125, 1, 7, 1, 62, 1, 8931, 836, 172, 1, 770922, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256073, '2018-05-28 20:13:26', '2018-05-28 20:13:26', 2, 12, 1117, 1, 1, 6, 25, 1, 21688, 836, 172, 1, 770358, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256074, '2018-05-28 20:13:26', '2018-05-28 20:13:26', 2, 15, 1117, 1, 0, 32, 19, 1, 16857, 836, 172, 1, 770967, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=18, `swimmer_id`=10491, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771008, `is_team_record`=1
  WHERE (`id`=189559);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256075, '2018-05-28 20:13:27', '2018-05-28 20:13:27', 2, 20, 1119, 1, 1, 35, 86, 1, 35385, 836, 172, 1, 770450, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=64, `swimmer_id`=21673, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771269, `is_team_record`=1
  WHERE (`id`=189571);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=22, `swimmer_id`=10455, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771285, `is_team_record`=1
  WHERE (`id`=189572);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256076, '2018-05-28 20:13:29', '2018-05-28 20:13:29', 2, 2, 1119, 1, 0, 33, 0, 1, 19727, 836, 172, 1, 771320, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256077, '2018-05-28 20:13:29', '2018-05-28 20:13:29', 2, 2, 1120, 1, 0, 35, 76, 1, 15813, 836, 172, 1, 771339, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=55, `swimmer_id`=10516, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771372, `is_team_record`=1
  WHERE (`id`=209431);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256078, '2018-05-28 20:13:30', '2018-05-28 20:13:30', 2, 23, 1120, 1, 3, 18, 8, 1, 35416, 836, 172, 1, 770664, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256079, '2018-05-28 20:13:31', '2018-05-28 20:13:31', 2, 4, 1117, 1, 3, 5, 85, 1, 16853, 836, 172, 1, 770731, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256080, '2018-05-28 20:13:31', '2018-05-28 20:13:31', 2, 4, 1119, 1, 2, 41, 40, 1, 22346, 836, 172, 1, 770746, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256081, '2018-05-28 20:13:31', '2018-05-28 20:13:31', 2, 4, 1120, 1, 2, 48, 93, 1, 15251, 836, 172, 1, 770758, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256082, '2018-05-28 20:13:32', '2018-05-28 20:13:32', 2, 4, 1123, 1, 3, 37, 67, 1, 15170, 836, 172, 1, 770784, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256083, '2018-05-28 20:13:33', '2018-05-28 20:13:33', 2, 11, 1117, 1, 0, 28, 27, 1, 21688, 836, 172, 1, 771043, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256084, '2018-05-28 20:13:33', '2018-05-28 20:13:33', 2, 11, 1118, 1, 0, 28, 7, 1, 10455, 836, 172, 1, 771056, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=73, `swimmer_id`=10516, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771086, `is_team_record`=1
  WHERE (`id`=189564);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=84, `swimmer_id`=4528, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771101, `is_team_record`=1
  WHERE (`id`=189565);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=11, `swimmer_id`=16857, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770321, `is_team_record`=1
  WHERE (`id`=189517);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=46, `swimmer_id`=20695, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770325, `is_team_record`=1
  WHERE (`id`=189518);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256085, '2018-05-28 20:13:35', '2018-05-28 20:13:35', 2, 19, 1117, 1, 0, 42, 65, 1, 16853, 836, 172, 1, 771152, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256086, '2018-05-28 20:13:35', '2018-05-28 20:13:35', 2, 19, 1119, 1, 0, 43, 25, 1, 22346, 836, 172, 1, 771169, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256087, '2018-05-28 20:13:36', '2018-05-28 20:13:36', 2, 19, 1128, 1, 1, 14, 76, 1, 3813, 836, 172, 1, 771200, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=77, `swimmer_id`=21673, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770531, `is_team_record`=1
  WHERE (`id`=189531);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256088, '2018-05-28 20:13:37', '2018-05-28 20:13:37', 2, 3, 1119, 1, 1, 12, 7, 1, 19727, 836, 172, 1, 770551, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256089, '2018-05-28 20:13:37', '2018-05-28 20:13:37', 2, 3, 1123, 1, 1, 15, 15, 1, 10491, 836, 172, 1, 770589, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256090, '2018-05-28 20:13:38', '2018-05-28 20:13:38', 2, 24, 1118, 1, 7, 4, 86, 1, 20695, 836, 172, 1, 770808, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256091, '2018-05-28 20:13:38', '2018-05-28 20:13:38', 2, 24, 1121, 1, 7, 17, 50, 1, 10409, 836, 172, 1, 770821, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256092, '2018-05-28 20:13:38', '2018-05-28 20:13:38', 2, 24, 1122, 1, 6, 28, 54, 1, 19670, 836, 172, 1, 770823, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256093, '2018-05-28 20:13:38', '2018-05-28 20:13:38', 2, 24, 1123, 1, 6, 23, 47, 1, 4528, 836, 172, 1, 770829, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256094, '2018-05-28 20:13:38', '2018-05-28 20:13:38', 2, 24, 1128, 1, 12, 12, 95, 1, 3813, 836, 172, 1, 770836, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256095, '2018-05-28 20:13:38', '2018-05-28 20:13:38', 2, 5, 1118, 2, 5, 14, 23, 1, 16843, 836, 172, 1, 770842, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256096, '2018-05-28 20:13:39', '2018-05-28 20:13:39', 2, 15, 1118, 2, 0, 37, 37, 1, 16843, 836, 172, 1, 770933, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256097, '2018-05-28 20:13:39', '2018-05-28 20:13:39', 2, 15, 1124, 2, 0, 54, 81, 1, 10401, 836, 172, 1, 770959, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256098, '2018-05-28 20:13:39', '2018-05-28 20:13:39', 2, 15, 1127, 2, 1, 17, 46, 1, 8839, 836, 172, 1, 770961, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256099, '2018-05-28 20:13:39', '2018-05-28 20:13:39', 2, 20, 1117, 2, 1, 26, 79, 1, 35378, 836, 172, 1, 770392, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=8, `swimmer_id`=19662, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770401, `is_team_record`=1
  WHERE (`id`=189694);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256100, '2018-05-28 20:13:40', '2018-05-28 20:13:40', 2, 20, 1123, 2, 2, 3, 34, 1, 8895, 836, 172, 1, 770424, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256101, '2018-05-28 20:13:40', '2018-05-28 20:13:40', 2, 2, 1133, 2, 0, 29, 30, 1, 35409, 836, 172, 1, 771263, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=77, `swimmer_id`=8604, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771204, `is_team_record`=1
  WHERE (`id`=189710);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=4, `swimmer_id`=8839, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771261, `is_team_record`=1
  WHERE (`id`=189713);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256102, '2018-05-28 20:13:41', '2018-05-28 20:13:41', 2, 23, 1119, 2, 3, 29, 65, 1, 33467, 836, 172, 1, 770619, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=52, `swimmer_id`=10506, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770713, `is_team_record`=1
  WHERE (`id`=189702);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256103, '2018-05-28 20:13:43', '2018-05-28 20:13:43', 2, 11, 1127, 2, 2, 21, 81, 1, 10398, 836, 172, 1, 771039, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256104, '2018-05-28 20:13:43', '2018-05-28 20:13:43', 2, 16, 1133, 2, 1, 18, 6, 1, 35409, 836, 172, 1, 770320, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256105, '2018-05-28 20:13:43', '2018-05-28 20:13:43', 2, 16, 1119, 2, 1, 38, 98, 1, 33467, 836, 172, 1, 770311, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256106, '2018-05-28 20:13:44', '2018-05-28 20:13:44', 2, 16, 1126, 2, 2, 18, 47, 1, 6310, 836, 172, 1, 770318, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256107, '2018-05-28 20:13:44', '2018-05-28 20:13:44', 2, 16, 1127, 2, 3, 26, 74, 1, 15826, 836, 172, 1, 770319, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=13, `swimmer_id`=8604, `team_id`=836, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771110, `is_team_record`=1
  WHERE (`id`=203567);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256108, '2018-05-28 20:13:45', '2018-05-28 20:13:45', 2, 19, 1126, 2, 0, 59, 70, 1, 6310, 836, 172, 1, 771141, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256109, '2018-05-28 20:13:45', '2018-05-28 20:13:45', 2, 19, 1127, 2, 1, 35, 95, 1, 15826, 836, 172, 1, 771143, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256110, '2018-05-28 20:13:46', '2018-05-28 20:13:46', 2, 3, 1124, 2, 1, 43, 23, 1, 10401, 836, 172, 1, 770524, 4);
-- ( End loop for Team ID 836 )


-- Team 'LA WELLNESS' (ID 104, 5/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=9, `hundreds`=50, `swimmer_id`=34312, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770342, `is_team_record`=1
  WHERE (`id`=253629);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=64, `swimmer_id`=28248, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770557, `is_team_record`=1
  WHERE (`id`=92227);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256111, '2018-05-28 20:13:56', '2018-05-28 20:13:56', 2, 3, 1122, 1, 1, 14, 5, 1, 21671, 104, 172, 1, 770580, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=50, `hundreds`=17, `swimmer_id`=27714, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770422, `is_team_record`=1
  WHERE (`id`=92344);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=37, `swimmer_id`=21665, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770616, `is_team_record`=1
  WHERE (`id`=224116);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256112, '2018-05-28 20:13:59', '2018-05-28 20:13:59', 2, 24, 1118, 2, 5, 40, 11, 1, 21665, 104, 172, 1, 770798, 4);
-- ( End loop for Team ID 104 )


-- Team 'ASA  CINISELLO' (ID 77, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256113, '2018-05-28 20:14:06', '2018-05-28 20:14:06', 2, 12, 1133, 1, 1, 4, 5, 1, 35129, 77, 172, 1, 770386, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=9, `swimmer_id`=1969, `team_id`=77, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770667, `is_team_record`=1
  WHERE (`id`=85926);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256114, '2018-05-28 20:14:08', '2018-05-28 20:14:08', 2, 16, 1133, 1, 1, 11, 50, 1, 35114, 77, 172, 1, 770343, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256115, '2018-05-28 20:14:11', '2018-05-28 20:14:11', 2, 20, 1124, 2, 2, 31, 12, 1, 4415, 77, 172, 1, 770427, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256116, '2018-05-28 20:14:13', '2018-05-28 20:14:13', 2, 19, 1133, 2, 0, 37, 39, 1, 37852, 77, 172, 1, 771145, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=48, `swimmer_id`=37853, `team_id`=77, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770528, `is_team_record`=1
  WHERE (`id`=86112);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=55, `hundreds`=28, `swimmer_id`=2275, `team_id`=77, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770799, `is_team_record`=1
  WHERE (`id`=251464);
-- ( End loop for Team ID 77 )


-- Team 'MILANO NUOTO MASTER' (ID 236, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=27, `swimmer_id`=33454, `team_id`=236, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771149, `is_team_record`=1
  WHERE (`id`=122937);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=9, `swimmer_id`=19292, `team_id`=236, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770587, `is_team_record`=1
  WHERE (`id`=122910);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=35, `hundreds`=57, `swimmer_id`=4342, `team_id`=236, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770812, `is_team_record`=1
  WHERE (`id`=251382);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=47, `swimmer_id`=4269, `team_id`=236, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771124, `is_team_record`=1
  WHERE (`id`=123052);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256117, '2018-05-28 20:14:28', '2018-05-28 20:14:28', 2, 3, 1122, 2, 1, 29, 45, 1, 6470, 236, 172, 1, 770517, 4);
-- ( End loop for Team ID 236 )


-- Team 'Nuotatori del Carroccio' (ID 839, 8/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=50, `hundreds`=2, `swimmer_id`=4237, `team_id`=839, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770902, `is_team_record`=1
  WHERE (`id`=190226);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256118, '2018-05-28 20:14:32', '2018-05-28 20:14:32', 2, 5, 1123, 1, 6, 40, 85, 1, 6152, 839, 172, 1, 770919, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256119, '2018-05-28 20:14:32', '2018-05-28 20:14:32', 2, 12, 1133, 1, 1, 8, 61, 1, 36442, 839, 172, 1, 770389, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256120, '2018-05-28 20:14:32', '2018-05-28 20:14:32', 2, 12, 1120, 1, 1, 53, 2, 1, 35115, 839, 172, 1, 770369, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256121, '2018-05-28 20:14:33', '2018-05-28 20:14:33', 2, 20, 1120, 1, 1, 36, 8, 1, 20170, 839, 172, 1, 770457, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=65, `swimmer_id`=4471, `team_id`=839, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770468, `is_team_record`=1
  WHERE (`id`=190209);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=53, `swimmer_id`=35122, `team_id`=839, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770471, `is_team_record`=1
  WHERE (`id`=190210);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256122, '2018-05-28 20:14:34', '2018-05-28 20:14:34', 2, 20, 1123, 1, 1, 38, 4, 1, 6152, 839, 172, 1, 770486, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=47, `hundreds`=15, `swimmer_id`=6272, `team_id`=839, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770645, `is_team_record`=1
  WHERE (`id`=190212);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=53, `hundreds`=97, `swimmer_id`=4355, `team_id`=839, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770676, `is_team_record`=1
  WHERE (`id`=190216);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=49, `swimmer_id`=27718, `team_id`=839, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770322, `is_team_record`=1
  WHERE (`id`=190202);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=25, `swimmer_id`=17982, `team_id`=839, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770326, `is_team_record`=1
  WHERE (`id`=190203);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=68, `swimmer_id`=4665, `team_id`=839, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771150, `is_team_record`=1
  WHERE (`id`=254934);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256123, '2018-05-28 20:14:38', '2018-05-28 20:14:38', 2, 19, 1121, 1, 0, 34, 87, 1, 6077, 839, 172, 1, 771178, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256124, '2018-05-28 20:14:38', '2018-05-28 20:14:38', 2, 19, 1122, 1, 0, 39, 50, 1, 35122, 839, 172, 1, 771184, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256125, '2018-05-28 20:14:38', '2018-05-28 20:14:38', 2, 19, 1123, 1, 0, 54, 92, 1, 4567, 839, 172, 1, 771194, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256126, '2018-05-28 20:14:39', '2018-05-28 20:14:39', 2, 3, 1122, 1, 1, 9, 21, 1, 4355, 839, 172, 1, 770575, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256127, '2018-05-28 20:14:39', '2018-05-28 20:14:39', 2, 24, 1133, 1, 5, 40, 5, 1, 36442, 839, 172, 1, 770838, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=16, `hundreds`=12, `swimmer_id`=6272, `team_id`=839, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770806, `is_team_record`=1
  WHERE (`id`=190219);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256128, '2018-05-28 20:14:39', '2018-05-28 20:14:39', 2, 24, 1119, 1, 6, 39, 76, 1, 4438, 839, 172, 1, 770809, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=48, `hundreds`=96, `swimmer_id`=4448, `team_id`=839, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770814, `is_team_record`=1
  WHERE (`id`=190220);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256129, '2018-05-28 20:14:39', '2018-05-28 20:14:39', 2, 24, 1121, 1, 6, 30, 31, 1, 4237, 839, 172, 1, 770820, 4);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=14, `hundreds`=0, `swimmer_id`=6337, `team_id`=839, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770826, `is_team_record`=1
  WHERE (`id`=190221);
UPDATE `individual_records`
  SET `minutes`=8, `seconds`=7, `hundreds`=43, `swimmer_id`=21379, `team_id`=839, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770859, `is_team_record`=1
  WHERE (`id`=190331);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256130, '2018-05-28 20:14:40', '2018-05-28 20:14:40', 2, 12, 1120, 2, 1, 49, 26, 1, 4271, 839, 172, 1, 770347, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256131, '2018-05-28 20:14:40', '2018-05-28 20:14:40', 2, 12, 1121, 2, 1, 58, 95, 1, 4535, 839, 172, 1, 770348, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256132, '2018-05-28 20:14:41', '2018-05-28 20:14:41', 2, 20, 1133, 2, 1, 36, 21, 1, 30627, 839, 172, 1, 770431, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=41, `swimmer_id`=4146, `team_id`=839, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770399, `is_team_record`=1
  WHERE (`id`=190322);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=0, `swimmer_id`=4276, `team_id`=839, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770414, `is_team_record`=1
  WHERE (`id`=190324);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256133, '2018-05-28 20:14:42', '2018-05-28 20:14:42', 2, 23, 1133, 2, 3, 13, 52, 1, 30627, 839, 172, 1, 770643, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=3, `hundreds`=33, `swimmer_id`=21403, `team_id`=839, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770625, `is_team_record`=1
  WHERE (`id`=190325);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256134, '2018-05-28 20:14:44', '2018-05-28 20:14:44', 2, 16, 1122, 2, 2, 0, 7, 1, 21379, 839, 172, 1, 770314, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256135, '2018-05-28 20:14:44', '2018-05-28 20:14:44', 2, 19, 1117, 2, 0, 51, 18, 1, 34143, 839, 172, 1, 771114, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256136, '2018-05-28 20:14:44', '2018-05-28 20:14:44', 2, 19, 1119, 2, 0, 42, 18, 1, 4146, 839, 172, 1, 771123, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256137, '2018-05-28 20:14:45', '2018-05-28 20:14:45', 2, 19, 1120, 2, 0, 52, 16, 1, 35136, 839, 172, 1, 771127, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256138, '2018-05-28 20:14:45', '2018-05-28 20:14:45', 2, 19, 1122, 2, 0, 45, 12, 1, 6155, 839, 172, 1, 771133, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256139, '2018-05-28 20:14:45', '2018-05-28 20:14:45', 2, 3, 1119, 2, 1, 35, 39, 1, 4151, 839, 172, 1, 770510, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256140, '2018-05-28 20:14:45', '2018-05-28 20:14:45', 2, 24, 1117, 2, 8, 55, 98, 1, 27694, 839, 172, 1, 770797, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256141, '2018-05-28 20:14:45', '2018-05-28 20:14:45', 2, 24, 1120, 2, 8, 3, 23, 1, 4271, 839, 172, 1, 770801, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256142, '2018-05-28 20:14:45', '2018-05-28 20:14:45', 2, 24, 1121, 2, 8, 31, 0, 1, 4535, 839, 172, 1, 770802, 4);
-- ( End loop for Team ID 839 )


-- Team 'SPORT MANAGEMENT LOMBARDIA ASD' (ID 746, 9/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=13, `hundreds`=94, `swimmer_id`=6406, `team_id`=746, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770855, `is_team_record`=1
  WHERE (`id`=251528);
-- ( End loop for Team ID 746 )


-- Team 'GESTISPORT COOP' (ID 61, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256143, '2018-05-28 20:15:21', '2018-05-28 20:15:21', 2, 12, 1120, 1, 1, 19, 87, 1, 8946, 61, 172, 1, 770368, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=8, `swimmer_id`=4628, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770380, `is_team_record`=1
  WHERE (`id`=234380);
-- ( End loop for Team ID 61 )



--
COMMIT;
