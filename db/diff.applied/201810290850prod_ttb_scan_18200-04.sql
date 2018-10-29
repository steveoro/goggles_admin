-- /home/leega/Sites/goggles_admin/log/201810290850prod_ttb_scan_18200-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 October 2018 08:50:24
-- Begin script
--

-- Team 'Gonzaga Sport Club ssd' (ID 874, 1/10)
-- ( End loop for Team ID 874 )


-- Team 'IDEA SPORT' (ID 718, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257766, '2018-10-29 07:50:43', '2018-10-29 07:50:43', 1, 5, 1251, 1, 5, 6, 89, 1, 17691, 718, 182, 1, 779452, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257767, '2018-10-29 07:50:43', '2018-10-29 07:50:43', 1, 5, 1254, 1, 4, 59, 57, 1, 2015, 718, 182, 1, 779476, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=12, `swimmer_id`=17691, `team_id`=718, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779178, `is_team_record`=1
  WHERE (`id`=179323);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=29, `swimmer_id`=2015, `team_id`=718, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779195, `is_team_record`=1
  WHERE (`id`=179325);
-- ( End loop for Team ID 718 )


-- Team 'SKY LINE N' (ID 98, 3/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=13, `hundreds`=11, `swimmer_id`=4621, `team_id`=98, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779460, `is_team_record`=1
  WHERE (`id`=90824);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257768, '2018-10-29 07:50:46', '2018-10-29 07:50:46', 1, 23, 1252, 1, 2, 45, 29, 1, 4621, 98, 182, 1, 779374, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=49, `swimmer_id`=33891, `team_id`=98, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779251, `is_team_record`=1
  WHERE (`id`=90893);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257769, '2018-10-29 07:50:47', '2018-10-29 07:50:47', 1, 20, 1249, 2, 1, 30, 23, 1, 2177, 98, 182, 1, 779206, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257770, '2018-10-29 07:50:47', '2018-10-29 07:50:47', 1, 19, 1249, 2, 0, 42, 6, 1, 2177, 98, 182, 1, 779636, 4);
-- ( End loop for Team ID 98 )


-- Team 'CHIAVARI N.' (ID 280, 4/10)
-- ( End loop for Team ID 280 )


-- Team 'AMICI DEL NUOTO FIRENZE SSD' (ID 716, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257771, '2018-10-29 07:50:58', '2018-10-29 07:50:58', 1, 5, 1253, 1, 7, 12, 71, 1, 35763, 716, 182, 1, 779475, 4);
-- ( End loop for Team ID 716 )


-- Team 'POL. R.N. TRENTO' (ID 102, 6/10)
-- ( End loop for Team ID 102 )


-- Team 'LECCOLIMPICA NUOTO' (ID 85, 7/10)
-- ( End loop for Team ID 85 )


-- Team 'G.A.M. TEAM' (ID 49, 8/10)
-- ( End loop for Team ID 49 )


-- Team 'ESPERIA ASD - CAGLI' (ID 543, 9/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=0, `hundreds`=57, `swimmer_id`=2259, `team_id`=543, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779479, `is_team_record`=1
  WHERE (`id`=164083);
-- ( End loop for Team ID 543 )


-- Team 'C.C. ANIENE ASD' (ID 89, 10/10)
-- ( End loop for Team ID 89 )



--
COMMIT;
