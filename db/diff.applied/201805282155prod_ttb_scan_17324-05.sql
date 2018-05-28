-- /home/leega/Sites/goggles_admin/log/201805282155prod_ttb_scan_17324-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 21:55:53
-- Begin script
--

-- Team 'FREE TIME A.S.D.' (ID 421, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=24, `swimmer_id`=18859, `team_id`=421, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767904, `is_team_record`=1
  WHERE (`id`=222282);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=4, `swimmer_id`=14095, `team_id`=421, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768001, `is_team_record`=1
  WHERE (`id`=150587);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=34, `swimmer_id`=18859, `team_id`=421, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768372, `is_team_record`=1
  WHERE (`id`=150597);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=86, `swimmer_id`=34000, `team_id`=421, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770206, `is_team_record`=1
  WHERE (`id`=206373);
-- ( End loop for Team ID 421 )


-- Team 'CENTRO NUOTO ROSA'' (ID 727, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255724, '2018-05-28 19:56:00', '2018-05-28 19:56:00', 2, 12, 1117, 1, 1, 9, 83, 1, 7810, 727, 172, 1, 767905, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=4, `swimmer_id`=17116, `team_id`=727, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631158, `is_team_record`=1
  WHERE (`id`=180273);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255725, '2018-05-28 19:56:01', '2018-05-28 19:56:01', 2, 23, 1118, 1, 2, 53, 96, 1, 7733, 727, 172, 1, 768386, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=82, `swimmer_id`=17116, `team_id`=727, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768405, `is_team_record`=1
  WHERE (`id`=180277);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255726, '2018-05-28 19:56:01', '2018-05-28 19:56:01', 2, 23, 1121, 1, 3, 12, 77, 1, 7828, 727, 172, 1, 768418, 4);
-- ( End loop for Team ID 727 )


-- Team 'CENTRO NUOTO TEZZE' (ID 363, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=14, `swimmer_id`=18082, `team_id`=363, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=630937, `is_team_record`=1
  WHERE (`id`=144154);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=87, `swimmer_id`=23351, `team_id`=363, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768035, `is_team_record`=1
  WHERE (`id`=207188);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=69, `swimmer_id`=18805, `team_id`=363, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631053, `is_team_record`=1
  WHERE (`id`=144159);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=87, `swimmer_id`=18819, `team_id`=363, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681611, `is_team_record`=1
  WHERE (`id`=144160);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=42, `swimmer_id`=17116, `team_id`=363, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693700, `is_team_record`=1
  WHERE (`id`=144161);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=21, `swimmer_id`=18869, `team_id`=363, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681695, `is_team_record`=1
  WHERE (`id`=144162);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=40, `swimmer_id`=18098, `team_id`=363, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681507, `is_team_record`=1
  WHERE (`id`=144269);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255727, '2018-05-28 19:56:10', '2018-05-28 19:56:10', 2, 23, 1133, 2, 3, 2, 87, 1, 31827, 363, 172, 1, 768369, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255728, '2018-05-28 19:56:10', '2018-05-28 19:56:10', 2, 23, 1117, 2, 3, 13, 90, 1, 17808, 363, 172, 1, 768350, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=78, `swimmer_id`=31827, `team_id`=363, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768690, `is_team_record`=1
  WHERE (`id`=144294);
-- ( End loop for Team ID 363 )


-- Team 'CSS -SD COOP SPORTIVA DIL' (ID 68, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255729, '2018-05-28 19:56:14', '2018-05-28 19:56:14', 2, 12, 1118, 1, 1, 2, 81, 1, 3364, 68, 172, 1, 767912, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=21, `swimmer_id`=27526, `team_id`=68, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768016, `is_team_record`=1
  WHERE (`id`=83145);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=22, `swimmer_id`=34993, `team_id`=68, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768257, `is_team_record`=1
  WHERE (`id`=83152);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255730, '2018-05-28 19:56:15', '2018-05-28 19:56:15', 2, 2, 1123, 1, 0, 34, 22, 1, 5784, 68, 172, 1, 768860, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255731, '2018-05-28 19:56:15', '2018-05-28 19:56:15', 2, 19, 1123, 1, 0, 41, 78, 1, 5784, 68, 172, 1, 768579, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=79, `swimmer_id`=31141, `team_id`=68, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767965, `is_team_record`=1
  WHERE (`id`=222054);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=17, `swimmer_id`=36458, `team_id`=68, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768081, `is_team_record`=1
  WHERE (`id`=83274);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=34, `swimmer_id`=27548, `team_id`=68, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768097, `is_team_record`=1
  WHERE (`id`=83276);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=34, `swimmer_id`=27548, `team_id`=68, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768630, `is_team_record`=1
  WHERE (`id`=83306);
-- ( End loop for Team ID 68 )


-- Team 'A.S.D.R.N.ADRIA MON' (ID 418, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255732, '2018-05-28 19:56:18', '2018-05-28 19:56:18', 2, 12, 1121, 1, 1, 7, 21, 1, 6448, 418, 172, 1, 767929, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=89, `swimmer_id`=7899, `team_id`=418, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681482, `is_team_record`=1
  WHERE (`id`=150270);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=63, `swimmer_id`=6448, `team_id`=418, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768816, `is_team_record`=1
  WHERE (`id`=150304);
-- ( End loop for Team ID 418 )


-- Team 'G.A.M. TEAM' (ID 49, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=0, `swimmer_id`=21354, `team_id`=49, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767932, `is_team_record`=1
  WHERE (`id`=234223);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=8, `hundreds`=77, `swimmer_id`=21354, `team_id`=49, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768417, `is_team_record`=1
  WHERE (`id`=254957);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=54, `swimmer_id`=2242, `team_id`=49, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771348, `is_team_record`=1
  WHERE (`id`=77960);
-- ( End loop for Team ID 49 )


-- Team 'ASD NUOTO MASTER VERONA IN-SPORT' (ID 154, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255733, '2018-05-28 19:56:26', '2018-05-28 19:56:26', 2, 12, 1123, 1, 1, 9, 69, 1, 2145, 154, 172, 1, 767942, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=65, `swimmer_id`=6043, `team_id`=154, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768032, `is_team_record`=1
  WHERE (`id`=207300);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=28, `swimmer_id`=34999, `team_id`=154, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768164, `is_team_record`=1
  WHERE (`id`=102514);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=67, `swimmer_id`=6154, `team_id`=154, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631225, `is_team_record`=1
  WHERE (`id`=102518);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255734, '2018-05-28 19:56:27', '2018-05-28 19:56:27', 2, 23, 1121, 1, 2, 39, 0, 1, 3267, 154, 172, 1, 768413, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255735, '2018-05-28 19:56:28', '2018-05-28 19:56:28', 2, 2, 1123, 1, 0, 27, 66, 1, 2145, 154, 172, 1, 768855, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255736, '2018-05-28 19:56:28', '2018-05-28 19:56:28', 2, 19, 1121, 1, 0, 37, 24, 1, 3267, 154, 172, 1, 768555, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=89, `swimmer_id`=35020, `team_id`=154, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768566, `is_team_record`=1
  WHERE (`id`=207304);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=51, `swimmer_id`=27560, `team_id`=154, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681509, `is_team_record`=1
  WHERE (`id`=102607);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=38, `swimmer_id`=5983, `team_id`=154, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768077, `is_team_record`=1
  WHERE (`id`=102608);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=45, `swimmer_id`=34027, `team_id`=154, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768098, `is_team_record`=1
  WHERE (`id`=102610);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255737, '2018-05-28 19:56:29', '2018-05-28 19:56:29', 2, 3, 1123, 2, 1, 32, 37, 1, 37971, 154, 172, 1, 768134, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=92, `swimmer_id`=6060, `team_id`=154, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768626, `is_team_record`=1
  WHERE (`id`=102630);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255738, '2018-05-28 19:56:30', '2018-05-28 19:56:30', 2, 2, 1123, 2, 0, 40, 29, 1, 37971, 154, 172, 1, 768667, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=62, `swimmer_id`=6060, `team_id`=154, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768452, `is_team_record`=1
  WHERE (`id`=102625);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=6, `swimmer_id`=34027, `team_id`=154, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768456, `is_team_record`=1
  WHERE (`id`=102626);
-- ( End loop for Team ID 154 )


-- Team 'C.C. ANIENE ASD' (ID 89, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=29, `swimmer_id`=19460, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768933, `is_team_record`=1
  WHERE (`id`=89075);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=40, `hundreds`=60, `swimmer_id`=2019, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767945, `is_team_record`=1
  WHERE (`id`=249161);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255739, '2018-05-28 19:56:34', '2018-05-28 19:56:34', 2, 20, 1125, 1, 1, 39, 53, 1, 2019, 89, 172, 1, 768056, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=65, `swimmer_id`=19460, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769287, `is_team_record`=1
  WHERE (`id`=89091);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=36, `swimmer_id`=2019, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769343, `is_team_record`=1
  WHERE (`id`=206206);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=94, `swimmer_id`=2019, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769956, `is_team_record`=1
  WHERE (`id`=234494);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255740, '2018-05-28 19:56:36', '2018-05-28 19:56:36', 2, 16, 1121, 2, 1, 20, 6, 1, 6952, 89, 172, 1, 768905, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255741, '2018-05-28 19:56:36', '2018-05-28 19:56:36', 2, 16, 1122, 2, 1, 43, 53, 1, 10769, 89, 172, 1, 768912, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=2, `swimmer_id`=22618, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769171, `is_team_record`=1
  WHERE (`id`=89284);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255742, '2018-05-28 19:56:37', '2018-05-28 19:56:37', 2, 19, 1119, 2, 0, 46, 45, 1, 10775, 89, 172, 1, 769826, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255743, '2018-05-28 19:56:38', '2018-05-28 19:56:38', 2, 19, 1120, 2, 0, 50, 9, 1, 10975, 89, 172, 1, 769837, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=22, `swimmer_id`=22618, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769853, `is_team_record`=1
  WHERE (`id`=89312);
-- ( End loop for Team ID 89 )


-- Team 'PROSPORT ACQUA SSD' (ID 751, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255744, '2018-05-28 19:56:40', '2018-05-28 19:56:40', 2, 12, 1133, 1, 1, 13, 64, 1, 28250, 751, 172, 1, 767951, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=49, `swimmer_id`=28250, `team_id`=751, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768881, `is_team_record`=1
  WHERE (`id`=183467);
-- ( End loop for Team ID 751 )


-- Team 'Aquafit 2.0 Ssd R.L.' (ID 891, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=32, `swimmer_id`=2762, `team_id`=891, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=630889, `is_team_record`=1
  WHERE (`id`=193271);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=3, `swimmer_id`=34453, `team_id`=891, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768331, `is_team_record`=1
  WHERE (`id`=222296);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255745, '2018-05-28 19:56:50', '2018-05-28 19:56:50', 2, 2, 1121, 1, 0, 33, 6, 1, 2762, 891, 172, 1, 768827, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=40, `swimmer_id`=34453, `team_id`=891, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768872, `is_team_record`=1
  WHERE (`id`=205024);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=48, `hundreds`=20, `swimmer_id`=23148, `team_id`=891, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=630825, `is_team_record`=1
  WHERE (`id`=193289);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255746, '2018-05-28 19:56:50', '2018-05-28 19:56:50', 2, 20, 1120, 2, 1, 45, 53, 1, 23148, 891, 172, 1, 767964, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=32, `swimmer_id`=23148, `team_id`=891, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=630983, `is_team_record`=1
  WHERE (`id`=193290);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255747, '2018-05-28 19:56:50', '2018-05-28 19:56:50', 2, 2, 1120, 2, 0, 37, 35, 1, 23148, 891, 172, 1, 768633, 4);
-- ( End loop for Team ID 891 )



--
COMMIT;
