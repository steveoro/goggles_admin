-- /home/leega/Sites/goggles_admin/log/201805282321prod_ttb_scan_17330-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 23:21:42
-- Begin script
--

-- Team 'ASD PISCINA IMPERO' (ID 572, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256324, '2018-05-28 21:21:45', '2018-05-28 21:21:45', 1, 20, 1133, 1, 1, 19, 4, 1, 36896, 572, 172, 1, 771576, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=7, `swimmer_id`=36871, `team_id`=572, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=713636, `is_team_record`=1
  WHERE (`id`=167400);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=96, `swimmer_id`=20604, `team_id`=572, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771594, `is_team_record`=1
  WHERE (`id`=167457);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=7, `hundreds`=42, `swimmer_id`=20839, `team_id`=572, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=675474, `is_team_record`=1
  WHERE (`id`=167472);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=86, `swimmer_id`=20604, `team_id`=572, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=698384, `is_team_record`=1
  WHERE (`id`=167475);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=4, `hundreds`=20, `swimmer_id`=20245, `team_id`=572, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=624072, `is_team_record`=1
  WHERE (`id`=167453);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256325, '2018-05-28 21:21:48', '2018-05-28 21:21:48', 1, 20, 1122, 2, 2, 1, 86, 1, 25200, 572, 172, 1, 771490, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=53, `swimmer_id`=25200, `team_id`=572, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772074, `is_team_record`=1
  WHERE (`id`=167494);
-- ( End loop for Team ID 572 )


-- Team 'Sport 2000 Lucera' (ID 965, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=20, `swimmer_id`=26844, `team_id`=965, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=635268, `is_team_record`=1
  WHERE (`id`=195679);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=12, `swimmer_id`=26844, `team_id`=965, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771625, `is_team_record`=1
  WHERE (`id`=205152);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=10, `swimmer_id`=26844, `team_id`=965, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=635446, `is_team_record`=1
  WHERE (`id`=195681);
-- ( End loop for Team ID 965 )


-- Team 'LACINIA NUOTO' (ID 678, 3/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=0, `hundreds`=86, `swimmer_id`=15776, `team_id`=678, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=716554, `is_team_record`=1
  WHERE (`id`=177075);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=2, `hundreds`=87, `swimmer_id`=23856, `team_id`=678, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771860, `is_team_record`=1
  WHERE (`id`=177077);
-- ( End loop for Team ID 678 )


-- Team 'MERIDIANA NUOTO TAR' (ID 582, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256326, '2018-05-28 21:22:02', '2018-05-28 21:22:02', 1, 3, 1125, 1, 1, 12, 99, 1, 12111, 582, 172, 1, 771700, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=34, `hundreds`=17, `swimmer_id`=12110, `team_id`=582, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771858, `is_team_record`=1
  WHERE (`id`=220611);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=1, `swimmer_id`=12111, `team_id`=582, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772210, `is_team_record`=1
  WHERE (`id`=169591);
-- ( End loop for Team ID 582 )


-- Team 'AQUARIUS PISCINA CA' (ID 571, 5/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=24, `hundreds`=99, `swimmer_id`=32973, `team_id`=571, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=698334, `is_team_record`=1
  WHERE (`id`=167223);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=5, `swimmer_id`=12133, `team_id`=571, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771510, `is_team_record`=1
  WHERE (`id`=167189);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=46, `hundreds`=52, `swimmer_id`=12219, `team_id`=571, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771554, `is_team_record`=1
  WHERE (`id`=167192);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=8, `hundreds`=47, `swimmer_id`=12144, `team_id`=571, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771572, `is_team_record`=1
  WHERE (`id`=167194);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=4, `swimmer_id`=36886, `team_id`=571, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771481, `is_team_record`=1
  WHERE (`id`=249208);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=5, `swimmer_id`=36886, `team_id`=571, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772057, `is_team_record`=1
  WHERE (`id`=167334);
-- ( End loop for Team ID 571 )


-- Team 'JOLLY NUOTO CL. BEN' (ID 490, 6/10)
-- ( End loop for Team ID 490 )


-- Team 'BARLETTA NUOTO' (ID 573, 7/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=18, `hundreds`=60, `swimmer_id`=18312, `team_id`=573, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771841, `is_team_record`=1
  WHERE (`id`=167587);
-- ( End loop for Team ID 573 )


-- Team 'Blue & Isola Verde Ssd' (ID 922, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=80, `swimmer_id`=23922, `team_id`=922, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=733454, `is_team_record`=1
  WHERE (`id`=194756);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=22, `swimmer_id`=20580, `team_id`=922, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=712443, `is_team_record`=1
  WHERE (`id`=194746);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=23, `swimmer_id`=23922, `team_id`=922, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=712265, `is_team_record`=1
  WHERE (`id`=194748);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=9, `hundreds`=0, `swimmer_id`=15457, `team_id`=922, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=635212, `is_team_record`=1
  WHERE (`id`=194754);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=8, `swimmer_id`=20580, `team_id`=922, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=713638, `is_team_record`=1
  WHERE (`id`=194758);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=32, `swimmer_id`=23922, `team_id`=922, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=713453, `is_team_record`=1
  WHERE (`id`=194760);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=11, `swimmer_id`=15584, `team_id`=922, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=624167, `is_team_record`=1
  WHERE (`id`=194768);
-- ( End loop for Team ID 922 )


-- Team 'CS IL GABBIANO PAOL' (ID 574, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=27, `swimmer_id`=34674, `team_id`=574, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=664493, `is_team_record`=1
  WHERE (`id`=208719);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=87, `swimmer_id`=12055, `team_id`=574, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771951, `is_team_record`=1
  WHERE (`id`=167746);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=35, `swimmer_id`=15803, `team_id`=574, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=664297, `is_team_record`=1
  WHERE (`id`=167704);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=87, `swimmer_id`=34670, `team_id`=574, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=716753, `is_team_record`=1
  WHERE (`id`=208722);
-- ( End loop for Team ID 574 )


-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 10/10)
-- ( End loop for Team ID 394 )



--
COMMIT;
