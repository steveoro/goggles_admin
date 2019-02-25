-- /home/leega/Sites/goggles_admin/log/201902260003prod_ttb_scan_18269-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 26 February 2019 00:03:10
-- Begin script
--

-- Team 'POL. AMATORI PRATO' (ID 343, 1/6)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=52, `hundreds`=5, `swimmer_id`=27228, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820365, `is_team_record`=1
  WHERE (`id`=141530);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=2, `swimmer_id`=27228, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820488, `is_team_record`=1
  WHERE (`id`=141547);
-- ( End loop for Team ID 343 )


-- Team 'CENTRO NUOTO CORTON' (ID 302, 2/6)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263503, '2019-02-25 23:03:32', '2019-02-25 23:03:32', 1, 4, 1250, 1, 2, 25, 57, 1, 7934, 302, 182, 1, 820345, 4);
-- ( End loop for Team ID 302 )


-- Team 'TEAM OSIMO NUOTO AS' (ID 123, 3/6)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=28, `swimmer_id`=28357, `team_id`=123, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820510, `is_team_record`=1
  WHERE (`id`=96168);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=82, `swimmer_id`=2567, `team_id`=123, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820335, `is_team_record`=1
  WHERE (`id`=96133);
-- ( End loop for Team ID 123 )


-- Team 'Olympiapalermo Asd' (ID 1214, 4/6)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=93, `swimmer_id`=12823, `team_id`=1214, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820623, `is_team_record`=1
  WHERE (`id`=223221);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=12, `hundreds`=87, `swimmer_id`=12823, `team_id`=1214, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820358, `is_team_record`=1
  WHERE (`id`=216036);
-- ( End loop for Team ID 1214 )


-- Team 'Empire Roma ssd' (ID 243, 5/6)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=7, `swimmer_id`=3529, `team_id`=243, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820630, `is_team_record`=1
  WHERE (`id`=217860);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=72, `swimmer_id`=3529, `team_id`=243, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820527, `is_team_record`=1
  WHERE (`id`=258532);
-- ( End loop for Team ID 243 )


-- Team 'NUOTO MONTEFELTRO' (ID 136, 6/6)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263504, '2019-02-25 23:04:26', '2019-02-25 23:04:26', 1, 12, 1247, 1, 1, 5, 10, 1, 5287, 136, 182, 1, 820131, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=68, `swimmer_id`=5287, `team_id`=136, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820492, `is_team_record`=1
  WHERE (`id`=99122);
-- ( End loop for Team ID 136 )



--
COMMIT;
