-- /home/leega/Sites/goggles_admin/log/201903231827prod_ttb_scan_18228-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 18:27:46
-- Begin script
--

-- Team 'AMICI NUOTO RIVA' (ID 449, 1/6)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266074, '2019-03-23 17:27:47', '2019-03-23 17:27:47', 1, 6, 1251, 1, 9, 52, 67, 1, 17629, 449, 182, 1, 836993, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=90, `swimmer_id`=11353, `team_id`=449, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836651, `is_team_record`=1
  WHERE (`id`=153821);
-- ( End loop for Team ID 449 )


-- Team 'CENTRO NUOTO LE BAN' (ID 900, 2/6)
-- ( End loop for Team ID 900 )


-- Team 'BOLZANO NUOTO' (ID 451, 3/6)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=95, `swimmer_id`=13985, `team_id`=451, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836943, `is_team_record`=1
  WHERE (`id`=154003);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266075, '2019-03-23 17:28:09', '2019-03-23 17:28:09', 1, 5, 1247, 1, 4, 48, 38, 1, 39043, 451, 182, 1, 836731, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266076, '2019-03-23 17:28:10', '2019-03-23 17:28:10', 1, 11, 1253, 2, 0, 40, 75, 1, 7500, 451, 182, 1, 836781, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=41, `swimmer_id`=29995, `team_id`=451, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836884, `is_team_record`=1
  WHERE (`id`=154060);
-- ( End loop for Team ID 451 )


-- Team 'CAN BALDESIO' (ID 45, 4/6)
-- ( End loop for Team ID 45 )


-- Team 'AQUATICA S.CASCIANO' (ID 388, 5/6)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266077, '2019-03-23 17:28:28', '2019-03-23 17:28:28', 1, 20, 1252, 1, 1, 36, 60, 1, 38790, 388, 182, 1, 836622, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266078, '2019-03-23 17:28:28', '2019-03-23 17:28:28', 1, 3, 1247, 1, 1, 8, 23, 1, 27266, 388, 182, 1, 836641, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266079, '2019-03-23 17:28:29', '2019-03-23 17:28:29', 1, 20, 1247, 2, 1, 26, 40, 1, 38793, 388, 182, 1, 836608, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=50, `swimmer_id`=29291, `team_id`=388, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836631, `is_team_record`=1
  WHERE (`id`=147119);
-- ( End loop for Team ID 388 )


-- Team 'NATATORIUM TREVISO' (ID 44, 6/6)
-- ( End loop for Team ID 44 )



--
COMMIT;
