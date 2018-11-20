-- /home/leega/Sites/goggles_admin/log/201811200819prod_ttb_scan_18203-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 20 November 2018 08:19:35
-- Begin script
--

-- Team 'SPORT VILLAGE SSD -' (ID 359, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258189, '2018-11-20 07:19:39', '2018-11-20 07:19:39', 2, 21, 1253, 1, 3, 30, 25, 1, 21074, 359, 182, 1, 782753, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258190, '2018-11-20 07:19:46', '2018-11-20 07:19:46', 2, 6, 1247, 2, 10, 27, 0, 1, 38620, 359, 182, 1, 783233, 4);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=51, `hundreds`=80, `swimmer_id`=38304, `team_id`=359, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783235, `is_team_record`=1
  WHERE (`id`=213768);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=41, `swimmer_id`=38620, `team_id`=359, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782551, `is_team_record`=1
  WHERE (`id`=255790);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258191, '2018-11-20 07:19:47', '2018-11-20 07:19:47', 2, 21, 1248, 2, 3, 48, 90, 1, 38304, 359, 182, 1, 782731, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258192, '2018-11-20 07:19:47', '2018-11-20 07:19:47', 2, 21, 1252, 2, 3, 48, 69, 1, 21063, 359, 182, 1, 782736, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258193, '2018-11-20 07:19:48', '2018-11-20 07:19:48', 2, 19, 1247, 2, 0, 54, 18, 1, 38617, 359, 182, 1, 782994, 4);
-- ( End loop for Team ID 359 )


-- Team 'AMICI DEL NUOTO FIRENZE SSD' (ID 716, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258194, '2018-11-20 07:19:58', '2018-11-20 07:19:58', 2, 6, 1252, 1, 12, 57, 0, 1, 6776, 716, 182, 1, 783293, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258195, '2018-11-20 07:19:58', '2018-11-20 07:19:58', 2, 6, 1253, 1, 15, 41, 20, 1, 35763, 716, 182, 1, 783308, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258196, '2018-11-20 07:19:58', '2018-11-20 07:19:58', 2, 12, 1252, 1, 1, 50, 31, 1, 6776, 716, 182, 1, 782609, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258197, '2018-11-20 07:19:58', '2018-11-20 07:19:58', 2, 12, 1254, 1, 1, 49, 2, 1, 27240, 716, 182, 1, 782613, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=98, `swimmer_id`=38623, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782978, `is_team_record`=1
  WHERE (`id`=212812);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258198, '2018-11-20 07:20:02', '2018-11-20 07:20:02', 2, 19, 1254, 1, 0, 48, 78, 1, 38623, 716, 182, 1, 783082, 4);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=5, `hundreds`=70, `swimmer_id`=30583, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783236, `is_team_record`=1
  WHERE (`id`=179302);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=40, `hundreds`=66, `swimmer_id`=30583, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782591, `is_team_record`=1
  WHERE (`id`=211101);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=25, `swimmer_id`=22514, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782995, `is_team_record`=1
  WHERE (`id`=179287);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=46, `swimmer_id`=22514, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782620, `is_team_record`=1
  WHERE (`id`=179229);
-- ( End loop for Team ID 716 )


-- Team 'NUOTATORI MILANESI' (ID 239, 3/10)
-- ( End loop for Team ID 239 )


-- Team 'RARI MASTER PESARO' (ID 315, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=24, `swimmer_id`=18699, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783059, `is_team_record`=1
  WHERE (`id`=218295);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=35, `hundreds`=30, `swimmer_id`=28992, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783238, `is_team_record`=1
  WHERE (`id`=137392);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=31, `swimmer_id`=28992, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782554, `is_team_record`=1
  WHERE (`id`=137327);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258199, '2018-11-20 07:20:37', '2018-11-20 07:20:37', 2, 21, 1250, 2, 3, 23, 20, 1, 5006, 315, 182, 1, 782732, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258200, '2018-11-20 07:20:40', '2018-11-20 07:20:40', 2, 17, 1252, 2, 3, 30, 28, 1, 6898, 315, 182, 1, 782712, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258201, '2018-11-20 07:20:40', '2018-11-20 07:20:40', 2, 17, 1253, 2, 4, 18, 29, 1, 6897, 315, 182, 1, 782714, 4);
-- ( End loop for Team ID 315 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 5/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=49, `hundreds`=50, `swimmer_id`=4926, `team_id`=74, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783316, `is_team_record`=1
  WHERE (`id`=84976);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=18, `hundreds`=29, `swimmer_id`=4926, `team_id`=74, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782759, `is_team_record`=1
  WHERE (`id`=84915);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258202, '2018-11-20 07:20:51', '2018-11-20 07:20:51', 2, 6, 1249, 2, 10, 45, 30, 1, 38048, 74, 182, 1, 783239, 4);
-- ( End loop for Team ID 74 )


-- Team 'CUS Ferrara asd' (ID 824, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258203, '2018-11-20 07:20:54', '2018-11-20 07:20:54', 2, 6, 1249, 1, 11, 54, 40, 1, 22170, 824, 182, 1, 783271, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258204, '2018-11-20 07:20:54', '2018-11-20 07:20:54', 2, 6, 1251, 1, 10, 50, 60, 1, 2886, 824, 182, 1, 783281, 4);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=12, `hundreds`=90, `swimmer_id`=3047, `team_id`=824, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783302, `is_team_record`=1
  WHERE (`id`=188683);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258205, '2018-11-20 07:20:54', '2018-11-20 07:20:54', 2, 6, 1254, 1, 14, 25, 30, 1, 28171, 824, 182, 1, 783313, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=20, `swimmer_id`=3220, `team_id`=824, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782576, `is_team_record`=1
  WHERE (`id`=188663);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258206, '2018-11-20 07:20:54', '2018-11-20 07:20:54', 2, 16, 1254, 1, 1, 22, 93, 1, 2809, 824, 182, 1, 782583, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258207, '2018-11-20 07:20:54', '2018-11-20 07:20:54', 2, 21, 1251, 1, 3, 9, 81, 1, 2886, 824, 182, 1, 782743, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258208, '2018-11-20 07:20:55', '2018-11-20 07:20:55', 2, 21, 1253, 1, 3, 28, 46, 1, 3047, 824, 182, 1, 782752, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258209, '2018-11-20 07:20:55', '2018-11-20 07:20:55', 2, 21, 1254, 1, 3, 24, 92, 1, 2809, 824, 182, 1, 782758, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258210, '2018-11-20 07:20:55', '2018-11-20 07:20:55', 2, 12, 1249, 1, 1, 20, 68, 1, 22170, 824, 182, 1, 782602, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258211, '2018-11-20 07:20:55', '2018-11-20 07:20:55', 2, 12, 1251, 1, 1, 25, 57, 1, 21322, 824, 182, 1, 782605, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258212, '2018-11-20 07:20:55', '2018-11-20 07:20:55', 2, 12, 1254, 1, 2, 3, 28, 1, 28171, 824, 182, 1, 782614, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258213, '2018-11-20 07:20:55', '2018-11-20 07:20:55', 2, 4, 1251, 1, 2, 59, 49, 1, 2759, 824, 182, 1, 782821, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=51, `hundreds`=17, `swimmer_id`=3025, `team_id`=824, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782828, `is_team_record`=1
  WHERE (`id`=188671);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258214, '2018-11-20 07:20:55', '2018-11-20 07:20:55', 2, 4, 1253, 1, 2, 28, 53, 1, 6590, 824, 182, 1, 782833, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258215, '2018-11-20 07:20:56', '2018-11-20 07:20:56', 2, 4, 1254, 1, 3, 23, 56, 1, 3060, 824, 182, 1, 782841, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258216, '2018-11-20 07:20:56', '2018-11-20 07:20:56', 2, 11, 1247, 1, 0, 31, 1, 1, 37498, 824, 182, 1, 782920, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258217, '2018-11-20 07:20:56', '2018-11-20 07:20:56', 2, 11, 1248, 1, 0, 28, 88, 1, 1656, 824, 182, 1, 782926, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258218, '2018-11-20 07:20:57', '2018-11-20 07:20:57', 2, 11, 1249, 1, 0, 32, 95, 1, 5880, 824, 182, 1, 782933, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258219, '2018-11-20 07:20:57', '2018-11-20 07:20:57', 2, 11, 1251, 1, 0, 29, 97, 1, 19056, 824, 182, 1, 782947, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258220, '2018-11-20 07:20:57', '2018-11-20 07:20:57', 2, 11, 1253, 1, 0, 32, 98, 1, 2793, 824, 182, 1, 782971, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258221, '2018-11-20 07:20:57', '2018-11-20 07:20:57', 2, 11, 1254, 1, 0, 48, 88, 1, 3060, 824, 182, 1, 782980, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258222, '2018-11-20 07:20:58', '2018-11-20 07:20:58', 2, 19, 1247, 1, 0, 31, 83, 1, 28176, 824, 182, 1, 783017, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=18, `swimmer_id`=5189, `team_id`=824, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783027, `is_team_record`=1
  WHERE (`id`=188677);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258223, '2018-11-20 07:20:58', '2018-11-20 07:20:58', 2, 19, 1251, 1, 0, 37, 50, 1, 2742, 824, 182, 1, 783045, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=82, `swimmer_id`=2774, `team_id`=824, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783056, `is_team_record`=1
  WHERE (`id`=222963);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=62, `swimmer_id`=2793, `team_id`=824, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783071, `is_team_record`=1
  WHERE (`id`=222964);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258224, '2018-11-20 07:20:59', '2018-11-20 07:20:59', 2, 2, 1247, 1, 0, 28, 7, 1, 37498, 824, 182, 1, 783128, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258225, '2018-11-20 07:20:59', '2018-11-20 07:20:59', 2, 2, 1249, 1, 0, 28, 49, 1, 5880, 824, 182, 1, 783149, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=75, `swimmer_id`=19056, `team_id`=824, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783174, `is_team_record`=1
  WHERE (`id`=188680);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=24, `swimmer_id`=2766, `team_id`=824, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783200, `is_team_record`=1
  WHERE (`id`=188681);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=78, `swimmer_id`=6590, `team_id`=824, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783209, `is_team_record`=1
  WHERE (`id`=188682);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258226, '2018-11-20 07:21:00', '2018-11-20 07:21:00', 2, 2, 1255, 1, 0, 37, 65, 1, 2817, 824, 182, 1, 783223, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258227, '2018-11-20 07:21:00', '2018-11-20 07:21:00', 2, 17, 1252, 1, 3, 27, 64, 1, 2901, 824, 182, 1, 782721, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258228, '2018-11-20 07:21:00', '2018-11-20 07:21:00', 2, 15, 1251, 1, 0, 49, 70, 1, 3011, 824, 182, 1, 782881, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258229, '2018-11-20 07:21:01', '2018-11-20 07:21:01', 2, 15, 1254, 1, 0, 51, 41, 1, 2916, 824, 182, 1, 782889, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258230, '2018-11-20 07:21:01', '2018-11-20 07:21:01', 2, 20, 1249, 1, 1, 20, 52, 1, 5189, 824, 182, 1, 782632, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258231, '2018-11-20 07:21:02', '2018-11-20 07:21:02', 2, 3, 1247, 1, 1, 10, 88, 1, 1716, 824, 182, 1, 782673, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258232, '2018-11-20 07:21:02', '2018-11-20 07:21:02', 2, 3, 1248, 1, 0, 58, 78, 1, 1656, 824, 182, 1, 782675, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258233, '2018-11-20 07:21:03', '2018-11-20 07:21:03', 2, 3, 1254, 1, 1, 35, 64, 1, 2916, 824, 182, 1, 782694, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258234, '2018-11-20 07:21:03', '2018-11-20 07:21:03', 2, 6, 1249, 2, 10, 58, 60, 1, 2635, 824, 182, 1, 783240, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258235, '2018-11-20 07:21:03', '2018-11-20 07:21:03', 2, 12, 1249, 2, 1, 45, 9, 1, 30674, 824, 182, 1, 782592, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258236, '2018-11-20 07:21:03', '2018-11-20 07:21:03', 2, 4, 1252, 2, 2, 41, 69, 1, 1304, 824, 182, 1, 782780, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258237, '2018-11-20 07:21:04', '2018-11-20 07:21:04', 2, 11, 1249, 2, 0, 36, 67, 1, 2831, 824, 182, 1, 782905, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258238, '2018-11-20 07:21:04', '2018-11-20 07:21:04', 2, 2, 1249, 2, 0, 32, 53, 1, 2831, 824, 182, 1, 783107, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258239, '2018-11-20 07:21:05', '2018-11-20 07:21:05', 2, 2, 1252, 2, 0, 32, 91, 1, 1304, 824, 182, 1, 783116, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258240, '2018-11-20 07:21:05', '2018-11-20 07:21:05', 2, 17, 1248, 2, 3, 45, 16, 1, 1193, 824, 182, 1, 782707, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258241, '2018-11-20 07:21:05', '2018-11-20 07:21:05', 2, 17, 1249, 2, 3, 6, 41, 1, 2931, 824, 182, 1, 782708, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258242, '2018-11-20 07:21:05', '2018-11-20 07:21:05', 2, 15, 1248, 2, 0, 47, 96, 1, 1193, 824, 182, 1, 782852, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=41, `swimmer_id`=2931, `team_id`=824, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782651, `is_team_record`=1
  WHERE (`id`=188758);
-- ( End loop for Team ID 824 )


-- Team 'TRIESTINA NUOTO US' (ID 132, 7/10)
-- ( End loop for Team ID 132 )


-- Team 'Thermae Sport asd' (ID 1287, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258243, '2018-11-20 07:21:13', '2018-11-20 07:21:13', 2, 6, 1252, 1, 15, 57, 50, 1, 20978, 1287, 182, 1, 783297, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258244, '2018-11-20 07:21:13', '2018-11-20 07:21:13', 2, 16, 1252, 1, 1, 43, 53, 1, 4820, 1287, 182, 1, 782572, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258245, '2018-11-20 07:21:13', '2018-11-20 07:21:13', 2, 16, 1253, 1, 1, 45, 93, 1, 27567, 1287, 182, 1, 782580, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258246, '2018-11-20 07:21:13', '2018-11-20 07:21:13', 2, 21, 1253, 1, 3, 35, 75, 1, 27567, 1287, 182, 1, 782754, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258247, '2018-11-20 07:21:13', '2018-11-20 07:21:13', 2, 12, 1248, 1, 1, 16, 63, 1, 3988, 1287, 182, 1, 782600, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258248, '2018-11-20 07:21:13', '2018-11-20 07:21:13', 2, 12, 1252, 1, 1, 34, 92, 1, 4820, 1287, 182, 1, 782608, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258249, '2018-11-20 07:21:13', '2018-11-20 07:21:13', 2, 4, 1263, 1, 2, 14, 40, 1, 38614, 1287, 182, 1, 782846, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258250, '2018-11-20 07:21:13', '2018-11-20 07:21:13', 2, 4, 1256, 1, 4, 48, 88, 1, 2918, 1287, 182, 1, 782844, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258251, '2018-11-20 07:21:13', '2018-11-20 07:21:13', 2, 11, 1263, 1, 0, 30, 57, 1, 38614, 1287, 182, 1, 782986, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258252, '2018-11-20 07:21:13', '2018-11-20 07:21:13', 2, 11, 1252, 1, 0, 36, 19, 1, 27513, 1287, 182, 1, 782963, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258253, '2018-11-20 07:21:13', '2018-11-20 07:21:13', 2, 11, 1256, 1, 0, 58, 28, 1, 2918, 1287, 182, 1, 782982, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258254, '2018-11-20 07:21:13', '2018-11-20 07:21:13', 2, 19, 1263, 1, 0, 37, 51, 1, 1623, 1287, 182, 1, 783090, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258255, '2018-11-20 07:21:13', '2018-11-20 07:21:13', 2, 2, 1263, 1, 0, 27, 99, 1, 1623, 1287, 182, 1, 783229, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258256, '2018-11-20 07:21:13', '2018-11-20 07:21:13', 2, 2, 1252, 1, 0, 31, 64, 1, 27513, 1287, 182, 1, 783198, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258257, '2018-11-20 07:21:13', '2018-11-20 07:21:13', 2, 3, 1248, 1, 1, 3, 22, 1, 3988, 1287, 182, 1, 782677, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258258, '2018-11-20 07:21:13', '2018-11-20 07:21:13', 2, 6, 1249, 2, 20, 51, 30, 1, 4819, 1287, 182, 1, 783243, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258259, '2018-11-20 07:21:13', '2018-11-20 07:21:13', 2, 12, 1249, 2, 2, 36, 60, 1, 4819, 1287, 182, 1, 782593, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258260, '2018-11-20 07:21:14', '2018-11-20 07:21:14', 2, 4, 1247, 2, 2, 31, 56, 1, 1544, 1287, 182, 1, 782764, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258261, '2018-11-20 07:21:14', '2018-11-20 07:21:14', 2, 11, 1247, 2, 0, 33, 53, 1, 1544, 1287, 182, 1, 782896, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258262, '2018-11-20 07:21:14', '2018-11-20 07:21:14', 2, 20, 1247, 2, 1, 43, 45, 1, 1547, 1287, 182, 1, 782618, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258263, '2018-11-20 07:21:14', '2018-11-20 07:21:14', 2, 3, 1247, 2, 1, 23, 49, 1, 1547, 1287, 182, 1, 782647, 4);
-- ( End loop for Team ID 1287 )


-- Team 'VILLA BONELLI NUOTO' (ID 79, 9/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=39, `hundreds`=70, `swimmer_id`=11920, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783269, `is_team_record`=1
  WHERE (`id`=213957);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258264, '2018-11-20 07:21:18', '2018-11-20 07:21:18', 2, 12, 1249, 1, 1, 21, 96, 1, 2086, 79, 182, 1, 782603, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=69, `swimmer_id`=477, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782960, `is_team_record`=1
  WHERE (`id`=86594);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=67, `swimmer_id`=5796, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783086, `is_team_record`=1
  WHERE (`id`=213962);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258265, '2018-11-20 07:21:21', '2018-11-20 07:21:21', 2, 19, 1257, 1, 1, 8, 47, 1, 30407, 79, 182, 1, 783088, 4);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=58, `hundreds`=60, `swimmer_id`=5856, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783244, `is_team_record`=1
  WHERE (`id`=213971);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=87, `swimmer_id`=34980, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782550, `is_team_record`=1
  WHERE (`id`=86667);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=14, `swimmer_id`=34980, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782590, `is_team_record`=1
  WHERE (`id`=86670);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=8, `swimmer_id`=29123, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782765, `is_team_record`=1
  WHERE (`id`=86685);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258266, '2018-11-20 07:21:25', '2018-11-20 07:21:25', 2, 19, 1248, 2, 0, 41, 19, 1, 985, 79, 182, 1, 782996, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258267, '2018-11-20 07:21:26', '2018-11-20 07:21:26', 2, 19, 1249, 2, 0, 46, 32, 1, 20986, 79, 182, 1, 783002, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=30, `swimmer_id`=985, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783102, `is_team_record`=1
  WHERE (`id`=86698);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258268, '2018-11-20 07:21:27', '2018-11-20 07:21:27', 2, 17, 1248, 2, 3, 26, 43, 1, 1125, 79, 182, 1, 782706, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258269, '2018-11-20 07:21:28', '2018-11-20 07:21:28', 2, 20, 1250, 2, 1, 53, 88, 1, 21040, 79, 182, 1, 782622, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258270, '2018-11-20 07:21:28', '2018-11-20 07:21:28', 2, 20, 1252, 2, 1, 43, 20, 1, 1807, 79, 182, 1, 782625, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=60, `swimmer_id`=18594, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782653, `is_team_record`=1
  WHERE (`id`=213985);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258271, '2018-11-20 07:21:29', '2018-11-20 07:21:29', 2, 3, 1252, 2, 1, 21, 44, 1, 1807, 79, 182, 1, 782660, 4);
-- ( End loop for Team ID 79 )


-- Team 'COOPERNUOTO' (ID 42, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258272, '2018-11-20 07:21:33', '2018-11-20 07:21:33', 2, 6, 1250, 1, 12, 8, 90, 1, 1513, 42, 182, 1, 783277, 4);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=3, `hundreds`=30, `swimmer_id`=4838, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783246, `is_team_record`=1
  WHERE (`id`=76072);
-- ( End loop for Team ID 42 )



--
COMMIT;
