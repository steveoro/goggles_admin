-- /home/leega/Sites/goggles_admin/log/201811161309prod_ttb_scan_18202-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 16 November 2018 13:09:23
-- Begin script
--

-- Team 'NATATORIUM TREVISO' (ID 44, 1/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=6, `hundreds`=98, `swimmer_id`=3188, `team_id`=44, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781929, `is_team_record`=1
  WHERE (`id`=76482);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=50, `swimmer_id`=3197, `team_id`=44, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781855, `is_team_record`=1
  WHERE (`id`=76433);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258064, '2018-11-16 12:09:28', '2018-11-16 12:09:28', 1, 12, 1248, 1, 1, 12, 32, 1, 2700, 44, 182, 1, 781818, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=85, `swimmer_id`=3197, `team_id`=44, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782116, `is_team_record`=1
  WHERE (`id`=76512);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=24, `swimmer_id`=14191, `team_id`=44, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782070, `is_team_record`=1
  WHERE (`id`=76681);
-- ( End loop for Team ID 44 )


-- Team 'TRIESTINA NUOTO US' (ID 132, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258065, '2018-11-16 12:09:32', '2018-11-16 12:09:32', 1, 5, 1263, 1, 6, 15, 91, 1, 37664, 132, 182, 1, 781961, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258066, '2018-11-16 12:09:32', '2018-11-16 12:09:32', 1, 5, 1248, 1, 4, 37, 54, 1, 6199, 132, 182, 1, 781927, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=37, `hundreds`=68, `swimmer_id`=6448, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781939, `is_team_record`=1
  WHERE (`id`=98470);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258067, '2018-11-16 12:09:32', '2018-11-16 12:09:32', 1, 15, 1263, 1, 0, 42, 57, 1, 38587, 132, 182, 1, 782001, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258068, '2018-11-16 12:09:33', '2018-11-16 12:09:33', 1, 15, 1248, 1, 0, 30, 93, 1, 6518, 132, 182, 1, 781980, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=17, `swimmer_id`=6448, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781986, `is_team_record`=1
  WHERE (`id`=98476);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=26, `swimmer_id`=23303, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781829, `is_team_record`=1
  WHERE (`id`=218865);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258069, '2018-11-16 12:09:33', '2018-11-16 12:09:33', 1, 2, 1263, 1, 0, 34, 8, 1, 38587, 132, 182, 1, 782154, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=43, `swimmer_id`=37657, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782119, `is_team_record`=1
  WHERE (`id`=98492);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=68, `swimmer_id`=13948, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782150, `is_team_record`=1
  WHERE (`id`=98496);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=42, `swimmer_id`=38588, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781901, `is_team_record`=1
  WHERE (`id`=98453);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=50, `hundreds`=37, `swimmer_id`=14238, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781906, `is_team_record`=1
  WHERE (`id`=98454);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=20, `hundreds`=94, `swimmer_id`=24984, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781910, `is_team_record`=1
  WHERE (`id`=98455);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258070, '2018-11-16 12:09:34', '2018-11-16 12:09:34', 1, 16, 1248, 1, 1, 6, 98, 1, 6518, 132, 182, 1, 781809, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=85, `swimmer_id`=38588, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782015, `is_team_record`=1
  WHERE (`id`=98480);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=59, `swimmer_id`=13948, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782026, `is_team_record`=1
  WHERE (`id`=98483);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=31, `swimmer_id`=2851, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781884, `is_team_record`=1
  WHERE (`id`=98444);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258071, '2018-11-16 12:09:36', '2018-11-16 12:09:36', 1, 5, 1247, 2, 6, 32, 37, 1, 38608, 132, 182, 1, 781914, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=38, `hundreds`=89, `swimmer_id`=14180, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781917, `is_team_record`=1
  WHERE (`id`=98602);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258072, '2018-11-16 12:09:36', '2018-11-16 12:09:36', 1, 5, 1251, 2, 6, 56, 26, 1, 14046, 132, 182, 1, 781921, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=36, `hundreds`=61, `swimmer_id`=8444, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781922, `is_team_record`=1
  WHERE (`id`=98603);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=46, `hundreds`=74, `swimmer_id`=35188, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781845, `is_team_record`=1
  WHERE (`id`=213519);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258073, '2018-11-16 12:09:37', '2018-11-16 12:09:37', 1, 20, 1255, 2, 2, 34, 61, 1, 32924, 132, 182, 1, 781846, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258074, '2018-11-16 12:09:38', '2018-11-16 12:09:38', 1, 2, 1247, 2, 0, 35, 6, 1, 38608, 132, 182, 1, 782073, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258075, '2018-11-16 12:09:38', '2018-11-16 12:09:38', 1, 2, 1255, 2, 1, 7, 59, 1, 32924, 132, 182, 1, 782098, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=35, `swimmer_id`=35188, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782050, `is_team_record`=1
  WHERE (`id`=98619);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=40, `hundreds`=93, `swimmer_id`=27916, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781805, `is_team_record`=1
  WHERE (`id`=233875);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=51, `swimmer_id`=35195, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782005, `is_team_record`=1
  WHERE (`id`=98612);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258076, '2018-11-16 12:09:40', '2018-11-16 12:09:40', 1, 11, 1253, 2, 0, 53, 49, 1, 27946, 132, 182, 1, 782013, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=2, `swimmer_id`=15848, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781871, `is_team_record`=1
  WHERE (`id`=98582);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=52, `swimmer_id`=35176, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781875, `is_team_record`=1
  WHERE (`id`=98584);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=72, `swimmer_id`=27947, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781880, `is_team_record`=1
  WHERE (`id`=98587);
-- ( End loop for Team ID 132 )


-- Team 'ORIZZONTI SOC.COOP.' (ID 1076, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258077, '2018-11-16 12:09:42', '2018-11-16 12:09:42', 1, 5, 1249, 1, 7, 27, 36, 1, 38606, 1076, 182, 1, 781932, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258078, '2018-11-16 12:09:42', '2018-11-16 12:09:42', 1, 20, 1250, 1, 1, 44, 85, 1, 38593, 1076, 182, 1, 781856, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258079, '2018-11-16 12:09:42', '2018-11-16 12:09:42', 1, 15, 1247, 1, 0, 34, 15, 1, 30879, 1076, 182, 1, 781978, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258080, '2018-11-16 12:09:42', '2018-11-16 12:09:42', 1, 2, 1247, 1, 0, 27, 59, 1, 30879, 1076, 182, 1, 782102, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=29, `swimmer_id`=35199, `team_id`=1076, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782111, `is_team_record`=1
  WHERE (`id`=213478);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=34, `swimmer_id`=30874, `team_id`=1076, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782064, `is_team_record`=1
  WHERE (`id`=199191);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=40, `swimmer_id`=35199, `team_id`=1076, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782018, `is_team_record`=1
  WHERE (`id`=252306);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=17, `hundreds`=49, `swimmer_id`=17523, `team_id`=1076, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781915, `is_team_record`=1
  WHERE (`id`=213490);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258081, '2018-11-16 12:09:42', '2018-11-16 12:09:42', 1, 2, 1251, 2, 0, 44, 55, 1, 38585, 1076, 182, 1, 782088, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258082, '2018-11-16 12:09:42', '2018-11-16 12:09:42', 1, 16, 1248, 2, 1, 14, 13, 1, 24875, 1076, 182, 1, 781795, 4);
-- ( End loop for Team ID 1076 )


-- Team 'GIS-GEST. IMPIANTI SPORT. SSDRL' (ID 160, 4/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=43, `hundreds`=81, `swimmer_id`=27927, `team_id`=160, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781960, `is_team_record`=1
  WHERE (`id`=103484);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=50, `swimmer_id`=29081, `team_id`=160, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781998, `is_team_record`=1
  WHERE (`id`=230378);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=39, `swimmer_id`=3072, `team_id`=160, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781835, `is_team_record`=1
  WHERE (`id`=103637);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258083, '2018-11-16 12:09:50', '2018-11-16 12:09:50', 1, 15, 1252, 2, 0, 47, 69, 1, 29086, 160, 182, 1, 781972, 4);
-- ( End loop for Team ID 160 )


-- Team 'A.S.D. NUOTO VENEZIA' (ID 899, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258084, '2018-11-16 12:09:53', '2018-11-16 12:09:53', 1, 5, 1249, 1, 5, 29, 27, 1, 37978, 899, 182, 1, 781930, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=1, `hundreds`=17, `swimmer_id`=6751, `team_id`=899, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781934, `is_team_record`=1
  WHERE (`id`=213576);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258085, '2018-11-16 12:09:53', '2018-11-16 12:09:53', 1, 5, 1252, 1, 6, 0, 92, 1, 38607, 899, 182, 1, 781949, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=66, `swimmer_id`=31794, `team_id`=899, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781847, `is_team_record`=1
  WHERE (`id`=213577);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258086, '2018-11-16 12:09:53', '2018-11-16 12:09:53', 1, 15, 1249, 1, 0, 40, 81, 1, 37978, 899, 182, 1, 781981, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=76, `swimmer_id`=31794, `team_id`=899, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782101, `is_team_record`=1
  WHERE (`id`=213579);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258087, '2018-11-16 12:09:54', '2018-11-16 12:09:54', 1, 2, 1251, 1, 0, 34, 98, 1, 27140, 899, 182, 1, 782133, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258088, '2018-11-16 12:09:54', '2018-11-16 12:09:54', 1, 2, 1252, 1, 0, 33, 64, 1, 38607, 899, 182, 1, 782143, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=55, `hundreds`=43, `swimmer_id`=35014, `team_id`=899, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781919, `is_team_record`=1
  WHERE (`id`=213581);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=13, `swimmer_id`=18863, `team_id`=899, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781836, `is_team_record`=1
  WHERE (`id`=213582);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258089, '2018-11-16 12:09:54', '2018-11-16 12:09:54', 1, 20, 1251, 2, 2, 16, 36, 1, 38598, 899, 182, 1, 781840, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=23, `swimmer_id`=18863, `team_id`=899, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782080, `is_team_record`=1
  WHERE (`id`=213584);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=21, `swimmer_id`=35014, `team_id`=899, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782081, `is_team_record`=1
  WHERE (`id`=213585);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258090, '2018-11-16 12:09:54', '2018-11-16 12:09:54', 1, 2, 1251, 2, 0, 45, 98, 1, 38598, 899, 182, 1, 782089, 4);
-- ( End loop for Team ID 899 )


-- Team 'RN U.O.E.I. CANDIDO CABBIA ASD' (ID 170, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258091, '2018-11-16 12:10:01', '2018-11-16 12:10:01', 1, 5, 1253, 2, 6, 36, 89, 1, 2966, 170, 182, 1, 781926, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=37, `swimmer_id`=2665, `team_id`=170, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781842, `is_team_record`=1
  WHERE (`id`=106021);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258092, '2018-11-16 12:10:02', '2018-11-16 12:10:02', 1, 15, 1251, 2, 0, 46, 16, 1, 13917, 170, 182, 1, 781970, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=40, `swimmer_id`=2665, `team_id`=170, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782046, `is_team_record`=1
  WHERE (`id`=106073);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=40, `hundreds`=8, `swimmer_id`=2966, `team_id`=170, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781804, `is_team_record`=1
  WHERE (`id`=106003);
-- ( End loop for Team ID 170 )


-- Team 'Asd Forum Julii Nuoto' (ID 1269, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258093, '2018-11-16 12:10:04', '2018-11-16 12:10:04', 1, 5, 1252, 2, 8, 12, 86, 1, 14005, 1269, 182, 1, 781925, 4);
-- ( End loop for Team ID 1269 )


-- Team 'S.S.D. G.P. NUOTO MIRA a r.l.' (ID 172, 8/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=34, `hundreds`=9, `swimmer_id`=35019, `team_id`=172, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781959, `is_team_record`=1
  WHERE (`id`=106532);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=0, `swimmer_id`=35019, `team_id`=172, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781830, `is_team_record`=1
  WHERE (`id`=250407);
-- ( End loop for Team ID 172 )


-- Team 'apd Ta.Bu.' (ID 1285, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258094, '2018-11-16 12:10:13', '2018-11-16 12:10:13', 1, 5, 1249, 1, 5, 49, 84, 1, 38590, 1285, 182, 1, 781931, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258095, '2018-11-16 12:10:13', '2018-11-16 12:10:13', 1, 20, 1247, 1, 1, 15, 7, 1, 24972, 1285, 182, 1, 781848, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258096, '2018-11-16 12:10:13', '2018-11-16 12:10:13', 1, 2, 1248, 1, 0, 30, 9, 1, 38584, 1285, 182, 1, 782109, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258097, '2018-11-16 12:10:13', '2018-11-16 12:10:13', 1, 2, 1249, 1, 0, 30, 91, 1, 32929, 1285, 182, 1, 782113, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258098, '2018-11-16 12:10:13', '2018-11-16 12:10:13', 1, 19, 1247, 1, 0, 33, 71, 1, 24972, 1285, 182, 1, 782052, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258099, '2018-11-16 12:10:13', '2018-11-16 12:10:13', 1, 19, 1248, 1, 0, 38, 12, 1, 38584, 1285, 182, 1, 782055, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258100, '2018-11-16 12:10:13', '2018-11-16 12:10:13', 1, 11, 1249, 1, 0, 36, 18, 1, 32929, 1285, 182, 1, 782021, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258101, '2018-11-16 12:10:13', '2018-11-16 12:10:13', 1, 20, 1251, 2, 1, 42, 23, 1, 29069, 1285, 182, 1, 781839, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258102, '2018-11-16 12:10:13', '2018-11-16 12:10:13', 1, 2, 1247, 2, 0, 34, 14, 1, 34439, 1285, 182, 1, 782072, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258103, '2018-11-16 12:10:13', '2018-11-16 12:10:13', 1, 19, 1251, 2, 0, 46, 60, 1, 29069, 1285, 182, 1, 782042, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258104, '2018-11-16 12:10:13', '2018-11-16 12:10:13', 1, 11, 1247, 2, 0, 37, 9, 1, 34439, 1285, 182, 1, 782002, 4);
-- ( End loop for Team ID 1285 )


-- Team 'D.L.F. LIVORNO' (ID 219, 10/10)
-- ( End loop for Team ID 219 )



--
COMMIT;
