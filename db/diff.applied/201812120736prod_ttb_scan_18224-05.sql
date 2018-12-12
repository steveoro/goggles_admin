-- /home/leega/Sites/goggles_admin/log/201812120736prod_ttb_scan_18224-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 12 December 2018 07:36:44
-- Begin script
--

-- Team 'Olympiapalermo Asd' (ID 1214, 1/10)
-- ( End loop for Team ID 1214 )


-- Team 'G.S. SAMB 87 A.S.D.' (ID 121, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259545, '2018-12-12 06:36:56', '2018-12-12 06:36:56', 2, 7, 1252, 1, 29, 35, 43, 1, 32344, 121, 182, 1, 791908, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259546, '2018-12-12 06:36:56', '2018-12-12 06:36:56', 2, 12, 1252, 1, 1, 38, 27, 1, 32382, 121, 182, 1, 791582, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259547, '2018-12-12 06:36:56', '2018-12-12 06:36:56', 2, 24, 1252, 1, 6, 56, 52, 1, 32382, 121, 182, 1, 792244, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259548, '2018-12-12 06:36:56', '2018-12-12 06:36:56', 2, 6, 1256, 1, 18, 25, 70, 1, 3603, 121, 182, 1, 793038, 4);
-- ( End loop for Team ID 121 )


-- Team 'SEA SUB MODENA' (ID 263, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=13, `swimmer_id`=947, `team_id`=263, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791656, `is_team_record`=1
  WHERE (`id`=128940);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259549, '2018-12-12 06:37:05', '2018-12-12 06:37:05', 2, 13, 1253, 2, 4, 3, 20, 1, 807, 263, 182, 1, 791963, 4);
-- ( End loop for Team ID 263 )


-- Team 'IL GRILLO' (ID 127, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=27, `swimmer_id`=21077, `team_id`=127, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791564, `is_team_record`=1
  WHERE (`id`=97233);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=24, `swimmer_id`=2599, `team_id`=127, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791750, `is_team_record`=1
  WHERE (`id`=97241);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=21, `swimmer_id`=39019, `team_id`=127, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792814, `is_team_record`=1
  WHERE (`id`=97275);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259550, '2018-12-12 06:37:10', '2018-12-12 06:37:10', 2, 17, 1247, 1, 2, 22, 39, 1, 39019, 127, 182, 1, 791938, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259551, '2018-12-12 06:37:11', '2018-12-12 06:37:11', 2, 4, 1249, 2, 2, 56, 15, 1, 31701, 127, 182, 1, 792083, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=36, `swimmer_id`=31701, `team_id`=127, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792486, `is_team_record`=1
  WHERE (`id`=97339);
-- ( End loop for Team ID 127 )


-- Team 'IMOLANUOTO' (ID 17, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=7, `swimmer_id`=5522, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791573, `is_team_record`=1
  WHERE (`id`=72436);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259552, '2018-12-12 06:37:20', '2018-12-12 06:37:20', 2, 21, 1251, 1, 2, 44, 66, 1, 5522, 17, 182, 1, 792042, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259553, '2018-12-12 06:37:20', '2018-12-12 06:37:20', 2, 21, 1255, 1, 4, 4, 86, 1, 4043, 17, 182, 1, 792060, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=24, `swimmer_id`=4091, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791636, `is_team_record`=1
  WHERE (`id`=72437);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259554, '2018-12-12 06:37:21', '2018-12-12 06:37:21', 2, 20, 1253, 1, 1, 35, 95, 1, 5578, 17, 182, 1, 791689, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=58, `swimmer_id`=1318, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792446, `is_team_record`=1
  WHERE (`id`=72481);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259555, '2018-12-12 06:37:22', '2018-12-12 06:37:22', 2, 13, 1252, 1, 2, 39, 90, 1, 6568, 17, 182, 1, 791966, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=89, `swimmer_id`=4102, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792938, `is_team_record`=1
  WHERE (`id`=218258);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=63, `swimmer_id`=5592, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792712, `is_team_record`=1
  WHERE (`id`=218260);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=37, `hundreds`=81, `swimmer_id`=1292, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791992, `is_team_record`=1
  WHERE (`id`=72456);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=71, `swimmer_id`=5479, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792501, `is_team_record`=1
  WHERE (`id`=218265);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=9, `hundreds`=78, `swimmer_id`=30774, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792256, `is_team_record`=1
  WHERE (`id`=72628);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259556, '2018-12-12 06:37:25', '2018-12-12 06:37:25', 2, 5, 1255, 2, 8, 13, 57, 1, 1414, 17, 182, 1, 792276, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=48, `swimmer_id`=5479, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792786, `is_team_record`=1
  WHERE (`id`=214084);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259557, '2018-12-12 06:37:26', '2018-12-12 06:37:26', 2, 2, 1253, 2, 0, 41, 32, 1, 4108, 17, 182, 1, 792797, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259558, '2018-12-12 06:37:26', '2018-12-12 06:37:26', 2, 2, 1255, 2, 0, 50, 85, 1, 1414, 17, 182, 1, 792802, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259559, '2018-12-12 06:37:27', '2018-12-12 06:37:27', 2, 19, 1253, 2, 0, 47, 4, 1, 4108, 17, 182, 1, 792640, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259560, '2018-12-12 06:37:27', '2018-12-12 06:37:27', 2, 11, 1263, 2, 0, 32, 1, 1, 39003, 17, 182, 1, 792508, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=93, `swimmer_id`=39003, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791629, `is_team_record`=1
  WHERE (`id`=72679);
-- ( End loop for Team ID 17 )


-- Team 'BERGAMO SWIM TEAM' (ID 217, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=70, `swimmer_id`=2247, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792569, `is_team_record`=1
  WHERE (`id`=218464);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=18, `swimmer_id`=3768, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792849, `is_team_record`=1
  WHERE (`id`=117745);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259561, '2018-12-12 06:37:34', '2018-12-12 06:37:34', 2, 23, 1249, 1, 2, 27, 59, 1, 3768, 217, 182, 1, 791985, 4);
-- ( End loop for Team ID 217 )


-- Team 'Thermae Sport asd' (ID 1287, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259562, '2018-12-12 06:37:39', '2018-12-12 06:37:39', 2, 12, 1263, 1, 1, 8, 95, 1, 38614, 1287, 182, 1, 791589, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=59, `swimmer_id`=4820, `team_id`=1287, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791581, `is_team_record`=1
  WHERE (`id`=258248);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259563, '2018-12-12 06:37:39', '2018-12-12 06:37:39', 2, 24, 1252, 1, 6, 47, 32, 1, 27513, 1287, 182, 1, 792243, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259564, '2018-12-12 06:37:39', '2018-12-12 06:37:39', 2, 24, 1253, 1, 7, 28, 20, 1, 27567, 1287, 182, 1, 792247, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259565, '2018-12-12 06:37:39', '2018-12-12 06:37:39', 2, 24, 1256, 1, 11, 0, 56, 1, 2918, 1287, 182, 1, 792251, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259566, '2018-12-12 06:37:39', '2018-12-12 06:37:39', 2, 4, 1249, 1, 3, 7, 74, 1, 25594, 1287, 182, 1, 792151, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259567, '2018-12-12 06:37:39', '2018-12-12 06:37:39', 2, 11, 1249, 1, 0, 44, 33, 1, 25594, 1287, 182, 1, 792537, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=52, `swimmer_id`=27513, `team_id`=1287, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792575, `is_team_record`=1
  WHERE (`id`=258252);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=15, `swimmer_id`=2918, `team_id`=1287, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792595, `is_team_record`=1
  WHERE (`id`=258253);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=17, `swimmer_id`=3988, `team_id`=1287, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791748, `is_team_record`=1
  WHERE (`id`=258257);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259568, '2018-12-12 06:37:39', '2018-12-12 06:37:39', 2, 13, 1253, 1, 3, 55, 72, 1, 27567, 1287, 182, 1, 791967, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259569, '2018-12-12 06:37:39', '2018-12-12 06:37:39', 2, 2, 1248, 1, 0, 28, 97, 1, 3988, 1287, 182, 1, 792837, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259570, '2018-12-12 06:37:40', '2018-12-12 06:37:40', 2, 21, 1249, 2, 5, 9, 93, 1, 4819, 1287, 182, 1, 792018, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259571, '2018-12-12 06:37:40', '2018-12-12 06:37:40', 2, 24, 1249, 2, 10, 38, 84, 1, 4819, 1287, 182, 1, 792229, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=37, `swimmer_id`=1544, `team_id`=1287, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792063, `is_team_record`=1
  WHERE (`id`=258260);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=28, `swimmer_id`=1544, `team_id`=1287, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792469, `is_team_record`=1
  WHERE (`id`=258261);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=49, `swimmer_id`=1547, `team_id`=1287, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791594, `is_team_record`=1
  WHERE (`id`=258262);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259572, '2018-12-12 06:37:40', '2018-12-12 06:37:40', 2, 15, 1247, 2, 0, 48, 7, 1, 1547, 1287, 182, 1, 792347, 4);
-- ( End loop for Team ID 1287 )


-- Team 'Pol.Bondeno Chi Gioca' (ID 831, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259573, '2018-12-12 06:37:42', '2018-12-12 06:37:42', 2, 21, 1263, 1, 4, 8, 72, 1, 35253, 831, 182, 1, 792061, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259574, '2018-12-12 06:37:42', '2018-12-12 06:37:42', 2, 21, 1252, 1, 3, 52, 55, 1, 22006, 831, 182, 1, 792052, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=26, `hundreds`=15, `swimmer_id`=5957, `team_id`=831, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792220, `is_team_record`=1
  WHERE (`id`=218468);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=46, `swimmer_id`=5049, `team_id`=831, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792591, `is_team_record`=1
  WHERE (`id`=189059);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=32, `swimmer_id`=37393, `team_id`=831, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792593, `is_team_record`=1
  WHERE (`id`=258319);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259575, '2018-12-12 06:37:44', '2018-12-12 06:37:44', 2, 2, 1249, 2, 0, 31, 42, 1, 6063, 831, 182, 1, 792767, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259576, '2018-12-12 06:37:44', '2018-12-12 06:37:44', 2, 23, 1249, 2, 3, 4, 28, 1, 6063, 831, 182, 1, 791974, 4);
-- ( End loop for Team ID 831 )


-- Team 'ADRIA NUOTO S.S.D. A R.L.' (ID 152, 9/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=49, `hundreds`=46, `swimmer_id`=33804, `team_id`=152, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792017, `is_team_record`=1
  WHERE (`id`=102250);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=39, `swimmer_id`=33804, `team_id`=152, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791602, `is_team_record`=1
  WHERE (`id`=222125);
-- ( End loop for Team ID 152 )


-- Team 'NUOTOPIÙ ACADEMY AS' (ID 54, 10/10)
-- ( End loop for Team ID 54 )



--
COMMIT;
