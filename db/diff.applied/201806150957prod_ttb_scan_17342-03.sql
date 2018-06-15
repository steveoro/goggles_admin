-- /home/leega/Sites/goggles_admin/log/201806150957prod_ttb_scan_17342-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 15 June 2018 09:57:52
-- Begin script
--

-- Team 'ACLI NUOTO BRINDISI' (ID 569, 1/9)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257468, '2018-06-15 07:57:53', '2018-06-15 07:57:53', 2, 23, 1121, 1, 3, 54, 16, 1, 12283, 569, 172, 1, 777363, 4);
-- ( End loop for Team ID 569 )


-- Team 'Pol Centrosport Brindisi' (ID 924, 2/9)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=80, `swimmer_id`=36170, `team_id`=924, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777583, `is_team_record`=1
  WHERE (`id`=252144);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=20, `swimmer_id`=36889, `team_id`=924, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777589, `is_team_record`=1
  WHERE (`id`=252145);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=52, `swimmer_id`=36170, `team_id`=924, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777541, `is_team_record`=1
  WHERE (`id`=252148);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=21, `swimmer_id`=24083, `team_id`=924, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777544, `is_team_record`=1
  WHERE (`id`=194827);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257469, '2018-06-15 07:57:55', '2018-06-15 07:57:55', 2, 15, 1118, 1, 0, 30, 36, 1, 24083, 924, 172, 1, 777500, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257470, '2018-06-15 07:57:55', '2018-06-15 07:57:55', 2, 15, 1119, 1, 0, 46, 78, 1, 36889, 924, 172, 1, 777505, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=41, `swimmer_id`=11928, `team_id`=924, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777564, `is_team_record`=1
  WHERE (`id`=194851);
-- ( End loop for Team ID 924 )


-- Team 'RANIDAE CSSD' (ID 566, 3/9)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257471, '2018-06-15 07:58:02', '2018-06-15 07:58:02', 2, 13, 1117, 1, 4, 13, 4, 1, 20275, 566, 172, 1, 777339, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257472, '2018-06-15 07:58:02', '2018-06-15 07:58:02', 2, 13, 1119, 1, 4, 23, 55, 1, 12157, 566, 172, 1, 777340, 4);
-- ( End loop for Team ID 566 )


-- Team 'OTRE` SSD' (ID 208, 4/9)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257473, '2018-06-15 07:58:12', '2018-06-15 07:58:12', 2, 13, 1120, 1, 4, 18, 19, 1, 15581, 208, 172, 1, 777341, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257474, '2018-06-15 07:58:12', '2018-06-15 07:58:12', 2, 24, 1120, 1, 7, 44, 41, 1, 15581, 208, 172, 1, 777461, 4);
-- ( End loop for Team ID 208 )


-- Team 'Sports And Events Ssd' (ID 1160, 5/9)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=23, `swimmer_id`=34093, `team_id`=1160, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777556, `is_team_record`=1
  WHERE (`id`=200289);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257475, '2018-06-15 07:58:16', '2018-06-15 07:58:16', 2, 13, 1123, 1, 3, 39, 46, 1, 34093, 1160, 172, 1, 777343, 4);
-- ( End loop for Team ID 1160 )


-- Team 'NUOVA PIANETA BENESSERE' (ID 587, 6/9)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257476, '2018-06-15 07:58:20', '2018-06-15 07:58:20', 2, 21, 1118, 2, 3, 29, 1, 1, 11600, 587, 172, 1, 777372, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257477, '2018-06-15 07:58:21', '2018-06-15 07:58:21', 2, 2, 1118, 2, 0, 36, 81, 1, 11600, 587, 172, 1, 777616, 4);
-- ( End loop for Team ID 587 )


-- Team 'DHARMHA SSD' (ID 575, 7/9)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=59, `swimmer_id`=36883, `team_id`=575, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777592, `is_team_record`=1
  WHERE (`id`=252050);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257478, '2018-06-15 07:58:25', '2018-06-15 07:58:25', 2, 19, 1121, 1, 0, 43, 9, 1, 12263, 575, 172, 1, 777599, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=6, `swimmer_id`=29812, `team_id`=575, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777610, `is_team_record`=1
  WHERE (`id`=167920);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=74, `swimmer_id`=12069, `team_id`=575, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777546, `is_team_record`=1
  WHERE (`id`=167916);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257479, '2018-06-15 07:58:26', '2018-06-15 07:58:26', 2, 11, 1121, 1, 0, 36, 25, 1, 12263, 575, 172, 1, 777550, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=44, `swimmer_id`=20314, `team_id`=575, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777649, `is_team_record`=1
  WHERE (`id`=167923);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=3, `swimmer_id`=36883, `team_id`=575, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777657, `is_team_record`=1
  WHERE (`id`=167924);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257480, '2018-06-15 07:58:28', '2018-06-15 07:58:28', 2, 2, 1121, 1, 0, 42, 55, 1, 38191, 575, 172, 1, 777667, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=54, `swimmer_id`=29812, `team_id`=575, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777675, `is_team_record`=1
  WHERE (`id`=167926);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257481, '2018-06-15 07:58:29', '2018-06-15 07:58:29', 2, 4, 1119, 1, 2, 15, 33, 1, 12069, 575, 172, 1, 777431, 4);
-- ( End loop for Team ID 575 )


-- Team 'CATANZARO NUOTO ASD' (ID 792, 8/9)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257482, '2018-06-15 07:58:35', '2018-06-15 07:58:35', 2, 24, 1120, 1, 6, 22, 86, 1, 13836, 792, 172, 1, 777460, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257483, '2018-06-15 07:58:37', '2018-06-15 07:58:37', 2, 24, 1121, 2, 10, 31, 31, 1, 20260, 792, 172, 1, 777454, 4);
UPDATE `individual_records`
  SET `minutes`=18, `seconds`=40, `hundreds`=66, `swimmer_id`=20260, `team_id`=792, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777686, `is_team_record`=1
  WHERE (`id`=254172);
-- ( End loop for Team ID 792 )


-- Team 'Ass. Mediterranea Nu' (ID 1164, 9/9)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=0, `swimmer_id`=17543, `team_id`=1164, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777539, `is_team_record`=1
  WHERE (`id`=251954);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257484, '2018-06-15 07:58:39', '2018-06-15 07:58:39', 2, 6, 1117, 1, 11, 6, 25, 1, 17543, 1164, 172, 1, 777688, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=96, `swimmer_id`=38065, `team_id`=1164, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777582, `is_team_record`=1
  WHERE (`id`=251957);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=4, `swimmer_id`=37258, `team_id`=1164, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777526, `is_team_record`=1
  WHERE (`id`=251958);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257485, '2018-06-15 07:58:39', '2018-06-15 07:58:39', 2, 2, 1133, 2, 0, 36, 47, 1, 38065, 1164, 172, 1, 777640, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257486, '2018-06-15 07:58:39', '2018-06-15 07:58:39', 2, 2, 1117, 2, 0, 33, 87, 1, 37258, 1164, 172, 1, 777613, 4);
-- ( End loop for Team ID 1164 )



--
COMMIT;
