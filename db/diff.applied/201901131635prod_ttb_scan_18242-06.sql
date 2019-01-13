-- /home/leega/Sites/goggles_admin/log/201901131635prod_ttb_scan_18242-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 16:35:14
-- Begin script
--

-- Team 'TEAM TREZZO SPORT S' (ID 58, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=84, `swimmer_id`=32649, `team_id`=58, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802719, `is_team_record`=1
  WHERE (`id`=258029);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=64, `swimmer_id`=34963, `team_id`=58, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802421, `is_team_record`=1
  WHERE (`id`=226016);
-- ( End loop for Team ID 58 )


-- Team 'Swim&Care asd' (ID 1304, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261014, '2019-01-13 15:35:16', '2019-01-13 15:35:16', 1, 2, 1247, 1, 0, 27, 38, 1, 39362, 1304, 182, 1, 802614, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261015, '2019-01-13 15:35:16', '2019-01-13 15:35:16', 1, 2, 1248, 1, 0, 29, 17, 1, 28304, 1304, 182, 1, 802626, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261016, '2019-01-13 15:35:17', '2019-01-13 15:35:17', 1, 2, 1250, 1, 0, 31, 58, 1, 28297, 1304, 182, 1, 802649, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261017, '2019-01-13 15:35:17', '2019-01-13 15:35:17', 1, 2, 1253, 1, 0, 34, 19, 1, 32651, 1304, 182, 1, 802710, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261018, '2019-01-13 15:35:17', '2019-01-13 15:35:17', 1, 22, 1247, 1, 1, 10, 15, 1, 39362, 1304, 182, 1, 801796, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261019, '2019-01-13 15:35:17', '2019-01-13 15:35:17', 1, 22, 1248, 1, 1, 15, 34, 1, 28304, 1304, 182, 1, 801807, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261020, '2019-01-13 15:35:17', '2019-01-13 15:35:17', 1, 22, 1253, 1, 1, 36, 96, 1, 32651, 1304, 182, 1, 801869, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261021, '2019-01-13 15:35:17', '2019-01-13 15:35:17', 1, 4, 1252, 1, 2, 29, 44, 1, 39353, 1304, 182, 1, 802091, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261022, '2019-01-13 15:35:17', '2019-01-13 15:35:17', 1, 4, 1254, 1, 2, 56, 43, 1, 17984, 1304, 182, 1, 802119, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261023, '2019-01-13 15:35:17', '2019-01-13 15:35:17', 1, 11, 1247, 1, 0, 31, 84, 1, 39365, 1304, 182, 1, 802273, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261024, '2019-01-13 15:35:17', '2019-01-13 15:35:17', 1, 11, 1252, 1, 0, 31, 85, 1, 39353, 1304, 182, 1, 802331, 4);
-- ( End loop for Team ID 1304 )


-- Team 'NUOTO SUD MILANO' (ID 748, 3/10)
-- ( End loop for Team ID 748 )


-- Team 'Acqua13 Ssd' (ID 1231, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261025, '2019-01-13 15:35:20', '2019-01-13 15:35:20', 1, 16, 1247, 1, 1, 5, 38, 1, 38548, 1231, 182, 1, 801684, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261026, '2019-01-13 15:35:20', '2019-01-13 15:35:20', 1, 16, 1251, 1, 1, 14, 25, 1, 38084, 1231, 182, 1, 801697, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=78, `swimmer_id`=38548, `team_id`=1231, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802422, `is_team_record`=1
  WHERE (`id`=229269);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261027, '2019-01-13 15:35:21', '2019-01-13 15:35:21', 1, 19, 1251, 1, 0, 34, 82, 1, 38084, 1231, 182, 1, 802469, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261028, '2019-01-13 15:35:21', '2019-01-13 15:35:21', 1, 4, 1248, 1, 2, 30, 81, 1, 38077, 1231, 182, 1, 802049, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=24, `swimmer_id`=38299, `team_id`=1231, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801738, `is_team_record`=1
  WHERE (`id`=227197);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261029, '2019-01-13 15:35:21', '2019-01-13 15:35:21', 1, 19, 1247, 2, 0, 42, 31, 1, 38299, 1231, 182, 1, 802367, 4);
-- ( End loop for Team ID 1231 )


-- Team 'CERCLE NAGEURS DE CANNES' (ID 1290, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261030, '2019-01-13 15:35:21', '2019-01-13 15:35:21', 1, 2, 1251, 1, 0, 29, 49, 1, 30626, 1290, 182, 1, 802662, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=53, `swimmer_id`=30626, `team_id`=1290, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802472, `is_team_record`=1
  WHERE (`id`=258753);
-- ( End loop for Team ID 1290 )


-- Team 'CN UISP BOLOGNA' (ID 233, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=99, `swimmer_id`=5738, `team_id`=233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802673, `is_team_record`=1
  WHERE (`id`=122103);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=11, `swimmer_id`=5738, `team_id`=233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801705, `is_team_record`=1
  WHERE (`id`=121967);
-- ( End loop for Team ID 233 )


-- Team 'Sporting Club 63 ssd' (ID 840, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261031, '2019-01-13 15:35:36', '2019-01-13 15:35:36', 1, 4, 1248, 1, 1, 59, 59, 1, 38541, 840, 182, 1, 802040, 4);
-- ( End loop for Team ID 840 )


-- Team 'LERICI NUOTO MASTER' (ID 327, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=73, `swimmer_id`=9419, `team_id`=327, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803256, `is_team_record`=1
  WHERE (`id`=216806);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261032, '2019-01-13 15:35:44', '2019-01-13 15:35:44', 1, 22, 1247, 1, 1, 12, 27, 1, 35663, 327, 182, 1, 802833, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=42, `swimmer_id`=38639, `team_id`=327, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803198, `is_team_record`=1
  WHERE (`id`=139124);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=58, `swimmer_id`=38639, `team_id`=327, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802813, `is_team_record`=1
  WHERE (`id`=259378);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261033, '2019-01-13 15:35:45', '2019-01-13 15:35:45', 1, 11, 1250, 2, 0, 43, 8, 1, 33179, 327, 182, 1, 803058, 4);
-- ( End loop for Team ID 327 )


-- Team 'CAN MINCIO' (ID 108, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261034, '2019-01-13 15:35:47', '2019-01-13 15:35:47', 1, 2, 1254, 1, 0, 48, 35, 1, 21547, 108, 182, 1, 802720, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261035, '2019-01-13 15:35:47', '2019-01-13 15:35:47', 1, 16, 1254, 1, 2, 19, 14, 1, 21547, 108, 182, 1, 801725, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=15, `swimmer_id`=33469, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802045, `is_team_record`=1
  WHERE (`id`=92854);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=86, `swimmer_id`=22313, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801744, `is_team_record`=1
  WHERE (`id`=229552);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=51, `swimmer_id`=22313, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802372, `is_team_record`=1
  WHERE (`id`=92942);
-- ( End loop for Team ID 108 )


-- Team 'ENJOY SSD' (ID 351, 10/10)
-- ( End loop for Team ID 351 )



--
COMMIT;
