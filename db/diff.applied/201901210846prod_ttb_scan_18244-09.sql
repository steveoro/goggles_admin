-- /home/leega/Sites/goggles_admin/log/201901210846prod_ttb_scan_18244-09.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 January 2019 08:46:46
-- Begin script
--

-- Team 'ICE CLUB COMO' (ID 268, 1/10)
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=57, `hundreds`=94, `swimmer_id`=38748, `team_id`=268, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808019, `is_team_record`=1
  WHERE (`id`=129625);
-- ( End loop for Team ID 268 )


-- Team 'NC VIGEVANO' (ID 412, 2/10)
-- ( End loop for Team ID 412 )


-- Team 'COMO N' (ID 349, 3/10)
-- ( End loop for Team ID 349 )


-- Team 'A.B. Team Asd' (ID 980, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=4, `swimmer_id`=35251, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807198, `is_team_record`=1
  WHERE (`id`=196253);
-- ( End loop for Team ID 980 )


-- Team 'A.S.D.ALL ROUND' (ID 426, 5/10)
-- ( End loop for Team ID 426 )


-- Team 'SM Taurus Nuoto asd' (ID 1308, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261584, '2019-01-21 07:47:37', '2019-01-21 07:47:37', 1, 11, 1252, 1, 0, 28, 37, 1, 39518, 1308, 182, 1, 807387, 4);
-- ( End loop for Team ID 1308 )


-- Team 'LERICI NUOTO MASTER' (ID 327, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261585, '2019-01-21 07:47:40', '2019-01-21 07:47:40', 1, 11, 1253, 1, 0, 39, 62, 1, 5792, 327, 182, 1, 807401, 4);
-- ( End loop for Team ID 327 )


-- Team 'Gonzaga Sport Club ssd' (ID 874, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261586, '2019-01-21 07:47:54', '2019-01-21 07:47:54', 1, 20, 1247, 1, 1, 8, 24, 1, 38751, 874, 182, 1, 806545, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=41, `swimmer_id`=5800, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806637, `is_team_record`=1
  WHERE (`id`=233338);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=79, `swimmer_id`=5800, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806514, `is_team_record`=1
  WHERE (`id`=233337);
-- ( End loop for Team ID 874 )


-- Team 'RONCHIVERDI S.S.DILETT.ARL' (ID 856, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261587, '2019-01-21 07:48:04', '2019-01-21 07:48:04', 1, 15, 1247, 1, 1, 21, 6, 1, 22401, 856, 182, 1, 807235, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261588, '2019-01-21 07:48:04', '2019-01-21 07:48:04', 1, 15, 1251, 1, 0, 47, 35, 1, 14731, 856, 182, 1, 807268, 4);
-- ( End loop for Team ID 856 )


-- Team 'Project Sport ssd' (ID 1288, 10/10)
-- ( End loop for Team ID 1288 )



--
COMMIT;
