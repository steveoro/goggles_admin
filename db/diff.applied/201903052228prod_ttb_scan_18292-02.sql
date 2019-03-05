-- /home/leega/Sites/goggles_admin/log/201903052228prod_ttb_scan_18292-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 05 March 2019 22:28:47
-- Begin script
--

-- Team 'ASD CIRCOLO NUOTO TRIGNO' (ID 1245, 1/3)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=42, `swimmer_id`=36504, `team_id`=1245, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828700, `is_team_record`=1
  WHERE (`id`=222638);
-- ( End loop for Team ID 1245 )


-- Team 'FORUM SPORT CENTER S' (ID 203, 2/3)
-- ( End loop for Team ID 203 )


-- Team 'A.B. Team Asd' (ID 980, 3/3)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=14, `hundreds`=20, `swimmer_id`=2487, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828903, `is_team_record`=1
  WHERE (`id`=196199);
-- ( End loop for Team ID 980 )



--
COMMIT;
