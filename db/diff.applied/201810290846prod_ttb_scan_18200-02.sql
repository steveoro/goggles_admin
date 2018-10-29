-- /home/leega/Sites/goggles_admin/log/201810290846prod_ttb_scan_18200-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 October 2018 08:46:59
-- Begin script
--

-- Team 'ASA  CINISELLO' (ID 77, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257743, '2018-10-29 07:47:06', '2018-10-29 07:47:06', 1, 23, 1263, 1, 2, 31, 95, 1, 35129, 77, 182, 1, 779382, 4);
-- ( End loop for Team ID 77 )


-- Team 'VILLA BONELLI NUOTO' (ID 79, 2/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=54, `hundreds`=92, `swimmer_id`=11920, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779438, `is_team_record`=1
  WHERE (`id`=86486);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257744, '2018-10-29 07:47:15', '2018-10-29 07:47:15', 1, 20, 1257, 1, 2, 27, 72, 1, 30407, 79, 182, 1, 779242, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=16, `swimmer_id`=1774, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779668, `is_team_record`=1
  WHERE (`id`=86511);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=49, `swimmer_id`=1774, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779360, `is_team_record`=1
  WHERE (`id`=86457);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=45, `swimmer_id`=5856, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779130, `is_team_record`=1
  WHERE (`id`=227083);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=21, `swimmer_id`=21040, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779259, `is_team_record`=1
  WHERE (`id`=216650);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257745, '2018-10-29 07:47:18', '2018-10-29 07:47:18', 1, 3, 1254, 2, 1, 40, 32, 1, 6426, 79, 182, 1, 779269, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=97, `swimmer_id`=1807, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779645, `is_team_record`=1
  WHERE (`id`=251163);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257746, '2018-10-29 07:47:20', '2018-10-29 07:47:20', 1, 23, 1252, 2, 3, 23, 9, 1, 1807, 79, 182, 1, 779355, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257747, '2018-10-29 07:47:20', '2018-10-29 07:47:20', 1, 15, 1254, 2, 0, 55, 30, 1, 6426, 79, 182, 1, 779517, 4);
-- ( End loop for Team ID 79 )


-- Team 'SETTEFRATI LIBERTAS' (ID 333, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=71, `swimmer_id`=5636, `team_id`=333, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779336, `is_team_record`=1
  WHERE (`id`=212164);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257748, '2018-10-29 07:47:25', '2018-10-29 07:47:25', 1, 3, 1255, 1, 1, 32, 10, 1, 38483, 333, 182, 1, 779346, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=35, `swimmer_id`=5609, `team_id`=333, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779710, `is_team_record`=1
  WHERE (`id`=218973);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257749, '2018-10-29 07:47:27', '2018-10-29 07:47:27', 1, 11, 1253, 1, 0, 37, 89, 1, 5609, 333, 182, 1, 779615, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257750, '2018-10-29 07:47:27', '2018-10-29 07:47:27', 1, 23, 1250, 1, 3, 0, 54, 1, 18500, 333, 182, 1, 779367, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257751, '2018-10-29 07:47:27', '2018-10-29 07:47:27', 1, 23, 1253, 1, 3, 31, 95, 1, 34962, 333, 182, 1, 779379, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257752, '2018-10-29 07:47:28', '2018-10-29 07:47:28', 1, 15, 1250, 1, 0, 40, 66, 1, 18500, 333, 182, 1, 779528, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=46, `swimmer_id`=5636, `team_id`=333, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779818, `is_team_record`=1
  WHERE (`id`=212173);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257753, '2018-10-29 07:47:29', '2018-10-29 07:47:29', 1, 2, 1255, 1, 0, 42, 40, 1, 38483, 333, 182, 1, 779826, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257754, '2018-10-29 07:47:29', '2018-10-29 07:47:29', 1, 5, 1253, 2, 7, 21, 34, 1, 27341, 333, 182, 1, 779413, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=40, `swimmer_id`=5860, `team_id`=333, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779131, `is_team_record`=1
  WHERE (`id`=212175);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257755, '2018-10-29 07:47:30', '2018-10-29 07:47:30', 1, 11, 1251, 2, 0, 42, 36, 1, 5703, 333, 182, 1, 779554, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257756, '2018-10-29 07:47:31', '2018-10-29 07:47:31', 1, 15, 1251, 2, 0, 45, 36, 1, 5703, 333, 182, 1, 779508, 4);
-- ( End loop for Team ID 333 )


-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 4/10)
-- ( End loop for Team ID 394 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 5/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=29, `hundreds`=4, `swimmer_id`=2156, `team_id`=74, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779477, `is_team_record`=1
  WHERE (`id`=212074);
-- ( End loop for Team ID 74 )


-- Team 'ACQUA1VILLAGE ASD' (ID 265, 6/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=17, `hundreds`=32, `swimmer_id`=7462, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779404, `is_team_record`=1
  WHERE (`id`=129323);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257757, '2018-10-29 07:48:04', '2018-10-29 07:48:04', 1, 22, 1252, 2, 1, 29, 96, 1, 7462, 265, 182, 1, 779135, 4);
-- ( End loop for Team ID 265 )


-- Team 'Nuoto Club Firenze' (ID 976, 7/10)
-- ( End loop for Team ID 976 )


-- Team 'CHIARI NUOTO' (ID 348, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257758, '2018-10-29 07:48:29', '2018-10-29 07:48:29', 1, 20, 1251, 1, 1, 34, 7, 1, 6094, 348, 182, 1, 779231, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=49, `swimmer_id`=30266, `team_id`=348, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779721, `is_team_record`=1
  WHERE (`id`=142217);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257759, '2018-10-29 07:48:31', '2018-10-29 07:48:31', 1, 11, 1251, 1, 0, 38, 37, 1, 6094, 348, 182, 1, 779593, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=46, `hundreds`=83, `swimmer_id`=23122, `team_id`=348, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779383, `is_team_record`=1
  WHERE (`id`=200992);
-- ( End loop for Team ID 348 )


-- Team 'CAN VITTORINO' (ID 100, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=58, `swimmer_id`=5834, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779190, `is_team_record`=1
  WHERE (`id`=91133);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=54, `swimmer_id`=18945, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779301, `is_team_record`=1
  WHERE (`id`=91151);
-- ( End loop for Team ID 100 )


-- Team 'BERGAMO NUOTO ASD' (ID 70, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257760, '2018-10-29 07:48:45', '2018-10-29 07:48:45', 1, 3, 1251, 1, 1, 4, 59, 1, 38364, 70, 182, 1, 779310, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257761, '2018-10-29 07:48:47', '2018-10-29 07:48:47', 1, 15, 1258, 1, 1, 5, 5, 1, 17542, 70, 182, 1, 779544, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257762, '2018-10-29 07:48:47', '2018-10-29 07:48:47', 1, 2, 1251, 1, 0, 28, 73, 1, 38364, 70, 182, 1, 779791, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257763, '2018-10-29 07:48:48', '2018-10-29 07:48:48', 1, 2, 1258, 1, 0, 50, 85, 1, 17542, 70, 182, 1, 779830, 4);
-- ( End loop for Team ID 70 )



--
COMMIT;
