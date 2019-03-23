-- /home/leega/Sites/goggles_admin/log/201903231840prod_ttb_scan_18286-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 18:40:02
-- Begin script
--

-- Team 'Swimming Quadrifoglio' (ID 1242, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=74, `swimmer_id`=37632, `team_id`=1242, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838064, `is_team_record`=1
  WHERE (`id`=226751);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266207, '2019-03-23 17:40:03', '2019-03-23 17:40:03', 1, 16, 1247, 1, 1, 10, 20, 1, 37632, 1242, 182, 1, 837551, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=64, `swimmer_id`=23779, `team_id`=1242, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837561, `is_team_record`=1
  WHERE (`id`=248984);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=45, `swimmer_id`=37646, `team_id`=1242, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838352, `is_team_record`=1
  WHERE (`id`=226749);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266208, '2019-03-23 17:40:03', '2019-03-23 17:40:03', 1, 4, 1247, 2, 2, 42, 49, 1, 14942, 1242, 182, 1, 837857, 4);
-- ( End loop for Team ID 1242 )


-- Team 'ACCADUEO SRL - AVER' (ID 1047, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266209, '2019-03-23 17:40:05', '2019-03-23 17:40:05', 1, 4, 1251, 1, 2, 30, 36, 1, 28678, 1047, 182, 1, 837934, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266210, '2019-03-23 17:40:05', '2019-03-23 17:40:05', 1, 19, 1251, 1, 0, 39, 24, 1, 28678, 1047, 182, 1, 838173, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=44, `swimmer_id`=30332, `team_id`=1047, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837860, `is_team_record`=1
  WHERE (`id`=253951);
-- ( End loop for Team ID 1047 )


-- Team 'COUNTRY SPORT AVELL' (ID 486, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=56, `hundreds`=17, `swimmer_id`=30300, `team_id`=486, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837912, `is_team_record`=1
  WHERE (`id`=258889);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=61, `swimmer_id`=9293, `team_id`=486, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837949, `is_team_record`=1
  WHERE (`id`=258890);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=77, `swimmer_id`=32600, `team_id`=486, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838083, `is_team_record`=1
  WHERE (`id`=156214);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266211, '2019-03-23 17:40:08', '2019-03-23 17:40:08', 1, 4, 1248, 2, 2, 41, 98, 1, 39540, 486, 182, 1, 837861, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=59, `hundreds`=32, `swimmer_id`=13559, `team_id`=486, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837870, `is_team_record`=1
  WHERE (`id`=258894);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266212, '2019-03-23 17:40:08', '2019-03-23 17:40:08', 1, 16, 1250, 2, 1, 35, 4, 1, 13559, 486, 182, 1, 837543, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266213, '2019-03-23 17:40:09', '2019-03-23 17:40:09', 1, 2, 1248, 2, 0, 33, 19, 1, 39540, 486, 182, 1, 838212, 4);
-- ( End loop for Team ID 486 )


-- Team 'CATANZARO NUOTO ASD' (ID 792, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=85, `swimmer_id`=13836, `team_id`=792, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837932, `is_team_record`=1
  WHERE (`id`=185692);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=50, `hundreds`=62, `swimmer_id`=18038, `team_id`=792, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837952, `is_team_record`=1
  WHERE (`id`=263326);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=17, `hundreds`=42, `swimmer_id`=25041, `team_id`=792, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837965, `is_team_record`=1
  WHERE (`id`=223371);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266214, '2019-03-23 17:40:14', '2019-03-23 17:40:14', 1, 11, 1251, 1, 0, 36, 41, 1, 13836, 792, 182, 1, 838093, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=76, `swimmer_id`=18038, `team_id`=792, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838321, `is_team_record`=1
  WHERE (`id`=185723);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=12, `swimmer_id`=15707, `team_id`=792, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838339, `is_team_record`=1
  WHERE (`id`=185724);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266215, '2019-03-23 17:40:17', '2019-03-23 17:40:17', 1, 4, 1248, 2, 4, 42, 49, 1, 32692, 792, 182, 1, 837862, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=13, `hundreds`=88, `swimmer_id`=15759, `team_id`=792, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837871, `is_team_record`=1
  WHERE (`id`=185794);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=32, `hundreds`=30, `swimmer_id`=21506, `team_id`=792, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837877, `is_team_record`=1
  WHERE (`id`=185795);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266216, '2019-03-23 17:40:17', '2019-03-23 17:40:17', 1, 4, 1252, 2, 4, 20, 68, 1, 20260, 792, 182, 1, 837882, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=15, `hundreds`=16, `swimmer_id`=38923, `team_id`=792, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837883, `is_team_record`=1
  WHERE (`id`=230969);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266217, '2019-03-23 17:40:17', '2019-03-23 17:40:17', 1, 11, 1252, 2, 1, 7, 95, 1, 20260, 792, 182, 1, 838058, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=43, `hundreds`=7, `swimmer_id`=15759, `team_id`=792, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837544, `is_team_record`=1
  WHERE (`id`=185774);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=58, `swimmer_id`=38923, `team_id`=792, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838238, `is_team_record`=1
  WHERE (`id`=185818);
-- ( End loop for Team ID 792 )


-- Team 'Sport4life Ssd' (ID 1218, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266218, '2019-03-23 17:40:21', '2019-03-23 17:40:21', 1, 4, 1254, 1, 3, 12, 53, 1, 35776, 1218, 182, 1, 837964, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=24, `swimmer_id`=23714, `team_id`=1218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838094, `is_team_record`=1
  WHERE (`id`=230906);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266219, '2019-03-23 17:40:21', '2019-03-23 17:40:21', 1, 11, 1252, 1, 0, 44, 32, 1, 35801, 1218, 182, 1, 838108, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=16, `swimmer_id`=32694, `team_id`=1218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837563, `is_team_record`=1
  WHERE (`id`=263333);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=86, `swimmer_id`=32694, `team_id`=1218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838168, `is_team_record`=1
  WHERE (`id`=217271);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=64, `swimmer_id`=23714, `team_id`=1218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838177, `is_team_record`=1
  WHERE (`id`=217272);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266220, '2019-03-23 17:40:21', '2019-03-23 17:40:21', 1, 4, 1251, 2, 3, 15, 58, 1, 39928, 1218, 182, 1, 837876, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=29, `swimmer_id`=39928, `team_id`=1218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837546, `is_team_record`=1
  WHERE (`id`=263347);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=85, `swimmer_id`=37355, `team_id`=1218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838237, `is_team_record`=1
  WHERE (`id`=230912);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=20, `swimmer_id`=37355, `team_id`=1218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838142, `is_team_record`=1
  WHERE (`id`=230914);
-- ( End loop for Team ID 1218 )


-- Team 'asd Anzianotti Nuoto' (ID 1292, 6/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=11, `swimmer_id`=39891, `team_id`=1292, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837896, `is_team_record`=1
  WHERE (`id`=259221);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=10, `hundreds`=43, `swimmer_id`=25012, `team_id`=1292, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837904, `is_team_record`=1
  WHERE (`id`=259222);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266221, '2019-03-23 17:40:24', '2019-03-23 17:40:24', 1, 4, 1249, 1, 3, 24, 42, 1, 38925, 1292, 182, 1, 837918, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=50, `swimmer_id`=15698, `team_id`=1292, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837937, `is_team_record`=1
  WHERE (`id`=259224);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=6, `swimmer_id`=18113, `team_id`=1292, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837948, `is_team_record`=1
  WHERE (`id`=259225);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=25, `swimmer_id`=15753, `team_id`=1292, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838072, `is_team_record`=1
  WHERE (`id`=259209);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=73, `swimmer_id`=20582, `team_id`=1292, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838103, `is_team_record`=1
  WHERE (`id`=263268);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266222, '2019-03-23 17:40:24', '2019-03-23 17:40:24', 1, 11, 1254, 1, 0, 42, 51, 1, 15756, 1292, 182, 1, 838113, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266223, '2019-03-23 17:40:24', '2019-03-23 17:40:24', 1, 16, 1252, 1, 1, 43, 99, 1, 15733, 1292, 182, 1, 837569, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=61, `swimmer_id`=15753, `team_id`=1292, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838262, `is_team_record`=1
  WHERE (`id`=259233);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=26, `swimmer_id`=15758, `team_id`=1292, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838286, `is_team_record`=1
  WHERE (`id`=259235);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=58, `swimmer_id`=25012, `team_id`=1292, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838159, `is_team_record`=1
  WHERE (`id`=259203);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=20, `swimmer_id`=15778, `team_id`=1292, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838059, `is_team_record`=1
  WHERE (`id`=263275);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=40, `swimmer_id`=29228, `team_id`=1292, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838216, `is_team_record`=1
  WHERE (`id`=259255);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=93, `swimmer_id`=39939, `team_id`=1292, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838223, `is_team_record`=1
  WHERE (`id`=259256);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=25, `swimmer_id`=15737, `team_id`=1292, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838234, `is_team_record`=1
  WHERE (`id`=263273);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266224, '2019-03-23 17:40:24', '2019-03-23 17:40:24', 1, 19, 1248, 2, 0, 52, 59, 1, 39888, 1292, 182, 1, 838125, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=32, `swimmer_id`=29228, `team_id`=1292, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838127, `is_team_record`=1
  WHERE (`id`=259242);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=93, `swimmer_id`=38919, `team_id`=1292, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838132, `is_team_record`=1
  WHERE (`id`=263276);
-- ( End loop for Team ID 1292 )


-- Team 'AS COSENZA NUOTO' (ID 675, 7/10)
-- ( End loop for Team ID 675 )


-- Team 'Sky Sporting Asd' (ID 997, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=73, `swimmer_id`=16979, `team_id`=997, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837917, `is_team_record`=1
  WHERE (`id`=258964);
-- ( End loop for Team ID 997 )


-- Team 'ASD AURAS ISCHIA' (ID 198, 9/10)
-- ( End loop for Team ID 198 )


-- Team 'A.S.D. ACQUACHIARA ATI 2000' (ID 656, 10/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=51, `hundreds`=16, `swimmer_id`=16963, `team_id`=656, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837953, `is_team_record`=1
  WHERE (`id`=176083);
-- ( End loop for Team ID 656 )



--
COMMIT;
