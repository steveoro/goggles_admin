-- /home/leega/Sites/goggles_admin/log/201908010235prod_ttb_scan_18273-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 01 August 2019 02:35:08
-- Begin script
--

-- Team 'CSI NUOTO OBER FERRARI ASD' (ID 1, 1/1)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=99, `swimmer_id`=23, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840630, `is_team_record`=1
  WHERE (`id`=67854);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=55, `hundreds`=78, `swimmer_id`=1443, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840634, `is_team_record`=1
  WHERE (`id`=68092);
-- ( End loop for Team ID 1 )



--
COMMIT;
