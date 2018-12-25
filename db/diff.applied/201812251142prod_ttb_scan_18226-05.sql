-- /home/leega/Sites/goggles_admin/log/201812251142prod_ttb_scan_18226-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 25 December 2018 11:42:00
-- Begin script
--

-- Team 'PARCO LIVENZA SRL S' (ID 516, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=50, `swimmer_id`=10562, `team_id`=516, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797918, `is_team_record`=1
  WHERE (`id`=160976);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260365, '2018-12-25 10:42:02', '2018-12-25 10:42:02', 1, 20, 1255, 1, 2, 6, 3, 1, 38339, 516, 182, 1, 797976, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260366, '2018-12-25 10:42:02', '2018-12-25 10:42:02', 1, 2, 1255, 1, 0, 43, 76, 1, 38339, 516, 182, 1, 798565, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=90, `swimmer_id`=23312, `team_id`=516, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798169, `is_team_record`=1
  WHERE (`id`=258138);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=64, `swimmer_id`=34455, `team_id`=516, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798398, `is_team_record`=1
  WHERE (`id`=161083);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=44, `hundreds`=22, `swimmer_id`=18848, `team_id`=516, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798070, `is_team_record`=1
  WHERE (`id`=215604);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=33, `swimmer_id`=34455, `team_id`=516, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798131, `is_team_record`=1
  WHERE (`id`=230619);
-- ( End loop for Team ID 516 )


-- Team 'ANTARES N CASTELFRA' (ID 373, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260367, '2018-12-25 10:42:05', '2018-12-25 10:42:05', 1, 15, 1247, 2, 0, 38, 76, 1, 12631, 373, 182, 1, 798123, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260368, '2018-12-25 10:42:05', '2018-12-25 10:42:05', 1, 4, 1247, 2, 2, 35, 62, 1, 12631, 373, 182, 1, 797983, 4);
-- ( End loop for Team ID 373 )


-- Team 'AMATORI NUOTO LIB' (ID 294, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=84, `swimmer_id`=2708, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798316, `is_team_record`=1
  WHERE (`id`=133986);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260369, '2018-12-25 10:42:12', '2018-12-25 10:42:12', 1, 16, 1249, 2, 1, 29, 82, 1, 18774, 294, 182, 1, 797798, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260370, '2018-12-25 10:42:12', '2018-12-25 10:42:12', 1, 24, 1251, 2, 5, 56, 55, 1, 2839, 294, 182, 1, 798076, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260371, '2018-12-25 10:42:13', '2018-12-25 10:42:13', 1, 19, 1250, 2, 0, 58, 65, 1, 4904, 294, 182, 1, 798291, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260372, '2018-12-25 10:42:14', '2018-12-25 10:42:14', 1, 12, 1251, 2, 1, 16, 27, 1, 2839, 294, 182, 1, 797853, 4);
-- ( End loop for Team ID 294 )


-- Team 'FREE TIME A.S.D.' (ID 421, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260373, '2018-12-25 10:42:16', '2018-12-25 10:42:16', 1, 20, 1251, 1, 1, 28, 78, 1, 8934, 421, 182, 1, 797948, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=94, `swimmer_id`=8934, `team_id`=421, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798333, `is_team_record`=1
  WHERE (`id`=150573);
-- ( End loop for Team ID 421 )


-- Team 'A.S.D. CENTRO NUOTO' (ID 898, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=43, `swimmer_id`=23259, `team_id`=898, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797953, `is_team_record`=1
  WHERE (`id`=215630);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260374, '2018-12-25 10:42:20', '2018-12-25 10:42:20', 1, 16, 1247, 1, 1, 3, 90, 1, 38090, 898, 182, 1, 797820, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=90, `swimmer_id`=33776, `team_id`=898, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798506, `is_team_record`=1
  WHERE (`id`=193368);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=62, `swimmer_id`=33776, `team_id`=898, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798329, `is_team_record`=1
  WHERE (`id`=193364);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260375, '2018-12-25 10:42:20', '2018-12-25 10:42:20', 1, 4, 1247, 1, 2, 7, 74, 1, 38090, 898, 182, 1, 798003, 4);
-- ( End loop for Team ID 898 )


-- Team 'ACQUA1VILLAGE ASD' (ID 265, 6/10)
-- ( End loop for Team ID 265 )


-- Team 'TRIESTINA NUOTO US' (ID 132, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260376, '2018-12-25 10:42:39', '2018-12-25 10:42:39', 1, 12, 1251, 1, 1, 5, 32, 1, 6448, 132, 182, 1, 797868, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=73, `swimmer_id`=13948, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797874, `is_team_record`=1
  WHERE (`id`=218865);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260377, '2018-12-25 10:42:40', '2018-12-25 10:42:40', 1, 4, 1251, 1, 2, 12, 75, 1, 6448, 132, 182, 1, 798044, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=8, `swimmer_id`=27947, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798296, `is_team_record`=1
  WHERE (`id`=98618);
-- ( End loop for Team ID 132 )


-- Team 'A.S.DILETT. JESOLONUOTO' (ID 149, 8/10)
-- ( End loop for Team ID 149 )


-- Team 'Rari Nantes Trieste' (ID 978, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=48, `swimmer_id`=35191, `team_id`=978, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797835, `is_team_record`=1
  WHERE (`id`=218849);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=98, `swimmer_id`=35191, `team_id`=978, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798518, `is_team_record`=1
  WHERE (`id`=213701);
-- ( End loop for Team ID 978 )


-- Team 'PROGETTO NUOTO THIENE SRL S.SD' (ID 167, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260378, '2018-12-25 10:42:54', '2018-12-25 10:42:54', 1, 16, 1252, 1, 1, 12, 82, 1, 18048, 167, 182, 1, 797841, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=0, `swimmer_id`=18048, `team_id`=167, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798534, `is_team_record`=1
  WHERE (`id`=252368);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=18, `swimmer_id`=35431, `team_id`=167, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798055, `is_team_record`=1
  WHERE (`id`=218810);
-- ( End loop for Team ID 167 )



--
COMMIT;
