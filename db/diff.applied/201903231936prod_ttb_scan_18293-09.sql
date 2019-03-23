-- /home/leega/Sites/goggles_admin/log/201903231936prod_ttb_scan_18293-09.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 19:36:43
-- Begin script
--

-- Team 'MERIDIANA NUOTO TAR' (ID 582, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266365, '2019-03-23 18:36:47', '2019-03-23 18:36:47', 1, 23, 1256, 1, 3, 44, 32, 1, 597, 582, 182, 1, 839536, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266366, '2019-03-23 18:36:48', '2019-03-23 18:36:48', 1, 21, 1256, 1, 4, 7, 50, 1, 597, 582, 182, 1, 839591, 4);
-- ( End loop for Team ID 582 )


-- Team 'SAFA 2000 SSD SRL' (ID 288, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266367, '2019-03-23 18:36:58', '2019-03-23 18:36:58', 1, 15, 1259, 1, 1, 2, 46, 1, 4721, 288, 182, 1, 839803, 4);
-- ( End loop for Team ID 288 )


-- Team 'LEONE XIII SPORT SSD' (ID 787, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=95, `swimmer_id`=19726, `team_id`=787, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839745, `is_team_record`=1
  WHERE (`id`=217955);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=7, `swimmer_id`=19676, `team_id`=787, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839353, `is_team_record`=1
  WHERE (`id`=217954);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=8, `swimmer_id`=19676, `team_id`=787, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839809, `is_team_record`=1
  WHERE (`id`=217956);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266368, '2019-03-23 18:37:07', '2019-03-23 18:37:07', 1, 21, 1248, 2, 3, 13, 86, 1, 19726, 787, 182, 1, 839545, 4);
-- ( End loop for Team ID 787 )


-- Team 'RN LEGNANO' (ID 273, 4/10)
-- ( End loop for Team ID 273 )


-- Team 'VIVISPORT POL.UISP' (ID 289, 5/10)
-- ( End loop for Team ID 289 )


-- Team 'QUANTA SPORT VILLAG' (ID 332, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266369, '2019-03-23 18:37:39', '2019-03-23 18:37:39', 1, 3, 1263, 1, 1, 11, 89, 1, 40251, 332, 182, 1, 839472, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=47, `swimmer_id`=27668, `team_id`=332, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839425, `is_team_record`=1
  WHERE (`id`=139749);
-- ( End loop for Team ID 332 )


-- Team 'Sport Nuoto E Fitness Ssd' (ID 1233, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266370, '2019-03-23 18:37:51', '2019-03-23 18:37:51', 1, 15, 1255, 1, 0, 49, 54, 1, 11389, 1233, 182, 1, 839798, 4);
-- ( End loop for Team ID 1233 )


-- Team 'ENJOY SSD' (ID 351, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=98, `swimmer_id`=8911, `team_id`=351, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839886, `is_team_record`=1
  WHERE (`id`=215065);
-- ( End loop for Team ID 351 )


-- Team 'Crocera Stadium Ssd' (ID 1205, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266371, '2019-03-23 18:38:04', '2019-03-23 18:38:04', 1, 3, 1259, 1, 1, 48, 4, 1, 27452, 1205, 182, 1, 839465, 4);
-- ( End loop for Team ID 1205 )


-- Team 'Nuotatori del Carroccio' (ID 839, 10/10)
-- ( End loop for Team ID 839 )



--
COMMIT;
