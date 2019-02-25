-- /home/leega/Sites/goggles_admin/log/201902252358prod_ttb_scan_18269-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 25 February 2019 23:58:01
-- Begin script
--

-- Team 'AMICI DEL NUOTO FIRENZE SSD' (ID 716, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=73, `swimmer_id`=2568, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820302, `is_team_record`=1
  WHERE (`id`=178937);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=53, `hundreds`=26, `swimmer_id`=2568, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820366, `is_team_record`=1
  WHERE (`id`=211274);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=59, `swimmer_id`=22514, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820310, `is_team_record`=1
  WHERE (`id`=179163);
-- ( End loop for Team ID 716 )


-- Team 'Accademia PDS Terni' (ID 1261, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=60, `swimmer_id`=38053, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820227, `is_team_record`=1
  WHERE (`id`=257794);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=67, `swimmer_id`=39961, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820231, `is_team_record`=1
  WHERE (`id`=257795);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=29, `swimmer_id`=38494, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820248, `is_team_record`=1
  WHERE (`id`=257797);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=76, `swimmer_id`=16153, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820269, `is_team_record`=1
  WHERE (`id`=257798);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=55, `swimmer_id`=27178, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820277, `is_team_record`=1
  WHERE (`id`=262076);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263462, '2019-02-25 22:58:33', '2019-02-25 22:58:33', 1, 11, 1252, 1, 0, 28, 97, 1, 18393, 1261, 182, 1, 820466, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263463, '2019-02-25 22:58:33', '2019-02-25 22:58:33', 1, 11, 1253, 1, 0, 36, 53, 1, 19747, 1261, 182, 1, 820471, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=96, `swimmer_id`=6811, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820123, `is_team_record`=1
  WHERE (`id`=259924);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263464, '2019-02-25 22:58:33', '2019-02-25 22:58:33', 1, 20, 1250, 1, 1, 18, 98, 1, 31309, 1261, 182, 1, 820194, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=43, `swimmer_id`=19761, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820173, `is_team_record`=1
  WHERE (`id`=257800);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=16, `hundreds`=5, `swimmer_id`=19743, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820383, `is_team_record`=1
  WHERE (`id`=262074);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263465, '2019-02-25 22:58:33', '2019-02-25 22:58:33', 1, 5, 1249, 1, 4, 37, 19, 1, 39952, 1261, 182, 1, 820385, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263466, '2019-02-25 22:58:33', '2019-02-25 22:58:33', 1, 5, 1252, 1, 5, 8, 53, 1, 3585, 1261, 182, 1, 820399, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263467, '2019-02-25 22:58:33', '2019-02-25 22:58:33', 1, 24, 1249, 1, 5, 8, 9, 1, 39952, 1261, 182, 1, 820367, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263468, '2019-02-25 22:58:33', '2019-02-25 22:58:33', 1, 24, 1252, 1, 6, 0, 22, 1, 19761, 1261, 182, 1, 820369, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=46, `swimmer_id`=30977, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820562, `is_team_record`=1
  WHERE (`id`=258551);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=38, `swimmer_id`=6811, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820569, `is_team_record`=1
  WHERE (`id`=257805);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=84, `swimmer_id`=22522, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820577, `is_team_record`=1
  WHERE (`id`=257806);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=83, `swimmer_id`=16153, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820605, `is_team_record`=1
  WHERE (`id`=258552);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=34, `swimmer_id`=19747, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820625, `is_team_record`=1
  WHERE (`id`=257807);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263469, '2019-02-25 22:58:34', '2019-02-25 22:58:34', 1, 12, 1248, 1, 1, 14, 45, 1, 36853, 1261, 182, 1, 820136, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=33, `swimmer_id`=18393, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820137, `is_team_record`=1
  WHERE (`id`=258550);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=88, `swimmer_id`=27626, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820498, `is_team_record`=1
  WHERE (`id`=260276);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263470, '2019-02-25 22:58:34', '2019-02-25 22:58:34', 1, 19, 1249, 1, 0, 43, 5, 1, 26641, 1261, 182, 1, 820502, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263471, '2019-02-25 22:58:34', '2019-02-25 22:58:34', 1, 19, 1250, 1, 0, 34, 61, 1, 31309, 1261, 182, 1, 820503, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=11, `hundreds`=56, `swimmer_id`=30977, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820331, `is_team_record`=1
  WHERE (`id`=258549);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=62, `swimmer_id`=39961, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820334, `is_team_record`=1
  WHERE (`id`=259135);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=6, `swimmer_id`=22522, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820343, `is_team_record`=1
  WHERE (`id`=232082);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=49, `swimmer_id`=3585, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820355, `is_team_record`=1
  WHERE (`id`=259136);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=51, `swimmer_id`=27176, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820418, `is_team_record`=1
  WHERE (`id`=262081);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=52, `swimmer_id`=16168, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820449, `is_team_record`=1
  WHERE (`id`=259926);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=22, `swimmer_id`=27176, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820451, `is_team_record`=1
  WHERE (`id`=262080);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=24, `swimmer_id`=31327, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820116, `is_team_record`=1
  WHERE (`id`=258553);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263472, '2019-02-25 22:58:34', '2019-02-25 22:58:34', 1, 20, 1248, 2, 1, 42, 55, 1, 30981, 1261, 182, 1, 820183, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=64, `swimmer_id`=39950, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820142, `is_team_record`=1
  WHERE (`id`=262087);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=54, `hundreds`=83, `swimmer_id`=37321, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820147, `is_team_record`=1
  WHERE (`id`=262088);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263473, '2019-02-25 22:58:35', '2019-02-25 22:58:35', 1, 22, 1255, 2, 2, 8, 56, 1, 22506, 1261, 182, 1, 820149, 4);
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=23, `hundreds`=23, `swimmer_id`=39648, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820380, `is_team_record`=1
  WHERE (`id`=262079);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=28, `swimmer_id`=39950, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820544, `is_team_record`=1
  WHERE (`id`=258557);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=31, `swimmer_id`=38052, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820557, `is_team_record`=1
  WHERE (`id`=258558);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263474, '2019-02-25 22:58:35', '2019-02-25 22:58:35', 1, 2, 1255, 2, 0, 48, 34, 1, 22506, 1261, 182, 1, 820560, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=29, `swimmer_id`=37321, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820489, `is_team_record`=1
  WHERE (`id`=257811);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263475, '2019-02-25 22:58:35', '2019-02-25 22:58:35', 1, 4, 1247, 2, 2, 35, 27, 1, 22512, 1261, 182, 1, 820320, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=94, `swimmer_id`=31327, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820324, `is_team_record`=1
  WHERE (`id`=262084);
-- ( End loop for Team ID 1261 )


-- Team 'AZZURRA RACE TEAM' (ID 118, 3/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=7, `hundreds`=29, `swimmer_id`=38172, `team_id`=118, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820312, `is_team_record`=1
  WHERE (`id`=94962);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=19, `swimmer_id`=16167, `team_id`=118, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820441, `is_team_record`=1
  WHERE (`id`=201820);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=67, `swimmer_id`=2562, `team_id`=118, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820444, `is_team_record`=1
  WHERE (`id`=250579);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=88, `swimmer_id`=13138, `team_id`=118, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820244, `is_team_record`=1
  WHERE (`id`=94926);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=92, `swimmer_id`=2563, `team_id`=118, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820208, `is_team_record`=1
  WHERE (`id`=216923);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263476, '2019-02-25 22:58:45', '2019-02-25 22:58:45', 1, 17, 1256, 1, 3, 28, 84, 1, 2562, 118, 182, 1, 820295, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=8, `hundreds`=6, `swimmer_id`=13138, `team_id`=118, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820393, `is_team_record`=1
  WHERE (`id`=94988);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=77, `swimmer_id`=39012, `team_id`=118, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820333, `is_team_record`=1
  WHERE (`id`=94969);
-- ( End loop for Team ID 118 )


-- Team 'Thebris Sporting Village' (ID 1131, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263477, '2019-02-25 22:58:51', '2019-02-25 22:58:51', 1, 6, 1249, 1, 12, 40, 42, 1, 32782, 1131, 182, 1, 820639, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=42, `hundreds`=15, `swimmer_id`=32783, `team_id`=1131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820314, `is_team_record`=1
  WHERE (`id`=230793);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263478, '2019-02-25 22:58:51', '2019-02-25 22:58:51', 1, 3, 1250, 1, 1, 15, 43, 1, 32773, 1131, 182, 1, 820249, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263479, '2019-02-25 22:58:51', '2019-02-25 22:58:51', 1, 11, 1248, 1, 0, 38, 69, 1, 34346, 1131, 182, 1, 820460, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=72, `swimmer_id`=21108, `team_id`=1131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820151, `is_team_record`=1
  WHERE (`id`=217074);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263480, '2019-02-25 22:58:51', '2019-02-25 22:58:51', 1, 22, 1250, 1, 1, 36, 43, 1, 32783, 1131, 182, 1, 820163, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263481, '2019-02-25 22:58:51', '2019-02-25 22:58:51', 1, 12, 1247, 1, 1, 12, 18, 1, 21108, 1131, 182, 1, 820132, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=37, `hundreds`=17, `swimmer_id`=34346, `team_id`=1131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820338, `is_team_record`=1
  WHERE (`id`=230795);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263482, '2019-02-25 22:58:51', '2019-02-25 22:58:51', 1, 15, 1251, 2, 0, 51, 13, 1, 32772, 1131, 182, 1, 820421, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=52, `hundreds`=21, `swimmer_id`=32781, `team_id`=1131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820118, `is_team_record`=1
  WHERE (`id`=199950);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263483, '2019-02-25 22:58:51', '2019-02-25 22:58:51', 1, 17, 1250, 2, 4, 6, 65, 1, 32781, 1131, 182, 1, 820289, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263484, '2019-02-25 22:58:51', '2019-02-25 22:58:51', 1, 22, 1249, 2, 2, 1, 80, 1, 39954, 1131, 182, 1, 820141, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=82, `swimmer_id`=39954, `team_id`=1131, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820542, `is_team_record`=1
  WHERE (`id`=199955);
-- ( End loop for Team ID 1131 )


-- Team 'POLISPORT SRL' (ID 117, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=58, `swimmer_id`=16181, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820442, `is_team_record`=1
  WHERE (`id`=94589);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=47, `hundreds`=29, `swimmer_id`=6025, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820305, `is_team_record`=1
  WHERE (`id`=94555);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=86, `swimmer_id`=6025, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820168, `is_team_record`=1
  WHERE (`id`=94520);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=49, `swimmer_id`=5481, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820566, `is_team_record`=1
  WHERE (`id`=94614);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=96, `swimmer_id`=5179, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820608, `is_team_record`=1
  WHERE (`id`=94618);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=55, `swimmer_id`=5179, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820521, `is_team_record`=1
  WHERE (`id`=94606);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=33, `swimmer_id`=19981, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820219, `is_team_record`=1
  WHERE (`id`=94763);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=78, `swimmer_id`=22509, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820186, `is_team_record`=1
  WHERE (`id`=94757);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=20, `swimmer_id`=6033, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820480, `is_team_record`=1
  WHERE (`id`=94807);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=14, `swimmer_id`=19981, `team_id`=117, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820325, `is_team_record`=1
  WHERE (`id`=94781);
-- ( End loop for Team ID 117 )


-- Team 'Matrix ssd - Roma' (ID 1281, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263485, '2019-02-25 22:59:07', '2019-02-25 22:59:07', 1, 21, 1251, 1, 3, 23, 84, 1, 18255, 1281, 182, 1, 820316, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263486, '2019-02-25 22:59:07', '2019-02-25 22:59:07', 1, 21, 1252, 1, 3, 51, 58, 1, 21455, 1281, 182, 1, 820317, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=67, `swimmer_id`=37895, `team_id`=1281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820428, `is_team_record`=1
  WHERE (`id`=259144);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=68, `swimmer_id`=18274, `team_id`=1281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820276, `is_team_record`=1
  WHERE (`id`=261384);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263487, '2019-02-25 22:59:07', '2019-02-25 22:59:07', 1, 16, 1247, 1, 1, 16, 45, 1, 37895, 1281, 182, 1, 820122, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263488, '2019-02-25 22:59:07', '2019-02-25 22:59:07', 1, 20, 1251, 1, 1, 34, 81, 1, 18255, 1281, 182, 1, 820202, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263489, '2019-02-25 22:59:07', '2019-02-25 22:59:07', 1, 5, 1253, 1, 5, 40, 3, 1, 18274, 1281, 182, 1, 820403, 4);
-- ( End loop for Team ID 1281 )


-- Team 'Il Delfino Napoli asd' (ID 837, 7/10)
-- ( End loop for Team ID 837 )


-- Team 'CHIMERA NUOTO 1980' (ID 374, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263490, '2019-02-25 22:59:43', '2019-02-25 22:59:43', 1, 21, 1254, 1, 4, 36, 20, 1, 13099, 374, 182, 1, 820319, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=51, `hundreds`=65, `swimmer_id`=11446, `team_id`=374, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820307, `is_team_record`=1
  WHERE (`id`=228162);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=23, `swimmer_id`=13153, `team_id`=374, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820611, `is_team_record`=1
  WHERE (`id`=223163);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=57, `hundreds`=73, `swimmer_id`=13153, `team_id`=374, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820357, `is_team_record`=1
  WHERE (`id`=220247);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=78, `swimmer_id`=39948, `team_id`=374, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820539, `is_team_record`=1
  WHERE (`id`=145955);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263491, '2019-02-25 22:59:52', '2019-02-25 22:59:52', 1, 19, 1249, 2, 0, 46, 87, 1, 39948, 374, 182, 1, 820481, 4);
-- ( End loop for Team ID 374 )


-- Team 'AMATORI NUOTO LIB' (ID 294, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263492, '2019-02-25 22:59:58', '2019-02-25 22:59:58', 1, 6, 1251, 1, 10, 21, 89, 1, 31003, 294, 182, 1, 820644, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=0, `swimmer_id`=9029, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820435, `is_team_record`=1
  WHERE (`id`=133974);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=24, `swimmer_id`=37307, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820242, `is_team_record`=1
  WHERE (`id`=133931);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=94, `swimmer_id`=37307, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820463, `is_team_record`=1
  WHERE (`id`=133979);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=59, `swimmer_id`=9029, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820125, `is_team_record`=1
  WHERE (`id`=133908);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=23, `swimmer_id`=39959, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820190, `is_team_record`=1
  WHERE (`id`=133922);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263493, '2019-02-25 23:00:01', '2019-02-25 23:00:01', 1, 20, 1253, 1, 1, 26, 76, 1, 5260, 294, 182, 1, 820205, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=43, `hundreds`=13, `swimmer_id`=13071, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820401, `is_team_record`=1
  WHERE (`id`=133967);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=52, `hundreds`=25, `swimmer_id`=32774, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820405, `is_team_record`=1
  WHERE (`id`=216910);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=16, `swimmer_id`=4960, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820604, `is_team_record`=1
  WHERE (`id`=133996);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=43, `swimmer_id`=33975, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820628, `is_team_record`=1
  WHERE (`id`=133997);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263494, '2019-02-25 23:00:04', '2019-02-25 23:00:04', 1, 19, 1253, 1, 0, 38, 74, 1, 5260, 294, 182, 1, 820525, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=14, `swimmer_id`=31003, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820351, `is_team_record`=1
  WHERE (`id`=133959);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=40, `swimmer_id`=32774, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820359, `is_team_record`=1
  WHERE (`id`=230776);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=15, `swimmer_id`=1274, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820415, `is_team_record`=1
  WHERE (`id`=134087);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=48, `swimmer_id`=1274, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820117, `is_team_record`=1
  WHERE (`id`=134060);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=52, `hundreds`=3, `swimmer_id`=22495, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820288, `is_team_record`=1
  WHERE (`id`=134075);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=58, `hundreds`=30, `swimmer_id`=35690, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820381, `is_team_record`=1
  WHERE (`id`=230784);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=95, `swimmer_id`=1484, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820476, `is_team_record`=1
  WHERE (`id`=262195);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=78, `swimmer_id`=35690, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820329, `is_team_record`=1
  WHERE (`id`=134077);
-- ( End loop for Team ID 294 )


-- Team 'CENTRO NUOTO BASTIA' (ID 76, 10/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=18, `hundreds`=54, `swimmer_id`=37319, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820637, `is_team_record`=1
  WHERE (`id`=85398);
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=42, `hundreds`=4, `swimmer_id`=5390, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820638, `is_team_record`=1
  WHERE (`id`=85400);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263495, '2019-02-25 23:00:21', '2019-02-25 23:00:21', 1, 15, 1263, 1, 0, 31, 76, 1, 39947, 76, 182, 1, 820446, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=79, `swimmer_id`=34292, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820258, `is_team_record`=1
  WHERE (`id`=85288);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=52, `swimmer_id`=14737, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820457, `is_team_record`=1
  WHERE (`id`=85369);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=87, `swimmer_id`=5390, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820155, `is_team_record`=1
  WHERE (`id`=85267);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263496, '2019-02-25 23:00:23', '2019-02-25 23:00:23', 1, 2, 1256, 1, 0, 51, 0, 1, 5070, 76, 182, 1, 820633, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=83, `swimmer_id`=14737, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820135, `is_team_record`=1
  WHERE (`id`=85259);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=73, `swimmer_id`=2574, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820524, `is_team_record`=1
  WHERE (`id`=85384);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263497, '2019-02-25 23:00:24', '2019-02-25 23:00:24', 1, 19, 1256, 1, 1, 2, 59, 1, 5070, 76, 182, 1, 820530, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=2, `hundreds`=29, `swimmer_id`=22508, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820330, `is_team_record`=1
  WHERE (`id`=85332);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263498, '2019-02-25 23:00:26', '2019-02-25 23:00:26', 1, 16, 1254, 2, 1, 38, 98, 1, 4924, 76, 182, 1, 820120, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=1, `swimmer_id`=5452, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820144, `is_team_record`=1
  WHERE (`id`=85560);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=13, `swimmer_id`=5491, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820148, `is_team_record`=1
  WHERE (`id`=85562);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263499, '2019-02-25 23:00:26', '2019-02-25 23:00:26', 1, 5, 1263, 2, 5, 21, 6, 1, 32790, 76, 182, 1, 820382, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=60, `swimmer_id`=5288, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820554, `is_team_record`=1
  WHERE (`id`=85634);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=92, `swimmer_id`=31585, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820491, `is_team_record`=1
  WHERE (`id`=226090);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=42, `hundreds`=63, `swimmer_id`=31585, `team_id`=76, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820328, `is_team_record`=1
  WHERE (`id`=262092);
-- ( End loop for Team ID 76 )



--
COMMIT;
