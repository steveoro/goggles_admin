-- /home/leega/Sites/goggles_admin/log/201805282222prod_ttb_scan_17329-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 22:22:36
-- Begin script
--

-- Team 'VEROLANUOTO' (ID 80, 1/10)
-- ( End loop for Team ID 80 )


-- Team 'ESC SSD - BRESCIA' (ID 59, 2/10)
-- ( End loop for Team ID 59 )


-- Team 'Sport Training 2 Ssd' (ID 1067, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=30, `swimmer_id`=3787, `team_id`=1067, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771072, `is_team_record`=1
  WHERE (`id`=202498);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=97, `swimmer_id`=15102, `team_id`=1067, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771084, `is_team_record`=1
  WHERE (`id`=234383);
-- ( End loop for Team ID 1067 )


-- Team 'CSRGRANDA SSD' (ID 281, 4/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=10, `hundreds`=78, `swimmer_id`=33838, `team_id`=281, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770677, `is_team_record`=1
  WHERE (`id`=132407);
-- ( End loop for Team ID 281 )


-- Team 'SPORTING CLUB CATAN' (ID 512, 5/10)
-- ( End loop for Team ID 512 )


-- Team 'NUOTATORI GENOVESI' (ID 221, 6/10)
-- ( End loop for Team ID 221 )


-- Team 'COMO N' (ID 349, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=30, `swimmer_id`=6260, `team_id`=349, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770514, `is_team_record`=1
  WHERE (`id`=234619);
-- ( End loop for Team ID 349 )


-- Team 'A.S.D. RARI NANTES VENEZIA' (ID 143, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256265, '2018-05-28 20:23:47', '2018-05-28 20:23:47', 2, 24, 1123, 1, 7, 13, 10, 1, 3224, 143, 172, 1, 770830, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=7, `hundreds`=73, `swimmer_id`=3163, `team_id`=143, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770719, `is_team_record`=1
  WHERE (`id`=100592);
-- ( End loop for Team ID 143 )


-- Team 'QUANTA SPORT VILLAG' (ID 332, 9/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=7, `hundreds`=5, `swimmer_id`=21783, `team_id`=332, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=627278, `is_team_record`=1
  WHERE (`id`=139839);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=79, `swimmer_id`=27668, `team_id`=332, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770559, `is_team_record`=1
  WHERE (`id`=139834);
-- ( End loop for Team ID 332 )


-- Team 'POLISPORTIVA SANGIULIANESE' (ID 400, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256266, '2018-05-28 20:24:09', '2018-05-28 20:24:09', 2, 24, 1121, 1, 6, 0, 9, 1, 2239, 400, 172, 1, 770818, 4);
-- ( End loop for Team ID 400 )



--
COMMIT;
