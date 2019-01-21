-- /home/leega/Sites/goggles_admin/log/201901210855prod_ttb_scan_18260-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 January 2019 08:55:15
-- Begin script
--

-- Team 'CIRCOLO CAN NAPOLI' (ID 232, 1/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=2, `hundreds`=93, `swimmer_id`=13662, `team_id`=232, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808256, `is_team_record`=1
  WHERE (`id`=226894);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=93, `swimmer_id`=37647, `team_id`=232, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808363, `is_team_record`=1
  WHERE (`id`=253955);
-- ( End loop for Team ID 232 )


-- Team 'SPORTING CLUB FLEGR' (ID 195, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261685, '2019-01-21 07:55:39', '2019-01-21 07:55:39', 1, 17, 1257, 1, 3, 45, 65, 1, 13672, 195, 182, 1, 808273, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=34, `swimmer_id`=13672, `team_id`=195, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808820, `is_team_record`=1
  WHERE (`id`=215822);
-- ( End loop for Team ID 195 )


-- Team 'Calabria Swim Race Asd' (ID 914, 3/10)
-- ( End loop for Team ID 914 )


-- Team 'Apd Olimpia Angri' (ID 1006, 4/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=14, `hundreds`=91, `swimmer_id`=36243, `team_id`=1006, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808481, `is_team_record`=1
  WHERE (`id`=197149);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=14, `hundreds`=86, `swimmer_id`=38814, `team_id`=1006, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808454, `is_team_record`=1
  WHERE (`id`=226860);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261686, '2019-01-21 07:55:56', '2019-01-21 07:55:56', 1, 21, 1247, 1, 3, 4, 57, 1, 39541, 1006, 182, 1, 808328, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261687, '2019-01-21 07:55:56', '2019-01-21 07:55:56', 1, 21, 1248, 1, 3, 0, 36, 1, 28664, 1006, 182, 1, 808329, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261688, '2019-01-21 07:55:56', '2019-01-21 07:55:56', 1, 21, 1263, 2, 3, 54, 87, 1, 39552, 1006, 182, 1, 808327, 4);
-- ( End loop for Team ID 1006 )


-- Team 'H2O Sport csd' (ID 1262, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=81, `swimmer_id`=12434, `team_id`=1262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808634, `is_team_record`=1
  WHERE (`id`=258928);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261689, '2019-01-21 07:55:57', '2019-01-21 07:55:57', 1, 23, 1253, 1, 3, 30, 75, 1, 2509, 1262, 182, 1, 808315, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261690, '2019-01-21 07:55:57', '2019-01-21 07:55:57', 1, 20, 1250, 1, 1, 32, 99, 1, 8132, 1262, 182, 1, 808130, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=23, `swimmer_id`=33970, `team_id`=1262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808150, `is_team_record`=1
  WHERE (`id`=258926);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=65, `swimmer_id`=35547, `team_id`=1262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808734, `is_team_record`=1
  WHERE (`id`=258930);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261691, '2019-01-21 07:55:57', '2019-01-21 07:55:57', 1, 2, 1250, 1, 0, 39, 12, 1, 39564, 1262, 182, 1, 808755, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261692, '2019-01-21 07:55:58', '2019-01-21 07:55:58', 1, 2, 1252, 1, 0, 30, 61, 1, 12460, 1262, 182, 1, 808774, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261693, '2019-01-21 07:55:58', '2019-01-21 07:55:58', 1, 2, 1253, 1, 0, 30, 4, 1, 33970, 1262, 182, 1, 808793, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261694, '2019-01-21 07:55:58', '2019-01-21 07:55:58', 1, 2, 1254, 1, 0, 44, 62, 1, 33737, 1262, 182, 1, 808814, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261695, '2019-01-21 07:55:58', '2019-01-21 07:55:58', 1, 11, 1249, 1, 0, 27, 59, 1, 37482, 1262, 182, 1, 808566, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261696, '2019-01-21 07:55:58', '2019-01-21 07:55:58', 1, 4, 1254, 1, 3, 58, 11, 1, 33737, 1262, 182, 1, 808382, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261697, '2019-01-21 07:55:58', '2019-01-21 07:55:58', 1, 21, 1250, 1, 3, 22, 65, 1, 8132, 1262, 182, 1, 808335, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261698, '2019-01-21 07:55:58', '2019-01-21 07:55:58', 1, 21, 1252, 1, 3, 35, 37, 1, 12434, 1262, 182, 1, 808339, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=17, `swimmer_id`=35547, `team_id`=1262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808200, `is_team_record`=1
  WHERE (`id`=258924);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261699, '2019-01-21 07:55:58', '2019-01-21 07:55:58', 1, 3, 1250, 1, 1, 27, 40, 1, 39564, 1262, 182, 1, 808212, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=27, `swimmer_id`=12460, `team_id`=1262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808217, `is_team_record`=1
  WHERE (`id`=258925);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261700, '2019-01-21 07:55:58', '2019-01-21 07:55:58', 1, 2, 1247, 2, 0, 44, 5, 1, 39554, 1262, 182, 1, 808669, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261701, '2019-01-21 07:55:58', '2019-01-21 07:55:58', 1, 2, 1248, 2, 0, 31, 17, 1, 35503, 1262, 182, 1, 808670, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261702, '2019-01-21 07:55:58', '2019-01-21 07:55:58', 1, 2, 1251, 2, 0, 33, 78, 1, 17146, 1262, 182, 1, 808684, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261703, '2019-01-21 07:55:58', '2019-01-21 07:55:58', 1, 2, 1252, 2, 0, 39, 67, 1, 17160, 1262, 182, 1, 808688, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261704, '2019-01-21 07:55:58', '2019-01-21 07:55:58', 1, 3, 1248, 2, 1, 9, 47, 1, 35503, 1262, 182, 1, 808165, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=44, `swimmer_id`=17146, `team_id`=1262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808175, `is_team_record`=1
  WHERE (`id`=258932);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=17, `swimmer_id`=17160, `team_id`=1262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808179, `is_team_record`=1
  WHERE (`id`=258933);
-- ( End loop for Team ID 1262 )


-- Team 'Play Off ssd - A' (ID 1310, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261705, '2019-01-21 07:55:59', '2019-01-21 07:55:59', 1, 19, 1252, 1, 0, 46, 73, 1, 38806, 1310, 182, 1, 808637, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261706, '2019-01-21 07:55:59', '2019-01-21 07:55:59', 1, 19, 1253, 1, 0, 46, 35, 1, 17890, 1310, 182, 1, 808645, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261707, '2019-01-21 07:55:59', '2019-01-21 07:55:59', 1, 20, 1248, 1, 1, 26, 26, 1, 23729, 1310, 182, 1, 808111, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261708, '2019-01-21 07:55:59', '2019-01-21 07:55:59', 1, 20, 1249, 1, 1, 39, 89, 1, 31012, 1310, 182, 1, 808122, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261709, '2019-01-21 07:55:59', '2019-01-21 07:55:59', 1, 20, 1252, 1, 1, 47, 36, 1, 38806, 1310, 182, 1, 808146, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261710, '2019-01-21 07:55:59', '2019-01-21 07:55:59', 1, 2, 1248, 1, 0, 29, 2, 1, 24345, 1310, 182, 1, 808719, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261711, '2019-01-21 07:55:59', '2019-01-21 07:55:59', 1, 11, 1253, 1, 0, 36, 4, 1, 29249, 1310, 182, 1, 808579, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261712, '2019-01-21 07:55:59', '2019-01-21 07:55:59', 1, 4, 1253, 1, 3, 18, 3, 1, 17890, 1310, 182, 1, 808380, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261713, '2019-01-21 07:55:59', '2019-01-21 07:55:59', 1, 21, 1248, 1, 3, 10, 60, 1, 23729, 1310, 182, 1, 808330, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261714, '2019-01-21 07:55:59', '2019-01-21 07:55:59', 1, 21, 1249, 1, 3, 29, 49, 1, 31012, 1310, 182, 1, 808332, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261715, '2019-01-21 07:56:00', '2019-01-21 07:56:00', 1, 3, 1248, 1, 1, 8, 27, 1, 24345, 1310, 182, 1, 808194, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261716, '2019-01-21 07:56:00', '2019-01-21 07:56:00', 1, 20, 1247, 2, 1, 57, 54, 1, 38820, 1310, 182, 1, 808081, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261717, '2019-01-21 07:56:00', '2019-01-21 07:56:00', 1, 20, 1252, 2, 1, 51, 72, 1, 24759, 1310, 182, 1, 808096, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261718, '2019-01-21 07:56:00', '2019-01-21 07:56:00', 1, 2, 1252, 2, 0, 40, 82, 1, 24759, 1310, 182, 1, 808689, 4);
-- ( End loop for Team ID 1310 )


-- Team 'COUNTRY SPORT AVELL' (ID 486, 7/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=54, `hundreds`=33, `swimmer_id`=9293, `team_id`=486, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808459, `is_team_record`=1
  WHERE (`id`=156204);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261719, '2019-01-21 07:56:02', '2019-01-21 07:56:02', 1, 20, 1248, 1, 1, 54, 80, 1, 39538, 486, 182, 1, 808116, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261720, '2019-01-21 07:56:02', '2019-01-21 07:56:02', 1, 20, 1249, 1, 1, 27, 8, 1, 20756, 486, 182, 1, 808119, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261721, '2019-01-21 07:56:02', '2019-01-21 07:56:02', 1, 20, 1251, 1, 1, 45, 85, 1, 9151, 486, 182, 1, 808139, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=53, `swimmer_id`=9293, `team_id`=486, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808779, `is_team_record`=1
  WHERE (`id`=156233);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261722, '2019-01-21 07:56:03', '2019-01-21 07:56:03', 1, 5, 1248, 2, 5, 50, 71, 1, 39540, 486, 182, 1, 808403, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261723, '2019-01-21 07:56:03', '2019-01-21 07:56:03', 1, 5, 1250, 2, 6, 23, 79, 1, 13559, 486, 182, 1, 808410, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=31, `swimmer_id`=32585, `team_id`=486, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808103, `is_team_record`=1
  WHERE (`id`=258891);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261724, '2019-01-21 07:56:04', '2019-01-21 07:56:04', 1, 20, 1248, 2, 1, 36, 13, 1, 39540, 486, 182, 1, 808083, 4);
-- ( End loop for Team ID 486 )


-- Team 'VANESSA NUOTO SMILE' (ID 795, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261725, '2019-01-21 07:56:06', '2019-01-21 07:56:06', 1, 5, 1248, 1, 5, 19, 9, 1, 23777, 795, 182, 1, 808428, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261726, '2019-01-21 07:56:06', '2019-01-21 07:56:06', 1, 20, 1248, 1, 1, 55, 31, 1, 38832, 795, 182, 1, 808117, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261727, '2019-01-21 07:56:06', '2019-01-21 07:56:06', 1, 20, 1251, 1, 1, 33, 47, 1, 14919, 795, 182, 1, 808135, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=43, `hundreds`=15, `swimmer_id`=28210, `team_id`=795, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808144, `is_team_record`=1
  WHERE (`id`=258913);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=82, `swimmer_id`=23777, `team_id`=795, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808250, `is_team_record`=1
  WHERE (`id`=258909);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261728, '2019-01-21 07:56:06', '2019-01-21 07:56:06', 1, 2, 1250, 1, 0, 27, 96, 1, 20799, 795, 182, 1, 808745, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261729, '2019-01-21 07:56:06', '2019-01-21 07:56:06', 1, 2, 1251, 1, 0, 32, 59, 1, 14919, 795, 182, 1, 808762, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261730, '2019-01-21 07:56:06', '2019-01-21 07:56:06', 1, 2, 1255, 1, 0, 55, 75, 1, 9373, 795, 182, 1, 808818, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261731, '2019-01-21 07:56:06', '2019-01-21 07:56:06', 1, 5, 1249, 2, 6, 15, 44, 1, 30297, 795, 182, 1, 808407, 4);
-- ( End loop for Team ID 795 )


-- Team 'ADRIATIKA NUOTO ASD' (ID 372, 9/10)
-- ( End loop for Team ID 372 )


-- Team 'Cn Punta Imperatore Ssd S' (ID 1240, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261732, '2019-01-21 07:56:28', '2019-01-21 07:56:28', 1, 5, 1249, 1, 6, 51, 50, 1, 39555, 1240, 182, 1, 808440, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261733, '2019-01-21 07:56:28', '2019-01-21 07:56:28', 1, 5, 1255, 1, 8, 13, 96, 1, 37640, 1240, 182, 1, 808479, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261734, '2019-01-21 07:56:28', '2019-01-21 07:56:28', 1, 20, 1247, 1, 1, 28, 72, 1, 39558, 1240, 182, 1, 808108, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=21, `swimmer_id`=36244, `team_id`=1240, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808113, `is_team_record`=1
  WHERE (`id`=233799);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=89, `swimmer_id`=37633, `team_id`=1240, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808137, `is_team_record`=1
  WHERE (`id`=233801);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=78, `swimmer_id`=36244, `team_id`=1240, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808731, `is_team_record`=1
  WHERE (`id`=226883);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261735, '2019-01-21 07:56:28', '2019-01-21 07:56:28', 1, 21, 1254, 1, 5, 0, 63, 1, 36227, 1240, 182, 1, 808342, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=33, `hundreds`=82, `swimmer_id`=39562, `team_id`=1240, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808409, `is_team_record`=1
  WHERE (`id`=226887);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261736, '2019-01-21 07:56:28', '2019-01-21 07:56:28', 1, 5, 1250, 2, 6, 37, 74, 1, 36236, 1240, 182, 1, 808411, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261737, '2019-01-21 07:56:28', '2019-01-21 07:56:28', 1, 2, 1249, 2, 0, 36, 42, 1, 39562, 1240, 182, 1, 808674, 4);
-- ( End loop for Team ID 1240 )



--
COMMIT;
