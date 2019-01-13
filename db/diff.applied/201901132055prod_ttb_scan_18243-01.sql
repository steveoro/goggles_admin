-- /home/leega/Sites/goggles_admin/log/201901132055prod_ttb_scan_18243-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 20:55:44
-- Begin script
--

-- Team 'POLISPORTIVA GARDEN' (ID 259, 1/10)
UPDATE `individual_records`
  SET `minutes`=8, `seconds`=50, `hundreds`=46, `swimmer_id`=21062, `team_id`=259, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803782, `is_team_record`=1
  WHERE (`id`=222885);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=30, `swimmer_id`=5072, `team_id`=259, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803359, `is_team_record`=1
  WHERE (`id`=127974);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=74, `swimmer_id`=5072, `team_id`=259, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804210, `is_team_record`=1
  WHERE (`id`=128073);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=13, `swimmer_id`=4891, `team_id`=259, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804104, `is_team_record`=1
  WHERE (`id`=128067);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=46, `swimmer_id`=33821, `team_id`=259, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803585, `is_team_record`=1
  WHERE (`id`=203024);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261094, '2019-01-13 19:55:56', '2019-01-13 19:55:56', 2, 11, 1252, 1, 0, 31, 61, 1, 25582, 259, 182, 1, 803924, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261095, '2019-01-13 19:55:56', '2019-01-13 19:55:56', 2, 11, 1254, 1, 0, 30, 98, 1, 4925, 259, 182, 1, 803932, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261096, '2019-01-13 19:55:57', '2019-01-13 19:55:57', 2, 15, 1252, 1, 0, 33, 83, 1, 25582, 259, 182, 1, 803844, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=35, `swimmer_id`=4925, `team_id`=259, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803859, `is_team_record`=1
  WHERE (`id`=128050);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=57, `hundreds`=37, `swimmer_id`=4103, `team_id`=259, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803685, `is_team_record`=1
  WHERE (`id`=128035);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=4, `hundreds`=34, `swimmer_id`=21056, `team_id`=259, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803688, `is_team_record`=1
  WHERE (`id`=128192);
-- ( End loop for Team ID 259 )


-- Team 'RARI MASTER PESARO' (ID 315, 2/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=4, `hundreds`=66, `swimmer_id`=5205, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803731, `is_team_record`=1
  WHERE (`id`=259419);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=57, `swimmer_id`=35633, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803356, `is_team_record`=1
  WHERE (`id`=137173);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=30, `hundreds`=91, `swimmer_id`=38302, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803687, `is_team_record`=1
  WHERE (`id`=218300);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=7, `hundreds`=1, `swimmer_id`=28992, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803695, `is_team_record`=1
  WHERE (`id`=137363);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=19, `swimmer_id`=5006, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803338, `is_team_record`=1
  WHERE (`id`=255062);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=19, `swimmer_id`=38302, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803948, `is_team_record`=1
  WHERE (`id`=137379);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=13, `swimmer_id`=28992, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803956, `is_team_record`=1
  WHERE (`id`=137381);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261097, '2019-01-13 19:56:16', '2019-01-13 19:56:16', 2, 19, 1250, 2, 0, 42, 15, 1, 5006, 315, 182, 1, 803962, 4);
-- ( End loop for Team ID 315 )


-- Team 'POL. AMATORI PRATO' (ID 343, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=55, `swimmer_id`=18967, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803414, `is_team_record`=1
  WHERE (`id`=141425);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=21, `swimmer_id`=27039, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804209, `is_team_record`=1
  WHERE (`id`=141486);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=99, `swimmer_id`=29269, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804240, `is_team_record`=1
  WHERE (`id`=141488);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=61, `swimmer_id`=24770, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804285, `is_team_record`=1
  WHERE (`id`=141490);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=59, `swimmer_id`=13120, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804325, `is_team_record`=1
  WHERE (`id`=204315);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=23, `swimmer_id`=13137, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804080, `is_team_record`=1
  WHERE (`id`=141484);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261098, '2019-01-13 19:56:30', '2019-01-13 19:56:30', 2, 5, 1248, 2, 5, 22, 64, 1, 5981, 343, 182, 1, 803689, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261099, '2019-01-13 19:56:30', '2019-01-13 19:56:30', 2, 5, 1253, 2, 6, 37, 0, 1, 5947, 343, 182, 1, 803719, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=39, `swimmer_id`=22103, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803329, `is_team_record`=1
  WHERE (`id`=141560);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=39, `swimmer_id`=5947, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804176, `is_team_record`=1
  WHERE (`id`=141602);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=91, `swimmer_id`=27993, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803984, `is_team_record`=1
  WHERE (`id`=141595);
-- ( End loop for Team ID 343 )


-- Team 'CENTRO NUOTO BASTIA' (ID 76, 4/10)
-- ( End loop for Team ID 76 )


-- Team 'SAN MARINO MASTER' (ID 262, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=68, `swimmer_id`=5908, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803406, `is_team_record`=1
  WHERE (`id`=128664);
-- ( End loop for Team ID 262 )


-- Team 'AMICI DEL NUOTO FIRENZE SSD' (ID 716, 6/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=4, `hundreds`=58, `swimmer_id`=6776, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803757, `is_team_record`=1
  WHERE (`id`=179068);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=33, `swimmer_id`=2568, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803614, `is_team_record`=1
  WHERE (`id`=211096);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=65, `swimmer_id`=39026, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803595, `is_team_record`=1
  WHERE (`id`=179026);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=41, `swimmer_id`=39026, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803946, `is_team_record`=1
  WHERE (`id`=179077);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=86, `swimmer_id`=1927, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803813, `is_team_record`=1
  WHERE (`id`=179071);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=35, `swimmer_id`=2568, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803651, `is_team_record`=1
  WHERE (`id`=179058);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=28, `swimmer_id`=30583, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803391, `is_team_record`=1
  WHERE (`id`=211101);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=43, `swimmer_id`=22514, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803952, `is_team_record`=1
  WHERE (`id`=179287);
-- ( End loop for Team ID 716 )


-- Team 'RINASCITA TEAM ROMA' (ID 260, 7/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=22, `hundreds`=43, `swimmer_id`=5874, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803753, `is_team_record`=1
  WHERE (`id`=128408);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=3, `hundreds`=17, `swimmer_id`=5534, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803781, `is_team_record`=1
  WHERE (`id`=254127);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=55, `swimmer_id`=6688, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804284, `is_team_record`=1
  WHERE (`id`=128441);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=27, `swimmer_id`=5415, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804315, `is_team_record`=1
  WHERE (`id`=128442);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=38, `swimmer_id`=6688, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804076, `is_team_record`=1
  WHERE (`id`=128432);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=36, `swimmer_id`=5126, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803563, `is_team_record`=1
  WHERE (`id`=128373);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=22, `swimmer_id`=18612, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803336, `is_team_record`=1
  WHERE (`id`=128515);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=68, `swimmer_id`=4895, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803955, `is_team_record`=1
  WHERE (`id`=128559);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=90, `swimmer_id`=5586, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803641, `is_team_record`=1
  WHERE (`id`=128537);
-- ( End loop for Team ID 260 )


-- Team 'CUS Ferrara asd' (ID 824, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=61, `swimmer_id`=2793, `team_id`=824, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803381, `is_team_record`=1
  WHERE (`id`=188663);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=81, `swimmer_id`=3220, `team_id`=824, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803420, `is_team_record`=1
  WHERE (`id`=222962);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=59, `swimmer_id`=2793, `team_id`=824, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804092, `is_team_record`=1
  WHERE (`id`=222964);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=95, `swimmer_id`=2800, `team_id`=824, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803465, `is_team_record`=1
  WHERE (`id`=218409);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=87, `swimmer_id`=2635, `team_id`=824, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803958, `is_team_record`=1
  WHERE (`id`=222966);
-- ( End loop for Team ID 824 )


-- Team 'POL. COM. RICCIONE' (ID 131, 9/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=27, `hundreds`=51, `swimmer_id`=3931, `team_id`=131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803698, `is_team_record`=1
  WHERE (`id`=98381);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=11, `swimmer_id`=5315, `team_id`=131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803340, `is_team_record`=1
  WHERE (`id`=98333);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=47, `swimmer_id`=3931, `team_id`=131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803392, `is_team_record`=1
  WHERE (`id`=98335);
-- ( End loop for Team ID 131 )


-- Team 'Arca Ssd - Oderzo' (ID 933, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261100, '2019-01-13 19:58:03', '2019-01-13 19:58:03', 2, 5, 1248, 1, 5, 32, 38, 1, 5872, 933, 182, 1, 803728, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=56, `hundreds`=45, `swimmer_id`=18861, `team_id`=933, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803740, `is_team_record`=1
  WHERE (`id`=222953);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261101, '2019-01-13 19:58:04', '2019-01-13 19:58:04', 2, 16, 1248, 1, 1, 29, 31, 1, 5872, 933, 182, 1, 803360, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261102, '2019-01-13 19:58:04', '2019-01-13 19:58:04', 2, 5, 1250, 2, 5, 11, 21, 1, 3074, 933, 182, 1, 803701, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261103, '2019-01-13 19:58:04', '2019-01-13 19:58:04', 2, 16, 1249, 2, 1, 29, 88, 1, 18758, 933, 182, 1, 803332, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261104, '2019-01-13 19:58:04', '2019-01-13 19:58:04', 2, 16, 1250, 2, 1, 14, 46, 1, 3074, 933, 182, 1, 803334, 4);
-- ( End loop for Team ID 933 )



--
COMMIT;
