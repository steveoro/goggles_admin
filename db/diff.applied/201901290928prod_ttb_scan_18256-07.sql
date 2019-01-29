-- /home/leega/Sites/goggles_admin/log/201901290928prod_ttb_scan_18256-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 January 2019 09:28:15
-- Begin script
--

-- Team 'Virtus Santa Maria ssd' (ID 1307, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262202, '2019-01-29 08:28:16', '2019-01-29 08:28:16', 1, 15, 1255, 1, 0, 50, 98, 1, 10806, 1307, 182, 1, 811878, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262203, '2019-01-29 08:28:16', '2019-01-29 08:28:16', 1, 23, 1255, 1, 3, 53, 61, 1, 10806, 1307, 182, 1, 811549, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262204, '2019-01-29 08:28:16', '2019-01-29 08:28:16', 1, 13, 1254, 1, 3, 37, 89, 1, 19067, 1307, 182, 1, 811506, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262205, '2019-01-29 08:28:16', '2019-01-29 08:28:16', 1, 4, 1252, 1, 2, 19, 69, 1, 8004, 1307, 182, 1, 811651, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262206, '2019-01-29 08:28:16', '2019-01-29 08:28:16', 1, 19, 1254, 1, 0, 46, 58, 1, 19067, 1307, 182, 1, 812069, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262207, '2019-01-29 08:28:16', '2019-01-29 08:28:16', 1, 2, 1247, 1, 0, 32, 7, 1, 34522, 1307, 182, 1, 812135, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262208, '2019-01-29 08:28:16', '2019-01-29 08:28:16', 1, 2, 1252, 1, 0, 29, 7, 1, 8004, 1307, 182, 1, 812195, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262209, '2019-01-29 08:28:16', '2019-01-29 08:28:16', 1, 22, 1247, 1, 1, 26, 70, 1, 34522, 1307, 182, 1, 811125, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262210, '2019-01-29 08:28:16', '2019-01-29 08:28:16', 1, 2, 1247, 2, 0, 34, 36, 1, 25220, 1307, 182, 1, 812085, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262211, '2019-01-29 08:28:16', '2019-01-29 08:28:16', 1, 2, 1250, 2, 0, 30, 74, 1, 8235, 1307, 182, 1, 812099, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=88, `swimmer_id`=25220, `team_id`=1307, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811100, `is_team_record`=1
  WHERE (`id`=261347);
-- ( End loop for Team ID 1307 )


-- Team 'H2olympic Asd' (ID 1241, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262212, '2019-01-29 08:28:17', '2019-01-29 08:28:17', 1, 3, 1249, 1, 1, 5, 94, 1, 10862, 1241, 182, 1, 811354, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262213, '2019-01-29 08:28:17', '2019-01-29 08:28:17', 1, 3, 1252, 1, 1, 22, 32, 1, 37743, 1241, 182, 1, 811410, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262214, '2019-01-29 08:28:17', '2019-01-29 08:28:17', 1, 4, 1249, 1, 2, 25, 28, 1, 10862, 1241, 182, 1, 811639, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262215, '2019-01-29 08:28:17', '2019-01-29 08:28:17', 1, 4, 1252, 1, 2, 59, 61, 1, 37743, 1241, 182, 1, 811659, 4);
-- ( End loop for Team ID 1241 )


-- Team 'NUOTO E CAN.CIVITAV' (ID 377, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=80, `swimmer_id`=22602, `team_id`=377, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811146, `is_team_record`=1
  WHERE (`id`=259125);
-- ( End loop for Team ID 377 )


-- Team 'CENTRO NUOTO ROSA'' (ID 727, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262216, '2019-01-29 08:28:22', '2019-01-29 08:28:22', 1, 13, 1250, 1, 2, 58, 56, 1, 14581, 727, 182, 1, 811502, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262217, '2019-01-29 08:28:22', '2019-01-29 08:28:22', 1, 13, 1251, 1, 3, 18, 33, 1, 39656, 727, 182, 1, 811503, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=55, `swimmer_id`=39630, `team_id`=727, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811120, `is_team_record`=1
  WHERE (`id`=226623);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262218, '2019-01-29 08:28:25', '2019-01-29 08:28:25', 1, 23, 1250, 2, 3, 23, 65, 1, 30986, 727, 182, 1, 811514, 4);
-- ( End loop for Team ID 727 )


-- Team 'POL. AMATORI PRATO' (ID 343, 5/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=50, `swimmer_id`=27228, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811515, `is_team_record`=1
  WHERE (`id`=141521);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=61, `swimmer_id`=27228, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811612, `is_team_record`=1
  WHERE (`id`=141527);
-- ( End loop for Team ID 343 )


-- Team 'KRISTALL SPORTING CLUB SS' (ID 805, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262219, '2019-01-29 08:28:58', '2019-01-29 08:28:58', 1, 13, 1250, 2, 4, 22, 18, 1, 28457, 805, 182, 1, 811497, 4);
-- ( End loop for Team ID 805 )


-- Team 'Empire Roma ssd' (ID 243, 7/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=16, `swimmer_id`=10710, `team_id`=243, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811501, `is_team_record`=1
  WHERE (`id`=124424);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=5, `hundreds`=57, `swimmer_id`=33429, `team_id`=243, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811588, `is_team_record`=1
  WHERE (`id`=251707);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262220, '2019-01-29 08:29:14', '2019-01-29 08:29:14', 1, 21, 1254, 1, 3, 34, 47, 1, 3529, 243, 182, 1, 811592, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=6, `swimmer_id`=3529, `team_id`=243, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812226, `is_team_record`=1
  WHERE (`id`=217860);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=96, `swimmer_id`=10710, `team_id`=243, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811141, `is_team_record`=1
  WHERE (`id`=124397);
-- ( End loop for Team ID 243 )


-- Team 'CSI Roma Flaminio' (ID 241, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262221, '2019-01-29 08:29:25', '2019-01-29 08:29:25', 1, 21, 1254, 1, 3, 20, 94, 1, 8232, 241, 182, 1, 811591, 4);
-- ( End loop for Team ID 241 )


-- Team 'Matrix ssd - Roma' (ID 1281, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262222, '2019-01-29 08:29:27', '2019-01-29 08:29:27', 1, 24, 1251, 1, 7, 12, 98, 1, 18255, 1281, 182, 1, 811677, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262223, '2019-01-29 08:29:27', '2019-01-29 08:29:27', 1, 24, 1252, 1, 7, 51, 98, 1, 21455, 1281, 182, 1, 811683, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262224, '2019-01-29 08:29:27', '2019-01-29 08:29:27', 1, 24, 1253, 1, 6, 54, 66, 1, 18266, 1281, 182, 1, 811684, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262225, '2019-01-29 08:29:28', '2019-01-29 08:29:28', 1, 19, 1253, 1, 0, 41, 45, 1, 18266, 1281, 182, 1, 812061, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262226, '2019-01-29 08:29:28', '2019-01-29 08:29:28', 1, 2, 1251, 1, 0, 33, 98, 1, 18255, 1281, 182, 1, 812185, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262227, '2019-01-29 08:29:28', '2019-01-29 08:29:28', 1, 2, 1252, 1, 0, 37, 92, 1, 21455, 1281, 182, 1, 812211, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262228, '2019-01-29 08:29:28', '2019-01-29 08:29:28', 1, 21, 1250, 2, 3, 21, 62, 1, 13406, 1281, 182, 1, 811557, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262229, '2019-01-29 08:29:28', '2019-01-29 08:29:28', 1, 22, 1250, 2, 1, 31, 18, 1, 13406, 1281, 182, 1, 811113, 4);
-- ( End loop for Team ID 1281 )


-- Team 'R.N. NOMENTANO' (ID 128, 10/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=42, `hundreds`=18, `swimmer_id`=8196, `team_id`=128, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811561, `is_team_record`=1
  WHERE (`id`=97541);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=98, `swimmer_id`=32893, `team_id`=128, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811995, `is_team_record`=1
  WHERE (`id`=97569);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262230, '2019-01-29 08:29:37', '2019-01-29 08:29:37', 1, 16, 1248, 2, 1, 15, 12, 1, 24007, 128, 182, 1, 811031, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=83, `swimmer_id`=39115, `team_id`=128, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812122, `is_team_record`=1
  WHERE (`id`=259990);
-- ( End loop for Team ID 128 )



--
COMMIT;
