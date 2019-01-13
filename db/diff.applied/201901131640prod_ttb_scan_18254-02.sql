-- /home/leega/Sites/goggles_admin/log/201901131640prod_ttb_scan_18254-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 16:40:36
-- Begin script
--

-- Team 'FOLTZER N.' (ID 326, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=5, `swimmer_id`=35656, `team_id`=326, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803151, `is_team_record`=1
  WHERE (`id`=138922);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=35, `swimmer_id`=28592, `team_id`=326, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802844, `is_team_record`=1
  WHERE (`id`=220350);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=15, `swimmer_id`=9422, `team_id`=326, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803015, `is_team_record`=1
  WHERE (`id`=139000);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=87, `swimmer_id`=9422, `team_id`=326, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802818, `is_team_record`=1
  WHERE (`id`=138981);
-- ( End loop for Team ID 326 )


-- Team 'NC SEREGNO' (ID 238, 2/10)
-- ( End loop for Team ID 238 )


-- Team 'CIRCOLO NUOTO LUCCA' (ID 218, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=27, `swimmer_id`=27805, `team_id`=218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802759, `is_team_record`=1
  WHERE (`id`=117858);
-- ( End loop for Team ID 218 )


-- Team 'DERTHONA NUOTO' (ID 48, 4/10)
-- ( End loop for Team ID 48 )


-- Team 'Gonzaga Sport Club ssd' (ID 874, 5/10)
-- ( End loop for Team ID 874 )


-- Team 'ON SPORT SESTRI LEV' (ID 498, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=88, `swimmer_id`=9562, `team_id`=498, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802771, `is_team_record`=1
  WHERE (`id`=223495);
-- ( End loop for Team ID 498 )


-- Team 'L`ACQUA DI PIANETA' (ID 411, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261068, '2019-01-13 15:41:34', '2019-01-13 15:41:34', 1, 16, 1253, 1, 1, 26, 97, 1, 18197, 411, 182, 1, 802773, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=6, `swimmer_id`=23062, `team_id`=411, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803178, `is_team_record`=1
  WHERE (`id`=149438);
-- ( End loop for Team ID 411 )


-- Team 'CSRGRANDA SSD' (ID 281, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261069, '2019-01-13 15:41:49', '2019-01-13 15:41:49', 1, 15, 1253, 1, 0, 40, 97, 1, 5818, 281, 182, 1, 803046, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261070, '2019-01-13 15:41:49', '2019-01-13 15:41:49', 1, 3, 1263, 1, 1, 1, 38, 1, 39383, 281, 182, 1, 803001, 4);
-- ( End loop for Team ID 281 )


-- Team 'D.N. PONTEDERA' (ID 111, 9/10)
-- ( End loop for Team ID 111 )


-- Team 'LERICI NUOTO MASTER' (ID 327, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=76, `swimmer_id`=35663, `team_id`=327, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802783, `is_team_record`=1
  WHERE (`id`=223476);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261071, '2019-01-13 15:42:06', '2019-01-13 15:42:06', 1, 20, 1250, 2, 1, 46, 31, 1, 33179, 327, 182, 1, 802876, 4);
-- ( End loop for Team ID 327 )



--
COMMIT;
