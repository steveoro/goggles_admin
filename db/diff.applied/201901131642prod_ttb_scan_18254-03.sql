-- /home/leega/Sites/goggles_admin/log/201901131642prod_ttb_scan_18254-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 16:42:06
-- Begin script
--

-- Team 'RARI NANTES SORI' (ID 285, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=59, `swimmer_id`=4725, `team_id`=285, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803191, `is_team_record`=1
  WHERE (`id`=258372);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261072, '2019-01-13 15:42:07', '2019-01-13 15:42:07', 1, 11, 1250, 2, 0, 29, 42, 1, 4725, 285, 182, 1, 803055, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261073, '2019-01-13 15:42:07', '2019-01-13 15:42:07', 1, 22, 1252, 2, 1, 14, 78, 1, 4783, 285, 182, 1, 802816, 4);
-- ( End loop for Team ID 285 )


-- Team 'Nc Rn Cairo M.Acqui Terme' (ID 1206, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261074, '2019-01-13 15:42:08', '2019-01-13 15:42:08', 1, 19, 1250, 1, 0, 35, 17, 1, 21793, 1206, 182, 1, 803143, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261075, '2019-01-13 15:42:08', '2019-01-13 15:42:08', 1, 19, 1251, 1, 0, 43, 50, 1, 35297, 1206, 182, 1, 803157, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=48, `swimmer_id`=38666, `team_id`=1206, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803223, `is_team_record`=1
  WHERE (`id`=258401);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=45, `swimmer_id`=35288, `team_id`=1206, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803277, `is_team_record`=1
  WHERE (`id`=214343);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=88, `swimmer_id`=21793, `team_id`=1206, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802889, `is_team_record`=1
  WHERE (`id`=259059);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=44, `swimmer_id`=35288, `team_id`=1206, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802968, `is_team_record`=1
  WHERE (`id`=214341);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261076, '2019-01-13 15:42:09', '2019-01-13 15:42:09', 1, 11, 1247, 1, 0, 31, 31, 1, 35849, 1206, 182, 1, 803072, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261077, '2019-01-13 15:42:09', '2019-01-13 15:42:09', 1, 22, 1248, 1, 1, 12, 61, 1, 38666, 1206, 182, 1, 802836, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261078, '2019-01-13 15:42:09', '2019-01-13 15:42:09', 1, 22, 1251, 1, 1, 27, 56, 1, 35297, 1206, 182, 1, 802852, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=54, `swimmer_id`=37194, `team_id`=1206, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803016, `is_team_record`=1
  WHERE (`id`=258406);
-- ( End loop for Team ID 1206 )


-- Team 'Nuoto Club Firenze' (ID 976, 3/10)
-- ( End loop for Team ID 976 )


-- Team 'NAUTILUS SSD' (ID 206, 4/10)
-- ( End loop for Team ID 206 )


-- Team 'Crocera Stadium Ssd' (ID 1205, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=16, `swimmer_id`=9449, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803144, `is_team_record`=1
  WHERE (`id`=214333);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261079, '2019-01-13 15:42:41', '2019-01-13 15:42:41', 1, 12, 1247, 1, 1, 11, 81, 1, 38978, 1205, 182, 1, 802784, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=88, `swimmer_id`=9449, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803241, `is_team_record`=1
  WHERE (`id`=216847);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=90, `swimmer_id`=9539, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803310, `is_team_record`=1
  WHERE (`id`=258363);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261080, '2019-01-13 15:42:42', '2019-01-13 15:42:42', 1, 3, 1247, 1, 1, 0, 34, 1, 38978, 1205, 182, 1, 802926, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261081, '2019-01-13 15:42:42', '2019-01-13 15:42:42', 1, 3, 1253, 1, 1, 21, 97, 1, 9539, 1205, 182, 1, 802986, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=55, `hundreds`=96, `swimmer_id`=38971, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802867, `is_team_record`=1
  WHERE (`id`=217888);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=76, `swimmer_id`=36611, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803188, `is_team_record`=1
  WHERE (`id`=223447);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=68, `swimmer_id`=28336, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803195, `is_team_record`=1
  WHERE (`id`=216855);
-- ( End loop for Team ID 1205 )


-- Team 'AMATORI N SAVONA SC' (ID 279, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261082, '2019-01-13 15:42:48', '2019-01-13 15:42:48', 1, 2, 1251, 2, 0, 38, 11, 1, 39374, 279, 182, 1, 803200, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261083, '2019-01-13 15:42:48', '2019-01-13 15:42:48', 1, 11, 1251, 2, 0, 42, 89, 1, 39374, 279, 182, 1, 803061, 4);
-- ( End loop for Team ID 279 )


-- Team 'AN VALDINIEVOLE' (ID 295, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=89, `swimmer_id`=9783, `team_id`=295, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803162, `is_team_record`=1
  WHERE (`id`=223194);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=75, `swimmer_id`=26960, `team_id`=295, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=699614, `is_team_record`=1
  WHERE (`id`=134147);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=85, `swimmer_id`=9783, `team_id`=295, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802969, `is_team_record`=1
  WHERE (`id`=134154);
-- ( End loop for Team ID 295 )


-- Team 'MASTER MELZO N' (ID 64, 8/10)
-- ( End loop for Team ID 64 )


-- Team 'LERICI SPORT 1954' (ID 396, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=67, `swimmer_id`=36599, `team_id`=396, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803243, `is_team_record`=1
  WHERE (`id`=223525);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=41, `hundreds`=76, `swimmer_id`=15986, `team_id`=396, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802903, `is_team_record`=1
  WHERE (`id`=148204);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261084, '2019-01-13 15:43:00', '2019-01-13 15:43:00', 1, 15, 1252, 1, 0, 48, 58, 1, 12742, 396, 182, 1, 803042, 4);
-- ( End loop for Team ID 396 )


-- Team 'Marina Militare  -' (ID 645, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=48, `swimmer_id`=21829, `team_id`=645, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802790, `is_team_record`=1
  WHERE (`id`=175261);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=71, `swimmer_id`=15988, `team_id`=645, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803301, `is_team_record`=1
  WHERE (`id`=216833);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=55, `swimmer_id`=15988, `team_id`=645, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802981, `is_team_record`=1
  WHERE (`id`=220338);
-- ( End loop for Team ID 645 )



--
COMMIT;
