-- /home/leega/Sites/goggles_admin/log/201805282147prod_ttb_scan_17325-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 21:47:02
-- Begin script
--

-- Team 'COMO N' (ID 349, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=65, `swimmer_id`=6260, `team_id`=349, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770714, `is_team_record`=1
  WHERE (`id`=142406);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255525, '2018-05-28 19:47:03', '2018-05-28 19:47:03', 2, 11, 1122, 2, 0, 37, 70, 1, 6260, 349, 172, 1, 767595, 4);
-- ( End loop for Team ID 349 )


-- Team 'TEAM INSUBRIKA ASD' (ID 57, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255526, '2018-05-28 19:47:06', '2018-05-28 19:47:06', 2, 4, 1123, 2, 3, 40, 88, 1, 18363, 57, 172, 1, 767425, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=79, `swimmer_id`=7462, `team_id`=57, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767596, `is_team_record`=1
  WHERE (`id`=234397);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255527, '2018-05-28 19:47:07', '2018-05-28 19:47:07', 2, 15, 1120, 2, 0, 38, 89, 1, 38082, 57, 172, 1, 767516, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=96, `swimmer_id`=18363, `team_id`=57, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767526, `is_team_record`=1
  WHERE (`id`=80192);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=31, `hundreds`=21, `swimmer_id`=7462, `team_id`=57, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767343, `is_team_record`=1
  WHERE (`id`=202009);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=29, `swimmer_id`=38082, `team_id`=57, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767677, `is_team_record`=1
  WHERE (`id`=80205);
-- ( End loop for Team ID 57 )


-- Team 'ICE CLUB COMO' (ID 268, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255528, '2018-05-28 19:47:12', '2018-05-28 19:47:12', 2, 17, 1123, 1, 4, 4, 59, 1, 15160, 268, 172, 1, 767329, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255529, '2018-05-28 19:47:14', '2018-05-28 19:47:14', 2, 15, 1119, 2, 0, 47, 55, 1, 35408, 268, 172, 1, 767512, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255530, '2018-05-28 19:47:14', '2018-05-28 19:47:14', 2, 15, 1123, 2, 1, 6, 10, 1, 37617, 268, 172, 1, 767528, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255531, '2018-05-28 19:47:15', '2018-05-28 19:47:15', 2, 2, 1119, 2, 0, 37, 38, 1, 35408, 268, 172, 1, 767673, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=13, `swimmer_id`=21994, `team_id`=268, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767703, `is_team_record`=1
  WHERE (`id`=129832);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255532, '2018-05-28 19:47:16', '2018-05-28 19:47:16', 2, 2, 1123, 2, 0, 54, 73, 1, 37617, 268, 172, 1, 767711, 4);
-- ( End loop for Team ID 268 )


-- Team 'LIB. NUOTO CHIVASSO' (ID 408, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=43, `swimmer_id`=7523, `team_id`=408, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767465, `is_team_record`=1
  WHERE (`id`=252879);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255533, '2018-05-28 19:47:21', '2018-05-28 19:47:21', 2, 17, 1120, 1, 3, 14, 26, 1, 7523, 408, 172, 1, 767326, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=38, `hundreds`=99, `swimmer_id`=38034, `team_id`=408, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767420, `is_team_record`=1
  WHERE (`id`=253900);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255534, '2018-05-28 19:47:22', '2018-05-28 19:47:22', 2, 15, 1126, 2, 1, 13, 6, 1, 15901, 408, 172, 1, 767533, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255535, '2018-05-28 19:47:22', '2018-05-28 19:47:22', 2, 21, 1126, 2, 5, 12, 55, 1, 15901, 408, 172, 1, 767354, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=25, `swimmer_id`=38034, `team_id`=408, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767704, `is_team_record`=1
  WHERE (`id`=252892);
-- ( End loop for Team ID 408 )


-- Team 'NUOTATORI MILANESI' (ID 239, 5/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=99, `swimmer_id`=27673, `team_id`=239, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767470, `is_team_record`=1
  WHERE (`id`=123820);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=42, `swimmer_id`=38024, `team_id`=239, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767656, `is_team_record`=1
  WHERE (`id`=223907);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=9, `swimmer_id`=27673, `team_id`=239, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767633, `is_team_record`=1
  WHERE (`id`=123842);
-- ( End loop for Team ID 239 )


-- Team 'NC SEREGNO' (ID 238, 6/10)
-- ( End loop for Team ID 238 )


-- Team 'TECRI NUOTO ASD' (ID 69, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255536, '2018-05-28 19:47:37', '2018-05-28 19:47:37', 2, 4, 1124, 2, 4, 9, 83, 1, 1912, 69, 172, 1, 767427, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=35, `swimmer_id`=1920, `team_id`=69, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767532, `is_team_record`=1
  WHERE (`id`=83593);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255537, '2018-05-28 19:47:38', '2018-05-28 19:47:38', 2, 21, 1126, 2, 4, 58, 48, 1, 1920, 69, 172, 1, 767353, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=31, `swimmer_id`=1912, `team_id`=69, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767713, `is_team_record`=1
  WHERE (`id`=83606);
-- ( End loop for Team ID 69 )


-- Team 'Csm Swim Team A.S.D.' (ID 912, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255538, '2018-05-28 19:47:39', '2018-05-28 19:47:39', 2, 4, 1118, 1, 2, 41, 20, 1, 10432, 912, 172, 1, 767449, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=46, `hundreds`=6, `swimmer_id`=10425, `team_id`=912, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767472, `is_team_record`=1
  WHERE (`id`=194273);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=70, `swimmer_id`=23678, `team_id`=912, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767615, `is_team_record`=1
  WHERE (`id`=253840);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255539, '2018-05-28 19:47:39', '2018-05-28 19:47:39', 2, 2, 1121, 1, 0, 32, 82, 1, 10425, 912, 172, 1, 767770, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255540, '2018-05-28 19:47:39', '2018-05-28 19:47:39', 2, 15, 1133, 2, 0, 50, 10, 1, 38205, 912, 172, 1, 767537, 4);
-- ( End loop for Team ID 912 )


-- Team 'NEW SWIM' (ID 480, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255541, '2018-05-28 19:47:40', '2018-05-28 19:47:40', 2, 11, 1133, 1, 0, 37, 18, 1, 38215, 480, 172, 1, 767659, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255542, '2018-05-28 19:47:40', '2018-05-28 19:47:40', 2, 2, 1120, 1, 0, 32, 87, 1, 21391, 480, 172, 1, 767753, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255543, '2018-05-28 19:47:40', '2018-05-28 19:47:40', 2, 4, 1133, 2, 2, 52, 7, 1, 38214, 480, 172, 1, 767433, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255544, '2018-05-28 19:47:40', '2018-05-28 19:47:40', 2, 11, 1133, 2, 0, 41, 51, 1, 35859, 480, 172, 1, 767607, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255545, '2018-05-28 19:47:40', '2018-05-28 19:47:40', 2, 11, 1120, 2, 0, 41, 71, 1, 8875, 480, 172, 1, 767584, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255546, '2018-05-28 19:47:40', '2018-05-28 19:47:40', 2, 15, 1133, 2, 0, 39, 38, 1, 38214, 480, 172, 1, 767535, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255547, '2018-05-28 19:47:40', '2018-05-28 19:47:40', 2, 15, 1120, 2, 0, 43, 52, 1, 8875, 480, 172, 1, 767517, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255548, '2018-05-28 19:47:40', '2018-05-28 19:47:40', 2, 15, 1121, 2, 0, 49, 96, 1, 8750, 480, 172, 1, 767520, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=11, `swimmer_id`=35859, `team_id`=480, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767719, `is_team_record`=1
  WHERE (`id`=253905);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255549, '2018-05-28 19:47:40', '2018-05-28 19:47:40', 2, 2, 1121, 2, 0, 35, 49, 1, 8750, 480, 172, 1, 767694, 4);
-- ( End loop for Team ID 480 )


-- Team 'AQUATICA TORINO SSD' (ID 215, 10/10)
-- ( End loop for Team ID 215 )



--
COMMIT;
