-- /home/leega/Sites/goggles_admin/log/201811260819prod_ttb_scan_18217-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 26 November 2018 08:19:31
-- Begin script
--

-- Team 'NUOTO CLUB BREBBIA' (ID 90, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258632, '2018-11-26 07:19:33', '2018-11-26 07:19:33', 1, 5, 1255, 1, 7, 1, 60, 1, 2263, 90, 182, 1, 786218, 4);
-- ( End loop for Team ID 90 )


-- Team 'COOP IL CIGNO' (ID 75, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258633, '2018-11-26 07:19:37', '2018-11-26 07:19:37', 1, 23, 1258, 1, 4, 23, 13, 1, 6334, 75, 182, 1, 786046, 4);
-- ( End loop for Team ID 75 )


-- Team 'ON SPORT SESTRI LEV' (ID 498, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=58, `swimmer_id`=29537, `team_id`=498, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786774, `is_team_record`=1
  WHERE (`id`=158177);
-- ( End loop for Team ID 498 )


-- Team 'FORUM SSD' (ID 96, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=65, `swimmer_id`=8978, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786649, `is_team_record`=1
  WHERE (`id`=90384);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=61, `swimmer_id`=8978, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785668, `is_team_record`=1
  WHERE (`id`=90301);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258634, '2018-11-26 07:19:48', '2018-11-26 07:19:48', 1, 4, 1263, 1, 2, 44, 59, 1, 38027, 96, 182, 1, 786131, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258635, '2018-11-26 07:19:48', '2018-11-26 07:19:48', 1, 4, 1253, 1, 2, 38, 15, 1, 10575, 96, 182, 1, 786123, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258636, '2018-11-26 07:19:49', '2018-11-26 07:19:49', 1, 16, 1253, 1, 1, 47, 62, 1, 10575, 96, 182, 1, 785613, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=73, `swimmer_id`=21216, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785981, `is_team_record`=1
  WHERE (`id`=90330);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=80, `swimmer_id`=21216, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786032, `is_team_record`=1
  WHERE (`id`=90336);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=49, `swimmer_id`=2150, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785787, `is_team_record`=1
  WHERE (`id`=90312);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=37, `swimmer_id`=38027, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785923, `is_team_record`=1
  WHERE (`id`=252195);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=34, `swimmer_id`=37175, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786566, `is_team_record`=1
  WHERE (`id`=90539);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258637, '2018-11-26 07:19:51', '2018-11-26 07:19:51', 1, 2, 1253, 2, 0, 40, 61, 1, 21385, 96, 182, 1, 786618, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=33, `swimmer_id`=37175, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786224, `is_team_record`=1
  WHERE (`id`=90519);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=7, `hundreds`=40, `swimmer_id`=8942, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786137, `is_team_record`=1
  WHERE (`id`=90517);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258638, '2018-11-26 07:19:51', '2018-11-26 07:19:51', 1, 5, 1253, 2, 6, 33, 26, 1, 21385, 96, 182, 1, 786156, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=63, `swimmer_id`=38757, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785626, `is_team_record`=1
  WHERE (`id`=90477);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=20, `hundreds`=81, `swimmer_id`=2049, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785964, `is_team_record`=1
  WHERE (`id`=90500);
-- ( End loop for Team ID 96 )


-- Team 'IN SPORT SRL' (ID 478, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=65, `swimmer_id`=20465, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786681, `is_team_record`=1
  WHERE (`id`=155469);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=56, `swimmer_id`=8442, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786273, `is_team_record`=1
  WHERE (`id`=155443);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258639, '2018-11-26 07:20:00', '2018-11-26 07:20:00', 1, 15, 1252, 1, 0, 49, 44, 1, 10428, 478, 182, 1, 786316, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=40, `hundreds`=79, `swimmer_id`=19703, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786163, `is_team_record`=1
  WHERE (`id`=155436);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=41, `hundreds`=28, `swimmer_id`=35390, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786172, `is_team_record`=1
  WHERE (`id`=155437);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=49, `hundreds`=3, `swimmer_id`=11637, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786213, `is_team_record`=1
  WHERE (`id`=257983);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258640, '2018-11-26 07:20:00', '2018-11-26 07:20:00', 1, 5, 1256, 1, 6, 49, 48, 1, 4510, 478, 182, 1, 786220, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258641, '2018-11-26 07:20:00', '2018-11-26 07:20:00', 1, 22, 1253, 1, 1, 14, 85, 1, 10548, 478, 182, 1, 785723, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258642, '2018-11-26 07:20:00', '2018-11-26 07:20:00', 1, 22, 1256, 1, 1, 42, 8, 1, 2023, 478, 182, 1, 785733, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258643, '2018-11-26 07:20:01', '2018-11-26 07:20:01', 1, 4, 1256, 1, 3, 17, 37, 1, 4510, 478, 182, 1, 786129, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=95, `swimmer_id`=22347, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786520, `is_team_record`=1
  WHERE (`id`=155461);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=88, `swimmer_id`=10548, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786547, `is_team_record`=1
  WHERE (`id`=155463);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=52, `swimmer_id`=8442, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785588, `is_team_record`=1
  WHERE (`id`=155388);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=65, `swimmer_id`=19284, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785597, `is_team_record`=1
  WHERE (`id`=221749);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258644, '2018-11-26 07:20:02', '2018-11-26 07:20:02', 1, 16, 1252, 1, 1, 35, 17, 1, 1996, 478, 182, 1, 785607, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=74, `swimmer_id`=8602, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786035, `is_team_record`=1
  WHERE (`id`=155425);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258645, '2018-11-26 07:20:03', '2018-11-26 07:20:03', 1, 23, 1253, 1, 2, 50, 22, 1, 19262, 478, 182, 1, 786038, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258646, '2018-11-26 07:20:04', '2018-11-26 07:20:04', 1, 11, 1253, 1, 0, 37, 66, 1, 21772, 478, 182, 1, 786417, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=91, `swimmer_id`=24002, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785760, `is_team_record`=1
  WHERE (`id`=155401);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=44, `swimmer_id`=19680, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785779, `is_team_record`=1
  WHERE (`id`=155404);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=63, `swimmer_id`=19262, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785791, `is_team_record`=1
  WHERE (`id`=155405);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258647, '2018-11-26 07:20:05', '2018-11-26 07:20:05', 1, 17, 1250, 1, 2, 55, 14, 1, 10507, 478, 182, 1, 785945, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=24, `swimmer_id`=30532, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786568, `is_team_record`=1
  WHERE (`id`=155576);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=77, `swimmer_id`=4391, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786580, `is_team_record`=1
  WHERE (`id`=257989);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=47, `swimmer_id`=4640, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786608, `is_team_record`=1
  WHERE (`id`=155580);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=10, `swimmer_id`=30532, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786225, `is_team_record`=1
  WHERE (`id`=155562);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258648, '2018-11-26 07:20:08', '2018-11-26 07:20:08', 1, 15, 1252, 2, 0, 52, 24, 1, 4640, 478, 182, 1, 786245, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=5, `hundreds`=32, `swimmer_id`=4391, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786142, `is_team_record`=1
  WHERE (`id`=253178);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258649, '2018-11-26 07:20:08', '2018-11-26 07:20:08', 1, 22, 1253, 2, 1, 37, 1, 1, 22371, 478, 182, 1, 785649, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=19, `swimmer_id`=35886, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786074, `is_team_record`=1
  WHERE (`id`=233351);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258650, '2018-11-26 07:20:09', '2018-11-26 07:20:09', 1, 4, 1252, 2, 3, 47, 65, 1, 22296, 478, 182, 1, 786067, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=49, `swimmer_id`=23987, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786474, `is_team_record`=1
  WHERE (`id`=221755);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=23, `swimmer_id`=22371, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786464, `is_team_record`=1
  WHERE (`id`=155573);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258651, '2018-11-26 07:20:11', '2018-11-26 07:20:11', 1, 19, 1256, 2, 0, 59, 33, 1, 1918, 478, 182, 1, 786472, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258652, '2018-11-26 07:20:11', '2018-11-26 07:20:11', 1, 13, 1256, 2, 5, 12, 90, 1, 1918, 478, 182, 1, 785972, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=3, `swimmer_id`=28316, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786344, `is_team_record`=1
  WHERE (`id`=155564);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=12, `swimmer_id`=38771, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785758, `is_team_record`=1
  WHERE (`id`=233349);
-- ( End loop for Team ID 478 )


-- Team 'Gonzaga Sport Club ssd' (ID 874, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258653, '2018-11-26 07:20:20', '2018-11-26 07:20:20', 1, 22, 1258, 1, 2, 2, 38, 1, 16866, 874, 182, 1, 785735, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=26, `hundreds`=31, `swimmer_id`=4241, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786109, `is_team_record`=1
  WHERE (`id`=192448);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258654, '2018-11-26 07:20:23', '2018-11-26 07:20:23', 1, 19, 1258, 1, 0, 55, 43, 1, 16866, 874, 182, 1, 786564, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=39, `swimmer_id`=4235, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786033, `is_team_record`=1
  WHERE (`id`=192435);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=84, `swimmer_id`=38776, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786377, `is_team_record`=1
  WHERE (`id`=192465);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=84, `swimmer_id`=38776, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785764, `is_team_record`=1
  WHERE (`id`=192412);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=26, `swimmer_id`=38751, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785840, `is_team_record`=1
  WHERE (`id`=192417);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=78, `swimmer_id`=5800, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786583, `is_team_record`=1
  WHERE (`id`=228979);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=30, `swimmer_id`=35383, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786226, `is_team_record`=1
  WHERE (`id`=228975);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=48, `hundreds`=19, `swimmer_id`=5800, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786143, `is_team_record`=1
  WHERE (`id`=228973);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=8, `hundreds`=14, `swimmer_id`=23700, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786007, `is_team_record`=1
  WHERE (`id`=192542);
-- ( End loop for Team ID 874 )


-- Team 'NORD PADANIA N' (ID 56, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=91, `swimmer_id`=21725, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786779, `is_team_record`=1
  WHERE (`id`=79646);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258655, '2018-11-26 07:20:41', '2018-11-26 07:20:41', 1, 2, 1257, 1, 0, 42, 63, 1, 3833, 56, 182, 1, 786775, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=13, `hundreds`=24, `swimmer_id`=18970, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786185, `is_team_record`=1
  WHERE (`id`=79611);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258656, '2018-11-26 07:20:41', '2018-11-26 07:20:41', 1, 5, 1253, 1, 6, 36, 7, 1, 4371, 56, 182, 1, 786212, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=99, `swimmer_id`=21733, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786560, `is_team_record`=1
  WHERE (`id`=79642);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=75, `swimmer_id`=4225, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786029, `is_team_record`=1
  WHERE (`id`=214843);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=30, `swimmer_id`=4225, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785768, `is_team_record`=1
  WHERE (`id`=214845);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=31, `swimmer_id`=19698, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786227, `is_team_record`=1
  WHERE (`id`=79794);
-- ( End loop for Team ID 56 )


-- Team 'Sport Training 2 Ssd' (ID 1067, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=72, `swimmer_id`=38557, `team_id`=1067, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786634, `is_team_record`=1
  WHERE (`id`=198878);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258657, '2018-11-26 07:20:47', '2018-11-26 07:20:47', 1, 2, 1248, 2, 0, 31, 54, 1, 29502, 1067, 182, 1, 786576, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258658, '2018-11-26 07:20:47', '2018-11-26 07:20:47', 1, 5, 1263, 2, 5, 17, 2, 1, 38557, 1067, 182, 1, 786162, 4);
-- ( End loop for Team ID 1067 )


-- Team 'Effetto Sport ssd' (ID 836, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=49, `swimmer_id`=10491, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786756, `is_team_record`=1
  WHERE (`id`=189510);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=18, `hundreds`=78, `swimmer_id`=28300, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786178, `is_team_record`=1
  WHERE (`id`=189461);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=12, `hundreds`=2, `swimmer_id`=3813, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786223, `is_team_record`=1
  WHERE (`id`=252526);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=91, `swimmer_id`=10516, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785701, `is_team_record`=1
  WHERE (`id`=189379);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=49, `swimmer_id`=4528, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785612, `is_team_record`=1
  WHERE (`id`=189363);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=28, `hundreds`=74, `swimmer_id`=20695, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785977, `is_team_record`=1
  WHERE (`id`=189422);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=3, `hundreds`=40, `swimmer_id`=19670, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785992, `is_team_record`=1
  WHERE (`id`=189424);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258659, '2018-11-26 07:21:01', '2018-11-26 07:21:01', 1, 23, 1263, 1, 2, 22, 8, 1, 38743, 836, 182, 1, 786048, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258660, '2018-11-26 07:21:01', '2018-11-26 07:21:01', 1, 23, 1247, 1, 2, 39, 45, 1, 23976, 836, 182, 1, 786023, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=8, `swimmer_id`=8604, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786567, `is_team_record`=1
  WHERE (`id`=189679);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=32, `swimmer_id`=16843, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786575, `is_team_record`=1
  WHERE (`id`=189680);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=88, `swimmer_id`=10506, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786603, `is_team_record`=1
  WHERE (`id`=189683);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258661, '2018-11-26 07:21:11', '2018-11-26 07:21:11', 1, 15, 1255, 2, 0, 52, 24, 1, 10401, 836, 182, 1, 786258, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=7, `hundreds`=20, `swimmer_id`=16843, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786136, `is_team_record`=1
  WHERE (`id`=189649);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258662, '2018-11-26 07:21:11', '2018-11-26 07:21:11', 1, 5, 1257, 2, 12, 11, 43, 1, 10398, 836, 182, 1, 786161, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258663, '2018-11-26 07:21:11', '2018-11-26 07:21:11', 1, 22, 1263, 2, 1, 17, 18, 1, 35409, 836, 182, 1, 785654, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=57, `hundreds`=49, `swimmer_id`=4288, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786068, `is_team_record`=1
  WHERE (`id`=189641);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=58, `swimmer_id`=33467, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785572, `is_team_record`=1
  WHERE (`id`=189581);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=66, `swimmer_id`=4217, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785581, `is_team_record`=1
  WHERE (`id`=189586);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=42, `swimmer_id`=4217, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786361, `is_team_record`=1
  WHERE (`id`=189668);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=80, `swimmer_id`=4216, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785749, `is_team_record`=1
  WHERE (`id`=189602);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=47, `hundreds`=2, `swimmer_id`=28281, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785926, `is_team_record`=1
  WHERE (`id`=252531);
-- ( End loop for Team ID 836 )


-- Team 'PROSPORT ACQUA SSD' (ID 751, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=25, `swimmer_id`=38736, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786684, `is_team_record`=1
  WHERE (`id`=183413);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=74, `swimmer_id`=3700, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786297, `is_team_record`=1
  WHERE (`id`=227133);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=30, `hundreds`=46, `swimmer_id`=6311, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786179, `is_team_record`=1
  WHERE (`id`=227130);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=64, `swimmer_id`=3729, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785680, `is_team_record`=1
  WHERE (`id`=183331);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=39, `swimmer_id`=25534, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786102, `is_team_record`=1
  WHERE (`id`=183374);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=49, `swimmer_id`=3729, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786502, `is_team_record`=1
  WHERE (`id`=183404);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=51, `hundreds`=72, `swimmer_id`=19177, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786024, `is_team_record`=1
  WHERE (`id`=183360);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=63, `swimmer_id`=18919, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785782, `is_team_record`=1
  WHERE (`id`=183338);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=97, `swimmer_id`=18919, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785886, `is_team_record`=1
  WHERE (`id`=183347);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=75, `swimmer_id`=8973, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786248, `is_team_record`=1
  WHERE (`id`=214776);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=46, `swimmer_id`=21744, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786049, `is_team_record`=1
  WHERE (`id`=183525);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258664, '2018-11-26 07:21:39', '2018-11-26 07:21:39', 1, 16, 1249, 2, 1, 30, 62, 1, 10504, 751, 182, 1, 785571, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=59, `swimmer_id`=8727, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785574, `is_team_record`=1
  WHERE (`id`=233467);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=50, `swimmer_id`=28257, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786002, `is_team_record`=1
  WHERE (`id`=183519);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258665, '2018-11-26 07:21:39', '2018-11-26 07:21:39', 1, 23, 1252, 2, 3, 27, 45, 1, 1899, 751, 182, 1, 786016, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258666, '2018-11-26 07:21:39', '2018-11-26 07:21:39', 1, 23, 1254, 2, 4, 5, 43, 1, 18534, 751, 182, 1, 786020, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=29, `swimmer_id`=19147, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786351, `is_team_record`=1
  WHERE (`id`=183554);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=36, `swimmer_id`=28257, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785928, `is_team_record`=1
  WHERE (`id`=183513);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=2, `hundreds`=49, `swimmer_id`=19147, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785932, `is_team_record`=1
  WHERE (`id`=214787);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258667, '2018-11-26 07:21:42', '2018-11-26 07:21:42', 1, 17, 1252, 2, 3, 46, 47, 1, 1899, 751, 182, 1, 785936, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258668, '2018-11-26 07:21:42', '2018-11-26 07:21:42', 1, 17, 1254, 2, 4, 19, 32, 1, 18534, 751, 182, 1, 785937, 4);
-- ( End loop for Team ID 751 )



--
COMMIT;
