-- /home/leega/Sites/goggles_admin/log/201903122346prod_ttb_scan_18277-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 12 March 2019 23:46:31
-- Begin script
--

-- Team 'S.S. LAZIO NUOTO' (ID 211, 1/10)
-- ( End loop for Team ID 211 )


-- Team 'La Piscina Crawl 20' (ID 245, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265733, '2019-03-12 22:46:45', '2019-03-12 22:46:45', 1, 5, 1263, 1, 4, 54, 43, 1, 35356, 245, 182, 1, 834258, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265734, '2019-03-12 22:46:46', '2019-03-12 22:46:46', 1, 5, 1254, 1, 8, 28, 52, 1, 17451, 245, 182, 1, 834252, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=18, `hundreds`=39, `swimmer_id`=22806, `team_id`=245, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834151, `is_team_record`=1
  WHERE (`id`=125150);
-- ( End loop for Team ID 245 )


-- Team 'CENTRO NUOTO BASTIA' (ID 76, 3/10)
-- ( End loop for Team ID 76 )


-- Team 'Cc Aqua Nuoto Asd' (ID 1077, 4/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=46, `hundreds`=82, `swimmer_id`=30860, `team_id`=1077, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834149, `is_team_record`=1
  WHERE (`id`=232041);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=22, `swimmer_id`=30846, `team_id`=1077, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834474, `is_team_record`=1
  WHERE (`id`=234676);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=74, `swimmer_id`=30846, `team_id`=1077, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834058, `is_team_record`=1
  WHERE (`id`=214487);
-- ( End loop for Team ID 1077 )


-- Team 'Palestrina Sportin' (ID 1134, 5/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=29, `hundreds`=3, `swimmer_id`=39633, `team_id`=1134, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834257, `is_team_record`=1
  WHERE (`id`=262071);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265735, '2019-03-12 22:47:07', '2019-03-12 22:47:07', 1, 16, 1263, 1, 1, 4, 11, 1, 39633, 1134, 182, 1, 833880, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265736, '2019-03-12 22:47:07', '2019-03-12 22:47:07', 1, 4, 1263, 1, 2, 18, 8, 1, 34505, 1134, 182, 1, 834140, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265737, '2019-03-12 22:47:07', '2019-03-12 22:47:07', 1, 5, 1263, 2, 5, 12, 41, 1, 40423, 1134, 182, 1, 834176, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265738, '2019-03-12 22:47:07', '2019-03-12 22:47:07', 1, 4, 1263, 2, 2, 30, 0, 1, 40423, 1134, 182, 1, 834084, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265739, '2019-03-12 22:47:07', '2019-03-12 22:47:07', 1, 4, 1253, 2, 3, 18, 7, 1, 25442, 1134, 182, 1, 834080, 4);
-- ( End loop for Team ID 1134 )


-- Team 'RARI NANTES ALBANO' (ID 620, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265740, '2019-03-12 22:47:09', '2019-03-12 22:47:09', 1, 5, 1249, 1, 6, 24, 59, 1, 13396, 620, 182, 1, 834196, 4);
-- ( End loop for Team ID 620 )


-- Team 'NOCETTA SSD' (ID 1055, 7/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=2, `hundreds`=96, `swimmer_id`=10758, `team_id`=1055, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834218, `is_team_record`=1
  WHERE (`id`=231953);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=89, `swimmer_id`=10758, `team_id`=1055, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834568, `is_team_record`=1
  WHERE (`id`=214465);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=14, `swimmer_id`=38694, `team_id`=1055, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834089, `is_team_record`=1
  WHERE (`id`=231949);
-- ( End loop for Team ID 1055 )


-- Team 'Blu&green Sporting Club S' (ID 927, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265741, '2019-03-12 22:47:13', '2019-03-12 22:47:13', 1, 16, 1252, 1, 1, 23, 24, 1, 23636, 927, 182, 1, 833862, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265742, '2019-03-12 22:47:13', '2019-03-12 22:47:13', 1, 2, 1247, 2, 0, 37, 75, 1, 39641, 927, 182, 1, 834458, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265743, '2019-03-12 22:47:13', '2019-03-12 22:47:13', 1, 4, 1263, 2, 3, 5, 34, 1, 39639, 927, 182, 1, 834086, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265744, '2019-03-12 22:47:13', '2019-03-12 22:47:13', 1, 4, 1255, 2, 5, 17, 35, 1, 36302, 927, 182, 1, 834081, 4);
-- ( End loop for Team ID 927 )


-- Team 'NUOTATORI CAMPANI A' (ID 191, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=38, `swimmer_id`=9235, `team_id`=191, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833818, `is_team_record`=1
  WHERE (`id`=111536);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=43, `swimmer_id`=9235, `team_id`=191, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833994, `is_team_record`=1
  WHERE (`id`=111553);
-- ( End loop for Team ID 191 )


-- Team 'RARI NANTES BEL POG' (ID 444, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=90, `swimmer_id`=8117, `team_id`=444, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833854, `is_team_record`=1
  WHERE (`id`=152967);
-- ( End loop for Team ID 444 )



--
COMMIT;
