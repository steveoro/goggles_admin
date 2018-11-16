-- /home/leega/Sites/goggles_admin/log/201811161307prod_ttb_scan_18206-08.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 16 November 2018 13:07:58
-- Begin script
--

-- Team 'ON SPORT SESTRI LEV' (ID 498, 1/5)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=66, `swimmer_id`=29537, `team_id`=498, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781782, `is_team_record`=1
  WHERE (`id`=158177);
-- ( End loop for Team ID 498 )


-- Team 'PROSPORT ACQUA SSD' (ID 751, 2/5)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=92, `swimmer_id`=18534, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781640, `is_team_record`=1
  WHERE (`id`=183571);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258060, '2018-11-16 12:08:21', '2018-11-16 12:08:21', 1, 16, 1252, 2, 1, 47, 59, 1, 1899, 751, 182, 1, 780469, 4);
-- ( End loop for Team ID 751 )


-- Team 'BERGAMO NUOTO ASD' (ID 70, 3/5)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258061, '2018-11-16 12:08:26', '2018-11-16 12:08:26', 1, 4, 1258, 1, 4, 38, 67, 1, 17542, 70, 182, 1, 781058, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258062, '2018-11-16 12:08:27', '2018-11-16 12:08:27', 1, 16, 1258, 1, 2, 45, 13, 1, 17542, 70, 182, 1, 780514, 4);
-- ( End loop for Team ID 70 )


-- Team 'SAFA 2000 SSD SRL' (ID 288, 4/5)
-- ( End loop for Team ID 288 )


-- Team 'SISPORT FIAT S.P.A.' (ID 226, 5/5)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258063, '2018-11-16 12:08:49', '2018-11-16 12:08:49', 1, 16, 1258, 1, 1, 42, 70, 1, 24614, 226, 182, 1, 780513, 4);
-- ( End loop for Team ID 226 )



--
COMMIT;
