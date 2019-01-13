-- /home/leega/Sites/goggles_admin/log/201901131630prod_ttb_scan_18242-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 16:30:10
-- Begin script
--

-- Team 'MILANO NUOTO MASTER' (ID 236, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260938, '2019-01-13 15:30:16', '2019-01-13 15:30:16', 1, 21, 1252, 2, 3, 7, 74, 1, 19126, 236, 182, 1, 801908, 4);
-- ( End loop for Team ID 236 )


-- Team 'ASA  CINISELLO' (ID 77, 2/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=45, `hundreds`=77, `swimmer_id`=6764, `team_id`=77, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801980, `is_team_record`=1
  WHERE (`id`=85798);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=61, `swimmer_id`=6764, `team_id`=77, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802723, `is_team_record`=1
  WHERE (`id`=85872);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=38, `swimmer_id`=2002, `team_id`=77, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801717, `is_team_record`=1
  WHERE (`id`=221770);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260939, '2019-01-13 15:30:25', '2019-01-13 15:30:25', 1, 24, 1263, 1, 5, 22, 96, 1, 35129, 77, 182, 1, 802233, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=18, `swimmer_id`=27661, `team_id`=77, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801781, `is_team_record`=1
  WHERE (`id`=86012);
-- ( End loop for Team ID 77 )


-- Team 'ACQUA1VILLAGE ASD' (ID 265, 3/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=35, `hundreds`=74, `swimmer_id`=4631, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801976, `is_team_record`=1
  WHERE (`id`=259777);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=70, `swimmer_id`=4631, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801872, `is_team_record`=1
  WHERE (`id`=259019);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=75, `swimmer_id`=19210, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802504, `is_team_record`=1
  WHERE (`id`=129220);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=7, `swimmer_id`=4316, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802288, `is_team_record`=1
  WHERE (`id`=129209);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=40, `hundreds`=31, `swimmer_id`=4595, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802169, `is_team_record`=1
  WHERE (`id`=221867);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=77, `swimmer_id`=7505, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802557, `is_team_record`=1
  WHERE (`id`=129344);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260940, '2019-01-13 15:30:35', '2019-01-13 15:30:35', 1, 16, 1254, 2, 1, 47, 64, 1, 7474, 265, 182, 1, 801676, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=48, `hundreds`=27, `swimmer_id`=21794, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801783, `is_team_record`=1
  WHERE (`id`=129296);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260941, '2019-01-13 15:30:37', '2019-01-13 15:30:37', 1, 4, 1253, 2, 3, 46, 23, 1, 21281, 265, 182, 1, 802026, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=34, `swimmer_id`=20436, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802247, `is_team_record`=1
  WHERE (`id`=129333);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260942, '2019-01-13 15:30:38', '2019-01-13 15:30:38', 1, 24, 1252, 2, 10, 9, 21, 1, 35815, 265, 182, 1, 802153, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260943, '2019-01-13 15:30:38', '2019-01-13 15:30:38', 1, 24, 1254, 2, 7, 41, 53, 1, 7474, 265, 182, 1, 802157, 4);
-- ( End loop for Team ID 265 )


-- Team 'Gonzaga Sport Club ssd' (ID 874, 4/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=6, `hundreds`=4, `swimmer_id`=23069, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801936, `is_team_record`=1
  WHERE (`id`=192439);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260944, '2019-01-13 15:30:41', '2019-01-13 15:30:41', 1, 2, 1263, 1, 0, 27, 20, 1, 39076, 874, 182, 1, 802739, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=74, `swimmer_id`=38751, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802608, `is_team_record`=1
  WHERE (`id`=192476);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=85, `swimmer_id`=11646, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802717, `is_team_record`=1
  WHERE (`id`=228966);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=12, `swimmer_id`=25532, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802732, `is_team_record`=1
  WHERE (`id`=228967);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260945, '2019-01-13 15:30:43', '2019-01-13 15:30:43', 1, 16, 1263, 1, 1, 7, 58, 1, 39076, 874, 182, 1, 801732, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=52, `hundreds`=90, `swimmer_id`=11646, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801723, `is_team_record`=1
  WHERE (`id`=233333);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260946, '2019-01-13 15:30:43', '2019-01-13 15:30:43', 1, 16, 1257, 1, 2, 4, 4, 1, 39071, 874, 182, 1, 801728, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260947, '2019-01-13 15:30:43', '2019-01-13 15:30:43', 1, 16, 1258, 1, 2, 2, 7, 1, 16866, 874, 182, 1, 801730, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=89, `swimmer_id`=23069, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801821, `is_team_record`=1
  WHERE (`id`=192408);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=44, `swimmer_id`=4235, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801829, `is_team_record`=1
  WHERE (`id`=192409);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=26, `swimmer_id`=38751, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802419, `is_team_record`=1
  WHERE (`id`=192470);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=72, `swimmer_id`=38776, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802427, `is_team_record`=1
  WHERE (`id`=192471);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=49, `swimmer_id`=15867, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802470, `is_team_record`=1
  WHERE (`id`=192473);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=16, `swimmer_id`=28283, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802486, `is_team_record`=1
  WHERE (`id`=192474);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260948, '2019-01-13 15:30:44', '2019-01-13 15:30:44', 1, 19, 1254, 1, 0, 49, 20, 1, 35372, 874, 182, 1, 802524, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=88, `swimmer_id`=16866, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802533, `is_team_record`=1
  WHERE (`id`=258654);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=6, `swimmer_id`=35372, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802359, `is_team_record`=1
  WHERE (`id`=233331);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260949, '2019-01-13 15:30:48', '2019-01-13 15:30:48', 1, 24, 1250, 1, 6, 4, 28, 1, 4525, 874, 182, 1, 802180, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=27, `hundreds`=2, `swimmer_id`=4235, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802187, `is_team_record`=1
  WHERE (`id`=192452);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260950, '2019-01-13 15:30:48', '2019-01-13 15:30:48', 1, 24, 1252, 1, 6, 16, 47, 1, 11398, 874, 182, 1, 802204, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=27, `hundreds`=1, `swimmer_id`=23700, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801902, `is_team_record`=1
  WHERE (`id`=192545);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=47, `hundreds`=14, `swimmer_id`=35375, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801912, `is_team_record`=1
  WHERE (`id`=192546);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=73, `swimmer_id`=39067, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802535, `is_team_record`=1
  WHERE (`id`=192577);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260951, '2019-01-13 15:30:50', '2019-01-13 15:30:50', 1, 16, 1249, 2, 1, 12, 96, 1, 5800, 874, 182, 1, 801649, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=70, `swimmer_id`=39067, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801737, `is_team_record`=1
  WHERE (`id`=192517);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=43, `hundreds`=65, `swimmer_id`=35375, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801775, `is_team_record`=1
  WHERE (`id`=192521);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=55, `swimmer_id`=5800, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802378, `is_team_record`=1
  WHERE (`id`=228977);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=70, `swimmer_id`=23683, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802401, `is_team_record`=1
  WHERE (`id`=192574);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260952, '2019-01-13 15:30:54', '2019-01-13 15:30:54', 1, 24, 1247, 2, 6, 6, 70, 1, 35383, 874, 182, 1, 802133, 4);
-- ( End loop for Team ID 874 )


-- Team 'FORUM SSD' (ID 96, 5/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=41, `swimmer_id`=21216, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801938, `is_team_record`=1
  WHERE (`id`=90343);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=54, `swimmer_id`=8978, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802618, `is_team_record`=1
  WHERE (`id`=90384);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=90, `swimmer_id`=10575, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802703, `is_team_record`=1
  WHERE (`id`=90389);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=44, `hundreds`=43, `swimmer_id`=10575, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801721, `is_team_record`=1
  WHERE (`id`=258636);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=9, `hundreds`=76, `swimmer_id`=21216, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802186, `is_team_record`=1
  WHERE (`id`=90355);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=50, `swimmer_id`=37175, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801733, `is_team_record`=1
  WHERE (`id`=90477);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260953, '2019-01-13 15:31:00', '2019-01-13 15:31:00', 1, 4, 1253, 2, 3, 8, 55, 1, 21385, 96, 182, 1, 802023, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260954, '2019-01-13 15:31:01', '2019-01-13 15:31:01', 1, 24, 1253, 2, 8, 12, 99, 1, 21385, 96, 182, 1, 802155, 4);
-- ( End loop for Team ID 96 )


-- Team 'DDS' (ID 50, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260955, '2019-01-13 15:31:05', '2019-01-13 15:31:05', 1, 22, 1256, 1, 1, 51, 59, 1, 2264, 50, 182, 1, 801879, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=21, `hundreds`=15, `swimmer_id`=25602, `team_id`=50, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802206, `is_team_record`=1
  WHERE (`id`=221743);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260956, '2019-01-13 15:31:06', '2019-01-13 15:31:06', 1, 2, 1263, 2, 0, 31, 90, 1, 39361, 50, 182, 1, 802606, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=80, `swimmer_id`=30610, `team_id`=50, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802538, `is_team_record`=1
  WHERE (`id`=78342);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=57, `swimmer_id`=8709, `team_id`=50, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802594, `is_team_record`=1
  WHERE (`id`=78348);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=97, `swimmer_id`=37605, `team_id`=50, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801652, `is_team_record`=1
  WHERE (`id`=233438);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260957, '2019-01-13 15:31:08', '2019-01-13 15:31:08', 1, 4, 1249, 2, 3, 11, 84, 1, 22375, 50, 182, 1, 802001, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260958, '2019-01-13 15:31:08', '2019-01-13 15:31:08', 1, 24, 1248, 2, 6, 27, 73, 1, 30617, 50, 182, 1, 802137, 4);
-- ( End loop for Team ID 50 )


-- Team 'RN SARONNO' (ID 63, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=80, `swimmer_id`=4199, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802704, `is_team_record`=1
  WHERE (`id`=81918);
-- ( End loop for Team ID 63 )


-- Team 'IN SPORT SRL' (ID 478, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260959, '2019-01-13 15:31:20', '2019-01-13 15:31:20', 1, 21, 1252, 1, 3, 33, 24, 1, 1996, 478, 182, 1, 801962, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=0, `hundreds`=92, `swimmer_id`=10548, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801969, `is_team_record`=1
  WHERE (`id`=155428);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=69, `swimmer_id`=8442, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802620, `is_team_record`=1
  WHERE (`id`=155467);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260960, '2019-01-13 15:31:21', '2019-01-13 15:31:21', 1, 16, 1247, 1, 1, 8, 60, 1, 24002, 478, 182, 1, 801685, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=86, `swimmer_id`=10406, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802038, `is_team_record`=1
  WHERE (`id`=155430);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=72, `swimmer_id`=35427, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802093, `is_team_record`=1
  WHERE (`id`=221751);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260961, '2019-01-13 15:31:24', '2019-01-13 15:31:24', 1, 24, 1248, 1, 6, 2, 11, 1, 26856, 478, 182, 1, 802172, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260962, '2019-01-13 15:31:24', '2019-01-13 15:31:24', 1, 21, 1252, 2, 3, 37, 62, 1, 4640, 478, 182, 1, 801911, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260963, '2019-01-13 15:31:25', '2019-01-13 15:31:25', 1, 16, 1252, 2, 1, 56, 17, 1, 22296, 478, 182, 1, 801672, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260964, '2019-01-13 15:31:25', '2019-01-13 15:31:25', 1, 16, 1256, 2, 2, 5, 96, 1, 1918, 478, 182, 1, 801682, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=30, `swimmer_id`=4144, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802382, `is_team_record`=1
  WHERE (`id`=155569);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260965, '2019-01-13 15:31:29', '2019-01-13 15:31:29', 1, 11, 1249, 2, 0, 36, 0, 1, 4144, 478, 182, 1, 802243, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260966, '2019-01-13 15:31:29', '2019-01-13 15:31:29', 1, 24, 1256, 2, 9, 3, 37, 1, 1918, 478, 182, 1, 802162, 4);
-- ( End loop for Team ID 478 )


-- Team 'PROSPORT ACQUA SSD' (ID 751, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=73, `swimmer_id`=2238, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801695, `is_team_record`=1
  WHERE (`id`=259078);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=57, `swimmer_id`=18919, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801837, `is_team_record`=1
  WHERE (`id`=183332);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=22, `swimmer_id`=2238, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802075, `is_team_record`=1
  WHERE (`id`=183374);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=23, `hundreds`=57, `swimmer_id`=19177, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802168, `is_team_record`=1
  WHERE (`id`=221790);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=51, `hundreds`=16, `swimmer_id`=8973, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801914, `is_team_record`=1
  WHERE (`id`=259813);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260967, '2019-01-13 15:31:39', '2019-01-13 15:31:39', 1, 2, 1258, 2, 1, 10, 55, 1, 19160, 751, 182, 1, 802604, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260968, '2019-01-13 15:31:39', '2019-01-13 15:31:39', 1, 22, 1258, 2, 2, 51, 72, 1, 19160, 751, 182, 1, 801790, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=63, `swimmer_id`=28257, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802370, `is_team_record`=1
  WHERE (`id`=183558);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=32, `hundreds`=40, `swimmer_id`=28257, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802136, `is_team_record`=1
  WHERE (`id`=221798);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260969, '2019-01-13 15:31:44', '2019-01-13 15:31:44', 1, 24, 1251, 2, 7, 42, 82, 1, 8727, 751, 182, 1, 802146, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260970, '2019-01-13 15:31:44', '2019-01-13 15:31:44', 1, 24, 1252, 2, 7, 39, 6, 1, 1899, 751, 182, 1, 802151, 4);
-- ( End loop for Team ID 751 )


-- Team 'GSL asd - Cinisello B.' (ID 852, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=97, `swimmer_id`=17908, `team_id`=852, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802513, `is_team_record`=1
  WHERE (`id`=191448);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=60, `swimmer_id`=17908, `team_id`=852, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802352, `is_team_record`=1
  WHERE (`id`=191444);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260971, '2019-01-13 15:31:47', '2019-01-13 15:31:47', 1, 16, 1252, 2, 2, 3, 45, 1, 8902, 852, 182, 1, 801673, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=18, `swimmer_id`=4286, `team_id`=852, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802409, `is_team_record`=1
  WHERE (`id`=258054);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=98, `swimmer_id`=4286, `team_id`=852, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802265, `is_team_record`=1
  WHERE (`id`=260207);
-- ( End loop for Team ID 852 )



--
COMMIT;
