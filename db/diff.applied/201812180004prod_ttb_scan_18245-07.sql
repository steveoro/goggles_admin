-- /home/leega/Sites/goggles_admin/log/201812180004prod_ttb_scan_18245-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 18 December 2018 00:04:05
-- Begin script
--

-- Team 'Olimpic Nuoto Ssd' (ID 1243, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260017, '2018-12-17 23:04:07', '2018-12-17 23:04:07', 1, 3, 1251, 2, 1, 46, 58, 1, 37418, 1243, 182, 1, 794908, 4);
-- ( End loop for Team ID 1243 )


-- Team 'VILLA YORK SPORTING CLUB' (ID 798, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260018, '2018-12-17 23:04:09', '2018-12-17 23:04:09', 1, 19, 1247, 1, 0, 32, 33, 1, 39114, 798, 182, 1, 795616, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=60, `swimmer_id`=10721, `team_id`=798, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795739, `is_team_record`=1
  WHERE (`id`=201312);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=54, `swimmer_id`=20342, `team_id`=798, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795092, `is_team_record`=1
  WHERE (`id`=186292);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=12, `swimmer_id`=22700, `team_id`=798, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796011, `is_team_record`=1
  WHERE (`id`=186332);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=48, `swimmer_id`=36327, `team_id`=798, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795239, `is_team_record`=1
  WHERE (`id`=186368);
-- ( End loop for Team ID 798 )


-- Team 'Meeting Club - Genz' (ID 884, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260019, '2018-12-17 23:04:15', '2018-12-17 23:04:15', 1, 20, 1250, 1, 1, 42, 89, 1, 20332, 884, 182, 1, 794790, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260020, '2018-12-17 23:04:15', '2018-12-17 23:04:15', 1, 2, 1250, 1, 0, 33, 26, 1, 20332, 884, 182, 1, 795980, 4);
-- ( End loop for Team ID 884 )


-- Team 'RARI NANTES ALBANO' (ID 620, 4/10)
-- ( End loop for Team ID 620 )


-- Team 'Manianpama ssd arl' (ID 1291, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260021, '2018-12-17 23:04:19', '2018-12-17 23:04:19', 1, 19, 1253, 1, 0, 38, 68, 1, 17816, 1291, 182, 1, 795745, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260022, '2018-12-17 23:04:19', '2018-12-17 23:04:19', 1, 12, 1248, 1, 1, 7, 15, 1, 39109, 1291, 182, 1, 794472, 4);
-- ( End loop for Team ID 1291 )


-- Team 'POL. WATERPOLO PALER' (ID 84, 6/10)
-- ( End loop for Team ID 84 )


-- Team 'Daily Sport asd' (ID 524, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260023, '2018-12-17 23:04:34', '2018-12-17 23:04:34', 1, 19, 1254, 1, 0, 45, 50, 1, 5974, 524, 182, 1, 795780, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=27, `swimmer_id`=6012, `team_id`=524, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794785, `is_team_record`=1
  WHERE (`id`=234756);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=3, `swimmer_id`=6012, `team_id`=524, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794631, `is_team_record`=1
  WHERE (`id`=234757);
-- ( End loop for Team ID 524 )


-- Team 'MONTEVERDE SSD' (ID 205, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=15, `swimmer_id`=39139, `team_id`=205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795788, `is_team_record`=1
  WHERE (`id`=114762);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260024, '2018-12-17 23:04:41', '2018-12-17 23:04:41', 1, 20, 1255, 1, 2, 2, 76, 1, 39139, 205, 182, 1, 794855, 4);
-- ( End loop for Team ID 205 )


-- Team 'CSI Roma Flaminio' (ID 241, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=27, `swimmer_id`=8232, `team_id`=241, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794843, `is_team_record`=1
  WHERE (`id`=258589);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260025, '2018-12-17 23:04:44', '2018-12-17 23:04:44', 1, 2, 1254, 1, 0, 33, 85, 1, 8232, 241, 182, 1, 796060, 4);
-- ( End loop for Team ID 241 )


-- Team 'Green Hill asd' (ID 643, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=49, `swimmer_id`=38709, `team_id`=643, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794953, `is_team_record`=1
  WHERE (`id`=201336);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=41, `swimmer_id`=38709, `team_id`=643, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795905, `is_team_record`=1
  WHERE (`id`=258615);
-- ( End loop for Team ID 643 )



--
COMMIT;
