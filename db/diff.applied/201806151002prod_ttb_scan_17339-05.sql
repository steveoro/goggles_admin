-- /home/leega/Sites/goggles_admin/log/201806151002prod_ttb_scan_17339-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 15 June 2018 10:02:50
-- Begin script
--

-- Team 'CENTRO NUOTO STRA' (ID 730, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=14, `swimmer_id`=13986, `team_id`=730, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778047, `is_team_record`=1
  WHERE (`id`=180825);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=0, `swimmer_id`=2765, `team_id`=730, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778062, `is_team_record`=1
  WHERE (`id`=222055);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257553, '2018-06-15 08:02:56', '2018-06-15 08:02:56', 2, 23, 1120, 1, 2, 38, 9, 1, 13986, 730, 172, 1, 777772, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257554, '2018-06-15 08:02:58', '2018-06-15 08:02:58', 2, 15, 1117, 2, 0, 37, 27, 1, 6186, 730, 172, 1, 777982, 4);
-- ( End loop for Team ID 730 )


-- Team 'CAORLE NUOTO S.S.D.' (ID 635, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=9, `swimmer_id`=14163, `team_id`=635, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777707, `is_team_record`=1
  WHERE (`id`=222270);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257555, '2018-06-15 08:02:59', '2018-06-15 08:02:59', 2, 12, 1118, 1, 1, 21, 80, 1, 14247, 635, 172, 1, 777720, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=11, `swimmer_id`=14164, `team_id`=635, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778302, `is_team_record`=1
  WHERE (`id`=174914);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257556, '2018-06-15 08:02:59', '2018-06-15 08:02:59', 2, 11, 1118, 1, 0, 33, 33, 1, 14247, 635, 172, 1, 778118, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=82, `swimmer_id`=14164, `team_id`=635, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777849, `is_team_record`=1
  WHERE (`id`=222271);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=42, `swimmer_id`=23251, `team_id`=635, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778367, `is_team_record`=1
  WHERE (`id`=174937);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=19, `swimmer_id`=23251, `team_id`=635, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778025, `is_team_record`=1
  WHERE (`id`=174932);
-- ( End loop for Team ID 635 )


-- Team 'NORD/EST H2O ASD' (ID 1210, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257557, '2018-06-15 08:03:00', '2018-06-15 08:03:00', 2, 12, 1120, 1, 1, 21, 64, 1, 3205, 1210, 172, 1, 777725, 4);
-- ( End loop for Team ID 1210 )


-- Team 'GIS-GEST. IMPIANTI SPORT. SSDRL' (ID 160, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=8, `swimmer_id`=2864, `team_id`=160, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778248, `is_team_record`=1
  WHERE (`id`=103602);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=67, `swimmer_id`=2894, `team_id`=160, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778268, `is_team_record`=1
  WHERE (`id`=103604);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=85, `swimmer_id`=12658, `team_id`=160, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777997, `is_team_record`=1
  WHERE (`id`=103707);
-- ( End loop for Team ID 160 )


-- Team 'CENTRO SPORTIVO HOF' (ID 810, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257558, '2018-06-15 08:03:10', '2018-06-15 08:03:10', 2, 19, 1119, 2, 1, 4, 89, 1, 38089, 810, 172, 1, 778192, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257559, '2018-06-15 08:03:11', '2018-06-15 08:03:11', 2, 15, 1119, 2, 0, 50, 91, 1, 38089, 810, 172, 1, 778000, 4);
-- ( End loop for Team ID 810 )


-- Team 'CENTRO NUOTO TEZZE' (ID 363, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=71, `swimmer_id`=3193, `team_id`=363, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778126, `is_team_record`=1
  WHERE (`id`=144196);
-- ( End loop for Team ID 363 )


-- Team 'CIVATURS DE AKKER' (ID 255, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257560, '2018-06-15 08:03:23', '2018-06-15 08:03:23', 2, 21, 1118, 1, 2, 55, 48, 1, 4110, 255, 172, 1, 777818, 4);
-- ( End loop for Team ID 255 )


-- Team 'A.S.D. NUOTO ALTOPI' (ID 1157, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=65, `swimmer_id`=33787, `team_id`=1157, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778266, `is_team_record`=1
  WHERE (`id`=205047);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=10, `swimmer_id`=33800, `team_id`=1157, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778008, `is_team_record`=1
  WHERE (`id`=205049);
-- ( End loop for Team ID 1157 )


-- Team 'IMOLANUOTO' (ID 17, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=96, `swimmer_id`=6568, `team_id`=17, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778278, `is_team_record`=1
  WHERE (`id`=72495);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257561, '2018-06-15 08:03:33', '2018-06-15 08:03:33', 2, 21, 1122, 1, 2, 43, 76, 1, 6568, 17, 172, 1, 777839, 4);
-- ( End loop for Team ID 17 )


-- Team 'Nuoto Club Firenze' (ID 976, 10/10)
-- ( End loop for Team ID 976 )



--
COMMIT;
