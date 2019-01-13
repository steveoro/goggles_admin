-- /home/leega/Sites/goggles_admin/log/201901131634prod_ttb_scan_18242-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 16:34:24
-- Begin script
--

-- Team 'BERGAMO SWIM TEAM' (ID 217, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=9, `swimmer_id`=38028, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802643, `is_team_record`=1
  WHERE (`id`=117694);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=0, `swimmer_id`=38028, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802064, `is_team_record`=1
  WHERE (`id`=117653);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=50, `swimmer_id`=3771, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802295, `is_team_record`=1
  WHERE (`id`=117677);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=30, `swimmer_id`=25154, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801740, `is_team_record`=1
  WHERE (`id`=117758);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=90, `swimmer_id`=7841, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801768, `is_team_record`=1
  WHERE (`id`=117762);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=19, `swimmer_id`=15128, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802380, `is_team_record`=1
  WHERE (`id`=117802);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=46, `swimmer_id`=7841, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802396, `is_team_record`=1
  WHERE (`id`=117805);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=37, `swimmer_id`=25154, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802235, `is_team_record`=1
  WHERE (`id`=228584);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260996, '2019-01-13 15:34:32', '2019-01-13 15:34:32', 1, 11, 1249, 2, 0, 34, 77, 1, 15128, 217, 182, 1, 802242, 4);
-- ( End loop for Team ID 217 )


-- Team 'Project Sport ssd' (ID 1288, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260997, '2019-01-13 15:34:33', '2019-01-13 15:34:33', 1, 4, 1249, 1, 2, 51, 92, 1, 19285, 1288, 182, 1, 802061, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260998, '2019-01-13 15:34:33', '2019-01-13 15:34:33', 1, 4, 1252, 1, 2, 44, 32, 1, 6100, 1288, 182, 1, 802098, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260999, '2019-01-13 15:34:33', '2019-01-13 15:34:33', 1, 11, 1249, 1, 0, 40, 78, 1, 19285, 1288, 182, 1, 802299, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261000, '2019-01-13 15:34:33', '2019-01-13 15:34:33', 1, 11, 1252, 1, 0, 36, 67, 1, 6100, 1288, 182, 1, 802336, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261001, '2019-01-13 15:34:33', '2019-01-13 15:34:33', 1, 2, 1250, 2, 0, 39, 70, 1, 39367, 1288, 182, 1, 802561, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261002, '2019-01-13 15:34:33', '2019-01-13 15:34:33', 1, 2, 1252, 2, 0, 48, 73, 1, 37161, 1288, 182, 1, 802587, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261003, '2019-01-13 15:34:33', '2019-01-13 15:34:33', 1, 16, 1248, 2, 1, 24, 89, 1, 34485, 1288, 182, 1, 801647, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261004, '2019-01-13 15:34:33', '2019-01-13 15:34:33', 1, 22, 1248, 2, 1, 31, 10, 1, 34485, 1288, 182, 1, 801748, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=19, `swimmer_id`=19214, `team_id`=1288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801760, `is_team_record`=1
  WHERE (`id`=258626);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=41, `swimmer_id`=4155, `team_id`=1288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801767, `is_team_record`=1
  WHERE (`id`=258627);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261005, '2019-01-13 15:34:33', '2019-01-13 15:34:33', 1, 19, 1250, 2, 0, 51, 86, 1, 39367, 1288, 182, 1, 802387, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261006, '2019-01-13 15:34:33', '2019-01-13 15:34:33', 1, 4, 1251, 2, 2, 58, 48, 1, 19214, 1288, 182, 1, 802013, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261007, '2019-01-13 15:34:33', '2019-01-13 15:34:33', 1, 4, 1252, 2, 4, 2, 7, 1, 37161, 1288, 182, 1, 802022, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=57, `swimmer_id`=4155, `team_id`=1288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802260, `is_team_record`=1
  WHERE (`id`=258499);
-- ( End loop for Team ID 1288 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 3/10)
-- ( End loop for Team ID 74 )


-- Team 'B.Fit Legnano Nuoto' (ID 981, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261008, '2019-01-13 15:34:52', '2019-01-13 15:34:52', 1, 24, 1249, 2, 6, 42, 40, 1, 3816, 981, 182, 1, 802142, 4);
-- ( End loop for Team ID 981 )


-- Team 'COMO N' (ID 349, 5/10)
-- ( End loop for Team ID 349 )


-- Team 'RONCHIVERDI S.S.DILETT.ARL' (ID 856, 6/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=41, `hundreds`=65, `swimmer_id`=22401, `team_id`=856, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802039, `is_team_record`=1
  WHERE (`id`=191607);
-- ( End loop for Team ID 856 )


-- Team 'FREESWIMMER' (ID 1001, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=52, `swimmer_id`=38660, `team_id`=1001, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802617, `is_team_record`=1
  WHERE (`id`=258347);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261009, '2019-01-13 15:34:55', '2019-01-13 15:34:55', 1, 22, 1252, 2, 2, 15, 59, 1, 25460, 1001, 182, 1, 801780, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=10, `hundreds`=52, `swimmer_id`=37874, `team_id`=1001, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802024, `is_team_record`=1
  WHERE (`id`=258351);
-- ( End loop for Team ID 1001 )


-- Team 'NUOTATORI MILANESI' (ID 239, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=11, `swimmer_id`=25857, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802044, `is_team_record`=1
  WHERE (`id`=123697);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261010, '2019-01-13 15:35:03', '2019-01-13 15:35:03', 1, 19, 1251, 2, 0, 54, 75, 1, 22322, 239, 182, 1, 802394, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=1, `hundreds`=28, `swimmer_id`=9612, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802005, `is_team_record`=1
  WHERE (`id`=258616);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261011, '2019-01-13 15:35:04', '2019-01-13 15:35:04', 1, 4, 1251, 2, 4, 0, 65, 1, 22322, 239, 182, 1, 802014, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=45, `hundreds`=22, `swimmer_id`=22284, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802131, `is_team_record`=1
  WHERE (`id`=229090);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261012, '2019-01-13 15:35:04', '2019-01-13 15:35:04', 1, 24, 1250, 2, 7, 43, 27, 1, 9612, 239, 182, 1, 802144, 4);
-- ( End loop for Team ID 239 )


-- Team 'RARI NANTES GERBIDO' (ID 357, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261013, '2019-01-13 15:35:07', '2019-01-13 15:35:07', 1, 2, 1254, 2, 0, 58, 51, 1, 38560, 357, 182, 1, 802599, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=46, `hundreds`=88, `swimmer_id`=14716, `team_id`=357, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801787, `is_team_record`=1
  WHERE (`id`=219208);
UPDATE `individual_records`
  SET `minutes`=8, `seconds`=20, `hundreds`=13, `swimmer_id`=14716, `team_id`=357, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802160, `is_team_record`=1
  WHERE (`id`=229760);
-- ( End loop for Team ID 357 )


-- Team 'BERGAMO NUOTO ASD' (ID 70, 10/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=26, `hundreds`=94, `swimmer_id`=39041, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802066, `is_team_record`=1
  WHERE (`id`=259757);
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=32, `hundreds`=18, `swimmer_id`=27497, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802152, `is_team_record`=1
  WHERE (`id`=221916);
-- ( End loop for Team ID 70 )



--
COMMIT;
