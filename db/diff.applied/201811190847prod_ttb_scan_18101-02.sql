-- /home/leega/Sites/goggles_admin/log/201811190847prod_ttb_scan_18101-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 19 November 2018 08:47:07
-- Begin script
--

-- Team 'CLOROMANIA SSD' (ID 33, 1/2)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=40, `swimmer_id`=38516, `team_id`=33, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=782534, `is_team_record`=1
  WHERE (`id`=216459);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=10, `swimmer_id`=1204, `team_id`=33, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=782525, `is_team_record`=1
  WHERE (`id`=74725);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=50, `swimmer_id`=38502, `team_id`=33, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=782535, `is_team_record`=1
  WHERE (`id`=74760);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=10, `swimmer_id`=38502, `team_id`=33, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=782541, `is_team_record`=1
  WHERE (`id`=203899);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=30, `swimmer_id`=35603, `team_id`=33, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=782528, `is_team_record`=1
  WHERE (`id`=203900);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258188, '2018-11-19 07:47:08', '2018-11-19 07:47:08', 1, 12, 1216, 2, 1, 18, 30, 1, 38524, 33, 181, 2, 782536, 4);
-- ( End loop for Team ID 33 )


-- Team 'SWEET TEAM MO' (ID 27, 2/2)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=70, `swimmer_id`=28528, `team_id`=27, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=782238, `is_team_record`=1
  WHERE (`id`=216482);
-- ( End loop for Team ID 27 )



--
COMMIT;
