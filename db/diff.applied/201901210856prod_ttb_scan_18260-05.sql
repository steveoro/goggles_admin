-- /home/leega/Sites/goggles_admin/log/201901210856prod_ttb_scan_18260-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 January 2019 08:56:28
-- Begin script
--

-- Team 'ASD ATLANTIDE NUOTO' (ID 484, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261738, '2019-01-21 07:56:32', '2019-01-21 07:56:32', 1, 5, 1247, 1, 6, 30, 81, 1, 36251, 484, 182, 1, 808423, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=65, `swimmer_id`=36233, `team_id`=484, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808045, `is_team_record`=1
  WHERE (`id`=226930);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=47, `hundreds`=32, `swimmer_id`=36228, `team_id`=484, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808241, `is_team_record`=1
  WHERE (`id`=252842);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261739, '2019-01-21 07:56:37', '2019-01-21 07:56:37', 1, 16, 1263, 2, 1, 51, 74, 1, 36222, 484, 182, 1, 808044, 4);
-- ( End loop for Team ID 484 )


-- Team 'Pol Balnaea - Batti' (ID 531, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=64, `swimmer_id`=31043, `team_id`=531, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808554, `is_team_record`=1
  WHERE (`id`=215806);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=30, `swimmer_id`=21895, `team_id`=531, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808357, `is_team_record`=1
  WHERE (`id`=248913);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=90, `swimmer_id`=13636, `team_id`=531, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808663, `is_team_record`=1
  WHERE (`id`=162911);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261740, '2019-01-21 07:56:49', '2019-01-21 07:56:49', 1, 11, 1248, 2, 0, 41, 70, 1, 10837, 531, 182, 1, 808550, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=2, `swimmer_id`=13636, `team_id`=531, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808163, `is_team_record`=1
  WHERE (`id`=233755);
-- ( End loop for Team ID 531 )


-- Team 'H2olympic Asd' (ID 1241, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261741, '2019-01-21 07:56:50', '2019-01-21 07:56:50', 1, 5, 1249, 1, 5, 5, 7, 1, 10862, 1241, 182, 1, 808431, 4);
-- ( End loop for Team ID 1241 )


-- Team 'SPORT CLUB SSD - BA' (ID 591, 4/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=13, `hundreds`=37, `swimmer_id`=20246, `team_id`=591, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808280, `is_team_record`=1
  WHERE (`id`=202949);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=27, `hundreds`=30, `swimmer_id`=20246, `team_id`=591, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808353, `is_team_record`=1
  WHERE (`id`=171115);
-- ( End loop for Team ID 591 )


-- Team 'NEW OLIMPIC SSD' (ID 190, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=59, `hundreds`=52, `swimmer_id`=20224, `team_id`=190, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808088, `is_team_record`=1
  WHERE (`id`=111139);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=34, `swimmer_id`=11769, `team_id`=190, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808091, `is_team_record`=1
  WHERE (`id`=111140);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=14, `hundreds`=19, `swimmer_id`=11769, `team_id`=190, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808243, `is_team_record`=1
  WHERE (`id`=230920);
-- ( End loop for Team ID 190 )


-- Team 'A.S.D. ACQUACHIARA ATI 2000' (ID 656, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261742, '2019-01-21 07:57:30', '2019-01-21 07:57:30', 1, 17, 1251, 2, 4, 39, 85, 1, 13761, 656, 182, 1, 808246, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261743, '2019-01-21 07:57:30', '2019-01-21 07:57:30', 1, 21, 1251, 2, 4, 36, 24, 1, 13761, 656, 182, 1, 808323, 4);
-- ( End loop for Team ID 656 )


-- Team 'FLAMINIO SPORTING C' (ID 202, 7/10)
-- ( End loop for Team ID 202 )


-- Team 'ASD AURAS ISCHIA' (ID 198, 8/10)
-- ( End loop for Team ID 198 )


-- Team 'RHYFLEL SSD' (ID 816, 9/10)
-- ( End loop for Team ID 816 )


-- Team 'NAUTILUS SSD' (ID 206, 10/10)
-- ( End loop for Team ID 206 )



--
COMMIT;
