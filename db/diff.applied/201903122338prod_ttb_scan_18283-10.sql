-- /home/leega/Sites/goggles_admin/log/201903122338prod_ttb_scan_18283-10.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 12 March 2019 23:38:55
-- Begin script
--

-- Team 'SPORTING CLUB VERON' (ID 113, 1/5)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265684, '2019-03-12 22:38:56', '2019-03-12 22:38:56', 2, 4, 1247, 1, 2, 12, 68, 1, 12642, 113, 182, 1, 833595, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265685, '2019-03-12 22:38:56', '2019-03-12 22:38:56', 2, 5, 1247, 1, 4, 52, 56, 1, 12642, 113, 182, 1, 833670, 4);
-- ( End loop for Team ID 113 )


-- Team 'NUOTATORI GENOVESI' (ID 221, 2/5)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=14, `hundreds`=91, `swimmer_id`=21587, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833597, `is_team_record`=1
  WHERE (`id`=119067);
-- ( End loop for Team ID 221 )


-- Team 'Su Wien' (ID 1225, 3/5)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265686, '2019-03-12 22:39:08', '2019-03-12 22:39:08', 2, 4, 1252, 1, 2, 28, 1, 1, 35829, 1225, 182, 1, 833636, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265687, '2019-03-12 22:39:08', '2019-03-12 22:39:08', 2, 5, 1252, 1, 5, 8, 66, 1, 35829, 1225, 182, 1, 833686, 4);
-- ( End loop for Team ID 1225 )


-- Team 'ASS.NE AMICI DEL NU' (ID 66, 4/5)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265688, '2019-03-12 22:39:09', '2019-03-12 22:39:09', 2, 23, 1255, 2, 3, 24, 54, 1, 65, 66, 182, 1, 833533, 4);
-- ( End loop for Team ID 66 )


-- Team 'AQUATICA TORINO SSD' (ID 215, 5/5)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=45, `hundreds`=41, `swimmer_id`=672, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833675, `is_team_record`=1
  WHERE (`id`=117360);
-- ( End loop for Team ID 215 )



--
COMMIT;
