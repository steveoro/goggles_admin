-- /home/leega/Sites/goggles_admin/log/201812042329prod_ttb_scan_18247-09.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 04 December 2018 23:29:13
-- Begin script
--

-- Team 'LUGANO NUOTO' (ID 269, 1/3)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=92, `swimmer_id`=24174, `team_id`=269, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789130, `is_team_record`=1
  WHERE (`id`=129864);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=73, `swimmer_id`=24174, `team_id`=269, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788714, `is_team_record`=1
  WHERE (`id`=129849);
-- ( End loop for Team ID 269 )


-- Team 'CAN VITTORINO' (ID 100, 2/3)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=28, `swimmer_id`=5834, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788733, `is_team_record`=1
  WHERE (`id`=91154);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=75, `swimmer_id`=5834, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789005, `is_team_record`=1
  WHERE (`id`=91206);
-- ( End loop for Team ID 100 )


-- Team 'NUOTATORI CANAVESAN' (ID 414, 3/3)
-- ( End loop for Team ID 414 )



--
COMMIT;
