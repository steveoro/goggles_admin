-- /home/leega/Sites/goggles_admin/log/201903091703prod_ttb_scan_18238-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 March 2019 17:03:54
-- Begin script
--

-- Team 'NC MILANO' (ID 87, 1/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=41, `hundreds`=98, `swimmer_id`=2113, `team_id`=87, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830907, `is_team_record`=1
  WHERE (`id`=229755);
-- ( End loop for Team ID 87 )


-- Team 'AMATORI N SAVONA SC' (ID 279, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=85, `swimmer_id`=40348, `team_id`=279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831198, `is_team_record`=1
  WHERE (`id`=132113);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=47, `swimmer_id`=5648, `team_id`=279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831219, `is_team_record`=1
  WHERE (`id`=132115);
UPDATE `individual_records`
  SET `minutes`=26, `seconds`=10, `hundreds`=82, `swimmer_id`=4751, `team_id`=279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830740, `is_team_record`=1
  WHERE (`id`=229619);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265098, '2019-03-09 16:04:10', '2019-03-09 16:04:10', 1, 21, 1251, 1, 2, 58, 4, 1, 38647, 279, 182, 1, 830818, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=19, `swimmer_id`=40348, `team_id`=279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831016, `is_team_record`=1
  WHERE (`id`=132101);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=11, `hundreds`=47, `swimmer_id`=28331, `team_id`=279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830863, `is_team_record`=1
  WHERE (`id`=132092);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=52, `swimmer_id`=38647, `team_id`=279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830602, `is_team_record`=1
  WHERE (`id`=259369);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=82, `swimmer_id`=5648, `team_id`=279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830649, `is_team_record`=1
  WHERE (`id`=132082);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=34, `swimmer_id`=36168, `team_id`=279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831145, `is_team_record`=1
  WHERE (`id`=220290);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=76, `swimmer_id`=39374, `team_id`=279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831154, `is_team_record`=1
  WHERE (`id`=261082);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265099, '2019-03-09 16:04:12', '2019-03-09 16:04:12', 1, 7, 1249, 2, 22, 40, 18, 1, 26104, 279, 182, 1, 830685, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265100, '2019-03-09 16:04:12', '2019-03-09 16:04:12', 1, 7, 1251, 2, 19, 43, 34, 1, 21568, 279, 182, 1, 830687, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=36, `swimmer_id`=36168, `team_id`=279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830518, `is_team_record`=1
  WHERE (`id`=132129);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=80, `swimmer_id`=39374, `team_id`=279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830993, `is_team_record`=1
  WHERE (`id`=261083);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=49, `hundreds`=83, `swimmer_id`=32769, `team_id`=279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830585, `is_team_record`=1
  WHERE (`id`=259371);
-- ( End loop for Team ID 279 )


-- Team 'ASD BLU WATER' (ID 298, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=21, `swimmer_id`=22051, `team_id`=298, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831101, `is_team_record`=1
  WHERE (`id`=134702);
-- ( End loop for Team ID 298 )


-- Team 'SAFA 2000 SSD SRL' (ID 288, 4/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=12, `hundreds`=34, `swimmer_id`=21657, `team_id`=288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830828, `is_team_record`=1
  WHERE (`id`=133199);
-- ( End loop for Team ID 288 )


-- Team 'ACQUA1VILLAGE ASD' (ID 265, 5/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=31, `hundreds`=27, `swimmer_id`=4631, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830838, `is_team_record`=1
  WHERE (`id`=259777);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=22, `hundreds`=5, `swimmer_id`=19210, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830775, `is_team_record`=1
  WHERE (`id`=129167);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265101, '2019-03-09 16:04:49', '2019-03-09 16:04:49', 1, 6, 1254, 1, 12, 46, 75, 1, 4631, 265, 182, 1, 831329, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=82, `swimmer_id`=19210, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830555, `is_team_record`=1
  WHERE (`id`=129129);
-- ( End loop for Team ID 265 )


-- Team 'RN SARONNO' (ID 63, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265102, '2019-03-09 16:05:16', '2019-03-09 16:05:16', 1, 13, 1250, 2, 2, 32, 51, 1, 4532, 63, 182, 1, 830761, 4);
-- ( End loop for Team ID 63 )


-- Team 'Nuoto Club Firenze' (ID 976, 7/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=73, `swimmer_id`=9902, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830769, `is_team_record`=1
  WHERE (`id`=195805);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=31, `hundreds`=25, `swimmer_id`=6071, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830903, `is_team_record`=1
  WHERE (`id`=195825);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=16, `hundreds`=95, `swimmer_id`=9902, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830906, `is_team_record`=1
  WHERE (`id`=195827);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=15, `swimmer_id`=6071, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830567, `is_team_record`=1
  WHERE (`id`=195767);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=95, `swimmer_id`=1913, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831177, `is_team_record`=1
  WHERE (`id`=196002);
-- ( End loop for Team ID 976 )


-- Team 'NORD PADANIA N' (ID 56, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=50, `hundreds`=93, `swimmer_id`=19698, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830777, `is_team_record`=1
  WHERE (`id`=219555);
-- ( End loop for Team ID 56 )


-- Team 'TEAM TREZZO SPORT S' (ID 58, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=13, `swimmer_id`=34963, `team_id`=58, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831006, `is_team_record`=1
  WHERE (`id`=212285);
-- ( End loop for Team ID 58 )


-- Team 'NAUTILUS SSD' (ID 206, 10/10)
-- ( End loop for Team ID 206 )



--
COMMIT;
