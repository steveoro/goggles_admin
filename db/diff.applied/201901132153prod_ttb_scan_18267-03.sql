-- /home/leega/Sites/goggles_admin/log/201901132153prod_ttb_scan_18267-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 21:53:09
-- Begin script
--

-- Team 'Sport 2000 ssd - Ro' (ID 649, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=29, `swimmer_id`=37736, `team_id`=649, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805772, `is_team_record`=1
  WHERE (`id`=175522);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=2, `swimmer_id`=18279, `team_id`=649, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805991, `is_team_record`=1
  WHERE (`id`=258517);
-- ( End loop for Team ID 649 )


-- Team 'C.C. ANIENE ASD' (ID 89, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=14, `swimmer_id`=3448, `team_id`=89, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805382, `is_team_record`=1
  WHERE (`id`=88955);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=5, `swimmer_id`=3448, `team_id`=89, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805225, `is_team_record`=1
  WHERE (`id`=88947);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=5, `swimmer_id`=2019, `team_id`=89, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805227, `is_team_record`=1
  WHERE (`id`=214472);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=12, `swimmer_id`=39489, `team_id`=89, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806358, `is_team_record`=1
  WHERE (`id`=89063);
-- ( End loop for Team ID 89 )


-- Team 'DUE PONTI SRL' (ID 201, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261352, '2019-01-13 20:53:30', '2019-01-13 20:53:30', 1, 20, 1263, 1, 1, 34, 10, 1, 39140, 201, 182, 1, 805508, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=4, `swimmer_id`=30237, `team_id`=201, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805474, `is_team_record`=1
  WHERE (`id`=113151);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=98, `swimmer_id`=35347, `team_id`=201, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805820, `is_team_record`=1
  WHERE (`id`=113519);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=65, `swimmer_id`=35347, `team_id`=201, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805180, `is_team_record`=1
  WHERE (`id`=113397);
-- ( End loop for Team ID 201 )


-- Team 'Centro Nuoto Anagni' (ID 883, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261353, '2019-01-13 20:53:38', '2019-01-13 20:53:38', 1, 22, 1250, 1, 1, 13, 5, 1, 30191, 883, 182, 1, 805320, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=80, `swimmer_id`=35318, `team_id`=883, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806285, `is_team_record`=1
  WHERE (`id`=214702);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261354, '2019-01-13 20:53:38', '2019-01-13 20:53:38', 1, 3, 1249, 2, 1, 14, 40, 1, 28058, 883, 182, 1, 805530, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=3, `swimmer_id`=22716, `team_id`=883, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805245, `is_team_record`=1
  WHERE (`id`=192969);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261355, '2019-01-13 20:53:38', '2019-01-13 20:53:38', 1, 20, 1249, 2, 1, 33, 54, 1, 28058, 883, 182, 1, 805414, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261356, '2019-01-13 20:53:39', '2019-01-13 20:53:39', 1, 12, 1248, 2, 1, 44, 44, 1, 22716, 883, 182, 1, 805184, 4);
-- ( End loop for Team ID 883 )


-- Team 'Villaggio Sport. Es' (ID 249, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=40, `swimmer_id`=6841, `team_id`=249, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805681, `is_team_record`=1
  WHERE (`id`=125584);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261357, '2019-01-13 20:53:45', '2019-01-13 20:53:45', 1, 15, 1250, 1, 0, 35, 7, 1, 17481, 249, 182, 1, 805784, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=0, `swimmer_id`=18395, `team_id`=249, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805106, `is_team_record`=1
  WHERE (`id`=125750);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=64, `swimmer_id`=18395, `team_id`=249, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805246, `is_team_record`=1
  WHERE (`id`=125757);
-- ( End loop for Team ID 249 )


-- Team 'Cc Aqua Nuoto Asd' (ID 1077, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=10, `swimmer_id`=30846, `team_id`=1077, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805418, `is_team_record`=1
  WHERE (`id`=226211);
-- ( End loop for Team ID 1077 )


-- Team 'ZERO9 SSD' (ID 213, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=6, `swimmer_id`=8417, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805161, `is_team_record`=1
  WHERE (`id`=116879);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=25, `swimmer_id`=20339, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805910, `is_team_record`=1
  WHERE (`id`=116973);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=51, `swimmer_id`=20339, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805210, `is_team_record`=1
  WHERE (`id`=116884);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=56, `swimmer_id`=22726, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806337, `is_team_record`=1
  WHERE (`id`=116993);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=94, `swimmer_id`=10902, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805985, `is_team_record`=1
  WHERE (`id`=117163);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=45, `swimmer_id`=10902, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805101, `is_team_record`=1
  WHERE (`id`=117090);
-- ( End loop for Team ID 213 )


-- Team 'Centro Sportivo Play Off' (ID 916, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261358, '2019-01-13 20:54:10', '2019-01-13 20:54:10', 1, 19, 1254, 1, 0, 40, 94, 1, 3528, 916, 182, 1, 806153, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=96, `swimmer_id`=3496, `team_id`=916, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805936, `is_team_record`=1
  WHERE (`id`=194510);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261359, '2019-01-13 20:54:10', '2019-01-13 20:54:10', 1, 22, 1252, 1, 1, 23, 43, 1, 3496, 916, 182, 1, 805359, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261360, '2019-01-13 20:54:10', '2019-01-13 20:54:10', 1, 22, 1254, 1, 1, 27, 68, 1, 3528, 916, 182, 1, 805384, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261361, '2019-01-13 20:54:10', '2019-01-13 20:54:10', 1, 19, 1250, 2, 0, 44, 28, 1, 22591, 916, 182, 1, 806000, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=91, `swimmer_id`=39108, `team_id`=916, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805827, `is_team_record`=1
  WHERE (`id`=259920);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261362, '2019-01-13 20:54:10', '2019-01-13 20:54:10', 1, 22, 1250, 2, 1, 29, 77, 1, 22591, 916, 182, 1, 805252, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261363, '2019-01-13 20:54:10', '2019-01-13 20:54:10', 1, 2, 1247, 2, 0, 35, 52, 1, 39108, 916, 182, 1, 806183, 4);
-- ( End loop for Team ID 916 )


-- Team 'Nuova Campus Primav' (ID 530, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=31, `swimmer_id`=10641, `team_id`=530, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805693, `is_team_record`=1
  WHERE (`id`=162524);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=16, `swimmer_id`=39481, `team_id`=530, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805867, `is_team_record`=1
  WHERE (`id`=162559);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=72, `swimmer_id`=39481, `team_id`=530, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805199, `is_team_record`=1
  WHERE (`id`=162499);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=32, `swimmer_id`=19998, `team_id`=530, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805817, `is_team_record`=1
  WHERE (`id`=214628);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=52, `swimmer_id`=19983, `team_id`=530, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806001, `is_team_record`=1
  WHERE (`id`=162691);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=45, `swimmer_id`=37744, `team_id`=530, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805835, `is_team_record`=1
  WHERE (`id`=162683);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=60, `swimmer_id`=17501, `team_id`=530, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805726, `is_team_record`=1
  WHERE (`id`=162675);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=35, `swimmer_id`=17501, `team_id`=530, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806178, `is_team_record`=1
  WHERE (`id`=162696);
-- ( End loop for Team ID 530 )


-- Team 'A.B. Team Asd' (ID 980, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261364, '2019-01-13 20:54:32', '2019-01-13 20:54:32', 1, 3, 1255, 1, 1, 9, 5, 1, 8052, 980, 182, 1, 805713, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=37, `swimmer_id`=8052, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806162, `is_team_record`=1
  WHERE (`id`=222553);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=79, `swimmer_id`=3631, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805808, `is_team_record`=1
  WHERE (`id`=257830);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261365, '2019-01-13 20:54:45', '2019-01-13 20:54:45', 1, 15, 1253, 2, 0, 41, 27, 1, 8103, 980, 182, 1, 805761, 4);
-- ( End loop for Team ID 980 )



--
COMMIT;
