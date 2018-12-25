-- /home/leega/Sites/goggles_admin/log/201812251142prod_ttb_scan_18226-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 25 December 2018 11:42:54
-- Begin script
--

-- Team 'SPORTING CLUB VERON' (ID 113, 1/6)
-- ( End loop for Team ID 113 )


-- Team 'AQUATIC CENTER SSD' (ID 736, 2/6)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260379, '2018-12-25 10:43:07', '2018-12-25 10:43:07', 1, 24, 1247, 2, 5, 40, 16, 1, 38468, 736, 182, 1, 798067, 4);
-- ( End loop for Team ID 736 )


-- Team 'AICS Aquarè Mafeco' (ID 822, 3/6)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260380, '2018-12-25 10:43:17', '2018-12-25 10:43:17', 1, 24, 1249, 1, 4, 46, 47, 1, 2704, 822, 182, 1, 798098, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=49, `swimmer_id`=2145, `team_id`=822, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798355, `is_team_record`=1
  WHERE (`id`=188244);
-- ( End loop for Team ID 822 )


-- Team 'RovigoNuoto' (ID 864, 4/6)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=35, `swimmer_id`=5910, `team_id`=864, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798307, `is_team_record`=1
  WHERE (`id`=192184);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260381, '2018-12-25 10:43:27', '2018-12-25 10:43:27', 1, 19, 1250, 1, 0, 45, 31, 1, 27562, 864, 182, 1, 798331, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260382, '2018-12-25 10:43:27', '2018-12-25 10:43:27', 1, 15, 1249, 1, 0, 34, 15, 1, 6895, 864, 182, 1, 798163, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260383, '2018-12-25 10:43:27', '2018-12-25 10:43:27', 1, 15, 1252, 1, 0, 42, 83, 1, 2787, 864, 182, 1, 798178, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260384, '2018-12-25 10:43:27', '2018-12-25 10:43:27', 1, 15, 1253, 1, 0, 44, 17, 1, 3281, 864, 182, 1, 798183, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=1, `swimmer_id`=3255, `team_id`=864, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798027, `is_team_record`=1
  WHERE (`id`=252435);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=16, `swimmer_id`=27562, `team_id`=864, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798042, `is_team_record`=1
  WHERE (`id`=200753);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=52, `hundreds`=44, `swimmer_id`=3281, `team_id`=864, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798058, `is_team_record`=1
  WHERE (`id`=252436);
-- ( End loop for Team ID 864 )


-- Team 'VIRIBUS UNITIS' (ID 481, 5/6)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=55, `swimmer_id`=18108, `team_id`=481, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798122, `is_team_record`=1
  WHERE (`id`=155830);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260385, '2018-12-25 10:43:32', '2018-12-25 10:43:32', 1, 4, 1247, 2, 2, 22, 95, 1, 18108, 481, 182, 1, 797980, 4);
-- ( End loop for Team ID 481 )


-- Team 'POL.MIMMO FERRITO S' (ID 330, 6/6)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=23, `swimmer_id`=16499, `team_id`=330, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798171, `is_team_record`=1
  WHERE (`id`=139392);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=11, `hundreds`=97, `swimmer_id`=16499, `team_id`=330, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798036, `is_team_record`=1
  WHERE (`id`=139373);
-- ( End loop for Team ID 330 )



--
COMMIT;
