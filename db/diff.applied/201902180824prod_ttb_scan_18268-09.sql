-- /home/leega/Sites/goggles_admin/log/201902180824prod_ttb_scan_18268-09.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 18 February 2019 08:24:59
-- Begin script
--

-- Team 'LAVAGNA 90' (ID 560, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=43, `hundreds`=33, `swimmer_id`=15965, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816582, `is_team_record`=1
  WHERE (`id`=223491);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=48, `hundreds`=29, `swimmer_id`=19641, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816590, `is_team_record`=1
  WHERE (`id`=249546);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=10, `swimmer_id`=22470, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818330, `is_team_record`=1
  WHERE (`id`=259068);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=23, `hundreds`=94, `swimmer_id`=15965, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817574, `is_team_record`=1
  WHERE (`id`=215685);
-- ( End loop for Team ID 560 )


-- Team 'Swim Team Abruzzo Asd' (ID 946, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=24, `swimmer_id`=35055, `team_id`=946, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818439, `is_team_record`=1
  WHERE (`id`=257831);
-- ( End loop for Team ID 946 )


-- Team 'ON SPORT SESTRI LEV' (ID 498, 3/10)
-- ( End loop for Team ID 498 )


-- Team 'SPAZIO SPORT ONE AR' (ID 103, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263210, '2019-02-18 07:25:43', '2019-02-18 07:25:43', 1, 6, 1247, 1, 9, 38, 50, 1, 22107, 103, 182, 1, 819120, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=1, `swimmer_id`=6158, `team_id`=103, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817003, `is_team_record`=1
  WHERE (`id`=91994);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263211, '2019-02-18 07:25:44', '2019-02-18 07:25:44', 1, 24, 1251, 1, 6, 17, 70, 1, 6158, 103, 182, 1, 817876, 4);
-- ( End loop for Team ID 103 )


-- Team 'GIS SRL' (ID 112, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263212, '2019-02-18 07:25:57', '2019-02-18 07:25:57', 1, 6, 1248, 1, 12, 5, 90, 1, 4425, 112, 182, 1, 819133, 4);
-- ( End loop for Team ID 112 )


-- Team 'Nuoto Club Firenze' (ID 976, 6/10)
-- ( End loop for Team ID 976 )


-- Team 'CHIARI NUOTO' (ID 348, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263213, '2019-02-18 07:26:43', '2019-02-18 07:26:43', 1, 6, 1250, 1, 12, 3, 20, 1, 6383, 348, 182, 1, 819150, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263214, '2019-02-18 07:26:43', '2019-02-18 07:26:43', 1, 6, 1252, 1, 12, 3, 40, 1, 6141, 348, 182, 1, 819179, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263215, '2019-02-18 07:26:43', '2019-02-18 07:26:43', 1, 7, 1252, 1, 23, 8, 50, 1, 6141, 348, 182, 1, 817347, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263216, '2019-02-18 07:26:44', '2019-02-18 07:26:44', 1, 3, 1251, 1, 1, 9, 71, 1, 6094, 348, 182, 1, 817222, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=24, `swimmer_id`=6094, `team_id`=348, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816846, `is_team_record`=1
  WHERE (`id`=261852);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=19, `hundreds`=36, `swimmer_id`=36958, `team_id`=348, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817595, `is_team_record`=1
  WHERE (`id`=227221);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263217, '2019-02-18 07:26:46', '2019-02-18 07:26:46', 1, 22, 1248, 2, 1, 32, 74, 1, 36958, 348, 182, 1, 816709, 4);
-- ( End loop for Team ID 348 )


-- Team 'OASI BOSCHETTO' (ID 664, 8/10)
-- ( End loop for Team ID 664 )


-- Team 'NC VIGEVANO' (ID 412, 9/10)
-- ( End loop for Team ID 412 )


-- Team 'VEROLANUOTO' (ID 80, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263218, '2019-02-18 07:27:00', '2019-02-18 07:27:00', 1, 17, 1252, 1, 2, 47, 35, 1, 2381, 80, 182, 1, 817429, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263219, '2019-02-18 07:27:00', '2019-02-18 07:27:00', 1, 4, 1253, 1, 2, 26, 75, 1, 2200, 80, 182, 1, 817826, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263220, '2019-02-18 07:27:00', '2019-02-18 07:27:00', 1, 20, 1250, 1, 1, 24, 48, 1, 1950, 80, 182, 1, 816992, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263221, '2019-02-18 07:27:02', '2019-02-18 07:27:02', 1, 4, 1255, 2, 4, 31, 26, 1, 1917, 80, 182, 1, 817754, 4);
-- ( End loop for Team ID 80 )



--
COMMIT;
