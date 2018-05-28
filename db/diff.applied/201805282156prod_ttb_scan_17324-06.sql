-- /home/leega/Sites/goggles_admin/log/201805282156prod_ttb_scan_17324-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 21:56:50
-- Begin script
--

-- Team 'GIS-GEST. IMPIANTI SPORT. SSDRL' (ID 160, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=73, `swimmer_id`=2688, `team_id`=160, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693518, `is_team_record`=1
  WHERE (`id`=103539);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=43, `swimmer_id`=35977, `team_id`=160, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681581, `is_team_record`=1
  WHERE (`id`=103544);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=39, `swimmer_id`=24897, `team_id`=160, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681716, `is_team_record`=1
  WHERE (`id`=103549);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=23, `hundreds`=14, `swimmer_id`=29081, `team_id`=160, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681745, `is_team_record`=1
  WHERE (`id`=103551);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255748, '2018-05-28 19:56:56', '2018-05-28 19:56:56', 2, 20, 1123, 2, 1, 54, 86, 1, 11405, 160, 172, 1, 767978, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=1, `swimmer_id`=37280, `team_id`=160, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768154, `is_team_record`=1
  WHERE (`id`=207045);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=62, `swimmer_id`=12658, `team_id`=160, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768089, `is_team_record`=1
  WHERE (`id`=103687);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255749, '2018-05-28 19:56:56', '2018-05-28 19:56:56', 2, 3, 1123, 2, 1, 34, 38, 1, 11405, 160, 172, 1, 768135, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=67, `swimmer_id`=12658, `team_id`=160, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768624, `is_team_record`=1
  WHERE (`id`=103721);
-- ( End loop for Team ID 160 )


-- Team 'SWIM PRO LOMBARDIA ASD' (ID 1198, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255750, '2018-05-28 19:56:59', '2018-05-28 19:56:59', 2, 16, 1117, 1, 1, 30, 78, 1, 35411, 1198, 172, 1, 770323, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=5, `swimmer_id`=8442, `team_id`=1198, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770324, `is_team_record`=1
  WHERE (`id`=234434);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255751, '2018-05-28 19:56:59', '2018-05-28 19:56:59', 2, 12, 1133, 1, 1, 4, 33, 1, 27698, 1198, 172, 1, 770387, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255752, '2018-05-28 19:56:59', '2018-05-28 19:56:59', 2, 12, 1121, 1, 1, 15, 97, 1, 8602, 1198, 172, 1, 770371, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=87, `swimmer_id`=10413, `team_id`=1198, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770444, `is_team_record`=1
  WHERE (`id`=234439);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=89, `swimmer_id`=8442, `team_id`=1198, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770536, `is_team_record`=1
  WHERE (`id`=234458);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255753, '2018-05-28 19:57:01', '2018-05-28 19:57:01', 2, 23, 1133, 1, 2, 29, 56, 1, 27698, 1198, 172, 1, 770691, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255754, '2018-05-28 19:57:01', '2018-05-28 19:57:01', 2, 23, 1118, 1, 2, 41, 5, 1, 10558, 1198, 172, 1, 770653, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255755, '2018-05-28 19:57:01', '2018-05-28 19:57:01', 2, 23, 1120, 1, 3, 2, 36, 1, 19237, 1198, 172, 1, 770661, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255756, '2018-05-28 19:57:02', '2018-05-28 19:57:02', 2, 23, 1121, 1, 3, 13, 69, 1, 2194, 1198, 172, 1, 770671, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=10, `hundreds`=80, `swimmer_id`=6427, `team_id`=1198, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770682, `is_team_record`=1
  WHERE (`id`=234451);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255757, '2018-05-28 19:57:04', '2018-05-28 19:57:04', 2, 19, 1119, 1, 0, 35, 64, 1, 35422, 1198, 172, 1, 771164, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255758, '2018-05-28 19:57:04', '2018-05-28 19:57:04', 2, 19, 1121, 1, 0, 36, 61, 1, 22347, 1198, 172, 1, 771180, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255759, '2018-05-28 19:57:05', '2018-05-28 19:57:05', 2, 19, 1123, 1, 0, 40, 43, 1, 6302, 1198, 172, 1, 771190, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255760, '2018-05-28 19:57:05', '2018-05-28 19:57:05', 2, 16, 1118, 2, 1, 27, 33, 1, 34485, 1198, 172, 1, 770309, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255761, '2018-05-28 19:57:05', '2018-05-28 19:57:05', 2, 20, 1118, 2, 1, 22, 43, 1, 18487, 1198, 172, 1, 770396, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255762, '2018-05-28 19:57:05', '2018-05-28 19:57:05', 2, 20, 1122, 2, 1, 53, 15, 1, 19242, 1198, 172, 1, 770417, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255763, '2018-05-28 19:57:06', '2018-05-28 19:57:06', 2, 3, 1133, 2, 1, 29, 10, 1, 35394, 1198, 172, 1, 770530, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255764, '2018-05-28 19:57:06', '2018-05-28 19:57:06', 2, 3, 1118, 2, 1, 8, 36, 1, 10451, 1198, 172, 1, 770503, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=41, `swimmer_id`=35393, `team_id`=1198, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770609, `is_team_record`=1
  WHERE (`id`=234485);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255765, '2018-05-28 19:57:07', '2018-05-28 19:57:07', 2, 23, 1120, 2, 3, 28, 32, 1, 6496, 1198, 172, 1, 770623, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=14, `hundreds`=65, `swimmer_id`=28240, `team_id`=1198, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770626, `is_team_record`=1
  WHERE (`id`=253601);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255766, '2018-05-28 19:57:07', '2018-05-28 19:57:07', 2, 23, 1122, 2, 3, 0, 14, 1, 4155, 1198, 172, 1, 770631, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255767, '2018-05-28 19:57:09', '2018-05-28 19:57:09', 2, 19, 1123, 2, 0, 56, 56, 1, 36432, 1198, 172, 1, 768478, 4);
-- ( End loop for Team ID 1198 )


-- Team 'RONCADENUOTO SSD' (ID 1273, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255768, '2018-05-28 19:57:10', '2018-05-28 19:57:10', 2, 20, 1117, 1, 1, 24, 46, 1, 27142, 1273, 172, 1, 767990, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255769, '2018-05-28 19:57:10', '2018-05-28 19:57:10', 2, 20, 1124, 1, 1, 57, 36, 1, 26496, 1273, 172, 1, 768054, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255770, '2018-05-28 19:57:10', '2018-05-28 19:57:10', 2, 3, 1117, 1, 1, 4, 11, 1, 27142, 1273, 172, 1, 768171, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255771, '2018-05-28 19:57:10', '2018-05-28 19:57:10', 2, 3, 1120, 1, 1, 26, 49, 1, 26487, 1273, 172, 1, 768275, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255772, '2018-05-28 19:57:10', '2018-05-28 19:57:10', 2, 23, 1120, 1, 3, 38, 62, 1, 26521, 1273, 172, 1, 768411, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=29, `swimmer_id`=26521, `team_id`=1273, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768811, `is_team_record`=1
  WHERE (`id`=255421);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=67, `swimmer_id`=26496, `team_id`=1273, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768586, `is_team_record`=1
  WHERE (`id`=255426);
-- ( End loop for Team ID 1273 )


-- Team 'NUOTATORI TRENTINI' (ID 364, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=10, `swimmer_id`=8493, `team_id`=364, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767996, `is_team_record`=1
  WHERE (`id`=144406);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=60, `swimmer_id`=2144, `team_id`=364, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693735, `is_team_record`=1
  WHERE (`id`=144411);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=8, `swimmer_id`=8493, `team_id`=364, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768505, `is_team_record`=1
  WHERE (`id`=144441);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=27, `swimmer_id`=36990, `team_id`=364, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768094, `is_team_record`=1
  WHERE (`id`=234607);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=9, `swimmer_id`=8475, `team_id`=364, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768634, `is_team_record`=1
  WHERE (`id`=144585);
-- ( End loop for Team ID 364 )


-- Team 'SCHIO NUOTO SSD' (ID 518, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255773, '2018-05-28 19:57:20', '2018-05-28 19:57:20', 2, 20, 1119, 1, 1, 17, 28, 1, 17059, 518, 172, 1, 768010, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255774, '2018-05-28 19:57:20', '2018-05-28 19:57:20', 2, 20, 1120, 1, 1, 32, 57, 1, 38323, 518, 172, 1, 768021, 4);
-- ( End loop for Team ID 518 )


-- Team 'ANTARES N CASTELFRA' (ID 373, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255775, '2018-05-28 19:57:23', '2018-05-28 19:57:23', 2, 20, 1121, 1, 1, 27, 42, 1, 6903, 373, 172, 1, 768029, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=0, `hundreds`=61, `swimmer_id`=6903, `team_id`=373, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768416, `is_team_record`=1
  WHERE (`id`=222277);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=80, `swimmer_id`=12631, `team_id`=373, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681577, `is_team_record`=1
  WHERE (`id`=145781);
-- ( End loop for Team ID 373 )


-- Team 'VERSILIANUOTO' (ID 320, 7/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=28, `hundreds`=20, `swimmer_id`=9821, `team_id`=320, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636481, `is_team_record`=1
  WHERE (`id`=137952);
-- ( End loop for Team ID 320 )


-- Team 'S.S.D. RIVIERA NUOTO SRL' (ID 175, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=80, `swimmer_id`=24867, `team_id`=175, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681456, `is_team_record`=1
  WHERE (`id`=106973);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=14, `swimmer_id`=2989, `team_id`=175, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681462, `is_team_record`=1
  WHERE (`id`=106974);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=73, `swimmer_id`=3016, `team_id`=175, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768296, `is_team_record`=1
  WHERE (`id`=106985);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=27, `swimmer_id`=3016, `team_id`=175, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768839, `is_team_record`=1
  WHERE (`id`=107054);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=81, `swimmer_id`=14128, `team_id`=175, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768590, `is_team_record`=1
  WHERE (`id`=107047);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=27, `swimmer_id`=36785, `team_id`=175, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693501, `is_team_record`=1
  WHERE (`id`=107121);
-- ( End loop for Team ID 175 )


-- Team 'ACQUAMBIENTE SRL SSD' (ID 151, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=23, `swimmer_id`=5149, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768158, `is_team_record`=1
  WHERE (`id`=101870);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=26, `swimmer_id`=2717, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768222, `is_team_record`=1
  WHERE (`id`=101872);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=30, `swimmer_id`=5149, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768694, `is_team_record`=1
  WHERE (`id`=101918);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=37, `swimmer_id`=23396, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768725, `is_team_record`=1
  WHERE (`id`=101919);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=30, `swimmer_id`=2717, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768758, `is_team_record`=1
  WHERE (`id`=204523);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255776, '2018-05-28 19:57:39', '2018-05-28 19:57:39', 2, 19, 1122, 1, 0, 43, 3, 1, 5051, 151, 172, 1, 768569, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255777, '2018-05-28 19:57:39', '2018-05-28 19:57:39', 2, 3, 1121, 2, 1, 47, 58, 1, 37976, 151, 172, 1, 768118, 4);
-- ( End loop for Team ID 151 )


-- Team 'ESC SSD - BRESCIA' (ID 59, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=11, `swimmer_id`=2131, `team_id`=59, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768815, `is_team_record`=1
  WHERE (`id`=80524);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=76, `swimmer_id`=2131, `team_id`=59, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768552, `is_team_record`=1
  WHERE (`id`=80517);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=47, `swimmer_id`=18524, `team_id`=59, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768105, `is_team_record`=1
  WHERE (`id`=80615);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=43, `hundreds`=42, `swimmer_id`=2062, `team_id`=59, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768140, `is_team_record`=1
  WHERE (`id`=254353);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255778, '2018-05-28 19:57:45', '2018-05-28 19:57:45', 2, 3, 1125, 2, 2, 12, 83, 1, 37723, 59, 172, 1, 768144, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=99, `swimmer_id`=37723, `team_id`=59, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768684, `is_team_record`=1
  WHERE (`id`=234278);
-- ( End loop for Team ID 59 )



--
COMMIT;
