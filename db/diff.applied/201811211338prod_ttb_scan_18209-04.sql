-- /home/leega/Sites/goggles_admin/log/201811211338prod_ttb_scan_18209-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 November 2018 13:38:27
-- Begin script
--

-- Team 'RARI NANTES APRILIA' (ID 443, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=76, `swimmer_id`=10732, `team_id`=443, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785241, `is_team_record`=1
  WHERE (`id`=212706);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=74, `swimmer_id`=10810, `team_id`=443, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785392, `is_team_record`=1
  WHERE (`id`=221359);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=32, `hundreds`=63, `swimmer_id`=10831, `team_id`=443, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784901, `is_team_record`=1
  WHERE (`id`=214379);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=99, `swimmer_id`=8082, `team_id`=443, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785291, `is_team_record`=1
  WHERE (`id`=214383);
-- ( End loop for Team ID 443 )


-- Team 'VILLAGE SSD - CERVETERI' (ID 711, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258584, '2018-11-21 12:38:48', '2018-11-21 12:38:48', 1, 19, 1247, 1, 0, 40, 65, 1, 38720, 711, 182, 1, 785305, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258585, '2018-11-21 12:38:48', '2018-11-21 12:38:48', 1, 3, 1247, 1, 1, 8, 62, 1, 38720, 711, 182, 1, 784751, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=96, `swimmer_id`=17512, `team_id`=711, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784979, `is_team_record`=1
  WHERE (`id`=178643);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258586, '2018-11-21 12:38:48', '2018-11-21 12:38:48', 1, 4, 1252, 1, 3, 12, 17, 1, 17408, 711, 182, 1, 785000, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=16, `swimmer_id`=17512, `team_id`=711, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784605, `is_team_record`=1
  WHERE (`id`=214694);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258587, '2018-11-21 12:38:50', '2018-11-21 12:38:50', 1, 23, 1263, 2, 2, 51, 72, 1, 38714, 711, 182, 1, 784871, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258588, '2018-11-21 12:38:50', '2018-11-21 12:38:50', 1, 20, 1263, 2, 1, 24, 41, 1, 38714, 711, 182, 1, 784628, 4);
-- ( End loop for Team ID 711 )


-- Team 'CSI Roma Flaminio' (ID 241, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=66, `swimmer_id`=8232, `team_id`=241, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785385, `is_team_record`=1
  WHERE (`id`=124295);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258589, '2018-11-21 12:38:52', '2018-11-21 12:38:52', 1, 20, 1254, 1, 1, 31, 17, 1, 8232, 241, 182, 1, 784678, 4);
-- ( End loop for Team ID 241 )


-- Team 'CARAVAGGIO SPORTING VILLAGE' (ID 731, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258590, '2018-11-21 12:39:04', '2018-11-21 12:39:04', 1, 16, 1253, 2, 1, 40, 1, 1, 17933, 731, 182, 1, 784555, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258591, '2018-11-21 12:39:06', '2018-11-21 12:39:06', 1, 23, 1253, 2, 3, 19, 1, 1, 17933, 731, 182, 1, 784867, 4);
-- ( End loop for Team ID 731 )


-- Team 'Il Delfino Spoleto' (ID 527, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=53, `hundreds`=81, `swimmer_id`=3602, `team_id`=527, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784582, `is_team_record`=1
  WHERE (`id`=214691);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=40, `swimmer_id`=3602, `team_id`=527, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784839, `is_team_record`=1
  WHERE (`id`=214692);
-- ( End loop for Team ID 527 )


-- Team 'ASD CLUB L`AQUILA N' (ID 119, 6/10)
-- ( End loop for Team ID 119 )


-- Team 'OLGIATA' (ID 207, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=42, `swimmer_id`=25981, `team_id`=207, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785321, `is_team_record`=1
  WHERE (`id`=115267);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258592, '2018-11-21 12:39:20', '2018-11-21 12:39:20', 1, 23, 1248, 1, 3, 4, 3, 1, 10659, 207, 182, 1, 784879, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258593, '2018-11-21 12:39:21', '2018-11-21 12:39:21', 1, 4, 1248, 1, 2, 45, 38, 1, 10659, 207, 182, 1, 784962, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=48, `swimmer_id`=27648, `team_id`=207, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785127, `is_team_record`=1
  WHERE (`id`=115244);
-- ( End loop for Team ID 207 )


-- Team 'Nuova Campus Primav' (ID 530, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258594, '2018-11-21 12:39:34', '2018-11-21 12:39:34', 1, 4, 1253, 1, 3, 5, 77, 1, 10641, 530, 182, 1, 785006, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=46, `swimmer_id`=10627, `team_id`=530, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785469, `is_team_record`=1
  WHERE (`id`=162576);
-- ( End loop for Team ID 530 )


-- Team 'NUOTO UISP 2003' (ID 314, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258595, '2018-11-21 12:39:52', '2018-11-21 12:39:52', 1, 19, 1252, 2, 1, 3, 91, 1, 38732, 314, 182, 1, 785283, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258596, '2018-11-21 12:39:53', '2018-11-21 12:39:53', 1, 3, 1252, 2, 1, 48, 70, 1, 38732, 314, 182, 1, 784725, 4);
-- ( End loop for Team ID 314 )


-- Team 'Nuoto Club Firenze' (ID 976, 10/10)
-- ( End loop for Team ID 976 )



--
COMMIT;
