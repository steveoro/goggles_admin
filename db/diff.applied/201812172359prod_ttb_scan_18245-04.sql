-- /home/leega/Sites/goggles_admin/log/201812172359prod_ttb_scan_18245-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 17 December 2018 23:59:38
-- Begin script
--

-- Team 'PARCO PARADISO SSD' (ID 209, 1/10)
-- ( End loop for Team ID 209 )


-- Team 'NOCETTA SSD' (ID 1055, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=54, `swimmer_id`=39143, `team_id`=1055, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795403, `is_team_record`=1
  WHERE (`id`=198552);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=27, `swimmer_id`=10758, `team_id`=1055, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795485, `is_team_record`=1
  WHERE (`id`=214459);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259971, '2018-12-17 22:59:51', '2018-12-17 22:59:51', 1, 16, 1252, 1, 1, 32, 22, 1, 35351, 1055, 182, 1, 794419, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=50, `swimmer_id`=38694, `team_id`=1055, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795620, `is_team_record`=1
  WHERE (`id`=231954);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=88, `swimmer_id`=39143, `team_id`=1055, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794959, `is_team_record`=1
  WHERE (`id`=231956);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=43, `swimmer_id`=10758, `team_id`=1055, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795087, `is_team_record`=1
  WHERE (`id`=231957);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=26, `swimmer_id`=30100, `team_id`=1055, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795318, `is_team_record`=1
  WHERE (`id`=221118);
-- ( End loop for Team ID 1055 )


-- Team 'Atlantide ssd - Cia' (ID 520, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=68, `swimmer_id`=32858, `team_id`=520, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794970, `is_team_record`=1
  WHERE (`id`=161465);
-- ( End loop for Team ID 520 )


-- Team 'ATHLON SSD - ROMA' (ID 796, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=2, `swimmer_id`=36856, `team_id`=796, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795796, `is_team_record`=1
  WHERE (`id`=186222);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=43, `swimmer_id`=37899, `team_id`=796, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795201, `is_team_record`=1
  WHERE (`id`=250061);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=37, `swimmer_id`=36856, `team_id`=796, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796081, `is_team_record`=1
  WHERE (`id`=186224);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=18, `swimmer_id`=39141, `team_id`=796, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795611, `is_team_record`=1
  WHERE (`id`=186258);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=67, `swimmer_id`=39145, `team_id`=796, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794944, `is_team_record`=1
  WHERE (`id`=250063);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259972, '2018-12-17 23:00:08', '2018-12-17 23:00:08', 1, 2, 1248, 2, 0, 33, 17, 1, 24302, 796, 182, 1, 795824, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259973, '2018-12-17 23:00:08', '2018-12-17 23:00:08', 1, 22, 1248, 2, 1, 26, 97, 1, 24302, 796, 182, 1, 794545, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259974, '2018-12-17 23:00:08', '2018-12-17 23:00:08', 1, 22, 1252, 2, 1, 35, 3, 1, 20369, 796, 182, 1, 794574, 4);
-- ( End loop for Team ID 796 )


-- Team 'Sama Sporting ssd' (ID 885, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259975, '2018-12-17 23:00:10', '2018-12-17 23:00:10', 1, 16, 1252, 2, 1, 47, 2, 1, 13352, 885, 182, 1, 794365, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259976, '2018-12-17 23:00:10', '2018-12-17 23:00:10', 1, 19, 1252, 2, 0, 55, 16, 1, 13352, 885, 182, 1, 795593, 4);
-- ( End loop for Team ID 885 )


-- Team 'OLGIATA' (ID 207, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=32, `swimmer_id`=25981, `team_id`=207, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795648, `is_team_record`=1
  WHERE (`id`=115267);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=1, `swimmer_id`=38733, `team_id`=207, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794861, `is_team_record`=1
  WHERE (`id`=115200);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259977, '2018-12-17 23:00:17', '2018-12-17 23:00:17', 1, 20, 1248, 1, 1, 31, 83, 1, 10659, 207, 182, 1, 794779, 4);
-- ( End loop for Team ID 207 )


-- Team 'Latina Aquateam' (ID 246, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=96, `swimmer_id`=14433, `team_id`=246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794393, `is_team_record`=1
  WHERE (`id`=125205);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=67, `swimmer_id`=8365, `team_id`=246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795687, `is_team_record`=1
  WHERE (`id`=125307);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=41, `swimmer_id`=38712, `team_id`=246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794968, `is_team_record`=1
  WHERE (`id`=125233);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=24, `swimmer_id`=19902, `team_id`=246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795555, `is_team_record`=1
  WHERE (`id`=125468);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259978, '2018-12-17 23:00:30', '2018-12-17 23:00:30', 1, 19, 1257, 2, 1, 6, 17, 1, 8019, 246, 182, 1, 795609, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=66, `swimmer_id`=19902, `team_id`=246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794872, `is_team_record`=1
  WHERE (`id`=125404);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259979, '2018-12-17 23:00:31', '2018-12-17 23:00:31', 1, 3, 1257, 2, 1, 57, 46, 1, 8019, 246, 182, 1, 794942, 4);
-- ( End loop for Team ID 246 )


-- Team 'RARI NANTES CAGLIAR' (ID 445, 8/10)
-- ( End loop for Team ID 445 )


-- Team 'IDEA SPORT' (ID 718, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=87, `swimmer_id`=4790, `team_id`=718, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795466, `is_team_record`=1
  WHERE (`id`=179356);
-- ( End loop for Team ID 718 )


-- Team 'ARVALIA SWIMMING FI' (ID 428, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=92, `swimmer_id`=3664, `team_id`=428, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795469, `is_team_record`=1
  WHERE (`id`=151349);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259980, '2018-12-17 23:00:53', '2018-12-17 23:00:53', 1, 16, 1253, 2, 2, 7, 43, 1, 8022, 428, 182, 1, 794372, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=22, `swimmer_id`=8268, `team_id`=428, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794379, `is_team_record`=1
  WHERE (`id`=221419);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=7, `hundreds`=14, `swimmer_id`=8268, `team_id`=428, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794943, `is_team_record`=1
  WHERE (`id`=221420);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=42, `swimmer_id`=8168, `team_id`=428, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794739, `is_team_record`=1
  WHERE (`id`=151479);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=97, `swimmer_id`=19893, `team_id`=428, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794543, `is_team_record`=1
  WHERE (`id`=151472);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=43, `swimmer_id`=8168, `team_id`=428, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794558, `is_team_record`=1
  WHERE (`id`=151474);
-- ( End loop for Team ID 428 )



--
COMMIT;
