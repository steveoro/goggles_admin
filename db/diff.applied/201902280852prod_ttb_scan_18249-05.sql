-- /home/leega/Sites/goggles_admin/log/201902280852prod_ttb_scan_18249-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 February 2019 08:52:02
-- Begin script
--

-- Team 'Nuotando Asd' (ID 1027, 1/8)
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=7, `hundreds`=1, `swimmer_id`=35636, `team_id`=1027, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824752, `is_team_record`=1
  WHERE (`id`=218121);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264068, '2019-02-28 07:52:06', '2019-02-28 07:52:06', 2, 7, 1248, 1, 24, 26, 13, 1, 35636, 1027, 182, 1, 823790, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=26, `swimmer_id`=4912, `team_id`=1027, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824455, `is_team_record`=1
  WHERE (`id`=259412);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=48, `swimmer_id`=4990, `team_id`=1027, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824474, `is_team_record`=1
  WHERE (`id`=259413);
UPDATE `individual_records`
  SET `minutes`=21, `seconds`=1, `hundreds`=20, `swimmer_id`=19074, `team_id`=1027, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823770, `is_team_record`=1
  WHERE (`id`=218125);
-- ( End loop for Team ID 1027 )


-- Team 'REGGIANA NUOTO' (ID 224, 2/8)
-- ( End loop for Team ID 224 )


-- Team 'AS MOLINELLA NUOTO' (ID 2, 3/8)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264069, '2019-02-28 07:52:52', '2019-02-28 07:52:52', 2, 6, 1258, 1, 22, 45, 14, 1, 311, 2, 182, 1, 824791, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264070, '2019-02-28 07:52:56', '2019-02-28 07:52:56', 2, 17, 1258, 2, 6, 35, 19, 1, 119, 2, 182, 1, 823832, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264071, '2019-02-28 07:52:56', '2019-02-28 07:52:56', 2, 5, 1253, 2, 6, 7, 78, 1, 300, 2, 182, 1, 824151, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264072, '2019-02-28 07:52:56', '2019-02-28 07:52:56', 2, 16, 1258, 2, 3, 2, 79, 1, 119, 2, 182, 1, 823276, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264073, '2019-02-28 07:52:59', '2019-02-28 07:52:59', 1, 22, 1254, 2, 2, 12, 44, 1, 301, 2, 182, 1, 823404, 4);
-- ( End loop for Team ID 2 )


-- Team 'NUOTO MONTEFELTRO' (ID 136, 4/8)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264074, '2019-02-28 07:53:05', '2019-02-28 07:53:05', 2, 21, 1247, 1, 2, 47, 48, 1, 5287, 136, 182, 1, 823959, 4);
-- ( End loop for Team ID 136 )


-- Team 'CENTRO NUOTO COPPAR' (ID 254, 5/8)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264075, '2019-02-28 07:53:12', '2019-02-28 07:53:12', 2, 5, 1247, 2, 5, 26, 71, 1, 38991, 254, 182, 1, 824130, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264076, '2019-02-28 07:53:12', '2019-02-28 07:53:12', 2, 3, 1247, 2, 1, 7, 81, 1, 38991, 254, 182, 1, 823621, 4);
-- ( End loop for Team ID 254 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 6/8)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=25, `hundreds`=58, `swimmer_id`=4979, `team_id`=74, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824158, `is_team_record`=1
  WHERE (`id`=84928);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=60, `swimmer_id`=1703, `team_id`=74, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823284, `is_team_record`=1
  WHERE (`id`=84873);
-- ( End loop for Team ID 74 )


-- Team 'FIRENZE NUOTA EXTRE' (ID 741, 7/8)
-- ( End loop for Team ID 741 )


-- Team 'DLF NUOTO RIMINI' (ID 305, 8/8)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264077, '2019-02-28 07:54:56', '2019-02-28 07:54:56', 1, 22, 1250, 1, 1, 30, 61, 1, 36551, 305, 182, 1, 823475, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=82, `swimmer_id`=30804, `team_id`=305, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=823365, `is_team_record`=1
  WHERE (`id`=231386);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264078, '2019-02-28 07:54:57', '2019-02-28 07:54:57', 1, 22, 1250, 2, 1, 21, 32, 1, 4877, 305, 182, 1, 823383, 4);
-- ( End loop for Team ID 305 )



--
COMMIT;
