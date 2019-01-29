-- /home/leega/Sites/goggles_admin/log/201901290900prod_ttb_scan_18250-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 January 2019 09:00:45
-- Begin script
--

-- Team 'CENTRO NUOTO STRA' (ID 730, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261976, '2019-01-29 08:00:52', '2019-01-29 08:00:52', 1, 13, 1251, 1, 2, 11, 2, 1, 2996, 730, 182, 1, 810171, 4);
-- ( End loop for Team ID 730 )


-- Team 'ESC SSD - BRESCIA' (ID 59, 2/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=5, `hundreds`=59, `swimmer_id`=2229, `team_id`=59, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810435, `is_team_record`=1
  WHERE (`id`=80418);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=59, `swimmer_id`=1941, `team_id`=59, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810550, `is_team_record`=1
  WHERE (`id`=80427);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=70, `swimmer_id`=18538, `team_id`=59, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809979, `is_team_record`=1
  WHERE (`id`=80380);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=57, `hundreds`=59, `swimmer_id`=2229, `team_id`=59, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810344, `is_team_record`=1
  WHERE (`id`=80407);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=14, `hundreds`=47, `swimmer_id`=2102, `team_id`=59, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810362, `is_team_record`=1
  WHERE (`id`=80409);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261977, '2019-01-29 08:01:13', '2019-01-29 08:01:13', 1, 17, 1248, 1, 2, 32, 6, 1, 1930, 59, 182, 1, 810122, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=15, `swimmer_id`=2102, `team_id`=59, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810126, `is_team_record`=1
  WHERE (`id`=80390);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=14, `hundreds`=33, `swimmer_id`=18538, `team_id`=59, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810213, `is_team_record`=1
  WHERE (`id`=80395);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=61, `swimmer_id`=37723, `team_id`=59, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810831, `is_team_record`=1
  WHERE (`id`=258466);
-- ( End loop for Team ID 59 )


-- Team 'CANOTTIERI GARDA SA' (ID 347, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=43, `swimmer_id`=15130, `team_id`=347, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809890, `is_team_record`=1
  WHERE (`id`=251250);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=59, `swimmer_id`=15312, `team_id`=347, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809539, `is_team_record`=1
  WHERE (`id`=141977);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=89, `swimmer_id`=39611, `team_id`=347, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810579, `is_team_record`=1
  WHERE (`id`=142028);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=40, `swimmer_id`=36974, `team_id`=347, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810514, `is_team_record`=1
  WHERE (`id`=142135);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=47, `swimmer_id`=24793, `team_id`=347, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810520, `is_team_record`=1
  WHERE (`id`=142136);
-- ( End loop for Team ID 347 )


-- Team 'CENTRO NUOTO LE BAN' (ID 900, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261978, '2019-01-29 08:01:34', '2019-01-29 08:01:34', 1, 13, 1249, 1, 3, 0, 47, 1, 18085, 900, 182, 1, 810167, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=31, `swimmer_id`=18085, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809594, `is_team_record`=1
  WHERE (`id`=260360);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261979, '2019-01-29 08:01:35', '2019-01-29 08:01:35', 1, 21, 1253, 1, 3, 31, 91, 1, 23337, 900, 182, 1, 810283, 4);
-- ( End loop for Team ID 900 )


-- Team 'NUOTO CLUB BREBBIA' (ID 90, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261980, '2019-01-29 08:01:48', '2019-01-29 08:01:48', 1, 16, 1255, 1, 2, 4, 11, 1, 4633, 90, 182, 1, 809556, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261981, '2019-01-29 08:01:48', '2019-01-29 08:01:48', 1, 5, 1248, 1, 5, 12, 91, 1, 36840, 90, 182, 1, 810443, 4);
-- ( End loop for Team ID 90 )


-- Team 'SS BUONCONSIGLIO N' (ID 466, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=58, `swimmer_id`=8518, `team_id`=466, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809905, `is_team_record`=1
  WHERE (`id`=154860);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261982, '2019-01-29 08:01:54', '2019-01-29 08:01:54', 1, 22, 1256, 1, 1, 24, 96, 1, 8518, 466, 182, 1, 809785, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=89, `swimmer_id`=37374, `team_id`=466, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810811, `is_team_record`=1
  WHERE (`id`=155007);
-- ( End loop for Team ID 466 )


-- Team 'POOL N SAMBENEDETTE' (ID 120, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=89, `swimmer_id`=6195, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809766, `is_team_record`=1
  WHERE (`id`=95395);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261983, '2019-01-29 08:02:06', '2019-01-29 08:02:06', 1, 22, 1254, 1, 1, 40, 66, 1, 6479, 120, 182, 1, 809779, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=96, `swimmer_id`=37066, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810769, `is_team_record`=1
  WHERE (`id`=95589);
-- ( End loop for Team ID 120 )


-- Team 'VIADANA NUOTO LIBER' (ID 336, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261984, '2019-01-29 08:02:18', '2019-01-29 08:02:18', 1, 22, 1247, 2, 1, 40, 6, 1, 38480, 336, 182, 1, 809622, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261985, '2019-01-29 08:02:19', '2019-01-29 08:02:19', 1, 4, 1263, 2, 2, 39, 58, 1, 27455, 336, 182, 1, 810326, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261986, '2019-01-29 08:02:19', '2019-01-29 08:02:19', 1, 4, 1248, 2, 3, 0, 31, 1, 18598, 336, 182, 1, 810302, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=42, `swimmer_id`=27455, `team_id`=336, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810606, `is_team_record`=1
  WHERE (`id`=140607);
-- ( End loop for Team ID 336 )


-- Team 'TIBIDABO SSD' (ID 97, 9/10)
-- ( End loop for Team ID 97 )


-- Team 'QUANTA SPORT VILLAG' (ID 332, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=12, `swimmer_id`=9314, `team_id`=332, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809532, `is_team_record`=1
  WHERE (`id`=139726);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=81, `swimmer_id`=5668, `team_id`=332, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810796, `is_team_record`=1
  WHERE (`id`=139938);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=6, `swimmer_id`=33465, `team_id`=332, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810805, `is_team_record`=1
  WHERE (`id`=227100);
-- ( End loop for Team ID 332 )



--
COMMIT;
