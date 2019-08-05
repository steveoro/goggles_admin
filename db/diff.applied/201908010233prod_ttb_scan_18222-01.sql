-- /home/leega/Sites/goggles_admin/log/201908010233prod_ttb_scan_18222-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 01 August 2019 02:33:55
-- Begin script
--

-- Team 'CSI NUOTO OBER FERRARI ASD' (ID 1, 1/1)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=78, `swimmer_id`=142, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840616, `is_team_record`=1
  WHERE (`id`=67821);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=57, `swimmer_id`=1532, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840641, `is_team_record`=1
  WHERE (`id`=68104);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=8, `swimmer_id`=1443, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840652, `is_team_record`=1
  WHERE (`id`=68055);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=25, `swimmer_id`=1443, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840633, `is_team_record`=1
  WHERE (`id`=216433);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=35, `swimmer_id`=1788, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840636, `is_team_record`=1
  WHERE (`id`=68143);
-- ( End loop for Team ID 1 )



--
COMMIT;
