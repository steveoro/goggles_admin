-- /home/leega/Sites/goggles_admin/log/201901132104prod_ttb_scan_18243-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 21:04:43
-- Begin script
--

-- Team 'NUOTO MONTEFELTRO' (ID 136, 1/7)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=48, `swimmer_id`=5287, `team_id`=136, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803518, `is_team_record`=1
  WHERE (`id`=99141);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261234, '2019-01-13 20:04:46', '2019-01-13 20:04:46', 2, 4, 1247, 1, 2, 12, 32, 1, 5287, 136, 182, 1, 803645, 4);
-- ( End loop for Team ID 136 )


-- Team 'AMATORI NUOTO LIB' (ID 294, 2/7)
-- ( End loop for Team ID 294 )


-- Team 'Chiaravalle Nuoto asd' (ID 848, 3/7)
-- ( End loop for Team ID 848 )


-- Team 'G.S. SAMB 87 A.S.D.' (ID 121, 4/7)
-- ( End loop for Team ID 121 )


-- Team 'NUOTATORI MILANESI' (ID 239, 5/7)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=59, `hundreds`=36, `swimmer_id`=10450, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803436, `is_team_record`=1
  WHERE (`id`=251351);
-- ( End loop for Team ID 239 )


-- Team 'C.U.S. BOLOGNA' (ID 253, 6/7)
-- ( End loop for Team ID 253 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 7/7)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=5, `hundreds`=24, `swimmer_id`=4979, `team_id`=74, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803644, `is_team_record`=1
  WHERE (`id`=84917);
-- ( End loop for Team ID 74 )



--
COMMIT;
