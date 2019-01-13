-- /home/leega/Sites/goggles_admin/log/201901131633prod_ttb_scan_18242-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 16:33:02
-- Begin script
--

-- Team 'GIS SRL' (ID 112, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260988, '2019-01-13 15:33:05', '2019-01-13 15:33:05', 1, 21, 1252, 1, 4, 27, 23, 1, 11701, 112, 182, 1, 801966, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=57, `swimmer_id`=33833, `team_id`=112, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801832, `is_team_record`=1
  WHERE (`id`=93594);
-- ( End loop for Team ID 112 )


-- Team 'Olympiapalermo Asd' (ID 1214, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260989, '2019-01-13 15:33:10', '2019-01-13 15:33:10', 1, 21, 1253, 1, 2, 51, 51, 1, 12823, 1214, 182, 1, 801967, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260990, '2019-01-13 15:33:11', '2019-01-13 15:33:11', 1, 16, 1253, 1, 1, 13, 32, 1, 12823, 1214, 182, 1, 801716, 4);
-- ( End loop for Team ID 1214 )


-- Team 'Mioclub ssd' (ID 835, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=59, `hundreds`=35, `swimmer_id`=8813, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801968, `is_team_record`=1
  WHERE (`id`=257935);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=52, `swimmer_id`=8813, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801863, `is_team_record`=1
  WHERE (`id`=225800);
-- ( End loop for Team ID 835 )


-- Team 'LIB MERATE DUE' (ID 65, 4/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=46, `hundreds`=45, `swimmer_id`=18525, `team_id`=65, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801973, `is_team_record`=1
  WHERE (`id`=82629);
-- ( End loop for Team ID 65 )


-- Team 'C.C. ANIENE ASD' (ID 89, 5/10)
-- ( End loop for Team ID 89 )


-- Team 'COOP IL CIGNO' (ID 75, 6/10)
-- ( End loop for Team ID 75 )


-- Team 'TEAM NUOTO LOMBARDI' (ID 277, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=11, `swimmer_id`=38581, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802418, `is_team_record`=1
  WHERE (`id`=131747);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260991, '2019-01-13 15:33:46', '2019-01-13 15:33:46', 1, 24, 1247, 1, 5, 54, 34, 1, 35113, 277, 182, 1, 802167, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260992, '2019-01-13 15:33:46', '2019-01-13 15:33:46', 1, 24, 1248, 1, 6, 49, 29, 1, 15871, 277, 182, 1, 802173, 4);
-- ( End loop for Team ID 277 )


-- Team 'NORD PADANIA N' (ID 56, 8/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=2, `hundreds`=42, `swimmer_id`=21733, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801983, `is_team_record`=1
  WHERE (`id`=221716);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=35, `swimmer_id`=21725, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801882, `is_team_record`=1
  WHERE (`id`=79547);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260993, '2019-01-13 15:33:53', '2019-01-13 15:33:53', 1, 24, 1250, 1, 6, 1, 21, 1, 18970, 56, 182, 1, 802179, 4);
-- ( End loop for Team ID 56 )


-- Team 'Effetto Sport ssd' (ID 836, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=91, `swimmer_id`=10455, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801803, `is_team_record`=1
  WHERE (`id`=189375);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=58, `swimmer_id`=4528, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802506, `is_team_record`=1
  WHERE (`id`=189497);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260994, '2019-01-13 15:34:05', '2019-01-13 15:34:05', 1, 24, 1258, 1, 11, 52, 13, 1, 3813, 836, 182, 1, 802232, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=42, `swimmer_id`=4216, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802398, `is_team_record`=1
  WHERE (`id`=189673);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=88, `swimmer_id`=33467, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802248, `is_team_record`=1
  WHERE (`id`=257773);
-- ( End loop for Team ID 836 )


-- Team 'RN LEGNANO' (ID 273, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=14, `swimmer_id`=4191, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801853, `is_team_record`=1
  WHERE (`id`=130644);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260995, '2019-01-13 15:34:19', '2019-01-13 15:34:19', 1, 19, 1254, 1, 0, 46, 49, 1, 4503, 273, 182, 1, 802522, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=66, `swimmer_id`=4503, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802115, `is_team_record`=1
  WHERE (`id`=130704);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=50, `hundreds`=74, `swimmer_id`=4187, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802192, `is_team_record`=1
  WHERE (`id`=130708);
-- ( End loop for Team ID 273 )



--
COMMIT;
