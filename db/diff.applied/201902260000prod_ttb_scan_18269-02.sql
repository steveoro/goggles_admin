-- /home/leega/Sites/goggles_admin/log/201902260000prod_ttb_scan_18269-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 26 February 2019 00:00:28
-- Begin script
--

-- Team 'MILANO NUOTO MASTER' (ID 236, 1/10)
-- ( End loop for Team ID 236 )


-- Team 'RARI NANTES APRILIA' (ID 443, 2/10)
-- ( End loop for Team ID 443 )


-- Team 'Nuoto Club Firenze' (ID 976, 3/10)
-- ( End loop for Team ID 976 )


-- Team 'VIRTUS BUONCONVENTO' (ID 321, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=7, `swimmer_id`=19326, `team_id`=321, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820301, `is_team_record`=1
  WHERE (`id`=138100);
-- ( End loop for Team ID 321 )


-- Team 'TEAM MARCHE MASTER' (ID 122, 5/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=44, `hundreds`=62, `swimmer_id`=2552, `team_id`=122, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820368, `is_team_record`=1
  WHERE (`id`=95817);
-- ( End loop for Team ID 122 )


-- Team 'Il Delfino Spoleto' (ID 527, 6/10)
-- ( End loop for Team ID 527 )


-- Team 'ZERO9 SSD' (ID 213, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263500, '2019-02-25 23:02:27', '2019-02-25 23:02:27', 1, 13, 1250, 2, 3, 46, 15, 1, 3398, 213, 182, 1, 820297, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263501, '2019-02-25 23:02:27', '2019-02-25 23:02:27', 1, 13, 1252, 2, 4, 20, 98, 1, 3405, 213, 182, 1, 820298, 4);
-- ( End loop for Team ID 213 )


-- Team 'Cc Aqua Nuoto Asd' (ID 1077, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263502, '2019-02-25 23:02:36', '2019-02-25 23:02:36', 1, 5, 1253, 2, 6, 57, 15, 1, 8121, 1077, 182, 1, 820379, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=90, `swimmer_id`=8405, `team_id`=1077, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820543, `is_team_record`=1
  WHERE (`id`=234676);
-- ( End loop for Team ID 1077 )


-- Team 'FLAMINIO SPORTING C' (ID 202, 9/10)
-- ( End loop for Team ID 202 )


-- Team 'ASD CLUB L`AQUILA N' (ID 119, 10/10)
UPDATE `individual_records`
  SET `minutes`=8, `seconds`=9, `hundreds`=5, `swimmer_id`=3647, `team_id`=119, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820370, `is_team_record`=1
  WHERE (`id`=226314);
-- ( End loop for Team ID 119 )



--
COMMIT;
