-- /home/leega/Sites/goggles_admin/log/201912230004prod_ttb_scan_19222-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 December 2019 00:04:20
-- Begin script
--

-- Team 'AS MOLINELLA NUOTO' (ID 2, 1/10)
-- ( End loop for Team ID 2 )


-- Team 'N.C. AZZURRA 1991' (ID 9, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=86, `swimmer_id`=20990, `team_id`=9, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843387, `is_team_record`=1
  WHERE (`id`=70229);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266679, '2019-12-22 23:04:39', '2019-12-22 23:04:39', 1, 15, 1289, 2, 0, 36, 83, 1, 39392, 9, 192, 1, 843612, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=51, `swimmer_id`=39392, `team_id`=9, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843461, `is_team_record`=1
  WHERE (`id`=70378);
-- ( End loop for Team ID 9 )


-- Team 'FANO +SPORT ASD POL' (ID 306, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266680, '2019-12-22 23:04:42', '2019-12-22 23:04:42', 1, 22, 1291, 1, 1, 36, 80, 1, 40677, 306, 192, 1, 843398, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266681, '2019-12-22 23:04:42', '2019-12-22 23:04:42', 1, 15, 1293, 1, 0, 49, 60, 1, 5531, 306, 192, 1, 843655, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266682, '2019-12-22 23:04:43', '2019-12-22 23:04:43', 1, 20, 1294, 1, 1, 37, 66, 1, 5044, 306, 192, 1, 843450, 4);
-- ( End loop for Team ID 306 )


-- Team 'VELA NUOTO ANCONA' (ID 124, 4/10)
-- ( End loop for Team ID 124 )


-- Team 'Thermae Sport asd' (ID 1287, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266683, '2019-12-22 23:05:01', '2019-12-22 23:05:01', 1, 22, 1297, 1, 2, 8, 74, 1, 2918, 1287, 192, 1, 843423, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266684, '2019-12-22 23:05:01', '2019-12-22 23:05:01', 1, 15, 1297, 1, 1, 0, 50, 1, 2918, 1287, 192, 1, 843663, 4);
-- ( End loop for Team ID 1287 )


-- Team 'AMICI DEL NUOTO FIRENZE SSD' (ID 716, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=12, `swimmer_id`=4091, `team_id`=716, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843437, `is_team_record`=1
  WHERE (`id`=178905);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=65, `swimmer_id`=35307, `team_id`=716, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843685, `is_team_record`=1
  WHERE (`id`=178979);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=79, `swimmer_id`=1927, `team_id`=716, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843332, `is_team_record`=1
  WHERE (`id`=178881);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=7, `swimmer_id`=4091, `team_id`=716, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843751, `is_team_record`=1
  WHERE (`id`=178989);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=64, `swimmer_id`=35307, `team_id`=716, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843351, `is_team_record`=1
  WHERE (`id`=178888);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=7, `swimmer_id`=35647, `team_id`=716, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843608, `is_team_record`=1
  WHERE (`id`=179187);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=87, `swimmer_id`=1890, `team_id`=716, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843472, `is_team_record`=1
  WHERE (`id`=179143);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=81, `swimmer_id`=1890, `team_id`=716, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843537, `is_team_record`=1
  WHERE (`id`=179173);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=35, `swimmer_id`=35647, `team_id`=716, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843786, `is_team_record`=1
  WHERE (`id`=179208);
-- ( End loop for Team ID 716 )


-- Team 'NUOTO CLUB LUGO' (ID 340, 7/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=26, `hundreds`=29, `swimmer_id`=6572, `team_id`=340, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843551, `is_team_record`=1
  WHERE (`id`=231297);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266685, '2019-12-22 23:05:34', '2019-12-22 23:05:34', 1, 11, 1288, 2, 0, 35, 48, 1, 38990, 340, 192, 1, 843669, 4);
-- ( End loop for Team ID 340 )


-- Team 'CENTRO NUOTO COPPAR' (ID 254, 8/10)
-- ( End loop for Team ID 254 )


-- Team 'NUOTO MONTEFELTRO' (ID 136, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=81, `swimmer_id`=5287, `team_id`=136, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843478, `is_team_record`=1
  WHERE (`id`=99086);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=72, `swimmer_id`=31596, `team_id`=136, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843486, `is_team_record`=1
  WHERE (`id`=99087);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=8, `hundreds`=19, `swimmer_id`=5287, `team_id`=136, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843543, `is_team_record`=1
  WHERE (`id`=99105);
-- ( End loop for Team ID 136 )


-- Team 'H2O Sport csd' (ID 1262, 10/10)
-- ( End loop for Team ID 1262 )



--
COMMIT;
