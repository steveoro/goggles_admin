-- /home/leega/Sites/goggles_admin/log/201812120739prod_ttb_scan_18224-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 12 December 2018 07:39:55
-- Begin script
--

-- Team 'Accademia PDS Terni' (ID 1261, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259598, '2018-12-12 06:39:56', '2018-12-12 06:39:56', 2, 6, 1252, 1, 11, 3, 83, 1, 19761, 1261, 182, 1, 793022, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259599, '2018-12-12 06:39:56', '2018-12-12 06:39:56', 2, 2, 1253, 1, 0, 29, 0, 1, 19747, 1261, 182, 1, 792933, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259600, '2018-12-12 06:39:56', '2018-12-12 06:39:56', 2, 17, 1252, 1, 2, 51, 53, 1, 19761, 1261, 182, 1, 791949, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259601, '2018-12-12 06:39:56', '2018-12-12 06:39:56', 2, 19, 1253, 1, 0, 39, 47, 1, 19747, 1261, 182, 1, 792710, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259602, '2018-12-12 06:39:56', '2018-12-12 06:39:56', 2, 4, 1247, 2, 2, 36, 35, 1, 22512, 1261, 182, 1, 792066, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259603, '2018-12-12 06:39:56', '2018-12-12 06:39:56', 2, 4, 1249, 2, 2, 45, 21, 1, 16168, 1261, 182, 1, 792081, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259604, '2018-12-12 06:39:56', '2018-12-12 06:39:56', 2, 15, 1247, 2, 0, 40, 45, 1, 22512, 1261, 182, 1, 792344, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259605, '2018-12-12 06:39:56', '2018-12-12 06:39:56', 2, 15, 1249, 2, 0, 38, 90, 1, 16168, 1261, 182, 1, 792356, 4);
-- ( End loop for Team ID 1261 )


-- Team 'RINASCITA TEAM ROMA' (ID 260, 2/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=20, `swimmer_id`=5372, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792152, `is_team_record`=1
  WHERE (`id`=128396);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=47, `swimmer_id`=5126, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792170, `is_team_record`=1
  WHERE (`id`=128397);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=60, `swimmer_id`=5126, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792560, `is_team_record`=1
  WHERE (`id`=128425);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=63, `swimmer_id`=5415, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792585, `is_team_record`=1
  WHERE (`id`=222916);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=95, `swimmer_id`=5336, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791648, `is_team_record`=1
  WHERE (`id`=128362);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259606, '2018-12-12 06:40:04', '2018-12-12 06:40:04', 2, 20, 1255, 1, 2, 3, 15, 1, 5480, 260, 182, 1, 791699, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=38, `swimmer_id`=5415, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792451, `is_team_record`=1
  WHERE (`id`=128417);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259607, '2018-12-12 06:40:05', '2018-12-12 06:40:05', 2, 6, 1250, 1, 12, 4, 68, 1, 5942, 260, 182, 1, 793009, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259608, '2018-12-12 06:40:05', '2018-12-12 06:40:05', 2, 6, 1255, 1, 14, 22, 98, 1, 5534, 260, 182, 1, 793034, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=49, `hundreds`=92, `swimmer_id`=5534, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791549, `is_team_record`=1
  WHERE (`id`=218500);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=26, `hundreds`=88, `swimmer_id`=5874, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792318, `is_team_record`=1
  WHERE (`id`=128408);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=36, `swimmer_id`=5552, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792666, `is_team_record`=1
  WHERE (`id`=128429);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=93, `swimmer_id`=18612, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792491, `is_team_record`=1
  WHERE (`id`=128554);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=57, `swimmer_id`=5255, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792496, `is_team_record`=1
  WHERE (`id`=128555);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259609, '2018-12-12 06:40:09', '2018-12-12 06:40:09', 2, 20, 1252, 2, 1, 43, 61, 1, 5586, 260, 182, 1, 791621, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=91, `swimmer_id`=18612, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792361, `is_team_record`=1
  WHERE (`id`=128547);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=17, `swimmer_id`=5255, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792368, `is_team_record`=1
  WHERE (`id`=128548);
-- ( End loop for Team ID 260 )


-- Team 'POLISPORT SRL' (ID 117, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=93, `swimmer_id`=5179, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792192, `is_team_record`=1
  WHERE (`id`=94674);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=49, `swimmer_id`=6025, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792558, `is_team_record`=1
  WHERE (`id`=94706);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=13, `swimmer_id`=6005, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791678, `is_team_record`=1
  WHERE (`id`=94638);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=89, `swimmer_id`=5179, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792441, `is_team_record`=1
  WHERE (`id`=94696);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=83, `swimmer_id`=37329, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792919, `is_team_record`=1
  WHERE (`id`=94726);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=17, `swimmer_id`=37329, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792706, `is_team_record`=1
  WHERE (`id`=94715);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=28, `swimmer_id`=4916, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792727, `is_team_record`=1
  WHERE (`id`=94719);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259610, '2018-12-12 06:40:21', '2018-12-12 06:40:21', 2, 11, 1252, 2, 0, 46, 92, 1, 18673, 117, 182, 1, 792503, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=67, `swimmer_id`=18673, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792378, `is_team_record`=1
  WHERE (`id`=94862);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=74, `swimmer_id`=5175, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792381, `is_team_record`=1
  WHERE (`id`=94865);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259611, '2018-12-12 06:40:22', '2018-12-12 06:40:22', 2, 6, 1251, 2, 15, 32, 10, 1, 5152, 117, 182, 1, 792978, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259612, '2018-12-12 06:40:23', '2018-12-12 06:40:23', 2, 16, 1255, 2, 2, 37, 76, 1, 16156, 117, 182, 1, 791518, 4);
-- ( End loop for Team ID 117 )


-- Team 'ACQUA TIME' (ID 6, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=53, `swimmer_id`=336, `team_id`=6, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792559, `is_team_record`=1
  WHERE (`id`=69579);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=56, `hundreds`=83, `swimmer_id`=122, `team_id`=6, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791988, `is_team_record`=1
  WHERE (`id`=69557);
-- ( End loop for Team ID 6 )


-- Team 'Cc Aqua Nuoto Asd' (ID 1077, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259613, '2018-12-12 06:40:31', '2018-12-12 06:40:31', 2, 4, 1250, 2, 2, 51, 47, 1, 8405, 1077, 182, 1, 792090, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=52, `hundreds`=15, `swimmer_id`=8162, `team_id`=1077, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792120, `is_team_record`=1
  WHERE (`id`=207849);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=40, `hundreds`=33, `swimmer_id`=8405, `team_id`=1077, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792974, `is_team_record`=1
  WHERE (`id`=213777);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259614, '2018-12-12 06:40:31', '2018-12-12 06:40:31', 2, 6, 1253, 2, 15, 2, 6, 1, 8121, 1077, 182, 1, 792987, 4);
-- ( End loop for Team ID 1077 )


-- Team 'FORUM SPORT CENTER S' (ID 203, 6/10)
-- ( End loop for Team ID 203 )


-- Team 'TEAM INSUBRIKA ASD' (ID 57, 7/10)
-- ( End loop for Team ID 57 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=5, `hundreds`=32, `swimmer_id`=4979, `team_id`=74, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792124, `is_team_record`=1
  WHERE (`id`=84917);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=18, `swimmer_id`=4926, `team_id`=74, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792222, `is_team_record`=1
  WHERE (`id`=84923);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=22, `swimmer_id`=1703, `team_id`=74, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792392, `is_team_record`=1
  WHERE (`id`=84935);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=16, `hundreds`=7, `swimmer_id`=4926, `team_id`=74, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792335, `is_team_record`=1
  WHERE (`id`=228484);
-- ( End loop for Team ID 74 )


-- Team 'NUOTO CLUB SASSUOLO' (ID 106, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=58, `swimmer_id`=2311, `team_id`=106, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792144, `is_team_record`=1
  WHERE (`id`=92676);
-- ( End loop for Team ID 106 )


-- Team 'Hidro Sport ssd arl' (ID 921, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259615, '2018-12-12 06:41:12', '2018-12-12 06:41:12', 2, 4, 1249, 1, 2, 56, 97, 1, 27574, 921, 182, 1, 792150, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259616, '2018-12-12 06:41:12', '2018-12-12 06:41:12', 2, 6, 1249, 1, 13, 14, 63, 1, 27574, 921, 182, 1, 793003, 4);
-- ( End loop for Team ID 921 )



--
COMMIT;
