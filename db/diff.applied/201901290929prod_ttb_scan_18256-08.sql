-- /home/leega/Sites/goggles_admin/log/201901290929prod_ttb_scan_18256-08.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 January 2019 09:29:38
-- Begin script
--

-- Team 'SPORT. C. ROMA ASD' (ID 447, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262231, '2019-01-29 08:29:43', '2019-01-29 08:29:43', 1, 21, 1249, 1, 3, 7, 29, 1, 8209, 447, 182, 1, 811573, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262232, '2019-01-29 08:29:43', '2019-01-29 08:29:43', 1, 4, 1249, 1, 2, 39, 7, 1, 8209, 447, 182, 1, 811642, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262233, '2019-01-29 08:29:47', '2019-01-29 08:29:47', 1, 16, 1247, 2, 2, 12, 15, 1, 39635, 447, 182, 1, 811030, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262234, '2019-01-29 08:29:48', '2019-01-29 08:29:48', 1, 22, 1247, 2, 2, 9, 18, 1, 39635, 447, 182, 1, 811103, 4);
-- ( End loop for Team ID 447 )


-- Team 'IFIT SPORT CENTER A' (ID 618, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=72, `swimmer_id`=36518, `team_id`=618, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812063, `is_team_record`=1
  WHERE (`id`=226296);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=10, `swimmer_id`=36518, `team_id`=618, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812222, `is_team_record`=1
  WHERE (`id`=222593);
-- ( End loop for Team ID 618 )


-- Team 'G.S. SAMB 87 A.S.D.' (ID 121, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262235, '2019-01-29 08:29:55', '2019-01-29 08:29:55', 1, 21, 1256, 1, 4, 34, 31, 1, 3603, 121, 182, 1, 811596, 4);
-- ( End loop for Team ID 121 )


-- Team 'Casetta Bianca ssd' (ID 522, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262236, '2019-01-29 08:29:57', '2019-01-29 08:29:57', 1, 24, 1253, 1, 7, 25, 30, 1, 38703, 522, 182, 1, 811685, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=6, `swimmer_id`=39466, `team_id`=522, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811058, `is_team_record`=1
  WHERE (`id`=261424);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262237, '2019-01-29 08:29:57', '2019-01-29 08:29:57', 1, 16, 1247, 1, 1, 22, 73, 1, 39645, 522, 182, 1, 811041, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262238, '2019-01-29 08:29:57', '2019-01-29 08:29:57', 1, 16, 1253, 1, 1, 33, 76, 1, 38703, 522, 182, 1, 811056, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262239, '2019-01-29 08:29:57', '2019-01-29 08:29:57', 1, 2, 1247, 1, 0, 31, 3, 1, 39645, 522, 182, 1, 812134, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=96, `swimmer_id`=39466, `team_id`=522, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811171, `is_team_record`=1
  WHERE (`id`=261425);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=63, `swimmer_id`=38702, `team_id`=522, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811598, `is_team_record`=1
  WHERE (`id`=258574);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=73, `swimmer_id`=38702, `team_id`=522, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812080, `is_team_record`=1
  WHERE (`id`=260047);
-- ( End loop for Team ID 522 )


-- Team 'Olympiapalermo Asd' (ID 1214, 5/10)
-- ( End loop for Team ID 1214 )


-- Team 'ATHLON SSD - ROMA' (ID 796, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=89, `swimmer_id`=19934, `team_id`=796, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811122, `is_team_record`=1
  WHERE (`id`=221340);
-- ( End loop for Team ID 796 )


-- Team 'RARI NANTES BEL POG' (ID 444, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262240, '2019-01-29 08:30:13', '2019-01-29 08:30:13', 1, 24, 1252, 1, 7, 13, 22, 1, 8329, 444, 182, 1, 811682, 4);
-- ( End loop for Team ID 444 )


-- Team 'Thebris Sporting Village' (ID 1131, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262241, '2019-01-29 08:30:18', '2019-01-29 08:30:18', 1, 19, 1249, 1, 0, 48, 65, 1, 39643, 1131, 182, 1, 812032, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262242, '2019-01-29 08:30:18', '2019-01-29 08:30:18', 1, 16, 1250, 1, 1, 59, 86, 1, 32773, 1131, 182, 1, 811049, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=36, `swimmer_id`=32782, `team_id`=1131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812163, `is_team_record`=1
  WHERE (`id`=199948);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262243, '2019-01-29 08:30:18', '2019-01-29 08:30:18', 1, 2, 1250, 1, 0, 32, 79, 1, 32773, 1131, 182, 1, 812174, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262244, '2019-01-29 08:30:18', '2019-01-29 08:30:18', 1, 22, 1249, 1, 1, 28, 43, 1, 32782, 1131, 182, 1, 811137, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=53, `hundreds`=95, `swimmer_id`=32781, `team_id`=1131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811033, `is_team_record`=1
  WHERE (`id`=199950);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=14, `swimmer_id`=32772, `team_id`=1131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812108, `is_team_record`=1
  WHERE (`id`=217081);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262245, '2019-01-29 08:30:18', '2019-01-29 08:30:18', 1, 22, 1251, 2, 1, 50, 78, 1, 32772, 1131, 182, 1, 811117, 4);
-- ( End loop for Team ID 1131 )


-- Team 'COSERNUOTO ASD' (ID 431, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=17, `swimmer_id`=8390, `team_id`=431, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811151, `is_team_record`=1
  WHERE (`id`=232089);
-- ( End loop for Team ID 431 )


-- Team 'Mantus c.s.s.d. - Manziana' (ID 1306, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262246, '2019-01-29 08:30:21', '2019-01-29 08:30:21', 1, 19, 1254, 1, 0, 43, 72, 1, 39471, 1306, 182, 1, 812068, 4);
-- ( End loop for Team ID 1306 )



--
COMMIT;
