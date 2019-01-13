-- /home/leega/Sites/goggles_admin/log/201901132100prod_ttb_scan_18243-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 21:00:13
-- Begin script
--

-- Team 'NUOTO CLUB 2000' (ID 125, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=15, `swimmer_id`=4083, `team_id`=125, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803382, `is_team_record`=1
  WHERE (`id`=96708);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=83, `swimmer_id`=3965, `team_id`=125, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804193, `is_team_record`=1
  WHERE (`id`=96803);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261130, '2019-01-13 20:00:21', '2019-01-13 20:00:21', 2, 5, 1253, 2, 7, 5, 53, 1, 6611, 125, 182, 1, 803720, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261131, '2019-01-13 20:00:21', '2019-01-13 20:00:21', 2, 16, 1253, 2, 1, 49, 56, 1, 3983, 125, 182, 1, 803347, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=59, `swimmer_id`=39399, `team_id`=125, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804137, `is_team_record`=1
  WHERE (`id`=96958);
-- ( End loop for Team ID 125 )


-- Team 'ASS.NE AMICI DEL NU' (ID 66, 2/10)
-- ( End loop for Team ID 66 )


-- Team 'D.L.F. LIVORNO' (ID 219, 3/10)
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=9, `hundreds`=95, `swimmer_id`=9790, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803724, `is_team_record`=1
  WHERE (`id`=211124);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=55, `hundreds`=25, `swimmer_id`=13131, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803348, `is_team_record`=1
  WHERE (`id`=118535);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=69, `swimmer_id`=9846, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804181, `is_team_record`=1
  WHERE (`id`=118631);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=44, `swimmer_id`=34173, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804183, `is_team_record`=1
  WHERE (`id`=210633);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=43, `hundreds`=56, `swimmer_id`=9846, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803510, `is_team_record`=1
  WHERE (`id`=118558);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=48, `hundreds`=63, `swimmer_id`=34173, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803512, `is_team_record`=1
  WHERE (`id`=118559);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=58, `hundreds`=95, `swimmer_id`=7329, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803515, `is_team_record`=1
  WHERE (`id`=118561);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=98, `swimmer_id`=7270, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803807, `is_team_record`=1
  WHERE (`id`=118604);
-- ( End loop for Team ID 219 )


-- Team 'Nuoto Club Firenze' (ID 976, 4/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=13, `hundreds`=81, `swimmer_id`=6071, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803726, `is_team_record`=1
  WHERE (`id`=203045);
-- ( End loop for Team ID 976 )


-- Team 'TEAM OSIMO NUOTO AS' (ID 123, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261132, '2019-01-13 20:01:14', '2019-01-13 20:01:14', 2, 5, 1251, 1, 6, 57, 13, 1, 28357, 123, 182, 1, 803751, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261133, '2019-01-13 20:01:14', '2019-01-13 20:01:14', 2, 5, 1252, 1, 6, 40, 31, 1, 2531, 123, 182, 1, 803763, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261134, '2019-01-13 20:01:14', '2019-01-13 20:01:14', 2, 5, 1253, 1, 5, 30, 47, 1, 35945, 123, 182, 1, 803767, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261135, '2019-01-13 20:01:14', '2019-01-13 20:01:14', 2, 16, 1250, 1, 1, 17, 69, 1, 35761, 123, 182, 1, 803365, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=8, `swimmer_id`=35945, `team_id`=123, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803380, `is_team_record`=1
  WHERE (`id`=96187);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261136, '2019-01-13 20:01:14', '2019-01-13 20:01:14', 2, 16, 1254, 1, 1, 29, 43, 1, 5246, 123, 182, 1, 803386, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=45, `swimmer_id`=35761, `team_id`=123, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804038, `is_team_record`=1
  WHERE (`id`=96243);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=67, `swimmer_id`=2594, `team_id`=123, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803484, `is_team_record`=1
  WHERE (`id`=96313);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=37, `hundreds`=81, `swimmer_id`=2594, `team_id`=123, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803636, `is_team_record`=1
  WHERE (`id`=218328);
-- ( End loop for Team ID 123 )


-- Team 'Nuotando Asd' (ID 1027, 6/10)
-- ( End loop for Team ID 1027 )


-- Team 'A.S.D. Rari Nantes Romagna' (ID 994, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=10, `swimmer_id`=4920, `team_id`=994, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803361, `is_team_record`=1
  WHERE (`id`=223086);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261137, '2019-01-13 20:01:22', '2019-01-13 20:01:22', 2, 16, 1250, 1, 1, 55, 25, 1, 6655, 994, 182, 1, 803367, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=80, `swimmer_id`=4095, `team_id`=994, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803369, `is_team_record`=1
  WHERE (`id`=258315);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261138, '2019-01-13 20:01:23', '2019-01-13 20:01:23', 2, 12, 1247, 1, 1, 4, 76, 1, 36557, 994, 182, 1, 803399, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261139, '2019-01-13 20:01:23', '2019-01-13 20:01:23', 2, 2, 1247, 1, 0, 28, 66, 1, 36557, 994, 182, 1, 804197, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=67, `swimmer_id`=18961, `team_id`=994, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804041, `is_team_record`=1
  WHERE (`id`=218609);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261140, '2019-01-13 20:01:26', '2019-01-13 20:01:26', 2, 11, 1251, 1, 0, 35, 67, 1, 38633, 994, 182, 1, 803920, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261141, '2019-01-13 20:01:26', '2019-01-13 20:01:26', 2, 4, 1251, 1, 2, 40, 11, 1, 22012, 994, 182, 1, 803664, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=40, `swimmer_id`=5108, `team_id`=994, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803351, `is_team_record`=1
  WHERE (`id`=196661);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261142, '2019-01-13 20:01:27', '2019-01-13 20:01:27', 2, 2, 1251, 2, 0, 44, 16, 1, 18626, 994, 182, 1, 804158, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261143, '2019-01-13 20:01:28', '2019-01-13 20:01:28', 2, 19, 1252, 2, 0, 49, 48, 1, 39403, 994, 182, 1, 803983, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261144, '2019-01-13 20:01:28', '2019-01-13 20:01:28', 2, 3, 1247, 2, 1, 10, 99, 1, 28161, 994, 182, 1, 803479, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261145, '2019-01-13 20:01:29', '2019-01-13 20:01:29', 2, 11, 1247, 2, 0, 35, 0, 1, 28161, 994, 182, 1, 803875, 4);
-- ( End loop for Team ID 994 )


-- Team 'NUOTO CLUB LUGO' (ID 340, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261146, '2019-01-13 20:01:32', '2019-01-13 20:01:32', 2, 5, 1249, 1, 6, 10, 89, 1, 5960, 340, 182, 1, 803735, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=26, `swimmer_id`=6572, `team_id`=340, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803368, `is_team_record`=1
  WHERE (`id`=141028);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=88, `swimmer_id`=5972, `team_id`=340, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804263, `is_team_record`=1
  WHERE (`id`=141068);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=83, `swimmer_id`=5963, `team_id`=340, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=804089, `is_team_record`=1
  WHERE (`id`=223117);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261147, '2019-01-13 20:01:33', '2019-01-13 20:01:33', 2, 23, 1251, 1, 3, 7, 39, 1, 5924, 340, 182, 1, 803621, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261148, '2019-01-13 20:01:33', '2019-01-13 20:01:33', 2, 23, 1254, 1, 4, 14, 17, 1, 39393, 340, 182, 1, 803632, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261149, '2019-01-13 20:01:33', '2019-01-13 20:01:33', 2, 3, 1255, 1, 1, 18, 38, 1, 33369, 340, 182, 1, 803590, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261150, '2019-01-13 20:01:33', '2019-01-13 20:01:33', 2, 20, 1263, 1, 1, 20, 43, 1, 34176, 340, 182, 1, 803477, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261151, '2019-01-13 20:01:34', '2019-01-13 20:01:34', 2, 20, 1251, 1, 1, 21, 87, 1, 6572, 340, 182, 1, 803454, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261152, '2019-01-13 20:01:34', '2019-01-13 20:01:34', 2, 20, 1255, 1, 1, 47, 2, 1, 33369, 340, 182, 1, 803474, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261153, '2019-01-13 20:01:34', '2019-01-13 20:01:34', 2, 11, 1254, 1, 0, 56, 26, 1, 39393, 340, 182, 1, 803936, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261154, '2019-01-13 20:01:34', '2019-01-13 20:01:34', 2, 15, 1263, 1, 0, 31, 88, 1, 32498, 340, 182, 1, 803867, 4);
-- ( End loop for Team ID 340 )


-- Team 'COOPERNUOTO' (ID 42, 9/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=7, `hundreds`=27, `swimmer_id`=35630, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803737, `is_team_record`=1
  WHERE (`id`=75900);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=47, `hundreds`=38, `swimmer_id`=982, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803756, `is_team_record`=1
  WHERE (`id`=75901);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=23, `swimmer_id`=35630, `team_id`=42, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=803408, `is_team_record`=1
  WHERE (`id`=75867);
-- ( End loop for Team ID 42 )


-- Team 'TEAM MARCHE MASTER' (ID 122, 10/10)
-- ( End loop for Team ID 122 )



--
COMMIT;
