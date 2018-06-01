-- /home/leega/Sites/goggles_admin/log/201805202233prod_ttb_scan_17288-08.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 20 May 2018 22:33:33
-- Begin script
--

-- Team 'SPORTING LODI SSD' (ID 755, 1/8)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=2, `swimmer_id`=22317, `team_id`=755, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764634, `is_team_record`=1
  WHERE (`id`=203959);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255028, '2018-05-20 20:33:39', '2018-05-20 20:33:39', 2, 23, 1119, 1, 2, 35, 19, 1, 22317, 755, 172, 1, 763903, 4);
-- ( End loop for Team ID 755 )


-- Team 'CSRGRANDA SSD' (ID 281, 2/8)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=11, `hundreds`=20, `swimmer_id`=33838, `team_id`=281, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763922, `is_team_record`=1
  WHERE (`id`=132407);
-- ( End loop for Team ID 281 )


-- Team 'LAVAGNA 90' (ID 560, 3/8)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=58, `swimmer_id`=19711, `team_id`=560, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763684, `is_team_record`=1
  WHERE (`id`=165462);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255029, '2018-05-20 20:33:54', '2018-05-20 20:33:54', 2, 20, 1124, 1, 1, 37, 16, 1, 19641, 560, 172, 1, 763681, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255030, '2018-05-20 20:33:54', '2018-05-20 20:33:54', 2, 3, 1121, 1, 1, 19, 61, 1, 21863, 560, 172, 1, 763772, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255031, '2018-05-20 20:33:54', '2018-05-20 20:33:54', 2, 3, 1124, 1, 1, 21, 67, 1, 19641, 560, 172, 1, 763798, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255032, '2018-05-20 20:33:54', '2018-05-20 20:33:54', 2, 16, 1133, 2, 1, 19, 65, 1, 21860, 560, 172, 1, 763575, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255033, '2018-05-20 20:33:54', '2018-05-20 20:33:54', 2, 16, 1122, 2, 1, 46, 22, 1, 11397, 560, 172, 1, 763570, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255034, '2018-05-20 20:33:54', '2018-05-20 20:33:54', 2, 20, 1117, 2, 1, 28, 82, 1, 35848, 560, 172, 1, 763623, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255035, '2018-05-20 20:33:54', '2018-05-20 20:33:54', 2, 12, 1133, 2, 1, 16, 39, 1, 21860, 560, 172, 1, 763605, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255036, '2018-05-20 20:33:54', '2018-05-20 20:33:54', 2, 12, 1117, 2, 1, 26, 38, 1, 35848, 560, 172, 1, 763600, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=63, `swimmer_id`=11397, `team_id`=560, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763713, `is_team_record`=1
  WHERE (`id`=165515);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255037, '2018-05-20 20:33:54', '2018-05-20 20:33:54', 2, 3, 1123, 2, 1, 36, 83, 1, 18391, 560, 172, 1, 763721, 4);
-- ( End loop for Team ID 560 )


-- Team 'Nuoto Club Firenze' (ID 976, 4/8)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=67, `swimmer_id`=2252, `team_id`=976, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763594, `is_team_record`=1
  WHERE (`id`=204094);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=75, `swimmer_id`=2148, `team_id`=976, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763674, `is_team_record`=1
  WHERE (`id`=207324);
-- ( End loop for Team ID 976 )


-- Team 'CHIARI NUOTO' (ID 348, 5/8)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=90, `swimmer_id`=6458, `team_id`=348, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763654, `is_team_record`=1
  WHERE (`id`=142237);
-- ( End loop for Team ID 348 )


-- Team 'MASTER MELZO N' (ID 64, 6/8)
-- ( End loop for Team ID 64 )


-- Team 'ROMA NUOTO MASTER A' (ID 382, 7/8)
-- ( End loop for Team ID 382 )


-- Team 'B.Fit Legnano Nuoto' (ID 981, 8/8)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255038, '2018-05-20 20:34:58', '2018-05-20 20:34:58', 2, 3, 1121, 1, 0, 59, 34, 1, 15290, 981, 172, 1, 763761, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=56, `hundreds`=14, `swimmer_id`=4272, `team_id`=981, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729104, `is_team_record`=1
  WHERE (`id`=196388);
-- ( End loop for Team ID 981 )



--
COMMIT;
