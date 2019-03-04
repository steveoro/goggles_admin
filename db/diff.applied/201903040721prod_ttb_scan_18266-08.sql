-- /home/leega/Sites/goggles_admin/log/201903040721prod_ttb_scan_18266-08.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 04 March 2019 07:21:39
-- Begin script
--

-- Team 'TENNIS CLUB NEW COU' (ID 697, 1/6)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264428, '2019-03-04 06:21:40', '2019-03-04 06:21:40', 1, 19, 1258, 1, 1, 7, 98, 1, 16924, 697, 182, 1, 827143, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=90, `swimmer_id`=16924, `team_id`=697, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827553, `is_team_record`=1
  WHERE (`id`=260050);
-- ( End loop for Team ID 697 )


-- Team 'Polisportiva H2O ssd' (ID 1299, 2/6)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264429, '2019-03-04 06:21:41', '2019-03-04 06:21:41', 1, 11, 1251, 1, 0, 34, 27, 1, 10916, 1299, 182, 1, 826867, 4);
-- ( End loop for Team ID 1299 )


-- Team 'Olympiapalermo Asd' (ID 1214, 3/6)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264430, '2019-03-04 06:21:48', '2019-03-04 06:21:48', 1, 13, 1248, 1, 2, 19, 37, 1, 16369, 1214, 182, 1, 825857, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=7, `swimmer_id`=12823, `team_id`=1214, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825586, `is_team_record`=1
  WHERE (`id`=216052);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=77, `swimmer_id`=12823, `team_id`=1214, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825168, `is_team_record`=1
  WHERE (`id`=260247);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=53, `swimmer_id`=28620, `team_id`=1214, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825214, `is_team_record`=1
  WHERE (`id`=233037);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264431, '2019-03-04 06:21:52', '2019-03-04 06:21:52', 1, 22, 1248, 2, 1, 13, 12, 1, 28620, 1214, 182, 1, 825008, 4);
-- ( End loop for Team ID 1214 )


-- Team 'IFIT SPORT CENTER A' (ID 618, 4/6)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=87, `swimmer_id`=36518, `team_id`=618, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825188, `is_team_record`=1
  WHERE (`id`=261428);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=10, `swimmer_id`=36518, `team_id`=618, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827513, `is_team_record`=1
  WHERE (`id`=222593);
-- ( End loop for Team ID 618 )


-- Team 'Blu&green Sporting Club S' (ID 927, 5/6)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=95, `swimmer_id`=27401, `team_id`=927, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825543, `is_team_record`=1
  WHERE (`id`=194890);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=84, `swimmer_id`=23636, `team_id`=927, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825560, `is_team_record`=1
  WHERE (`id`=194891);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=80, `swimmer_id`=23636, `team_id`=927, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827450, `is_team_record`=1
  WHERE (`id`=194894);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=50, `swimmer_id`=39629, `team_id`=927, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827534, `is_team_record`=1
  WHERE (`id`=262065);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264432, '2019-03-04 06:21:58', '2019-03-04 06:21:58', 1, 22, 1247, 2, 1, 34, 33, 1, 39641, 927, 182, 1, 825004, 4);
-- ( End loop for Team ID 927 )


-- Team 'H2O Sport csd' (ID 1262, 6/6)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=47, `swimmer_id`=37482, `team_id`=1262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825088, `is_team_record`=1
  WHERE (`id`=258931);
-- ( End loop for Team ID 1262 )



--
COMMIT;
