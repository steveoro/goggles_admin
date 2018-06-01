-- /home/leega/Sites/goggles_admin/log/201805132140prod_ttb_scan_17320-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 May 2018 21:40:37
-- Begin script
--

-- Team 'COOPERNUOTO' (ID 42, 1/10)
-- ( End loop for Team ID 42 )


-- Team 'NORD PADANIA N' (ID 56, 2/10)
-- ( End loop for Team ID 56 )


-- Team 'AQUATIC CENTER SSD' (ID 736, 3/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=38, `hundreds`=64, `swimmer_id`=5677, `team_id`=736, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=618456, `is_team_record`=1
  WHERE (`id`=181338);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=8, `hundreds`=43, `swimmer_id`=11629, `team_id`=736, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=618469, `is_team_record`=1
  WHERE (`id`=181339);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=91, `swimmer_id`=6293, `team_id`=736, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=618205, `is_team_record`=1
  WHERE (`id`=181322);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=64, `swimmer_id`=6293, `team_id`=736, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=620864, `is_team_record`=1
  WHERE (`id`=181360);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=81, `swimmer_id`=22387, `team_id`=736, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=620443, `is_team_record`=1
  WHERE (`id`=181348);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=90, `swimmer_id`=6526, `team_id`=736, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=620490, `is_team_record`=1
  WHERE (`id`=181350);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254331, '2018-05-13 19:41:00', '2018-05-13 19:41:00', 2, 23, 1119, 2, 2, 42, 72, 1, 6111, 736, 172, 1, 761556, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=18, `hundreds`=36, `swimmer_id`=18476, `team_id`=736, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=618292, `is_team_record`=1
  WHERE (`id`=181428);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254332, '2018-05-13 19:41:02', '2018-05-13 19:41:02', 2, 15, 1121, 2, 0, 55, 22, 1, 18476, 736, 172, 1, 761678, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=53, `hundreds`=64, `swimmer_id`=18476, `team_id`=736, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761714, `is_team_record`=1
  WHERE (`id`=181433);
-- ( End loop for Team ID 736 )


-- Team 'TIBIDABO SSD' (ID 97, 4/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=22, `hundreds`=15, `swimmer_id`=2196, `team_id`=97, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=705868, `is_team_record`=1
  WHERE (`id`=90695);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=86, `swimmer_id`=2185, `team_id`=97, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729125, `is_team_record`=1
  WHERE (`id`=90684);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=78, `swimmer_id`=29095, `team_id`=97, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=706351, `is_team_record`=1
  WHERE (`id`=90710);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=3, `swimmer_id`=2196, `team_id`=97, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=706356, `is_team_record`=1
  WHERE (`id`=90711);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254333, '2018-05-13 19:41:06', '2018-05-13 19:41:06', 2, 4, 1133, 1, 2, 54, 63, 1, 36000, 97, 172, 1, 761624, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254334, '2018-05-13 19:41:06', '2018-05-13 19:41:06', 2, 5, 1121, 2, 7, 27, 50, 1, 5396, 97, 172, 1, 761628, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=29, `hundreds`=46, `swimmer_id`=2279, `team_id`=97, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=618291, `is_team_record`=1
  WHERE (`id`=90762);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=47, `swimmer_id`=2279, `team_id`=97, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=618157, `is_team_record`=1
  WHERE (`id`=90757);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=63, `swimmer_id`=2354, `team_id`=97, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729562, `is_team_record`=1
  WHERE (`id`=90778);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=17, `swimmer_id`=35989, `team_id`=97, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729274, `is_team_record`=1
  WHERE (`id`=203365);
-- ( End loop for Team ID 97 )


-- Team 'TEAM INSUBRIKA ASD' (ID 57, 5/10)
-- ( End loop for Team ID 57 )


-- Team 'COMO N' (ID 349, 6/10)
-- ( End loop for Team ID 349 )


-- Team 'BERGAMO SWIM TEAM' (ID 217, 7/10)
-- ( End loop for Team ID 217 )


-- Team 'SPORT MANAGEMENT LOMBARDIA ASD' (ID 746, 8/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=37, `hundreds`=86, `swimmer_id`=19462, `team_id`=746, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761641, `is_team_record`=1
  WHERE (`id`=182715);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=11, `hundreds`=85, `swimmer_id`=19294, `team_id`=746, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761653, `is_team_record`=1
  WHERE (`id`=182718);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254335, '2018-05-13 19:41:31', '2018-05-13 19:41:31', 2, 5, 1124, 1, 6, 52, 56, 1, 2391, 746, 172, 1, 761666, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254336, '2018-05-13 19:41:31', '2018-05-13 19:41:31', 2, 5, 1127, 1, 7, 53, 21, 1, 2167, 746, 172, 1, 761670, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254337, '2018-05-13 19:41:33', '2018-05-13 19:41:33', 2, 3, 1124, 1, 1, 24, 66, 1, 2391, 746, 172, 1, 761543, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=11, `swimmer_id`=2167, `team_id`=746, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761549, `is_team_record`=1
  WHERE (`id`=182684);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254338, '2018-05-13 19:41:35', '2018-05-13 19:41:35', 2, 2, 1127, 1, 0, 46, 48, 1, 2164, 746, 172, 1, 761887, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254339, '2018-05-13 19:41:36', '2018-05-13 19:41:36', 2, 19, 1127, 1, 0, 56, 58, 1, 2164, 746, 172, 1, 761791, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=1, `swimmer_id`=6280, `team_id`=746, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761462, `is_team_record`=1
  WHERE (`id`=182667);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=97, `swimmer_id`=21357, `team_id`=746, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761762, `is_team_record`=1
  WHERE (`id`=182987);
-- ( End loop for Team ID 746 )


-- Team 'SPORT & FITNESS SSD' (ID 464, 9/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=15, `hundreds`=95, `swimmer_id`=8658, `team_id`=464, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=642249, `is_team_record`=1
  WHERE (`id`=154488);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=92, `swimmer_id`=8658, `team_id`=464, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761520, `is_team_record`=1
  WHERE (`id`=154479);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=39, `swimmer_id`=19260, `team_id`=464, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729086, `is_team_record`=1
  WHERE (`id`=154481);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=54, `hundreds`=42, `swimmer_id`=15178, `team_id`=464, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=641985, `is_team_record`=1
  WHERE (`id`=154482);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=68, `swimmer_id`=16312, `team_id`=464, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729648, `is_team_record`=1
  WHERE (`id`=154501);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=75, `swimmer_id`=8658, `team_id`=464, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761847, `is_team_record`=1
  WHERE (`id`=154504);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=85, `swimmer_id`=19260, `team_id`=464, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729724, `is_team_record`=1
  WHERE (`id`=154506);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=62, `swimmer_id`=18529, `team_id`=464, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761886, `is_team_record`=1
  WHERE (`id`=154508);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=63, `swimmer_id`=8477, `team_id`=464, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=642390, `is_team_record`=1
  WHERE (`id`=154493);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=29, `swimmer_id`=18498, `team_id`=464, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729439, `is_team_record`=1
  WHERE (`id`=154494);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254340, '2018-05-13 19:41:55', '2018-05-13 19:41:55', 2, 11, 1123, 1, 0, 39, 79, 1, 19260, 464, 172, 1, 761750, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=4, `swimmer_id`=8658, `team_id`=464, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=642156, `is_team_record`=1
  WHERE (`id`=154486);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=2, `hundreds`=70, `swimmer_id`=18508, `team_id`=464, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729205, `is_team_record`=1
  WHERE (`id`=204291);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=9, `hundreds`=28, `swimmer_id`=22129, `team_id`=464, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=621328, `is_team_record`=1
  WHERE (`id`=154571);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=61, `swimmer_id`=8472, `team_id`=464, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=640019, `is_team_record`=1
  WHERE (`id`=154558);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=11, `swimmer_id`=15274, `team_id`=464, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=641875, `is_team_record`=1
  WHERE (`id`=154561);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=28, `swimmer_id`=19229, `team_id`=464, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=621083, `is_team_record`=1
  WHERE (`id`=154563);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=78, `swimmer_id`=19229, `team_id`=464, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729605, `is_team_record`=1
  WHERE (`id`=154587);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=91, `swimmer_id`=19280, `team_id`=464, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729474, `is_team_record`=1
  WHERE (`id`=154581);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254341, '2018-05-13 19:41:57', '2018-05-13 19:41:57', 2, 15, 1119, 2, 0, 43, 88, 1, 8472, 464, 172, 1, 761676, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=79, `swimmer_id`=19229, `team_id`=464, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=618519, `is_team_record`=1
  WHERE (`id`=154576);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=49, `swimmer_id`=22129, `team_id`=464, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=621007, `is_team_record`=1
  WHERE (`id`=154557);
-- ( End loop for Team ID 464 )


-- Team 'NC SEREGNO' (ID 238, 10/10)
-- ( End loop for Team ID 238 )



--
COMMIT;
