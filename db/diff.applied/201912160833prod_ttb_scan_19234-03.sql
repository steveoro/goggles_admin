-- /home/leega/Sites/goggles_admin/log/201912160833prod_ttb_scan_19234-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 16 December 2019 08:33:10
-- Begin script
--

-- Team 'REGGIANA NUOTO' (ID 224, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=1, `swimmer_id`=1233, `team_id`=224, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841736, `is_team_record`=1
  WHERE (`id`=119901);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=90, `swimmer_id`=1469, `team_id`=224, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841946, `is_team_record`=1
  WHERE (`id`=216472);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266465, '2019-12-16 07:33:17', '2019-12-16 07:33:17', 1, 19, 1294, 1, 0, 38, 46, 1, 33677, 224, 192, 1, 841957, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=22, `swimmer_id`=18688, `team_id`=224, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841329, `is_team_record`=1
  WHERE (`id`=119865);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266466, '2019-12-16 07:33:17', '2019-12-16 07:33:17', 1, 3, 1294, 1, 1, 7, 67, 1, 33677, 224, 192, 1, 841438, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266467, '2019-12-16 07:33:21', '2019-12-16 07:33:21', 1, 5, 1295, 2, 7, 1, 1, 1, 1861, 224, 192, 1, 841575, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266468, '2019-12-16 07:33:24', '2019-12-16 07:33:24', 1, 4, 1295, 2, 3, 23, 31, 1, 1861, 224, 192, 1, 841480, 4);
-- ( End loop for Team ID 224 )


-- Team 'San Donnino Sport Ssd' (ID 1230, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266469, '2019-12-16 07:33:26', '2019-12-16 07:33:26', 1, 20, 1296, 1, 1, 53, 33, 1, 37490, 1230, 192, 1, 841258, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266470, '2019-12-16 07:33:27', '2019-12-16 07:33:27', 1, 4, 1296, 1, 3, 10, 71, 1, 37490, 1230, 192, 1, 841541, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266471, '2019-12-16 07:33:27', '2019-12-16 07:33:27', 1, 20, 1291, 2, 2, 2, 97, 1, 39174, 1230, 192, 1, 841198, 4);
-- ( End loop for Team ID 1230 )


-- Team 'CAN BALDESIO' (ID 45, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=66, `swimmer_id`=38479, `team_id`=45, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841048, `is_team_record`=1
  WHERE (`id`=76946);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=11, `swimmer_id`=30423, `team_id`=45, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841842, `is_team_record`=1
  WHERE (`id`=77029);
-- ( End loop for Team ID 45 )


-- Team 'TENNIS CLUB PESCHIE' (ID 361, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266472, '2019-12-16 07:33:42', '2019-12-16 07:33:42', 1, 5, 1288, 1, 5, 15, 41, 1, 27599, 361, 192, 1, 841584, 4);
-- ( End loop for Team ID 361 )


-- Team 'IMOLANUOTO' (ID 17, 5/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=22, `hundreds`=85, `swimmer_id`=3768, `team_id`=17, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841591, `is_team_record`=1
  WHERE (`id`=72390);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=92, `swimmer_id`=3768, `team_id`=17, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841074, `is_team_record`=1
  WHERE (`id`=72329);
-- ( End loop for Team ID 17 )


-- Team 'NUOTO CLUB SASSUOLO' (ID 106, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266473, '2019-12-16 07:33:59', '2019-12-16 07:33:59', 1, 16, 1291, 1, 1, 14, 4, 1, 27584, 106, 192, 1, 841080, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=17, `swimmer_id`=6685, `team_id`=106, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841344, `is_team_record`=1
  WHERE (`id`=92636);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=97, `swimmer_id`=707, `team_id`=106, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841382, `is_team_record`=1
  WHERE (`id`=92638);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=19, `swimmer_id`=35075, `team_id`=106, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=842061, `is_team_record`=1
  WHERE (`id`=92663);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=14, `swimmer_id`=21257, `team_id`=106, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=842113, `is_team_record`=1
  WHERE (`id`=92666);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=16, `swimmer_id`=6685, `team_id`=106, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841500, `is_team_record`=1
  WHERE (`id`=92645);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=90, `swimmer_id`=18550, `team_id`=106, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841143, `is_team_record`=1
  WHERE (`id`=92631);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=62, `swimmer_id`=21309, `team_id`=106, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841708, `is_team_record`=1
  WHERE (`id`=92702);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=67, `swimmer_id`=1472, `team_id`=106, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841853, `is_team_record`=1
  WHERE (`id`=260062);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=87, `swimmer_id`=21309, `team_id`=106, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841983, `is_team_record`=1
  WHERE (`id`=92704);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=49, `swimmer_id`=21204, `team_id`=106, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841999, `is_team_record`=1
  WHERE (`id`=231101);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266474, '2019-12-16 07:34:00', '2019-12-16 07:34:00', 1, 2, 1290, 2, 0, 38, 46, 1, 1472, 106, 192, 1, 842010, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266475, '2019-12-16 07:34:00', '2019-12-16 07:34:00', 1, 4, 1289, 2, 2, 42, 1, 1, 21237, 106, 192, 1, 841465, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266476, '2019-12-16 07:34:00', '2019-12-16 07:34:00', 1, 4, 1290, 2, 2, 55, 97, 1, 5753, 106, 192, 1, 841469, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=50, `swimmer_id`=40640, `team_id`=106, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841482, `is_team_record`=1
  WHERE (`id`=231105);
-- ( End loop for Team ID 106 )


-- Team 'NUOVONUOTO' (ID 7, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=74, `swimmer_id`=4110, `team_id`=7, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841218, `is_team_record`=1
  WHERE (`id`=69733);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=91, `swimmer_id`=21106, `team_id`=7, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841984, `is_team_record`=1
  WHERE (`id`=70061);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=72, `swimmer_id`=6615, `team_id`=7, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=842023, `is_team_record`=1
  WHERE (`id`=70066);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=85, `swimmer_id`=23055, `team_id`=7, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841650, `is_team_record`=1
  WHERE (`id`=70041);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=37, `swimmer_id`=5729, `team_id`=7, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841473, `is_team_record`=1
  WHERE (`id`=70030);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=4, `swimmer_id`=32947, `team_id`=7, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841973, `is_team_record`=1
  WHERE (`id`=70150);
-- ( End loop for Team ID 7 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=38, `swimmer_id`=2327, `team_id`=74, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841830, `is_team_record`=1
  WHERE (`id`=84841);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=68, `swimmer_id`=2327, `team_id`=74, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=841962, `is_team_record`=1
  WHERE (`id`=228677);
-- ( End loop for Team ID 74 )


-- Team 'Maranello Nuoto' (ID 1286, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266477, '2019-12-16 07:34:25', '2019-12-16 07:34:25', 1, 11, 1292, 1, 0, 36, 22, 1, 5865, 1286, 192, 1, 841803, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266478, '2019-12-16 07:34:25', '2019-12-16 07:34:25', 1, 11, 1294, 1, 0, 36, 4, 1, 6691, 1286, 192, 1, 841826, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266479, '2019-12-16 07:34:25', '2019-12-16 07:34:25', 1, 16, 1291, 1, 1, 24, 62, 1, 5843, 1286, 192, 1, 841084, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266480, '2019-12-16 07:34:25', '2019-12-16 07:34:25', 1, 16, 1292, 1, 1, 20, 73, 1, 5865, 1286, 192, 1, 841089, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266481, '2019-12-16 07:34:25', '2019-12-16 07:34:25', 1, 19, 1294, 1, 0, 42, 5, 1, 6691, 1286, 192, 1, 841960, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266482, '2019-12-16 07:34:26', '2019-12-16 07:34:26', 1, 4, 1290, 1, 2, 16, 4, 1, 5684, 1286, 192, 1, 841506, 4);
-- ( End loop for Team ID 1286 )


-- Team 'AQUATIKA ASD - CRIS' (ID 296, 10/10)
-- ( End loop for Team ID 296 )



--
COMMIT;
