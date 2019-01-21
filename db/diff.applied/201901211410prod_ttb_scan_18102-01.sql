-- /home/leega/Sites/goggles_admin/log/201901211410prod_ttb_scan_18102-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 January 2019 14:10:23
-- Begin script
--

-- Team 'CSI NUOTO OBER FERRARI ASD' (ID 1, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=40, `swimmer_id`=1405, `team_id`=1, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809227, `is_team_record`=1
  WHERE (`id`=67816);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=10, `swimmer_id`=1025, `team_id`=1, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809472, `is_team_record`=1
  WHERE (`id`=67817);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=40, `swimmer_id`=142, `team_id`=1, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809187, `is_team_record`=1
  WHERE (`id`=67821);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=30, `swimmer_id`=51, `team_id`=1, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809195, `is_team_record`=1
  WHERE (`id`=255440);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=47, `hundreds`=0, `swimmer_id`=11732, `team_id`=1, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809235, `is_team_record`=1
  WHERE (`id`=68112);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261804, '2019-01-21 13:10:27', '2019-01-21 13:10:27', 1, 22, 1213, 2, 1, 30, 50, 1, 138, 1, 181, 2, 809211, 4);
-- ( End loop for Team ID 1 )


-- Team 'Olympia SSDRL' (ID 1000, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261805, '2019-01-21 13:10:28', '2019-01-21 13:10:28', 1, 5, 1216, 1, 4, 50, 50, 1, 39493, 1000, 181, 2, 809268, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261806, '2019-01-21 13:10:28', '2019-01-21 13:10:28', 1, 5, 1208, 1, 4, 43, 60, 1, 1308, 1000, 181, 2, 809372, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=80, `swimmer_id`=36476, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809237, `is_team_record`=1
  WHERE (`id`=222488);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261807, '2019-01-21 13:10:28', '2019-01-21 13:10:28', 1, 20, 1207, 1, 1, 33, 70, 1, 37372, 1000, 181, 2, 809463, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=0, `swimmer_id`=1308, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809373, `is_team_record`=1
  WHERE (`id`=196931);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261808, '2019-01-21 13:10:28', '2019-01-21 13:10:28', 1, 2, 1209, 1, 0, 32, 20, 1, 38511, 1000, 181, 2, 809324, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261809, '2019-01-21 13:10:28', '2019-01-21 13:10:28', 1, 5, 1216, 2, 5, 24, 30, 1, 39498, 1000, 181, 2, 809435, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=31, `hundreds`=60, `swimmer_id`=5701, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809297, `is_team_record`=1
  WHERE (`id`=222496);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261810, '2019-01-21 13:10:28', '2019-01-21 13:10:28', 1, 20, 1216, 2, 1, 24, 80, 1, 38062, 1000, 181, 2, 809470, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=80, `swimmer_id`=38062, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809471, `is_team_record`=1
  WHERE (`id`=222497);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261811, '2019-01-21 13:10:28', '2019-01-21 13:10:28', 1, 22, 1208, 2, 1, 29, 90, 1, 35041, 1000, 181, 2, 809376, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=60, `swimmer_id`=36482, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809362, `is_team_record`=1
  WHERE (`id`=222499);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261812, '2019-01-21 13:10:28', '2019-01-21 13:10:28', 1, 2, 1208, 2, 0, 33, 90, 1, 35041, 1000, 181, 2, 809375, 4);
-- ( End loop for Team ID 1000 )


-- Team 'UNINUOTO' (ID 10, 3/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=51, `hundreds`=10, `swimmer_id`=960, `team_id`=10, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809345, `is_team_record`=1
  WHERE (`id`=70515);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=55, `hundreds`=60, `swimmer_id`=35630, `team_id`=10, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809343, `is_team_record`=1
  WHERE (`id`=70517);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=13, `hundreds`=10, `swimmer_id`=12, `team_id`=10, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809300, `is_team_record`=1
  WHERE (`id`=222456);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=40, `swimmer_id`=1164, `team_id`=10, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809262, `is_team_record`=1
  WHERE (`id`=222458);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261813, '2019-01-21 13:10:31', '2019-01-21 13:10:31', 1, 20, 1212, 1, 1, 23, 40, 1, 172, 10, 181, 2, 809380, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=0, `swimmer_id`=39490, `team_id`=10, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809218, `is_team_record`=1
  WHERE (`id`=70486);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261814, '2019-01-21 13:10:31', '2019-01-21 13:10:31', 1, 20, 1214, 1, 1, 29, 50, 1, 458, 10, 181, 2, 809388, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=40, `swimmer_id`=33609, `team_id`=10, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809206, `is_team_record`=1
  WHERE (`id`=70481);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=40, `swimmer_id`=35630, `team_id`=10, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809344, `is_team_record`=1
  WHERE (`id`=70479);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261815, '2019-01-21 13:10:31', '2019-01-21 13:10:31', 1, 22, 1212, 1, 1, 11, 20, 1, 38530, 10, 181, 2, 809484, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261816, '2019-01-21 13:10:31', '2019-01-21 13:10:31', 1, 22, 1213, 1, 1, 8, 0, 1, 803, 10, 181, 2, 809349, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=50, `swimmer_id`=28537, `team_id`=10, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809296, `is_team_record`=1
  WHERE (`id`=70542);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=60, `swimmer_id`=554, `team_id`=10, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809267, `is_team_record`=1
  WHERE (`id`=70546);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=40, `swimmer_id`=803, `team_id`=10, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809350, `is_team_record`=1
  WHERE (`id`=222460);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261817, '2019-01-21 13:10:32', '2019-01-21 13:10:32', 1, 2, 1214, 1, 0, 33, 20, 1, 458, 10, 181, 2, 809389, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261818, '2019-01-21 13:10:32', '2019-01-21 13:10:32', 1, 5, 1212, 2, 6, 27, 40, 1, 101, 10, 181, 2, 809243, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=50, `swimmer_id`=430, `team_id`=10, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809202, `is_team_record`=1
  WHERE (`id`=70613);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=40, `swimmer_id`=136, `team_id`=10, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809442, `is_team_record`=1
  WHERE (`id`=70614);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261819, '2019-01-21 13:10:33', '2019-01-21 13:10:33', 1, 20, 1213, 2, 1, 39, 60, 1, 38521, 10, 181, 2, 809409, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=80, `swimmer_id`=28545, `team_id`=10, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809415, `is_team_record`=1
  WHERE (`id`=70608);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=80, `swimmer_id`=136, `team_id`=10, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809443, `is_team_record`=1
  WHERE (`id`=70656);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261820, '2019-01-21 13:10:33', '2019-01-21 13:10:33', 1, 2, 1213, 2, 0, 42, 0, 1, 38521, 10, 181, 2, 809408, 4);
-- ( End loop for Team ID 10 )


-- Team 'STELLA AZZURRA MO' (ID 4, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261821, '2019-01-21 13:10:34', '2019-01-21 13:10:34', 1, 5, 1209, 1, 5, 37, 50, 1, 38491, 4, 181, 2, 809430, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261822, '2019-01-21 13:10:34', '2019-01-21 13:10:34', 1, 5, 1212, 1, 6, 33, 30, 1, 22139, 4, 181, 2, 809253, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=60, `swimmer_id`=20967, `team_id`=4, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809424, `is_team_record`=1
  WHERE (`id`=68895);
-- ( End loop for Team ID 4 )


-- Team 'Eden Sport' (ID 826, 5/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=57, `hundreds`=30, `swimmer_id`=22151, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809370, `is_team_record`=1
  WHERE (`id`=222366);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=16, `hundreds`=50, `swimmer_id`=620, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809291, `is_team_record`=1
  WHERE (`id`=188885);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=47, `hundreds`=10, `swimmer_id`=35042, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809418, `is_team_record`=1
  WHERE (`id`=222367);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261823, '2019-01-21 13:10:36', '2019-01-21 13:10:36', 1, 20, 1212, 1, 1, 29, 60, 1, 28551, 826, 181, 2, 809480, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=80, `swimmer_id`=33677, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809478, `is_team_record`=1
  WHERE (`id`=222368);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261824, '2019-01-21 13:10:36', '2019-01-21 13:10:36', 1, 20, 1214, 1, 1, 26, 60, 1, 1652, 826, 181, 2, 809382, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=60, `swimmer_id`=38519, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809385, `is_team_record`=1
  WHERE (`id`=255437);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=0, `swimmer_id`=1652, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809381, `is_team_record`=1
  WHERE (`id`=222370);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=60, `swimmer_id`=38519, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809386, `is_team_record`=1
  WHERE (`id`=188899);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=10, `swimmer_id`=31488, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809393, `is_team_record`=1
  WHERE (`id`=188900);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=40, `swimmer_id`=620, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809292, `is_team_record`=1
  WHERE (`id`=203870);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261825, '2019-01-21 13:10:37', '2019-01-21 13:10:37', 1, 2, 1212, 1, 0, 30, 70, 1, 28551, 826, 181, 2, 809481, 4);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=3, `hundreds`=50, `swimmer_id`=1305, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809194, `is_team_record`=1
  WHERE (`id`=188936);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261826, '2019-01-21 13:10:37', '2019-01-21 13:10:37', 1, 20, 1207, 2, 1, 41, 0, 1, 23052, 826, 181, 2, 809185, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=53, `hundreds`=0, `swimmer_id`=28547, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809454, `is_team_record`=1
  WHERE (`id`=222375);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261827, '2019-01-21 13:10:37', '2019-01-21 13:10:37', 1, 20, 1212, 2, 2, 4, 80, 1, 34382, 826, 181, 2, 809339, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261828, '2019-01-21 13:10:37', '2019-01-21 13:10:37', 1, 22, 1207, 2, 1, 24, 50, 1, 35619, 826, 181, 2, 809369, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=44, `hundreds`=10, `swimmer_id`=1305, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809193, `is_team_record`=1
  WHERE (`id`=188920);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=40, `swimmer_id`=28547, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809455, `is_team_record`=1
  WHERE (`id`=188953);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=10, `swimmer_id`=22147, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809334, `is_team_record`=1
  WHERE (`id`=203875);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=90, `swimmer_id`=22147, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809335, `is_team_record`=1
  WHERE (`id`=188950);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=30, `swimmer_id`=28559, `team_id`=826, `season_id`=171, `federation_type_id`=2, `meeting_individual_result_id`=770263, `is_team_record`=1
  WHERE (`id`=222386);
-- ( End loop for Team ID 826 )


-- Team 'REGGIANA NUOTO' (ID 224, 6/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=42, `hundreds`=60, `swimmer_id`=748, `team_id`=224, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809263, `is_team_record`=1
  WHERE (`id`=222358);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=36, `hundreds`=20, `swimmer_id`=5813, `team_id`=224, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809428, `is_team_record`=1
  WHERE (`id`=119892);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=40, `swimmer_id`=5757, `team_id`=224, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809358, `is_team_record`=1
  WHERE (`id`=119863);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=60, `swimmer_id`=35225, `team_id`=224, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809482, `is_team_record`=1
  WHERE (`id`=222359);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=30, `hundreds`=20, `swimmer_id`=39495, `team_id`=224, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809275, `is_team_record`=1
  WHERE (`id`=120015);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=0, `swimmer_id`=34611, `team_id`=224, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809487, `is_team_record`=1
  WHERE (`id`=222364);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=41, `hundreds`=80, `swimmer_id`=39495, `team_id`=224, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809276, `is_team_record`=1
  WHERE (`id`=255444);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=0, `swimmer_id`=1861, `team_id`=224, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809439, `is_team_record`=1
  WHERE (`id`=120035);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261829, '2019-01-21 13:10:45', '2019-01-21 13:10:45', 1, 22, 1215, 1, 1, 23, 0, 1, 26, 224, 181, 2, 809422, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261830, '2019-01-21 13:10:45', '2019-01-21 13:10:45', 1, 2, 1215, 1, 0, 31, 50, 1, 26, 224, 181, 2, 809423, 4);
-- ( End loop for Team ID 224 )


-- Team 'SWEET TEAM MO' (ID 27, 7/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=33, `hundreds`=10, `swimmer_id`=28526, `team_id`=27, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809230, `is_team_record`=1
  WHERE (`id`=222463);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=40, `swimmer_id`=28526, `team_id`=27, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809231, `is_team_record`=1
  WHERE (`id`=222465);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261831, '2019-01-21 13:10:45', '2019-01-21 13:10:45', 1, 2, 1145, 1, 0, 27, 60, 1, 1533, 27, 171, 2, 770256, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261832, '2019-01-21 13:10:45', '2019-01-21 13:10:45', 1, 2, 1143, 2, 0, 30, 10, 1, 35612, 27, 171, 2, 770266, 4);
-- ( End loop for Team ID 27 )


-- Team 'PODIUM PARMA' (ID 18, 8/10)
-- ( End loop for Team ID 18 )


-- Team 'CLOROMANIA SSD' (ID 33, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=0, `swimmer_id`=35626, `team_id`=33, `season_id`=171, `federation_type_id`=2, `meeting_individual_result_id`=770260, `is_team_record`=1
  WHERE (`id`=74726);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=60, `swimmer_id`=35601, `team_id`=33, `season_id`=171, `federation_type_id`=2, `meeting_individual_result_id`=770257, `is_team_record`=1
  WHERE (`id`=74727);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=20, `swimmer_id`=38326, `team_id`=33, `season_id`=171, `federation_type_id`=2, `meeting_individual_result_id`=770249, `is_team_record`=1
  WHERE (`id`=74728);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=0, `swimmer_id`=38502, `team_id`=33, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809212, `is_team_record`=1
  WHERE (`id`=203897);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=40, `swimmer_id`=38049, `team_id`=33, `season_id`=171, `federation_type_id`=2, `meeting_individual_result_id`=770254, `is_team_record`=1
  WHERE (`id`=74764);
-- ( End loop for Team ID 33 )


-- Team 'N.C. AZZURRA 1991' (ID 9, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261833, '2019-01-21 13:10:51', '2019-01-21 13:10:51', 1, 20, 1216, 1, 1, 28, 80, 1, 39497, 9, 181, 2, 809356, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=80, `swimmer_id`=39491, `team_id`=9, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=809221, `is_team_record`=1
  WHERE (`id`=70227);
-- ( End loop for Team ID 9 )



--
COMMIT;
