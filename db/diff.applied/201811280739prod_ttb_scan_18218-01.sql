-- /home/leega/Sites/goggles_admin/log/201811280739prod_ttb_scan_18218-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 November 2018 07:39:41
-- Begin script
--

-- Team 'SPORTIVAMENTE BELLU' (ID 465, 1/10)
-- ( End loop for Team ID 465 )


-- Team 'FIRENZE NUOTA EXTRE' (ID 741, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258776, '2018-11-28 06:40:04', '2018-11-28 06:40:04', 1, 23, 1248, 2, 2, 50, 6, 1, 9880, 741, 182, 1, 786906, 4);
-- ( End loop for Team ID 741 )


-- Team 'CANOTTIERI ARNO PISA' (ID 393, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258777, '2018-11-28 06:40:17', '2018-11-28 06:40:17', 1, 15, 1257, 1, 1, 10, 19, 1, 9722, 393, 182, 1, 787000, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258778, '2018-11-28 06:40:18', '2018-11-28 06:40:18', 1, 3, 1257, 1, 2, 7, 25, 1, 9722, 393, 182, 1, 786904, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258779, '2018-11-28 06:40:18', '2018-11-28 06:40:18', 1, 23, 1248, 2, 2, 57, 89, 1, 38785, 393, 182, 1, 786907, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=88, `swimmer_id`=9503, `team_id`=393, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787228, `is_team_record`=1
  WHERE (`id`=147735);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=78, `swimmer_id`=9749, `team_id`=393, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787071, `is_team_record`=1
  WHERE (`id`=201543);
-- ( End loop for Team ID 393 )


-- Team 'VERSILIANUOTO' (ID 320, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258780, '2018-11-28 06:40:24', '2018-11-28 06:40:24', 1, 23, 1253, 1, 3, 44, 78, 1, 5513, 320, 182, 1, 786948, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=97, `swimmer_id`=9785, `team_id`=320, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787150, `is_team_record`=1
  WHERE (`id`=137919);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=89, `swimmer_id`=9838, `team_id`=320, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787165, `is_team_record`=1
  WHERE (`id`=137920);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258781, '2018-11-28 06:40:26', '2018-11-28 06:40:26', 1, 15, 1253, 1, 0, 44, 50, 1, 9882, 320, 182, 1, 786991, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258782, '2018-11-28 06:40:27', '2018-11-28 06:40:27', 1, 3, 1253, 1, 1, 25, 34, 1, 5513, 320, 182, 1, 786898, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258783, '2018-11-28 06:40:27', '2018-11-28 06:40:27', 1, 22, 1253, 1, 1, 32, 31, 1, 9882, 320, 182, 1, 786831, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=5, `hundreds`=25, `swimmer_id`=30564, `team_id`=320, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786908, `is_team_record`=1
  WHERE (`id`=217149);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258784, '2018-11-28 06:40:28', '2018-11-28 06:40:28', 1, 23, 1250, 2, 3, 22, 56, 1, 26957, 320, 182, 1, 786913, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=69, `swimmer_id`=17753, `team_id`=320, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787214, `is_team_record`=1
  WHERE (`id`=138025);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=65, `swimmer_id`=26957, `team_id`=320, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787073, `is_team_record`=1
  WHERE (`id`=138022);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=35, `swimmer_id`=5075, `team_id`=320, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786855, `is_team_record`=1
  WHERE (`id`=137995);
-- ( End loop for Team ID 320 )


-- Team 'ASD CSI NUOTO PRATO' (ID 34, 5/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=19, `swimmer_id`=24272, `team_id`=34, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786924, `is_team_record`=1
  WHERE (`id`=74810);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=18, `swimmer_id`=35085, `team_id`=34, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787248, `is_team_record`=1
  WHERE (`id`=74851);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=38, `swimmer_id`=35070, `team_id`=34, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787323, `is_team_record`=1
  WHERE (`id`=74856);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258785, '2018-11-28 06:40:34', '2018-11-28 06:40:34', 1, 2, 1256, 1, 0, 42, 77, 1, 372, 34, 182, 1, 787361, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=77, `swimmer_id`=35085, `team_id`=34, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787102, `is_team_record`=1
  WHERE (`id`=74841);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=34, `swimmer_id`=6980, `team_id`=34, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787133, `is_team_record`=1
  WHERE (`id`=74844);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258786, '2018-11-28 06:40:34', '2018-11-28 06:40:34', 1, 19, 1256, 1, 0, 48, 73, 1, 372, 34, 182, 1, 787198, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=47, `swimmer_id`=25688, `team_id`=34, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787017, `is_team_record`=1
  WHERE (`id`=74832);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258787, '2018-11-28 06:40:35', '2018-11-28 06:40:35', 1, 11, 1252, 1, 0, 37, 3, 1, 35070, 34, 182, 1, 787048, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=79, `swimmer_id`=25688, `team_id`=34, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786973, `is_team_record`=1
  WHERE (`id`=211256);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=5, `hundreds`=84, `swimmer_id`=6923, `team_id`=34, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786911, `is_team_record`=1
  WHERE (`id`=217155);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=85, `swimmer_id`=13113, `team_id`=34, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787212, `is_team_record`=1
  WHERE (`id`=75004);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=73, `swimmer_id`=344, `team_id`=34, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787219, `is_team_record`=1
  WHERE (`id`=201471);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=13, `swimmer_id`=7328, `team_id`=34, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787226, `is_team_record`=1
  WHERE (`id`=217157);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258788, '2018-11-28 06:40:37', '2018-11-28 06:40:37', 1, 2, 1253, 2, 0, 42, 71, 1, 35088, 34, 182, 1, 787235, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=43, `swimmer_id`=13113, `team_id`=34, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787065, `is_team_record`=1
  WHERE (`id`=74998);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258789, '2018-11-28 06:40:38', '2018-11-28 06:40:38', 1, 19, 1253, 2, 0, 58, 48, 1, 35088, 34, 182, 1, 787091, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=48, `swimmer_id`=26755, `team_id`=34, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787010, `is_team_record`=1
  WHERE (`id`=74993);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=35, `swimmer_id`=26755, `team_id`=34, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786962, `is_team_record`=1
  WHERE (`id`=74986);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=48, `swimmer_id`=33593, `team_id`=34, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787244, `is_team_record`=1
  WHERE (`id`=217163);
-- ( End loop for Team ID 34 )


-- Team 'RAPALLO N.' (ID 223, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258790, '2018-11-28 06:40:43', '2018-11-28 06:40:43', 1, 23, 1253, 1, 2, 53, 70, 1, 22420, 223, 182, 1, 786945, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=11, `hundreds`=50, `swimmer_id`=9550, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786914, `is_team_record`=1
  WHERE (`id`=249761);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=32, `swimmer_id`=9550, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787077, `is_team_record`=1
  WHERE (`id`=119794);
-- ( End loop for Team ID 223 )


-- Team 'POL. AMATORI PRATO' (ID 343, 7/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=47, `hundreds`=12, `swimmer_id`=27228, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786915, `is_team_record`=1
  WHERE (`id`=141521);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=29, `swimmer_id`=27228, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786964, `is_team_record`=1
  WHERE (`id`=141538);
-- ( End loop for Team ID 343 )


-- Team 'ARTIGLIO NUOTO VIAREGGIO' (ID 390, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258791, '2018-11-28 06:41:02', '2018-11-28 06:41:02', 1, 23, 1254, 1, 3, 21, 31, 1, 9861, 390, 182, 1, 786953, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258792, '2018-11-28 06:41:04', '2018-11-28 06:41:04', 1, 2, 1257, 1, 0, 49, 27, 1, 9414, 390, 182, 1, 787364, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258793, '2018-11-28 06:41:04', '2018-11-28 06:41:04', 1, 19, 1256, 1, 1, 19, 26, 1, 9495, 390, 182, 1, 787201, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258794, '2018-11-28 06:41:06', '2018-11-28 06:41:06', 1, 3, 1257, 1, 1, 56, 34, 1, 9414, 390, 182, 1, 786903, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=90, `swimmer_id`=9861, `team_id`=390, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786836, `is_team_record`=1
  WHERE (`id`=147169);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258795, '2018-11-28 06:41:06', '2018-11-28 06:41:06', 1, 23, 1252, 2, 2, 48, 68, 1, 9696, 390, 182, 1, 786916, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258796, '2018-11-28 06:41:06', '2018-11-28 06:41:06', 1, 23, 1253, 2, 4, 17, 1, 1, 11532, 390, 182, 1, 786920, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=23, `swimmer_id`=9696, `team_id`=390, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787080, `is_team_record`=1
  WHERE (`id`=147287);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258797, '2018-11-28 06:41:09', '2018-11-28 06:41:09', 1, 15, 1252, 2, 0, 36, 86, 1, 9816, 390, 182, 1, 786965, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258798, '2018-11-28 06:41:10', '2018-11-28 06:41:10', 1, 3, 1257, 2, 2, 30, 29, 1, 9734, 390, 182, 1, 786860, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258799, '2018-11-28 06:41:10', '2018-11-28 06:41:10', 1, 22, 1252, 2, 1, 19, 48, 1, 9816, 390, 182, 1, 786795, 4);
-- ( End loop for Team ID 390 )


-- Team 'D.L.F. LIVORNO' (ID 219, 9/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=0, `hundreds`=39, `swimmer_id`=11491, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786950, `is_team_record`=1
  WHERE (`id`=118179);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=18, `swimmer_id`=35740, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787104, `is_team_record`=1
  WHERE (`id`=118237);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=4, `swimmer_id`=9894, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786988, `is_team_record`=1
  WHERE (`id`=118220);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=8, `swimmer_id`=9877, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786994, `is_team_record`=1
  WHERE (`id`=118222);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=37, `swimmer_id`=34173, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787240, `is_team_record`=1
  WHERE (`id`=118522);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=20, `swimmer_id`=7270, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787242, `is_team_record`=1
  WHERE (`id`=118524);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258800, '2018-11-28 06:41:26', '2018-11-28 06:41:26', 1, 11, 1257, 2, 1, 14, 10, 1, 7329, 219, 182, 1, 787015, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=39, `swimmer_id`=13131, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786968, `is_team_record`=1
  WHERE (`id`=118491);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=27, `swimmer_id`=7270, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786970, `is_team_record`=1
  WHERE (`id`=118494);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=50, `swimmer_id`=34173, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786859, `is_team_record`=1
  WHERE (`id`=227116);
-- ( End loop for Team ID 219 )


-- Team 'AMICI DEL NUOTO FIRENZE SSD' (ID 716, 10/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=9, `swimmer_id`=2568, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786930, `is_team_record`=1
  WHERE (`id`=178937);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=54, `hundreds`=55, `swimmer_id`=9793, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786941, `is_team_record`=1
  WHERE (`id`=217143);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258801, '2018-11-28 06:41:32', '2018-11-28 06:41:32', 1, 23, 1254, 1, 3, 34, 67, 1, 27240, 716, 182, 1, 786954, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=21, `swimmer_id`=27240, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787189, `is_team_record`=1
  WHERE (`id`=223168);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258802, '2018-11-28 06:41:37', '2018-11-28 06:41:37', 1, 15, 1254, 1, 0, 45, 15, 1, 27760, 716, 182, 1, 786995, 4);
-- ( End loop for Team ID 716 )



--
COMMIT;
