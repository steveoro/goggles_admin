-- /home/leega/Sites/goggles_admin/log/201902102342prod_ttb_scan_18282-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 10 February 2019 23:42:34
-- Begin script
--

-- Team 'CC ORTIGIA ASD' (ID 603, 1/5)
UPDATE `individual_records`
  SET `minutes`=18, `seconds`=18, `hundreds`=50, `swimmer_id`=12899, `team_id`=603, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815677, `is_team_record`=1
  WHERE (`id`=254750);
-- ( End loop for Team ID 603 )


-- Team 'Kiran Club Nuoto Caltagirone a' (ID 1313, 2/5)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=46, `swimmer_id`=39676, `team_id`=1313, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=814371, `is_team_record`=1
  WHERE (`id`=262363);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262790, '2019-02-10 22:42:44', '2019-02-10 22:42:44', 2, 13, 1247, 1, 2, 14, 75, 1, 39676, 1313, 182, 1, 814773, 4);
-- ( End loop for Team ID 1313 )


-- Team 'Wellnext Ssd Arl' (ID 1246, 3/5)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262791, '2019-02-10 22:42:46', '2019-02-10 22:42:46', 2, 5, 1250, 1, 6, 26, 18, 1, 39779, 1246, 182, 1, 815016, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=3, `hundreds`=83, `swimmer_id`=36585, `team_id`=1246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=814885, `is_team_record`=1
  WHERE (`id`=227784);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=57, `hundreds`=85, `swimmer_id`=39779, `team_id`=1246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=814902, `is_team_record`=1
  WHERE (`id`=227786);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262792, '2019-02-10 22:42:46', '2019-02-10 22:42:46', 2, 4, 1252, 1, 4, 3, 53, 1, 38936, 1246, 182, 1, 814929, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262793, '2019-02-10 22:42:46', '2019-02-10 22:42:46', 2, 4, 1253, 1, 3, 34, 91, 1, 38962, 1246, 182, 1, 814936, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262794, '2019-02-10 22:42:46', '2019-02-10 22:42:46', 2, 19, 1247, 1, 0, 46, 56, 1, 36585, 1246, 182, 1, 815288, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=89, `swimmer_id`=34480, `team_id`=1246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815099, `is_team_record`=1
  WHERE (`id`=259345);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262795, '2019-02-10 22:42:47', '2019-02-10 22:42:47', 2, 15, 1248, 1, 0, 56, 5, 1, 39789, 1246, 182, 1, 815104, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=39, `swimmer_id`=34480, `team_id`=1246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815442, `is_team_record`=1
  WHERE (`id`=234978);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=35, `swimmer_id`=32458, `team_id`=1246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815468, `is_team_record`=1
  WHERE (`id`=234979);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=49, `swimmer_id`=38936, `team_id`=1246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815529, `is_team_record`=1
  WHERE (`id`=259354);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262796, '2019-02-10 22:42:47', '2019-02-10 22:42:47', 2, 3, 1255, 2, 2, 17, 82, 1, 36582, 1246, 182, 1, 814612, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262797, '2019-02-10 22:42:47', '2019-02-10 22:42:47', 2, 4, 1263, 2, 3, 17, 83, 1, 38159, 1246, 182, 1, 814880, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262798, '2019-02-10 22:42:47', '2019-02-10 22:42:47', 2, 4, 1248, 2, 4, 13, 7, 1, 38947, 1246, 182, 1, 814858, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262799, '2019-02-10 22:42:47', '2019-02-10 22:42:47', 2, 4, 1253, 2, 4, 16, 39, 1, 39797, 1246, 182, 1, 814876, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262800, '2019-02-10 22:42:47', '2019-02-10 22:42:47', 2, 15, 1255, 2, 1, 38, 15, 1, 36582, 1246, 182, 1, 815091, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=77, `swimmer_id`=38966, `team_id`=1246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815364, `is_team_record`=1
  WHERE (`id`=259361);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262801, '2019-02-10 22:42:47', '2019-02-10 22:42:47', 2, 2, 1253, 2, 0, 53, 22, 1, 39797, 1246, 182, 1, 815418, 4);
-- ( End loop for Team ID 1246 )


-- Team 'ASD T.L. PALERMO 90' (ID 688, 4/5)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=11, `swimmer_id`=36129, `team_id`=688, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=814655, `is_team_record`=1
  WHERE (`id`=201191);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=84, `swimmer_id`=39788, `team_id`=688, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815243, `is_team_record`=1
  WHERE (`id`=220029);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262802, '2019-02-10 22:42:51', '2019-02-10 22:42:51', 2, 15, 1249, 2, 0, 53, 44, 1, 38959, 688, 182, 1, 815059, 4);
-- ( End loop for Team ID 688 )


-- Team 'Asd Nuoto Chiaramonte' (ID 1272, 5/5)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=22, `swimmer_id`=37794, `team_id`=1272, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=814664, `is_team_record`=1
  WHERE (`id`=254419);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262803, '2019-02-10 22:42:52', '2019-02-10 22:42:52', 2, 19, 1247, 1, 0, 41, 51, 1, 38255, 1272, 182, 1, 815286, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=8, `hundreds`=97, `swimmer_id`=38420, `team_id`=1272, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=814802, `is_team_record`=1
  WHERE (`id`=257172);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=49, `swimmer_id`=37794, `team_id`=1272, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815488, `is_team_record`=1
  WHERE (`id`=235074);
-- ( End loop for Team ID 1272 )



--
COMMIT;
