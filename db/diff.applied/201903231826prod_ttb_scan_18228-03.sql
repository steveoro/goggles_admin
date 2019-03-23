-- /home/leega/Sites/goggles_admin/log/201903231826prod_ttb_scan_18228-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 18:26:25
-- Begin script
--

-- Team 'R.N. VALSUGANA' (ID 595, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266063, '2019-03-23 17:26:26', '2019-03-23 17:26:26', 1, 4, 1263, 1, 2, 13, 85, 1, 34188, 595, 182, 1, 836727, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266064, '2019-03-23 17:26:26', '2019-03-23 17:26:26', 1, 19, 1247, 1, 0, 34, 11, 1, 38467, 595, 182, 1, 836835, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=18, `swimmer_id`=34188, `team_id`=595, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836816, `is_team_record`=1
  WHERE (`id`=230993);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266065, '2019-03-23 17:26:26', '2019-03-23 17:26:26', 1, 6, 1247, 1, 8, 56, 7, 1, 38467, 595, 182, 1, 836978, 4);
-- ( End loop for Team ID 595 )


-- Team 'SSV LEIFERS SCHWIMMEN' (ID 868, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=58, `swimmer_id`=34187, `team_id`=868, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836772, `is_team_record`=1
  WHERE (`id`=259742);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=81, `swimmer_id`=34187, `team_id`=868, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836609, `is_team_record`=1
  WHERE (`id`=259741);
-- ( End loop for Team ID 868 )


-- Team 'G - UDINE ASS.SPOR.DILETT.' (ID 159, 3/10)
-- ( End loop for Team ID 159 )


-- Team 'SCHIO NUOTO SSD' (ID 518, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=40, `swimmer_id`=11336, `team_id`=518, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836834, `is_team_record`=1
  WHERE (`id`=161211);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266066, '2019-03-23 17:26:47', '2019-03-23 17:26:47', 1, 11, 1255, 1, 0, 35, 10, 1, 40513, 518, 182, 1, 836813, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266067, '2019-03-23 17:26:48', '2019-03-23 17:26:48', 1, 6, 1247, 1, 9, 23, 63, 1, 11336, 518, 182, 1, 836979, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266068, '2019-03-23 17:26:48', '2019-03-23 17:26:48', 1, 20, 1250, 1, 1, 25, 25, 1, 38323, 518, 182, 1, 836618, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266069, '2019-03-23 17:26:48', '2019-03-23 17:26:48', 1, 12, 1255, 1, 1, 25, 83, 1, 40513, 518, 182, 1, 836606, 4);
-- ( End loop for Team ID 518 )


-- Team 'Dinamic N Vallecamonica' (ID 1083, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266070, '2019-03-23 17:26:50', '2019-03-23 17:26:50', 1, 11, 1248, 1, 0, 31, 27, 1, 6191, 1083, 182, 1, 836795, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266071, '2019-03-23 17:26:50', '2019-03-23 17:26:50', 1, 2, 1253, 1, 0, 31, 11, 1, 35980, 1083, 182, 1, 836953, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=83, `swimmer_id`=18459, `team_id`=1083, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836613, `is_team_record`=1
  WHERE (`id`=199281);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266072, '2019-03-23 17:26:50', '2019-03-23 17:26:50', 1, 3, 1253, 1, 1, 10, 39, 1, 35980, 1083, 182, 1, 836665, 4);
-- ( End loop for Team ID 1083 )


-- Team 'ANTARES N CASTELFRA' (ID 373, 6/10)
-- ( End loop for Team ID 373 )


-- Team 'CANOTTIERI GARDA SA' (ID 347, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=10, `swimmer_id`=40414, `team_id`=347, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836872, `is_team_record`=1
  WHERE (`id`=142044);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=34, `hundreds`=36, `swimmer_id`=2207, `team_id`=347, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836980, `is_team_record`=1
  WHERE (`id`=142062);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266073, '2019-03-23 17:27:04', '2019-03-23 17:27:04', 1, 2, 1255, 2, 1, 13, 84, 1, 35984, 347, 182, 1, 836897, 4);
-- ( End loop for Team ID 347 )


-- Team 'SSD STILE LIBERO SRL' (ID 179, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=10, `swimmer_id`=3109, `team_id`=179, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836799, `is_team_record`=1
  WHERE (`id`=108193);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=64, `swimmer_id`=35198, `team_id`=179, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836630, `is_team_record`=1
  WHERE (`id`=108132);
-- ( End loop for Team ID 179 )


-- Team 'GYMNASIUM SPILIMBER' (ID 308, 9/10)
-- ( End loop for Team ID 308 )


-- Team 'POL. AMATORI PRATO' (ID 343, 10/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=51, `hundreds`=32, `swimmer_id`=27228, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836976, `is_team_record`=1
  WHERE (`id`=141558);
-- ( End loop for Team ID 343 )



--
COMMIT;
