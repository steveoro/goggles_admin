-- /home/leega/Sites/goggles_admin/log/201810290848prod_ttb_scan_18200-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 October 2018 08:48:50
-- Begin script
--

-- Team 'FIRENZE NUOTA EXTRE' (ID 741, 1/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=33, `hundreds`=81, `swimmer_id`=2224, `team_id`=741, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779411, `is_team_record`=1
  WHERE (`id`=182178);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=29, `swimmer_id`=2224, `team_id`=741, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779141, `is_team_record`=1
  WHERE (`id`=182103);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=46, `hundreds`=48, `swimmer_id`=1909, `team_id`=741, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779144, `is_team_record`=1
  WHERE (`id`=182104);
-- ( End loop for Team ID 741 )


-- Team 'NC SEREGNO' (ID 238, 2/10)
-- ( End loop for Team ID 238 )


-- Team 'TECRI NUOTO ASD' (ID 69, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257764, '2018-10-29 07:49:30', '2018-10-29 07:49:30', 1, 5, 1257, 2, 9, 54, 59, 1, 1922, 69, 182, 1, 779424, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257765, '2018-10-29 07:49:30', '2018-10-29 07:49:30', 1, 22, 1257, 2, 2, 31, 40, 1, 1922, 69, 182, 1, 779151, 4);
-- ( End loop for Team ID 69 )


-- Team 'NUOTOPIÙ ACADEMY AS' (ID 54, 4/10)
-- ( End loop for Team ID 54 )


-- Team 'RARI NANTES GERBIDO' (ID 357, 5/10)
-- ( End loop for Team ID 357 )


-- Team 'B.Fit Legnano Nuoto' (ID 981, 6/10)
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=47, `hundreds`=16, `swimmer_id`=30622, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779480, `is_team_record`=1
  WHERE (`id`=212189);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=40, `swimmer_id`=30622, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779198, `is_team_record`=1
  WHERE (`id`=196289);
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=6, `hundreds`=47, `swimmer_id`=30621, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779423, `is_team_record`=1
  WHERE (`id`=212190);
-- ( End loop for Team ID 981 )


-- Team 'LEAENA SSD' (ID 72, 7/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=48, `hundreds`=32, `swimmer_id`=2266, `team_id`=72, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779426, `is_team_record`=1
  WHERE (`id`=212177);
-- ( End loop for Team ID 72 )


-- Team 'ESC SSD - BRESCIA' (ID 59, 8/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=42, `hundreds`=84, `swimmer_id`=1930, `team_id`=59, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779432, `is_team_record`=1
  WHERE (`id`=80418);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=48, `hundreds`=74, `swimmer_id`=2102, `team_id`=59, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779443, `is_team_record`=1
  WHERE (`id`=80420);
-- ( End loop for Team ID 59 )


-- Team 'NC MILANO' (ID 87, 9/10)
-- ( End loop for Team ID 87 )


-- Team 'AQUARIUM SSD ARL' (ID 105, 10/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=54, `hundreds`=31, `swimmer_id`=34623, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779450, `is_team_record`=1
  WHERE (`id`=92438);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=57, `swimmer_id`=34623, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779179, `is_team_record`=1
  WHERE (`id`=92393);
-- ( End loop for Team ID 105 )



--
COMMIT;
