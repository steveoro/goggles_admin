-- /home/leega/Sites/goggles_admin/log/201806140823prod_ttb_scan_17343-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 14 June 2018 08:23:09
-- Begin script
--

-- Team 'POL. WATERPOLO PALER' (ID 84, 1/6)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=93, `swimmer_id`=2147, `team_id`=84, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776489, `is_team_record`=1
  WHERE (`id`=87583);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=52, `hundreds`=99, `swimmer_id`=10203, `team_id`=84, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776388, `is_team_record`=1
  WHERE (`id`=87548);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=18, `swimmer_id`=10352, `team_id`=84, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776444, `is_team_record`=1
  WHERE (`id`=87835);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=83, `swimmer_id`=10352, `team_id`=84, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776597, `is_team_record`=1
  WHERE (`id`=87855);
-- ( End loop for Team ID 84 )


-- Team 'Ekipe Ssd' (ID 905, 2/6)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=48, `swimmer_id`=18019, `team_id`=905, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776230, `is_team_record`=1
  WHERE (`id`=193806);
-- ( End loop for Team ID 905 )


-- Team 'C.C. ANIENE ASD' (ID 89, 3/6)
-- ( End loop for Team ID 89 )


-- Team 'Nuoto Club Firenze' (ID 976, 4/6)
-- ( End loop for Team ID 976 )


-- Team 'CN SUB VILLA ASD' (ID 506, 5/6)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=71, `swimmer_id`=12951, `team_id`=506, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776382, `is_team_record`=1
  WHERE (`id`=159137);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257190, '2018-06-14 06:24:02', '2018-06-14 06:24:02', 2, 21, 1123, 1, 3, 56, 57, 1, 13032, 506, 172, 1, 776332, 4);
-- ( End loop for Team ID 506 )


-- Team 'NUOTO MILAZZO ASD' (ID 690, 6/6)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257191, '2018-06-14 06:24:07', '2018-06-14 06:24:07', 2, 19, 1123, 1, 0, 45, 47, 1, 20126, 690, 172, 1, 776568, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=53, `swimmer_id`=20126, `team_id`=690, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776103, `is_team_record`=1
  WHERE (`id`=208832);
-- ( End loop for Team ID 690 )



--
COMMIT;
