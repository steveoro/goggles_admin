-- /home/leega/Sites/goggles_admin/log/201812180002prod_ttb_scan_18245-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 18 December 2018 00:02:45
-- Begin script
--

-- Team 'Cc Aqua Nuoto Asd' (ID 1077, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259995, '2018-12-17 23:02:47', '2018-12-17 23:02:47', 1, 11, 1256, 1, 0, 41, 34, 1, 8218, 1077, 182, 1, 795542, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259996, '2018-12-17 23:02:47', '2018-12-17 23:02:47', 1, 3, 1256, 1, 1, 23, 84, 1, 8218, 1077, 182, 1, 795195, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=87, `swimmer_id`=14645, `team_id`=1077, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796027, `is_team_record`=1
  WHERE (`id`=226206);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=48, `hundreds`=20, `swimmer_id`=8093, `team_id`=1077, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794938, `is_team_record`=1
  WHERE (`id`=221335);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259997, '2018-12-17 23:02:48', '2018-12-17 23:02:48', 1, 20, 1255, 2, 2, 24, 46, 1, 8162, 1077, 182, 1, 794766, 4);
-- ( End loop for Team ID 1077 )


-- Team 'La Piscina Crawl 20' (ID 245, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259998, '2018-12-17 23:02:53', '2018-12-17 23:02:53', 1, 19, 1263, 1, 0, 39, 57, 1, 35356, 245, 182, 1, 795798, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=63, `swimmer_id`=35356, `team_id`=245, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795202, `is_team_record`=1
  WHERE (`id`=214542);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=19, `swimmer_id`=10685, `team_id`=245, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795151, `is_team_record`=1
  WHERE (`id`=125003);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259999, '2018-12-17 23:02:57', '2018-12-17 23:02:57', 1, 16, 1249, 2, 1, 28, 89, 1, 22806, 245, 182, 1, 794344, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=16, `swimmer_id`=22806, `team_id`=245, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794884, `is_team_record`=1
  WHERE (`id`=125129);
-- ( End loop for Team ID 245 )


-- Team 'C NAUTICO POSILLIPO' (ID 183, 3/10)
-- ( End loop for Team ID 183 )


-- Team 'NUOTATORI GENOVESI' (ID 221, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=98, `swimmer_id`=3686, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794368, `is_team_record`=1
  WHERE (`id`=119131);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=73, `swimmer_id`=3686, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794922, `is_team_record`=1
  WHERE (`id`=119158);
-- ( End loop for Team ID 221 )


-- Team 'Racing SC Nuoto Roma' (ID 1300, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260000, '2018-12-17 23:03:31', '2018-12-17 23:03:31', 1, 19, 1252, 1, 0, 39, 92, 1, 14610, 1300, 182, 1, 795721, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260001, '2018-12-17 23:03:31', '2018-12-17 23:03:31', 1, 3, 1251, 1, 1, 14, 57, 1, 39111, 1300, 182, 1, 795066, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260002, '2018-12-17 23:03:31', '2018-12-17 23:03:31', 1, 3, 1252, 1, 1, 14, 44, 1, 34023, 1300, 182, 1, 795109, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260003, '2018-12-17 23:03:31', '2018-12-17 23:03:31', 1, 16, 1253, 2, 1, 32, 94, 1, 22677, 1300, 182, 1, 794370, 4);
-- ( End loop for Team ID 1300 )


-- Team 'SPORT SHUTTLE - SEL' (ID 621, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=11, `swimmer_id`=17467, `team_id`=621, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795619, `is_team_record`=1
  WHERE (`id`=174064);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=18, `swimmer_id`=17414, `team_id`=621, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794973, `is_team_record`=1
  WHERE (`id`=174047);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260004, '2018-12-17 23:03:32', '2018-12-17 23:03:32', 1, 3, 1249, 1, 1, 19, 41, 1, 36320, 621, 182, 1, 795018, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=82, `swimmer_id`=36271, `team_id`=621, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795973, `is_team_record`=1
  WHERE (`id`=174072);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260005, '2018-12-17 23:03:32', '2018-12-17 23:03:32', 1, 22, 1247, 1, 1, 17, 24, 1, 17467, 621, 182, 1, 794607, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260006, '2018-12-17 23:03:32', '2018-12-17 23:03:32', 1, 22, 1250, 1, 1, 23, 48, 1, 36271, 621, 182, 1, 794646, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260007, '2018-12-17 23:03:32', '2018-12-17 23:03:32', 1, 16, 1263, 2, 1, 32, 84, 1, 39133, 621, 182, 1, 794385, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260008, '2018-12-17 23:03:32', '2018-12-17 23:03:32', 1, 15, 1263, 2, 0, 35, 51, 1, 39123, 621, 182, 1, 795262, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260009, '2018-12-17 23:03:33', '2018-12-17 23:03:33', 1, 20, 1248, 2, 1, 45, 75, 1, 32825, 621, 182, 1, 794734, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260010, '2018-12-17 23:03:33', '2018-12-17 23:03:33', 1, 22, 1263, 2, 1, 22, 22, 1, 39123, 621, 182, 1, 794600, 4);
-- ( End loop for Team ID 621 )


-- Team 'POLISPORTIVA GARDEN' (ID 259, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260011, '2018-12-17 23:03:37', '2018-12-17 23:03:37', 1, 16, 1252, 1, 1, 23, 52, 1, 46, 259, 182, 1, 794417, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=74, `swimmer_id`=46, `team_id`=259, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795100, `is_team_record`=1
  WHERE (`id`=232264);
-- ( End loop for Team ID 259 )


-- Team 'CS ONDA BLU TORVAJA' (ID 199, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260012, '2018-12-17 23:03:48', '2018-12-17 23:03:48', 1, 16, 1253, 1, 1, 34, 18, 1, 3447, 199, 182, 1, 794422, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260013, '2018-12-17 23:03:49', '2018-12-17 23:03:49', 1, 3, 1253, 1, 1, 13, 90, 1, 3447, 199, 182, 1, 795145, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=57, `swimmer_id`=3442, `team_id`=199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794502, `is_team_record`=1
  WHERE (`id`=112778);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=43, `swimmer_id`=27642, `team_id`=199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795267, `is_team_record`=1
  WHERE (`id`=212758);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=77, `swimmer_id`=27642, `team_id`=199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795912, `is_team_record`=1
  WHERE (`id`=112835);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260014, '2018-12-17 23:03:52', '2018-12-17 23:03:52', 1, 20, 1252, 2, 1, 50, 55, 1, 3462, 199, 182, 1, 794757, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=14, `swimmer_id`=3462, `team_id`=199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795868, `is_team_record`=1
  WHERE (`id`=112932);
-- ( End loop for Team ID 199 )


-- Team 'AZZURRA RACE TEAM' (ID 118, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260015, '2018-12-17 23:03:57', '2018-12-17 23:03:57', 1, 16, 1256, 1, 1, 32, 0, 1, 2562, 118, 182, 1, 794436, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260016, '2018-12-17 23:03:58', '2018-12-17 23:03:58', 1, 3, 1256, 1, 1, 25, 51, 1, 2562, 118, 182, 1, 795196, 4);
-- ( End loop for Team ID 118 )


-- Team 'ASD CLUB L`AQUILA N' (ID 119, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=44, `swimmer_id`=3658, `team_id`=119, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795630, `is_team_record`=1
  WHERE (`id`=95305);
-- ( End loop for Team ID 119 )



--
COMMIT;
