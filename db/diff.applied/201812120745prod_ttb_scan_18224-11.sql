-- /home/leega/Sites/goggles_admin/log/201812120745prod_ttb_scan_18224-11.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 12 December 2018 07:45:03
-- Begin script
--

-- Team 'CENTRO NUOTO MACERA' (ID 739, 1/4)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=13, `hundreds`=2, `swimmer_id`=4951, `team_id`=739, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792321, `is_team_record`=1
  WHERE (`id`=181619);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259672, '2018-12-12 06:45:07', '2018-12-12 06:45:07', 2, 5, 1253, 1, 6, 54, 91, 1, 5118, 739, 182, 1, 792327, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=86, `swimmer_id`=37993, `team_id`=739, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792854, `is_team_record`=1
  WHERE (`id`=181627);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259673, '2018-12-12 06:45:07', '2018-12-12 06:45:07', 2, 2, 1250, 1, 0, 32, 92, 1, 2545, 739, 182, 1, 792882, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=74, `swimmer_id`=38001, `team_id`=739, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792652, `is_team_record`=1
  WHERE (`id`=254104);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=82, `swimmer_id`=37993, `team_id`=739, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792668, `is_team_record`=1
  WHERE (`id`=181624);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259674, '2018-12-12 06:45:09', '2018-12-12 06:45:09', 2, 19, 1252, 1, 0, 42, 88, 1, 4951, 739, 182, 1, 792702, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259675, '2018-12-12 06:45:09', '2018-12-12 06:45:09', 2, 19, 1253, 1, 0, 46, 64, 1, 5118, 739, 182, 1, 792713, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259676, '2018-12-12 06:45:09', '2018-12-12 06:45:09', 2, 23, 1250, 1, 3, 29, 49, 1, 2545, 739, 182, 1, 791997, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259677, '2018-12-12 06:45:10', '2018-12-12 06:45:10', 2, 2, 1248, 2, 0, 53, 10, 1, 39027, 739, 182, 1, 792764, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259678, '2018-12-12 06:45:11', '2018-12-12 06:45:11', 2, 19, 1248, 2, 0, 56, 20, 1, 39027, 739, 182, 1, 792613, 4);
-- ( End loop for Team ID 739 )


-- Team 'CENTRO NUOTO COPPAR' (ID 254, 2/4)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=17, `hundreds`=1, `swimmer_id`=3027, `team_id`=254, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791950, `is_team_record`=1
  WHERE (`id`=126633);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=8, `swimmer_id`=3951, `team_id`=254, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792695, `is_team_record`=1
  WHERE (`id`=126648);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=15, `hundreds`=5, `swimmer_id`=3027, `team_id`=254, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792005, `is_team_record`=1
  WHERE (`id`=126636);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259679, '2018-12-12 06:45:13', '2018-12-12 06:45:13', 2, 2, 1247, 2, 0, 30, 60, 1, 38991, 254, 182, 1, 792738, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259680, '2018-12-12 06:45:13', '2018-12-12 06:45:13', 2, 17, 1252, 2, 3, 51, 78, 1, 2845, 254, 182, 1, 791934, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259681, '2018-12-12 06:45:13', '2018-12-12 06:45:13', 2, 19, 1247, 2, 0, 43, 75, 1, 38986, 254, 182, 1, 792602, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259682, '2018-12-12 06:45:13', '2018-12-12 06:45:13', 2, 23, 1252, 2, 3, 42, 40, 1, 2845, 254, 182, 1, 791978, 4);
-- ( End loop for Team ID 254 )


-- Team 'CHIMERA NUOTO 1980' (ID 374, 3/4)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259683, '2018-12-12 06:45:23', '2018-12-12 06:45:23', 2, 17, 1248, 2, 3, 31, 78, 1, 13059, 374, 182, 1, 791927, 4);
-- ( End loop for Team ID 374 )


-- Team 'TEAM TREZZO SPORT S' (ID 58, 4/4)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=92, `swimmer_id`=34963, `team_id`=58, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792648, `is_team_record`=1
  WHERE (`id`=256915);
-- ( End loop for Team ID 58 )



--
COMMIT;
