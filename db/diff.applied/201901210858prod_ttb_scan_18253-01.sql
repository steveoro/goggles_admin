-- /home/leega/Sites/goggles_admin/log/201901210858prod_ttb_scan_18253-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 January 2019 08:58:56
-- Begin script
--

-- Team 'BOLZANO NUOTO' (ID 451, 1/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=1, `hundreds`=62, `swimmer_id`=22036, `team_id`=451, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808979, `is_team_record`=1
  WHERE (`id`=218032);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=49, `swimmer_id`=12619, `team_id`=451, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809092, `is_team_record`=1
  WHERE (`id`=153994);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=5, `swimmer_id`=11304, `team_id`=451, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809097, `is_team_record`=1
  WHERE (`id`=153995);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=18, `swimmer_id`=11338, `team_id`=451, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809156, `is_team_record`=1
  WHERE (`id`=154001);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=14, `swimmer_id`=21270, `team_id`=451, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809173, `is_team_record`=1
  WHERE (`id`=154003);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261747, '2019-01-21 07:59:00', '2019-01-21 07:59:00', 1, 5, 1249, 1, 5, 16, 84, 1, 22036, 451, 182, 1, 808995, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261748, '2019-01-21 07:59:00', '2019-01-21 07:59:00', 1, 23, 1247, 1, 2, 36, 89, 1, 36997, 451, 182, 1, 808968, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=62, `swimmer_id`=21304, `team_id`=451, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809045, `is_team_record`=1
  WHERE (`id`=153988);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=29, `swimmer_id`=7832, `team_id`=451, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809016, `is_team_record`=1
  WHERE (`id`=260883);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=8, `swimmer_id`=13985, `team_id`=451, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809021, `is_team_record`=1
  WHERE (`id`=153981);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=65, `swimmer_id`=39043, `team_id`=451, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808950, `is_team_record`=1
  WHERE (`id`=153958);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261749, '2019-01-21 07:59:00', '2019-01-21 07:59:00', 1, 3, 1252, 1, 1, 20, 35, 1, 12684, 451, 182, 1, 808958, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261750, '2019-01-21 07:59:00', '2019-01-21 07:59:00', 1, 24, 1247, 2, 5, 17, 67, 1, 31137, 451, 182, 1, 808975, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261751, '2019-01-21 07:59:00', '2019-01-21 07:59:00', 1, 19, 1250, 2, 0, 40, 92, 1, 22050, 451, 182, 1, 809059, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=15, `swimmer_id`=11311, `team_id`=451, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809076, `is_team_record`=1
  WHERE (`id`=154055);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=27, `swimmer_id`=39580, `team_id`=451, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809109, `is_team_record`=1
  WHERE (`id`=154057);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=5, `swimmer_id`=7500, `team_id`=451, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809137, `is_team_record`=1
  WHERE (`id`=227482);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261752, '2019-01-21 07:59:02', '2019-01-21 07:59:02', 1, 5, 1251, 2, 5, 25, 88, 1, 39574, 451, 182, 1, 808987, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=9, `swimmer_id`=5764, `team_id`=451, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809033, `is_team_record`=1
  WHERE (`id`=154045);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=6, `swimmer_id`=31137, `team_id`=451, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809006, `is_team_record`=1
  WHERE (`id`=154041);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261753, '2019-01-21 07:59:02', '2019-01-21 07:59:02', 1, 3, 1247, 2, 1, 3, 33, 1, 39580, 451, 182, 1, 808937, 4);
-- ( End loop for Team ID 451 )


-- Team 'CSS -SD COOP SPORTIVA DIL' (ID 68, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261754, '2019-01-21 07:59:05', '2019-01-21 07:59:05', 1, 24, 1250, 1, 7, 16, 0, 1, 27526, 68, 182, 1, 808980, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261755, '2019-01-21 07:59:05', '2019-01-21 07:59:05', 1, 16, 1251, 1, 1, 48, 46, 1, 5763, 68, 182, 1, 808904, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=90, `swimmer_id`=5784, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809049, `is_team_record`=1
  WHERE (`id`=251243);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261756, '2019-01-21 07:59:08', '2019-01-21 07:59:08', 1, 24, 1250, 2, 7, 25, 46, 1, 27563, 68, 182, 1, 808977, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=47, `hundreds`=94, `swimmer_id`=31141, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808896, `is_team_record`=1
  WHERE (`id`=83194);
-- ( End loop for Team ID 68 )


-- Team 'AMICI DEL NUOTO FIRENZE SSD' (ID 716, 3/10)
-- ( End loop for Team ID 716 )


-- Team 'Nuoto Club Firenze' (ID 976, 4/10)
-- ( End loop for Team ID 976 )


-- Team 'NUOTO CLUB SASSUOLO' (ID 106, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261757, '2019-01-21 07:59:54', '2019-01-21 07:59:54', 1, 24, 1251, 1, 7, 11, 29, 1, 21257, 106, 182, 1, 808982, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261758, '2019-01-21 07:59:54', '2019-01-21 07:59:54', 1, 20, 1251, 1, 1, 36, 74, 1, 21257, 106, 182, 1, 808928, 4);
-- ( End loop for Team ID 106 )


-- Team 'AQUATIC TEAM RAVENN' (ID 251, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=3, `swimmer_id`=5163, `team_id`=251, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809096, `is_team_record`=1
  WHERE (`id`=125930);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261759, '2019-01-21 07:59:58', '2019-01-21 07:59:58', 1, 16, 1247, 1, 1, 12, 21, 1, 5433, 251, 182, 1, 808900, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=12, `swimmer_id`=6758, `team_id`=251, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808913, `is_team_record`=1
  WHERE (`id`=227499);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=38, `hundreds`=42, `swimmer_id`=6758, `team_id`=251, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808993, `is_team_record`=1
  WHERE (`id`=227500);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=22, `swimmer_id`=29002, `team_id`=251, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809141, `is_team_record`=1
  WHERE (`id`=126039);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=53, `swimmer_id`=36558, `team_id`=251, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809110, `is_team_record`=1
  WHERE (`id`=227505);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261760, '2019-01-21 08:00:04', '2019-01-21 08:00:04', 1, 20, 1247, 2, 1, 41, 4, 1, 36558, 251, 182, 1, 808918, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=73, `swimmer_id`=5915, `team_id`=251, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808921, `is_team_record`=1
  WHERE (`id`=126024);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=95, `swimmer_id`=5221, `team_id`=251, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809011, `is_team_record`=1
  WHERE (`id`=126034);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261761, '2019-01-21 08:00:05', '2019-01-21 08:00:05', 1, 3, 1247, 2, 1, 17, 3, 1, 39390, 251, 182, 1, 808939, 4);
-- ( End loop for Team ID 251 )


-- Team 'SSV LEIFERS SCHWIMMEN' (ID 868, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=52, `swimmer_id`=35911, `team_id`=868, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809149, `is_team_record`=1
  WHERE (`id`=227512);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261762, '2019-01-21 08:00:07', '2019-01-21 08:00:07', 1, 19, 1248, 2, 0, 37, 89, 1, 34187, 868, 182, 1, 809054, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261763, '2019-01-21 08:00:07', '2019-01-21 08:00:07', 1, 23, 1248, 2, 2, 50, 0, 1, 34187, 868, 182, 1, 808966, 4);
-- ( End loop for Team ID 868 )


-- Team 'S.S.V. BOZEN' (ID 456, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261764, '2019-01-21 08:00:09', '2019-01-21 08:00:09', 1, 19, 1257, 1, 0, 54, 6, 1, 22048, 456, 182, 1, 809108, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261765, '2019-01-21 08:00:10', '2019-01-21 08:00:10', 1, 5, 1249, 1, 5, 58, 25, 1, 14844, 456, 182, 1, 808996, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=78, `swimmer_id`=8587, `team_id`=456, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809066, `is_team_record`=1
  WHERE (`id`=231035);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261766, '2019-01-21 08:00:10', '2019-01-21 08:00:10', 1, 19, 1252, 2, 0, 46, 78, 1, 39037, 456, 182, 1, 809072, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261767, '2019-01-21 08:00:10', '2019-01-21 08:00:10', 1, 5, 1252, 2, 7, 16, 40, 1, 39037, 456, 182, 1, 808990, 4);
-- ( End loop for Team ID 456 )


-- Team 'L`ACQUA DI PIANETA' (ID 411, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261768, '2019-01-21 08:00:21', '2019-01-21 08:00:21', 1, 12, 1250, 2, 1, 47, 51, 1, 38662, 411, 182, 1, 808909, 4);
-- ( End loop for Team ID 411 )


-- Team 'AS MERANO' (ID 450, 10/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=16, `swimmer_id`=21163, `team_id`=450, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808967, `is_team_record`=1
  WHERE (`id`=153876);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261769, '2019-01-21 08:00:27', '2019-01-21 08:00:27', 1, 11, 1253, 1, 0, 34, 40, 1, 8577, 450, 182, 1, 809048, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=65, `swimmer_id`=29985, `team_id`=450, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809129, `is_team_record`=1
  WHERE (`id`=201129);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=38, `swimmer_id`=29996, `team_id`=450, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809136, `is_team_record`=1
  WHERE (`id`=249318);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=67, `swimmer_id`=32682, `team_id`=450, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809028, `is_team_record`=1
  WHERE (`id`=259701);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=48, `hundreds`=51, `swimmer_id`=29996, `team_id`=450, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808923, `is_team_record`=1
  WHERE (`id`=153925);
-- ( End loop for Team ID 450 )



--
COMMIT;
