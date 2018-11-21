-- /home/leega/Sites/goggles_admin/log/201811211319prod_ttb_scan_18212-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 November 2018 13:19:56
-- Begin script
--

-- Team 'FOLTZER N.' (ID 326, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258392, '2018-11-21 12:20:00', '2018-11-21 12:20:00', 1, 19, 1252, 1, 0, 46, 88, 1, 38659, 326, 182, 1, 783790, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=78, `swimmer_id`=28592, `team_id`=326, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783349, `is_team_record`=1
  WHERE (`id`=220350);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=5, `swimmer_id`=35656, `team_id`=326, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783351, `is_team_record`=1
  WHERE (`id`=223516);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=97, `swimmer_id`=9422, `team_id`=326, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783625, `is_team_record`=1
  WHERE (`id`=139000);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=54, `swimmer_id`=9422, `team_id`=326, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783852, `is_team_record`=1
  WHERE (`id`=139011);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=2, `swimmer_id`=35672, `team_id`=326, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783694, `is_team_record`=1
  WHERE (`id`=139001);
-- ( End loop for Team ID 326 )


-- Team 'AQUARIUM SSD ARL' (ID 105, 2/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=50, `hundreds`=62, `swimmer_id`=34623, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783569, `is_team_record`=1
  WHERE (`id`=92438);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=47, `hundreds`=32, `swimmer_id`=21664, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783323, `is_team_record`=1
  WHERE (`id`=92530);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=32, `swimmer_id`=23083, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783406, `is_team_record`=1
  WHERE (`id`=92540);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=68, `swimmer_id`=21650, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783409, `is_team_record`=1
  WHERE (`id`=92542);
-- ( End loop for Team ID 105 )


-- Team 'IDEA SPORT' (ID 718, 3/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=2, `hundreds`=19, `swimmer_id`=17691, `team_id`=718, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783571, `is_team_record`=1
  WHERE (`id`=257766);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=58, `hundreds`=2, `swimmer_id`=2015, `team_id`=718, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783598, `is_team_record`=1
  WHERE (`id`=257767);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=97, `swimmer_id`=4790, `team_id`=718, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783765, `is_team_record`=1
  WHERE (`id`=179362);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258393, '2018-11-21 12:20:18', '2018-11-21 12:20:18', 1, 19, 1253, 1, 0, 38, 23, 1, 19390, 718, 182, 1, 783792, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258394, '2018-11-21 12:20:18', '2018-11-21 12:20:18', 1, 20, 1251, 1, 1, 22, 21, 1, 4790, 718, 182, 1, 783386, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258395, '2018-11-21 12:20:18', '2018-11-21 12:20:18', 1, 20, 1253, 1, 1, 25, 32, 1, 19390, 718, 182, 1, 783398, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=33, `swimmer_id`=2015, `team_id`=718, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783401, `is_team_record`=1
  WHERE (`id`=179328);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=17, `swimmer_id`=3703, `team_id`=718, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783450, `is_team_record`=1
  WHERE (`id`=179334);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258396, '2018-11-21 12:20:19', '2018-11-21 12:20:19', 1, 4, 1252, 1, 2, 55, 30, 1, 3703, 718, 182, 1, 783512, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258397, '2018-11-21 12:20:20', '2018-11-21 12:20:20', 1, 3, 1256, 2, 1, 36, 44, 1, 15959, 718, 182, 1, 783421, 4);
-- ( End loop for Team ID 718 )


-- Team 'Nc Rn Cairo M.Acqui Terme' (ID 1206, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258398, '2018-11-21 12:20:21', '2018-11-21 12:20:21', 1, 5, 1251, 1, 5, 41, 64, 1, 35297, 1206, 182, 1, 783578, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258399, '2018-11-21 12:20:21', '2018-11-21 12:20:21', 1, 5, 1252, 1, 4, 50, 63, 1, 35288, 1206, 182, 1, 783582, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258400, '2018-11-21 12:20:21', '2018-11-21 12:20:21', 1, 19, 1247, 1, 0, 35, 88, 1, 35849, 1206, 182, 1, 783745, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258401, '2018-11-21 12:20:21', '2018-11-21 12:20:21', 1, 2, 1248, 1, 0, 29, 7, 1, 38666, 1206, 182, 1, 783888, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258402, '2018-11-21 12:20:21', '2018-11-21 12:20:21', 1, 2, 1251, 1, 0, 33, 6, 1, 37188, 1206, 182, 1, 783931, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258403, '2018-11-21 12:20:21', '2018-11-21 12:20:21', 1, 22, 1247, 1, 1, 11, 46, 1, 35849, 1206, 182, 1, 783342, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258404, '2018-11-21 12:20:21', '2018-11-21 12:20:21', 1, 4, 1248, 1, 2, 23, 90, 1, 38666, 1206, 182, 1, 783501, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=74, `swimmer_id`=35297, `team_id`=1206, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783505, `is_team_record`=1
  WHERE (`id`=249502);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=14, `swimmer_id`=35288, `team_id`=1206, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783508, `is_team_record`=1
  WHERE (`id`=229729);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258405, '2018-11-21 12:20:21', '2018-11-21 12:20:21', 1, 15, 1251, 2, 0, 45, 66, 1, 38648, 1206, 182, 1, 783622, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258406, '2018-11-21 12:20:21', '2018-11-21 12:20:21', 1, 15, 1252, 2, 0, 47, 26, 1, 37194, 1206, 182, 1, 783627, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258407, '2018-11-21 12:20:21', '2018-11-21 12:20:21', 1, 22, 1252, 2, 1, 46, 39, 1, 37194, 1206, 182, 1, 783333, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=67, `swimmer_id`=5688, `team_id`=1206, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783407, `is_team_record`=1
  WHERE (`id`=214345);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=34, `swimmer_id`=38648, `team_id`=1206, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783411, `is_team_record`=1
  WHERE (`id`=214346);
-- ( End loop for Team ID 1206 )


-- Team 'RARI NANTES CAGLIAR' (ID 445, 5/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=23, `hundreds`=69, `swimmer_id`=3707, `team_id`=445, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783595, `is_team_record`=1
  WHERE (`id`=153169);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=44, `swimmer_id`=3697, `team_id`=445, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783658, `is_team_record`=1
  WHERE (`id`=153174);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=81, `swimmer_id`=3707, `team_id`=445, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783963, `is_team_record`=1
  WHERE (`id`=153196);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258408, '2018-11-21 12:20:27', '2018-11-21 12:20:27', 1, 2, 1255, 1, 0, 33, 55, 1, 20699, 445, 182, 1, 783973, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258409, '2018-11-21 12:20:28', '2018-11-21 12:20:28', 1, 4, 1255, 1, 2, 50, 76, 1, 20699, 445, 182, 1, 783521, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258410, '2018-11-21 12:20:31', '2018-11-21 12:20:31', 1, 3, 1247, 2, 1, 20, 41, 1, 38652, 445, 182, 1, 783405, 4);
-- ( End loop for Team ID 445 )


-- Team 'ON SPORT SESTRI LEV' (ID 498, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=22, `swimmer_id`=9535, `team_id`=498, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783459, `is_team_record`=1
  WHERE (`id`=158126);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=0, `swimmer_id`=9535, `team_id`=498, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783520, `is_team_record`=1
  WHERE (`id`=158143);
-- ( End loop for Team ID 498 )


-- Team 'S.STURLA' (ID 225, 7/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=25, `hundreds`=40, `swimmer_id`=33760, `team_id`=225, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783603, `is_team_record`=1
  WHERE (`id`=120147);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=1, `swimmer_id`=23158, `team_id`=225, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783665, `is_team_record`=1
  WHERE (`id`=120153);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258411, '2018-11-21 12:20:40', '2018-11-21 12:20:40', 1, 15, 1255, 1, 0, 46, 60, 1, 33760, 225, 182, 1, 783673, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258412, '2018-11-21 12:20:43', '2018-11-21 12:20:43', 1, 4, 1254, 1, 3, 15, 6, 1, 4750, 225, 182, 1, 783519, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258413, '2018-11-21 12:20:43', '2018-11-21 12:20:43', 1, 4, 1256, 1, 3, 10, 1, 1, 3741, 225, 182, 1, 783522, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=48, `swimmer_id`=35658, `team_id`=225, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783619, `is_team_record`=1
  WHERE (`id`=120253);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=25, `swimmer_id`=35658, `team_id`=225, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783684, `is_team_record`=1
  WHERE (`id`=120257);
-- ( End loop for Team ID 225 )


-- Team 'FORUM SSD' (ID 96, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=79, `swimmer_id`=3786, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783657, `is_team_record`=1
  WHERE (`id`=90367);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258414, '2018-11-21 12:20:54', '2018-11-21 12:20:54', 1, 19, 1253, 2, 0, 56, 42, 1, 21385, 96, 182, 1, 783735, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258415, '2018-11-21 12:20:54', '2018-11-21 12:20:54', 1, 20, 1253, 2, 2, 3, 51, 1, 21385, 96, 182, 1, 783376, 4);
-- ( End loop for Team ID 96 )


-- Team 'SAFA 2000 SSD SRL' (ID 288, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=78, `swimmer_id`=7428, `team_id`=288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783669, `is_team_record`=1
  WHERE (`id`=133230);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258416, '2018-11-21 12:21:03', '2018-11-21 12:21:03', 1, 13, 1252, 1, 3, 4, 22, 1, 21657, 288, 182, 1, 783470, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258417, '2018-11-21 12:21:03', '2018-11-21 12:21:03', 1, 23, 1259, 1, 5, 24, 73, 1, 4721, 288, 182, 1, 783486, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258418, '2018-11-21 12:21:06', '2018-11-21 12:21:06', 1, 4, 1259, 1, 4, 27, 49, 1, 4721, 288, 182, 1, 783525, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=61, `swimmer_id`=34121, `team_id`=288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783717, `is_team_record`=1
  WHERE (`id`=133423);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=26, `swimmer_id`=38641, `team_id`=288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783724, `is_team_record`=1
  WHERE (`id`=133424);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=33, `swimmer_id`=38641, `team_id`=288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783844, `is_team_record`=1
  WHERE (`id`=133434);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=83, `swimmer_id`=7484, `team_id`=288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783692, `is_team_record`=1
  WHERE (`id`=133420);
-- ( End loop for Team ID 288 )


-- Team 'A.B. Team Asd' (ID 980, 10/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=32, `hundreds`=59, `swimmer_id`=2487, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784883, `is_team_record`=1
  WHERE (`id`=196150);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=98, `swimmer_id`=2573, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784889, `is_team_record`=1
  WHERE (`id`=214635);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258419, '2018-11-21 12:21:21', '2018-11-21 12:21:21', 1, 23, 1254, 1, 3, 8, 36, 1, 8412, 980, 182, 1, 784904, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=85, `swimmer_id`=38119, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784686, `is_team_record`=1
  WHERE (`id`=231591);
-- ( End loop for Team ID 980 )



--
COMMIT;
