-- /home/leega/Sites/goggles_admin/log/201901290854prod_ttb_scan_18250-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 January 2019 08:54:30
-- Begin script
--

-- Team 'D.L.F. LIVORNO' (ID 219, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=82, `swimmer_id`=19421, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810916, `is_team_record`=1
  WHERE (`id`=118253);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=25, `swimmer_id`=9877, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809553, `is_team_record`=1
  WHERE (`id`=118108);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=87, `swimmer_id`=19421, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809719, `is_team_record`=1
  WHERE (`id`=220117);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=91, `swimmer_id`=21840, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809610, `is_team_record`=1
  WHERE (`id`=118116);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=7, `swimmer_id`=9778, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809623, `is_team_record`=1
  WHERE (`id`=220128);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=58, `hundreds`=38, `swimmer_id`=9778, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810410, `is_team_record`=1
  WHERE (`id`=201449);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=84, `swimmer_id`=25660, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809575, `is_team_record`=1
  WHERE (`id`=118410);
-- ( End loop for Team ID 219 )


-- Team 'ACQUA1VILLAGE ASD' (ID 265, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=51, `swimmer_id`=19210, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809763, `is_team_record`=1
  WHERE (`id`=129138);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=54, `swimmer_id`=4631, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810395, `is_team_record`=1
  WHERE (`id`=261508);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=72, `swimmer_id`=4631, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810661, `is_team_record`=1
  WHERE (`id`=259778);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=70, `swimmer_id`=7462, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809819, `is_team_record`=1
  WHERE (`id`=129297);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=43, `hundreds`=78, `swimmer_id`=21281, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809826, `is_team_record`=1
  WHERE (`id`=129298);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=65, `swimmer_id`=21281, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810693, `is_team_record`=1
  WHERE (`id`=129339);
-- ( End loop for Team ID 265 )


-- Team 'PROSPORT ACQUA SSD' (ID 751, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=71, `swimmer_id`=4632, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809901, `is_team_record`=1
  WHERE (`id`=258445);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261925, '2019-01-29 07:55:31', '2019-01-29 07:55:31', 1, 22, 1254, 1, 1, 32, 73, 1, 4632, 751, 182, 1, 809776, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=58, `swimmer_id`=2238, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810558, `is_team_record`=1
  WHERE (`id`=227133);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=19, `swimmer_id`=19205, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809586, `is_team_record`=1
  WHERE (`id`=183325);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=32, `hundreds`=89, `swimmer_id`=21748, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810280, `is_team_record`=1
  WHERE (`id`=183367);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=78, `swimmer_id`=3729, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810016, `is_team_record`=1
  WHERE (`id`=183346);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=51, `swimmer_id`=2238, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810036, `is_team_record`=1
  WHERE (`id`=183347);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=71, `swimmer_id`=17660, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810719, `is_team_record`=1
  WHERE (`id`=183402);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=4, `swimmer_id`=3729, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810733, `is_team_record`=1
  WHERE (`id`=183404);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=66, `swimmer_id`=19205, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810614, `is_team_record`=1
  WHERE (`id`=183393);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=25, `swimmer_id`=38736, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810634, `is_team_record`=1
  WHERE (`id`=183396);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=44, `hundreds`=9, `swimmer_id`=8973, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809820, `is_team_record`=1
  WHERE (`id`=227136);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=7, `hundreds`=68, `swimmer_id`=18534, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809829, `is_team_record`=1
  WHERE (`id`=183498);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261926, '2019-01-29 07:55:41', '2019-01-29 07:55:41', 1, 20, 1258, 2, 2, 38, 20, 1, 19160, 751, 182, 1, 809833, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261927, '2019-01-29 07:55:42', '2019-01-29 07:55:42', 1, 13, 1251, 2, 4, 10, 83, 1, 8727, 751, 182, 1, 810147, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261928, '2019-01-29 07:55:42', '2019-01-29 07:55:42', 1, 13, 1252, 2, 4, 20, 1, 1, 1899, 751, 182, 1, 810150, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=90, `swimmer_id`=28257, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810500, `is_team_record`=1
  WHERE (`id`=183543);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=8, `swimmer_id`=19147, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810511, `is_team_record`=1
  WHERE (`id`=183545);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=5, `swimmer_id`=21744, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809914, `is_team_record`=1
  WHERE (`id`=183501);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=62, `swimmer_id`=19147, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809938, `is_team_record`=1
  WHERE (`id`=183504);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=9, `swimmer_id`=21744, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810669, `is_team_record`=1
  WHERE (`id`=183557);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=75, `swimmer_id`=39592, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810607, `is_team_record`=1
  WHERE (`id`=183550);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=19, `swimmer_id`=6418, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810604, `is_team_record`=1
  WHERE (`id`=259814);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=10, `swimmer_id`=28257, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810193, `is_team_record`=1
  WHERE (`id`=183519);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=17, `hundreds`=44, `swimmer_id`=6418, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810202, `is_team_record`=1
  WHERE (`id`=258666);
-- ( End loop for Team ID 751 )


-- Team 'MASTER MELZO N' (ID 64, 4/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=37, `hundreds`=52, `swimmer_id`=3810, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810187, `is_team_record`=1
  WHERE (`id`=200948);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261929, '2019-01-29 07:56:02', '2019-01-29 07:56:02', 1, 13, 1247, 2, 3, 5, 96, 1, 17536, 64, 182, 1, 810140, 4);
-- ( End loop for Team ID 64 )


-- Team 'TENNIS CLUB PESCHIE' (ID 361, 5/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=51, `hundreds`=51, `swimmer_id`=30737, `team_id`=361, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810451, `is_team_record`=1
  WHERE (`id`=143774);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=5, `hundreds`=45, `swimmer_id`=16276, `team_id`=361, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810469, `is_team_record`=1
  WHERE (`id`=143775);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261930, '2019-01-29 07:56:07', '2019-01-29 07:56:07', 1, 4, 1252, 1, 2, 39, 16, 1, 10577, 361, 182, 1, 810389, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=46, `swimmer_id`=39620, `team_id`=361, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810736, `is_team_record`=1
  WHERE (`id`=143786);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261931, '2019-01-29 07:56:07', '2019-01-29 07:56:07', 1, 19, 1252, 1, 0, 43, 17, 1, 10577, 361, 182, 1, 810753, 4);
-- ( End loop for Team ID 361 )


-- Team 'VIRIBUS UNITIS' (ID 481, 6/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=7, `hundreds`=30, `swimmer_id`=34320, `team_id`=481, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809824, `is_team_record`=1
  WHERE (`id`=258491);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=84, `swimmer_id`=33848, `team_id`=481, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810795, `is_team_record`=1
  WHERE (`id`=155839);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=25, `swimmer_id`=34320, `team_id`=481, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810818, `is_team_record`=1
  WHERE (`id`=205524);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=62, `swimmer_id`=33848, `team_id`=481, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809640, `is_team_record`=1
  WHERE (`id`=155813);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261932, '2019-01-29 07:56:15', '2019-01-29 07:56:15', 1, 5, 1247, 2, 5, 1, 70, 1, 18108, 481, 182, 1, 810403, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=82, `swimmer_id`=18108, `team_id`=481, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809915, `is_team_record`=1
  WHERE (`id`=155818);
-- ( End loop for Team ID 481 )


-- Team 'G - UDINE ASS.SPOR.DILETT.' (ID 159, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=94, `swimmer_id`=34447, `team_id`=159, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810857, `is_team_record`=1
  WHERE (`id`=103101);
-- ( End loop for Team ID 159 )


-- Team 'NC Castiglione delle Stiv' (ID 838, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=9, `swimmer_id`=38670, `team_id`=838, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810907, `is_team_record`=1
  WHERE (`id`=190074);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261933, '2019-01-29 07:56:35', '2019-01-29 07:56:35', 1, 15, 1263, 1, 0, 36, 98, 1, 38675, 838, 182, 1, 810581, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=71, `swimmer_id`=2344, `team_id`=838, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810535, `is_team_record`=1
  WHERE (`id`=190058);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=11, `swimmer_id`=2076, `team_id`=838, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810545, `is_team_record`=1
  WHERE (`id`=190059);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261934, '2019-01-29 07:56:35', '2019-01-29 07:56:35', 1, 15, 1249, 1, 0, 43, 15, 1, 22114, 838, 182, 1, 810554, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=95, `swimmer_id`=38673, `team_id`=838, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809614, `is_team_record`=1
  WHERE (`id`=190032);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261935, '2019-01-29 07:56:35', '2019-01-29 07:56:35', 1, 21, 1253, 1, 3, 34, 60, 1, 18494, 838, 182, 1, 810284, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261936, '2019-01-29 07:56:35', '2019-01-29 07:56:35', 1, 21, 1255, 1, 4, 25, 75, 1, 38688, 838, 182, 1, 810287, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=27, `swimmer_id`=38673, `team_id`=838, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810100, `is_team_record`=1
  WHERE (`id`=190040);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=45, `swimmer_id`=2344, `team_id`=838, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809971, `is_team_record`=1
  WHERE (`id`=190041);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=56, `swimmer_id`=2302, `team_id`=838, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809995, `is_team_record`=1
  WHERE (`id`=190042);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=93, `swimmer_id`=38670, `team_id`=838, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810008, `is_team_record`=1
  WHERE (`id`=190043);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261937, '2019-01-29 07:56:35', '2019-01-29 07:56:35', 1, 3, 1253, 1, 1, 15, 14, 1, 18494, 838, 182, 1, 810075, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261938, '2019-01-29 07:56:35', '2019-01-29 07:56:35', 1, 3, 1255, 1, 1, 47, 38, 1, 38688, 838, 182, 1, 810091, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261939, '2019-01-29 07:56:35', '2019-01-29 07:56:35', 1, 20, 1253, 2, 2, 18, 29, 1, 15165, 838, 182, 1, 809828, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261940, '2019-01-29 07:56:36', '2019-01-29 07:56:36', 1, 5, 1263, 2, 5, 18, 84, 1, 38678, 838, 182, 1, 810425, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261941, '2019-01-29 07:56:36', '2019-01-29 07:56:36', 1, 15, 1247, 2, 0, 38, 70, 1, 2295, 838, 182, 1, 810496, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261942, '2019-01-29 07:56:36', '2019-01-29 07:56:36', 1, 21, 1247, 2, 3, 19, 73, 1, 2295, 838, 182, 1, 810239, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261943, '2019-01-29 07:56:36', '2019-01-29 07:56:36', 1, 21, 1253, 2, 4, 44, 45, 1, 15165, 838, 182, 1, 810250, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=50, `swimmer_id`=22113, `team_id`=838, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809958, `is_team_record`=1
  WHERE (`id`=190097);
-- ( End loop for Team ID 838 )


-- Team 'NUOTOPIÙ ACADEMY AS' (ID 54, 9/10)
-- ( End loop for Team ID 54 )


-- Team 'BERGAMO NUOTO ASD' (ID 70, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261944, '2019-01-29 07:56:57', '2019-01-29 07:56:57', 1, 5, 1258, 1, 9, 30, 11, 1, 17542, 70, 182, 1, 810493, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=29, `hundreds`=57, `swimmer_id`=17542, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810138, `is_team_record`=1
  WHERE (`id`=259111);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=1, `swimmer_id`=38684, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810804, `is_team_record`=1
  WHERE (`id`=83777);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=65, `swimmer_id`=36034, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810812, `is_team_record`=1
  WHERE (`id`=83778);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261945, '2019-01-29 07:57:00', '2019-01-29 07:57:00', 1, 22, 1248, 2, 1, 34, 57, 1, 38691, 70, 182, 1, 809627, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261946, '2019-01-29 07:57:00', '2019-01-29 07:57:00', 1, 22, 1251, 2, 1, 32, 28, 1, 38684, 70, 182, 1, 809645, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=42, `swimmer_id`=36034, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809650, `is_team_record`=1
  WHERE (`id`=83733);
-- ( End loop for Team ID 70 )



--
COMMIT;
