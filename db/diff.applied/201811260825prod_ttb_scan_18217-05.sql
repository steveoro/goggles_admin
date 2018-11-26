-- /home/leega/Sites/goggles_admin/log/201811260825prod_ttb_scan_18217-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 26 November 2018 08:25:40
-- Begin script
--

-- Team 'TEAM NUOTO LOMBARDI' (ID 277, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258702, '2018-11-26 07:25:51', '2018-11-26 07:25:51', 1, 20, 1255, 1, 1, 48, 16, 1, 5610, 277, 182, 1, 785797, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258703, '2018-11-26 07:25:52', '2018-11-26 07:25:52', 1, 3, 1255, 1, 1, 34, 19, 1, 5610, 277, 182, 1, 785912, 4);
-- ( End loop for Team ID 277 )


-- Team 'B.Fit Legnano Nuoto' (ID 981, 2/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=1, `hundreds`=16, `swimmer_id`=30622, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785999, `is_team_record`=1
  WHERE (`id`=249738);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=46, `hundreds`=75, `swimmer_id`=30622, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786042, `is_team_record`=1
  WHERE (`id`=219603);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258704, '2018-11-26 07:26:15', '2018-11-26 07:26:15', 1, 13, 1249, 2, 3, 35, 26, 1, 3816, 981, 182, 1, 785963, 4);
-- ( End loop for Team ID 981 )


-- Team 'SPORT MANAGEMENT PALLANUOTO SS' (ID 1289, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258705, '2018-11-26 07:26:21', '2018-11-26 07:26:21', 1, 2, 1251, 1, 0, 31, 87, 1, 15149, 1289, 182, 1, 786703, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258706, '2018-11-26 07:26:21', '2018-11-26 07:26:21', 1, 2, 1253, 1, 0, 33, 98, 1, 10396, 1289, 182, 1, 786750, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258707, '2018-11-26 07:26:21', '2018-11-26 07:26:21', 1, 2, 1258, 1, 0, 55, 39, 1, 2206, 1289, 182, 1, 786778, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258708, '2018-11-26 07:26:21', '2018-11-26 07:26:21', 1, 15, 1248, 1, 0, 42, 7, 1, 38362, 1289, 182, 1, 786277, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258709, '2018-11-26 07:26:21', '2018-11-26 07:26:21', 1, 15, 1251, 1, 0, 43, 86, 1, 15149, 1289, 182, 1, 786298, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258710, '2018-11-26 07:26:21', '2018-11-26 07:26:21', 1, 15, 1253, 1, 0, 43, 14, 1, 10396, 1289, 182, 1, 786325, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258711, '2018-11-26 07:26:21', '2018-11-26 07:26:21', 1, 15, 1258, 1, 1, 5, 61, 1, 2206, 1289, 182, 1, 786337, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258712, '2018-11-26 07:26:21', '2018-11-26 07:26:21', 1, 5, 1247, 1, 5, 5, 94, 1, 19201, 1289, 182, 1, 786165, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258713, '2018-11-26 07:26:21', '2018-11-26 07:26:21', 1, 5, 1248, 1, 5, 48, 88, 1, 38362, 1289, 182, 1, 786173, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258714, '2018-11-26 07:26:21', '2018-11-26 07:26:21', 1, 5, 1249, 1, 5, 50, 60, 1, 21740, 1289, 182, 1, 786182, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258715, '2018-11-26 07:26:21', '2018-11-26 07:26:21', 1, 5, 1250, 1, 5, 56, 61, 1, 22373, 1289, 182, 1, 786186, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258716, '2018-11-26 07:26:21', '2018-11-26 07:26:21', 1, 5, 1251, 1, 5, 22, 64, 1, 37139, 1289, 182, 1, 786194, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258717, '2018-11-26 07:26:21', '2018-11-26 07:26:21', 1, 22, 1254, 1, 1, 20, 50, 1, 2334, 1289, 182, 1, 785728, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258718, '2018-11-26 07:26:21', '2018-11-26 07:26:21', 1, 19, 1254, 1, 0, 39, 94, 1, 2334, 1289, 182, 1, 786555, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258719, '2018-11-26 07:26:22', '2018-11-26 07:26:22', 1, 13, 1251, 1, 2, 42, 57, 1, 8697, 1289, 182, 1, 785983, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258720, '2018-11-26 07:26:22', '2018-11-26 07:26:22', 1, 11, 1248, 1, 0, 33, 10, 1, 22274, 1289, 182, 1, 786384, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258721, '2018-11-26 07:26:22', '2018-11-26 07:26:22', 1, 11, 1249, 1, 0, 29, 25, 1, 23109, 1289, 182, 1, 786389, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258722, '2018-11-26 07:26:22', '2018-11-26 07:26:22', 1, 11, 1251, 1, 0, 29, 67, 1, 8697, 1289, 182, 1, 786397, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258723, '2018-11-26 07:26:22', '2018-11-26 07:26:22', 1, 20, 1251, 1, 1, 29, 92, 1, 19648, 1289, 182, 1, 785780, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258724, '2018-11-26 07:26:22', '2018-11-26 07:26:22', 1, 3, 1247, 1, 0, 59, 65, 1, 19201, 1289, 182, 1, 785843, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258725, '2018-11-26 07:26:22', '2018-11-26 07:26:22', 1, 3, 1248, 1, 1, 7, 47, 1, 22274, 1289, 182, 1, 785857, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258726, '2018-11-26 07:26:22', '2018-11-26 07:26:22', 1, 3, 1249, 1, 0, 59, 10, 1, 23109, 1289, 182, 1, 785863, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258727, '2018-11-26 07:26:22', '2018-11-26 07:26:22', 1, 3, 1250, 1, 1, 14, 15, 1, 22373, 1289, 182, 1, 785875, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258728, '2018-11-26 07:26:22', '2018-11-26 07:26:22', 1, 3, 1251, 1, 1, 21, 8, 1, 19648, 1289, 182, 1, 785894, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258729, '2018-11-26 07:26:22', '2018-11-26 07:26:22', 1, 5, 1247, 2, 6, 6, 1, 1, 28276, 1289, 182, 1, 786135, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258730, '2018-11-26 07:26:22', '2018-11-26 07:26:22', 1, 5, 1252, 2, 6, 7, 67, 1, 6406, 1289, 182, 1, 786151, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258731, '2018-11-26 07:26:22', '2018-11-26 07:26:22', 1, 23, 1252, 2, 3, 27, 4, 1, 6406, 1289, 182, 1, 786015, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258732, '2018-11-26 07:26:22', '2018-11-26 07:26:22', 1, 23, 1254, 2, 3, 58, 85, 1, 6407, 1289, 182, 1, 786019, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258733, '2018-11-26 07:26:22', '2018-11-26 07:26:22', 1, 20, 1254, 2, 1, 52, 82, 1, 6407, 1289, 182, 1, 785754, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258734, '2018-11-26 07:26:22', '2018-11-26 07:26:22', 1, 3, 1247, 2, 1, 14, 78, 1, 28276, 1289, 182, 1, 785807, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258735, '2018-11-26 07:26:22', '2018-11-26 07:26:22', 1, 3, 1251, 2, 1, 15, 19, 1, 11376, 1289, 182, 1, 785821, 4);
-- ( End loop for Team ID 1289 )


-- Team 'NC MILANO' (ID 87, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258736, '2018-11-26 07:26:29', '2018-11-26 07:26:29', 1, 16, 1254, 1, 1, 34, 24, 1, 2157, 87, 182, 1, 785616, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258737, '2018-11-26 07:26:29', '2018-11-26 07:26:29', 1, 13, 1251, 1, 2, 55, 91, 1, 2113, 87, 182, 1, 785985, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258738, '2018-11-26 07:26:29', '2018-11-26 07:26:29', 1, 13, 1254, 1, 3, 20, 78, 1, 2157, 87, 182, 1, 785997, 4);
-- ( End loop for Team ID 87 )


-- Team 'CLOROLESI TREVIGLIO' (ID 47, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=59, `swimmer_id`=1931, `team_id`=47, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786651, `is_team_record`=1
  WHERE (`id`=77229);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258739, '2018-11-26 07:26:37', '2018-11-26 07:26:37', 1, 15, 1253, 1, 0, 42, 21, 1, 2006, 47, 182, 1, 786323, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=44, `hundreds`=46, `swimmer_id`=2028, `team_id`=47, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786164, `is_team_record`=1
  WHERE (`id`=77199);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=37, `hundreds`=98, `swimmer_id`=10554, `team_id`=47, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786180, `is_team_record`=1
  WHERE (`id`=77201);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=22, `hundreds`=79, `swimmer_id`=6140, `team_id`=47, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786202, `is_team_record`=1
  WHERE (`id`=77204);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258740, '2018-11-26 07:26:37', '2018-11-26 07:26:37', 1, 5, 1253, 1, 6, 1, 89, 1, 2006, 47, 182, 1, 786210, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=39, `swimmer_id`=2122, `team_id`=47, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785596, `is_team_record`=1
  WHERE (`id`=77128);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258741, '2018-11-26 07:26:38', '2018-11-26 07:26:38', 1, 11, 1253, 1, 0, 43, 15, 1, 10411, 47, 182, 1, 786420, 4);
-- ( End loop for Team ID 47 )


-- Team 'BERGAMO SWIM TEAM' (ID 217, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=51, `swimmer_id`=38028, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786288, `is_team_record`=1
  WHERE (`id`=117671);
-- ( End loop for Team ID 217 )


-- Team 'GSL asd - Cinisello B.' (ID 852, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=27, `swimmer_id`=4555, `team_id`=852, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786698, `is_team_record`=1
  WHERE (`id`=191450);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258742, '2018-11-26 07:26:55', '2018-11-26 07:26:55', 1, 5, 1252, 2, 7, 14, 3, 1, 8902, 852, 182, 1, 786154, 4);
-- ( End loop for Team ID 852 )


-- Team 'GESTISPORT COOP' (ID 61, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=57, `swimmer_id`=38756, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786559, `is_team_record`=1
  WHERE (`id`=81105);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=32, `swimmer_id`=37168, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785583, `is_team_record`=1
  WHERE (`id`=80963);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=17, `swimmer_id`=34129, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786430, `is_team_record`=1
  WHERE (`id`=81085);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=72, `swimmer_id`=3798, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785783, `is_team_record`=1
  WHERE (`id`=80996);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=88, `swimmer_id`=34129, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785915, `is_team_record`=1
  WHERE (`id`=81001);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=53, `hundreds`=66, `swimmer_id`=6316, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786072, `is_team_record`=1
  WHERE (`id`=81295);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=10, `swimmer_id`=6271, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786444, `is_team_record`=1
  WHERE (`id`=81331);
-- ( End loop for Team ID 61 )


-- Team 'SAN CARLO SPORT SSD' (ID 384, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=85, `swimmer_id`=6970, `team_id`=384, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786485, `is_team_record`=1
  WHERE (`id`=249815);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258743, '2018-11-26 07:27:10', '2018-11-26 07:27:10', 1, 22, 1247, 2, 1, 19, 9, 1, 16748, 384, 182, 1, 785624, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258744, '2018-11-26 07:27:10', '2018-11-26 07:27:10', 1, 22, 1249, 2, 1, 37, 15, 1, 36831, 384, 182, 1, 785632, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258745, '2018-11-26 07:27:10', '2018-11-26 07:27:10', 1, 4, 1263, 2, 2, 33, 80, 1, 38755, 384, 182, 1, 786075, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258746, '2018-11-26 07:27:10', '2018-11-26 07:27:10', 1, 19, 1247, 2, 0, 40, 2, 1, 16748, 384, 182, 1, 786437, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258747, '2018-11-26 07:27:10', '2018-11-26 07:27:10', 1, 23, 1263, 2, 2, 55, 98, 1, 38755, 384, 182, 1, 786022, 4);
-- ( End loop for Team ID 384 )


-- Team 'CN UISP BOLOGNA' (ID 233, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=87, `swimmer_id`=5738, `team_id`=233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786304, `is_team_record`=1
  WHERE (`id`=122075);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=72, `swimmer_id`=5738, `team_id`=233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785599, `is_team_record`=1
  WHERE (`id`=121967);
-- ( End loop for Team ID 233 )



--
COMMIT;
