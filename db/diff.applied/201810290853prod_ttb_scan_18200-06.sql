-- /home/leega/Sites/goggles_admin/log/201810290853prod_ttb_scan_18200-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 October 2018 08:53:06
-- Begin script
--

-- Team 'RN LEGNANO' (ID 273, 1/10)
-- ( End loop for Team ID 273 )


-- Team 'AS L. NUOTO GIUNONE' (ID 99, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=5, `swimmer_id`=38473, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779343, `is_team_record`=1
  WHERE (`id`=90976);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=43, `swimmer_id`=2392, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779240, `is_team_record`=1
  WHERE (`id`=90966);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=94, `swimmer_id`=34438, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779715, `is_team_record`=1
  WHERE (`id`=91009);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257783, '2018-10-29 07:53:33', '2018-10-29 07:53:33', 1, 11, 1255, 1, 0, 42, 68, 1, 2392, 99, 182, 1, 779621, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=61, `swimmer_id`=34438, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779822, `is_team_record`=1
  WHERE (`id`=91019);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=62, `swimmer_id`=38473, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779825, `is_team_record`=1
  WHERE (`id`=91020);
-- ( End loop for Team ID 99 )


-- Team 'LIB MERATE DUE' (ID 65, 3/10)
-- ( End loop for Team ID 65 )


-- Team 'COOP IL CIGNO' (ID 75, 4/10)
-- ( End loop for Team ID 75 )


-- Team 'AQUATICA S.CASCIANO' (ID 388, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=1, `swimmer_id`=29261, `team_id`=388, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779348, `is_team_record`=1
  WHERE (`id`=147098);
-- ( End loop for Team ID 388 )


-- Team 'GESTISPORT COOP' (ID 61, 6/10)
-- ( End loop for Team ID 61 )


-- Team 'D.N. PONTEDERA' (ID 111, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=78, `swimmer_id`=2203, `team_id`=111, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779239, `is_team_record`=1
  WHERE (`id`=93265);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=46, `swimmer_id`=22005, `team_id`=111, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779711, `is_team_record`=1
  WHERE (`id`=93332);
-- ( End loop for Team ID 111 )


-- Team 'AM.NUOTO CASALE SCO' (ID 293, 8/10)
-- ( End loop for Team ID 293 )


-- Team 'TRIESTINA NUOTO US' (ID 132, 9/10)
-- ( End loop for Team ID 132 )


-- Team 'CILO SRL SSD' (ID 231, 10/10)
-- ( End loop for Team ID 231 )



--
COMMIT;
