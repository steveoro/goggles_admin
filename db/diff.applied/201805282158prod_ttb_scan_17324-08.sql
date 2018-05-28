-- /home/leega/Sites/goggles_admin/log/201805282158prod_ttb_scan_17324-08.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 21:58:17
-- Begin script
--

-- Team 'NC SEREGNO' (ID 238, 1/7)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=47, `swimmer_id`=21200, `team_id`=238, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770355, `is_team_record`=1
  WHERE (`id`=213119);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=57, `hundreds`=97, `swimmer_id`=21200, `team_id`=238, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768367, `is_team_record`=1
  WHERE (`id`=222149);
-- ( End loop for Team ID 238 )


-- Team 'TEAM INSUBRIKA ASD' (ID 57, 2/7)
-- ( End loop for Team ID 57 )


-- Team 'RARI NANTES CREMA A' (ID 107, 3/7)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=71, `swimmer_id`=10450, `team_id`=107, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768470, `is_team_record`=1
  WHERE (`id`=255022);
-- ( End loop for Team ID 107 )


-- Team 'NUOTOPIÙ ACADEMY AS' (ID 54, 4/7)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=57, `swimmer_id`=27655, `team_id`=54, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768680, `is_team_record`=1
  WHERE (`id`=234559);
-- ( End loop for Team ID 54 )


-- Team 'Nuoto Club Firenze' (ID 976, 5/7)
-- ( End loop for Team ID 976 )


-- Team 'FLAMINIO SPORTING C' (ID 202, 6/7)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=75, `swimmer_id`=8197, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768937, `is_team_record`=1
  WHERE (`id`=113819);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255780, '2018-05-28 19:58:55', '2018-05-28 19:58:55', 2, 16, 1129, 1, 2, 47, 57, 1, 18401, 202, 172, 1, 768943, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=87, `swimmer_id`=14670, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768972, `is_team_record`=1
  WHERE (`id`=113827);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=38, `swimmer_id`=3583, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769072, `is_team_record`=1
  WHERE (`id`=113836);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=92, `swimmer_id`=8139, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769099, `is_team_record`=1
  WHERE (`id`=209769);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=92, `swimmer_id`=10892, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769341, `is_team_record`=1
  WHERE (`id`=113848);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=26, `hundreds`=10, `swimmer_id`=3583, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769405, `is_team_record`=1
  WHERE (`id`=113872);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=59, `hundreds`=62, `swimmer_id`=32873, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768917, `is_team_record`=1
  WHERE (`id`=205759);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=39, `swimmer_id`=35237, `team_id`=202, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768983, `is_team_record`=1
  WHERE (`id`=114109);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255781, '2018-05-28 19:59:00', '2018-05-28 19:59:00', 2, 23, 1117, 2, 2, 57, 20, 1, 18268, 202, 172, 1, 769356, 4);
-- ( End loop for Team ID 202 )


-- Team 'POLISPORTIVA GARDEN' (ID 259, 7/7)
-- ( End loop for Team ID 259 )



--
COMMIT;
