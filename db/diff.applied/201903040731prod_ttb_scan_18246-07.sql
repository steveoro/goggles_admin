-- /home/leega/Sites/goggles_admin/log/201903040731prod_ttb_scan_18246-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 04 March 2019 07:31:40
-- Begin script
--

-- Team 'CAN VITTORINO' (ID 100, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=24, `swimmer_id`=19367, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828544, `is_team_record`=1
  WHERE (`id`=91228);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=92, `swimmer_id`=18945, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828581, `is_team_record`=1
  WHERE (`id`=91231);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=36, `swimmer_id`=19367, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828407, `is_team_record`=1
  WHERE (`id`=91217);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=4, `swimmer_id`=18945, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828427, `is_team_record`=1
  WHERE (`id`=91220);
-- ( End loop for Team ID 100 )


-- Team 'Natatio Master Team asd' (ID 851, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=93, `swimmer_id`=2225, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828392, `is_team_record`=1
  WHERE (`id`=191353);
-- ( End loop for Team ID 851 )


-- Team 'LEAENA SSD' (ID 72, 3/10)
-- ( End loop for Team ID 72 )


-- Team 'TEAM TREZZO SPORT S' (ID 58, 4/10)
-- ( End loop for Team ID 58 )


-- Team 'SAN GIUSEPPE SSD -' (ID 275, 5/10)
-- ( End loop for Team ID 275 )


-- Team 'ON SPORT SESTRI LEV' (ID 498, 6/10)
-- ( End loop for Team ID 498 )


-- Team 'Nuoto Alto Milanese Ssd' (ID 998, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=83, `swimmer_id`=4296, `team_id`=998, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828374, `is_team_record`=1
  WHERE (`id`=196912);
-- ( End loop for Team ID 998 )


-- Team 'LEONE XIII SPORT SSD' (ID 787, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=54, `hundreds`=10, `swimmer_id`=19726, `team_id`=787, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828105, `is_team_record`=1
  WHERE (`id`=263201);
-- ( End loop for Team ID 787 )


-- Team 'SPAZIO SPORT ONE AR' (ID 103, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=90, `swimmer_id`=6158, `team_id`=103, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828128, `is_team_record`=1
  WHERE (`id`=92010);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=84, `swimmer_id`=6158, `team_id`=103, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828434, `is_team_record`=1
  WHERE (`id`=92040);
-- ( End loop for Team ID 103 )


-- Team 'COOP IL CIGNO' (ID 75, 10/10)
-- ( End loop for Team ID 75 )



--
COMMIT;
