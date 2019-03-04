-- /home/leega/Sites/goggles_admin/log/201903040730prod_ttb_scan_18246-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 04 March 2019 07:30:40
-- Begin script
--

-- Team 'ESC SSD - BRESCIA' (ID 59, 1/10)
-- ( End loop for Team ID 59 )


-- Team 'GSL asd - Cinisello B.' (ID 852, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=90, `swimmer_id`=17908, `team_id`=852, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827857, `is_team_record`=1
  WHERE (`id`=261590);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=78, `swimmer_id`=17908, `team_id`=852, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828461, `is_team_record`=1
  WHERE (`id`=191448);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264507, '2019-03-04 06:30:49', '2019-03-04 06:30:49', 1, 16, 1253, 2, 1, 31, 41, 1, 4286, 852, 182, 1, 827721, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=7, `swimmer_id`=4286, `team_id`=852, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828515, `is_team_record`=1
  WHERE (`id`=258055);
-- ( End loop for Team ID 852 )


-- Team 'VIMERCATE NUOTO' (ID 52, 3/10)
-- ( End loop for Team ID 52 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 4/10)
-- ( End loop for Team ID 74 )


-- Team 'Project Sport ssd' (ID 1288, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=60, `swimmer_id`=2090, `team_id`=1288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827951, `is_team_record`=1
  WHERE (`id`=263144);
-- ( End loop for Team ID 1288 )


-- Team 'Apd Olimpia Angri' (ID 1006, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=60, `swimmer_id`=1712, `team_id`=1006, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827923, `is_team_record`=1
  WHERE (`id`=261578);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264508, '2019-03-04 06:31:07', '2019-03-04 06:31:07', 1, 16, 1247, 1, 1, 12, 93, 1, 1712, 1006, 182, 1, 827732, 4);
-- ( End loop for Team ID 1006 )


-- Team 'CAN MINCIO' (ID 108, 7/10)
-- ( End loop for Team ID 108 )


-- Team 'TEAM INSUBRIKA ASD' (ID 57, 8/10)
-- ( End loop for Team ID 57 )


-- Team 'RN LEGNANO' (ID 273, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=53, `swimmer_id`=4503, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828246, `is_team_record`=1
  WHERE (`id`=130704);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=21, `swimmer_id`=4406, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828504, `is_team_record`=1
  WHERE (`id`=130988);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=78, `swimmer_id`=4297, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828103, `is_team_record`=1
  WHERE (`id`=130929);
-- ( End loop for Team ID 273 )


-- Team 'GIS SRL' (ID 112, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264509, '2019-03-04 06:31:37', '2019-03-04 06:31:37', 1, 23, 1248, 1, 2, 59, 69, 1, 4425, 112, 182, 1, 828121, 4);
-- ( End loop for Team ID 112 )



--
COMMIT;
