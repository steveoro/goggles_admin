-- /home/leega/Sites/goggles_admin/log/201805202232prod_ttb_scan_17288-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 20 May 2018 22:32:17
-- Begin script
--

-- Team 'RARI NANTES CREMA A' (ID 107, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=63, `swimmer_id`=38296, `team_id`=107, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764696, `is_team_record`=1
  WHERE (`id`=92786);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255021, '2018-05-20 20:32:18', '2018-05-20 20:32:18', 2, 19, 1120, 2, 0, 50, 30, 1, 33591, 107, 172, 1, 764372, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255022, '2018-05-20 20:32:18', '2018-05-20 20:32:18', 2, 19, 1122, 2, 0, 56, 33, 1, 10450, 107, 172, 1, 764393, 4);
-- ( End loop for Team ID 107 )


-- Team 'NUOTOPIÙ ACADEMY AS' (ID 54, 2/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=59, `hundreds`=71, `swimmer_id`=11549, `team_id`=54, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=619068, `is_team_record`=1
  WHERE (`id`=79081);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=55, `hundreds`=9, `swimmer_id`=6104, `team_id`=54, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=641143, `is_team_record`=1
  WHERE (`id`=79334);
-- ( End loop for Team ID 54 )


-- Team 'CAN VITTORINO' (ID 100, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=36, `swimmer_id`=5834, `team_id`=100, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764328, `is_team_record`=1
  WHERE (`id`=234328);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255023, '2018-05-20 20:32:39', '2018-05-20 20:32:39', 2, 20, 1133, 2, 1, 34, 7, 1, 35177, 100, 172, 1, 763644, 4);
-- ( End loop for Team ID 100 )


-- Team 'NUOTATORI MILANESI' (ID 239, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255024, '2018-05-20 20:32:46', '2018-05-20 20:32:46', 2, 19, 1123, 1, 0, 35, 27, 1, 3805, 239, 172, 1, 764478, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=15, `swimmer_id`=3805, `team_id`=239, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764725, `is_team_record`=1
  WHERE (`id`=123858);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=0, `swimmer_id`=20675, `team_id`=239, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763562, `is_team_record`=1
  WHERE (`id`=203992);
-- ( End loop for Team ID 239 )


-- Team 'ESC SSD - BRESCIA' (ID 59, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=16, `swimmer_id`=2240, `team_id`=59, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763762, `is_team_record`=1
  WHERE (`id`=80474);
-- ( End loop for Team ID 59 )


-- Team 'COMO N' (ID 349, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=12, `swimmer_id`=30607, `team_id`=349, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763611, `is_team_record`=1
  WHERE (`id`=203604);
-- ( End loop for Team ID 349 )


-- Team 'Campus Team' (ID 872, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255025, '2018-05-20 20:33:03', '2018-05-20 20:33:03', 2, 11, 1121, 1, 0, 31, 86, 1, 6543, 872, 172, 1, 764310, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255026, '2018-05-20 20:33:03', '2018-05-20 20:33:03', 2, 23, 1121, 1, 2, 47, 53, 1, 6543, 872, 172, 1, 763913, 4);
-- ( End loop for Team ID 872 )


-- Team 'NUOTO CLUB 91' (ID 29, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=45, `swimmer_id`=5851, `team_id`=29, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=620448, `is_team_record`=1
  WHERE (`id`=74227);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=97, `swimmer_id`=5851, `team_id`=29, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=620807, `is_team_record`=1
  WHERE (`id`=74231);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=45, `swimmer_id`=954, `team_id`=29, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=706377, `is_team_record`=1
  WHERE (`id`=74234);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=41, `hundreds`=83, `swimmer_id`=954, `team_id`=29, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=689204, `is_team_record`=1
  WHERE (`id`=74221);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=25, `swimmer_id`=18392, `team_id`=29, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=632103, `is_team_record`=1
  WHERE (`id`=74220);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=53, `hundreds`=25, `swimmer_id`=6426, `team_id`=29, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=620291, `is_team_record`=1
  WHERE (`id`=74293);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=53, `swimmer_id`=5711, `team_id`=29, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=620366, `is_team_record`=1
  WHERE (`id`=74294);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=22, `swimmer_id`=1880, `team_id`=29, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=706197, `is_team_record`=1
  WHERE (`id`=204227);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=97, `swimmer_id`=30440, `team_id`=29, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764347, `is_team_record`=1
  WHERE (`id`=214198);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=21, `swimmer_id`=30440, `team_id`=29, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764761, `is_team_record`=1
  WHERE (`id`=214199);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=61, `swimmer_id`=2063, `team_id`=29, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=706255, `is_team_record`=1
  WHERE (`id`=74310);
-- ( End loop for Team ID 29 )


-- Team 'LIB. NUOTO CHIVASSO' (ID 408, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=18, `swimmer_id`=38034, `team_id`=408, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764566, `is_team_record`=1
  WHERE (`id`=252892);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255027, '2018-05-20 20:33:21', '2018-05-20 20:33:21', 2, 3, 1122, 2, 1, 41, 40, 1, 38034, 408, 172, 1, 763716, 4);
-- ( End loop for Team ID 408 )


-- Team 'REGGIANA NUOTO' (ID 224, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=24, `swimmer_id`=1612, `team_id`=224, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763582, `is_team_record`=1
  WHERE (`id`=232193);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=83, `swimmer_id`=18688, `team_id`=224, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763728, `is_team_record`=1
  WHERE (`id`=119940);
-- ( End loop for Team ID 224 )



--
COMMIT;
