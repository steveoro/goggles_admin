-- /home/leega/Sites/goggles_admin/log/201812042324prod_ttb_scan_18247-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 04 December 2018 23:24:17
-- Begin script
--

-- Team 'DYNAMIC SPORT ASD' (ID 407, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259100, '2018-12-04 22:24:19', '2018-12-04 22:24:19', 1, 12, 1249, 1, 1, 25, 69, 1, 7460, 407, 182, 1, 788241, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259101, '2018-12-04 22:24:19', '2018-12-04 22:24:19', 1, 20, 1252, 1, 1, 37, 62, 1, 7586, 407, 182, 1, 788501, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=12, `swimmer_id`=7586, `team_id`=407, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789449, `is_team_record`=1
  WHERE (`id`=148985);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=21, `swimmer_id`=7593, `team_id`=407, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788719, `is_team_record`=1
  WHERE (`id`=148929);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=0, `swimmer_id`=7593, `team_id`=407, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788375, `is_team_record`=1
  WHERE (`id`=148914);
-- ( End loop for Team ID 407 )


-- Team 'Nuotatori del Carroccio' (ID 839, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259102, '2018-12-04 22:24:26', '2018-12-04 22:24:26', 1, 12, 1248, 1, 2, 1, 57, 1, 17982, 839, 182, 1, 788238, 4);
-- ( End loop for Team ID 839 )


-- Team 'GESTISPORT COOP' (ID 61, 3/10)
-- ( End loop for Team ID 61 )


-- Team 'CHIAVARI N.' (ID 280, 4/10)
-- ( End loop for Team ID 280 )


-- Team 'Campus Team' (ID 872, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259103, '2018-12-04 22:24:55', '2018-12-04 22:24:55', 1, 2, 1251, 1, 0, 37, 66, 1, 38882, 872, 182, 1, 789434, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259104, '2018-12-04 22:24:55', '2018-12-04 22:24:55', 1, 2, 1247, 2, 0, 32, 80, 1, 38863, 872, 182, 1, 789269, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259105, '2018-12-04 22:24:55', '2018-12-04 22:24:55', 1, 3, 1247, 2, 1, 12, 49, 1, 38863, 872, 182, 1, 788534, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259106, '2018-12-04 22:24:55', '2018-12-04 22:24:55', 1, 15, 1251, 2, 0, 49, 25, 1, 30335, 872, 182, 1, 788943, 4);
-- ( End loop for Team ID 872 )


-- Team 'MALASPINA SC' (ID 270, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=20, `swimmer_id`=19372, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789464, `is_team_record`=1
  WHERE (`id`=130028);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=22, `swimmer_id`=19366, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789279, `is_team_record`=1
  WHERE (`id`=130146);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=94, `swimmer_id`=19366, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789038, `is_team_record`=1
  WHERE (`id`=249553);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=99, `swimmer_id`=19341, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788291, `is_team_record`=1
  WHERE (`id`=130091);
-- ( End loop for Team ID 270 )


-- Team 'LIB. NUOTO RIVOLI' (ID 409, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=84, `swimmer_id`=34357, `team_id`=409, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789408, `is_team_record`=1
  WHERE (`id`=232762);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=91, `swimmer_id`=34357, `team_id`=409, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788673, `is_team_record`=1
  WHERE (`id`=217960);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259107, '2018-12-04 22:25:10', '2018-12-04 22:25:10', 1, 2, 1263, 2, 0, 30, 62, 1, 38866, 409, 182, 1, 789327, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259108, '2018-12-04 22:25:10', '2018-12-04 22:25:10', 1, 2, 1250, 2, 0, 34, 3, 1, 14769, 409, 182, 1, 789284, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259109, '2018-12-04 22:25:10', '2018-12-04 22:25:10', 1, 19, 1250, 2, 0, 43, 82, 1, 14769, 409, 182, 1, 789163, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259110, '2018-12-04 22:25:10', '2018-12-04 22:25:10', 1, 3, 1263, 2, 1, 6, 98, 1, 38866, 409, 182, 1, 788602, 4);
-- ( End loop for Team ID 409 )


-- Team 'TEAM TREZZO SPORT S' (ID 58, 8/10)
-- ( End loop for Team ID 58 )


-- Team 'BERGAMO NUOTO ASD' (ID 70, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=7, `swimmer_id`=17542, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789495, `is_team_record`=1
  WHERE (`id`=257763);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259111, '2018-12-04 22:25:17', '2018-12-04 22:25:17', 1, 17, 1258, 1, 5, 39, 75, 1, 17542, 70, 182, 1, 788818, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259112, '2018-12-04 22:25:18', '2018-12-04 22:25:18', 1, 19, 1248, 1, 0, 34, 46, 1, 14805, 70, 182, 1, 789200, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=54, `swimmer_id`=38364, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788688, `is_team_record`=1
  WHERE (`id`=257760);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=40, `swimmer_id`=38364, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788986, `is_team_record`=1
  WHERE (`id`=83665);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259113, '2018-12-04 22:25:19', '2018-12-04 22:25:19', 1, 22, 1248, 1, 1, 7, 97, 1, 14805, 70, 182, 1, 788328, 4);
-- ( End loop for Team ID 70 )


-- Team 'POLISPORTIVA NADIR' (ID 511, 10/10)
-- ( End loop for Team ID 511 )



--
COMMIT;
