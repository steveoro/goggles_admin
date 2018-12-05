-- /home/leega/Sites/goggles_admin/log/201812042325prod_ttb_scan_18247-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 04 December 2018 23:25:51
-- Begin script
--

-- Team 'NUOTATORI GENOVESI' (ID 221, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=86, `swimmer_id`=3686, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788783, `is_team_record`=1
  WHERE (`id`=119174);
-- ( End loop for Team ID 221 )


-- Team 'RN LEGNANO' (ID 273, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=64, `swimmer_id`=4191, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788256, `is_team_record`=1
  WHERE (`id`=130636);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=88, `swimmer_id`=15102, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789120, `is_team_record`=1
  WHERE (`id`=130733);
-- ( End loop for Team ID 273 )


-- Team 'LERICI NUOTO MASTER' (ID 327, 3/10)
-- ( End loop for Team ID 327 )


-- Team 'DDS' (ID 50, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=42, `swimmer_id`=2264, `team_id`=50, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789491, `is_team_record`=1
  WHERE (`id`=257784);
-- ( End loop for Team ID 50 )


-- Team 'SISPORT FIAT S.P.A.' (ID 226, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259114, '2018-12-04 22:26:41', '2018-12-04 22:26:41', 1, 3, 1258, 1, 1, 24, 23, 1, 24614, 226, 182, 1, 788752, 4);
-- ( End loop for Team ID 226 )


-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259115, '2018-12-04 22:26:52', '2018-12-04 22:26:52', 1, 2, 1263, 1, 0, 33, 50, 1, 38861, 394, 182, 1, 789504, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259116, '2018-12-04 22:26:55', '2018-12-04 22:26:55', 1, 3, 1263, 1, 1, 15, 11, 1, 38861, 394, 182, 1, 788761, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=77, `swimmer_id`=9541, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788767, `is_team_record`=1
  WHERE (`id`=148048);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=68, `swimmer_id`=21838, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788539, `is_team_record`=1
  WHERE (`id`=148038);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=17, `swimmer_id`=9538, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788581, `is_team_record`=1
  WHERE (`id`=148042);
-- ( End loop for Team ID 394 )


-- Team 'Gonzaga Sport Club ssd' (ID 874, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=32, `swimmer_id`=38751, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788310, `is_team_record`=1
  WHERE (`id`=192406);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=83, `swimmer_id`=5800, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788769, `is_team_record`=1
  WHERE (`id`=214818);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=30, `swimmer_id`=5800, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788277, `is_team_record`=1
  WHERE (`id`=227097);
-- ( End loop for Team ID 874 )


-- Team 'NUOTOPIÙ ACADEMY AS' (ID 54, 8/10)
-- ( End loop for Team ID 54 )


-- Team 'MILANO NUOTO MASTER' (ID 236, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=48, `swimmer_id`=4342, `team_id`=236, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788800, `is_team_record`=1
  WHERE (`id`=217844);
-- ( End loop for Team ID 236 )


-- Team 'GIS SRL' (ID 112, 10/10)
-- ( End loop for Team ID 112 )



--
COMMIT;
