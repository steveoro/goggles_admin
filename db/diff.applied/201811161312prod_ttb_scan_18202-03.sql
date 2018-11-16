-- /home/leega/Sites/goggles_admin/log/201811161312prod_ttb_scan_18202-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 16 November 2018 13:12:23
-- Begin script
--

-- Team 'PK RIJEKA' (ID 1283, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258131, '2018-11-16 12:12:23', '2018-11-16 12:12:23', 1, 20, 1250, 2, 1, 12, 77, 1, 38596, 1283, 182, 1, 781837, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258132, '2018-11-16 12:12:23', '2018-11-16 12:12:23', 1, 19, 1250, 2, 0, 33, 93, 1, 38596, 1283, 182, 1, 782035, 4);
-- ( End loop for Team ID 1283 )


-- Team 'VILLA BONELLI NUOTO' (ID 79, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=30, `swimmer_id`=1774, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781854, `is_team_record`=1
  WHERE (`id`=86426);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=90, `swimmer_id`=1774, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781903, `is_team_record`=1
  WHERE (`id`=86457);
-- ( End loop for Team ID 79 )


-- Team 'UISP NUOTO CORDENON' (ID 362, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=0, `swimmer_id`=14123, `team_id`=362, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781858, `is_team_record`=1
  WHERE (`id`=143910);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258133, '2018-11-16 12:12:37', '2018-11-16 12:12:37', 1, 15, 1247, 1, 0, 40, 76, 1, 36465, 362, 182, 1, 781979, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=42, `swimmer_id`=6523, `team_id`=362, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781996, `is_team_record`=1
  WHERE (`id`=143941);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258134, '2018-11-16 12:12:37', '2018-11-16 12:12:37', 1, 2, 1247, 1, 0, 33, 31, 1, 36465, 362, 182, 1, 782104, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=19, `swimmer_id`=14123, `team_id`=362, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782124, `is_team_record`=1
  WHERE (`id`=143949);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=48, `swimmer_id`=24900, `team_id`=362, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781964, `is_team_record`=1
  WHERE (`id`=144024);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258135, '2018-11-16 12:12:41', '2018-11-16 12:12:41', 1, 11, 1253, 2, 0, 44, 7, 1, 38586, 362, 182, 1, 782011, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258136, '2018-11-16 12:12:41', '2018-11-16 12:12:41', 1, 3, 1253, 2, 1, 29, 96, 1, 38586, 362, 182, 1, 781882, 4);
-- ( End loop for Team ID 362 )


-- Team 'ACQUA1VILLAGE ASD' (ID 265, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258137, '2018-11-16 12:12:46', '2018-11-16 12:12:46', 1, 20, 1254, 1, 1, 38, 19, 1, 4631, 265, 182, 1, 781870, 4);
-- ( End loop for Team ID 265 )


-- Team 'A.S.D. RARI NANTES VENEZIA' (ID 143, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=32, `swimmer_id`=14217, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781968, `is_team_record`=1
  WHERE (`id`=250356);
-- ( End loop for Team ID 143 )


-- Team 'AM.NUOTO CASALE SCO' (ID 293, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=55, `swimmer_id`=2839, `team_id`=293, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781969, `is_team_record`=1
  WHERE (`id`=233942);
-- ( End loop for Team ID 293 )


-- Team 'PARCO LIVENZA SRL S' (ID 516, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258138, '2018-11-16 12:13:15', '2018-11-16 12:13:15', 1, 15, 1250, 1, 0, 31, 21, 1, 23312, 516, 182, 1, 781983, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=41, `swimmer_id`=23312, `team_id`=516, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782117, `is_team_record`=1
  WHERE (`id`=161016);
-- ( End loop for Team ID 516 )


-- Team 'POSEIDON CELJE SLOVENIA' (ID 1284, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258139, '2018-11-16 12:13:18', '2018-11-16 12:13:18', 1, 15, 1258, 1, 1, 2, 89, 1, 38604, 1284, 182, 1, 781999, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258140, '2018-11-16 12:13:19', '2018-11-16 12:13:19', 1, 2, 1251, 2, 0, 43, 72, 1, 38603, 1284, 182, 1, 782086, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258141, '2018-11-16 12:13:19', '2018-11-16 12:13:19', 1, 19, 1251, 2, 0, 53, 44, 1, 38603, 1284, 182, 1, 782043, 4);
-- ( End loop for Team ID 1284 )


-- Team 'POL.MIMMO FERRITO S' (ID 330, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=57, `swimmer_id`=16499, `team_id`=330, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781820, `is_team_record`=1
  WHERE (`id`=139323);
-- ( End loop for Team ID 330 )


-- Team 'RovigoNuoto' (ID 864, 10/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=18, `hundreds`=16, `swimmer_id`=2787, `team_id`=864, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781909, `is_team_record`=1
  WHERE (`id`=192180);
-- ( End loop for Team ID 864 )



--
COMMIT;
