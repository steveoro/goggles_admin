-- /home/leega/Sites/goggles_admin/log/201901290934prod_ttb_scan_18263-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 January 2019 09:34:03
-- Begin script
--

-- Team 'ASD ATHON AUGUSTA' (ID 601, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=42, `swimmer_id`=20853, `team_id`=601, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812340, `is_team_record`=1
  WHERE (`id`=171971);
-- ( End loop for Team ID 601 )


-- Team 'POL.MIMMO FERRITO S' (ID 330, 2/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=78, `swimmer_id`=16603, `team_id`=330, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812498, `is_team_record`=1
  WHERE (`id`=139478);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262362, '2019-01-29 08:34:18', '2019-01-29 08:34:18', 2, 16, 1252, 1, 1, 11, 74, 1, 16603, 330, 182, 1, 812263, 4);
-- ( End loop for Team ID 330 )


-- Team 'Kiran Club Nuoto Caltagirone a' (ID 1313, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262363, '2019-01-29 08:34:23', '2019-01-29 08:34:23', 2, 12, 1247, 1, 1, 0, 75, 1, 39676, 1313, 182, 1, 812283, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262364, '2019-01-29 08:34:23', '2019-01-29 08:34:23', 2, 11, 1247, 1, 0, 27, 65, 1, 39676, 1313, 182, 1, 812647, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262365, '2019-01-29 08:34:23', '2019-01-29 08:34:23', 2, 20, 1247, 2, 1, 32, 82, 1, 39707, 1313, 182, 1, 812302, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262366, '2019-01-29 08:34:23', '2019-01-29 08:34:23', 2, 19, 1247, 2, 0, 41, 28, 1, 39707, 1313, 182, 1, 812705, 4);
-- ( End loop for Team ID 1313 )


-- Team 'Palermo Nuoto asd' (ID 1293, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262367, '2019-01-29 08:34:24', '2019-01-29 08:34:24', 2, 12, 1252, 1, 1, 46, 58, 1, 16417, 1293, 182, 1, 812300, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262368, '2019-01-29 08:34:24', '2019-01-29 08:34:24', 2, 20, 1250, 1, 1, 48, 63, 1, 35593, 1293, 182, 1, 812354, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262369, '2019-01-29 08:34:24', '2019-01-29 08:34:24', 2, 20, 1251, 1, 1, 53, 74, 1, 35579, 1293, 182, 1, 812360, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262370, '2019-01-29 08:34:24', '2019-01-29 08:34:24', 2, 4, 1250, 1, 3, 4, 36, 1, 35593, 1293, 182, 1, 812478, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262371, '2019-01-29 08:34:24', '2019-01-29 08:34:24', 2, 4, 1251, 1, 3, 29, 92, 1, 38945, 1293, 182, 1, 812494, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262372, '2019-01-29 08:34:24', '2019-01-29 08:34:24', 2, 4, 1252, 1, 4, 11, 77, 1, 38943, 1293, 182, 1, 812510, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=94, `swimmer_id`=35579, `team_id`=1293, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812692, `is_team_record`=1
  WHERE (`id`=259332);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=94, `swimmer_id`=38953, `team_id`=1293, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812554, `is_team_record`=1
  WHERE (`id`=259338);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262373, '2019-01-29 08:34:24', '2019-01-29 08:34:24', 2, 20, 1249, 2, 1, 59, 14, 1, 37558, 1293, 182, 1, 812311, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262374, '2019-01-29 08:34:24', '2019-01-29 08:34:24', 2, 20, 1251, 2, 2, 17, 21, 1, 38165, 1293, 182, 1, 812317, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262375, '2019-01-29 08:34:25', '2019-01-29 08:34:25', 2, 20, 1252, 2, 1, 53, 86, 1, 36128, 1293, 182, 1, 812320, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262376, '2019-01-29 08:34:25', '2019-01-29 08:34:25', 2, 4, 1251, 2, 3, 27, 46, 1, 35557, 1293, 182, 1, 812432, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=18, `swimmer_id`=37558, `team_id`=1293, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812715, `is_team_record`=1
  WHERE (`id`=259340);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262377, '2019-01-29 08:34:25', '2019-01-29 08:34:25', 2, 16, 1251, 2, 2, 5, 8, 1, 38953, 1293, 182, 1, 812241, 4);
-- ( End loop for Team ID 1293 )


-- Team 'CUS PALERMO A.S.D.' (ID 507, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262378, '2019-01-29 08:34:27', '2019-01-29 08:34:27', 2, 20, 1247, 1, 1, 17, 98, 1, 24234, 507, 182, 1, 812328, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262379, '2019-01-29 08:34:27', '2019-01-29 08:34:27', 2, 4, 1263, 1, 2, 40, 15, 1, 39696, 507, 182, 1, 812533, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262380, '2019-01-29 08:34:27', '2019-01-29 08:34:27', 2, 4, 1247, 1, 2, 21, 85, 1, 36110, 507, 182, 1, 812441, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262381, '2019-01-29 08:34:28', '2019-01-29 08:34:28', 2, 20, 1263, 2, 1, 38, 64, 1, 39704, 507, 182, 1, 812327, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262382, '2019-01-29 08:34:28', '2019-01-29 08:34:28', 2, 19, 1263, 2, 0, 45, 86, 1, 39704, 507, 182, 1, 812738, 4);
-- ( End loop for Team ID 507 )


-- Team 'A.S.D. ONDA AZZURRA' (ID 599, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=8, `swimmer_id`=26837, `team_id`=599, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812359, `is_team_record`=1
  WHERE (`id`=227763);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262383, '2019-01-29 08:34:30', '2019-01-29 08:34:30', 2, 4, 1251, 1, 3, 49, 90, 1, 30597, 599, 182, 1, 812497, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262384, '2019-01-29 08:34:31', '2019-01-29 08:34:31', 2, 16, 1251, 1, 1, 46, 6, 1, 18365, 599, 182, 1, 812262, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262385, '2019-01-29 08:34:31', '2019-01-29 08:34:31', 2, 11, 1251, 1, 0, 56, 52, 1, 30597, 599, 182, 1, 812694, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=94, `swimmer_id`=20052, `team_id`=599, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812318, `is_team_record`=1
  WHERE (`id`=171722);
-- ( End loop for Team ID 599 )


-- Team 'ESC SSD - BRESCIA' (ID 59, 7/10)
-- ( End loop for Team ID 59 )


-- Team 'C.C. ANIENE ASD' (ID 89, 8/10)
-- ( End loop for Team ID 89 )


-- Team 'Acli Arvalia Nuoto Lamezi' (ID 939, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262386, '2019-01-29 08:34:47', '2019-01-29 08:34:47', 2, 4, 1248, 1, 4, 10, 91, 1, 38240, 939, 182, 1, 812456, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=71, `swimmer_id`=24999, `team_id`=939, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812471, `is_team_record`=1
  WHERE (`id`=208173);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262387, '2019-01-29 08:34:47', '2019-01-29 08:34:47', 2, 4, 1251, 1, 2, 49, 55, 1, 35768, 939, 182, 1, 812490, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262388, '2019-01-29 08:34:47', '2019-01-29 08:34:47', 2, 4, 1252, 1, 3, 22, 88, 1, 26186, 939, 182, 1, 812508, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=66, `swimmer_id`=35768, `team_id`=939, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812691, `is_team_record`=1
  WHERE (`id`=208172);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262389, '2019-01-29 08:34:48', '2019-01-29 08:34:48', 2, 11, 1252, 1, 0, 48, 72, 1, 26186, 939, 182, 1, 812699, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262390, '2019-01-29 08:34:49', '2019-01-29 08:34:49', 2, 19, 1248, 2, 0, 54, 66, 1, 26185, 939, 182, 1, 812709, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262391, '2019-01-29 08:34:49', '2019-01-29 08:34:49', 2, 19, 1252, 2, 1, 12, 59, 1, 35774, 939, 182, 1, 812734, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262392, '2019-01-29 08:34:49', '2019-01-29 08:34:49', 2, 16, 1252, 2, 2, 29, 8, 1, 35774, 939, 182, 1, 812243, 4);
-- ( End loop for Team ID 939 )


-- Team 'AS COSENZA NUOTO' (ID 675, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262393, '2019-01-29 08:34:49', '2019-01-29 08:34:49', 2, 4, 1248, 1, 2, 11, 61, 1, 15803, 675, 182, 1, 812447, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262394, '2019-01-29 08:34:49', '2019-01-29 08:34:49', 2, 16, 1248, 1, 1, 8, 49, 1, 24138, 675, 182, 1, 812250, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262395, '2019-01-29 08:34:49', '2019-01-29 08:34:49', 2, 11, 1248, 1, 0, 27, 97, 1, 15803, 675, 182, 1, 812656, 4);
-- ( End loop for Team ID 675 )



--
COMMIT;
