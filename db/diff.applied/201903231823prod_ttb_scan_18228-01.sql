-- /home/leega/Sites/goggles_admin/log/201903231823prod_ttb_scan_18228-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 18:23:06
-- Begin script
--

-- Team 'RINASCITA TEAM ROMA' (ID 260, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=53, `swimmer_id`=5874, `team_id`=260, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836713, `is_team_record`=1
  WHERE (`id`=200817);
-- ( End loop for Team ID 260 )


-- Team 'POL. R.N. TRENTO' (ID 102, 2/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=47, `swimmer_id`=19762, `team_id`=102, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836691, `is_team_record`=1
  WHERE (`id`=91769);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=64, `swimmer_id`=35847, `team_id`=102, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836759, `is_team_record`=1
  WHERE (`id`=91788);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266029, '2019-03-23 17:23:31', '2019-03-23 17:23:31', 1, 6, 1251, 1, 10, 56, 28, 1, 35847, 102, 182, 1, 836994, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266030, '2019-03-23 17:23:31', '2019-03-23 17:23:31', 1, 6, 1253, 1, 11, 49, 57, 1, 14835, 102, 182, 1, 837004, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266031, '2019-03-23 17:23:31', '2019-03-23 17:23:31', 1, 16, 1249, 1, 1, 23, 52, 1, 3636, 102, 182, 1, 836598, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=17, `swimmer_id`=39573, `team_id`=102, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836668, `is_team_record`=1
  WHERE (`id`=249290);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=7, `hundreds`=79, `swimmer_id`=36992, `team_id`=102, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836671, `is_team_record`=1
  WHERE (`id`=263429);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=46, `hundreds`=22, `swimmer_id`=17035, `team_id`=102, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836672, `is_team_record`=1
  WHERE (`id`=91909);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=31, `swimmer_id`=8671, `team_id`=102, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836612, `is_team_record`=1
  WHERE (`id`=91889);
-- ( End loop for Team ID 102 )


-- Team 'ASD NUOTO MASTER VERONA IN-SPORT' (ID 154, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266032, '2019-03-23 17:23:44', '2019-03-23 17:23:44', 1, 6, 1251, 1, 11, 15, 71, 1, 3269, 154, 182, 1, 836995, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=57, `swimmer_id`=5983, `team_id`=154, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836669, `is_team_record`=1
  WHERE (`id`=215428);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=26, `hundreds`=27, `swimmer_id`=5983, `team_id`=154, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836974, `is_team_record`=1
  WHERE (`id`=260817);
-- ( End loop for Team ID 154 )


-- Team 'FONDAZIONE M.BENTEG' (ID 307, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=9, `hundreds`=58, `swimmer_id`=37289, `team_id`=307, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836694, `is_team_record`=1
  WHERE (`id`=230483);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=6, `swimmer_id`=39323, `team_id`=307, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836596, `is_team_record`=1
  WHERE (`id`=135736);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=80, `swimmer_id`=40519, `team_id`=307, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836898, `is_team_record`=1
  WHERE (`id`=135862);
-- ( End loop for Team ID 307 )


-- Team 'CAN MINCIO' (ID 108, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=23, `swimmer_id`=1299, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836909, `is_team_record`=1
  WHERE (`id`=92884);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=91, `swimmer_id`=34616, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836675, `is_team_record`=1
  WHERE (`id`=263004);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=76, `swimmer_id`=36965, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836817, `is_team_record`=1
  WHERE (`id`=92942);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266033, '2019-03-23 17:23:56', '2019-03-23 17:23:56', 1, 15, 1263, 2, 0, 45, 9, 1, 33572, 108, 182, 1, 836749, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=38, `swimmer_id`=38625, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836770, `is_team_record`=1
  WHERE (`id`=92936);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=30, `swimmer_id`=38625, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836873, `is_team_record`=1
  WHERE (`id`=92944);
-- ( End loop for Team ID 108 )


-- Team 'SS BUONCONSIGLIO N' (ID 466, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=59, `swimmer_id`=8518, `team_id`=466, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836815, `is_team_record`=1
  WHERE (`id`=263440);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=9, `swimmer_id`=12667, `team_id`=466, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836933, `is_team_record`=1
  WHERE (`id`=154918);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266034, '2019-03-23 17:24:04', '2019-03-23 17:24:04', 1, 6, 1263, 1, 13, 12, 22, 1, 40516, 466, 182, 1, 837008, 4);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=5, `hundreds`=83, `swimmer_id`=22019, `team_id`=466, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836991, `is_team_record`=1
  WHERE (`id`=263439);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=28, `swimmer_id`=22044, `team_id`=466, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836658, `is_team_record`=1
  WHERE (`id`=154865);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=21, `swimmer_id`=37374, `team_id`=466, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836676, `is_team_record`=1
  WHERE (`id`=249305);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266035, '2019-03-23 17:24:06', '2019-03-23 17:24:06', 1, 19, 1253, 2, 0, 44, 48, 1, 40510, 466, 182, 1, 836832, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266036, '2019-03-23 17:24:07', '2019-03-23 17:24:07', 1, 11, 1263, 2, 0, 32, 98, 1, 40520, 466, 182, 1, 836784, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266037, '2019-03-23 17:24:08', '2019-03-23 17:24:08', 1, 2, 1253, 2, 0, 37, 16, 1, 40510, 466, 182, 1, 836890, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266038, '2019-03-23 17:24:08', '2019-03-23 17:24:08', 1, 3, 1263, 2, 1, 10, 34, 1, 40520, 466, 182, 1, 836635, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266039, '2019-03-23 17:24:09', '2019-03-23 17:24:09', 1, 3, 1251, 2, 1, 26, 92, 1, 8666, 466, 182, 1, 836633, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=25, `hundreds`=39, `swimmer_id`=37374, `team_id`=466, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836730, `is_team_record`=1
  WHERE (`id`=230999);
-- ( End loop for Team ID 466 )


-- Team 'S.S.V. BOZEN' (ID 456, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=72, `swimmer_id`=8480, `team_id`=456, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836871, `is_team_record`=1
  WHERE (`id`=263431);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266040, '2019-03-23 17:24:13', '2019-03-23 17:24:13', 1, 6, 1252, 1, 12, 52, 66, 1, 8459, 456, 182, 1, 837003, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266041, '2019-03-23 17:24:14', '2019-03-23 17:24:14', 1, 4, 1252, 2, 3, 16, 81, 1, 39037, 456, 182, 1, 836677, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=70, `swimmer_id`=39037, `team_id`=456, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836829, `is_team_record`=1
  WHERE (`id`=261766);
-- ( End loop for Team ID 456 )


-- Team 'LEAENA SSD' (ID 72, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266042, '2019-03-23 17:24:24', '2019-03-23 17:24:24', 1, 6, 1247, 2, 13, 54, 52, 1, 19450, 72, 182, 1, 836972, 4);
-- ( End loop for Team ID 72 )


-- Team 'NUOTATORI TRENTINI' (ID 364, 9/10)
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=22, `hundreds`=88, `swimmer_id`=17052, `team_id`=364, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837002, `is_team_record`=1
  WHERE (`id`=263447);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266043, '2019-03-23 17:24:37', '2019-03-23 17:24:37', 1, 4, 1255, 2, 3, 0, 18, 1, 6730, 364, 182, 1, 836679, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=52, `swimmer_id`=8475, `team_id`=364, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836824, `is_team_record`=1
  WHERE (`id`=144525);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=15, `swimmer_id`=8474, `team_id`=364, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836833, `is_team_record`=1
  WHERE (`id`=144530);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=94, `swimmer_id`=8475, `team_id`=364, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836590, `is_team_record`=1
  WHERE (`id`=144462);
-- ( End loop for Team ID 364 )


-- Team 'AS MERANO' (ID 450, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=1, `swimmer_id`=8577, `team_id`=450, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836955, `is_team_record`=1
  WHERE (`id`=153904);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=32, `hundreds`=36, `swimmer_id`=8524, `team_id`=450, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836680, `is_team_record`=1
  WHERE (`id`=249315);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=56, `swimmer_id`=29996, `team_id`=450, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836831, `is_team_record`=1
  WHERE (`id`=153935);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266044, '2019-03-23 17:24:47', '2019-03-23 17:24:47', 1, 11, 1251, 2, 0, 53, 32, 1, 12633, 450, 182, 1, 836778, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266045, '2019-03-23 17:24:47', '2019-03-23 17:24:47', 1, 11, 1252, 2, 0, 50, 44, 1, 29996, 450, 182, 1, 836780, 4);
-- ( End loop for Team ID 450 )



--
COMMIT;
