-- /home/leega/Sites/goggles_admin/log/201901210851prod_ttb_scan_18260-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 January 2019 08:51:23
-- Begin script
--

-- Team 'CATANZARO NUOTO ASD' (ID 792, 1/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=15, `hundreds`=32, `swimmer_id`=13836, `team_id`=792, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808865, `is_team_record`=1
  WHERE (`id`=185728);
-- ( End loop for Team ID 792 )


-- Team 'SAN MAURO NUOTO ASD' (ID 494, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=14, `swimmer_id`=9376, `team_id`=494, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808522, `is_team_record`=1
  WHERE (`id`=157437);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=95, `swimmer_id`=13705, `team_id`=494, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808076, `is_team_record`=1
  WHERE (`id`=258836);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=34, `swimmer_id`=30323, `team_id`=494, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808059, `is_team_record`=1
  WHERE (`id`=157307);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261624, '2019-01-21 07:51:50', '2019-01-21 07:51:50', 1, 6, 1253, 2, 14, 45, 0, 1, 9389, 494, 182, 1, 808844, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=28, `swimmer_id`=14943, `team_id`=494, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808485, `is_team_record`=1
  WHERE (`id`=157686);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261625, '2019-01-21 07:51:52', '2019-01-21 07:51:52', 1, 19, 1254, 2, 0, 54, 1, 1, 9388, 494, 182, 1, 808598, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261626, '2019-01-21 07:51:52', '2019-01-21 07:51:52', 1, 12, 1254, 2, 2, 5, 43, 1, 9388, 494, 182, 1, 808066, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=36, `swimmer_id`=38829, `team_id`=494, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808291, `is_team_record`=1
  WHERE (`id`=157657);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=28, `swimmer_id`=9106, `team_id`=494, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808090, `is_team_record`=1
  WHERE (`id`=157637);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261627, '2019-01-21 07:51:54', '2019-01-21 07:51:54', 1, 24, 1263, 2, 5, 56, 95, 1, 38829, 494, 182, 1, 808392, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=26, `swimmer_id`=14943, `team_id`=494, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808035, `is_team_record`=1
  WHERE (`id`=157614);
-- ( End loop for Team ID 494 )


-- Team 'REAL CASERTA NUOTO' (ID 493, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261628, '2019-01-21 07:52:01', '2019-01-21 07:52:01', 1, 6, 1263, 1, 10, 33, 5, 1, 38841, 493, 182, 1, 808893, 4);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=29, `hundreds`=59, `swimmer_id`=38822, `team_id`=493, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808849, `is_team_record`=1
  WHERE (`id`=157150);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=61, `swimmer_id`=38841, `team_id`=493, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808542, `is_team_record`=1
  WHERE (`id`=157112);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=78, `swimmer_id`=39557, `team_id`=493, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808511, `is_team_record`=1
  WHERE (`id`=157114);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=0, `swimmer_id`=9150, `team_id`=493, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808640, `is_team_record`=1
  WHERE (`id`=157137);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=17, `swimmer_id`=9147, `team_id`=493, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808646, `is_team_record`=1
  WHERE (`id`=157138);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=33, `swimmer_id`=38822, `team_id`=493, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808296, `is_team_record`=1
  WHERE (`id`=202912);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261629, '2019-01-21 07:52:04', '2019-01-21 07:52:04', 1, 23, 1251, 1, 3, 16, 12, 1, 11617, 493, 182, 1, 808311, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=36, `swimmer_id`=20777, `team_id`=493, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808047, `is_team_record`=1
  WHERE (`id`=258958);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=4, `swimmer_id`=28202, `team_id`=493, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808567, `is_team_record`=1
  WHERE (`id`=157124);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=44, `swimmer_id`=37628, `team_id`=493, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808368, `is_team_record`=1
  WHERE (`id`=157095);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=9, `hundreds`=3, `swimmer_id`=37628, `team_id`=493, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808334, `is_team_record`=1
  WHERE (`id`=157089);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=59, `swimmer_id`=32605, `team_id`=493, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808223, `is_team_record`=1
  WHERE (`id`=157067);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261630, '2019-01-21 07:52:10', '2019-01-21 07:52:10', 1, 6, 1263, 2, 13, 13, 96, 1, 37816, 493, 182, 1, 808845, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261631, '2019-01-21 07:52:12', '2019-01-21 07:52:12', 1, 23, 1263, 2, 3, 24, 29, 1, 37816, 493, 182, 1, 808292, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261632, '2019-01-21 07:52:12', '2019-01-21 07:52:12', 1, 17, 1249, 2, 4, 49, 6, 1, 39542, 493, 182, 1, 808242, 4);
-- ( End loop for Team ID 493 )


-- Team 'Gym Sport Mania Ssd' (ID 917, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261633, '2019-01-21 07:52:17', '2019-01-21 07:52:17', 1, 6, 1247, 1, 9, 54, 53, 1, 38824, 917, 182, 1, 808847, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=70, `swimmer_id`=32564, `team_id`=917, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808322, `is_team_record`=1
  WHERE (`id`=215901);
-- ( End loop for Team ID 917 )


-- Team 'Villa Delle Giade Ssd' (ID 919, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261634, '2019-01-21 07:52:19', '2019-01-21 07:52:19', 1, 6, 1247, 1, 11, 40, 66, 1, 23732, 919, 182, 1, 808850, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261635, '2019-01-21 07:52:19', '2019-01-21 07:52:19', 1, 6, 1250, 1, 11, 56, 55, 1, 23709, 919, 182, 1, 808862, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261636, '2019-01-21 07:52:19', '2019-01-21 07:52:19', 1, 15, 1248, 1, 0, 44, 14, 1, 35541, 919, 182, 1, 808508, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=98, `swimmer_id`=23732, `team_id`=919, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808603, `is_team_record`=1
  WHERE (`id`=194701);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261637, '2019-01-21 07:52:19', '2019-01-21 07:52:19', 1, 23, 1249, 1, 3, 19, 4, 1, 23756, 919, 182, 1, 808304, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261638, '2019-01-21 07:52:19', '2019-01-21 07:52:19', 1, 20, 1251, 1, 1, 43, 56, 1, 25256, 919, 182, 1, 808138, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261639, '2019-01-21 07:52:19', '2019-01-21 07:52:19', 1, 20, 1252, 1, 2, 0, 40, 1, 23730, 919, 182, 1, 808147, 4);
-- ( End loop for Team ID 919 )


-- Team 'Swimming Quadrifoglio' (ID 1242, 6/10)
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=44, `hundreds`=40, `swimmer_id`=3293, `team_id`=1242, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808852, `is_team_record`=1
  WHERE (`id`=233517);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=11, `swimmer_id`=37632, `team_id`=1242, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808503, `is_team_record`=1
  WHERE (`id`=233515);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261640, '2019-01-21 07:52:21', '2019-01-21 07:52:21', 1, 23, 1248, 1, 3, 51, 71, 1, 15071, 1242, 182, 1, 808300, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=89, `swimmer_id`=37632, `team_id`=1242, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808553, `is_team_record`=1
  WHERE (`id`=226751);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=84, `swimmer_id`=3366, `team_id`=1242, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808561, `is_team_record`=1
  WHERE (`id`=252811);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=27, `swimmer_id`=37646, `team_id`=1242, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808384, `is_team_record`=1
  WHERE (`id`=233516);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=6, `hundreds`=4, `swimmer_id`=3366, `team_id`=1242, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808361, `is_team_record`=1
  WHERE (`id`=258881);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261641, '2019-01-21 07:52:22', '2019-01-21 07:52:22', 1, 5, 1247, 2, 5, 54, 13, 1, 14942, 1242, 182, 1, 808402, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261642, '2019-01-21 07:52:22', '2019-01-21 07:52:22', 1, 2, 1247, 2, 0, 31, 68, 1, 14942, 1242, 182, 1, 808661, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261643, '2019-01-21 07:52:22', '2019-01-21 07:52:22', 1, 11, 1247, 2, 0, 34, 67, 1, 24648, 1242, 182, 1, 808545, 4);
-- ( End loop for Team ID 1242 )


-- Team 'Campolongo Hospital Rn Sa' (ID 915, 7/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=25, `hundreds`=66, `swimmer_id`=23774, `team_id`=915, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808853, `is_team_record`=1
  WHERE (`id`=233635);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261644, '2019-01-21 07:52:24', '2019-01-21 07:52:24', 1, 6, 1250, 1, 11, 47, 77, 1, 14851, 915, 182, 1, 808861, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261645, '2019-01-21 07:52:24', '2019-01-21 07:52:24', 1, 12, 1250, 1, 1, 40, 18, 1, 14851, 915, 182, 1, 808068, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261646, '2019-01-21 07:52:24', '2019-01-21 07:52:24', 1, 16, 1248, 1, 1, 20, 25, 1, 32567, 915, 182, 1, 808046, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261647, '2019-01-21 07:52:24', '2019-01-21 07:52:24', 1, 16, 1253, 1, 2, 6, 22, 1, 31060, 915, 182, 1, 808056, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=14, `hundreds`=22, `swimmer_id`=28660, `team_id`=915, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808337, `is_team_record`=1
  WHERE (`id`=258885);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261648, '2019-01-21 07:52:25', '2019-01-21 07:52:25', 1, 16, 1253, 2, 1, 59, 11, 1, 31025, 915, 182, 1, 808043, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261649, '2019-01-21 07:52:25', '2019-01-21 07:52:25', 1, 4, 1253, 2, 3, 42, 7, 1, 31025, 915, 182, 1, 808355, 4);
-- ( End loop for Team ID 915 )


-- Team 'AMICI DEL NUOTO FIRENZE SSD' (ID 716, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261650, '2019-01-21 07:52:33', '2019-01-21 07:52:33', 1, 6, 1249, 1, 9, 7, 28, 1, 2568, 716, 182, 1, 808856, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=76, `swimmer_id`=2568, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808915, `is_team_record`=1
  WHERE (`id`=211271);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=3, `hundreds`=45, `swimmer_id`=2568, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808978, `is_team_record`=1
  WHERE (`id`=211274);
-- ( End loop for Team ID 716 )


-- Team 'CARAVAGGIO SPORTING VILLAGE' (ID 731, 9/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=45, `hundreds`=16, `swimmer_id`=20722, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808857, `is_team_record`=1
  WHERE (`id`=181024);
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=52, `hundreds`=37, `swimmer_id`=15706, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808859, `is_team_record`=1
  WHERE (`id`=181025);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=22, `hundreds`=23, `swimmer_id`=9259, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808881, `is_team_record`=1
  WHERE (`id`=181026);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261651, '2019-01-21 07:52:59', '2019-01-21 07:52:59', 1, 2, 1247, 1, 0, 30, 89, 1, 38818, 731, 182, 1, 808712, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=32, `swimmer_id`=13635, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808795, `is_team_record`=1
  WHERE (`id`=181020);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=7, `hundreds`=11, `swimmer_id`=20772, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808356, `is_team_record`=1
  WHERE (`id`=180980);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=37, `swimmer_id`=9259, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808378, `is_team_record`=1
  WHERE (`id`=180984);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=2, `swimmer_id`=20772, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808181, `is_team_record`=1
  WHERE (`id`=258871);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=32, `hundreds`=17, `swimmer_id`=36539, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808406, `is_team_record`=1
  WHERE (`id`=181110);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261652, '2019-01-21 07:53:06', '2019-01-21 07:53:06', 1, 5, 1253, 2, 7, 51, 15, 1, 15023, 731, 182, 1, 808419, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261653, '2019-01-21 07:53:07', '2019-01-21 07:53:07', 1, 20, 1254, 2, 2, 6, 23, 1, 18321, 731, 182, 1, 808101, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=56, `hundreds`=44, `swimmer_id`=36539, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808239, `is_team_record`=1
  WHERE (`id`=252833);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261654, '2019-01-21 07:53:08', '2019-01-21 07:53:08', 1, 2, 1251, 2, 0, 37, 70, 1, 39544, 731, 182, 1, 808685, 4);
UPDATE `individual_records`
  SET `minutes`=8, `seconds`=40, `hundreds`=49, `swimmer_id`=18321, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808391, `is_team_record`=1
  WHERE (`id`=252834);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=55, `swimmer_id`=9204, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808041, `is_team_record`=1
  WHERE (`id`=252835);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=29, `swimmer_id`=9204, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808350, `is_team_record`=1
  WHERE (`id`=181106);
-- ( End loop for Team ID 731 )


-- Team 'JOLLY NUOTO CL. BEN' (ID 490, 10/10)
-- ( End loop for Team ID 490 )



--
COMMIT;
