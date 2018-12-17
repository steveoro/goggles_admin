-- /home/leega/Sites/goggles_admin/log/201812180014prod_ttb_scan_18234-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 18 December 2018 00:14:58
-- Begin script
--

-- Team 'UISP NUOTO VALDIMAG' (ID 598, 1/10)
-- ( End loop for Team ID 598 )


-- Team 'C.C. ANIENE ASD' (ID 89, 2/10)
-- ( End loop for Team ID 89 )


-- Team 'A.S.D. Rari Nantes Romagna' (ID 994, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=2, `swimmer_id`=38621, `team_id`=994, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796511, `is_team_record`=1
  WHERE (`id`=216623);
-- ( End loop for Team ID 994 )


-- Team 'FANATIK TEAM FORLI' (ID 256, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=14, `swimmer_id`=35647, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796713, `is_team_record`=1
  WHERE (`id`=127262);
-- ( End loop for Team ID 256 )


-- Team 'B.Fit Legnano Nuoto' (ID 981, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=27, `swimmer_id`=4343, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796211, `is_team_record`=1
  WHERE (`id`=196288);
-- ( End loop for Team ID 981 )


-- Team 'BERGAMO SWIM TEAM' (ID 217, 6/10)
-- ( End loop for Team ID 217 )


-- Team 'MALASPINA SC' (ID 270, 7/10)
-- ( End loop for Team ID 270 )


-- Team 'RARI MASTER PESARO' (ID 315, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260202, '2018-12-17 23:16:19', '2018-12-17 23:16:19', 1, 20, 1252, 1, 1, 36, 23, 1, 18699, 315, 182, 1, 796304, 4);
-- ( End loop for Team ID 315 )


-- Team 'CN UISP BOLOGNA' (ID 233, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=70, `swimmer_id`=3757, `team_id`=233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796875, `is_team_record`=1
  WHERE (`id`=122354);
-- ( End loop for Team ID 233 )


-- Team 'NETIUM SSD' (ID 586, 10/10)
-- ( End loop for Team ID 586 )



--
COMMIT;
