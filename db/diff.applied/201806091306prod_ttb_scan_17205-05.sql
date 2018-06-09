-- /home/leega/Sites/goggles_admin/log/201806091306prod_ttb_scan_17205-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 June 2018 13:06:24
-- Begin script
--

-- Team 'NUOTATORI RIVAROLES' (ID 109, 1/10)
-- ( End loop for Team ID 109 )


-- Team 'CSI NUOTO OBER FERRARI ASD' (ID 1, 2/10)
-- ( End loop for Team ID 1 )


-- Team 'NUOTO CLUB SASSUOLO' (ID 106, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=8, `hundreds`=79, `swimmer_id`=18550, `team_id`=106, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772860, `is_team_record`=1
  WHERE (`id`=203216);
-- ( End loop for Team ID 106 )


-- Team 'CAN MINCIO' (ID 108, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=44, `swimmer_id`=33469, `team_id`=108, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772866, `is_team_record`=1
  WHERE (`id`=202317);
-- ( End loop for Team ID 108 )


-- Team 'STRADIVARI NUOTO AS' (ID 519, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256516, '2018-06-09 11:06:50', '2018-06-09 11:06:50', 2, 3, 1120, 2, 1, 31, 96, 1, 36972, 519, 172, 1, 772733, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=94, `swimmer_id`=21224, `team_id`=519, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772747, `is_team_record`=1
  WHERE (`id`=161432);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256517, '2018-06-09 11:06:51', '2018-06-09 11:06:51', 2, 19, 1118, 2, 0, 51, 1, 1, 25157, 519, 172, 1, 773013, 4);
-- ( End loop for Team ID 519 )


-- Team 'DERTHONA NUOTO' (ID 48, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256518, '2018-06-09 11:06:59', '2018-06-09 11:06:59', 2, 11, 1120, 2, 0, 43, 57, 1, 12479, 48, 172, 1, 772946, 4);
-- ( End loop for Team ID 48 )


-- Team 'SPORT MANAGEMENT LOMBARDIA ASD' (ID 746, 7/10)
-- ( End loop for Team ID 746 )


-- Team 'ACQUA1VILLAGE ASD' (ID 265, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=24, `swimmer_id`=19210, `team_id`=265, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773167, `is_team_record`=1
  WHERE (`id`=202612);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=46, `hundreds`=18, `swimmer_id`=21281, `team_id`=265, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772749, `is_team_record`=1
  WHERE (`id`=129355);
-- ( End loop for Team ID 265 )


-- Team 'VEROLANUOTO' (ID 80, 9/10)
-- ( End loop for Team ID 80 )


-- Team 'ERACLE SPORTS SSD' (ID 784, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256519, '2018-06-09 11:07:40', '2018-06-09 11:07:40', 2, 11, 1119, 1, 0, 41, 71, 1, 30447, 784, 172, 1, 772979, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=71, `swimmer_id`=4542, `team_id`=784, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773032, `is_team_record`=1
  WHERE (`id`=184602);
-- ( End loop for Team ID 784 )



--
COMMIT;
