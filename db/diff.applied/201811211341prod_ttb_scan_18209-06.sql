-- /home/leega/Sites/goggles_admin/log/201811211341prod_ttb_scan_18209-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 November 2018 13:41:41
-- Begin script
--

-- Team 'ACLI NUOTO BRINDISI' (ID 569, 1/2)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258613, '2018-11-21 12:41:42', '2018-11-21 12:41:42', 1, 20, 1252, 1, 1, 40, 98, 1, 37919, 569, 182, 1, 784666, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258614, '2018-11-21 12:41:42', '2018-11-21 12:41:42', 1, 2, 1252, 1, 0, 33, 85, 1, 37919, 569, 182, 1, 785532, 4);
-- ( End loop for Team ID 569 )


-- Team 'Green Hill asd' (ID 643, 2/2)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258615, '2018-11-21 12:41:44', '2018-11-21 12:41:44', 1, 2, 1247, 1, 0, 24, 42, 1, 38709, 643, 182, 1, 785454, 4);
-- ( End loop for Team ID 643 )



--
COMMIT;
