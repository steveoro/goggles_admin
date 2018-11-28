-- /home/leega/Sites/goggles_admin/log/201811280744prod_ttb_scan_18218-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 November 2018 07:44:03
-- Begin script
--

-- Team 'HIDRON SPORT' (ID 425, 1/7)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=48, `swimmer_id`=6309, `team_id`=425, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786862, `is_team_record`=1
  WHERE (`id`=150882);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=2, `swimmer_id`=38803, `team_id`=425, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786846, `is_team_record`=1
  WHERE (`id`=209981);
-- ( End loop for Team ID 425 )


-- Team 'WATERPOLO MESSINA' (ID 608, 2/7)
-- ( End loop for Team ID 608 )


-- Team 'NUOTO CLUB SASSUOLO' (ID 106, 3/7)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=76, `swimmer_id`=21257, `team_id`=106, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787042, `is_team_record`=1
  WHERE (`id`=92658);
-- ( End loop for Team ID 106 )


-- Team 'SOC. S. D. 2001 SRL - PADOVA' (ID 177, 4/7)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=9, `swimmer_id`=31813, `team_id`=177, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787057, `is_team_record`=1
  WHERE (`id`=212357);
-- ( End loop for Team ID 177 )


-- Team 'NUOTOPIÙ ACADEMY AS' (ID 54, 5/7)
-- ( End loop for Team ID 54 )


-- Team 'NUOTO PIOMBINO' (ID 398, 6/7)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=17, `swimmer_id`=35741, `team_id`=398, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786992, `is_team_record`=1
  WHERE (`id`=148327);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258835, '2018-11-28 06:44:40', '2018-11-28 06:44:40', 1, 22, 1253, 1, 1, 35, 86, 1, 35741, 398, 182, 1, 786833, 4);
-- ( End loop for Team ID 398 )


-- Team 'Il Delfino Spoleto' (ID 527, 7/7)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=50, `hundreds`=98, `swimmer_id`=3602, `team_id`=527, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786839, `is_team_record`=1
  WHERE (`id`=226321);
-- ( End loop for Team ID 527 )



--
COMMIT;
