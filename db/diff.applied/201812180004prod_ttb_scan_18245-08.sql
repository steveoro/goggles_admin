-- /home/leega/Sites/goggles_admin/log/201812180004prod_ttb_scan_18245-08.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 18 December 2018 00:04:46
-- Begin script
--

-- Team 'Domar Sporting Club' (ID 525, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260026, '2018-12-17 23:04:46', '2018-12-17 23:04:46', 1, 3, 1252, 1, 1, 0, 28, 1, 10855, 525, 182, 1, 795082, 4);
-- ( End loop for Team ID 525 )


-- Team 'POL.MIMMO FERRITO S' (ID 330, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=41, `swimmer_id`=2147, `team_id`=330, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795123, `is_team_record`=1
  WHERE (`id`=139348);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=16, `swimmer_id`=2147, `team_id`=330, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796031, `is_team_record`=1
  WHERE (`id`=139421);
-- ( End loop for Team ID 330 )


-- Team 'Polisportiva H2O ssd' (ID 1299, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260027, '2018-12-17 23:05:02', '2018-12-17 23:05:02', 1, 3, 1253, 1, 1, 20, 4, 1, 8151, 1299, 182, 1, 795156, 4);
-- ( End loop for Team ID 1299 )


-- Team 'VILLAGE SSD - CERVETERI' (ID 711, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260028, '2018-12-17 23:05:03', '2018-12-17 23:05:03', 1, 12, 1252, 1, 1, 38, 65, 1, 17408, 711, 182, 1, 794506, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=98, `swimmer_id`=19924, `team_id`=711, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794519, `is_team_record`=1
  WHERE (`id`=178617);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260029, '2018-12-17 23:05:04', '2018-12-17 23:05:04', 1, 2, 1252, 1, 0, 35, 26, 1, 17408, 711, 182, 1, 796025, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=46, `hundreds`=0, `swimmer_id`=22619, `team_id`=711, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794449, `is_team_record`=1
  WHERE (`id`=222544);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=80, `swimmer_id`=30254, `team_id`=711, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794732, `is_team_record`=1
  WHERE (`id`=178689);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260030, '2018-12-17 23:05:06', '2018-12-17 23:05:06', 1, 2, 1253, 2, 0, 48, 84, 1, 17505, 711, 182, 1, 795881, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=44, `swimmer_id`=17505, `team_id`=711, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794590, `is_team_record`=1
  WHERE (`id`=226268);
-- ( End loop for Team ID 711 )


-- Team 'POOL N SAMBENEDETTE' (ID 120, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260031, '2018-12-17 23:05:10', '2018-12-17 23:05:10', 1, 12, 1249, 1, 1, 17, 46, 1, 35046, 120, 182, 1, 794479, 4);
-- ( End loop for Team ID 120 )


-- Team 'Matrix ssd - Roma' (ID 1281, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260032, '2018-12-17 23:05:15', '2018-12-17 23:05:15', 1, 12, 1251, 1, 1, 28, 25, 1, 18255, 1281, 182, 1, 794491, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260033, '2018-12-17 23:05:15', '2018-12-17 23:05:15', 1, 12, 1252, 1, 1, 42, 60, 1, 21455, 1281, 182, 1, 794507, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=92, `swimmer_id`=30200, `team_id`=1281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795303, `is_team_record`=1
  WHERE (`id`=259147);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260034, '2018-12-17 23:05:15', '2018-12-17 23:05:15', 1, 20, 1252, 1, 1, 41, 3, 1, 30200, 1281, 182, 1, 794823, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260035, '2018-12-17 23:05:15', '2018-12-17 23:05:15', 1, 20, 1253, 1, 1, 31, 81, 1, 18266, 1281, 182, 1, 794834, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260036, '2018-12-17 23:05:15', '2018-12-17 23:05:15', 1, 22, 1251, 1, 1, 27, 24, 1, 18255, 1281, 182, 1, 794662, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260037, '2018-12-17 23:05:16', '2018-12-17 23:05:16', 1, 22, 1252, 1, 1, 36, 76, 1, 21455, 1281, 182, 1, 794683, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260038, '2018-12-17 23:05:16', '2018-12-17 23:05:16', 1, 22, 1253, 1, 1, 18, 57, 1, 18274, 1281, 182, 1, 794691, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260039, '2018-12-17 23:05:16', '2018-12-17 23:05:16', 1, 20, 1250, 2, 1, 33, 7, 1, 13406, 1281, 182, 1, 794741, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260040, '2018-12-17 23:05:16', '2018-12-17 23:05:16', 1, 2, 1250, 2, 0, 35, 36, 1, 13406, 1281, 182, 1, 795842, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260041, '2018-12-17 23:05:16', '2018-12-17 23:05:16', 1, 22, 1252, 2, 1, 59, 3, 1, 37879, 1281, 182, 1, 794582, 4);
-- ( End loop for Team ID 1281 )


-- Team 'Tiro a Volo Nuoto s' (ID 536, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260042, '2018-12-17 23:05:17', '2018-12-17 23:05:17', 1, 2, 1254, 1, 0, 40, 58, 1, 10858, 536, 182, 1, 796066, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=26, `swimmer_id`=14421, `team_id`=536, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794688, `is_team_record`=1
  WHERE (`id`=163411);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=58, `swimmer_id`=32804, `team_id`=536, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795831, `is_team_record`=1
  WHERE (`id`=201422);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260043, '2018-12-17 23:05:17', '2018-12-17 23:05:17', 1, 22, 1249, 2, 1, 29, 57, 1, 32804, 536, 182, 1, 794553, 4);
-- ( End loop for Team ID 536 )


-- Team 'Casetta Bianca ssd' (ID 522, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260044, '2018-12-17 23:05:18', '2018-12-17 23:05:18', 1, 15, 1253, 1, 0, 40, 0, 1, 38703, 522, 182, 1, 795308, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=40, `swimmer_id`=34232, `team_id`=522, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794812, `is_team_record`=1
  WHERE (`id`=258571);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260045, '2018-12-17 23:05:18', '2018-12-17 23:05:18', 1, 22, 1252, 1, 1, 14, 88, 1, 34232, 522, 182, 1, 794669, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260046, '2018-12-17 23:05:18', '2018-12-17 23:05:18', 1, 22, 1253, 1, 1, 27, 30, 1, 38703, 522, 182, 1, 794696, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260047, '2018-12-17 23:05:18', '2018-12-17 23:05:18', 1, 2, 1247, 2, 0, 28, 13, 1, 38702, 522, 182, 1, 795800, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260048, '2018-12-17 23:05:18', '2018-12-17 23:05:18', 1, 22, 1247, 2, 1, 10, 81, 1, 38702, 522, 182, 1, 794524, 4);
-- ( End loop for Team ID 522 )


-- Team 'Il Delfino Spoleto' (ID 527, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=64, `swimmer_id`=3602, `team_id`=527, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796064, `is_team_record`=1
  WHERE (`id`=221474);
-- ( End loop for Team ID 527 )


-- Team 'Nuoto Club Firenze' (ID 976, 10/10)
-- ( End loop for Team ID 976 )



--
COMMIT;
