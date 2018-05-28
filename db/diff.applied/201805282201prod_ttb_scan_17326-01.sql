-- /home/leega/Sites/goggles_admin/log/201805282201prod_ttb_scan_17326-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 22:01:01
-- Begin script
--

-- Team 'FLAMINIO SPORTING C' (ID 202, 1/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=50, `hundreds`=52, `swimmer_id`=3477, `team_id`=202, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=690765, `is_team_record`=1
  WHERE (`id`=113892);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=35, `hundreds`=45, `swimmer_id`=30233, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769460, `is_team_record`=1
  WHERE (`id`=113895);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=20, `hundreds`=36, `swimmer_id`=17844, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769463, `is_team_record`=1
  WHERE (`id`=205958);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=4, `hundreds`=1, `swimmer_id`=3458, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769439, `is_team_record`=1
  WHERE (`id`=114152);
-- ( End loop for Team ID 202 )


-- Team 'CSI Roma Flaminio' (ID 241, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=57, `swimmer_id`=22739, `team_id`=241, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769658, `is_team_record`=1
  WHERE (`id`=206023);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=4, `hundreds`=30, `swimmer_id`=13372, `team_id`=241, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769105, `is_team_record`=1
  WHERE (`id`=253546);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=41, `swimmer_id`=35304, `team_id`=241, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769968, `is_team_record`=1
  WHERE (`id`=124379);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=16, `swimmer_id`=22842, `team_id`=241, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768888, `is_team_record`=1
  WHERE (`id`=253547);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=12, `swimmer_id`=16902, `team_id`=241, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769355, `is_team_record`=1
  WHERE (`id`=206030);
-- ( End loop for Team ID 241 )


-- Team 'SPORT VILLAGE SSD -' (ID 359, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=55, `swimmer_id`=8222, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769050, `is_team_record`=1
  WHERE (`id`=143528);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=49, `swimmer_id`=3497, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769081, `is_team_record`=1
  WHERE (`id`=255042);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=31, `swimmer_id`=35321, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769807, `is_team_record`=1
  WHERE (`id`=206228);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=24, `swimmer_id`=23463, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769751, `is_team_record`=1
  WHERE (`id`=143557);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=76, `swimmer_id`=18288, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769783, `is_team_record`=1
  WHERE (`id`=209232);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255782, '2018-05-28 20:01:31', '2018-05-28 20:01:31', 2, 11, 1125, 1, 0, 42, 82, 1, 12403, 359, 172, 1, 769801, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=13, `hundreds`=93, `swimmer_id`=22783, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769554, `is_team_record`=1
  WHERE (`id`=203081);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=29, `swimmer_id`=3854, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769235, `is_team_record`=1
  WHERE (`id`=143531);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=77, `swimmer_id`=18288, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769288, `is_team_record`=1
  WHERE (`id`=143534);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=68, `swimmer_id`=28467, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769877, `is_team_record`=1
  WHERE (`id`=143560);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=85, `swimmer_id`=8222, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769891, `is_team_record`=1
  WHERE (`id`=143563);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255783, '2018-05-28 20:01:34', '2018-05-28 20:01:34', 2, 19, 1125, 1, 0, 49, 19, 1, 12403, 359, 172, 1, 769957, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255784, '2018-05-28 20:01:35', '2018-05-28 20:01:35', 2, 23, 1124, 1, 3, 22, 49, 1, 14425, 359, 172, 1, 769423, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255785, '2018-05-28 20:01:35', '2018-05-28 20:01:35', 2, 12, 1121, 1, 1, 14, 80, 1, 21184, 359, 172, 1, 768967, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=47, `swimmer_id`=22712, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769594, `is_team_record`=1
  WHERE (`id`=143653);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=72, `swimmer_id`=13434, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769601, `is_team_record`=1
  WHERE (`id`=143654);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=46, `swimmer_id`=13434, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770000, `is_team_record`=1
  WHERE (`id`=143661);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255786, '2018-05-28 20:01:38', '2018-05-28 20:01:38', 2, 5, 1120, 2, 5, 47, 53, 1, 3546, 359, 172, 1, 769485, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=11, `swimmer_id`=30196, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769128, `is_team_record`=1
  WHERE (`id`=206232);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255787, '2018-05-28 20:01:39', '2018-05-28 20:01:39', 2, 3, 1120, 2, 1, 14, 77, 1, 3546, 359, 172, 1, 769149, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=51, `swimmer_id`=8104, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769160, `is_team_record`=1
  WHERE (`id`=143639);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255788, '2018-05-28 20:01:39', '2018-05-28 20:01:39', 2, 19, 1118, 2, 0, 42, 3, 1, 30196, 359, 172, 1, 769821, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255789, '2018-05-28 20:01:40', '2018-05-28 20:01:40', 2, 19, 1120, 2, 0, 43, 10, 1, 10656, 359, 172, 1, 769831, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255790, '2018-05-28 20:01:40', '2018-05-28 20:01:40', 2, 16, 1117, 2, 1, 42, 19, 1, 34710, 359, 172, 1, 768892, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255791, '2018-05-28 20:01:40', '2018-05-28 20:01:40', 2, 23, 1117, 2, 3, 37, 30, 1, 34710, 359, 172, 1, 769360, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255792, '2018-05-28 20:01:41', '2018-05-28 20:01:41', 2, 23, 1122, 2, 3, 45, 42, 1, 21141, 359, 172, 1, 769378, 4);
-- ( End loop for Team ID 359 )


-- Team 'US VIS NOVA' (ID 448, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=12, `swimmer_id`=34522, `team_id`=448, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770055, `is_team_record`=1
  WHERE (`id`=206172);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=57, `swimmer_id`=8033, `team_id`=448, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770192, `is_team_record`=1
  WHERE (`id`=153715);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255793, '2018-05-28 20:01:46', '2018-05-28 20:01:46', 2, 20, 1125, 1, 2, 13, 94, 1, 8352, 448, 172, 1, 769104, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=13, `swimmer_id`=30169, `team_id`=448, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769810, `is_team_record`=1
  WHERE (`id`=225216);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=46, `hundreds`=93, `swimmer_id`=10814, `team_id`=448, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769566, `is_team_record`=1
  WHERE (`id`=153693);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255794, '2018-05-28 20:01:48', '2018-05-28 20:01:48', 2, 5, 1125, 1, 8, 45, 55, 1, 8352, 448, 172, 1, 769578, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=83, `swimmer_id`=10801, `team_id`=448, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769316, `is_team_record`=1
  WHERE (`id`=153671);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255795, '2018-05-28 20:01:49', '2018-05-28 20:01:49', 2, 3, 1124, 1, 1, 18, 64, 1, 19067, 448, 172, 1, 769337, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=2, `hundreds`=25, `swimmer_id`=10814, `team_id`=448, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769414, `is_team_record`=1
  WHERE (`id`=153680);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255796, '2018-05-28 20:01:51', '2018-05-28 20:01:51', 2, 15, 1133, 2, 0, 41, 3, 1, 38345, 448, 172, 1, 769622, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255797, '2018-05-28 20:01:51', '2018-05-28 20:01:51', 2, 15, 1122, 2, 0, 42, 2, 1, 8340, 448, 172, 1, 769607, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=95, `swimmer_id`=25220, `team_id`=448, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769972, `is_team_record`=1
  WHERE (`id`=253492);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=66, `swimmer_id`=10904, `team_id`=448, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769856, `is_team_record`=1
  WHERE (`id`=253490);
-- ( End loop for Team ID 448 )


-- Team 'Nuova Campus Primav' (ID 530, 5/10)
-- ( End loop for Team ID 530 )


-- Team 'Villaggio Sport. Es' (ID 249, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=10, `swimmer_id`=14563, `team_id`=249, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769040, `is_team_record`=1
  WHERE (`id`=125672);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255798, '2018-05-28 20:02:13', '2018-05-28 20:02:13', 2, 20, 1123, 1, 1, 29, 56, 1, 17816, 249, 172, 1, 769090, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=12, `swimmer_id`=17816, `team_id`=249, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769941, `is_team_record`=1
  WHERE (`id`=253394);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=9, `swimmer_id`=18395, `team_id`=249, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769977, `is_team_record`=1
  WHERE (`id`=125859);
-- ( End loop for Team ID 249 )


-- Team 'Sport 2000 ssd - Ro' (ID 649, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255799, '2018-05-28 20:02:23', '2018-05-28 20:02:23', 2, 11, 1123, 1, 0, 38, 13, 1, 36290, 649, 172, 1, 769794, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=85, `swimmer_id`=14542, `team_id`=649, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769403, `is_team_record`=1
  WHERE (`id`=175551);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=70, `swimmer_id`=18279, `team_id`=649, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769591, `is_team_record`=1
  WHERE (`id`=175600);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=48, `swimmer_id`=18279, `team_id`=649, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768985, `is_team_record`=1
  WHERE (`id`=205867);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=93, `swimmer_id`=14450, `team_id`=649, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769002, `is_team_record`=1
  WHERE (`id`=253453);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255800, '2018-05-28 20:02:23', '2018-05-28 20:02:23', 2, 11, 1121, 2, 0, 41, 85, 1, 14450, 649, 172, 1, 769707, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=65, `swimmer_id`=30843, `team_id`=649, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769129, `is_team_record`=1
  WHERE (`id`=253452);
-- ( End loop for Team ID 649 )


-- Team 'VILLAGE SSD - CERVETERI' (ID 711, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255801, '2018-05-28 20:02:25', '2018-05-28 20:02:25', 2, 2, 1133, 1, 0, 37, 66, 1, 36859, 711, 172, 1, 770247, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255802, '2018-05-28 20:02:25', '2018-05-28 20:02:25', 2, 20, 1133, 1, 1, 44, 95, 1, 36859, 711, 172, 1, 769111, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255803, '2018-05-28 20:02:25', '2018-05-28 20:02:25', 2, 11, 1121, 1, 0, 41, 11, 1, 17408, 711, 172, 1, 769779, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=28, `hundreds`=63, `swimmer_id`=22619, `team_id`=711, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769476, `is_team_record`=1
  WHERE (`id`=206519);
-- ( End loop for Team ID 711 )


-- Team 'DUE PONTI SRL' (ID 201, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255804, '2018-05-28 20:02:31', '2018-05-28 20:02:31', 2, 2, 1119, 1, 0, 27, 78, 1, 35317, 201, 172, 1, 770082, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=57, `swimmer_id`=8069, `team_id`=201, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770162, `is_team_record`=1
  WHERE (`id`=113373);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=90, `swimmer_id`=8144, `team_id`=201, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770193, `is_team_record`=1
  WHERE (`id`=113374);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255805, '2018-05-28 20:02:32', '2018-05-28 20:02:32', 2, 20, 1119, 1, 1, 39, 29, 1, 36497, 201, 172, 1, 769047, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=80, `swimmer_id`=34232, `team_id`=201, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769061, `is_team_record`=1
  WHERE (`id`=206037);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255806, '2018-05-28 20:02:32', '2018-05-28 20:02:32', 2, 20, 1124, 1, 1, 26, 73, 1, 14571, 201, 172, 1, 769097, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255807, '2018-05-28 20:02:33', '2018-05-28 20:02:33', 2, 11, 1119, 1, 0, 29, 84, 1, 35317, 201, 172, 1, 769748, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=10, `swimmer_id`=8131, `team_id`=201, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769774, `is_team_record`=1
  WHERE (`id`=113357);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255808, '2018-05-28 20:02:35', '2018-05-28 20:02:35', 2, 3, 1119, 1, 0, 59, 94, 1, 10684, 201, 172, 1, 769232, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=84, `swimmer_id`=10794, `team_id`=201, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769335, `is_team_record`=1
  WHERE (`id`=113309);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=80, `swimmer_id`=34232, `team_id`=201, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769907, `is_team_record`=1
  WHERE (`id`=113365);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=56, `swimmer_id`=14583, `team_id`=201, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768936, `is_team_record`=1
  WHERE (`id`=113294);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=30, `swimmer_id`=3835, `team_id`=201, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769596, `is_team_record`=1
  WHERE (`id`=224467);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255809, '2018-05-28 20:02:37', '2018-05-28 20:02:37', 2, 2, 1119, 2, 0, 34, 98, 1, 3835, 201, 172, 1, 769985, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255810, '2018-05-28 20:02:38', '2018-05-28 20:02:38', 2, 11, 1121, 2, 1, 15, 93, 1, 8334, 201, 172, 1, 769712, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=11, `hundreds`=15, `swimmer_id`=35347, `team_id`=201, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769433, `is_team_record`=1
  WHERE (`id`=113599);
UPDATE `individual_records`
  SET `minutes`=8, `seconds`=14, `hundreds`=8, `swimmer_id`=3840, `team_id`=201, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769437, `is_team_record`=1
  WHERE (`id`=113601);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=99, `swimmer_id`=22679, `team_id`=201, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769147, `is_team_record`=1
  WHERE (`id`=113568);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=54, `swimmer_id`=17461, `team_id`=201, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769164, `is_team_record`=1
  WHERE (`id`=113569);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=70, `swimmer_id`=22679, `team_id`=201, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769830, `is_team_record`=1
  WHERE (`id`=208905);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=16, `hundreds`=14, `swimmer_id`=17840, `team_id`=201, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769381, `is_team_record`=1
  WHERE (`id`=253337);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=34, `swimmer_id`=35347, `team_id`=201, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768944, `is_team_record`=1
  WHERE (`id`=253338);
-- ( End loop for Team ID 201 )


-- Team 'PANTA REI SPORT ASD' (ID 790, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=72, `swimmer_id`=30201, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769648, `is_team_record`=1
  WHERE (`id`=206259);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=93, `swimmer_id`=30218, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770043, `is_team_record`=1
  WHERE (`id`=185169);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255811, '2018-05-28 20:02:46', '2018-05-28 20:02:46', 2, 2, 1124, 1, 0, 35, 63, 1, 8367, 790, 172, 1, 770214, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=98, `swimmer_id`=37457, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769032, `is_team_record`=1
  WHERE (`id`=206254);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=77, `swimmer_id`=3520, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769035, `is_team_record`=1
  WHERE (`id`=185120);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=51, `swimmer_id`=30201, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769054, `is_team_record`=1
  WHERE (`id`=206255);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=42, `swimmer_id`=14449, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769074, `is_team_record`=1
  WHERE (`id`=185123);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=69, `swimmer_id`=3569, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769749, `is_team_record`=1
  WHERE (`id`=206261);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255812, '2018-05-28 20:02:49', '2018-05-28 20:02:49', 2, 11, 1123, 1, 0, 53, 15, 1, 3923, 790, 172, 1, 769798, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=54, `hundreds`=60, `swimmer_id`=13362, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769445, `is_team_record`=1
  WHERE (`id`=207804);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=39, `hundreds`=64, `swimmer_id`=14499, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769512, `is_team_record`=1
  WHERE (`id`=185147);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=44, `hundreds`=96, `swimmer_id`=3569, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769520, `is_team_record`=1
  WHERE (`id`=185149);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255813, '2018-05-28 20:02:50', '2018-05-28 20:02:50', 2, 5, 1123, 1, 6, 21, 50, 1, 3923, 790, 172, 1, 769569, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=22, `hundreds`=54, `swimmer_id`=8367, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769573, `is_team_record`=1
  WHERE (`id`=253343);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=36, `swimmer_id`=30218, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769195, `is_team_record`=1
  WHERE (`id`=185124);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=78, `swimmer_id`=8190, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769247, `is_team_record`=1
  WHERE (`id`=185127);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255814, '2018-05-28 20:02:52', '2018-05-28 20:02:52', 2, 3, 1123, 1, 1, 20, 95, 1, 8388, 790, 172, 1, 769327, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=82, `swimmer_id`=3520, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769878, `is_team_record`=1
  WHERE (`id`=185162);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=15, `swimmer_id`=14449, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769923, `is_team_record`=1
  WHERE (`id`=185166);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=10, `hundreds`=54, `swimmer_id`=24162, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769411, `is_team_record`=1
  WHERE (`id`=185136);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255815, '2018-05-28 20:02:56', '2018-05-28 20:02:56', 2, 2, 1124, 2, 0, 41, 40, 1, 10706, 790, 172, 1, 770030, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=15, `swimmer_id`=35326, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769690, `is_team_record`=1
  WHERE (`id`=185265);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255816, '2018-05-28 20:02:57', '2018-05-28 20:02:57', 2, 5, 1124, 2, 7, 6, 51, 1, 10706, 790, 172, 1, 769509, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255817, '2018-05-28 20:02:58', '2018-05-28 20:02:58', 2, 3, 1121, 2, 1, 58, 16, 1, 35363, 790, 172, 1, 769168, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255818, '2018-05-28 20:02:58', '2018-05-28 20:02:58', 2, 3, 1122, 2, 1, 7, 26, 1, 10672, 790, 172, 1, 769170, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=40, `swimmer_id`=2214, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769833, `is_team_record`=1
  WHERE (`id`=185270);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=83, `swimmer_id`=3396, `team_id`=790, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768896, `is_team_record`=1
  WHERE (`id`=185245);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255819, '2018-05-28 20:03:00', '2018-05-28 20:03:00', 2, 12, 1117, 2, 1, 10, 93, 1, 35326, 790, 172, 1, 768946, 4);
-- ( End loop for Team ID 790 )



--
COMMIT;
