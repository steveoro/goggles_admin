-- /home/leega/Sites/goggles_admin/log/201908010232prod_ttb_scan_18211-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 01 August 2019 02:32:54
-- Begin script
--

-- Team 'CSI NUOTO OBER FERRARI ASD' (ID 1, 1/1)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=0, `hundreds`=25, `swimmer_id`=1409, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840571, `is_team_record`=1
  WHERE (`id`=67969);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=41, `hundreds`=3, `swimmer_id`=1452, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840587, `is_team_record`=1
  WHERE (`id`=68003);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=24, `swimmer_id`=1452, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840591, `is_team_record`=1
  WHERE (`id`=68011);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=19, `swimmer_id`=142, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840597, `is_team_record`=1
  WHERE (`id`=68034);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=8, `swimmer_id`=1452, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840665, `is_team_record`=1
  WHERE (`id`=67954);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=15, `swimmer_id`=1025, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840561, `is_team_record`=1
  WHERE (`id`=67945);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=21, `swimmer_id`=142, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840556, `is_team_record`=1
  WHERE (`id`=67949);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=49, `hundreds`=99, `swimmer_id`=1532, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840589, `is_team_record`=1
  WHERE (`id`=68199);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266390, '2019-08-01 00:33:13', '2019-08-01 00:33:13', 2, 5, 1252, 2, 6, 11, 89, 1, 138, 1, 182, 1, 840585, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=27, `hundreds`=31, `swimmer_id`=192, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840667, `is_team_record`=1
  WHERE (`id`=68191);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=38, `swimmer_id`=1532, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840583, `is_team_record`=1
  WHERE (`id`=68193);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=5, `swimmer_id`=1443, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840595, `is_team_record`=1
  WHERE (`id`=68212);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=54, `swimmer_id`=1443, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840567, `is_team_record`=1
  WHERE (`id`=68172);
-- ( End loop for Team ID 1 )



--
COMMIT;
