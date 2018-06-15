-- /home/leega/Sites/goggles_admin/log/201806150956prod_ttb_scan_17342-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 15 June 2018 09:56:23
-- Begin script
--

-- Team 'SPORT CLUB SSD - BA' (ID 591, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=36, `swimmer_id`=36178, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777284, `is_team_record`=1
  WHERE (`id`=171007);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=77, `swimmer_id`=6855, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777302, `is_team_record`=1
  WHERE (`id`=171010);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=90, `swimmer_id`=12224, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777213, `is_team_record`=1
  WHERE (`id`=170994);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=26, `swimmer_id`=23909, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777214, `is_team_record`=1
  WHERE (`id`=170995);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=8, `swimmer_id`=20660, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777607, `is_team_record`=1
  WHERE (`id`=251905);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257407, '2018-06-15 07:56:33', '2018-06-15 07:56:33', 2, 17, 1117, 1, 2, 38, 31, 1, 32968, 591, 172, 1, 777322, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257408, '2018-06-15 07:56:33', '2018-06-15 07:56:33', 2, 17, 1123, 1, 2, 58, 51, 1, 24444, 591, 172, 1, 777332, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257409, '2018-06-15 07:56:33', '2018-06-15 07:56:33', 2, 24, 1117, 1, 5, 56, 98, 1, 12224, 591, 172, 1, 777456, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257410, '2018-06-15 07:56:33', '2018-06-15 07:56:33', 2, 24, 1123, 1, 6, 28, 37, 1, 11814, 591, 172, 1, 777464, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257411, '2018-06-15 07:56:33', '2018-06-15 07:56:33', 2, 21, 1117, 1, 3, 13, 27, 1, 26078, 591, 172, 1, 777388, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=22, `hundreds`=98, `swimmer_id`=11878, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777395, `is_team_record`=1
  WHERE (`id`=171023);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=30, `hundreds`=90, `swimmer_id`=11814, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777447, `is_team_record`=1
  WHERE (`id`=208098);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=1, `hundreds`=55, `swimmer_id`=12105, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777477, `is_team_record`=1
  WHERE (`id`=256377);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257412, '2018-06-15 07:56:35', '2018-06-15 07:56:35', 2, 5, 1126, 1, 7, 23, 96, 1, 11797, 591, 172, 1, 777485, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257413, '2018-06-15 07:56:35', '2018-06-15 07:56:35', 2, 6, 1118, 1, 12, 19, 19, 1, 23909, 591, 172, 1, 777690, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257414, '2018-06-15 07:56:35', '2018-06-15 07:56:35', 2, 6, 1126, 1, 15, 33, 21, 1, 11797, 591, 172, 1, 777703, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=62, `swimmer_id`=13226, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777185, `is_team_record`=1
  WHERE (`id`=251918);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257415, '2018-06-15 07:56:36', '2018-06-15 07:56:36', 2, 16, 1121, 2, 2, 11, 39, 1, 37224, 591, 172, 1, 777190, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257416, '2018-06-15 07:56:37', '2018-06-15 07:56:37', 2, 12, 1119, 2, 1, 32, 66, 1, 11887, 591, 172, 1, 777210, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=0, `hundreds`=3, `swimmer_id`=20246, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777352, `is_team_record`=1
  WHERE (`id`=171174);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257417, '2018-06-15 07:56:37', '2018-06-15 07:56:37', 2, 19, 1120, 2, 0, 50, 10, 1, 23891, 591, 172, 1, 777570, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=24, `hundreds`=70, `swimmer_id`=20246, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777337, `is_team_record`=1
  WHERE (`id`=171172);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257418, '2018-06-15 07:56:38', '2018-06-15 07:56:38', 2, 21, 1117, 2, 3, 4, 47, 1, 15461, 591, 172, 1, 777369, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257419, '2018-06-15 07:56:38', '2018-06-15 07:56:38', 2, 21, 1119, 2, 3, 41, 10, 1, 11887, 591, 172, 1, 777377, 4);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=15, `hundreds`=25, `swimmer_id`=15461, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777682, `is_team_record`=1
  WHERE (`id`=251914);
-- ( End loop for Team ID 591 )


-- Team 'NEW OLIMPIC SSD' (ID 190, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257420, '2018-06-15 07:56:44', '2018-06-15 07:56:44', 2, 16, 1118, 1, 1, 39, 22, 1, 11783, 190, 172, 1, 777198, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=19, `hundreds`=28, `swimmer_id`=11783, `team_id`=190, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777355, `is_team_record`=1
  WHERE (`id`=111080);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257421, '2018-06-15 07:56:46', '2018-06-15 07:56:46', 2, 13, 1121, 1, 5, 35, 21, 1, 3324, 190, 172, 1, 777342, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257422, '2018-06-15 07:56:47', '2018-06-15 07:56:47', 2, 4, 1120, 1, 2, 54, 97, 1, 11556, 190, 172, 1, 777438, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257423, '2018-06-15 07:56:47', '2018-06-15 07:56:47', 2, 4, 1123, 1, 3, 55, 82, 1, 11587, 190, 172, 1, 777450, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257424, '2018-06-15 07:56:47', '2018-06-15 07:56:47', 2, 5, 1123, 1, 8, 32, 27, 1, 11587, 190, 172, 1, 777483, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257425, '2018-06-15 07:56:47', '2018-06-15 07:56:47', 2, 16, 1122, 2, 1, 41, 71, 1, 15402, 190, 172, 1, 777191, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257426, '2018-06-15 07:56:48', '2018-06-15 07:56:48', 2, 3, 1120, 2, 1, 11, 52, 1, 11769, 190, 172, 1, 777261, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257427, '2018-06-15 07:56:48', '2018-06-15 07:56:48', 2, 23, 1122, 2, 3, 38, 25, 1, 15402, 190, 172, 1, 777351, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257428, '2018-06-15 07:56:48', '2018-06-15 07:56:48', 2, 4, 1119, 2, 3, 15, 62, 1, 20224, 190, 172, 1, 777416, 4);
-- ( End loop for Team ID 190 )


-- Team 'XSPORTING SSD' (ID 593, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257429, '2018-06-15 07:56:51', '2018-06-15 07:56:51', 2, 16, 1119, 1, 1, 29, 11, 1, 12098, 593, 172, 1, 777200, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257430, '2018-06-15 07:56:52', '2018-06-15 07:56:52', 2, 12, 1121, 1, 1, 42, 91, 1, 20619, 593, 172, 1, 777216, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257431, '2018-06-15 07:56:52', '2018-06-15 07:56:52', 2, 19, 1121, 1, 0, 43, 97, 1, 32977, 593, 172, 1, 777600, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257432, '2018-06-15 07:56:53', '2018-06-15 07:56:53', 2, 15, 1119, 1, 0, 39, 55, 1, 12098, 593, 172, 1, 777504, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257433, '2018-06-15 07:56:55', '2018-06-15 07:56:55', 2, 5, 1121, 1, 6, 24, 87, 1, 20619, 593, 172, 1, 777475, 4);
-- ( End loop for Team ID 593 )


-- Team 'ICOS SPORTING CLUB' (ID 581, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=45, `swimmer_id`=10715, `team_id`=581, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777194, `is_team_record`=1
  WHERE (`id`=169302);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=50, `swimmer_id`=11903, `team_id`=581, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777279, `is_team_record`=1
  WHERE (`id`=169319);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=10, `swimmer_id`=10686, `team_id`=581, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777217, `is_team_record`=1
  WHERE (`id`=251919);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=29, `swimmer_id`=12104, `team_id`=581, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777588, `is_team_record`=1
  WHERE (`id`=169362);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=9, `swimmer_id`=11903, `team_id`=581, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777653, `is_team_record`=1
  WHERE (`id`=169368);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=82, `swimmer_id`=17182, `team_id`=581, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777566, `is_team_record`=1
  WHERE (`id`=169494);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257434, '2018-06-15 07:57:08', '2018-06-15 07:57:08', 2, 11, 1133, 2, 0, 32, 93, 1, 20261, 581, 172, 1, 777536, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257435, '2018-06-15 07:57:09', '2018-06-15 07:57:09', 2, 21, 1133, 2, 3, 4, 48, 1, 20261, 581, 172, 1, 777385, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=40, `hundreds`=43, `swimmer_id`=17182, `team_id`=581, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777375, `is_team_record`=1
  WHERE (`id`=169477);
-- ( End loop for Team ID 581 )


-- Team 'MERIDIANA NUOTO TAR' (ID 582, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=73, `swimmer_id`=11790, `team_id`=582, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777251, `is_team_record`=1
  WHERE (`id`=169604);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257436, '2018-06-15 07:57:12', '2018-06-15 07:57:12', 2, 3, 1123, 1, 1, 13, 22, 1, 15442, 582, 172, 1, 777305, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=18, `hundreds`=9, `swimmer_id`=12111, `team_id`=582, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777366, `is_team_record`=1
  WHERE (`id`=169611);
-- ( End loop for Team ID 582 )


-- Team 'AQUATIKA ASD - CRIS' (ID 296, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257437, '2018-06-15 07:57:18', '2018-06-15 07:57:18', 2, 16, 1118, 1, 1, 19, 29, 1, 30653, 296, 172, 1, 777196, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=8, `swimmer_id`=23897, `team_id`=296, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777203, `is_team_record`=1
  WHERE (`id`=251993);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=53, `swimmer_id`=11842, `team_id`=296, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777540, `is_team_record`=1
  WHERE (`id`=134436);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=85, `swimmer_id`=36212, `team_id`=296, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777506, `is_team_record`=1
  WHERE (`id`=134434);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257438, '2018-06-15 07:57:22', '2018-06-15 07:57:22', 2, 17, 1117, 1, 2, 46, 15, 1, 11842, 296, 172, 1, 777324, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257439, '2018-06-15 07:57:22', '2018-06-15 07:57:22', 2, 17, 1124, 1, 3, 14, 40, 1, 23897, 296, 172, 1, 777333, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257440, '2018-06-15 07:57:23', '2018-06-15 07:57:23', 2, 4, 1118, 1, 2, 25, 96, 1, 30653, 296, 172, 1, 777427, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=91, `swimmer_id`=36212, `team_id`=296, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777436, `is_team_record`=1
  WHERE (`id`=134427);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257441, '2018-06-15 07:57:24', '2018-06-15 07:57:24', 2, 12, 1118, 2, 1, 22, 89, 1, 20840, 296, 172, 1, 777209, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=23, `swimmer_id`=12201, `team_id`=296, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777420, `is_team_record`=1
  WHERE (`id`=134542);
-- ( End loop for Team ID 296 )


-- Team 'Impianti Sportivi Nf Ssd' (ID 1236, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257442, '2018-06-15 07:57:28', '2018-06-15 07:57:28', 2, 16, 1122, 1, 1, 46, 7, 1, 19796, 1236, 172, 1, 777202, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257443, '2018-06-15 07:57:28', '2018-06-15 07:57:28', 2, 3, 1122, 1, 1, 21, 1, 1, 19796, 1236, 172, 1, 777301, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257444, '2018-06-15 07:57:28', '2018-06-15 07:57:28', 2, 24, 1117, 1, 9, 51, 82, 1, 12006, 1236, 172, 1, 777457, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257445, '2018-06-15 07:57:28', '2018-06-15 07:57:28', 2, 21, 1117, 1, 4, 30, 97, 1, 12006, 1236, 172, 1, 777391, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257446, '2018-06-15 07:57:28', '2018-06-15 07:57:28', 2, 21, 1122, 1, 3, 59, 40, 1, 23867, 1236, 172, 1, 777409, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257447, '2018-06-15 07:57:28', '2018-06-15 07:57:28', 2, 2, 1122, 1, 0, 39, 4, 1, 23867, 1236, 172, 1, 777671, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257448, '2018-06-15 07:57:28', '2018-06-15 07:57:28', 2, 21, 1120, 2, 4, 50, 34, 1, 36205, 1236, 172, 1, 777382, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257449, '2018-06-15 07:57:28', '2018-06-15 07:57:28', 2, 2, 1120, 2, 0, 53, 37, 1, 36205, 1236, 172, 1, 777628, 4);
-- ( End loop for Team ID 1236 )


-- Team 'MUOVI LECCE SSD' (ID 585, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257450, '2018-06-15 07:57:34', '2018-06-15 07:57:34', 2, 24, 1119, 1, 5, 50, 92, 1, 11873, 585, 172, 1, 777459, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=57, `swimmer_id`=11873, `team_id`=585, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777652, `is_team_record`=1
  WHERE (`id`=169976);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=25, `swimmer_id`=32994, `team_id`=585, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777665, `is_team_record`=1
  WHERE (`id`=169978);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257451, '2018-06-15 07:57:36', '2018-06-15 07:57:36', 2, 4, 1121, 1, 3, 0, 90, 1, 33028, 585, 172, 1, 777442, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=53, `swimmer_id`=20846, `team_id`=585, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777257, `is_team_record`=1
  WHERE (`id`=170037);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257452, '2018-06-15 07:57:37', '2018-06-15 07:57:37', 2, 11, 1119, 2, 0, 38, 33, 1, 12051, 585, 172, 1, 777530, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257453, '2018-06-15 07:57:38', '2018-06-15 07:57:38', 2, 15, 1119, 2, 0, 38, 79, 1, 12051, 585, 172, 1, 777488, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=90, `swimmer_id`=20846, `team_id`=585, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777623, `is_team_record`=1
  WHERE (`id`=170048);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257454, '2018-06-15 07:57:39', '2018-06-15 07:57:39', 2, 4, 1122, 2, 3, 32, 68, 1, 32972, 585, 172, 1, 777421, 4);
-- ( End loop for Team ID 585 )


-- Team 'Nuotatori Pugliesi Asd' (ID 1237, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257455, '2018-06-15 07:57:40', '2018-06-15 07:57:40', 2, 3, 1117, 1, 1, 12, 0, 1, 38437, 1237, 172, 1, 777272, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257456, '2018-06-15 07:57:40', '2018-06-15 07:57:40', 2, 3, 1119, 1, 1, 18, 20, 1, 38434, 1237, 172, 1, 777285, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257457, '2018-06-15 07:57:40', '2018-06-15 07:57:40', 2, 11, 1117, 1, 0, 39, 42, 1, 38372, 1237, 172, 1, 777542, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=10, `swimmer_id`=12163, `team_id`=1237, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777549, `is_team_record`=1
  WHERE (`id`=252138);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257458, '2018-06-15 07:57:40', '2018-06-15 07:57:40', 2, 17, 1117, 1, 2, 51, 12, 1, 23881, 1237, 172, 1, 777326, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257459, '2018-06-15 07:57:40', '2018-06-15 07:57:40', 2, 2, 1117, 1, 0, 31, 73, 1, 38437, 1237, 172, 1, 777645, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=17, `swimmer_id`=37221, `team_id`=1237, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777647, `is_team_record`=1
  WHERE (`id`=252132);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257460, '2018-06-15 07:57:40', '2018-06-15 07:57:40', 2, 2, 1119, 1, 0, 32, 1, 1, 38434, 1237, 172, 1, 777656, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257461, '2018-06-15 07:57:40', '2018-06-15 07:57:40', 2, 2, 1121, 1, 0, 29, 13, 1, 12163, 1237, 172, 1, 777664, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257462, '2018-06-15 07:57:40', '2018-06-15 07:57:40', 2, 4, 1117, 1, 3, 1, 42, 1, 38372, 1237, 172, 1, 777426, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257463, '2018-06-15 07:57:40', '2018-06-15 07:57:40', 2, 4, 1118, 1, 2, 56, 59, 1, 34289, 1237, 172, 1, 777429, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257464, '2018-06-15 07:57:41', '2018-06-15 07:57:41', 2, 5, 1117, 1, 5, 41, 57, 1, 23881, 1237, 172, 1, 777467, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257465, '2018-06-15 07:57:41', '2018-06-15 07:57:41', 2, 5, 1118, 1, 6, 22, 69, 1, 34289, 1237, 172, 1, 777469, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257466, '2018-06-15 07:57:41', '2018-06-15 07:57:41', 2, 12, 1117, 2, 1, 24, 78, 1, 36196, 1237, 172, 1, 777207, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257467, '2018-06-15 07:57:41', '2018-06-15 07:57:41', 2, 23, 1117, 2, 3, 10, 75, 1, 36196, 1237, 172, 1, 777345, 4);
-- ( End loop for Team ID 1237 )


-- Team 'NUOVONUOTO' (ID 7, 10/10)
-- ( End loop for Team ID 7 )



--
COMMIT;
