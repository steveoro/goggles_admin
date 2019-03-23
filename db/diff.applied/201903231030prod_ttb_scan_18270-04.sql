-- /home/leega/Sites/goggles_admin/log/201903231030prod_ttb_scan_18270-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 10:30:50
-- Begin script
--

-- Team 'RovigoNuoto' (ID 864, 1/1)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=48, `swimmer_id`=3265, `team_id`=864, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835094, `is_team_record`=1
  WHERE (`id`=200757);
-- ( End loop for Team ID 864 )



--
COMMIT;
