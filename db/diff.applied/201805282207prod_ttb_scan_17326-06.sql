-- /home/leega/Sites/goggles_admin/log/201805282207prod_ttb_scan_17326-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 22:07:53
-- Begin script
--

-- Team 'GRUPPO PESCE' (ID 353, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255973, '2018-05-28 20:07:55', '2018-05-28 20:07:55', 2, 15, 1121, 1, 0, 50, 11, 1, 38212, 353, 172, 1, 770998, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255974, '2018-05-28 20:07:55', '2018-05-28 20:07:55', 2, 2, 1117, 1, 0, 34, 0, 1, 38058, 353, 172, 1, 770056, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=98, `swimmer_id`=38058, `team_id`=353, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769033, `is_team_record`=1
  WHERE (`id`=142702);
-- ( End loop for Team ID 353 )


-- Team 'Asd Lejaqua' (ID 1239, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255975, '2018-05-28 20:07:57', '2018-05-28 20:07:57', 2, 2, 1118, 1, 0, 25, 74, 1, 9140, 1239, 172, 1, 770061, 4);
-- ( End loop for Team ID 1239 )


-- Team 'ASD SWIM ACADEMY' (ID 925, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255976, '2018-05-28 20:07:57', '2018-05-28 20:07:57', 2, 2, 1118, 1, 0, 35, 10, 1, 36245, 925, 172, 1, 770078, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255977, '2018-05-28 20:07:57', '2018-05-28 20:07:57', 2, 3, 1118, 1, 1, 21, 1, 1, 36245, 925, 172, 1, 769229, 4);
-- ( End loop for Team ID 925 )


-- Team 'SPORT SHUTTLE - SEL' (ID 621, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=6, `swimmer_id`=17414, `team_id`=621, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770245, `is_team_record`=1
  WHERE (`id`=206461);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255978, '2018-05-28 20:07:58', '2018-05-28 20:07:58', 2, 2, 1118, 1, 0, 37, 28, 1, 36320, 621, 172, 1, 770079, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255979, '2018-05-28 20:07:58', '2018-05-28 20:07:58', 2, 2, 1120, 1, 0, 41, 45, 1, 14415, 621, 172, 1, 770116, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255980, '2018-05-28 20:07:58', '2018-05-28 20:07:58', 2, 20, 1117, 1, 1, 26, 85, 1, 17467, 621, 172, 1, 769030, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255981, '2018-05-28 20:07:58', '2018-05-28 20:07:58', 2, 5, 1119, 1, 5, 32, 90, 1, 36271, 621, 172, 1, 769523, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255982, '2018-05-28 20:07:58', '2018-05-28 20:07:58', 2, 3, 1119, 1, 1, 9, 50, 1, 36271, 621, 172, 1, 769241, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255983, '2018-05-28 20:07:58', '2018-05-28 20:07:58', 2, 3, 1120, 1, 1, 32, 88, 1, 14415, 621, 172, 1, 769263, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255984, '2018-05-28 20:07:58', '2018-05-28 20:07:58', 2, 19, 1117, 1, 0, 33, 77, 1, 17467, 621, 172, 1, 769873, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255985, '2018-05-28 20:07:58', '2018-05-28 20:07:58', 2, 20, 1118, 2, 1, 44, 21, 1, 32825, 621, 172, 1, 768988, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255986, '2018-05-28 20:07:58', '2018-05-28 20:07:58', 2, 3, 1117, 2, 1, 36, 71, 1, 37472, 621, 172, 1, 769124, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255987, '2018-05-28 20:07:58', '2018-05-28 20:07:58', 2, 3, 1118, 2, 1, 31, 8, 1, 32825, 621, 172, 1, 769134, 4);
-- ( End loop for Team ID 621 )


-- Team 'SERGIO DEGREGORIO ROMA S.S.DI' (ID 759, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255988, '2018-05-28 20:07:59', '2018-05-28 20:07:59', 2, 2, 1133, 1, 0, 33, 88, 1, 38341, 759, 172, 1, 770246, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255989, '2018-05-28 20:07:59', '2018-05-28 20:07:59', 2, 2, 1121, 1, 0, 34, 10, 1, 37484, 759, 172, 1, 770149, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255990, '2018-05-28 20:08:00', '2018-05-28 20:08:00', 2, 2, 1123, 1, 0, 34, 40, 1, 13514, 759, 172, 1, 770199, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255991, '2018-05-28 20:08:00', '2018-05-28 20:08:00', 2, 5, 1122, 1, 4, 48, 70, 1, 3609, 759, 172, 1, 769550, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255992, '2018-05-28 20:08:00', '2018-05-28 20:08:00', 2, 3, 1133, 1, 1, 14, 8, 1, 38341, 759, 172, 1, 769354, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=3, `swimmer_id`=34231, `team_id`=759, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769307, `is_team_record`=1
  WHERE (`id`=206147);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255993, '2018-05-28 20:08:00', '2018-05-28 20:08:00', 2, 5, 1123, 2, 6, 48, 27, 1, 37453, 759, 172, 1, 769506, 4);
-- ( End loop for Team ID 759 )


-- Team 'Helios Village Nuot' (ID 244, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255994, '2018-05-28 20:08:04', '2018-05-28 20:08:04', 2, 2, 1124, 1, 0, 33, 82, 1, 10841, 244, 172, 1, 770212, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255995, '2018-05-28 20:08:04', '2018-05-28 20:08:04', 2, 20, 1120, 1, 1, 49, 43, 1, 36507, 244, 172, 1, 769059, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255996, '2018-05-28 20:08:05', '2018-05-28 20:08:05', 2, 20, 1124, 1, 1, 39, 5, 1, 10841, 244, 172, 1, 769100, 4);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=38, `hundreds`=36, `swimmer_id`=8364, `team_id`=244, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=633290, `is_team_record`=1
  WHERE (`id`=124848);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255997, '2018-05-28 20:08:05', '2018-05-28 20:08:05', 2, 24, 1121, 1, 7, 47, 22, 1, 8068, 244, 172, 1, 769455, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255998, '2018-05-28 20:08:05', '2018-05-28 20:08:05', 2, 24, 1122, 1, 8, 24, 66, 1, 10808, 244, 172, 1, 769462, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255999, '2018-05-28 20:08:07', '2018-05-28 20:08:07', 2, 16, 1120, 1, 1, 52, 93, 1, 8364, 244, 172, 1, 768929, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256000, '2018-05-28 20:08:07', '2018-05-28 20:08:07', 2, 12, 1133, 1, 1, 14, 33, 1, 35369, 244, 172, 1, 768978, 4);
-- ( End loop for Team ID 244 )


-- Team 'H2O NUOTO ASD' (ID 438, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256001, '2018-05-28 20:08:09', '2018-05-28 20:08:09', 2, 2, 1121, 1, 0, 30, 92, 1, 10916, 438, 172, 1, 770133, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256002, '2018-05-28 20:08:09', '2018-05-28 20:08:09', 2, 11, 1121, 1, 0, 33, 70, 1, 10916, 438, 172, 1, 769772, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256003, '2018-05-28 20:08:09', '2018-05-28 20:08:09', 2, 19, 1123, 1, 0, 42, 69, 1, 8151, 438, 172, 1, 769949, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256004, '2018-05-28 20:08:09', '2018-05-28 20:08:09', 2, 23, 1123, 1, 3, 20, 51, 1, 8151, 438, 172, 1, 769420, 4);
-- ( End loop for Team ID 438 )


-- Team 'IFIT SPORT CENTER A' (ID 618, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256005, '2018-05-28 20:08:11', '2018-05-28 20:08:11', 2, 2, 1121, 1, 0, 38, 48, 1, 36519, 618, 172, 1, 770154, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256006, '2018-05-28 20:08:11', '2018-05-28 20:08:11', 2, 19, 1122, 1, 0, 45, 41, 1, 13528, 618, 172, 1, 769934, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256007, '2018-05-28 20:08:11', '2018-05-28 20:08:11', 2, 23, 1121, 1, 3, 9, 73, 1, 13526, 618, 172, 1, 769404, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=37, `swimmer_id`=13526, `team_id`=618, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768970, `is_team_record`=1
  WHERE (`id`=253553);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256008, '2018-05-28 20:08:12', '2018-05-28 20:08:12', 2, 3, 1121, 2, 1, 27, 14, 1, 21549, 618, 172, 1, 769163, 4);
-- ( End loop for Team ID 618 )


-- Team 'PINGUINO NUOTO - AV' (ID 192, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=27, `swimmer_id`=3669, `team_id`=192, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770165, `is_team_record`=1
  WHERE (`id`=111741);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256009, '2018-05-28 20:08:13', '2018-05-28 20:08:13', 2, 20, 1120, 1, 1, 31, 83, 1, 38353, 192, 172, 1, 769056, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256010, '2018-05-28 20:08:13', '2018-05-28 20:08:13', 2, 19, 1120, 1, 0, 39, 96, 1, 38353, 192, 172, 1, 769897, 4);
-- ( End loop for Team ID 192 )


-- Team 'Palestrina Sportin' (ID 1134, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=95, `swimmer_id`=34505, `team_id`=1134, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770243, `is_team_record`=1
  WHERE (`id`=206560);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=34, `swimmer_id`=32908, `team_id`=1134, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770175, `is_team_record`=1
  WHERE (`id`=206561);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=59, `hundreds`=42, `swimmer_id`=25442, `team_id`=1134, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769503, `is_team_record`=1
  WHERE (`id`=206562);
-- ( End loop for Team ID 1134 )



--
COMMIT;
