-- /home/leega/Sites/goggles_admin/log/201901210836prod_ttb_scan_18244-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 January 2019 08:36:47
-- Begin script
--

-- Team 'NATATIO OMNIBUS ASD' (ID 726, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=54, `swimmer_id`=24567, `team_id`=726, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807122, `is_team_record`=1
  WHERE (`id`=180078);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=9, `hundreds`=19, `swimmer_id`=13661, `team_id`=726, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807173, `is_team_record`=1
  WHERE (`id`=249478);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=30, `swimmer_id`=21711, `team_id`=726, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807823, `is_team_record`=1
  WHERE (`id`=225887);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261503, '2019-01-21 07:36:52', '2019-01-21 07:36:52', 1, 13, 1247, 1, 3, 32, 27, 1, 23207, 726, 182, 1, 806901, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=14, `hundreds`=0, `swimmer_id`=24567, `team_id`=726, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806863, `is_team_record`=1
  WHERE (`id`=180067);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261504, '2019-01-21 07:36:54', '2019-01-21 07:36:54', 1, 4, 1252, 2, 3, 20, 10, 1, 33410, 726, 182, 1, 807050, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=7, `hundreds`=68, `swimmer_id`=18185, `team_id`=726, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807057, `is_team_record`=1
  WHERE (`id`=225895);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=23, `swimmer_id`=23092, `team_id`=726, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807427, `is_team_record`=1
  WHERE (`id`=225896);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261505, '2019-01-21 07:36:56', '2019-01-21 07:36:56', 1, 2, 1253, 2, 0, 37, 88, 1, 18185, 726, 182, 1, 807699, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=25, `hundreds`=87, `swimmer_id`=23092, `team_id`=726, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806826, `is_team_record`=1
  WHERE (`id`=225898);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=42, `swimmer_id`=37524, `team_id`=726, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806635, `is_team_record`=1
  WHERE (`id`=180155);
-- ( End loop for Team ID 726 )


-- Team 'NC MILANO' (ID 87, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261506, '2019-01-21 07:37:03', '2019-01-21 07:37:03', 1, 4, 1254, 1, 2, 41, 86, 1, 2157, 87, 182, 1, 807171, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261507, '2019-01-21 07:37:04', '2019-01-21 07:37:04', 1, 23, 1254, 1, 3, 6, 9, 1, 2157, 87, 182, 1, 806999, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=53, `swimmer_id`=4457, `team_id`=87, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806579, `is_team_record`=1
  WHERE (`id`=88434);
-- ( End loop for Team ID 87 )


-- Team 'ACQUA1VILLAGE ASD' (ID 265, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261508, '2019-01-21 07:37:12', '2019-01-21 07:37:12', 1, 4, 1254, 1, 3, 11, 70, 1, 32634, 265, 182, 1, 807174, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=39, `swimmer_id`=4631, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807594, `is_team_record`=1
  WHERE (`id`=259018);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=29, `swimmer_id`=4316, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806964, `is_team_record`=1
  WHERE (`id`=129170);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=99, `swimmer_id`=19210, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806995, `is_team_record`=1
  WHERE (`id`=129173);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261509, '2019-01-21 07:37:14', '2019-01-21 07:37:14', 1, 13, 1254, 1, 3, 32, 49, 1, 4631, 265, 182, 1, 806923, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=19, `hundreds`=57, `swimmer_id`=34304, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806864, `is_team_record`=1
  WHERE (`id`=129161);
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=41, `hundreds`=34, `swimmer_id`=19730, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808016, `is_team_record`=1
  WHERE (`id`=225827);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=50, `hundreds`=36, `swimmer_id`=4500, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808029, `is_team_record`=1
  WHERE (`id`=225828);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=74, `swimmer_id`=4316, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806717, `is_team_record`=1
  WHERE (`id`=129148);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=35, `swimmer_id`=38884, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806619, `is_team_record`=1
  WHERE (`id`=129139);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=70, `swimmer_id`=19210, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806601, `is_team_record`=1
  WHERE (`id`=215636);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=83, `swimmer_id`=18075, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807045, `is_team_record`=1
  WHERE (`id`=129318);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=25, `hundreds`=32, `swimmer_id`=21794, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807060, `is_team_record`=1
  WHERE (`id`=260941);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261510, '2019-01-21 07:37:20', '2019-01-21 07:37:20', 1, 19, 1254, 2, 0, 51, 79, 1, 7474, 265, 182, 1, 807461, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261511, '2019-01-21 07:37:21', '2019-01-21 07:37:21', 1, 13, 1252, 2, 5, 13, 66, 1, 35815, 265, 182, 1, 806895, 4);
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=53, `hundreds`=15, `swimmer_id`=18075, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807965, `is_team_record`=1
  WHERE (`id`=129349);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261512, '2019-01-21 07:37:21', '2019-01-21 07:37:21', 1, 6, 1254, 2, 14, 38, 26, 1, 7474, 265, 182, 1, 807974, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=21, `swimmer_id`=7462, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806664, `is_team_record`=1
  WHERE (`id`=129305);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=63, `swimmer_id`=21281, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806533, `is_team_record`=1
  WHERE (`id`=129298);
-- ( End loop for Team ID 265 )


-- Team 'AQUARIUM SSD ARL' (ID 105, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=1, `hundreds`=41, `swimmer_id`=38552, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807182, `is_team_record`=1
  WHERE (`id`=92425);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=40, `swimmer_id`=21704, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807147, `is_team_record`=1
  WHERE (`id`=92431);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=99, `swimmer_id`=38552, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807006, `is_team_record`=1
  WHERE (`id`=92414);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=17, `swimmer_id`=7704, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806959, `is_team_record`=1
  WHERE (`id`=92416);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261513, '2019-01-21 07:37:29', '2019-01-21 07:37:29', 1, 23, 1252, 1, 3, 3, 7, 1, 21704, 105, 182, 1, 806990, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=54, `swimmer_id`=14766, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807812, `is_team_record`=1
  WHERE (`id`=92464);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261514, '2019-01-21 07:37:30', '2019-01-21 07:37:30', 1, 17, 1248, 1, 2, 56, 86, 1, 7611, 105, 182, 1, 806853, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261515, '2019-01-21 07:37:30', '2019-01-21 07:37:30', 1, 17, 1252, 1, 3, 22, 89, 1, 7444, 105, 182, 1, 806872, 4);
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=57, `hundreds`=97, `swimmer_id`=34623, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808007, `is_team_record`=1
  WHERE (`id`=225974);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=49, `swimmer_id`=34623, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806746, `is_team_record`=1
  WHERE (`id`=92406);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=1, `swimmer_id`=33392, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807293, `is_team_record`=1
  WHERE (`id`=258998);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=89, `swimmer_id`=7577, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807048, `is_team_record`=1
  WHERE (`id`=92560);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=12, `hundreds`=74, `swimmer_id`=7577, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806946, `is_team_record`=1
  WHERE (`id`=92550);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=45, `hundreds`=24, `swimmer_id`=23083, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806889, `is_team_record`=1
  WHERE (`id`=92547);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261516, '2019-01-21 07:37:32', '2019-01-21 07:37:32', 1, 17, 1263, 2, 3, 0, 60, 1, 35142, 105, 182, 1, 806845, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261517, '2019-01-21 07:37:32', '2019-01-21 07:37:32', 1, 6, 1263, 2, 12, 19, 95, 1, 38570, 105, 182, 1, 807977, 4);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=32, `hundreds`=82, `swimmer_id`=21664, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807949, `is_team_record`=1
  WHERE (`id`=225977);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=44, `hundreds`=50, `swimmer_id`=21664, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806516, `is_team_record`=1
  WHERE (`id`=92535);
-- ( End loop for Team ID 105 )


-- Team 'Sporting Club 63 ssd' (ID 840, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261518, '2019-01-21 07:37:42', '2019-01-21 07:37:42', 1, 20, 1248, 1, 1, 24, 51, 1, 19701, 840, 182, 1, 806553, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261519, '2019-01-21 07:37:44', '2019-01-21 07:37:44', 1, 19, 1256, 2, 1, 4, 57, 1, 4585, 840, 182, 1, 807468, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=14, `swimmer_id`=4162, `team_id`=840, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807709, `is_team_record`=1
  WHERE (`id`=249537);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=57, `swimmer_id`=4585, `team_id`=840, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807712, `is_team_record`=1
  WHERE (`id`=259042);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261520, '2019-01-21 07:37:47', '2019-01-21 07:37:47', 1, 6, 1252, 2, 13, 58, 90, 1, 35146, 840, 182, 1, 807966, 4);
-- ( End loop for Team ID 840 )


-- Team 'Mioclub ssd' (ID 835, 6/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=30, `swimmer_id`=38071, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807185, `is_team_record`=1
  WHERE (`id`=189175);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=5, `swimmer_id`=4387, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807078, `is_team_record`=1
  WHERE (`id`=257936);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=2, `hundreds`=47, `swimmer_id`=37153, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807987, `is_team_record`=1
  WHERE (`id`=189218);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=43, `swimmer_id`=4315, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807352, `is_team_record`=1
  WHERE (`id`=189197);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=57, `swimmer_id`=4315, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806720, `is_team_record`=1
  WHERE (`id`=189159);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=23, `swimmer_id`=2199, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806775, `is_team_record`=1
  WHERE (`id`=189161);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261521, '2019-01-21 07:38:01', '2019-01-21 07:38:01', 1, 15, 1255, 1, 0, 58, 26, 1, 4508, 835, 182, 1, 807297, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=23, `hundreds`=31, `swimmer_id`=34147, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807065, `is_team_record`=1
  WHERE (`id`=189291);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=22, `swimmer_id`=4250, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807415, `is_team_record`=1
  WHERE (`id`=189313);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=29, `swimmer_id`=34147, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807716, `is_team_record`=1
  WHERE (`id`=189320);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261522, '2019-01-21 07:38:07', '2019-01-21 07:38:07', 1, 13, 1247, 2, 2, 41, 70, 1, 28237, 835, 182, 1, 806882, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261523, '2019-01-21 07:38:07', '2019-01-21 07:38:07', 1, 6, 1248, 2, 13, 34, 1, 1, 32641, 835, 182, 1, 807946, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=29, `swimmer_id`=28237, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807302, `is_team_record`=1
  WHERE (`id`=189309);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=40, `swimmer_id`=4141, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806639, `is_team_record`=1
  WHERE (`id`=189275);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=57, `swimmer_id`=21732, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807189, `is_team_record`=1
  WHERE (`id`=189305);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=63, `swimmer_id`=4141, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807196, `is_team_record`=1
  WHERE (`id`=189307);
-- ( End loop for Team ID 835 )


-- Team 'LIB. NUOTO CHIVASSO' (ID 408, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=59, `swimmer_id`=38873, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807772, `is_team_record`=1
  WHERE (`id`=149129);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=69, `swimmer_id`=9466, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807916, `is_team_record`=1
  WHERE (`id`=149134);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261524, '2019-01-21 07:38:17', '2019-01-21 07:38:17', 1, 13, 1251, 1, 3, 52, 89, 1, 7523, 408, 182, 1, 806916, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=44, `swimmer_id`=30375, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807391, `is_team_record`=1
  WHERE (`id`=149116);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=52, `swimmer_id`=30375, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806769, `is_team_record`=1
  WHERE (`id`=149082);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=98, `swimmer_id`=25521, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807277, `is_team_record`=1
  WHERE (`id`=149110);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=79, `swimmer_id`=39527, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807617, `is_team_record`=1
  WHERE (`id`=149230);
-- ( End loop for Team ID 408 )


-- Team 'SAFA 2000 SSD SRL' (ID 288, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=52, `hundreds`=3, `swimmer_id`=37522, `team_id`=288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806869, `is_team_record`=1
  WHERE (`id`=133182);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261525, '2019-01-21 07:38:34', '2019-01-21 07:38:34', 1, 22, 1259, 1, 2, 33, 14, 1, 4721, 288, 182, 1, 806503, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261526, '2019-01-21 07:38:36', '2019-01-21 07:38:36', 1, 3, 1259, 1, 2, 5, 15, 1, 4721, 288, 182, 1, 806809, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=19, `swimmer_id`=19122, `team_id`=288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807236, `is_team_record`=1
  WHERE (`id`=133226);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261527, '2019-01-21 07:38:38', '2019-01-21 07:38:38', 1, 19, 1263, 2, 0, 52, 89, 1, 39532, 288, 182, 1, 807477, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=20, `swimmer_id`=38641, `team_id`=288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807438, `is_team_record`=1
  WHERE (`id`=133424);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261528, '2019-01-21 07:38:40', '2019-01-21 07:38:40', 1, 22, 1254, 2, 3, 16, 43, 1, 7496, 288, 182, 1, 806419, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=54, `swimmer_id`=38641, `team_id`=288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806657, `is_team_record`=1
  WHERE (`id`=133380);
-- ( End loop for Team ID 288 )


-- Team 'SAN GIUSEPPE SSD -' (ID 275, 9/10)
-- ( End loop for Team ID 275 )


-- Team 'SWIMMING CLUB ALESS' (ID 94, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=54, `hundreds`=80, `swimmer_id`=38856, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807073, `is_team_record`=1
  WHERE (`id`=89953);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=26, `hundreds`=90, `swimmer_id`=6750, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807116, `is_team_record`=1
  WHERE (`id`=89956);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=46, `hundreds`=71, `swimmer_id`=28321, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807178, `is_team_record`=1
  WHERE (`id`=225856);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=58, `swimmer_id`=7419, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807392, `is_team_record`=1
  WHERE (`id`=89991);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=5, `swimmer_id`=2329, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807399, `is_team_record`=1
  WHERE (`id`=89992);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=65, `swimmer_id`=7419, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806766, `is_team_record`=1
  WHERE (`id`=89919);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=70, `swimmer_id`=9603, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806804, `is_team_record`=1
  WHERE (`id`=89922);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=18, `swimmer_id`=2329, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806602, `is_team_record`=1
  WHERE (`id`=89909);
-- ( End loop for Team ID 94 )



--
COMMIT;
