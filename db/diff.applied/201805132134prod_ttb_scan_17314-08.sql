-- /home/leega/Sites/goggles_admin/log/201805132134prod_ttb_scan_17314-08.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 May 2018 21:34:05
-- Begin script
--

-- Team 'POLISP. PIAN DEL BR' (ID 380, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=23, `swimmer_id`=16097, `team_id`=380, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625417, `is_team_record`=1
  WHERE (`id`=146206);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=59, `hundreds`=94, `swimmer_id`=16121, `team_id`=380, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625148, `is_team_record`=1
  WHERE (`id`=146178);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=18, `swimmer_id`=16129, `team_id`=380, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625154, `is_team_record`=1
  WHERE (`id`=146179);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=59, `swimmer_id`=32334, `team_id`=380, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625013, `is_team_record`=1
  WHERE (`id`=146165);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=32, `swimmer_id`=31354, `team_id`=380, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625329, `is_team_record`=1
  WHERE (`id`=146199);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=60, `swimmer_id`=28981, `team_id`=380, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667972, `is_team_record`=1
  WHERE (`id`=146200);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=58, `swimmer_id`=7020, `team_id`=380, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760738, `is_team_record`=1
  WHERE (`id`=146242);
-- ( End loop for Team ID 380 )


-- Team 'CONERO WELLNESS SSD' (ID 304, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=46, `swimmer_id`=5593, `team_id`=304, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760861, `is_team_record`=1
  WHERE (`id`=135357);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=29, `swimmer_id`=16031, `team_id`=304, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760890, `is_team_record`=1
  WHERE (`id`=135358);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=17, `swimmer_id`=5593, `team_id`=304, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760253, `is_team_record`=1
  WHERE (`id`=135335);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254100, '2018-05-13 19:34:12', '2018-05-13 19:34:12', 2, 4, 1120, 1, 2, 35, 5, 1, 16031, 304, 172, 1, 760279, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=56, `hundreds`=37, `swimmer_id`=28376, `team_id`=304, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667479, `is_team_record`=1
  WHERE (`id`=203285);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=79, `swimmer_id`=5593, `team_id`=304, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667819, `is_team_record`=1
  WHERE (`id`=135345);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=86, `swimmer_id`=5593, `team_id`=304, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667044, `is_team_record`=1
  WHERE (`id`=135326);
-- ( End loop for Team ID 304 )


-- Team 'CENTRO NUOTO MACERA' (ID 739, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=38, `swimmer_id`=2545, `team_id`=739, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617471, `is_team_record`=1
  WHERE (`id`=181620);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=49, `swimmer_id`=33963, `team_id`=739, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=668155, `is_team_record`=1
  WHERE (`id`=203191);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=37, `swimmer_id`=2545, `team_id`=739, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760879, `is_team_record`=1
  WHERE (`id`=181627);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=4, `hundreds`=93, `swimmer_id`=28344, `team_id`=739, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667276, `is_team_record`=1
  WHERE (`id`=181608);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=26, `hundreds`=18, `swimmer_id`=4951, `team_id`=739, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667285, `is_team_record`=1
  WHERE (`id`=181609);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=54, `hundreds`=76, `swimmer_id`=2545, `team_id`=739, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667444, `is_team_record`=1
  WHERE (`id`=209016);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=0, `hundreds`=75, `swimmer_id`=4951, `team_id`=739, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625159, `is_team_record`=1
  WHERE (`id`=181612);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=21, `hundreds`=90, `swimmer_id`=35728, `team_id`=739, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667617, `is_team_record`=1
  WHERE (`id`=181618);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254101, '2018-05-13 19:34:19', '2018-05-13 19:34:19', 2, 11, 1133, 1, 0, 43, 45, 1, 38226, 739, 172, 1, 760637, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=7, `swimmer_id`=37993, `team_id`=739, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760598, `is_team_record`=1
  WHERE (`id`=205204);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=38, `swimmer_id`=2545, `team_id`=739, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636684, `is_team_record`=1
  WHERE (`id`=181621);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=0, `swimmer_id`=6940, `team_id`=739, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667860, `is_team_record`=1
  WHERE (`id`=203195);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254102, '2018-05-13 19:34:19', '2018-05-13 19:34:19', 2, 20, 1117, 1, 1, 42, 88, 1, 38001, 739, 172, 1, 759918, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=17, `swimmer_id`=35728, `team_id`=739, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=666965, `is_team_record`=1
  WHERE (`id`=181598);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254103, '2018-05-13 19:34:19', '2018-05-13 19:34:19', 2, 3, 1133, 1, 1, 24, 75, 1, 38226, 739, 172, 1, 760077, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=59, `swimmer_id`=37993, `team_id`=739, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760007, `is_team_record`=1
  WHERE (`id`=205203);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=50, `swimmer_id`=6940, `team_id`=739, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617065, `is_team_record`=1
  WHERE (`id`=181602);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254104, '2018-05-13 19:34:20', '2018-05-13 19:34:20', 2, 19, 1117, 1, 0, 44, 38, 1, 38001, 739, 172, 1, 760667, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=55, `swimmer_id`=4951, `team_id`=739, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617675, `is_team_record`=1
  WHERE (`id`=181625);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=71, `swimmer_id`=5564, `team_id`=739, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625376, `is_team_record`=1
  WHERE (`id`=181660);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=47, `hundreds`=91, `swimmer_id`=5564, `team_id`=739, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=624941, `is_team_record`=1
  WHERE (`id`=181654);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=51, `swimmer_id`=5564, `team_id`=739, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636245, `is_team_record`=1
  WHERE (`id`=181655);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254105, '2018-05-13 19:34:22', '2018-05-13 19:34:22', 2, 19, 1117, 2, 0, 45, 98, 1, 18731, 739, 172, 1, 760639, 4);
-- ( End loop for Team ID 739 )


-- Team 'AQUATICA S.CASCIANO' (ID 388, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=87, `swimmer_id`=27967, `team_id`=388, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760896, `is_team_record`=1
  WHERE (`id`=213100);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=28, `swimmer_id`=29261, `team_id`=388, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760989, `is_team_record`=1
  WHERE (`id`=206857);
-- ( End loop for Team ID 388 )


-- Team 'MALASPINA SC' (ID 270, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=16, `swimmer_id`=18153, `team_id`=270, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760910, `is_team_record`=1
  WHERE (`id`=130076);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254106, '2018-05-13 19:34:28', '2018-05-13 19:34:28', 2, 23, 1123, 1, 2, 50, 48, 1, 5698, 270, 172, 1, 760136, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=39, `swimmer_id`=4570, `team_id`=270, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761477, `is_team_record`=1
  WHERE (`id`=203527);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=59, `swimmer_id`=5821, `team_id`=270, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761514, `is_team_record`=1
  WHERE (`id`=130041);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=84, `swimmer_id`=23173, `team_id`=270, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761592, `is_team_record`=1
  WHERE (`id`=203530);
-- ( End loop for Team ID 270 )


-- Team 'DELPHINIA TEAM PICENO' (ID 740, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=50, `swimmer_id`=32337, `team_id`=740, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=624918, `is_team_record`=1
  WHERE (`id`=181701);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254107, '2018-05-13 19:34:36', '2018-05-13 19:34:36', 2, 5, 1120, 1, 5, 27, 35, 1, 9038, 740, 172, 1, 760376, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254108, '2018-05-13 19:34:36', '2018-05-13 19:34:36', 2, 20, 1119, 1, 1, 41, 9, 1, 17076, 740, 172, 1, 759928, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254109, '2018-05-13 19:34:37', '2018-05-13 19:34:37', 2, 20, 1120, 1, 1, 34, 18, 1, 9038, 740, 172, 1, 759931, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254110, '2018-05-13 19:34:37', '2018-05-13 19:34:37', 2, 19, 1119, 1, 0, 46, 73, 1, 17076, 740, 172, 1, 760684, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254111, '2018-05-13 19:34:37', '2018-05-13 19:34:37', 2, 23, 1117, 2, 3, 17, 99, 1, 32374, 740, 172, 1, 760081, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254112, '2018-05-13 19:34:37', '2018-05-13 19:34:37', 2, 4, 1117, 2, 2, 45, 98, 1, 32374, 740, 172, 1, 760184, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=49, `hundreds`=98, `swimmer_id`=32336, `team_id`=740, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759902, `is_team_record`=1
  WHERE (`id`=205300);
-- ( End loop for Team ID 740 )


-- Team 'HIDRON SPORT' (ID 425, 7/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=51, `hundreds`=13, `swimmer_id`=4953, `team_id`=425, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=618020, `is_team_record`=1
  WHERE (`id`=150929);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=77, `swimmer_id`=17924, `team_id`=425, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=638426, `is_team_record`=1
  WHERE (`id`=150919);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=15, `swimmer_id`=4953, `team_id`=425, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617292, `is_team_record`=1
  WHERE (`id`=150920);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=8, `hundreds`=49, `swimmer_id`=4953, `team_id`=425, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667620, `is_team_record`=1
  WHERE (`id`=210116);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=22, `swimmer_id`=17924, `team_id`=425, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=638227, `is_team_record`=1
  WHERE (`id`=150913);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=91, `swimmer_id`=26763, `team_id`=425, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=638253, `is_team_record`=1
  WHERE (`id`=150914);
-- ( End loop for Team ID 425 )


-- Team 'NC MILANO' (ID 87, 8/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=45, `hundreds`=76, `swimmer_id`=2113, `team_id`=87, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=668356, `is_team_record`=1
  WHERE (`id`=88614);
-- ( End loop for Team ID 87 )


-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=74, `swimmer_id`=21562, `team_id`=394, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760292, `is_team_record`=1
  WHERE (`id`=147962);
-- ( End loop for Team ID 394 )


-- Team 'TERAMO NUOTO ASD' (ID 757, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=97, `swimmer_id`=6931, `team_id`=757, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617494, `is_team_record`=1
  WHERE (`id`=183931);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=47, `swimmer_id`=31791, `team_id`=757, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617884, `is_team_record`=1
  WHERE (`id`=183943);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=11, `hundreds`=85, `swimmer_id`=6854, `team_id`=757, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760235, `is_team_record`=1
  WHERE (`id`=183928);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254113, '2018-05-13 19:35:11', '2018-05-13 19:35:11', 2, 11, 1133, 1, 0, 36, 19, 1, 31786, 757, 172, 1, 760635, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254114, '2018-05-13 19:35:11', '2018-05-13 19:35:11', 2, 11, 1117, 1, 0, 32, 41, 1, 27188, 757, 172, 1, 760592, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=86, `swimmer_id`=12407, `team_id`=757, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684831, `is_team_record`=1
  WHERE (`id`=183923);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=30, `swimmer_id`=6969, `team_id`=757, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617022, `is_team_record`=1
  WHERE (`id`=183925);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=87, `swimmer_id`=31791, `team_id`=757, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617048, `is_team_record`=1
  WHERE (`id`=183927);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254115, '2018-05-13 19:35:11', '2018-05-13 19:35:11', 2, 3, 1122, 1, 1, 17, 4, 1, 6876, 757, 172, 1, 760049, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=53, `swimmer_id`=31786, `team_id`=757, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685480, `is_team_record`=1
  WHERE (`id`=203223);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=78, `swimmer_id`=6969, `team_id`=757, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617653, `is_team_record`=1
  WHERE (`id`=183937);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=99, `swimmer_id`=6876, `team_id`=757, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617674, `is_team_record`=1
  WHERE (`id`=183938);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254116, '2018-05-13 19:35:11', '2018-05-13 19:35:11', 2, 19, 1122, 1, 0, 40, 78, 1, 6876, 757, 172, 1, 760710, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=14, `swimmer_id`=25583, `team_id`=757, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617720, `is_team_record`=1
  WHERE (`id`=183962);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=26, `swimmer_id`=19312, `team_id`=757, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667887, `is_team_record`=1
  WHERE (`id`=183958);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=91, `swimmer_id`=24929, `team_id`=757, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667907, `is_team_record`=1
  WHERE (`id`=183960);
-- ( End loop for Team ID 757 )



--
COMMIT;
