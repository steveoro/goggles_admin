-- /home/leega/Sites/goggles_admin/log/201806131350prod_ttb_scan_17322-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 June 2018 13:50:38
-- Begin script
--

-- Team 'AMATORI N SAVONA SC' (ID 279, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=6, `swimmer_id`=5648, `team_id`=279, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774553, `is_team_record`=1
  WHERE (`id`=252773);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256889, '2018-06-13 11:50:39', '2018-06-13 11:50:39', 2, 3, 1122, 1, 1, 21, 56, 1, 12697, 279, 172, 1, 774573, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=60, `swimmer_id`=5648, `team_id`=279, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774888, `is_team_record`=1
  WHERE (`id`=132126);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256890, '2018-06-13 11:50:40', '2018-06-13 11:50:40', 2, 2, 1127, 2, 1, 18, 31, 1, 4755, 279, 172, 1, 774864, 4);
-- ( End loop for Team ID 279 )


-- Team 'AQUATICA TORINO SSD' (ID 215, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256891, '2018-06-13 11:50:44', '2018-06-13 11:50:44', 2, 5, 1117, 1, 4, 36, 37, 1, 28596, 215, 172, 1, 774640, 4);
-- ( End loop for Team ID 215 )


-- Team 'DERTHONA NUOTO' (ID 48, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=50, `swimmer_id`=7584, `team_id`=48, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774536, `is_team_record`=1
  WHERE (`id`=77561);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=29, `swimmer_id`=7584, `team_id`=48, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774871, `is_team_record`=1
  WHERE (`id`=77625);
-- ( End loop for Team ID 48 )


-- Team 'ACQUA1VILLAGE ASD' (ID 265, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=13, `swimmer_id`=19210, `team_id`=265, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774575, `is_team_record`=1
  WHERE (`id`=129251);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=2, `swimmer_id`=25851, `team_id`=265, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774744, `is_team_record`=1
  WHERE (`id`=129274);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=57, `swimmer_id`=21281, `team_id`=265, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774795, `is_team_record`=1
  WHERE (`id`=129369);
-- ( End loop for Team ID 265 )


-- Team 'Crocera Stadium Ssd' (ID 1205, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256892, '2018-06-13 11:51:09', '2018-06-13 11:51:09', 2, 3, 1121, 1, 1, 7, 3, 1, 9436, 1205, 172, 1, 774558, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256893, '2018-06-13 11:51:09', '2018-06-13 11:51:09', 2, 3, 1122, 1, 1, 6, 39, 1, 9573, 1205, 172, 1, 774566, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256894, '2018-06-13 11:51:09', '2018-06-13 11:51:09', 2, 3, 1124, 1, 1, 41, 80, 1, 9421, 1205, 172, 1, 774588, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256895, '2018-06-13 11:51:09', '2018-06-13 11:51:09', 2, 5, 1118, 1, 4, 56, 78, 1, 25489, 1205, 172, 1, 774643, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256896, '2018-06-13 11:51:09', '2018-06-13 11:51:09', 2, 2, 1133, 1, 0, 33, 49, 1, 38403, 1205, 172, 1, 774934, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256897, '2018-06-13 11:51:09', '2018-06-13 11:51:09', 2, 2, 1121, 1, 0, 30, 71, 1, 9436, 1205, 172, 1, 774892, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256898, '2018-06-13 11:51:09', '2018-06-13 11:51:09', 2, 2, 1124, 1, 0, 42, 36, 1, 9421, 1205, 172, 1, 774922, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=98, `swimmer_id`=27452, `team_id`=1205, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774931, `is_team_record`=1
  WHERE (`id`=234598);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256899, '2018-06-13 11:51:09', '2018-06-13 11:51:09', 2, 19, 1133, 1, 0, 44, 34, 1, 38403, 1205, 172, 1, 774831, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256900, '2018-06-13 11:51:09', '2018-06-13 11:51:09', 2, 15, 1121, 2, 0, 39, 73, 1, 28336, 1205, 172, 1, 774689, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256901, '2018-06-13 11:51:09', '2018-06-13 11:51:09', 2, 19, 1121, 2, 0, 44, 0, 1, 28336, 1205, 172, 1, 774787, 4);
-- ( End loop for Team ID 1205 )


-- Team 'S.STURLA' (ID 225, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256902, '2018-06-13 11:51:11', '2018-06-13 11:51:11', 2, 3, 1121, 1, 1, 25, 47, 1, 12728, 225, 172, 1, 774564, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256903, '2018-06-13 11:51:12', '2018-06-13 11:51:12', 2, 3, 1126, 1, 1, 25, 74, 1, 3741, 225, 172, 1, 774591, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256904, '2018-06-13 11:51:12', '2018-06-13 11:51:12', 2, 20, 1122, 1, 1, 34, 58, 1, 20714, 225, 172, 1, 774494, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256905, '2018-06-13 11:51:12', '2018-06-13 11:51:12', 2, 5, 1121, 1, 6, 4, 13, 1, 21583, 225, 172, 1, 774661, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256906, '2018-06-13 11:51:12', '2018-06-13 11:51:12', 2, 5, 1122, 1, 6, 20, 86, 1, 36602, 225, 172, 1, 774665, 4);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=0, `hundreds`=91, `swimmer_id`=4750, `team_id`=225, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774672, `is_team_record`=1
  WHERE (`id`=120207);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256907, '2018-06-13 11:51:13', '2018-06-13 11:51:13', 2, 15, 1125, 1, 0, 47, 5, 1, 33760, 225, 172, 1, 774723, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=26, `swimmer_id`=4750, `team_id`=225, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774918, `is_team_record`=1
  WHERE (`id`=207563);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256908, '2018-06-13 11:51:14', '2018-06-13 11:51:14', 2, 2, 1126, 1, 0, 36, 80, 1, 3741, 225, 172, 1, 774927, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=70, `swimmer_id`=20714, `team_id`=225, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774825, `is_team_record`=1
  WHERE (`id`=120219);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256909, '2018-06-13 11:51:15', '2018-06-13 11:51:15', 2, 11, 1121, 1, 0, 45, 50, 1, 21583, 225, 172, 1, 774753, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=52, `swimmer_id`=36602, `team_id`=225, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774766, `is_team_record`=1
  WHERE (`id`=252753);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256910, '2018-06-13 11:51:15', '2018-06-13 11:51:15', 2, 11, 1125, 1, 0, 44, 48, 1, 33760, 225, 172, 1, 774776, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256911, '2018-06-13 11:51:16', '2018-06-13 11:51:16', 2, 20, 1120, 2, 1, 35, 97, 1, 35658, 225, 172, 1, 774461, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=84, `swimmer_id`=35658, `team_id`=225, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774727, `is_team_record`=1
  WHERE (`id`=120269);
-- ( End loop for Team ID 225 )


-- Team 'NC MILANO' (ID 87, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=79, `swimmer_id`=21767, `team_id`=87, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774565, `is_team_record`=1
  WHERE (`id`=88556);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=50, `hundreds`=29, `swimmer_id`=23134, `team_id`=87, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774466, `is_team_record`=1
  WHERE (`id`=202647);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256912, '2018-06-13 11:51:22', '2018-06-13 11:51:22', 2, 23, 1121, 2, 4, 8, 46, 1, 23134, 87, 172, 1, 774599, 4);
-- ( End loop for Team ID 87 )


-- Team 'ICE CLUB COMO' (ID 268, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=17, `swimmer_id`=15304, `team_id`=268, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774578, `is_team_record`=1
  WHERE (`id`=252795);
-- ( End loop for Team ID 268 )


-- Team 'FIRENZE NUOTA EXTRE' (ID 741, 9/10)
-- ( End loop for Team ID 741 )


-- Team 'AQUATICA S.CASCIANO' (ID 388, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=96, `swimmer_id`=29261, `team_id`=388, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774590, `is_team_record`=1
  WHERE (`id`=213099);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256913, '2018-06-13 11:52:05', '2018-06-13 11:52:05', 2, 15, 1126, 1, 0, 52, 47, 1, 29261, 388, 172, 1, 774724, 4);
-- ( End loop for Team ID 388 )



--
COMMIT;
