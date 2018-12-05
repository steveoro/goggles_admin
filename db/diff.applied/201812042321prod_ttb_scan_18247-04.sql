-- /home/leega/Sites/goggles_admin/log/201812042321prod_ttb_scan_18247-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 04 December 2018 23:21:26
-- Begin script
--

-- Team 'CILO SRL SSD' (ID 231, 1/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=42, `hundreds`=97, `swimmer_id`=21210, `team_id`=231, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788894, `is_team_record`=1
  WHERE (`id`=121437);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=53, `swimmer_id`=4445, `team_id`=231, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788246, `is_team_record`=1
  WHERE (`id`=121387);
-- ( End loop for Team ID 231 )


-- Team 'NC MILANO' (ID 87, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259065, '2018-12-04 22:21:40', '2018-12-04 22:21:40', 1, 5, 1254, 1, 5, 33, 69, 1, 2157, 87, 182, 1, 788916, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259066, '2018-12-04 22:21:40', '2018-12-04 22:21:40', 1, 12, 1254, 1, 1, 27, 18, 1, 2157, 87, 182, 1, 788262, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=87, `swimmer_id`=7665, `team_id`=87, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789356, `is_team_record`=1
  WHERE (`id`=88527);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=60, `swimmer_id`=7665, `team_id`=87, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789201, `is_team_record`=1
  WHERE (`id`=88517);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=47, `swimmer_id`=21767, `team_id`=87, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788370, `is_team_record`=1
  WHERE (`id`=88426);
-- ( End loop for Team ID 87 )


-- Team 'FREESWIMMER' (ID 1001, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259067, '2018-12-04 22:21:44', '2018-12-04 22:21:44', 1, 2, 1251, 2, 0, 48, 69, 1, 38857, 1001, 182, 1, 789306, 4);
-- ( End loop for Team ID 1001 )


-- Team 'LAVAGNA 90' (ID 560, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=73, `swimmer_id`=38880, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789150, `is_team_record`=1
  WHERE (`id`=165444);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259068, '2018-12-04 22:21:48', '2018-12-04 22:21:48', 1, 11, 1248, 1, 0, 35, 44, 1, 22470, 560, 182, 1, 789085, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=88, `swimmer_id`=22446, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788693, `is_team_record`=1
  WHERE (`id`=165425);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=94, `swimmer_id`=38880, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788399, `is_team_record`=1
  WHERE (`id`=165414);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259069, '2018-12-04 22:21:50', '2018-12-04 22:21:50', 1, 22, 1248, 1, 1, 20, 35, 1, 22470, 560, 182, 1, 788336, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=95, `swimmer_id`=15965, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788376, `is_team_record`=1
  WHERE (`id`=217762);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=97, `swimmer_id`=35896, `team_id`=560, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=746032, `is_team_record`=1
  WHERE (`id`=229745);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=65, `swimmer_id`=35896, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789034, `is_team_record`=1
  WHERE (`id`=229744);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=37, `swimmer_id`=21590, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789051, `is_team_record`=1
  WHERE (`id`=165503);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=97, `swimmer_id`=21590, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788567, `is_team_record`=1
  WHERE (`id`=165489);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259070, '2018-12-04 22:21:53', '2018-12-04 22:21:53', 1, 22, 1248, 2, 1, 27, 19, 1, 35896, 560, 182, 1, 788275, 4);
-- ( End loop for Team ID 560 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 5/10)
-- ( End loop for Team ID 74 )


-- Team 'La Fenice Dei Laghi' (ID 1080, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259071, '2018-12-04 22:22:03', '2018-12-04 22:22:03', 1, 12, 1249, 1, 1, 7, 61, 1, 38885, 1080, 182, 1, 788240, 4);
-- ( End loop for Team ID 1080 )


-- Team 'SPORT CLUB 12 SRL S' (ID 276, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=70, `swimmer_id`=10446, `team_id`=276, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788176, `is_team_record`=1
  WHERE (`id`=229275);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259072, '2018-12-04 22:22:06', '2018-12-04 22:22:06', 1, 17, 1247, 1, 2, 31, 16, 1, 10446, 276, 182, 1, 788790, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=22, `hundreds`=7, `swimmer_id`=23199, `team_id`=276, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788765, `is_team_record`=1
  WHERE (`id`=131649);
-- ( End loop for Team ID 276 )


-- Team 'SWIMMING CLUB ALESS' (ID 94, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=8, `hundreds`=24, `swimmer_id`=7555, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788205, `is_team_record`=1
  WHERE (`id`=89888);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=22, `hundreds`=90, `swimmer_id`=38856, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789337, `is_team_record`=1
  WHERE (`id`=90005);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=16, `swimmer_id`=7419, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789441, `is_team_record`=1
  WHERE (`id`=217850);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=23, `swimmer_id`=19380, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789199, `is_team_record`=1
  WHERE (`id`=89995);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=50, `swimmer_id`=2329, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789241, `is_team_record`=1
  WHERE (`id`=90000);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=71, `swimmer_id`=38856, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788609, `is_team_record`=1
  WHERE (`id`=89914);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=71, `swimmer_id`=2329, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788379, `is_team_record`=1
  WHERE (`id`=89900);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=9, `swimmer_id`=38855, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789164, `is_team_record`=1
  WHERE (`id`=90182);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=55, `swimmer_id`=38855, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788935, `is_team_record`=1
  WHERE (`id`=90169);
-- ( End loop for Team ID 94 )


-- Team 'NEW SWIM' (ID 480, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259073, '2018-12-04 22:22:19', '2018-12-04 22:22:19', 1, 16, 1251, 1, 1, 47, 1, 1, 21391, 480, 182, 1, 788196, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=17, `swimmer_id`=38895, `team_id`=480, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788444, `is_team_record`=1
  WHERE (`id`=155683);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=51, `swimmer_id`=38895, `team_id`=480, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789370, `is_team_record`=1
  WHERE (`id`=155696);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259074, '2018-12-04 22:22:19', '2018-12-04 22:22:19', 1, 2, 1251, 1, 0, 30, 63, 1, 21391, 480, 182, 1, 789420, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259075, '2018-12-04 22:22:19', '2018-12-04 22:22:19', 1, 16, 1263, 2, 1, 23, 55, 1, 38214, 480, 182, 1, 788168, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=60, `swimmer_id`=8875, `team_id`=480, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789286, `is_team_record`=1
  WHERE (`id`=217718);
-- ( End loop for Team ID 480 )


-- Team 'RN SARONNO' (ID 63, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=36, `swimmer_id`=27684, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788523, `is_team_record`=1
  WHERE (`id`=201927);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=2, `hundreds`=79, `swimmer_id`=38446, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788811, `is_team_record`=1
  WHERE (`id`=81834);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=33, `hundreds`=88, `swimmer_id`=4199, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788813, `is_team_record`=1
  WHERE (`id`=217756);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259076, '2018-12-04 22:22:29', '2018-12-04 22:22:29', 1, 15, 1257, 1, 1, 0, 2, 1, 4378, 63, 182, 1, 789013, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=49, `swimmer_id`=4537, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789325, `is_team_record`=1
  WHERE (`id`=82148);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=3, `swimmer_id`=15296, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789182, `is_team_record`=1
  WHERE (`id`=82134);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259077, '2018-12-04 22:22:31', '2018-12-04 22:22:31', 1, 19, 1254, 2, 1, 2, 14, 1, 38561, 63, 182, 1, 789184, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=51, `hundreds`=70, `swimmer_id`=15296, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788303, `is_team_record`=1
  WHERE (`id`=82043);
-- ( End loop for Team ID 63 )



--
COMMIT;
