-- /home/leega/Sites/goggles_admin/log/201805282322prod_ttb_scan_17330-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 23:22:46
-- Begin script
--

-- Team 'FRAMAROSSPORT SSD' (ID 578, 1/5)
-- ( End loop for Team ID 578 )


-- Team 'Sports And Events Ssd' (ID 1160, 2/5)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256327, '2018-05-28 21:22:51', '2018-05-28 21:22:51', 1, 20, 1117, 1, 1, 38, 45, 1, 15405, 1160, 172, 1, 771504, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256328, '2018-05-28 21:22:51', '2018-05-28 21:22:51', 1, 2, 1117, 1, 0, 33, 85, 1, 15405, 1160, 172, 1, 772098, 4);
-- ( End loop for Team ID 1160 )


-- Team 'SPORT VILLAGE SSD -' (ID 359, 3/5)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=44, `swimmer_id`=28467, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=696644, `is_team_record`=1
  WHERE (`id`=143449);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=47, `swimmer_id`=8222, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=718956, `is_team_record`=1
  WHERE (`id`=143452);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=25, `swimmer_id`=21074, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=740427, `is_team_record`=1
  WHERE (`id`=143454);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=75, `swimmer_id`=10656, `team_id`=359, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=730109, `is_team_record`=1
  WHERE (`id`=143586);
-- ( End loop for Team ID 359 )


-- Team 'NUOTO CASTELLANA AR' (ID 565, 4/5)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=27, `hundreds`=72, `swimmer_id`=12059, `team_id`=565, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=688594, `is_team_record`=1
  WHERE (`id`=166344);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=38, `hundreds`=45, `swimmer_id`=20285, `team_id`=565, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=624425, `is_team_record`=1
  WHERE (`id`=166345);
-- ( End loop for Team ID 565 )


-- Team 'AMICI DEL NUOTO FIRENZE SSD' (ID 716, 5/5)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=88, `swimmer_id`=32346, `team_id`=716, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771575, `is_team_record`=1
  WHERE (`id`=178903);
-- ( End loop for Team ID 716 )



--
COMMIT;
