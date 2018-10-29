-- /home/leega/Sites/goggles_admin/log/201810290851prod_ttb_scan_18200-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 October 2018 08:51:51
-- Begin script
--

-- Team 'GIS SRL' (ID 112, 1/10)
-- ( End loop for Team ID 112 )


-- Team 'SPORTING LODI SSD' (ID 755, 2/10)
-- ( End loop for Team ID 755 )


-- Team 'CLOROLESI TREVIGLIO' (ID 47, 3/10)
-- ( End loop for Team ID 47 )


-- Team 'Effetto Sport ssd' (ID 836, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=18, `swimmer_id`=4528, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779613, `is_team_record`=1
  WHERE (`id`=189485);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257772, '2018-10-29 07:52:35', '2018-10-29 07:52:35', 1, 19, 1254, 2, 0, 45, 97, 1, 4217, 836, 182, 1, 779654, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257773, '2018-10-29 07:52:36', '2018-10-29 07:52:36', 1, 11, 1249, 2, 0, 43, 87, 1, 33467, 836, 182, 1, 779550, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=32, `swimmer_id`=4217, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779757, `is_team_record`=1
  WHERE (`id`=189685);
-- ( End loop for Team ID 836 )


-- Team 'R.N. VALSUGANA' (ID 595, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257774, '2018-10-29 07:52:41', '2018-10-29 07:52:41', 1, 3, 1247, 1, 0, 55, 95, 1, 38467, 595, 182, 1, 779275, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257775, '2018-10-29 07:52:41', '2018-10-29 07:52:41', 1, 11, 1247, 1, 0, 27, 11, 1, 38467, 595, 182, 1, 779561, 4);
-- ( End loop for Team ID 595 )


-- Team 'VIADANA NUOTO LIBER' (ID 336, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=8, `swimmer_id`=35483, `team_id`=336, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779243, `is_team_record`=1
  WHERE (`id`=219793);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257776, '2018-10-29 07:52:46', '2018-10-29 07:52:46', 1, 11, 1248, 2, 0, 38, 31, 1, 18598, 336, 182, 1, 779547, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257777, '2018-10-29 07:52:46', '2018-10-29 07:52:46', 1, 15, 1248, 2, 0, 46, 3, 1, 18598, 336, 182, 1, 779495, 4);
-- ( End loop for Team ID 336 )


-- Team 'NC Castiglione delle Stiv' (ID 838, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=65, `swimmer_id`=22114, `team_id`=838, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779294, `is_team_record`=1
  WHERE (`id`=190043);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=20, `swimmer_id`=21330, `team_id`=838, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779583, `is_team_record`=1
  WHERE (`id`=190064);
-- ( End loop for Team ID 838 )


-- Team 'MALASPINA SC' (ID 270, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=42, `swimmer_id`=18153, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779307, `is_team_record`=1
  WHERE (`id`=129958);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=98, `swimmer_id`=5698, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779237, `is_team_record`=1
  WHERE (`id`=129950);
-- ( End loop for Team ID 270 )


-- Team 'TIBIDABO SSD' (ID 97, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257778, '2018-10-29 07:53:03', '2018-10-29 07:53:03', 1, 3, 1250, 1, 1, 26, 61, 1, 27461, 97, 182, 1, 779306, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257779, '2018-10-29 07:53:05', '2018-10-29 07:53:05', 1, 15, 1252, 2, 0, 43, 43, 1, 5396, 97, 182, 1, 779512, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257780, '2018-10-29 07:53:05', '2018-10-29 07:53:05', 1, 2, 1252, 2, 0, 39, 84, 1, 5396, 97, 182, 1, 779748, 4);
-- ( End loop for Team ID 97 )


-- Team 'Acqua13 Ssd' (ID 1231, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257781, '2018-10-29 07:53:06', '2018-10-29 07:53:06', 1, 3, 1252, 1, 1, 4, 95, 1, 14250, 1231, 182, 1, 779322, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257782, '2018-10-29 07:53:06', '2018-10-29 07:53:06', 1, 23, 1252, 1, 2, 45, 16, 1, 14250, 1231, 182, 1, 779373, 4);
-- ( End loop for Team ID 1231 )



--
COMMIT;
