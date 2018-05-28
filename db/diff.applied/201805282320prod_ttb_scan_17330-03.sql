-- /home/leega/Sites/goggles_admin/log/201805282320prod_ttb_scan_17330-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 23:20:06
-- Begin script
--

-- Team 'AQUATIKA ASD - CRIS' (ID 296, 1/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=10, `hundreds`=94, `swimmer_id`=23897, `team_id`=296, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771771, `is_team_record`=1
  WHERE (`id`=134326);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=32, `swimmer_id`=23897, `team_id`=296, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771957, `is_team_record`=1
  WHERE (`id`=134363);
-- ( End loop for Team ID 296 )


-- Team 'PENTOTARY ACS D' (ID 210, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=57, `swimmer_id`=3506, `team_id`=210, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771698, `is_team_record`=1
  WHERE (`id`=116152);
-- ( End loop for Team ID 210 )


-- Team 'AS SOTTOSOPRA' (ID 563, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=28, `swimmer_id`=12033, `team_id`=563, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771674, `is_team_record`=1
  WHERE (`id`=165631);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=31, `hundreds`=63, `swimmer_id`=11965, `team_id`=563, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=675528, `is_team_record`=1
  WHERE (`id`=165689);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=49, `swimmer_id`=11893, `team_id`=563, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771917, `is_team_record`=1
  WHERE (`id`=165692);
-- ( End loop for Team ID 563 )


-- Team 'ACLI NUOTO BRINDISI' (ID 569, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256316, '2018-05-28 21:20:44', '2018-05-28 21:20:44', 1, 16, 1118, 1, 1, 23, 43, 1, 24457, 569, 172, 1, 771448, 4);
-- ( End loop for Team ID 569 )


-- Team 'AIRONCLUB BIO-SPORT' (ID 570, 5/10)
-- ( End loop for Team ID 570 )


-- Team 'Ass. Mediterranea Nu' (ID 1164, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256317, '2018-05-28 21:21:01', '2018-05-28 21:21:01', 1, 11, 1117, 1, 0, 30, 84, 1, 17543, 1164, 172, 1, 771979, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=56, `swimmer_id`=38189, `team_id`=1164, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771606, `is_team_record`=1
  WHERE (`id`=229787);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256318, '2018-05-28 21:21:01', '2018-05-28 21:21:01', 1, 20, 1120, 1, 1, 43, 49, 1, 38069, 1164, 172, 1, 771542, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=32, `swimmer_id`=38189, `team_id`=1164, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772087, `is_team_record`=1
  WHERE (`id`=253259);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=53, `swimmer_id`=37230, `team_id`=1164, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772133, `is_team_record`=1
  WHERE (`id`=229790);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=31, `swimmer_id`=37201, `team_id`=1164, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772184, `is_team_record`=1
  WHERE (`id`=229791);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=26, `swimmer_id`=38065, `team_id`=1164, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771605, `is_team_record`=1
  WHERE (`id`=253265);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256319, '2018-05-28 21:21:01', '2018-05-28 21:21:01', 1, 20, 1133, 2, 1, 38, 81, 1, 38065, 1164, 172, 1, 771493, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256320, '2018-05-28 21:21:01', '2018-05-28 21:21:01', 1, 20, 1118, 2, 1, 50, 36, 1, 11781, 1164, 172, 1, 771478, 4);
-- ( End loop for Team ID 1164 )


-- Team 'NUOVA PIANETA BENESSERE' (ID 587, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=32, `swimmer_id`=11600, `team_id`=587, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771477, `is_team_record`=1
  WHERE (`id`=170378);
-- ( End loop for Team ID 587 )


-- Team 'Pol Centrosport Brindisi' (ID 924, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256321, '2018-05-28 21:21:08', '2018-05-28 21:21:08', 1, 20, 1119, 1, 1, 20, 24, 1, 20579, 924, 172, 1, 771521, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=90, `swimmer_id`=24083, `team_id`=924, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772104, `is_team_record`=1
  WHERE (`id`=194821);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=2, `swimmer_id`=11928, `team_id`=924, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771474, `is_team_record`=1
  WHERE (`id`=194834);
-- ( End loop for Team ID 924 )


-- Team 'FIMCO SPORT S.S. DI' (ID 577, 9/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=36, `hundreds`=49, `swimmer_id`=20642, `team_id`=577, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=675486, `is_team_record`=1
  WHERE (`id`=168177);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=26, `hundreds`=75, `swimmer_id`=11965, `team_id`=577, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=624436, `is_team_record`=1
  WHERE (`id`=168182);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256322, '2018-05-28 21:21:24', '2018-05-28 21:21:24', 1, 5, 1118, 2, 6, 36, 80, 1, 24056, 577, 172, 1, 771787, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=17, `hundreds`=74, `swimmer_id`=12065, `team_id`=577, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=675480, `is_team_record`=1
  WHERE (`id`=168339);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=54, `hundreds`=67, `swimmer_id`=15468, `team_id`=577, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=698332, `is_team_record`=1
  WHERE (`id`=168340);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256323, '2018-05-28 21:21:26', '2018-05-28 21:21:26', 1, 20, 1122, 2, 1, 52, 90, 1, 15468, 577, 172, 1, 771489, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=68, `swimmer_id`=15468, `team_id`=577, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772073, `is_team_record`=1
  WHERE (`id`=168366);
-- ( End loop for Team ID 577 )


-- Team 'NUOTO GIOVINAZZO SSD' (ID 772, 10/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=77, `swimmer_id`=12321, `team_id`=772, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=675101, `is_team_record`=1
  WHERE (`id`=184263);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=40, `swimmer_id`=12321, `team_id`=772, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=698532, `is_team_record`=1
  WHERE (`id`=184348);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=64, `swimmer_id`=24102, `team_id`=772, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771613, `is_team_record`=1
  WHERE (`id`=184286);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=68, `swimmer_id`=11805, `team_id`=772, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771638, `is_team_record`=1
  WHERE (`id`=184287);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=29, `hundreds`=68, `swimmer_id`=36872, `team_id`=772, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771863, `is_team_record`=1
  WHERE (`id`=184325);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=17, `hundreds`=45, `swimmer_id`=11805, `team_id`=772, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771824, `is_team_record`=1
  WHERE (`id`=184326);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=5, `hundreds`=2, `swimmer_id`=12361, `team_id`=772, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771854, `is_team_record`=1
  WHERE (`id`=226357);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=43, `swimmer_id`=37843, `team_id`=772, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=733437, `is_team_record`=1
  WHERE (`id`=184330);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=43, `swimmer_id`=12321, `team_id`=772, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=733436, `is_team_record`=1
  WHERE (`id`=184338);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=56, `swimmer_id`=30916, `team_id`=772, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=712128, `is_team_record`=1
  WHERE (`id`=184280);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=60, `swimmer_id`=12321, `team_id`=772, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=675197, `is_team_record`=1
  WHERE (`id`=184285);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=67, `swimmer_id`=12259, `team_id`=772, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=698738, `is_team_record`=1
  WHERE (`id`=184362);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=95, `swimmer_id`=11753, `team_id`=772, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772182, `is_team_record`=1
  WHERE (`id`=184364);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=19, `hundreds`=60, `swimmer_id`=12053, `team_id`=772, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=712607, `is_team_record`=1
  WHERE (`id`=184433);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=43, `swimmer_id`=34281, `team_id`=772, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=698091, `is_team_record`=1
  WHERE (`id`=184422);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=88, `swimmer_id`=25918, `team_id`=772, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=698100, `is_team_record`=1
  WHERE (`id`=184424);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=51, `hundreds`=44, `swimmer_id`=37206, `team_id`=772, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=712221, `is_team_record`=1
  WHERE (`id`=184426);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=43, `swimmer_id`=12011, `team_id`=772, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=712076, `is_team_record`=1
  WHERE (`id`=184419);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=38, `swimmer_id`=34281, `team_id`=772, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=713317, `is_team_record`=1
  WHERE (`id`=184463);
-- ( End loop for Team ID 772 )



--
COMMIT;
