-- /home/leega/Sites/goggles_admin/log/201811280752prod_ttb_scan_18215-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 November 2018 07:52:01
-- Begin script
--

-- Team 'Accademia PDS Terni' (ID 1261, 1/8)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258975, '2018-11-28 06:52:02', '2018-11-28 06:52:02', 1, 23, 1252, 1, 2, 42, 79, 1, 19761, 1261, 182, 1, 787678, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=7, `swimmer_id`=19761, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787879, `is_team_record`=1
  WHERE (`id`=257802);
-- ( End loop for Team ID 1261 )


-- Team 'ASD ATLANTIDE NUOTO' (ID 484, 2/8)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258976, '2018-11-28 06:52:09', '2018-11-28 06:52:09', 1, 21, 1247, 1, 3, 57, 6, 1, 36233, 484, 182, 1, 787700, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258977, '2018-11-28 06:52:09', '2018-11-28 06:52:09', 1, 21, 1250, 1, 4, 2, 71, 1, 36238, 484, 182, 1, 787709, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=12, `hundreds`=45, `swimmer_id`=37823, `team_id`=484, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787375, `is_team_record`=1
  WHERE (`id`=222816);
-- ( End loop for Team ID 484 )


-- Team 'AQUARIUS PISCINA CA' (ID 571, 3/8)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=32, `hundreds`=91, `swimmer_id`=33687, `team_id`=571, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787705, `is_team_record`=1
  WHERE (`id`=216015);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=45, `swimmer_id`=36886, `team_id`=571, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788046, `is_team_record`=1
  WHERE (`id`=167334);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=39, `swimmer_id`=13265, `team_id`=571, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787906, `is_team_record`=1
  WHERE (`id`=167323);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258978, '2018-11-28 06:52:25', '2018-11-28 06:52:25', 1, 21, 1247, 2, 4, 36, 31, 1, 38823, 571, 182, 1, 787689, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258979, '2018-11-28 06:52:25', '2018-11-28 06:52:25', 1, 21, 1250, 2, 3, 30, 72, 1, 36886, 571, 182, 1, 787694, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=47, `swimmer_id`=13265, `team_id`=571, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787370, `is_team_record`=1
  WHERE (`id`=167288);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258980, '2018-11-28 06:52:25', '2018-11-28 06:52:25', 1, 16, 1250, 2, 1, 41, 82, 1, 12213, 571, 182, 1, 787377, 4);
-- ( End loop for Team ID 571 )


-- Team 'CUS SALERNO ASD' (ID 487, 4/8)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=74, `swimmer_id`=20784, `team_id`=487, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788112, `is_team_record`=1
  WHERE (`id`=216023);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=77, `swimmer_id`=34328, `team_id`=487, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787922, `is_team_record`=1
  WHERE (`id`=156300);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=63, `swimmer_id`=34328, `team_id`=487, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787445, `is_team_record`=1
  WHERE (`id`=156275);
-- ( End loop for Team ID 487 )


-- Team 'GYMNASIUM SPILIMBER' (ID 308, 5/8)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=4, `swimmer_id`=9140, `team_id`=308, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788079, `is_team_record`=1
  WHERE (`id`=135949);
-- ( End loop for Team ID 308 )


-- Team 'NETIUM SSD' (ID 586, 6/8)
-- ( End loop for Team ID 586 )


-- Team 'NEW OLIMPIC SSD' (ID 190, 7/8)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=26, `hundreds`=45, `swimmer_id`=11587, `team_id`=190, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787724, `is_team_record`=1
  WHERE (`id`=110996);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=40, `hundreds`=97, `swimmer_id`=11769, `team_id`=190, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787695, `is_team_record`=1
  WHERE (`id`=221735);
-- ( End loop for Team ID 190 )


-- Team 'La Seneta Ssd' (ID 1063, 8/8)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=74, `swimmer_id`=31021, `team_id`=1063, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788134, `is_team_record`=1
  WHERE (`id`=198720);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258981, '2018-11-28 06:52:58', '2018-11-28 06:52:58', 1, 11, 1251, 2, 0, 47, 85, 1, 30295, 1063, 182, 1, 787912, 4);
-- ( End loop for Team ID 1063 )



--
COMMIT;
