-- /home/leega/Sites/goggles_admin/log/201903090838prod_ttb_scan_18231-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 March 2019 08:38:53
-- Begin script
--

-- Team 'G.S. SAMB 87 A.S.D.' (ID 121, 1/7)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264992, '2019-03-09 07:38:55', '2019-03-09 07:38:55', 1, 2, 1252, 1, 0, 32, 67, 1, 32382, 121, 182, 1, 830500, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=11, `swimmer_id`=32382, `team_id`=121, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830349, `is_team_record`=1
  WHERE (`id`=217116);
-- ( End loop for Team ID 121 )


-- Team 'VILLAGE SSD - CERVETERI' (ID 711, 2/7)
-- ( End loop for Team ID 711 )


-- Team 'La Piscina Crawl 20' (ID 245, 3/7)
-- ( End loop for Team ID 245 )


-- Team 'Interamnia Fitness asd' (ID 829, 4/7)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264993, '2019-03-09 07:39:14', '2019-03-09 07:39:14', 1, 15, 1253, 1, 0, 41, 69, 1, 2589, 829, 182, 1, 830352, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=71, `swimmer_id`=2589, `team_id`=829, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830253, `is_team_record`=1
  WHERE (`id`=259181);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=44, `swimmer_id`=2578, `team_id`=829, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830337, `is_team_record`=1
  WHERE (`id`=250620);
-- ( End loop for Team ID 829 )


-- Team 'Juventus Nuoto - Ro' (ID 644, 5/7)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264994, '2019-03-09 07:39:15', '2019-03-09 07:39:15', 1, 2, 1253, 1, 0, 33, 1, 1, 16723, 644, 182, 1, 830503, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264995, '2019-03-09 07:39:15', '2019-03-09 07:39:15', 1, 2, 1252, 2, 0, 34, 84, 1, 16715, 644, 182, 1, 830468, 4);
-- ( End loop for Team ID 644 )


-- Team 'POL. COM. RICCIONE' (ID 131, 6/7)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=69, `swimmer_id`=21316, `team_id`=131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830494, `is_team_record`=1
  WHERE (`id`=98089);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=10, `swimmer_id`=21316, `team_id`=131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830245, `is_team_record`=1
  WHERE (`id`=98022);
-- ( End loop for Team ID 131 )


-- Team 'Virtus Santa Maria ssd' (ID 1307, 7/7)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264996, '2019-03-09 07:39:25', '2019-03-09 07:39:25', 1, 15, 1254, 1, 0, 47, 29, 1, 19067, 1307, 182, 1, 830354, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264997, '2019-03-09 07:39:25', '2019-03-09 07:39:25', 1, 3, 1254, 1, 1, 18, 90, 1, 19067, 1307, 182, 1, 830255, 4);
-- ( End loop for Team ID 1307 )



--
COMMIT;
