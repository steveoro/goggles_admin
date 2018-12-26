-- /home/leega/Sites/goggles_admin/log/201812261903prod_ttb_scan_18264-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 26 December 2018 19:03:39
-- Begin script
--

-- Team 'X - TEAM OLBIA ASD' (ID 556, 1/5)
-- ( End loop for Team ID 556 )


-- Team 'RAPALLO N.' (ID 223, 2/5)
-- ( End loop for Team ID 223 )


-- Team 'GRUPPO IN FORMA AS' (ID 283, 3/5)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=49, `swimmer_id`=22969, `team_id`=283, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799291, `is_team_record`=1
  WHERE (`id`=234157);
-- ( End loop for Team ID 283 )


-- Team 'PROMOSPORT SSD' (ID 550, 4/5)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260537, '2018-12-26 18:03:52', '2018-12-26 18:03:52', 1, 21, 1253, 1, 3, 56, 50, 1, 17377, 550, 182, 1, 799340, 4);
-- ( End loop for Team ID 550 )


-- Team 'SP.NG TENNIS CL.-S.' (ID 552, 5/5)
-- ( End loop for Team ID 552 )



--
COMMIT;
