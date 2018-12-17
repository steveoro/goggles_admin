-- /home/leega/Sites/goggles_admin/log/201812180013prod_ttb_scan_18234-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 18 December 2018 00:13:30
-- Begin script
--

-- Team 'NC MILANO' (ID 87, 1/10)
-- ( End loop for Team ID 87 )


-- Team 'ASA  CINISELLO' (ID 77, 2/10)
-- ( End loop for Team ID 77 )


-- Team 'POLISPORTIVA GARDEN' (ID 259, 3/10)
-- ( End loop for Team ID 259 )


-- Team 'SPORTING LODI SSD' (ID 755, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=7, `swimmer_id`=6258, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797086, `is_team_record`=1
  WHERE (`id`=219161);
-- ( End loop for Team ID 755 )


-- Team 'Acqua13 Ssd' (ID 1231, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260192, '2018-12-17 23:14:22', '2018-12-17 23:14:22', 1, 12, 1248, 1, 1, 12, 58, 1, 38077, 1231, 182, 1, 796113, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260193, '2018-12-17 23:14:22', '2018-12-17 23:14:22', 1, 3, 1251, 1, 1, 1, 1, 1, 38084, 1231, 182, 1, 796445, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260194, '2018-12-17 23:14:22', '2018-12-17 23:14:22', 1, 20, 1248, 1, 1, 22, 84, 1, 38077, 1231, 182, 1, 796275, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260195, '2018-12-17 23:14:22', '2018-12-17 23:14:22', 1, 20, 1251, 1, 1, 19, 40, 1, 38084, 1231, 182, 1, 796290, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260196, '2018-12-17 23:14:23', '2018-12-17 23:14:23', 1, 12, 1247, 2, 1, 15, 23, 1, 38299, 1231, 182, 1, 796088, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260197, '2018-12-17 23:14:23', '2018-12-17 23:14:23', 1, 4, 1247, 2, 2, 24, 34, 1, 38299, 1231, 182, 1, 796512, 4);
-- ( End loop for Team ID 1231 )


-- Team 'SKY LINE N' (ID 98, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260198, '2018-12-17 23:14:27', '2018-12-17 23:14:27', 1, 12, 1249, 2, 1, 27, 21, 1, 2177, 98, 182, 1, 796096, 4);
-- ( End loop for Team ID 98 )


-- Team 'TEAM TREZZO SPORT S' (ID 58, 7/10)
-- ( End loop for Team ID 58 )


-- Team 'SONCINO SC SRL' (ID 73, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260199, '2018-12-17 23:14:33', '2018-12-17 23:14:33', 1, 12, 1248, 1, 0, 59, 82, 1, 19470, 73, 182, 1, 796106, 4);
-- ( End loop for Team ID 73 )


-- Team 'IMOLANUOTO' (ID 17, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=62, `swimmer_id`=1292, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796122, `is_team_record`=1
  WHERE (`id`=72338);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=82, `swimmer_id`=6568, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796300, `is_team_record`=1
  WHERE (`id`=72355);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260200, '2018-12-17 23:14:42', '2018-12-17 23:14:42', 1, 20, 1254, 1, 1, 49, 35, 1, 4102, 17, 182, 1, 796312, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260201, '2018-12-17 23:14:44', '2018-12-17 23:14:44', 1, 22, 1253, 2, 1, 49, 18, 1, 5124, 17, 182, 1, 796173, 4);
-- ( End loop for Team ID 17 )


-- Team 'MILANO NUOTO MASTER' (ID 236, 10/10)
-- ( End loop for Team ID 236 )



--
COMMIT;
