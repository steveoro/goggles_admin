-- /home/leega/Sites/goggles_admin/log/201912160834prod_ttb_scan_19234-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 16 December 2019 08:34:43
-- Begin script
--

-- Team 'POLISPORTIVA GARDEN' (ID 259, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266483, '2019-12-16 07:34:50', '2019-12-16 07:34:50', 1, 5, 1297, 1, 8, 8, 89, 1, 116, 259, 192, 1, 841648, 4);
-- ( End loop for Team ID 259 )


-- Team 'BRINDISI NUOTO ASD' (ID 252, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=20, `swimmer_id`=4077, `team_id`=252, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841815, `is_team_record`=1
  WHERE (`id`=126151);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=9, `swimmer_id`=4077, `team_id`=252, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841693, `is_team_record`=1
  WHERE (`id`=126141);
-- ( End loop for Team ID 252 )


-- Team 'RINASCITA TEAM ROMA' (ID 260, 3/10)
-- ( End loop for Team ID 260 )


-- Team 'CAN MINCIO' (ID 108, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266484, '2019-12-16 07:35:35', '2019-12-16 07:35:35', 1, 16, 1294, 1, 1, 59, 24, 1, 5678, 108, 192, 1, 841103, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266485, '2019-12-16 07:35:35', '2019-12-16 07:35:35', 1, 3, 1294, 1, 1, 36, 15, 1, 5678, 108, 192, 1, 841443, 4);
-- ( End loop for Team ID 108 )


-- Team 'ROBUR ET FIDES' (ID 274, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=75, `swimmer_id`=21425, `team_id`=274, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841768, `is_team_record`=1
  WHERE (`id`=131102);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=55, `swimmer_id`=4872, `team_id`=274, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841060, `is_team_record`=1
  WHERE (`id`=131123);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=60, `swimmer_id`=4872, `team_id`=274, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841863, `is_team_record`=1
  WHERE (`id`=131142);
-- ( End loop for Team ID 274 )


-- Team 'PADOVANUOTO S.R.L. SOC. DIL.' (ID 165, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=76, `swimmer_id`=7852, `team_id`=165, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841811, `is_team_record`=1
  WHERE (`id`=104940);
-- ( End loop for Team ID 165 )


-- Team 'ESC SSD - BRESCIA' (ID 59, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=91, `swimmer_id`=2250, `team_id`=59, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841827, `is_team_record`=1
  WHERE (`id`=80438);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=73, `swimmer_id`=2250, `team_id`=59, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841441, `is_team_record`=1
  WHERE (`id`=80385);
-- ( End loop for Team ID 59 )


-- Team 'FIORENZUOLA N 90' (ID 754, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266486, '2019-12-16 07:36:03', '2019-12-16 07:36:03', 1, 19, 1293, 1, 0, 43, 27, 1, 17909, 754, 192, 1, 841951, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266487, '2019-12-16 07:36:03', '2019-12-16 07:36:03', 1, 3, 1293, 1, 1, 11, 24, 1, 17909, 754, 192, 1, 841425, 4);
-- ( End loop for Team ID 754 )


-- Team 'VIADANA NUOTO LIBER' (ID 336, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266488, '2019-12-16 07:36:07', '2019-12-16 07:36:07', 1, 19, 1293, 1, 0, 44, 11, 1, 5713, 336, 192, 1, 841952, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=0, `swimmer_id`=40624, `team_id`=336, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=842156, `is_team_record`=1
  WHERE (`id`=140549);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266489, '2019-12-16 07:36:09', '2019-12-16 07:36:09', 1, 20, 1293, 1, 1, 38, 70, 1, 5713, 336, 192, 1, 841249, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=55, `swimmer_id`=27471, `team_id`=336, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841678, `is_team_record`=1
  WHERE (`id`=140533);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266490, '2019-12-16 07:36:09', '2019-12-16 07:36:09', 1, 4, 1304, 1, 2, 17, 54, 1, 40642, 336, 192, 1, 841545, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=43, `swimmer_id`=40624, `team_id`=336, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841183, `is_team_record`=1
  WHERE (`id`=140501);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=49, `swimmer_id`=27455, `team_id`=336, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841989, `is_team_record`=1
  WHERE (`id`=140614);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=75, `swimmer_id`=5732, `team_id`=336, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=842005, `is_team_record`=1
  WHERE (`id`=140615);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=79, `swimmer_id`=18598, `team_id`=336, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841659, `is_team_record`=1
  WHERE (`id`=257777);
-- ( End loop for Team ID 336 )


-- Team 'NC Castiglione delle Stiv' (ID 838, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=62, `swimmer_id`=38673, `team_id`=838, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841837, `is_team_record`=1
  WHERE (`id`=190061);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266491, '2019-12-16 07:36:13', '2019-12-16 07:36:13', 1, 11, 1288, 1, 0, 34, 63, 1, 2344, 838, 192, 1, 841749, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266492, '2019-12-16 07:36:13', '2019-12-16 07:36:13', 1, 11, 1294, 1, 0, 40, 74, 1, 18494, 838, 192, 1, 841828, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=28, `swimmer_id`=21330, `team_id`=838, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841918, `is_team_record`=1
  WHERE (`id`=190069);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266493, '2019-12-16 07:36:13', '2019-12-16 07:36:13', 1, 19, 1292, 1, 0, 41, 3, 1, 11418, 838, 192, 1, 841930, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266494, '2019-12-16 07:36:13', '2019-12-16 07:36:13', 1, 19, 1294, 1, 0, 41, 53, 1, 18494, 838, 192, 1, 841958, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=63, `swimmer_id`=38673, `team_id`=838, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841456, `is_team_record`=1
  WHERE (`id`=190040);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=50, `swimmer_id`=22113, `team_id`=838, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841733, `is_team_record`=1
  WHERE (`id`=190101);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=90, `swimmer_id`=2295, `team_id`=838, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841844, `is_team_record`=1
  WHERE (`id`=258482);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266495, '2019-12-16 07:36:14', '2019-12-16 07:36:14', 1, 19, 1293, 2, 0, 53, 55, 1, 40646, 838, 192, 1, 841870, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=28, `swimmer_id`=15165, `team_id`=838, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841872, `is_team_record`=1
  WHERE (`id`=258483);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266496, '2019-12-16 07:36:14', '2019-12-16 07:36:14', 1, 3, 1293, 2, 1, 39, 75, 1, 40646, 838, 192, 1, 841310, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266497, '2019-12-16 07:36:14', '2019-12-16 07:36:14', 1, 3, 1294, 2, 1, 57, 74, 1, 15165, 838, 192, 1, 841317, 4);
-- ( End loop for Team ID 838 )



--
COMMIT;
