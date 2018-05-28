-- /home/leega/Sites/goggles_admin/log/201805282224prod_ttb_scan_17329-08.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 22:24:12
-- Begin script
--

-- Team 'CAN VITTORINO' (ID 100, 1/5)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256267, '2018-05-28 20:24:20', '2018-05-28 20:24:20', 2, 19, 1127, 1, 1, 9, 80, 1, 5760, 100, 172, 1, 771199, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=60, `swimmer_id`=5761, `team_id`=100, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770574, `is_team_record`=1
  WHERE (`id`=91265);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=48, `swimmer_id`=30618, `team_id`=100, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771111, `is_team_record`=1
  WHERE (`id`=91466);
-- ( End loop for Team ID 100 )


-- Team 'S.S.D. RIVIERA NUOTO SRL' (ID 175, 2/5)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=96, `swimmer_id`=5220, `team_id`=175, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771054, `is_team_record`=1
  WHERE (`id`=107032);
-- ( End loop for Team ID 175 )


-- Team 'Dinamic N Vallecamonica' (ID 1083, 3/5)
-- ( End loop for Team ID 1083 )


-- Team 'Harbour Club Milano Asd' (ID 1130, 4/5)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256268, '2018-05-28 20:24:35', '2018-05-28 20:24:35', 2, 19, 1124, 1, 0, 40, 99, 1, 32612, 1130, 172, 1, 771196, 4);
-- ( End loop for Team ID 1130 )


-- Team 'SWIMMING CLUB ALESS' (ID 94, 5/5)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256269, '2018-05-28 20:24:44', '2018-05-28 20:24:44', 2, 24, 1123, 2, 6, 23, 82, 1, 2180, 94, 172, 1, 770805, 4);
-- ( End loop for Team ID 94 )



--
COMMIT;
