-- /home/leega/Sites/goggles_admin/log/201903122338prod_ttb_scan_18283-09.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 12 March 2019 23:38:05
-- Begin script
--

-- Team 'GIS SRL' (ID 112, 1/10)
-- ( End loop for Team ID 112 )


-- Team 'NATATIO OMNIBUS ASD' (ID 726, 2/10)
-- ( End loop for Team ID 726 )


-- Team 'A.S.D.B.N. Nuotatori Veneziani' (ID 145, 3/10)
-- ( End loop for Team ID 145 )


-- Team 'LEAENA SSD' (ID 72, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=17, `swimmer_id`=6123, `team_id`=72, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833496, `is_team_record`=1
  WHERE (`id`=84411);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=4, `hundreds`=31, `swimmer_id`=6123, `team_id`=72, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833642, `is_team_record`=1
  WHERE (`id`=254342);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=95, `swimmer_id`=40421, `team_id`=72, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833420, `is_team_record`=1
  WHERE (`id`=84558);
-- ( End loop for Team ID 72 )


-- Team 'SWIMMING CLUB ALESS' (ID 94, 5/10)
-- ( End loop for Team ID 94 )


-- Team 'NC MILANO' (ID 87, 6/10)
-- ( End loop for Team ID 87 )


-- Team 'DDS' (ID 50, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265681, '2019-03-12 22:38:41', '2019-03-12 22:38:41', 2, 3, 1256, 1, 1, 23, 51, 1, 2264, 50, 182, 1, 833513, 4);
-- ( End loop for Team ID 50 )


-- Team 'TEAM TREZZO SPORT S' (ID 58, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265682, '2019-03-12 22:38:43', '2019-03-12 22:38:43', 2, 23, 1252, 2, 2, 40, 99, 1, 2221, 58, 182, 1, 833530, 4);
-- ( End loop for Team ID 58 )


-- Team 'AS MERANO' (ID 450, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265683, '2019-03-12 22:38:44', '2019-03-12 22:38:44', 2, 12, 1247, 1, 1, 3, 41, 1, 21163, 450, 182, 1, 833271, 4);
-- ( End loop for Team ID 450 )


-- Team 'RN SARONNO' (ID 63, 10/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=20, `hundreds`=67, `swimmer_id`=4150, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833659, `is_team_record`=1
  WHERE (`id`=224011);
-- ( End loop for Team ID 63 )



--
COMMIT;
