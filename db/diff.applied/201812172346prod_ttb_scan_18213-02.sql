-- /home/leega/Sites/goggles_admin/log/201812172346prod_ttb_scan_18213-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 17 December 2018 23:46:40
-- Begin script
--

-- Team 'CAN MINCIO' (ID 108, 1/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=16, `hundreds`=85, `swimmer_id`=36049, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793753, `is_team_record`=1
  WHERE (`id`=92861);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=14, `hundreds`=85, `swimmer_id`=36049, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793593, `is_team_record`=1
  WHERE (`id`=92846);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=68, `swimmer_id`=33469, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793596, `is_team_record`=1
  WHERE (`id`=219557);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=57, `swimmer_id`=22313, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794001, `is_team_record`=1
  WHERE (`id`=92942);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=42, `swimmer_id`=39073, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793570, `is_team_record`=1
  WHERE (`id`=219560);
-- ( End loop for Team ID 108 )


-- Team 'Sport Nuoto E Fitness Ssd' (ID 1233, 2/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=30, `hundreds`=77, `swimmer_id`=17335, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793774, `is_team_record`=1
  WHERE (`id`=219436);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259781, '2018-12-17 22:46:46', '2018-12-17 22:46:46', 1, 5, 1256, 1, 7, 30, 91, 1, 20165, 1233, 182, 1, 793796, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259782, '2018-12-17 22:46:46', '2018-12-17 22:46:46', 1, 19, 1263, 1, 0, 39, 3, 1, 39084, 1233, 182, 1, 794093, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=59, `swimmer_id`=15854, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794046, `is_team_record`=1
  WHERE (`id`=219439);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=50, `swimmer_id`=3778, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794054, `is_team_record`=1
  WHERE (`id`=219440);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=77, `swimmer_id`=15895, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793838, `is_team_record`=1
  WHERE (`id`=219441);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259783, '2018-12-17 22:46:46', '2018-12-17 22:46:46', 1, 15, 1252, 1, 0, 45, 86, 1, 20168, 1233, 182, 1, 793857, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259784, '2018-12-17 22:46:46', '2018-12-17 22:46:46', 1, 15, 1253, 1, 0, 48, 62, 1, 39092, 1233, 182, 1, 793865, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259785, '2018-12-17 22:46:46', '2018-12-17 22:46:46', 1, 23, 1248, 1, 2, 53, 1, 1, 8850, 1233, 182, 1, 793597, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259786, '2018-12-17 22:46:46', '2018-12-17 22:46:46', 1, 23, 1250, 1, 3, 20, 31, 1, 38078, 1233, 182, 1, 793606, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259787, '2018-12-17 22:46:46', '2018-12-17 22:46:46', 1, 23, 1255, 1, 3, 42, 18, 1, 11389, 1233, 182, 1, 793626, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=2, `swimmer_id`=15854, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793674, `is_team_record`=1
  WHERE (`id`=219446);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259788, '2018-12-17 22:46:47', '2018-12-17 22:46:47', 1, 21, 1251, 1, 3, 54, 49, 1, 37614, 1233, 182, 1, 793693, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259789, '2018-12-17 22:46:47', '2018-12-17 22:46:47', 1, 2, 1263, 1, 0, 29, 93, 1, 39084, 1233, 182, 1, 794329, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=22, `swimmer_id`=39081, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794259, `is_team_record`=1
  WHERE (`id`=219450);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259790, '2018-12-17 22:46:48', '2018-12-17 22:46:48', 1, 2, 1253, 1, 0, 39, 59, 1, 39092, 1233, 182, 1, 794304, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259791, '2018-12-17 22:46:49', '2018-12-17 22:46:49', 1, 11, 1263, 1, 0, 33, 50, 1, 39093, 1233, 182, 1, 793993, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=89, `swimmer_id`=15203, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793954, `is_team_record`=1
  WHERE (`id`=219453);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=37, `swimmer_id`=28232, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793438, `is_team_record`=1
  WHERE (`id`=219454);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=15, `swimmer_id`=17335, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793494, `is_team_record`=1
  WHERE (`id`=219457);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259792, '2018-12-17 22:46:49', '2018-12-17 22:46:49', 1, 3, 1255, 1, 1, 22, 71, 1, 11389, 1233, 182, 1, 793548, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=83, `swimmer_id`=15896, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793826, `is_team_record`=1
  WHERE (`id`=219463);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=13, `hundreds`=42, `swimmer_id`=15859, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793572, `is_team_record`=1
  WHERE (`id`=229299);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=7, `swimmer_id`=8764, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794121, `is_team_record`=1
  WHERE (`id`=233398);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259793, '2018-12-17 22:46:50', '2018-12-17 22:46:50', 1, 11, 1247, 2, 0, 35, 43, 1, 30531, 1233, 182, 1, 793875, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=91, `swimmer_id`=15859, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793386, `is_team_record`=1
  WHERE (`id`=233394);
-- ( End loop for Team ID 1233 )


-- Team 'BERGAMO SWIM TEAM' (ID 217, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=70, `swimmer_id`=3768, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793841, `is_team_record`=1
  WHERE (`id`=117670);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=30, `swimmer_id`=38028, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796804, `is_team_record`=1
  WHERE (`id`=117671);
-- ( End loop for Team ID 217 )


-- Team 'NORD PADANIA N' (ID 56, 4/10)
-- ( End loop for Team ID 56 )


-- Team 'Csm Swim Team A.S.D.' (ID 912, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259794, '2018-12-17 22:47:07', '2018-12-17 22:47:07', 1, 5, 1252, 1, 6, 4, 38, 1, 10425, 912, 182, 1, 793784, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=93, `swimmer_id`=27700, `team_id`=912, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794032, `is_team_record`=1
  WHERE (`id`=194253);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=94, `swimmer_id`=33437, `team_id`=912, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794074, `is_team_record`=1
  WHERE (`id`=194257);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=31, `swimmer_id`=33437, `team_id`=912, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794272, `is_team_record`=1
  WHERE (`id`=194264);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=56, `swimmer_id`=10425, `team_id`=912, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793510, `is_team_record`=1
  WHERE (`id`=258018);
-- ( End loop for Team ID 912 )


-- Team 'CILO SRL SSD' (ID 231, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259795, '2018-12-17 22:47:10', '2018-12-17 22:47:10', 1, 5, 1254, 1, 5, 52, 70, 1, 8957, 231, 182, 1, 793790, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259796, '2018-12-17 22:47:11', '2018-12-17 22:47:11', 1, 23, 1254, 1, 3, 18, 75, 1, 8957, 231, 182, 1, 793624, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259797, '2018-12-17 22:47:15', '2018-12-17 22:47:15', 1, 2, 1247, 2, 0, 35, 67, 1, 39079, 231, 182, 1, 794106, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259798, '2018-12-17 22:47:16', '2018-12-17 22:47:16', 1, 11, 1247, 2, 0, 41, 96, 1, 39079, 231, 182, 1, 793877, 4);
-- ( End loop for Team ID 231 )


-- Team 'Natatio Master Team asd' (ID 851, 7/10)
-- ( End loop for Team ID 851 )


-- Team 'CAN LECCO' (ID 229, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259799, '2018-12-17 22:47:37', '2018-12-17 22:47:37', 1, 23, 1253, 1, 3, 10, 32, 1, 39087, 229, 182, 1, 793620, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=42, `hundreds`=26, `swimmer_id`=4568, `team_id`=229, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793708, `is_team_record`=1
  WHERE (`id`=229348);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=96, `swimmer_id`=27706, `team_id`=229, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794178, `is_team_record`=1
  WHERE (`id`=121016);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=36, `swimmer_id`=27706, `team_id`=229, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793443, `is_team_record`=1
  WHERE (`id`=120959);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259800, '2018-12-17 22:47:40', '2018-12-17 22:47:40', 1, 3, 1254, 1, 1, 17, 7, 1, 15873, 229, 182, 1, 793541, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=82, `swimmer_id`=8885, `team_id`=229, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794009, `is_team_record`=1
  WHERE (`id`=121142);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=53, `hundreds`=14, `swimmer_id`=8885, `team_id`=229, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793582, `is_team_record`=1
  WHERE (`id`=121106);
-- ( End loop for Team ID 229 )


-- Team 'NC SEREGNO' (ID 238, 9/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=44, `hundreds`=72, `swimmer_id`=21200, `team_id`=238, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793589, `is_team_record`=1
  WHERE (`id`=212187);
-- ( End loop for Team ID 238 )


-- Team 'ICE CLUB COMO' (ID 268, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=42, `swimmer_id`=28745, `team_id`=268, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794094, `is_team_record`=1
  WHERE (`id`=129606);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=55, `swimmer_id`=4573, `team_id`=268, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794117, `is_team_record`=1
  WHERE (`id`=215122);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259801, '2018-12-17 22:47:59', '2018-12-17 22:47:59', 1, 2, 1250, 2, 0, 43, 5, 1, 39077, 268, 182, 1, 794125, 4);
-- ( End loop for Team ID 268 )



--
COMMIT;
