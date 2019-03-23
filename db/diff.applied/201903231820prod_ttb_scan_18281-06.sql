-- /home/leega/Sites/goggles_admin/log/201903231820prod_ttb_scan_18281-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 18:20:56
-- Begin script
--

-- Team 'SAN GIUSEPPE SSD -' (ID 275, 1/4)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=74, `swimmer_id`=11659, `team_id`=275, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835746, `is_team_record`=1
  WHERE (`id`=219553);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=54, `swimmer_id`=11659, `team_id`=275, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836418, `is_team_record`=1
  WHERE (`id`=131487);
-- ( End loop for Team ID 275 )


-- Team 'D.L.F. LIVORNO' (ID 219, 2/4)
UPDATE `individual_records`
  SET `minutes`=16, `seconds`=2, `hundreds`=94, `swimmer_id`=21148, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835888, `is_team_record`=1
  WHERE (`id`=118155);
-- ( End loop for Team ID 219 )


-- Team 'NC SEREGNO' (ID 238, 3/4)
-- ( End loop for Team ID 238 )


-- Team 'RAPALLO N.' (ID 223, 4/4)
UPDATE `individual_records`
  SET `minutes`=19, `seconds`=32, `hundreds`=91, `swimmer_id`=21819, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835899, `is_team_record`=1
  WHERE (`id`=229704);
-- ( End loop for Team ID 223 )



--
COMMIT;
