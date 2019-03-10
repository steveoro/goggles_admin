-- /home/leega/Sites/goggles_admin/log/201903110025prod_ttb_scan_18237-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 11 March 2019 00:25:06
-- Begin script
--

-- Team 'VIMERCATE NUOTO' (ID 52, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=96, `swimmer_id`=4323, `team_id`=52, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832229, `is_team_record`=1
  WHERE (`id`=78553);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=99, `swimmer_id`=21388, `team_id`=52, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832279, `is_team_record`=1
  WHERE (`id`=78554);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265422, '2019-03-10 23:25:10', '2019-03-10 23:25:10', 2, 23, 1251, 2, 3, 21, 81, 1, 28263, 52, 182, 1, 832345, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=57, `swimmer_id`=4261, `team_id`=52, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832138, `is_team_record`=1
  WHERE (`id`=78707);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265423, '2019-03-10 23:25:11', '2019-03-10 23:25:11', 2, 21, 1251, 2, 3, 28, 12, 1, 28263, 52, 182, 1, 832409, 4);
-- ( End loop for Team ID 52 )


-- Team 'ADRIA NUOTO S.S.D. A R.L.' (ID 152, 2/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=5, `hundreds`=87, `swimmer_id`=40404, `team_id`=152, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832428, `is_team_record`=1
  WHERE (`id`=102108);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=1, `hundreds`=97, `swimmer_id`=35015, `team_id`=152, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832456, `is_team_record`=1
  WHERE (`id`=222123);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=42, `hundreds`=83, `swimmer_id`=33804, `team_id`=152, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832404, `is_team_record`=1
  WHERE (`id`=102250);
-- ( End loop for Team ID 152 )


-- Team 'CAORLE NUOTO S.S.D.' (ID 635, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=9, `swimmer_id`=14163, `team_id`=635, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832640, `is_team_record`=1
  WHERE (`id`=174910);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=33, `swimmer_id`=14144, `team_id`=635, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832184, `is_team_record`=1
  WHERE (`id`=174904);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265424, '2019-03-10 23:25:20', '2019-03-10 23:25:20', 2, 21, 1247, 1, 2, 46, 93, 1, 14164, 635, 182, 1, 832419, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=25, `swimmer_id`=14163, `team_id`=635, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832042, `is_team_record`=1
  WHERE (`id`=174901);
-- ( End loop for Team ID 635 )


-- Team 'TENNIS CLUB PESCHIE' (ID 361, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=84, `swimmer_id`=30737, `team_id`=361, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832369, `is_team_record`=1
  WHERE (`id`=143808);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=19, `swimmer_id`=30737, `team_id`=361, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832057, `is_team_record`=1
  WHERE (`id`=143792);
-- ( End loop for Team ID 361 )


-- Team 'S.S.D. G.P. NUOTO MIRA a r.l.' (ID 172, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265425, '2019-03-10 23:25:25', '2019-03-10 23:25:25', 2, 19, 1252, 1, 0, 43, 66, 1, 2775, 172, 182, 1, 832904, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=12, `swimmer_id`=2775, `team_id`=172, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832303, `is_team_record`=1
  WHERE (`id`=106573);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=68, `swimmer_id`=35034, `team_id`=172, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832164, `is_team_record`=1
  WHERE (`id`=222348);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=38, `swimmer_id`=35034, `team_id`=172, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832033, `is_team_record`=1
  WHERE (`id`=222352);
-- ( End loop for Team ID 172 )


-- Team 'ANTARES N CASTELFRA' (ID 373, 6/10)
-- ( End loop for Team ID 373 )


-- Team 'Atlantic Sport S.S.' (ID 968, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265426, '2019-03-10 23:25:30', '2019-03-10 23:25:30', 2, 3, 1247, 1, 1, 6, 25, 1, 39238, 968, 182, 1, 832191, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265427, '2019-03-10 23:25:30', '2019-03-10 23:25:30', 2, 11, 1247, 1, 0, 33, 82, 1, 39238, 968, 182, 1, 832733, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265428, '2019-03-10 23:25:30', '2019-03-10 23:25:30', 2, 3, 1247, 2, 1, 37, 92, 1, 36456, 968, 182, 1, 832132, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265429, '2019-03-10 23:25:30', '2019-03-10 23:25:30', 2, 16, 1247, 2, 1, 51, 63, 1, 36456, 968, 182, 1, 832024, 4);
-- ( End loop for Team ID 968 )


-- Team 'Nuoto Club Firenze' (ID 976, 8/10)
-- ( End loop for Team ID 976 )


-- Team 'FONDAZIONE M.BENTEG' (ID 307, 9/10)
-- ( End loop for Team ID 307 )


-- Team 'A.S.D. CENTRO NUOTO' (ID 898, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=6, `swimmer_id`=33776, `team_id`=898, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832269, `is_team_record`=1
  WHERE (`id`=255718);
-- ( End loop for Team ID 898 )



--
COMMIT;
