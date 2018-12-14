-- /home/leega/Sites/goggles_admin/log/201812140749prod_ttb_scan_18223-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 14 December 2018 07:49:03
-- Begin script
--

-- Team 'NORD PADANIA N' (ID 56, 1/6)
UPDATE `individual_records`
  SET `minutes`=20, `seconds`=57, `hundreds`=5, `swimmer_id`=18970, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793256, `is_team_record`=1
  WHERE (`id`=79578);
-- ( End loop for Team ID 56 )


-- Team 'A.S.D. RARI NANTES VENEZIA' (ID 143, 2/6)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259761, '2018-12-14 06:49:15', '2018-12-14 06:49:15', 1, 7, 1249, 2, 24, 42, 0, 1, 14217, 143, 182, 1, 793233, 4);
-- ( End loop for Team ID 143 )


-- Team 'NUOVONUOTO' (ID 7, 3/6)
UPDATE `individual_records`
  SET `minutes`=22, `seconds`=16, `hundreds`=42, `swimmer_id`=5729, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793236, `is_team_record`=1
  WHERE (`id`=70006);
-- ( End loop for Team ID 7 )


-- Team 'D.L.F. LIVORNO' (ID 219, 4/6)
UPDATE `individual_records`
  SET `minutes`=16, `seconds`=12, `hundreds`=25, `swimmer_id`=21148, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793255, `is_team_record`=1
  WHERE (`id`=118155);
-- ( End loop for Team ID 219 )


-- Team 'RARI NANTES GERBIDO' (ID 357, 5/6)
-- ( End loop for Team ID 357 )


-- Team 'POL. WATERPOLO PALER' (ID 84, 6/6)
UPDATE `individual_records`
  SET `minutes`=19, `seconds`=22, `hundreds`=8, `swimmer_id`=2905, `team_id`=84, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793267, `is_team_record`=1
  WHERE (`id`=87383);
-- ( End loop for Team ID 84 )



--
COMMIT;
