-- /home/leega/Sites/goggles_admin/log/201806091319prod_ttb_scan_17335-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 June 2018 13:19:27
-- Begin script
--

-- Team 'Pol. Univ. Foro Ita' (ID 846, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256765, '2018-06-09 11:19:28', '2018-06-09 11:19:28', 2, 21, 1133, 1, 2, 45, 31, 1, 33981, 846, 172, 1, 773544, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256766, '2018-06-09 11:19:28', '2018-06-09 11:19:28', 2, 19, 1133, 1, 0, 33, 87, 1, 36310, 846, 172, 1, 774157, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=46, `swimmer_id`=37920, `team_id`=846, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773386, `is_team_record`=1
  WHERE (`id`=207896);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=10, `swimmer_id`=37921, `team_id`=846, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774237, `is_team_record`=1
  WHERE (`id`=255868);
-- ( End loop for Team ID 846 )


-- Team 'Nuoto Club Firenze' (ID 976, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=83, `swimmer_id`=6071, `team_id`=976, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773790, `is_team_record`=1
  WHERE (`id`=195899);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=45, `hundreds`=67, `swimmer_id`=6071, `team_id`=976, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773713, `is_team_record`=1
  WHERE (`id`=207897);
-- ( End loop for Team ID 976 )


-- Team 'ACCADEMIA DI SALVAM' (ID 427, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256767, '2018-06-09 11:19:46', '2018-06-09 11:19:46', 2, 13, 1120, 1, 3, 39, 12, 1, 18255, 427, 172, 1, 773450, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256768, '2018-06-09 11:19:47', '2018-06-09 11:19:47', 2, 21, 1120, 1, 3, 37, 72, 1, 18255, 427, 172, 1, 773506, 4);
-- ( End loop for Team ID 427 )


-- Team 'CARAVAGGIO SPORTING VILLAGE' (ID 731, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=28, `swimmer_id`=17933, `team_id`=731, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774209, `is_team_record`=1
  WHERE (`id`=181158);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256769, '2018-06-09 11:19:56', '2018-06-09 11:19:56', 2, 24, 1122, 2, 7, 12, 62, 1, 17933, 731, 172, 1, 773706, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256770, '2018-06-09 11:19:56', '2018-06-09 11:19:56', 2, 24, 1124, 2, 8, 51, 50, 1, 18321, 731, 172, 1, 773708, 4);
-- ( End loop for Team ID 731 )


-- Team 'Blu&green Sporting Club S' (ID 927, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=73, `swimmer_id`=27401, `team_id`=927, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774315, `is_team_record`=1
  WHERE (`id`=206484);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=69, `swimmer_id`=23636, `team_id`=927, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774334, `is_team_record`=1
  WHERE (`id`=206485);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256771, '2018-06-09 11:19:59', '2018-06-09 11:19:59', 2, 19, 1122, 1, 0, 40, 33, 1, 36314, 927, 172, 1, 774114, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=50, `swimmer_id`=23636, `team_id`=927, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773346, `is_team_record`=1
  WHERE (`id`=194897);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256772, '2018-06-09 11:19:59', '2018-06-09 11:19:59', 2, 11, 1122, 1, 0, 37, 40, 1, 36314, 927, 172, 1, 773973, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256773, '2018-06-09 11:19:59', '2018-06-09 11:19:59', 2, 2, 1125, 2, 1, 12, 45, 1, 36302, 927, 172, 1, 774231, 4);
-- ( End loop for Team ID 927 )


-- Team 'Olimpic Nuoto Ssd' (ID 1243, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=58, `swimmer_id`=3477, `team_id`=1243, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774268, `is_team_record`=1
  WHERE (`id`=255957);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=39, `swimmer_id`=10758, `team_id`=1243, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774303, `is_team_record`=1
  WHERE (`id`=255958);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256774, '2018-06-09 11:20:00', '2018-06-09 11:20:00', 2, 21, 1121, 1, 3, 6, 80, 1, 3862, 1243, 172, 1, 773510, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256775, '2018-06-09 11:20:00', '2018-06-09 11:20:00', 2, 19, 1121, 1, 0, 44, 48, 1, 13398, 1243, 172, 1, 774103, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256776, '2018-06-09 11:20:00', '2018-06-09 11:20:00', 2, 3, 1119, 1, 1, 2, 49, 1, 3477, 1243, 172, 1, 773290, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256777, '2018-06-09 11:20:00', '2018-06-09 11:20:00', 2, 11, 1121, 1, 0, 31, 16, 1, 10758, 1243, 172, 1, 773947, 4);
-- ( End loop for Team ID 1243 )


-- Team 'RARI NANTES ALBANO' (ID 620, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=84, `swimmer_id`=22642, `team_id`=620, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773296, `is_team_record`=1
  WHERE (`id`=173981);
-- ( End loop for Team ID 620 )


-- Team 'CLUB NUOTO RIETI AS' (ID 430, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256778, '2018-06-09 11:20:03', '2018-06-09 11:20:03', 2, 2, 1120, 1, 0, 30, 66, 1, 8273, 430, 172, 1, 774282, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256779, '2018-06-09 11:20:03', '2018-06-09 11:20:03', 2, 21, 1118, 1, 2, 39, 4, 1, 8231, 430, 172, 1, 773492, 4);
-- ( End loop for Team ID 430 )


-- Team 'Meeting Club - Genz' (ID 884, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256780, '2018-06-09 11:20:04', '2018-06-09 11:20:04', 2, 3, 1119, 1, 1, 10, 99, 1, 8062, 884, 172, 1, 773298, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256781, '2018-06-09 11:20:04', '2018-06-09 11:20:04', 2, 19, 1117, 2, 0, 44, 45, 1, 22782, 884, 172, 1, 773997, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256782, '2018-06-09 11:20:04', '2018-06-09 11:20:04', 2, 3, 1117, 2, 1, 18, 96, 1, 22782, 884, 172, 1, 773189, 4);
-- ( End loop for Team ID 884 )


-- Team 'Atlantide ssd - Cia' (ID 520, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256783, '2018-06-09 11:20:08', '2018-06-09 11:20:08', 2, 19, 1117, 1, 0, 42, 59, 1, 17432, 520, 172, 1, 774054, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=43, `swimmer_id`=37902, `team_id`=520, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773254, `is_team_record`=1
  WHERE (`id`=256011);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256784, '2018-06-09 11:20:10', '2018-06-09 11:20:10', 2, 11, 1117, 1, 0, 30, 97, 1, 37902, 520, 172, 1, 773904, 4);
-- ( End loop for Team ID 520 )



--
COMMIT;
