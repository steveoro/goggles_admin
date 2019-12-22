-- /home/leega/Sites/goggles_admin/log/201912230002prod_ttb_scan_19222-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 December 2019 00:02:03
-- Begin script
--

-- Team 'CENTRO NUOTO BASTIA' (ID 76, 1/10)
-- ( End loop for Team ID 76 )


-- Team 'NUOVONUOTO' (ID 7, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266656, '2019-12-22 23:02:33', '2019-12-22 23:02:33', 1, 22, 1294, 2, 1, 32, 11, 1, 3935, 7, 192, 1, 843373, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=46, `swimmer_id`=3935, `team_id`=7, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843682, `is_team_record`=1
  WHERE (`id`=70053);
-- ( End loop for Team ID 7 )


-- Team 'SAN MARINO MASTER' (ID 262, 3/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=6, `hundreds`=80, `swimmer_id`=5201, `team_id`=262, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843591, `is_team_record`=1
  WHERE (`id`=128624);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266657, '2019-12-22 23:02:41', '2019-12-22 23:02:41', 1, 20, 1291, 1, 1, 27, 51, 1, 4094, 262, 192, 1, 843443, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=3, `swimmer_id`=5201, `team_id`=262, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843713, `is_team_record`=1
  WHERE (`id`=128635);
-- ( End loop for Team ID 262 )


-- Team 'AQUATIC TEAM RAVENN' (ID 251, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=82, `swimmer_id`=5163, `team_id`=251, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843712, `is_team_record`=1
  WHERE (`id`=125925);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266658, '2019-12-22 23:02:55', '2019-12-22 23:02:55', 1, 3, 1295, 1, 1, 18, 46, 1, 5979, 251, 192, 1, 843522, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=20, `swimmer_id`=6638, `team_id`=251, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843774, `is_team_record`=1
  WHERE (`id`=125931);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=32, `swimmer_id`=6638, `team_id`=251, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843864, `is_team_record`=1
  WHERE (`id`=125939);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=83, `swimmer_id`=5979, `team_id`=251, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843867, `is_team_record`=1
  WHERE (`id`=125940);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266659, '2019-12-22 23:03:00', '2019-12-22 23:03:00', 1, 4, 1288, 2, 2, 43, 97, 1, 39390, 251, 192, 1, 843530, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=23, `swimmer_id`=5904, `team_id`=251, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843811, `is_team_record`=1
  WHERE (`id`=126044);
-- ( End loop for Team ID 251 )


-- Team 'TEAM MARCHE MASTER' (ID 122, 5/10)
-- ( End loop for Team ID 122 )


-- Team 'Il Delfino Spoleto' (ID 527, 6/10)
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=8, `hundreds`=60, `swimmer_id`=3602, `team_id`=527, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843603, `is_team_record`=1
  WHERE (`id`=213678);
-- ( End loop for Team ID 527 )


-- Team 'FORUM SPORT CENTER S' (ID 203, 7/10)
-- ( End loop for Team ID 203 )


-- Team 'RINASCITA TEAM ROMA' (ID 260, 8/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=53, `hundreds`=96, `swimmer_id`=5534, `team_id`=260, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843605, `is_team_record`=1
  WHERE (`id`=232220);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=71, `swimmer_id`=5552, `team_id`=260, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843636, `is_team_record`=1
  WHERE (`id`=201864);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266660, '2019-12-22 23:03:51', '2019-12-22 23:03:51', 1, 20, 1289, 1, 1, 21, 98, 1, 40404, 260, 192, 1, 843438, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266661, '2019-12-22 23:03:52', '2019-12-22 23:03:52', 1, 11, 1295, 1, 0, 38, 24, 1, 5465, 260, 192, 1, 843726, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=12, `swimmer_id`=5465, `team_id`=260, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843521, `is_team_record`=1
  WHERE (`id`=128287);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=6, `swimmer_id`=18612, `team_id`=260, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843621, `is_team_record`=1
  WHERE (`id`=128487);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266662, '2019-12-22 23:03:59', '2019-12-22 23:03:59', 1, 11, 1304, 1, 0, 29, 79, 1, 40675, 260, 192, 1, 843728, 4);
-- ( End loop for Team ID 260 )


-- Team 'A.S.D. Rari Nantes Romagna' (ID 994, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266663, '2019-12-22 23:04:04', '2019-12-22 23:04:04', 1, 22, 1288, 1, 1, 9, 85, 1, 36557, 994, 192, 1, 843379, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266664, '2019-12-22 23:04:04', '2019-12-22 23:04:04', 1, 22, 1292, 1, 1, 17, 68, 1, 4095, 994, 192, 1, 843404, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266665, '2019-12-22 23:04:04', '2019-12-22 23:04:04', 1, 15, 1293, 1, 0, 35, 17, 1, 38633, 994, 192, 1, 843647, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266666, '2019-12-22 23:04:04', '2019-12-22 23:04:04', 1, 11, 1288, 1, 0, 29, 6, 1, 36557, 994, 192, 1, 843686, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266667, '2019-12-22 23:04:04', '2019-12-22 23:04:04', 1, 11, 1290, 1, 0, 35, 68, 1, 40681, 994, 192, 1, 843698, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266668, '2019-12-22 23:04:06', '2019-12-22 23:04:06', 1, 3, 1290, 1, 1, 8, 60, 1, 40681, 994, 192, 1, 843490, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266669, '2019-12-22 23:04:07', '2019-12-22 23:04:07', 1, 4, 1292, 1, 2, 34, 90, 1, 22012, 994, 192, 1, 843552, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=63, `swimmer_id`=4920, `team_id`=994, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843335, `is_team_record`=1
  WHERE (`id`=216612);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266670, '2019-12-22 23:04:07', '2019-12-22 23:04:07', 1, 16, 1291, 1, 1, 51, 88, 1, 6655, 994, 192, 1, 843338, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=58, `swimmer_id`=4095, `team_id`=994, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843341, `is_team_record`=1
  WHERE (`id`=261770);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266671, '2019-12-22 23:04:07', '2019-12-22 23:04:07', 1, 16, 1293, 1, 1, 20, 67, 1, 38633, 994, 192, 1, 843342, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266672, '2019-12-22 23:04:09', '2019-12-22 23:04:09', 1, 15, 1293, 2, 0, 54, 13, 1, 40691, 994, 192, 1, 843628, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=44, `hundreds`=87, `swimmer_id`=39403, `team_id`=994, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843432, `is_team_record`=1
  WHERE (`id`=261776);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266673, '2019-12-22 23:04:10', '2019-12-22 23:04:10', 1, 11, 1288, 2, 0, 33, 54, 1, 28161, 994, 192, 1, 843668, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266674, '2019-12-22 23:04:10', '2019-12-22 23:04:10', 1, 11, 1289, 2, 0, 41, 77, 1, 843, 994, 192, 1, 843671, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266675, '2019-12-22 23:04:10', '2019-12-22 23:04:10', 1, 11, 1292, 2, 0, 45, 90, 1, 40444, 994, 192, 1, 843679, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=58, `swimmer_id`=38613, `team_id`=994, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843465, `is_team_record`=1
  WHERE (`id`=196642);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=53, `hundreds`=32, `swimmer_id`=39396, `team_id`=994, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843747, `is_team_record`=1
  WHERE (`id`=261773);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=29, `swimmer_id`=28161, `team_id`=994, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843347, `is_team_record`=1
  WHERE (`id`=196635);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266676, '2019-12-22 23:04:13', '2019-12-22 23:04:13', 1, 12, 1292, 2, 1, 46, 52, 1, 40444, 994, 192, 1, 843350, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=97, `swimmer_id`=38613, `team_id`=994, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843805, `is_team_record`=1
  WHERE (`id`=261774);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=48, `swimmer_id`=40691, `team_id`=994, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843816, `is_team_record`=1
  WHERE (`id`=265766);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266677, '2019-12-22 23:04:14', '2019-12-22 23:04:14', 1, 5, 1304, 1, 5, 30, 38, 1, 35260, 994, 192, 1, 843606, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266678, '2019-12-22 23:04:15', '2019-12-22 23:04:15', 1, 19, 1304, 1, 0, 33, 33, 1, 40683, 994, 192, 1, 843782, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=56, `swimmer_id`=40683, `team_id`=994, `season_id`=192, `federation_type_id`=1, `meeting_individual_result_id`=843870, `is_team_record`=1
  WHERE (`id`=227542);
-- ( End loop for Team ID 994 )


-- Team 'Pol.Bondeno Chi Gioca' (ID 831, 10/10)
-- ( End loop for Team ID 831 )



--
COMMIT;
