-- /home/leega/Sites/goggles_admin/log/201903122336prod_ttb_scan_18283-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 12 March 2019 23:36:54
-- Begin script
--

-- Team 'SPAZIO SPORT ONE AR' (ID 103, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265649, '2019-03-12 22:36:56', '2019-03-12 22:36:56', 2, 20, 1263, 1, 1, 23, 90, 1, 39604, 103, 182, 1, 833373, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=52, `swimmer_id`=6078, `team_id`=103, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833331, `is_team_record`=1
  WHERE (`id`=92054);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=39, `swimmer_id`=22086, `team_id`=103, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833439, `is_team_record`=1
  WHERE (`id`=92061);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265650, '2019-03-12 22:36:56', '2019-03-12 22:36:56', 2, 4, 1263, 1, 2, 28, 48, 1, 39604, 103, 182, 1, 833652, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=30, `hundreds`=0, `swimmer_id`=4328, `team_id`=103, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833605, `is_team_record`=1
  WHERE (`id`=234583);
-- ( End loop for Team ID 103 )


-- Team 'RARI NANTES APRILIA' (ID 443, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265651, '2019-03-12 22:36:59', '2019-03-12 22:36:59', 2, 16, 1253, 1, 1, 36, 38, 1, 10831, 443, 182, 1, 833250, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265652, '2019-03-12 22:37:00', '2019-03-12 22:37:00', 2, 3, 1253, 1, 1, 31, 3, 1, 10831, 443, 182, 1, 833499, 4);
-- ( End loop for Team ID 443 )


-- Team 'AS L. NUOTO GIUNONE' (ID 99, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265653, '2019-03-12 22:37:06', '2019-03-12 22:37:06', 2, 16, 1253, 1, 1, 53, 35, 1, 2804, 99, 182, 1, 833252, 4);
-- ( End loop for Team ID 99 )


-- Team 'C.C. ANIENE ASD' (ID 89, 4/10)
-- ( End loop for Team ID 89 )


-- Team 'D.N. PONTEDERA' (ID 111, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=78, `swimmer_id`=2203, `team_id`=111, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833255, `is_team_record`=1
  WHERE (`id`=93358);
-- ( End loop for Team ID 111 )


-- Team 'MERIDIANA NUOTO TAR' (ID 582, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265654, '2019-03-12 22:37:24', '2019-03-12 22:37:24', 2, 16, 1256, 1, 1, 47, 75, 1, 597, 582, 182, 1, 833260, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265655, '2019-03-12 22:37:24', '2019-03-12 22:37:24', 2, 4, 1256, 1, 3, 5, 25, 1, 597, 582, 182, 1, 833648, 4);
-- ( End loop for Team ID 582 )


-- Team 'Project Sport ssd' (ID 1288, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265656, '2019-03-12 22:37:24', '2019-03-12 22:37:24', 2, 4, 1252, 1, 2, 46, 15, 1, 6100, 1288, 182, 1, 833637, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265657, '2019-03-12 22:37:24', '2019-03-12 22:37:24', 2, 20, 1247, 2, 1, 19, 2, 1, 35393, 1288, 182, 1, 833281, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265658, '2019-03-12 22:37:24', '2019-03-12 22:37:24', 2, 3, 1247, 2, 1, 7, 30, 1, 35393, 1288, 182, 1, 833375, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265659, '2019-03-12 22:37:24', '2019-03-12 22:37:24', 2, 3, 1251, 2, 1, 24, 17, 1, 19214, 1288, 182, 1, 833393, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265660, '2019-03-12 22:37:24', '2019-03-12 22:37:24', 2, 3, 1252, 2, 1, 51, 41, 1, 37161, 1288, 182, 1, 833405, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265661, '2019-03-12 22:37:25', '2019-03-12 22:37:25', 2, 4, 1251, 2, 3, 6, 77, 1, 19214, 1288, 182, 1, 833577, 4);
-- ( End loop for Team ID 1288 )


-- Team 'STRADIVARI NUOTO AS' (ID 519, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265662, '2019-03-12 22:37:27', '2019-03-12 22:37:27', 2, 20, 1247, 2, 1, 48, 62, 1, 30421, 519, 182, 1, 833284, 4);
-- ( End loop for Team ID 519 )


-- Team 'TRIESTINA NUOTO US' (ID 132, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=92, `swimmer_id`=2851, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833430, `is_team_record`=1
  WHERE (`id`=98514);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265663, '2019-03-12 22:37:31', '2019-03-12 22:37:31', 2, 5, 1248, 1, 4, 36, 74, 1, 2851, 132, 182, 1, 833672, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265664, '2019-03-12 22:37:31', '2019-03-12 22:37:31', 2, 20, 1248, 2, 1, 26, 16, 1, 15848, 132, 182, 1, 833286, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265665, '2019-03-12 22:37:32', '2019-03-12 22:37:32', 2, 3, 1248, 2, 1, 4, 8, 1, 15848, 132, 182, 1, 833380, 4);
-- ( End loop for Team ID 132 )


-- Team 'GIS-GEST. IMPIANTI SPORT. SSDRL' (ID 160, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=29, `swimmer_id`=11383, `team_id`=160, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833493, `is_team_record`=1
  WHERE (`id`=103550);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265666, '2019-03-12 22:37:38', '2019-03-12 22:37:38', 2, 5, 1253, 1, 6, 41, 80, 1, 11383, 160, 182, 1, 833690, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=50, `hundreds`=39, `swimmer_id`=11405, `team_id`=160, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833303, `is_team_record`=1
  WHERE (`id`=255748);
-- ( End loop for Team ID 160 )



--
COMMIT;
