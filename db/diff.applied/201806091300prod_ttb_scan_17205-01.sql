-- /home/leega/Sites/goggles_admin/log/201806091300prod_ttb_scan_17205-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 June 2018 13:00:41
-- Begin script
--

-- Team 'NC SEREGNO' (ID 238, 1/10)
-- ( End loop for Team ID 238 )


-- Team 'POLISPORTIVA SANGIULIANESE' (ID 400, 2/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=86, `swimmer_id`=2239, `team_id`=400, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772876, `is_team_record`=1
  WHERE (`id`=148560);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=13, `swimmer_id`=2239, `team_id`=400, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772833, `is_team_record`=1
  WHERE (`id`=211006);
-- ( End loop for Team ID 400 )


-- Team 'NUOVONUOTO' (ID 7, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256457, '2018-06-09 11:01:08', '2018-06-09 11:01:08', 2, 12, 1121, 2, 1, 43, 44, 1, 5729, 7, 172, 1, 772666, 4);
-- ( End loop for Team ID 7 )


-- Team 'GIS SRL' (ID 112, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=91, `swimmer_id`=37168, `team_id`=112, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772668, `is_team_record`=1
  WHERE (`id`=93689);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=32, `swimmer_id`=24037, `team_id`=112, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772783, `is_team_record`=1
  WHERE (`id`=93703);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=53, `swimmer_id`=37168, `team_id`=112, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772823, `is_team_record`=1
  WHERE (`id`=93712);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=62, `swimmer_id`=30278, `team_id`=112, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772755, `is_team_record`=1
  WHERE (`id`=204179);
-- ( End loop for Team ID 112 )


-- Team 'NC MILANO' (ID 87, 5/10)
-- ( End loop for Team ID 87 )


-- Team 'NUOTATORI MILANESI' (ID 239, 6/10)
-- ( End loop for Team ID 239 )


-- Team 'ADRIA NUOTO S.S.D. A R.L.' (ID 152, 7/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=44, `hundreds`=47, `swimmer_id`=6030, `team_id`=152, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772831, `is_team_record`=1
  WHERE (`id`=254085);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=57, `hundreds`=65, `swimmer_id`=2917, `team_id`=152, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772841, `is_team_record`=1
  WHERE (`id`=102107);
-- ( End loop for Team ID 152 )


-- Team 'RovigoNuoto' (ID 864, 8/10)
-- ( End loop for Team ID 864 )


-- Team 'D.N. PONTEDERA' (ID 111, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=57, `swimmer_id`=2203, `team_id`=111, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772681, `is_team_record`=1
  WHERE (`id`=219294);
-- ( End loop for Team ID 111 )


-- Team 'MASTERNUOTOFIDENZA' (ID 328, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256458, '2018-06-09 11:01:58', '2018-06-09 11:01:58', 2, 12, 1126, 1, 1, 48, 15, 1, 5724, 328, 172, 1, 772683, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256459, '2018-06-09 11:01:58', '2018-06-09 11:01:58', 2, 23, 1126, 1, 3, 56, 15, 1, 5724, 328, 172, 1, 772842, 4);
-- ( End loop for Team ID 328 )



--
COMMIT;
