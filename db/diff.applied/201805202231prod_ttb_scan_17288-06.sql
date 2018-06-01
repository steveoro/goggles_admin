-- /home/leega/Sites/goggles_admin/log/201805202231prod_ttb_scan_17288-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 20 May 2018 22:31:01
-- Begin script
--

-- Team 'VIADANA NUOTO LIBER' (ID 336, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255007, '2018-05-20 20:31:03', '2018-05-20 20:31:03', 2, 21, 1133, 1, 2, 53, 79, 1, 35483, 336, 172, 1, 763993, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255008, '2018-05-20 20:31:03', '2018-05-20 20:31:03', 2, 21, 1118, 1, 3, 21, 33, 1, 27473, 336, 172, 1, 763959, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255009, '2018-05-20 20:31:03', '2018-05-20 20:31:03', 2, 21, 1121, 1, 3, 35, 85, 1, 5713, 336, 172, 1, 763978, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255010, '2018-05-20 20:31:03', '2018-05-20 20:31:03', 2, 15, 1119, 1, 0, 29, 95, 1, 8758, 336, 172, 1, 764159, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=35, `swimmer_id`=5731, `team_id`=336, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764187, `is_team_record`=1
  WHERE (`id`=140566);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=69, `swimmer_id`=5633, `team_id`=336, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764423, `is_team_record`=1
  WHERE (`id`=140573);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=42, `swimmer_id`=5778, `team_id`=336, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=620597, `is_team_record`=1
  WHERE (`id`=140575);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=41, `swimmer_id`=5713, `team_id`=336, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=620624, `is_team_record`=1
  WHERE (`id`=140576);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=91, `swimmer_id`=5857, `team_id`=336, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=706188, `is_team_record`=1
  WHERE (`id`=140577);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=32, `swimmer_id`=27471, `team_id`=336, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764266, `is_team_record`=1
  WHERE (`id`=140569);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=16, `swimmer_id`=5778, `team_id`=336, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764297, `is_team_record`=1
  WHERE (`id`=140571);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=48, `swimmer_id`=5731, `team_id`=336, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764311, `is_team_record`=1
  WHERE (`id`=204120);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=12, `swimmer_id`=35483, `team_id`=336, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764766, `is_team_record`=1
  WHERE (`id`=140579);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=42, `swimmer_id`=27471, `team_id`=336, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764608, `is_team_record`=1
  WHERE (`id`=140581);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=7, `swimmer_id`=8758, `team_id`=336, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764625, `is_team_record`=1
  WHERE (`id`=140582);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=9, `swimmer_id`=15182, `team_id`=336, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764671, `is_team_record`=1
  WHERE (`id`=140584);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=61, `swimmer_id`=5713, `team_id`=336, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=619941, `is_team_record`=1
  WHERE (`id`=140559);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=93, `swimmer_id`=5857, `team_id`=336, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=705639, `is_team_record`=1
  WHERE (`id`=140560);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=69, `swimmer_id`=18613, `team_id`=336, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764097, `is_team_record`=1
  WHERE (`id`=140620);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255011, '2018-05-20 20:31:05', '2018-05-20 20:31:05', 2, 19, 1125, 2, 1, 14, 14, 1, 36080, 336, 172, 1, 764407, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=62, `swimmer_id`=27455, `team_id`=336, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764252, `is_team_record`=1
  WHERE (`id`=204127);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=93, `swimmer_id`=5732, `team_id`=336, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=620380, `is_team_record`=1
  WHERE (`id`=140623);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=41, `swimmer_id`=27455, `team_id`=336, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764588, `is_team_record`=1
  WHERE (`id`=140626);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=36, `swimmer_id`=18598, `team_id`=336, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764499, `is_team_record`=1
  WHERE (`id`=140627);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=25, `swimmer_id`=5691, `team_id`=336, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764537, `is_team_record`=1
  WHERE (`id`=140629);
-- ( End loop for Team ID 336 )


-- Team 'ASA  CINISELLO' (ID 77, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=98, `swimmer_id`=27661, `team_id`=77, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763717, `is_team_record`=1
  WHERE (`id`=86119);
-- ( End loop for Team ID 77 )


-- Team 'SPM SPORT - PAULLO' (ID 334, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=95, `swimmer_id`=5622, `team_id`=334, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764414, `is_team_record`=1
  WHERE (`id`=140247);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=57, `swimmer_id`=5622, `team_id`=334, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764600, `is_team_record`=1
  WHERE (`id`=140250);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255012, '2018-05-20 20:31:19', '2018-05-20 20:31:19', 2, 2, 1118, 1, 0, 28, 50, 1, 28021, 334, 172, 1, 764613, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255013, '2018-05-20 20:31:21', '2018-05-20 20:31:21', 2, 2, 1118, 2, 0, 33, 93, 1, 2267, 334, 172, 1, 764514, 4);
-- ( End loop for Team ID 334 )


-- Team 'STRADIVARI NUOTO AS' (ID 519, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255014, '2018-05-20 20:31:23', '2018-05-20 20:31:23', 2, 15, 1121, 1, 0, 44, 74, 1, 21196, 519, 172, 1, 764193, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=53, `swimmer_id`=17539, `team_id`=519, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764474, `is_team_record`=1
  WHERE (`id`=161372);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=49, `swimmer_id`=32665, `team_id`=519, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764752, `is_team_record`=1
  WHERE (`id`=204039);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255015, '2018-05-20 20:31:24', '2018-05-20 20:31:24', 2, 20, 1121, 1, 1, 46, 83, 1, 21196, 519, 172, 1, 763667, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255016, '2018-05-20 20:31:26', '2018-05-20 20:31:26', 2, 2, 1118, 2, 0, 39, 21, 1, 38289, 519, 172, 1, 764519, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=3, `swimmer_id`=30421, `team_id`=519, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763688, `is_team_record`=1
  WHERE (`id`=161427);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=14, `swimmer_id`=21224, `team_id`=519, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763720, `is_team_record`=1
  WHERE (`id`=161432);
-- ( End loop for Team ID 519 )


-- Team 'DERTHONA NUOTO' (ID 48, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=60, `swimmer_id`=7549, `team_id`=48, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764307, `is_team_record`=1
  WHERE (`id`=77615);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=1, `swimmer_id`=7549, `team_id`=48, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764670, `is_team_record`=1
  WHERE (`id`=77628);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=48, `swimmer_id`=12506, `team_id`=48, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764224, `is_team_record`=1
  WHERE (`id`=77780);
-- ( End loop for Team ID 48 )


-- Team 'LEAENA SSD' (ID 72, 6/10)
-- ( End loop for Team ID 72 )


-- Team 'DDS' (ID 50, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=73, `swimmer_id`=3810, `team_id`=50, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764344, `is_team_record`=1
  WHERE (`id`=78240);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=23, `swimmer_id`=3754, `team_id`=50, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764564, `is_team_record`=1
  WHERE (`id`=78407);
-- ( End loop for Team ID 50 )


-- Team 'CAN MINCIO' (ID 108, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=57, `swimmer_id`=23140, `team_id`=108, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764150, `is_team_record`=1
  WHERE (`id`=204230);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255017, '2018-05-20 20:31:55', '2018-05-20 20:31:55', 2, 11, 1120, 2, 0, 35, 20, 1, 34616, 108, 172, 1, 764232, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=57, `swimmer_id`=34616, `team_id`=108, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764535, `is_team_record`=1
  WHERE (`id`=214164);
-- ( End loop for Team ID 108 )


-- Team 'Natatio Master Team asd' (ID 851, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255018, '2018-05-20 20:32:04', '2018-05-20 20:32:04', 2, 23, 1119, 1, 2, 46, 15, 1, 11668, 851, 172, 1, 763905, 4);
-- ( End loop for Team ID 851 )


-- Team 'S.S.V. BOZEN' (ID 456, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255019, '2018-05-20 20:32:15', '2018-05-20 20:32:15', 2, 15, 1119, 1, 0, 41, 99, 1, 6088, 456, 172, 1, 764170, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255020, '2018-05-20 20:32:16', '2018-05-20 20:32:16', 2, 2, 1119, 1, 0, 37, 90, 1, 6088, 456, 172, 1, 764646, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=75, `swimmer_id`=8508, `team_id`=456, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693845, `is_team_record`=1
  WHERE (`id`=154292);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=30, `swimmer_id`=8508, `team_id`=456, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693495, `is_team_record`=1
  WHERE (`id`=154284);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=60, `swimmer_id`=8664, `team_id`=456, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=637761, `is_team_record`=1
  WHERE (`id`=154286);
-- ( End loop for Team ID 456 )



--
COMMIT;
