-- /home/leega/Sites/goggles_admin/log/201811260818prod_ttb_scan_18217-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 26 November 2018 08:18:06
-- Begin script
--

-- Team 'NATATIO OMNIBUS ASD' (ID 726, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=50, `swimmer_id`=23207, `team_id`=726, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786484, `is_team_record`=1
  WHERE (`id`=180098);
-- ( End loop for Team ID 726 )


-- Team 'DUE PONTI SRL' (ID 201, 2/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=16, `hundreds`=89, `swimmer_id`=8378, `team_id`=201, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786214, `is_team_record`=1
  WHERE (`id`=113236);
-- ( End loop for Team ID 201 )


-- Team 'RONCHIVERDI S.S.DILETT.ARL' (ID 856, 3/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=40, `hundreds`=66, `swimmer_id`=11412, `team_id`=856, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786152, `is_team_record`=1
  WHERE (`id`=191637);
-- ( End loop for Team ID 856 )


-- Team 'NUOTATORI MILANESI' (ID 239, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=3, `swimmer_id`=2255, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786121, `is_team_record`=1
  WHERE (`id`=123702);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258616, '2018-11-26 07:18:51', '2018-11-26 07:18:51', 1, 4, 1250, 2, 3, 7, 91, 1, 9612, 239, 182, 1, 786061, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258617, '2018-11-26 07:18:52', '2018-11-26 07:18:52', 1, 23, 1250, 2, 3, 38, 64, 1, 9612, 239, 182, 1, 786005, 4);
-- ( End loop for Team ID 239 )


-- Team 'TEAM TREZZO SPORT S' (ID 58, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=89, `swimmer_id`=34963, `team_id`=58, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786479, `is_team_record`=1
  WHERE (`id`=226016);
-- ( End loop for Team ID 58 )


-- Team 'RN LEGNANO' (ID 273, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=13, `swimmer_id`=4503, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786760, `is_team_record`=1
  WHERE (`id`=130756);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=55, `hundreds`=43, `swimmer_id`=4503, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786215, `is_team_record`=1
  WHERE (`id`=130718);
-- ( End loop for Team ID 273 )


-- Team 'VIMERCATE NUOTO' (ID 52, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258618, '2018-11-26 07:19:22', '2018-11-26 07:19:22', 1, 13, 1247, 1, 2, 42, 26, 1, 38769, 52, 182, 1, 785976, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=65, `swimmer_id`=28263, `team_id`=52, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786452, `is_team_record`=1
  WHERE (`id`=215078);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=62, `swimmer_id`=35380, `team_id`=52, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785812, `is_team_record`=1
  WHERE (`id`=78633);
-- ( End loop for Team ID 52 )


-- Team 'Project Sport ssd' (ID 1288, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258619, '2018-11-26 07:19:27', '2018-11-26 07:19:27', 1, 2, 1250, 1, 0, 31, 64, 1, 21417, 1288, 182, 1, 786688, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258620, '2018-11-26 07:19:27', '2018-11-26 07:19:27', 1, 22, 1263, 1, 1, 22, 13, 1, 38744, 1288, 182, 1, 785739, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258621, '2018-11-26 07:19:27', '2018-11-26 07:19:27', 1, 22, 1251, 1, 1, 23, 48, 1, 2194, 1288, 182, 1, 785692, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258622, '2018-11-26 07:19:27', '2018-11-26 07:19:27', 1, 22, 1253, 1, 1, 28, 93, 1, 6353, 1288, 182, 1, 785726, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258623, '2018-11-26 07:19:27', '2018-11-26 07:19:27', 1, 16, 1263, 1, 1, 31, 48, 1, 18514, 1288, 182, 1, 785622, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258624, '2018-11-26 07:19:27', '2018-11-26 07:19:27', 1, 3, 1263, 1, 1, 8, 74, 1, 38744, 1288, 182, 1, 785922, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258625, '2018-11-26 07:19:27', '2018-11-26 07:19:27', 1, 3, 1250, 1, 1, 12, 20, 1, 21417, 1288, 182, 1, 785874, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258626, '2018-11-26 07:19:27', '2018-11-26 07:19:27', 1, 22, 1251, 2, 1, 35, 77, 1, 28240, 1288, 182, 1, 785638, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258627, '2018-11-26 07:19:27', '2018-11-26 07:19:27', 1, 22, 1252, 2, 1, 20, 57, 1, 4155, 1288, 182, 1, 785643, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258628, '2018-11-26 07:19:27', '2018-11-26 07:19:27', 1, 11, 1251, 2, 0, 41, 59, 1, 19214, 1288, 182, 1, 786354, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258629, '2018-11-26 07:19:27', '2018-11-26 07:19:27', 1, 20, 1247, 2, 1, 15, 61, 1, 35393, 1288, 182, 1, 785741, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258630, '2018-11-26 07:19:27', '2018-11-26 07:19:27', 1, 3, 1247, 2, 1, 5, 30, 1, 35393, 1288, 182, 1, 785803, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258631, '2018-11-26 07:19:27', '2018-11-26 07:19:27', 1, 3, 1251, 2, 1, 21, 63, 1, 19214, 1288, 182, 1, 785823, 4);
-- ( End loop for Team ID 1288 )


-- Team 'LUGANO NUOTO' (ID 269, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=95, `swimmer_id`=24174, `team_id`=269, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786725, `is_team_record`=1
  WHERE (`id`=129875);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=10, `hundreds`=4, `swimmer_id`=24174, `team_id`=269, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786200, `is_team_record`=1
  WHERE (`id`=129859);
-- ( End loop for Team ID 269 )


-- Team 'Sport Center Polisportiva' (ID 1203, 10/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=14, `hundreds`=47, `swimmer_id`=30460, `team_id`=1203, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786216, `is_team_record`=1
  WHERE (`id`=251217);
-- ( End loop for Team ID 1203 )



--
COMMIT;
