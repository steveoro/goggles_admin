-- /home/leega/Sites/goggles_admin/log/201805282317prod_ttb_scan_17330-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 23:17:03
-- Begin script
--

-- Team 'CUS BARI' (ID 804, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=79, `swimmer_id`=12087, `team_id`=804, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771694, `is_team_record`=1
  WHERE (`id`=186994);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=7, `swimmer_id`=11883, `team_id`=804, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771562, `is_team_record`=1
  WHERE (`id`=186985);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=53, `hundreds`=74, `swimmer_id`=12304, `team_id`=804, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771570, `is_team_record`=1
  WHERE (`id`=220526);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=19, `swimmer_id`=12159, `team_id`=804, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772181, `is_team_record`=1
  WHERE (`id`=187083);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=39, `swimmer_id`=25203, `team_id`=804, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772066, `is_team_record`=1
  WHERE (`id`=187274);
-- ( End loop for Team ID 804 )


-- Team 'HYDROPOLIS NUOTO AS' (ID 580, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256270, '2018-05-28 21:17:28', '2018-05-28 21:17:28', 1, 23, 1117, 2, 3, 13, 25, 1, 11921, 580, 172, 1, 771713, 4);
-- ( End loop for Team ID 580 )


-- Team 'OTRE` SSD' (ID 208, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=18, `swimmer_id`=12236, `team_id`=208, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771745, `is_team_record`=1
  WHERE (`id`=115530);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=99, `swimmer_id`=12236, `team_id`=208, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771452, `is_team_record`=1
  WHERE (`id`=115471);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=2, `hundreds`=59, `swimmer_id`=13255, `team_id`=208, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771823, `is_team_record`=1
  WHERE (`id`=115560);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=31, `hundreds`=59, `swimmer_id`=11746, `team_id`=208, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771842, `is_team_record`=1
  WHERE (`id`=115562);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256271, '2018-05-28 21:17:37', '2018-05-28 21:17:37', 1, 15, 1123, 1, 0, 54, 23, 1, 15327, 208, 172, 1, 771955, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=47, `swimmer_id`=33692, `team_id`=208, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772216, `is_team_record`=1
  WHERE (`id`=115593);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256272, '2018-05-28 21:17:38', '2018-05-28 21:17:38', 1, 2, 1123, 1, 0, 41, 94, 1, 15327, 208, 172, 1, 772203, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=20, `hundreds`=71, `swimmer_id`=25540, `team_id`=208, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771719, `is_team_record`=1
  WHERE (`id`=115715);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=20, `hundreds`=84, `swimmer_id`=11796, `team_id`=208, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771721, `is_team_record`=1
  WHERE (`id`=115716);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=22, `swimmer_id`=25540, `team_id`=208, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771966, `is_team_record`=1
  WHERE (`id`=115751);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=36, `hundreds`=38, `swimmer_id`=3401, `team_id`=208, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771797, `is_team_record`=1
  WHERE (`id`=115741);
-- ( End loop for Team ID 208 )


-- Team 'ADRIATIKA NUOTO ASD' (ID 372, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=76, `swimmer_id`=24424, `team_id`=372, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771676, `is_team_record`=1
  WHERE (`id`=145407);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=63, `swimmer_id`=37254, `team_id`=372, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771699, `is_team_record`=1
  WHERE (`id`=249217);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=13, `hundreds`=22, `swimmer_id`=15501, `team_id`=372, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=675488, `is_team_record`=1
  WHERE (`id`=145460);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=42, `hundreds`=20, `swimmer_id`=24424, `team_id`=372, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771843, `is_team_record`=1
  WHERE (`id`=145463);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=28, `swimmer_id`=12073, `team_id`=372, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771496, `is_team_record`=1
  WHERE (`id`=145394);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=1, `swimmer_id`=37254, `team_id`=372, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772206, `is_team_record`=1
  WHERE (`id`=230005);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=33, `hundreds`=85, `swimmer_id`=30902, `team_id`=372, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771726, `is_team_record`=1
  WHERE (`id`=145639);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=56, `hundreds`=44, `swimmer_id`=20282, `team_id`=372, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=698327, `is_team_record`=1
  WHERE (`id`=145662);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=79, `swimmer_id`=12124, `team_id`=372, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771873, `is_team_record`=1
  WHERE (`id`=145667);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=44, `swimmer_id`=12124, `team_id`=372, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772046, `is_team_record`=1
  WHERE (`id`=145689);
-- ( End loop for Team ID 372 )


-- Team 'ALBATROS SP. CLUB S' (ID 610, 5/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=35, `hundreds`=0, `swimmer_id`=13268, `team_id`=610, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771820, `is_team_record`=1
  WHERE (`id`=173126);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=1, `hundreds`=42, `swimmer_id`=34461, `team_id`=610, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=624398, `is_team_record`=1
  WHERE (`id`=173127);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=41, `hundreds`=98, `swimmer_id`=18133, `team_id`=610, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=624411, `is_team_record`=1
  WHERE (`id`=173128);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=12, `hundreds`=58, `swimmer_id`=36188, `team_id`=610, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771839, `is_team_record`=1
  WHERE (`id`=220591);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=33, `swimmer_id`=36188, `team_id`=610, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772164, `is_team_record`=1
  WHERE (`id`=173152);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256273, '2018-05-28 21:18:03', '2018-05-28 21:18:03', 1, 23, 1118, 2, 3, 2, 92, 1, 24939, 610, 172, 1, 771716, 4);
-- ( End loop for Team ID 610 )


-- Team 'Impianti Sportivi Nf Ssd' (ID 1236, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256274, '2018-05-28 21:18:07', '2018-05-28 21:18:07', 1, 23, 1133, 1, 3, 9, 77, 1, 20307, 1236, 172, 1, 771776, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256275, '2018-05-28 21:18:07', '2018-05-28 21:18:07', 1, 23, 1118, 1, 4, 46, 68, 1, 12245, 1236, 172, 1, 771743, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256276, '2018-05-28 21:18:07', '2018-05-28 21:18:07', 1, 23, 1120, 1, 3, 13, 98, 1, 11558, 1236, 172, 1, 771752, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256277, '2018-05-28 21:18:08', '2018-05-28 21:18:08', 1, 11, 1120, 1, 0, 34, 97, 1, 11558, 1236, 172, 1, 772006, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=87, `swimmer_id`=12245, `team_id`=1236, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771635, `is_team_record`=1
  WHERE (`id`=253239);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256278, '2018-05-28 21:18:08', '2018-05-28 21:18:08', 1, 15, 1117, 1, 0, 53, 3, 1, 12006, 1236, 172, 1, 771906, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=5, `swimmer_id`=19796, `team_id`=1236, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771943, `is_team_record`=1
  WHERE (`id`=226437);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256279, '2018-05-28 21:18:08', '2018-05-28 21:18:08', 1, 20, 1117, 1, 2, 3, 59, 1, 12006, 1236, 172, 1, 771508, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256280, '2018-05-28 21:18:08', '2018-05-28 21:18:08', 1, 20, 1122, 1, 1, 48, 12, 1, 23867, 1236, 172, 1, 771565, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256281, '2018-05-28 21:18:08', '2018-05-28 21:18:08', 1, 23, 1118, 2, 3, 14, 79, 1, 30915, 1236, 172, 1, 771717, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=30, `swimmer_id`=30915, `team_id`=1236, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771430, `is_team_record`=1
  WHERE (`id`=220399);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256282, '2018-05-28 21:18:08', '2018-05-28 21:18:08', 1, 16, 1120, 2, 2, 8, 76, 1, 36205, 1236, 172, 1, 771438, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=12, `swimmer_id`=11588, `team_id`=1236, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771965, `is_team_record`=1
  WHERE (`id`=253240);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256283, '2018-05-28 21:18:08', '2018-05-28 21:18:08', 1, 11, 1122, 2, 0, 59, 47, 1, 13272, 1236, 172, 1, 771976, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256284, '2018-05-28 21:18:08', '2018-05-28 21:18:08', 1, 5, 1119, 2, 7, 36, 60, 1, 24931, 1236, 172, 1, 771789, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256285, '2018-05-28 21:18:08', '2018-05-28 21:18:08', 1, 20, 1119, 2, 2, 7, 8, 1, 24931, 1236, 172, 1, 771480, 4);
-- ( End loop for Team ID 1236 )


-- Team 'OLTREMARE ASD - LEC' (ID 588, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256286, '2018-05-28 21:18:10', '2018-05-28 21:18:10', 1, 23, 1133, 1, 3, 14, 50, 1, 32996, 588, 172, 1, 771777, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=34, `swimmer_id`=18145, `team_id`=588, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=733475, `is_team_record`=1
  WHERE (`id`=170465);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=77, `swimmer_id`=33030, `team_id`=588, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=737091, `is_team_record`=1
  WHERE (`id`=170428);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=55, `swimmer_id`=15590, `team_id`=588, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=612369, `is_team_record`=1
  WHERE (`id`=170475);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=15, `swimmer_id`=18145, `team_id`=588, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=713557, `is_team_record`=1
  WHERE (`id`=170478);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256287, '2018-05-28 21:18:11', '2018-05-28 21:18:11', 1, 23, 1118, 2, 3, 16, 56, 1, 33010, 588, 172, 1, 771718, 4);
-- ( End loop for Team ID 588 )


-- Team 'MEDITERRANEO SPORT' (ID 311, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256288, '2018-05-28 21:18:14', '2018-05-28 21:18:14', 1, 23, 1123, 1, 2, 58, 23, 1, 12393, 311, 172, 1, 771766, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256289, '2018-05-28 21:18:14', '2018-05-28 21:18:14', 1, 23, 1125, 1, 3, 39, 67, 1, 11791, 311, 172, 1, 771773, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=1, `swimmer_id`=12393, `team_id`=311, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772029, `is_team_record`=1
  WHERE (`id`=136287);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=6, `swimmer_id`=11791, `team_id`=311, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771701, `is_team_record`=1
  WHERE (`id`=136235);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=27, `hundreds`=60, `swimmer_id`=11791, `team_id`=311, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=712955, `is_team_record`=1
  WHERE (`id`=136273);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=41, `hundreds`=10, `swimmer_id`=20645, `team_id`=311, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771723, `is_team_record`=1
  WHERE (`id`=230122);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=73, `swimmer_id`=30906, `team_id`=311, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771592, `is_team_record`=1
  WHERE (`id`=208640);
-- ( End loop for Team ID 311 )


-- Team 'NEW OLIMPIC SSD' (ID 190, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=89, `swimmer_id`=3303, `team_id`=190, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771744, `is_team_record`=1
  WHERE (`id`=110986);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=28, `swimmer_id`=3303, `team_id`=190, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771995, `is_team_record`=1
  WHERE (`id`=111029);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=28, `swimmer_id`=12138, `team_id`=190, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772023, `is_team_record`=1
  WHERE (`id`=111032);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256290, '2018-05-28 21:18:30', '2018-05-28 21:18:30', 1, 15, 1123, 1, 0, 57, 24, 1, 24076, 190, 172, 1, 771956, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=9, `hundreds`=45, `swimmer_id`=11769, `team_id`=190, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771725, `is_team_record`=1
  WHERE (`id`=214502);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=27, `swimmer_id`=20224, `team_id`=190, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771434, `is_team_record`=1
  WHERE (`id`=111125);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256291, '2018-05-28 21:18:32', '2018-05-28 21:18:32', 1, 11, 1120, 2, 0, 39, 66, 1, 11769, 190, 172, 1, 771971, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=30, `hundreds`=40, `swimmer_id`=20224, `team_id`=190, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771788, `is_team_record`=1
  WHERE (`id`=111175);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=79, `swimmer_id`=27435, `team_id`=190, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771865, `is_team_record`=1
  WHERE (`id`=111177);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=55, `swimmer_id`=15402, `team_id`=190, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771888, `is_team_record`=1
  WHERE (`id`=111182);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=22, `swimmer_id`=15402, `team_id`=190, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772071, `is_team_record`=1
  WHERE (`id`=111201);
-- ( End loop for Team ID 190 )


-- Team 'Swim Team Abruzzo Asd' (ID 946, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256292, '2018-05-28 21:18:37', '2018-05-28 21:18:37', 1, 23, 913, 1, 2, 29, 76, 1, 12455, 946, 152, 1, 295151, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=94, `swimmer_id`=12430, `team_id`=946, `season_id`=152, `federation_type_id`=1, `meeting_individual_result_id`=331394, `is_team_record`=1
  WHERE (`id`=195376);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256293, '2018-05-28 21:18:37', '2018-05-28 21:18:37', 1, 20, 910, 1, 1, 21, 14, 1, 12441, 946, 152, 1, 305583, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=22, `swimmer_id`=12441, `team_id`=946, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=740403, `is_team_record`=1
  WHERE (`id`=195385);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=53, `hundreds`=55, `swimmer_id`=15677, `team_id`=946, `season_id`=152, `federation_type_id`=1, `meeting_individual_result_id`=319530, `is_team_record`=1
  WHERE (`id`=228908);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=6, `hundreds`=5, `swimmer_id`=12426, `team_id`=946, `season_id`=152, `federation_type_id`=1, `meeting_individual_result_id`=319531, `is_team_record`=1
  WHERE (`id`=195450);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=1, `hundreds`=55, `swimmer_id`=5080, `team_id`=946, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=707965, `is_team_record`=1
  WHERE (`id`=195451);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=80, `swimmer_id`=4889, `team_id`=946, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=649602, `is_team_record`=1
  WHERE (`id`=195435);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=21, `swimmer_id`=5080, `team_id`=946, `season_id`=152, `federation_type_id`=1, `meeting_individual_result_id`=319466, `is_team_record`=1
  WHERE (`id`=195444);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256294, '2018-05-28 21:18:39', '2018-05-28 21:18:39', 1, 20, 918, 2, 2, 26, 62, 1, 15685, 946, 152, 1, 305561, 4);
-- ( End loop for Team ID 946 )



--
COMMIT;
