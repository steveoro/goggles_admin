-- /home/leega/Sites/goggles_admin/log/201812140746prod_ttb_scan_18223-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 14 December 2018 07:46:17
-- Begin script
--

-- Team 'LEAENA SSD' (ID 72, 1/10)
-- ( End loop for Team ID 72 )


-- Team 'ONDABLU Soc. Coop. Sportiva Dil' (ID 164, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259729, '2018-12-14 06:46:26', '2018-12-14 06:46:26', 1, 21, 1252, 1, 3, 23, 98, 1, 37656, 164, 182, 1, 793308, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259730, '2018-12-14 06:46:28', '2018-12-14 06:46:28', 1, 7, 1247, 1, 21, 10, 36, 1, 39044, 164, 182, 1, 793241, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259731, '2018-12-14 06:46:28', '2018-12-14 06:46:28', 1, 7, 1248, 1, 24, 8, 74, 1, 37828, 164, 182, 1, 793248, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=65, `swimmer_id`=21279, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793122, `is_team_record`=1
  WHERE (`id`=200507);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=21, `swimmer_id`=2668, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793128, `is_team_record`=1
  WHERE (`id`=104748);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259732, '2018-12-14 06:46:30', '2018-12-14 06:46:30', 1, 7, 1251, 2, 24, 48, 5, 1, 21279, 164, 182, 1, 793237, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259733, '2018-12-14 06:46:30', '2018-12-14 06:46:30', 1, 7, 1252, 2, 23, 35, 58, 1, 7737, 164, 182, 1, 793238, 4);
UPDATE `individual_records`
  SET `minutes`=23, `seconds`=1, `hundreds`=7, `swimmer_id`=2668, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793239, `is_team_record`=1
  WHERE (`id`=218069);
-- ( End loop for Team ID 164 )


-- Team 'ESC SSD - BRESCIA' (ID 59, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=34, `swimmer_id`=18538, `team_id`=59, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793092, `is_team_record`=1
  WHERE (`id`=80365);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=1, `swimmer_id`=18538, `team_id`=59, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793355, `is_team_record`=1
  WHERE (`id`=80433);
-- ( End loop for Team ID 59 )


-- Team 'SSV BRIXEN' (ID 467, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259734, '2018-12-14 06:46:37', '2018-12-14 06:46:37', 1, 21, 1256, 1, 3, 52, 84, 1, 11313, 467, 182, 1, 793314, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259735, '2018-12-14 06:46:37', '2018-12-14 06:46:37', 1, 7, 1256, 1, 23, 32, 43, 1, 17047, 467, 182, 1, 793272, 4);
-- ( End loop for Team ID 467 )


-- Team 'POL. R.N. TRENTO' (ID 102, 5/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=3, `hundreds`=60, `swimmer_id`=35805, `team_id`=102, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793315, `is_team_record`=1
  WHERE (`id`=231015);
-- ( End loop for Team ID 102 )


-- Team 'S.S.D. TEAM EUGANEO RL' (ID 176, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=35, `swimmer_id`=2645, `team_id`=176, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793166, `is_team_record`=1
  WHERE (`id`=107369);
-- ( End loop for Team ID 176 )


-- Team 'UISP NUOTO CORDENON' (ID 362, 7/10)
-- ( End loop for Team ID 362 )


-- Team 'SSV LEIFERS SCHWIMMEN' (ID 868, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259736, '2018-12-14 06:46:57', '2018-12-14 06:46:57', 1, 3, 1251, 1, 1, 14, 84, 1, 39045, 868, 182, 1, 793208, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259737, '2018-12-14 06:46:57', '2018-12-14 06:46:57', 1, 22, 1249, 1, 1, 12, 19, 1, 22057, 868, 182, 1, 793097, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259738, '2018-12-14 06:46:57', '2018-12-14 06:46:57', 1, 20, 1249, 1, 1, 14, 21, 1, 22057, 868, 182, 1, 793136, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=87, `swimmer_id`=37006, `team_id`=868, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793359, `is_team_record`=1
  WHERE (`id`=227513);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259739, '2018-12-14 06:46:57', '2018-12-14 06:46:57', 1, 16, 1248, 2, 1, 22, 12, 1, 22018, 868, 182, 1, 793045, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=86, `swimmer_id`=22025, `team_id`=868, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793156, `is_team_record`=1
  WHERE (`id`=192314);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259740, '2018-12-14 06:46:57', '2018-12-14 06:46:57', 1, 22, 1248, 2, 1, 19, 10, 1, 22018, 868, 182, 1, 793080, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259741, '2018-12-14 06:46:57', '2018-12-14 06:46:57', 1, 20, 1248, 2, 1, 25, 15, 1, 34187, 868, 182, 1, 793115, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259742, '2018-12-14 06:46:57', '2018-12-14 06:46:57', 1, 11, 1248, 2, 0, 33, 19, 1, 34187, 868, 182, 1, 793348, 4);
-- ( End loop for Team ID 868 )


-- Team 'AQUATIC CENTER SSD' (ID 736, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=13, `swimmer_id`=6111, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793046, `is_team_record`=1
  WHERE (`id`=181369);
-- ( End loop for Team ID 736 )


-- Team 'AM.NUOTO CASALE SCO' (ID 293, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=92, `swimmer_id`=2839, `team_id`=293, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793048, `is_team_record`=1
  WHERE (`id`=233941);
-- ( End loop for Team ID 293 )



--
COMMIT;
