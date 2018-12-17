-- /home/leega/Sites/goggles_admin/log/201812180018prod_ttb_scan_18234-08.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 18 December 2018 00:18:04
-- Begin script
--

-- Team 'NC SEREGNO' (ID 238, 1/3)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=26, `swimmer_id`=21200, `team_id`=238, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796174, `is_team_record`=1
  WHERE (`id`=212186);
-- ( End loop for Team ID 238 )


-- Team 'BRINDISI NUOTO ASD' (ID 252, 2/3)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=58, `swimmer_id`=217, `team_id`=252, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796571, `is_team_record`=1
  WHERE (`id`=126128);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=2, `swimmer_id`=217, `team_id`=252, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796913, `is_team_record`=1
  WHERE (`id`=126149);
-- ( End loop for Team ID 252 )


-- Team 'GSL asd - Cinisello B.' (ID 852, 3/3)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260207, '2018-12-17 23:18:32', '2018-12-17 23:18:32', 1, 11, 1253, 2, 0, 38, 32, 1, 4286, 852, 182, 1, 796874, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260208, '2018-12-17 23:18:32', '2018-12-17 23:18:32', 1, 22, 1253, 2, 1, 29, 94, 1, 4286, 852, 182, 1, 796170, 4);
-- ( End loop for Team ID 852 )



--
COMMIT;
