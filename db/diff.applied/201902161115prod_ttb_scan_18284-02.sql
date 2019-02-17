-- /home/leega/Sites/goggles_admin/log/201902161115prod_ttb_scan_18284-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 16 February 2019 11:15:44
-- Begin script
--

-- Team 'AMATORI NUOTO LIB' (ID 294, 1/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=45, `hundreds`=11, `swimmer_id`=16228, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816116, `is_team_record`=1
  WHERE (`id`=133965);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=96, `swimmer_id`=9029, `team_id`=294, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815998, `is_team_record`=1
  WHERE (`id`=133941);
-- ( End loop for Team ID 294 )


-- Team 'TEAM OSIMO NUOTO AS' (ID 123, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262846, '2019-02-16 10:16:05', '2019-02-16 10:16:05', 1, 6, 1250, 1, 15, 57, 53, 1, 38984, 123, 182, 1, 816469, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262847, '2019-02-16 10:16:05', '2019-02-16 10:16:05', 1, 6, 1253, 1, 11, 24, 91, 1, 35945, 123, 182, 1, 816480, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=58, `swimmer_id`=28357, `team_id`=123, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816271, `is_team_record`=1
  WHERE (`id`=96168);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262848, '2019-02-16 10:16:06', '2019-02-16 10:16:06', 1, 19, 1255, 1, 0, 49, 59, 1, 39842, 123, 182, 1, 816288, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=79, `swimmer_id`=2572, `team_id`=123, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816075, `is_team_record`=1
  WHERE (`id`=96135);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=27, `swimmer_id`=2567, `team_id`=123, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815792, `is_team_record`=1
  WHERE (`id`=96105);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=31, `swimmer_id`=2567, `team_id`=123, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816026, `is_team_record`=1
  WHERE (`id`=96130);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=64, `swimmer_id`=21169, `team_id`=123, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816204, `is_team_record`=1
  WHERE (`id`=96160);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=35, `swimmer_id`=21169, `team_id`=123, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816388, `is_team_record`=1
  WHERE (`id`=96173);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262849, '2019-02-16 10:16:09', '2019-02-16 10:16:09', 1, 6, 1248, 2, 11, 2, 17, 1, 2594, 123, 182, 1, 816453, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262850, '2019-02-16 10:16:09', '2019-02-16 10:16:09', 1, 19, 1248, 2, 0, 42, 13, 1, 37074, 123, 182, 1, 816224, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262851, '2019-02-16 10:16:10', '2019-02-16 10:16:10', 1, 20, 1250, 2, 1, 31, 26, 1, 22239, 123, 182, 1, 815782, 4);
-- ( End loop for Team ID 123 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 3/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=5, `hundreds`=85, `swimmer_id`=4926, `team_id`=74, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816124, `is_team_record`=1
  WHERE (`id`=84822);
-- ( End loop for Team ID 74 )


-- Team 'RARI MASTER PESARO' (ID 315, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=58, `swimmer_id`=5411, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816245, `is_team_record`=1
  WHERE (`id`=137151);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262852, '2019-02-16 10:16:31', '2019-02-16 10:16:31', 1, 17, 1247, 1, 2, 20, 34, 1, 39839, 315, 182, 1, 815992, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=56, `hundreds`=24, `swimmer_id`=38221, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816057, `is_team_record`=1
  WHERE (`id`=216695);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=50, `swimmer_id`=5216, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816093, `is_team_record`=1
  WHERE (`id`=137127);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=12, `swimmer_id`=5411, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815791, `is_team_record`=1
  WHERE (`id`=137102);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262853, '2019-02-16 10:16:34', '2019-02-16 10:16:34', 1, 23, 1247, 1, 2, 21, 5, 1, 35633, 315, 182, 1, 816009, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=53, `hundreds`=31, `swimmer_id`=38221, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815863, `is_team_record`=1
  WHERE (`id`=137109);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=41, `swimmer_id`=30778, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815895, `is_team_record`=1
  WHERE (`id`=137111);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262854, '2019-02-16 10:16:35', '2019-02-16 10:16:35', 1, 3, 1254, 1, 1, 5, 90, 1, 16087, 315, 182, 1, 815954, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=45, `swimmer_id`=37073, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816186, `is_team_record`=1
  WHERE (`id`=137141);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=72, `swimmer_id`=21089, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815741, `is_team_record`=1
  WHERE (`id`=137091);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=50, `swimmer_id`=37073, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816355, `is_team_record`=1
  WHERE (`id`=137162);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=75, `swimmer_id`=29026, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816409, `is_team_record`=1
  WHERE (`id`=137166);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=31, `swimmer_id`=16087, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816439, `is_team_record`=1
  WHERE (`id`=261997);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=6, `swimmer_id`=35633, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815688, `is_team_record`=1
  WHERE (`id`=228032);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=64, `swimmer_id`=5541, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815696, `is_team_record`=1
  WHERE (`id`=216696);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=15, `hundreds`=66, `swimmer_id`=16124, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816099, `is_team_record`=1
  WHERE (`id`=205548);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262855, '2019-02-16 10:16:37', '2019-02-16 10:16:37', 1, 6, 1252, 2, 12, 16, 84, 1, 6898, 315, 182, 1, 816458, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262856, '2019-02-16 10:16:38', '2019-02-16 10:16:38', 1, 19, 1254, 2, 0, 50, 23, 1, 5364, 315, 182, 1, 816236, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=25, `swimmer_id`=28992, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815704, `is_team_record`=1
  WHERE (`id`=228034);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=50, `hundreds`=1, `swimmer_id`=32340, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816052, `is_team_record`=1
  WHERE (`id`=137294);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=3, `hundreds`=59, `swimmer_id`=5364, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816055, `is_team_record`=1
  WHERE (`id`=228035);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=54, `swimmer_id`=5006, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815781, `is_team_record`=1
  WHERE (`id`=137274);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=21, `swimmer_id`=32340, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815850, `is_team_record`=1
  WHERE (`id`=137281);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262857, '2019-02-16 10:16:41', '2019-02-16 10:16:41', 1, 21, 1247, 2, 2, 59, 22, 1, 38302, 315, 182, 1, 816021, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=55, `swimmer_id`=28985, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816169, `is_team_record`=1
  WHERE (`id`=137303);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=36, `swimmer_id`=38302, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815719, `is_team_record`=1
  WHERE (`id`=137265);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=18, `swimmer_id`=28992, `team_id`=315, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815725, `is_team_record`=1
  WHERE (`id`=137267);
-- ( End loop for Team ID 315 )


-- Team 'DELPHINIA TEAM PICENO' (ID 740, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262858, '2019-02-16 10:16:45', '2019-02-16 10:16:45', 1, 6, 1251, 1, 10, 56, 52, 1, 9038, 740, 182, 1, 816470, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=51, `swimmer_id`=39832, `team_id`=740, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816238, `is_team_record`=1
  WHERE (`id`=181691);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=70, `swimmer_id`=16071, `team_id`=740, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816247, `is_team_record`=1
  WHERE (`id`=181692);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=46, `swimmer_id`=9038, `team_id`=740, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816270, `is_team_record`=1
  WHERE (`id`=181693);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=26, `swimmer_id`=3774, `team_id`=740, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816073, `is_team_record`=1
  WHERE (`id`=181678);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262859, '2019-02-16 10:16:45', '2019-02-16 10:16:45', 1, 20, 1247, 1, 1, 11, 99, 1, 39832, 740, 182, 1, 815788, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262860, '2019-02-16 10:16:45', '2019-02-16 10:16:45', 1, 13, 1247, 1, 2, 22, 46, 1, 39476, 740, 182, 1, 816004, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262861, '2019-02-16 10:16:45', '2019-02-16 10:16:45', 1, 22, 1248, 1, 1, 10, 18, 1, 16071, 740, 182, 1, 815747, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262862, '2019-02-16 10:16:45', '2019-02-16 10:16:45', 1, 22, 1251, 1, 1, 30, 22, 1, 16126, 740, 182, 1, 815765, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=94, `swimmer_id`=13089, `team_id`=740, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816037, `is_team_record`=1
  WHERE (`id`=228061);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262863, '2019-02-16 10:16:46', '2019-02-16 10:16:46', 1, 20, 1250, 2, 1, 51, 24, 1, 32336, 740, 182, 1, 815783, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262864, '2019-02-16 10:16:46', '2019-02-16 10:16:46', 1, 15, 1247, 2, 0, 40, 57, 1, 39464, 740, 182, 1, 816128, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262865, '2019-02-16 10:16:46', '2019-02-16 10:16:46', 1, 2, 1249, 2, 0, 38, 48, 1, 32338, 740, 182, 1, 816321, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262866, '2019-02-16 10:16:46', '2019-02-16 10:16:46', 1, 2, 1250, 2, 0, 37, 89, 1, 9014, 740, 182, 1, 816323, 4);
-- ( End loop for Team ID 740 )


-- Team 'FANUM FORTUNAE ASD' (ID 137, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262867, '2019-02-16 10:16:49', '2019-02-16 10:16:49', 1, 6, 1248, 1, 9, 0, 7, 1, 18716, 137, 182, 1, 816462, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=9, `swimmer_id`=5187, `team_id`=137, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816246, `is_team_record`=1
  WHERE (`id`=228088);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262868, '2019-02-16 10:16:50', '2019-02-16 10:16:50', 1, 12, 1250, 1, 1, 29, 68, 1, 29020, 137, 182, 1, 815713, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262869, '2019-02-16 10:16:50', '2019-02-16 10:16:50', 1, 4, 1248, 1, 2, 1, 1, 1, 18716, 137, 182, 1, 816062, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=34, `swimmer_id`=5498, `team_id`=137, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815877, `is_team_record`=1
  WHERE (`id`=99247);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=29, `swimmer_id`=5363, `team_id`=137, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815939, `is_team_record`=1
  WHERE (`id`=228095);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262870, '2019-02-16 10:16:52', '2019-02-16 10:16:52', 1, 11, 1263, 1, 0, 30, 12, 1, 39815, 137, 182, 1, 816218, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=98, `swimmer_id`=5273, `team_id`=137, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815758, `is_team_record`=1
  WHERE (`id`=228096);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262871, '2019-02-16 10:16:53', '2019-02-16 10:16:53', 1, 2, 1263, 1, 0, 27, 15, 1, 39815, 137, 182, 1, 816444, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=75, `swimmer_id`=5363, `team_id`=137, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816414, `is_team_record`=1
  WHERE (`id`=228098);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262872, '2019-02-16 10:16:54', '2019-02-16 10:16:54', 1, 16, 1251, 1, 1, 40, 15, 1, 28356, 137, 182, 1, 815698, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=52, `swimmer_id`=18733, `team_id`=137, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816221, `is_team_record`=1
  WHERE (`id`=99388);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=38, `swimmer_id`=18719, `team_id`=137, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815984, `is_team_record`=1
  WHERE (`id`=228101);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262873, '2019-02-16 10:16:55', '2019-02-16 10:16:55', 1, 4, 1253, 2, 2, 42, 77, 1, 5279, 137, 182, 1, 816054, 4);
-- ( End loop for Team ID 137 )


-- Team 'Q-BO SPORTING CLUB' (ID 742, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262874, '2019-02-16 10:16:58', '2019-02-16 10:16:58', 1, 6, 1251, 1, 17, 2, 94, 1, 25902, 742, 182, 1, 816473, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262875, '2019-02-16 10:16:58', '2019-02-16 10:16:58', 1, 19, 1250, 1, 0, 47, 7, 1, 39819, 742, 182, 1, 816266, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=22, `hundreds`=52, `swimmer_id`=39819, `team_id`=742, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816079, `is_team_record`=1
  WHERE (`id`=182345);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=51, `swimmer_id`=22234, `team_id`=742, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815802, `is_team_record`=1
  WHERE (`id`=228114);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262876, '2019-02-16 10:16:58', '2019-02-16 10:16:58', 1, 23, 1249, 1, 3, 9, 49, 1, 22234, 742, 182, 1, 816015, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262877, '2019-02-16 10:16:58', '2019-02-16 10:16:58', 1, 19, 1247, 2, 0, 59, 80, 1, 37998, 742, 182, 1, 816223, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262878, '2019-02-16 10:16:58', '2019-02-16 10:16:58', 1, 4, 1247, 2, 3, 36, 11, 1, 37998, 742, 182, 1, 816043, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262879, '2019-02-16 10:16:58', '2019-02-16 10:16:58', 1, 4, 1250, 2, 3, 31, 35, 1, 35715, 742, 182, 1, 816049, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262880, '2019-02-16 10:16:58', '2019-02-16 10:16:58', 1, 15, 1250, 2, 0, 57, 76, 1, 35715, 742, 182, 1, 816136, 4);
-- ( End loop for Team ID 742 )


-- Team 'Pallanuoto Tolentino Asd' (ID 1120, 8/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=8, `hundreds`=15, `swimmer_id`=32363, `team_id`=1120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816467, `is_team_record`=1
  WHERE (`id`=199883);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262881, '2019-02-16 10:17:00', '2019-02-16 10:17:00', 1, 19, 1248, 1, 0, 35, 93, 1, 35717, 1120, 182, 1, 816249, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=98, `swimmer_id`=32384, `team_id`=1120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816083, `is_team_record`=1
  WHERE (`id`=199875);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262882, '2019-02-16 10:17:00', '2019-02-16 10:17:00', 1, 20, 1250, 1, 1, 46, 99, 1, 35689, 1120, 182, 1, 815810, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=44, `swimmer_id`=35717, `team_id`=1120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816146, `is_team_record`=1
  WHERE (`id`=228135);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=51, `swimmer_id`=32364, `team_id`=1120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816150, `is_team_record`=1
  WHERE (`id`=199876);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262883, '2019-02-16 10:17:00', '2019-02-16 10:17:00', 1, 19, 1249, 2, 0, 50, 62, 1, 35720, 1120, 182, 1, 816228, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262884, '2019-02-16 10:17:00', '2019-02-16 10:17:00', 1, 15, 1249, 2, 0, 44, 48, 1, 35720, 1120, 182, 1, 816134, 4);
-- ( End loop for Team ID 1120 )


-- Team 'POLISP. PIAN DEL BR' (ID 380, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262885, '2019-02-16 10:17:02', '2019-02-16 10:17:02', 1, 6, 1252, 1, 11, 45, 8, 1, 16129, 380, 182, 1, 816475, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262886, '2019-02-16 10:17:02', '2019-02-16 10:17:02', 1, 4, 1250, 1, 2, 27, 31, 1, 6993, 380, 182, 1, 816076, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=22, `hundreds`=63, `swimmer_id`=39837, `team_id`=380, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816080, `is_team_record`=1
  WHERE (`id`=146148);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262887, '2019-02-16 10:17:02', '2019-02-16 10:17:02', 1, 4, 1252, 1, 2, 39, 11, 1, 16129, 380, 182, 1, 816088, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262888, '2019-02-16 10:17:02', '2019-02-16 10:17:02', 1, 4, 1253, 1, 3, 14, 92, 1, 6951, 380, 182, 1, 816095, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262889, '2019-02-16 10:17:02', '2019-02-16 10:17:02', 1, 23, 1251, 1, 2, 50, 8, 1, 39837, 380, 182, 1, 816017, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=42, `swimmer_id`=16097, `team_id`=380, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815896, `is_team_record`=1
  WHERE (`id`=146142);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=74, `swimmer_id`=6993, `team_id`=380, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815909, `is_team_record`=1
  WHERE (`id`=146143);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=65, `swimmer_id`=39020, `team_id`=380, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815774, `is_team_record`=1
  WHERE (`id`=146132);
-- ( End loop for Team ID 380 )


-- Team 'CENTRO NUOTO MACERA' (ID 739, 10/10)
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=33, `hundreds`=63, `swimmer_id`=4951, `team_id`=739, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816477, `is_team_record`=1
  WHERE (`id`=228120);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262890, '2019-02-16 10:17:06', '2019-02-16 10:17:06', 1, 6, 1253, 1, 13, 36, 28, 1, 5118, 739, 182, 1, 816481, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262891, '2019-02-16 10:17:07', '2019-02-16 10:17:07', 1, 12, 1253, 1, 1, 34, 62, 1, 6940, 739, 182, 1, 815716, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262892, '2019-02-16 10:17:07', '2019-02-16 10:17:07', 1, 20, 1247, 1, 1, 40, 81, 1, 38001, 739, 182, 1, 815789, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=21, `swimmer_id`=4951, `team_id`=739, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815816, `is_team_record`=1
  WHERE (`id`=181527);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=35, `swimmer_id`=5110, `team_id`=739, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816159, `is_team_record`=1
  WHERE (`id`=181568);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262893, '2019-02-16 10:17:08', '2019-02-16 10:17:08', 1, 15, 1253, 1, 0, 44, 41, 1, 5118, 739, 182, 1, 816163, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262894, '2019-02-16 10:17:08', '2019-02-16 10:17:08', 1, 21, 1247, 1, 3, 28, 60, 1, 33973, 739, 182, 1, 816025, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=26, `hundreds`=87, `swimmer_id`=35728, `team_id`=739, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816031, `is_team_record`=1
  WHERE (`id`=181549);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262895, '2019-02-16 10:17:09', '2019-02-16 10:17:09', 1, 11, 1250, 1, 0, 38, 73, 1, 2545, 739, 182, 1, 816207, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262896, '2019-02-16 10:17:11', '2019-02-16 10:17:11', 1, 2, 1250, 1, 0, 33, 65, 1, 2545, 739, 182, 1, 816394, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=19, `swimmer_id`=28344, `team_id`=739, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815693, `is_team_record`=1
  WHERE (`id`=250595);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=44, `hundreds`=26, `swimmer_id`=35684, `team_id`=739, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=815786, `is_team_record`=1
  WHERE (`id`=250599);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262897, '2019-02-16 10:17:11', '2019-02-16 10:17:11', 1, 15, 1252, 2, 0, 52, 84, 1, 35684, 739, 182, 1, 816139, 4);
-- ( End loop for Team ID 739 )



--
COMMIT;
