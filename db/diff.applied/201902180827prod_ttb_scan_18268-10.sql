-- /home/leega/Sites/goggles_admin/log/201902180827prod_ttb_scan_18268-10.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 18 February 2019 08:27:02
-- Begin script
--

-- Team 'Team Nuoto Calusco' (ID 1209, 1/8)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=97, `swimmer_id`=35414, `team_id`=1209, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817115, `is_team_record`=1
  WHERE (`id`=219202);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=0, `hundreds`=47, `swimmer_id`=35414, `team_id`=1209, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817757, `is_team_record`=1
  WHERE (`id`=221949);
-- ( End loop for Team ID 1209 )


-- Team 'LEAENA SSD' (ID 72, 2/8)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=94, `swimmer_id`=6331, `team_id`=72, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817630, `is_team_record`=1
  WHERE (`id`=84343);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=7, `hundreds`=7, `swimmer_id`=2266, `team_id`=72, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817759, `is_team_record`=1
  WHERE (`id`=84347);
-- ( End loop for Team ID 72 )


-- Team 'Solbiatese Nuoto Asd' (ID 1232, 3/8)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263222, '2019-02-18 07:27:22', '2019-02-18 07:27:22', 1, 21, 1248, 1, 2, 42, 15, 1, 38532, 1232, 182, 1, 817638, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263223, '2019-02-18 07:27:22', '2019-02-18 07:27:22', 1, 4, 1247, 1, 2, 14, 47, 1, 4383, 1232, 182, 1, 817763, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263224, '2019-02-18 07:27:22', '2019-02-18 07:27:22', 1, 20, 1248, 1, 1, 14, 22, 1, 38532, 1232, 182, 1, 816966, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263225, '2019-02-18 07:27:22', '2019-02-18 07:27:22', 1, 20, 1250, 1, 1, 36, 24, 1, 3823, 1232, 182, 1, 816994, 4);
-- ( End loop for Team ID 1232 )


-- Team 'CANOTTIERI GARDA SA' (ID 347, 4/8)
-- ( End loop for Team ID 347 )


-- Team 'TENNIS CLUB PESCHIE' (ID 361, 5/8)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=28, `swimmer_id`=30737, `team_id`=361, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817177, `is_team_record`=1
  WHERE (`id`=143759);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=79, `swimmer_id`=30737, `team_id`=361, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817784, `is_team_record`=1
  WHERE (`id`=143771);
-- ( End loop for Team ID 361 )


-- Team 'ROBUR ET FIDES' (ID 274, 6/8)
-- ( End loop for Team ID 274 )


-- Team 'RAPALLO N.' (ID 223, 7/8)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=12, `swimmer_id`=22420, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817264, `is_team_record`=1
  WHERE (`id`=119515);
-- ( End loop for Team ID 223 )


-- Team 'AQUATIC CENTER SSD' (ID 736, 8/8)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263226, '2019-02-18 07:28:41', '2019-02-18 07:28:41', 1, 17, 1250, 2, 3, 3, 7, 1, 2276, 736, 182, 1, 817384, 4);
-- ( End loop for Team ID 736 )



--
COMMIT;
