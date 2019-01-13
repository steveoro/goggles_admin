-- /home/leega/Sites/goggles_admin/log/201901131638prod_ttb_scan_18254-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 16:38:52
-- Begin script
--

-- Team 'NUOTATORI RIVAROLES' (ID 109, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=68, `swimmer_id`=23155, `team_id`=109, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803179, `is_team_record`=1
  WHERE (`id`=258373);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=44, `hundreds`=14, `swimmer_id`=23155, `team_id`=109, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802995, `is_team_record`=1
  WHERE (`id`=259392);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=4, `swimmer_id`=21564, `team_id`=109, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802999, `is_team_record`=1
  WHERE (`id`=229672);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=73, `swimmer_id`=39384, `team_id`=109, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803070, `is_team_record`=1
  WHERE (`id`=93006);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261055, '2019-01-13 15:38:58', '2019-01-13 15:38:58', 1, 16, 1247, 2, 1, 35, 5, 1, 19408, 109, 182, 1, 802746, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=58, `swimmer_id`=38653, `team_id`=109, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803114, `is_team_record`=1
  WHERE (`id`=259393);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261056, '2019-01-13 15:38:59', '2019-01-13 15:38:59', 1, 15, 1247, 2, 0, 45, 13, 1, 19408, 109, 182, 1, 803007, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261057, '2019-01-13 15:39:00', '2019-01-13 15:39:00', 1, 3, 1247, 2, 1, 21, 53, 1, 37187, 109, 182, 1, 802906, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=16, `swimmer_id`=38653, `team_id`=109, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803056, `is_team_record`=1
  WHERE (`id`=258376);
-- ( End loop for Team ID 109 )


-- Team 'LAVAGNA 90' (ID 560, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261058, '2019-01-13 15:39:05', '2019-01-13 15:39:05', 1, 20, 1250, 1, 1, 46, 14, 1, 36160, 560, 182, 1, 802892, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261059, '2019-01-13 15:39:07', '2019-01-13 15:39:07', 1, 3, 1253, 1, 1, 15, 73, 1, 21815, 560, 182, 1, 802984, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261060, '2019-01-13 15:39:10', '2019-01-13 15:39:10', 1, 20, 1251, 2, 1, 46, 54, 1, 23188, 560, 182, 1, 802878, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=40, `hundreds`=35, `swimmer_id`=12749, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802879, `is_team_record`=1
  WHERE (`id`=259381);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=63, `swimmer_id`=9549, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803008, `is_team_record`=1
  WHERE (`id`=217768);
-- ( End loop for Team ID 560 )


-- Team 'SAFA 2000 SSD SRL' (ID 288, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=5, `hundreds`=26, `swimmer_id`=36813, `team_id`=288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802873, `is_team_record`=1
  WHERE (`id`=133372);
-- ( End loop for Team ID 288 )


-- Team 'RAPALLO N.' (ID 223, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=69, `swimmer_id`=4772, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802772, `is_team_record`=1
  WHERE (`id`=119481);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261061, '2019-01-13 15:39:29', '2019-01-13 15:39:29', 1, 12, 1255, 1, 1, 44, 78, 1, 9581, 223, 182, 1, 802805, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=71, `swimmer_id`=21819, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802967, `is_team_record`=1
  WHERE (`id`=119514);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=19, `swimmer_id`=15321, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802749, `is_team_record`=1
  WHERE (`id`=119719);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=40, `swimmer_id`=9550, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802914, `is_team_record`=1
  WHERE (`id`=119741);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261062, '2019-01-13 15:39:36', '2019-01-13 15:39:36', 1, 3, 1253, 2, 1, 48, 7, 1, 38041, 223, 182, 1, 802919, 4);
-- ( End loop for Team ID 223 )


-- Team 'CHIAVARI N.' (ID 280, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261063, '2019-01-13 15:39:39', '2019-01-13 15:39:39', 1, 16, 1252, 1, 1, 17, 63, 1, 21850, 280, 182, 1, 802767, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=66, `swimmer_id`=9516, `team_id`=280, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802798, `is_team_record`=1
  WHERE (`id`=220294);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=91, `swimmer_id`=28582, `team_id`=280, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802959, `is_team_record`=1
  WHERE (`id`=132190);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=22, `swimmer_id`=28582, `team_id`=280, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803088, `is_team_record`=1
  WHERE (`id`=132214);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=78, `swimmer_id`=21823, `team_id`=280, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802856, `is_team_record`=1
  WHERE (`id`=216745);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=59, `swimmer_id`=22481, `team_id`=280, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803204, `is_team_record`=1
  WHERE (`id`=132284);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=10, `swimmer_id`=36158, `team_id`=280, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803009, `is_team_record`=1
  WHERE (`id`=223455);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=47, `swimmer_id`=37189, `team_id`=280, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803019, `is_team_record`=1
  WHERE (`id`=132274);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261064, '2019-01-13 15:39:42', '2019-01-13 15:39:42', 1, 11, 1252, 2, 0, 40, 64, 1, 22481, 280, 182, 1, 803065, 4);
-- ( End loop for Team ID 280 )


-- Team 'NUOTATORI GENOVESI' (ID 221, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=86, `swimmer_id`=22471, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802786, `is_team_record`=1
  WHERE (`id`=118893);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=22, `swimmer_id`=29603, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802886, `is_team_record`=1
  WHERE (`id`=118906);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=6, `swimmer_id`=36164, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802845, `is_team_record`=1
  WHERE (`id`=118901);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=59, `swimmer_id`=28595, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802866, `is_team_record`=1
  WHERE (`id`=223426);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=16, `swimmer_id`=9517, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802751, `is_team_record`=1
  WHERE (`id`=119129);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=90, `swimmer_id`=39382, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803131, `is_team_record`=1
  WHERE (`id`=119227);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=88, `swimmer_id`=3686, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803210, `is_team_record`=1
  WHERE (`id`=119243);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=63, `swimmer_id`=3682, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803014, `is_team_record`=1
  WHERE (`id`=119214);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=54, `swimmer_id`=39382, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802828, `is_team_record`=1
  WHERE (`id`=119137);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=53, `swimmer_id`=6851, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802809, `is_team_record`=1
  WHERE (`id`=119139);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=48, `swimmer_id`=3682, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802817, `is_team_record`=1
  WHERE (`id`=119143);
-- ( End loop for Team ID 221 )


-- Team 'S.STURLA' (ID 225, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=31, `swimmer_id`=23158, `team_id`=225, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802769, `is_team_record`=1
  WHERE (`id`=120093);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=59, `swimmer_id`=33760, `team_id`=225, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802804, `is_team_record`=1
  WHERE (`id`=223510);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=32, `swimmer_id`=39376, `team_id`=225, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803317, `is_team_record`=1
  WHERE (`id`=120183);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=86, `swimmer_id`=39376, `team_id`=225, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802996, `is_team_record`=1
  WHERE (`id`=120118);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=60, `swimmer_id`=3741, `team_id`=225, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802868, `is_team_record`=1
  WHERE (`id`=223513);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261065, '2019-01-13 15:40:03', '2019-01-13 15:40:03', 1, 16, 1251, 2, 1, 28, 0, 1, 35658, 225, 182, 1, 802752, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=80, `swimmer_id`=39373, `team_id`=225, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803197, `is_team_record`=1
  WHERE (`id`=120262);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=7, `swimmer_id`=35658, `team_id`=225, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803060, `is_team_record`=1
  WHERE (`id`=120257);
-- ( End loop for Team ID 225 )


-- Team 'DYNAMIC SPORT ASD' (ID 407, 8/10)
-- ( End loop for Team ID 407 )


-- Team 'SWIMMING CLUB ALESS' (ID 94, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=31, `swimmer_id`=2329, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802770, `is_team_record`=1
  WHERE (`id`=89886);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=6, `swimmer_id`=7419, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803276, `is_team_record`=1
  WHERE (`id`=217850);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=93, `swimmer_id`=2329, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803302, `is_team_record`=1
  WHERE (`id`=90011);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=61, `swimmer_id`=24601, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803049, `is_team_record`=1
  WHERE (`id`=89984);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=14, `swimmer_id`=38855, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803115, `is_team_record`=1
  WHERE (`id`=90182);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=14, `swimmer_id`=38855, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802875, `is_team_record`=1
  WHERE (`id`=90123);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=75, `swimmer_id`=2180, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802882, `is_team_record`=1
  WHERE (`id`=90126);
-- ( End loop for Team ID 94 )


-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=14, `swimmer_id`=32755, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802762, `is_team_record`=1
  WHERE (`id`=147773);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261066, '2019-01-13 15:40:24', '2019-01-13 15:40:24', 1, 16, 1254, 1, 2, 14, 52, 1, 9421, 394, 182, 1, 802776, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=93, `swimmer_id`=38975, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803326, `is_team_record`=1
  WHERE (`id`=259115);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=95, `swimmer_id`=38975, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803005, `is_team_record`=1
  WHERE (`id`=259116);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=34, `swimmer_id`=21554, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802991, `is_team_record`=1
  WHERE (`id`=147813);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=49, `swimmer_id`=21556, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802863, `is_team_record`=1
  WHERE (`id`=220259);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261067, '2019-01-13 15:40:32', '2019-01-13 15:40:32', 1, 12, 1252, 2, 1, 14, 41, 1, 3683, 394, 182, 1, 802779, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=19, `swimmer_id`=21838, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803053, `is_team_record`=1
  WHERE (`id`=148090);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=79, `swimmer_id`=3683, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803064, `is_team_record`=1
  WHERE (`id`=148094);
-- ( End loop for Team ID 394 )



--
COMMIT;
