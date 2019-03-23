-- /home/leega/Sites/goggles_admin/log/201903231029prod_ttb_scan_18270-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 10:29:52
-- Begin script
--

-- Team 'AMICI DEL NUOTO FIRENZE SSD' (ID 716, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=7, `swimmer_id`=32346, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834995, `is_team_record`=1
  WHERE (`id`=178987);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=93, `swimmer_id`=1927, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834718, `is_team_record`=1
  WHERE (`id`=178913);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=8, `swimmer_id`=1998, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834767, `is_team_record`=1
  WHERE (`id`=178917);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265786, '2019-03-23 09:29:59', '2019-03-23 09:29:59', 1, 23, 1263, 1, 2, 36, 26, 1, 32346, 716, 182, 1, 834895, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=17, `swimmer_id`=35307, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834627, `is_team_record`=1
  WHERE (`id`=178888);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=23, `hundreds`=16, `swimmer_id`=1927, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835061, `is_team_record`=1
  WHERE (`id`=178997);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=16, `swimmer_id`=30583, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834618, `is_team_record`=1
  WHERE (`id`=179116);
-- ( End loop for Team ID 716 )


-- Team 'NUOTO UISP 2003' (ID 314, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=55, `swimmer_id`=40451, `team_id`=314, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834752, `is_team_record`=1
  WHERE (`id`=136913);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265787, '2019-03-23 09:30:09', '2019-03-23 09:30:09', 1, 23, 1247, 1, 3, 3, 68, 1, 38784, 314, 182, 1, 834865, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=67, `swimmer_id`=38798, `team_id`=314, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834659, `is_team_record`=1
  WHERE (`id`=258812);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=48, `hundreds`=42, `swimmer_id`=38732, `team_id`=314, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834694, `is_team_record`=1
  WHERE (`id`=258596);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265788, '2019-03-23 09:30:12', '2019-03-23 09:30:12', 1, 23, 1247, 2, 2, 49, 9, 1, 38798, 314, 182, 1, 834841, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265789, '2019-03-23 09:30:12', '2019-03-23 09:30:12', 1, 2, 1252, 2, 0, 48, 79, 1, 38732, 314, 182, 1, 835030, 4);
-- ( End loop for Team ID 314 )


-- Team 'RARI MASTER PESARO' (ID 315, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265790, '2019-03-23 09:30:20', '2019-03-23 09:30:20', 1, 3, 1252, 2, 1, 19, 22, 1, 6898, 315, 182, 1, 834692, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265791, '2019-03-23 09:30:21', '2019-03-23 09:30:21', 1, 17, 1253, 2, 4, 8, 83, 1, 6897, 315, 182, 1, 834811, 4);
-- ( End loop for Team ID 315 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 4/10)
-- ( End loop for Team ID 74 )


-- Team 'OSTIGLIA NUOTO ASD' (ID 1124, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265792, '2019-03-23 09:30:28', '2019-03-23 09:30:28', 1, 3, 1248, 1, 0, 54, 41, 1, 40437, 1124, 182, 1, 834719, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265793, '2019-03-23 09:30:29', '2019-03-23 09:30:29', 1, 2, 1248, 1, 0, 24, 35, 1, 40437, 1124, 182, 1, 835062, 4);
-- ( End loop for Team ID 1124 )


-- Team 'Thermae Sport asd' (ID 1287, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265794, '2019-03-23 09:30:29', '2019-03-23 09:30:29', 1, 3, 1263, 1, 1, 5, 91, 1, 28184, 1287, 182, 1, 834797, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265795, '2019-03-23 09:30:29', '2019-03-23 09:30:29', 1, 3, 1253, 1, 1, 21, 3, 1, 27567, 1287, 182, 1, 834778, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=21, `hundreds`=90, `swimmer_id`=27567, `team_id`=1287, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834892, `is_team_record`=1
  WHERE (`id`=260566);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265796, '2019-03-23 09:30:29', '2019-03-23 09:30:29', 1, 12, 1263, 1, 1, 5, 48, 1, 38614, 1287, 182, 1, 834655, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265797, '2019-03-23 09:30:30', '2019-03-23 09:30:30', 1, 12, 1248, 1, 1, 14, 29, 1, 3988, 1287, 182, 1, 834635, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265798, '2019-03-23 09:30:30', '2019-03-23 09:30:30', 1, 2, 1263, 1, 0, 27, 10, 1, 38614, 1287, 182, 1, 835136, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265799, '2019-03-23 09:30:30', '2019-03-23 09:30:30', 1, 2, 1248, 1, 0, 34, 32, 1, 40440, 1287, 182, 1, 835074, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=42, `hundreds`=16, `swimmer_id`=4819, `team_id`=1287, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834852, `is_team_record`=1
  WHERE (`id`=260581);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265800, '2019-03-23 09:30:30', '2019-03-23 09:30:30', 1, 12, 1249, 2, 2, 17, 43, 1, 4819, 1287, 182, 1, 834620, 4);
-- ( End loop for Team ID 1287 )


-- Team 'ROBUR ET FIDES' (ID 274, 7/10)
-- ( End loop for Team ID 274 )


-- Team 'AMATORI N SAVONA SC' (ID 279, 8/10)
-- ( End loop for Team ID 279 )


-- Team 'POLISPORTIVA GARDEN' (ID 259, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265801, '2019-03-23 09:30:41', '2019-03-23 09:30:41', 1, 17, 1258, 1, 4, 14, 70, 1, 4103, 259, 182, 1, 834838, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265802, '2019-03-23 09:30:41', '2019-03-23 09:30:41', 1, 12, 1258, 1, 2, 9, 38, 1, 4103, 259, 182, 1, 834653, 4);
-- ( End loop for Team ID 259 )


-- Team 'NC SEREGNO' (ID 238, 10/10)
-- ( End loop for Team ID 238 )



--
COMMIT;
