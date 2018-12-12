-- /home/leega/Sites/goggles_admin/log/201812120732prod_ttb_scan_18224-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 12 December 2018 07:32:42
-- Begin script
--

-- Team 'FANUM FORTUNAE ASD' (ID 137, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=12, `swimmer_id`=5187, `team_id`=137, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791638, `is_team_record`=1
  WHERE (`id`=99291);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=41, `swimmer_id`=5187, `team_id`=137, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792395, `is_team_record`=1
  WHERE (`id`=99329);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=82, `swimmer_id`=5533, `team_id`=137, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792414, `is_team_record`=1
  WHERE (`id`=99331);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=76, `swimmer_id`=5498, `team_id`=137, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792834, `is_team_record`=1
  WHERE (`id`=99345);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=2, `swimmer_id`=32381, `team_id`=137, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792688, `is_team_record`=1
  WHERE (`id`=205185);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259478, '2018-12-12 06:32:48', '2018-12-12 06:32:48', 2, 23, 1248, 1, 2, 45, 21, 1, 5498, 137, 182, 1, 791982, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259479, '2018-12-12 06:32:48', '2018-12-12 06:32:48', 2, 7, 1253, 2, 23, 28, 19, 1, 5279, 137, 182, 1, 791861, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259480, '2018-12-12 06:32:49', '2018-12-12 06:32:49', 2, 6, 1253, 2, 12, 17, 57, 1, 5279, 137, 182, 1, 792984, 4);
-- ( End loop for Team ID 137 )


-- Team 'POL. COM. RICCIONE' (ID 131, 2/10)
UPDATE `individual_records`
  SET `minutes`=20, `seconds`=24, `hundreds`=75, `swimmer_id`=5169, `team_id`=131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791884, `is_team_record`=1
  WHERE (`id`=98137);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=19, `swimmer_id`=21316, `team_id`=131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791575, `is_team_record`=1
  WHERE (`id`=98109);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=8, `swimmer_id`=18668, `team_id`=131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792035, `is_team_record`=1
  WHERE (`id`=98151);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=72, `swimmer_id`=18890, `team_id`=131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791986, `is_team_record`=1
  WHERE (`id`=98146);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=32, `hundreds`=92, `swimmer_id`=3931, `team_id`=131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792078, `is_team_record`=1
  WHERE (`id`=98372);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259481, '2018-12-12 06:33:00', '2018-12-12 06:33:00', 2, 11, 1251, 2, 0, 41, 66, 1, 15532, 131, 182, 1, 792499, 4);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=41, `hundreds`=53, `swimmer_id`=5543, `team_id`=131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792969, `is_team_record`=1
  WHERE (`id`=98419);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=91, `swimmer_id`=5543, `team_id`=131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791509, `is_team_record`=1
  WHERE (`id`=218207);
-- ( End loop for Team ID 131 )


-- Team 'REGGIANA NUOTO' (ID 224, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=18, `swimmer_id`=1612, `team_id`=224, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791568, `is_team_record`=1
  WHERE (`id`=119935);
-- ( End loop for Team ID 224 )


-- Team 'ASS.NE AMICI DEL NU' (ID 66, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259482, '2018-12-12 06:33:16', '2018-12-12 06:33:16', 2, 3, 1256, 1, 2, 4, 66, 1, 32533, 66, 182, 1, 791824, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259483, '2018-12-12 06:33:17', '2018-12-12 06:33:17', 2, 2, 1256, 1, 0, 51, 24, 1, 32533, 66, 182, 1, 792952, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259484, '2018-12-12 06:33:17', '2018-12-12 06:33:17', 2, 19, 1255, 1, 0, 46, 10, 1, 9035, 66, 182, 1, 792722, 4);
-- ( End loop for Team ID 66 )


-- Team 'CENTRO NUOTO BASTIA' (ID 76, 5/10)
UPDATE `individual_records`
  SET `minutes`=21, `seconds`=3, `hundreds`=51, `swimmer_id`=37319, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791866, `is_team_record`=1
  WHERE (`id`=85440);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259485, '2018-12-12 06:33:25', '2018-12-12 06:33:25', 2, 12, 1253, 1, 1, 8, 61, 1, 2574, 76, 182, 1, 791585, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=29, `hundreds`=19, `swimmer_id`=5054, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792059, `is_team_record`=1
  WHERE (`id`=258323);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=45, `swimmer_id`=37319, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792128, `is_team_record`=1
  WHERE (`id`=85474);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=80, `swimmer_id`=14737, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792519, `is_team_record`=1
  WHERE (`id`=85510);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=35, `swimmer_id`=2574, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791684, `is_team_record`=1
  WHERE (`id`=85427);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259486, '2018-12-12 06:33:26', '2018-12-12 06:33:26', 2, 20, 1255, 1, 1, 35, 49, 1, 5054, 76, 182, 1, 791698, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259487, '2018-12-12 06:33:26', '2018-12-12 06:33:26', 2, 6, 1256, 1, 15, 56, 55, 1, 5070, 76, 182, 1, 793037, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=36, `swimmer_id`=5173, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791810, `is_team_record`=1
  WHERE (`id`=85435);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259488, '2018-12-12 06:33:27', '2018-12-12 06:33:27', 2, 16, 1256, 1, 2, 10, 49, 1, 5070, 76, 182, 1, 791551, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=31, `hundreds`=78, `swimmer_id`=22508, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792279, `is_team_record`=1
  WHERE (`id`=85489);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=95, `swimmer_id`=5491, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792112, `is_team_record`=1
  WHERE (`id`=85674);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=64, `swimmer_id`=39034, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792482, `is_team_record`=1
  WHERE (`id`=85690);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=17, `swimmer_id`=5491, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791730, `is_team_record`=1
  WHERE (`id`=85654);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259489, '2018-12-12 06:33:29', '2018-12-12 06:33:29', 2, 5, 1263, 2, 5, 27, 89, 1, 32790, 76, 182, 1, 792278, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259490, '2018-12-12 06:33:29', '2018-12-12 06:33:29', 2, 17, 1253, 2, 3, 30, 85, 1, 2473, 76, 182, 1, 791936, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259491, '2018-12-12 06:33:30', '2018-12-12 06:33:30', 2, 19, 1249, 2, 0, 49, 99, 1, 5391, 76, 182, 1, 792616, 4);
-- ( End loop for Team ID 76 )


-- Team 'Nuoto Club Firenze' (ID 976, 6/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=44, `hundreds`=64, `swimmer_id`=6071, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792235, `is_team_record`=1
  WHERE (`id`=207897);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=68, `swimmer_id`=18638, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791633, `is_team_record`=1
  WHERE (`id`=203659);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=1, `swimmer_id`=6071, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792393, `is_team_record`=1
  WHERE (`id`=195899);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=59, `hundreds`=0, `swimmer_id`=6889, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793016, `is_team_record`=1
  WHERE (`id`=195928);
-- ( End loop for Team ID 976 )


-- Team 'CLODIA PISCINA FITN' (ID 303, 7/10)
-- ( End loop for Team ID 303 )


-- Team 'POOL N SAMBENEDETTE' (ID 120, 8/10)
UPDATE `individual_records`
  SET `minutes`=18, `seconds`=53, `hundreds`=44, `swimmer_id`=2503, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791877, `is_team_record`=1
  WHERE (`id`=95480);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259492, '2018-12-12 06:34:00', '2018-12-12 06:34:00', 2, 12, 1250, 1, 1, 27, 96, 1, 22223, 120, 182, 1, 791572, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=58, `swimmer_id`=6195, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791586, `is_team_record`=1
  WHERE (`id`=255047);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=29, `hundreds`=42, `swimmer_id`=6195, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792054, `is_team_record`=1
  WHERE (`id`=256580);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=52, `swimmer_id`=16058, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792142, `is_team_record`=1
  WHERE (`id`=95496);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259493, '2018-12-12 06:34:01', '2018-12-12 06:34:01', 2, 4, 1252, 1, 2, 34, 85, 1, 16084, 120, 182, 1, 792188, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=8, `swimmer_id`=16058, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792532, `is_team_record`=1
  WHERE (`id`=255051);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259494, '2018-12-12 06:34:01', '2018-12-12 06:34:01', 2, 20, 1248, 1, 1, 34, 95, 1, 6330, 120, 182, 1, 791642, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=55, `swimmer_id`=2502, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791653, `is_team_record`=1
  WHERE (`id`=95470);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=7, `swimmer_id`=16033, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791676, `is_team_record`=1
  WHERE (`id`=255048);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259495, '2018-12-12 06:34:02', '2018-12-12 06:34:02', 2, 5, 1252, 1, 6, 13, 0, 1, 3592, 120, 182, 1, 792320, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259496, '2018-12-12 06:34:03', '2018-12-12 06:34:03', 2, 2, 1254, 1, 0, 35, 69, 1, 6479, 120, 182, 1, 792936, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259497, '2018-12-12 06:34:04', '2018-12-12 06:34:04', 2, 19, 1254, 1, 0, 48, 22, 1, 6479, 120, 182, 1, 792718, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259498, '2018-12-12 06:34:04', '2018-12-12 06:34:04', 2, 21, 1250, 2, 3, 31, 80, 1, 6213, 120, 182, 1, 792019, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259499, '2018-12-12 06:34:04', '2018-12-12 06:34:04', 2, 4, 1248, 2, 2, 46, 73, 1, 6122, 120, 182, 1, 792077, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=64, `swimmer_id`=32006, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792095, `is_team_record`=1
  WHERE (`id`=95625);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259500, '2018-12-12 06:34:05', '2018-12-12 06:34:05', 2, 11, 1247, 2, 0, 35, 71, 1, 37066, 120, 182, 1, 792470, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=24, `swimmer_id`=32006, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792495, `is_team_record`=1
  WHERE (`id`=95635);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=64, `swimmer_id`=6122, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791600, `is_team_record`=1
  WHERE (`id`=255053);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=1, `swimmer_id`=21195, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792342, `is_team_record`=1
  WHERE (`id`=255052);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=14, `hundreds`=82, `swimmer_id`=2579, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792266, `is_team_record`=1
  WHERE (`id`=95629);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=26, `hundreds`=38, `swimmer_id`=3553, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792270, `is_team_record`=1
  WHERE (`id`=205248);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=58, `swimmer_id`=29338, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792759, `is_team_record`=1
  WHERE (`id`=95639);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=13, `swimmer_id`=3553, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792790, `is_team_record`=1
  WHERE (`id`=205243);
-- ( End loop for Team ID 120 )


-- Team 'SEVEN MASTER NUOTO' (ID 317, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259501, '2018-12-12 06:34:12', '2018-12-12 06:34:12', 2, 7, 1250, 1, 21, 32, 97, 1, 38985, 317, 182, 1, 791878, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=54, `swimmer_id`=18610, `team_id`=317, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792189, `is_team_record`=1
  WHERE (`id`=137513);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=53, `hundreds`=9, `swimmer_id`=5277, `team_id`=317, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792207, `is_team_record`=1
  WHERE (`id`=218475);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=85, `swimmer_id`=5277, `team_id`=317, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792588, `is_team_record`=1
  WHERE (`id`=137534);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259502, '2018-12-12 06:34:14', '2018-12-12 06:34:14', 2, 20, 1252, 1, 1, 19, 25, 1, 18610, 317, 182, 1, 791673, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=27, `hundreds`=0, `swimmer_id`=5264, `team_id`=317, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792030, `is_team_record`=1
  WHERE (`id`=218481);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=51, `swimmer_id`=5413, `team_id`=317, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792489, `is_team_record`=1
  WHERE (`id`=137660);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=2, `swimmer_id`=5518, `team_id`=317, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792341, `is_team_record`=1
  WHERE (`id`=137651);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=71, `swimmer_id`=5413, `team_id`=317, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792360, `is_team_record`=1
  WHERE (`id`=137654);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=42, `hundreds`=61, `swimmer_id`=5095, `team_id`=317, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792273, `is_team_record`=1
  WHERE (`id`=218483);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=47, `swimmer_id`=36546, `team_id`=317, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792121, `is_team_record`=1
  WHERE (`id`=137706);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=5, `swimmer_id`=36546, `team_id`=317, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791628, `is_team_record`=1
  WHERE (`id`=137702);
-- ( End loop for Team ID 317 )


-- Team 'COOPERNUOTO' (ID 42, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259503, '2018-12-12 06:34:28', '2018-12-12 06:34:28', 2, 24, 1251, 1, 6, 5, 49, 1, 12, 42, 182, 1, 792241, 4);
-- ( End loop for Team ID 42 )



--
COMMIT;
