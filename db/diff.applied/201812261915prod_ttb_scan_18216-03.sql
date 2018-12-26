-- /home/leega/Sites/goggles_admin/log/201812261915prod_ttb_scan_18216-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 26 December 2018 19:15:50
-- Begin script
--

-- Team 'S.NUOTATORI PADOVANI A.S.D.' (ID 171, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260789, '2018-12-26 18:15:57', '2018-12-26 18:15:57', 1, 13, 1249, 1, 3, 0, 67, 1, 2711, 171, 182, 1, 800837, 4);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=36, `hundreds`=37, `swimmer_id`=2998, `team_id`=171, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801613, `is_team_record`=1
  WHERE (`id`=106242);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=10, `hundreds`=93, `swimmer_id`=3019, `team_id`=171, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801630, `is_team_record`=1
  WHERE (`id`=106243);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=51, `hundreds`=8, `swimmer_id`=3065, `team_id`=171, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801113, `is_team_record`=1
  WHERE (`id`=230507);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=1, `hundreds`=17, `swimmer_id`=2830, `team_id`=171, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801566, `is_team_record`=1
  WHERE (`id`=106413);
-- ( End loop for Team ID 171 )


-- Team 'SETTEFRATI LIBERTAS' (ID 333, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=49, `swimmer_id`=39339, `team_id`=333, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801494, `is_team_record`=1
  WHERE (`id`=140051);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=73, `swimmer_id`=39339, `team_id`=333, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800729, `is_team_record`=1
  WHERE (`id`=139994);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=80, `swimmer_id`=5860, `team_id`=333, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801133, `is_team_record`=1
  WHERE (`id`=257756);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260790, '2018-12-26 18:16:16', '2018-12-26 18:16:16', 1, 4, 1251, 2, 2, 47, 4, 1, 5860, 333, 182, 1, 800940, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260791, '2018-12-26 18:16:16', '2018-12-26 18:16:16', 1, 2, 1251, 2, 0, 35, 84, 1, 5703, 333, 182, 1, 801424, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260792, '2018-12-26 18:16:17', '2018-12-26 18:16:17', 1, 3, 1248, 2, 1, 23, 74, 1, 10574, 333, 182, 1, 800666, 4);
-- ( End loop for Team ID 333 )


-- Team 'CENTRO NUOTO LE BAN' (ID 900, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260793, '2018-12-26 18:16:22', '2018-12-26 18:16:22', 1, 17, 1249, 1, 3, 10, 37, 1, 23416, 900, 182, 1, 800794, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260794, '2018-12-26 18:16:25', '2018-12-26 18:16:25', 1, 13, 1248, 1, 2, 51, 66, 1, 23279, 900, 182, 1, 800832, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260795, '2018-12-26 18:16:25', '2018-12-26 18:16:25', 1, 13, 1253, 1, 3, 33, 68, 1, 23337, 900, 182, 1, 800859, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=39, `swimmer_id`=36901, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800532, `is_team_record`=1
  WHERE (`id`=215230);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=96, `swimmer_id`=18085, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800561, `is_team_record`=1
  WHERE (`id`=226639);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260796, '2018-12-26 18:16:29', '2018-12-26 18:16:29', 1, 5, 1248, 1, 5, 13, 14, 1, 23279, 900, 182, 1, 801077, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260797, '2018-12-26 18:16:29', '2018-12-26 18:16:29', 1, 5, 1251, 1, 7, 21, 5, 1, 27565, 900, 182, 1, 801101, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=29, `hundreds`=86, `swimmer_id`=23397, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801105, `is_team_record`=1
  WHERE (`id`=193444);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=46, `swimmer_id`=39331, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800480, `is_team_record`=1
  WHERE (`id`=193513);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260798, '2018-12-26 18:16:35', '2018-12-26 18:16:35', 1, 2, 1249, 2, 0, 37, 21, 1, 39232, 900, 182, 1, 801410, 4);
-- ( End loop for Team ID 900 )


-- Team 'AICS Aquarè Mafeco' (ID 822, 4/10)
UPDATE `individual_records`
  SET `minutes`=8, `seconds`=33, `hundreds`=74, `swimmer_id`=6164, `team_id`=822, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801626, `is_team_record`=1
  WHERE (`id`=229410);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=6, `hundreds`=53, `swimmer_id`=5029, `team_id`=822, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801569, `is_team_record`=1
  WHERE (`id`=188392);
-- ( End loop for Team ID 822 )


-- Team 'A.S.D. RARI NANTES VENEZIA' (ID 143, 5/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=41, `swimmer_id`=25376, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800797, `is_team_record`=1
  WHERE (`id`=100427);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260799, '2018-12-26 18:17:05', '2018-12-26 18:17:05', 1, 17, 1251, 1, 3, 15, 54, 1, 23359, 143, 182, 1, 800803, 4);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=49, `hundreds`=15, `swimmer_id`=6753, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801615, `is_team_record`=1
  WHERE (`id`=252510);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=69, `swimmer_id`=14297, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801162, `is_team_record`=1
  WHERE (`id`=215290);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260800, '2018-12-26 18:17:07', '2018-12-26 18:17:07', 1, 12, 1254, 1, 1, 33, 34, 1, 3058, 143, 182, 1, 800473, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260801, '2018-12-26 18:17:11', '2018-12-26 18:17:11', 1, 13, 1254, 2, 4, 28, 92, 1, 2968, 143, 182, 1, 800823, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260802, '2018-12-26 18:17:11', '2018-12-26 18:17:11', 1, 12, 1251, 2, 1, 45, 81, 1, 39231, 143, 182, 1, 800383, 4);
-- ( End loop for Team ID 143 )


-- Team 'C.C. ANIENE ASD' (ID 89, 6/10)
-- ( End loop for Team ID 89 )


-- Team 'S.S.D. GABBIANO S.R.L.' (ID 173, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260803, '2018-12-26 18:17:30', '2018-12-26 18:17:30', 1, 11, 1252, 1, 0, 41, 19, 1, 2777, 173, 182, 1, 801243, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260804, '2018-12-26 18:17:30', '2018-12-26 18:17:30', 1, 13, 1251, 1, 3, 1, 55, 1, 2747, 173, 182, 1, 800847, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=27, `swimmer_id`=17020, `team_id`=173, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801517, `is_team_record`=1
  WHERE (`id`=106750);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=49, `swimmer_id`=2865, `team_id`=173, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800717, `is_team_record`=1
  WHERE (`id`=106718);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260805, '2018-12-26 18:17:31', '2018-12-26 18:17:31', 1, 5, 1247, 1, 5, 34, 99, 1, 39341, 173, 182, 1, 801067, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260806, '2018-12-26 18:17:31', '2018-12-26 18:17:31', 1, 16, 1249, 1, 1, 9, 2, 1, 2865, 173, 182, 1, 800353, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=15, `swimmer_id`=3259, `team_id`=173, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801335, `is_team_record`=1
  WHERE (`id`=106743);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260807, '2018-12-26 18:17:31', '2018-12-26 18:17:31', 1, 11, 1247, 2, 0, 40, 39, 1, 39334, 173, 182, 1, 801183, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260808, '2018-12-26 18:17:32', '2018-12-26 18:17:32', 1, 2, 1247, 2, 0, 30, 20, 1, 39334, 173, 182, 1, 801387, 4);
-- ( End loop for Team ID 173 )


-- Team 'MONTENUOTO S.S.D. A R.L.' (ID 161, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260809, '2018-12-26 18:17:40', '2018-12-26 18:17:40', 1, 13, 1247, 1, 2, 38, 34, 1, 23398, 161, 182, 1, 800827, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260810, '2018-12-26 18:17:40', '2018-12-26 18:17:40', 1, 13, 1249, 1, 2, 31, 89, 1, 2860, 161, 182, 1, 800836, 4);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=58, `hundreds`=28, `swimmer_id`=31828, `team_id`=161, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801597, `is_team_record`=1
  WHERE (`id`=215401);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=26, `hundreds`=41, `swimmer_id`=2907, `team_id`=161, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801635, `is_team_record`=1
  WHERE (`id`=215402);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=10, `hundreds`=91, `swimmer_id`=29080, `team_id`=161, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800908, `is_team_record`=1
  WHERE (`id`=103778);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=59, `hundreds`=89, `swimmer_id`=2907, `team_id`=161, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801108, `is_team_record`=1
  WHERE (`id`=103798);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260811, '2018-12-26 18:17:44', '2018-12-26 18:17:44', 1, 6, 1248, 2, 12, 43, 77, 1, 39335, 161, 182, 1, 801563, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260812, '2018-12-26 18:17:47', '2018-12-26 18:17:47', 1, 5, 1251, 2, 7, 0, 78, 1, 35428, 161, 182, 1, 801057, 4);
-- ( End loop for Team ID 161 )


-- Team 'SCHIO NUOTO SSD' (ID 518, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260813, '2018-12-26 18:17:50', '2018-12-26 18:17:50', 1, 11, 1250, 1, 0, 39, 81, 1, 38323, 518, 182, 1, 801225, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=72, `swimmer_id`=21275, `team_id`=518, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800639, `is_team_record`=1
  WHERE (`id`=161173);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260814, '2018-12-26 18:17:50', '2018-12-26 18:17:50', 1, 13, 1249, 1, 3, 21, 70, 1, 10549, 518, 182, 1, 800840, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=12, `swimmer_id`=38323, `team_id`=518, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801501, `is_team_record`=1
  WHERE (`id`=161219);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260815, '2018-12-26 18:17:52', '2018-12-26 18:17:52', 1, 15, 1248, 2, 0, 37, 66, 1, 34450, 518, 182, 1, 801121, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=6, `swimmer_id`=34450, `team_id`=518, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801401, `is_team_record`=1
  WHERE (`id`=161291);
-- ( End loop for Team ID 518 )


-- Team 'ASD NUOTO MASTER VERONA IN-SPORT' (ID 154, 10/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=9, `hundreds`=21, `swimmer_id`=6040, `team_id`=154, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800838, `is_team_record`=1
  WHERE (`id`=102462);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=62, `swimmer_id`=3267, `team_id`=154, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800586, `is_team_record`=1
  WHERE (`id`=250455);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=73, `swimmer_id`=35020, `team_id`=154, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800601, `is_team_record`=1
  WHERE (`id`=215422);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260816, '2018-12-26 18:17:58', '2018-12-26 18:17:58', 1, 12, 1251, 1, 1, 20, 15, 1, 3267, 154, 182, 1, 800434, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=23, `swimmer_id`=35020, `team_id`=154, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800451, `is_team_record`=1
  WHERE (`id`=102438);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=47, `hundreds`=22, `swimmer_id`=18852, `team_id`=154, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801083, `is_team_record`=1
  WHERE (`id`=215424);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=41, `swimmer_id`=27560, `team_id`=154, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800488, `is_team_record`=1
  WHERE (`id`=102561);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260817, '2018-12-26 18:18:01', '2018-12-26 18:18:01', 1, 6, 1248, 2, 14, 28, 61, 1, 3231, 154, 182, 1, 801564, 4);
-- ( End loop for Team ID 154 )



--
COMMIT;
