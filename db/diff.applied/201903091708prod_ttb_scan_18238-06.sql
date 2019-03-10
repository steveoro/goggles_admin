-- /home/leega/Sites/goggles_admin/log/201903091708prod_ttb_scan_18238-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 March 2019 17:08:41
-- Begin script
--

-- Team 'SM Taurus Nuoto asd' (ID 1308, 1/4)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265107, '2019-03-09 16:08:43', '2019-03-09 16:08:43', 1, 12, 1252, 1, 1, 2, 83, 1, 39518, 1308, 182, 1, 830549, 4);
-- ( End loop for Team ID 1308 )


-- Team 'Pisa Road Runners Club asd' (ID 1318, 2/4)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265108, '2019-03-09 16:08:44', '2019-03-09 16:08:44', 1, 12, 1252, 1, 1, 18, 45, 1, 26950, 1318, 182, 1, 830552, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265109, '2019-03-09 16:08:44', '2019-03-09 16:08:44', 1, 20, 1251, 1, 1, 34, 29, 1, 12731, 1318, 182, 1, 830605, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265110, '2019-03-09 16:08:44', '2019-03-09 16:08:44', 1, 3, 1251, 1, 1, 10, 13, 1, 12731, 1318, 182, 1, 830656, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265111, '2019-03-09 16:08:44', '2019-03-09 16:08:44', 1, 3, 1252, 1, 1, 13, 0, 1, 26950, 1318, 182, 1, 830665, 4);
-- ( End loop for Team ID 1318 )


-- Team 'GIS SRL' (ID 112, 3/4)
-- ( End loop for Team ID 112 )


-- Team 'PROSPORT ACQUA SSD' (ID 751, 4/4)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=6, `swimmer_id`=2238, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830531, `is_team_record`=1
  WHERE (`id`=259078);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=58, `swimmer_id`=2238, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830648, `is_team_record`=1
  WHERE (`id`=183347);
-- ( End loop for Team ID 751 )



--
COMMIT;
