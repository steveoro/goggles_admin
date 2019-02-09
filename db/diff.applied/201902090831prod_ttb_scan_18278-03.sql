-- /home/leega/Sites/goggles_admin/log/201902090831prod_ttb_scan_18278-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 February 2019 08:31:32
-- Begin script
--

-- Team 'SWIMMING CLUB QUATT' (ID 627, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262553, '2019-02-09 07:31:35', '2019-02-09 07:31:35', 1, 7, 1255, 1, 28, 43, 80, 1, 13571, 627, 182, 1, 813572, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262554, '2019-02-09 07:31:35', '2019-02-09 07:31:35', 1, 21, 1254, 1, 4, 18, 4, 1, 13728, 627, 182, 1, 813692, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262555, '2019-02-09 07:31:35', '2019-02-09 07:31:35', 1, 21, 1255, 1, 4, 8, 76, 1, 13571, 627, 182, 1, 813695, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262556, '2019-02-09 07:31:35', '2019-02-09 07:31:35', 1, 4, 1255, 1, 3, 38, 74, 1, 23799, 627, 182, 1, 813775, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262557, '2019-02-09 07:31:35', '2019-02-09 07:31:35', 1, 17, 1255, 1, 4, 6, 12, 1, 23799, 627, 182, 1, 813600, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262558, '2019-02-09 07:31:36', '2019-02-09 07:31:36', 1, 22, 1247, 1, 1, 13, 76, 1, 39743, 627, 182, 1, 813304, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=27, `swimmer_id`=39741, `team_id`=627, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813313, `is_team_record`=1
  WHERE (`id`=174402);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262559, '2019-02-09 07:31:37', '2019-02-09 07:31:37', 1, 11, 1247, 1, 0, 31, 83, 1, 39743, 627, 182, 1, 813921, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262560, '2019-02-09 07:31:37', '2019-02-09 07:31:37', 1, 11, 1248, 1, 0, 29, 64, 1, 39741, 627, 182, 1, 813926, 4);
-- ( End loop for Team ID 627 )


-- Team 'FORUM SPORT CENTER S' (ID 203, 2/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=17, `hundreds`=9, `swimmer_id`=10969, `team_id`=203, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813651, `is_team_record`=1
  WHERE (`id`=251697);
-- ( End loop for Team ID 203 )


-- Team 'NAUTILUS SSD' (ID 206, 3/10)
-- ( End loop for Team ID 206 )


-- Team 'Apd Olimpia Angri' (ID 1006, 4/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=3, `hundreds`=23, `swimmer_id`=39541, `team_id`=1006, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813661, `is_team_record`=1
  WHERE (`id`=261686);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=59, `hundreds`=45, `swimmer_id`=28664, `team_id`=1006, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813664, `is_team_record`=1
  WHERE (`id`=261687);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=0, `hundreds`=49, `swimmer_id`=1712, `team_id`=1006, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813719, `is_team_record`=1
  WHERE (`id`=197148);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=21, `hundreds`=64, `swimmer_id`=1712, `team_id`=1006, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813811, `is_team_record`=1
  WHERE (`id`=197150);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=69, `swimmer_id`=28664, `team_id`=1006, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813367, `is_team_record`=1
  WHERE (`id`=197141);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262561, '2019-02-09 07:32:23', '2019-02-09 07:32:23', 1, 15, 1251, 1, 0, 45, 86, 1, 28686, 1006, 182, 1, 813885, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=28, `swimmer_id`=36248, `team_id`=1006, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813959, `is_team_record`=1
  WHERE (`id`=215939);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=37, `swimmer_id`=36248, `team_id`=1006, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=814086, `is_team_record`=1
  WHERE (`id`=226872);
-- ( End loop for Team ID 1006 )


-- Team 'Piscina Poseidon Mg' (ID 1034, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=47, `swimmer_id`=35524, `team_id`=1034, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813960, `is_team_record`=1
  WHERE (`id`=233702);
-- ( End loop for Team ID 1034 )


-- Team 'Play Off ssd - A' (ID 1310, 6/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=7, `hundreds`=84, `swimmer_id`=23729, `team_id`=1310, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813665, `is_team_record`=1
  WHERE (`id`=261713);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262562, '2019-02-09 07:32:26', '2019-02-09 07:32:26', 1, 23, 1249, 1, 2, 37, 62, 1, 9120, 1310, 182, 1, 813629, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262563, '2019-02-09 07:32:26', '2019-02-09 07:32:26', 1, 24, 1249, 1, 5, 37, 46, 1, 9120, 1310, 182, 1, 813789, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262564, '2019-02-09 07:32:26', '2019-02-09 07:32:26', 1, 16, 1247, 1, 1, 10, 94, 1, 39737, 1310, 182, 1, 813217, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262565, '2019-02-09 07:32:26', '2019-02-09 07:32:26', 1, 19, 1247, 1, 0, 34, 1, 1, 29242, 1310, 182, 1, 813987, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262566, '2019-02-09 07:32:26', '2019-02-09 07:32:26', 1, 19, 1250, 1, 0, 37, 38, 1, 29919, 1310, 182, 1, 814016, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262567, '2019-02-09 07:32:26', '2019-02-09 07:32:26', 1, 2, 1247, 1, 0, 28, 66, 1, 24339, 1310, 182, 1, 814140, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262568, '2019-02-09 07:32:26', '2019-02-09 07:32:26', 1, 2, 1250, 1, 0, 33, 21, 1, 29255, 1310, 182, 1, 814191, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262569, '2019-02-09 07:32:26', '2019-02-09 07:32:26', 1, 2, 1253, 1, 0, 37, 50, 1, 38816, 1310, 182, 1, 814231, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262570, '2019-02-09 07:32:26', '2019-02-09 07:32:26', 1, 5, 1253, 1, 7, 4, 86, 1, 17890, 1310, 182, 1, 813833, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262571, '2019-02-09 07:32:27', '2019-02-09 07:32:27', 1, 3, 1247, 1, 1, 3, 81, 1, 24339, 1310, 182, 1, 813429, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262572, '2019-02-09 07:32:27', '2019-02-09 07:32:27', 1, 3, 1252, 1, 1, 27, 80, 1, 38806, 1310, 182, 1, 813486, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262573, '2019-02-09 07:32:27', '2019-02-09 07:32:27', 1, 3, 1253, 1, 1, 27, 48, 1, 38816, 1310, 182, 1, 813489, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=70, `swimmer_id`=31012, `team_id`=1310, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813376, `is_team_record`=1
  WHERE (`id`=261708);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262574, '2019-02-09 07:32:27', '2019-02-09 07:32:27', 1, 22, 1247, 1, 1, 6, 67, 1, 29242, 1310, 182, 1, 813301, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262575, '2019-02-09 07:32:27', '2019-02-09 07:32:27', 1, 22, 1250, 1, 1, 16, 10, 1, 29919, 1310, 182, 1, 813329, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262576, '2019-02-09 07:32:27', '2019-02-09 07:32:27', 1, 15, 1247, 1, 0, 32, 1, 1, 39737, 1310, 182, 1, 813862, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262577, '2019-02-09 07:32:27', '2019-02-09 07:32:27', 1, 23, 1247, 2, 3, 55, 43, 1, 38820, 1310, 182, 1, 813614, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262578, '2019-02-09 07:32:27', '2019-02-09 07:32:27', 1, 23, 1252, 2, 4, 0, 45, 1, 24759, 1310, 182, 1, 813621, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262579, '2019-02-09 07:32:27', '2019-02-09 07:32:27', 1, 19, 1247, 2, 0, 49, 37, 1, 38810, 1310, 182, 1, 813962, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262580, '2019-02-09 07:32:27', '2019-02-09 07:32:27', 1, 2, 1247, 2, 0, 37, 18, 1, 38810, 1310, 182, 1, 814090, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=54, `hundreds`=46, `swimmer_id`=38820, `team_id`=1310, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813356, `is_team_record`=1
  WHERE (`id`=261716);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=50, `hundreds`=84, `swimmer_id`=24759, `team_id`=1310, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813363, `is_team_record`=1
  WHERE (`id`=261717);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262581, '2019-02-09 07:32:27', '2019-02-09 07:32:27', 1, 15, 1247, 2, 0, 44, 1, 1, 38851, 1310, 182, 1, 813845, 4);
-- ( End loop for Team ID 1310 )


-- Team 'FRITZ DENNERLEIN SS' (ID 186, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262582, '2019-02-09 07:32:34', '2019-02-09 07:32:34', 1, 4, 1256, 1, 2, 56, 76, 1, 24709, 186, 182, 1, 813776, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=29, `swimmer_id`=23784, `team_id`=186, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813498, `is_team_record`=1
  WHERE (`id`=258886);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262583, '2019-02-09 07:32:37', '2019-02-09 07:32:37', 1, 3, 1256, 1, 1, 18, 3, 1, 24709, 186, 182, 1, 813503, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=2, `swimmer_id`=20926, `team_id`=186, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813355, `is_team_record`=1
  WHERE (`id`=109581);
-- ( End loop for Team ID 186 )


-- Team 'VANESSA NUOTO SMILE' (ID 795, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262584, '2019-02-09 07:32:45', '2019-02-09 07:32:45', 1, 21, 1248, 1, 3, 25, 12, 1, 9321, 795, 182, 1, 813667, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262585, '2019-02-09 07:32:45', '2019-02-09 07:32:45', 1, 21, 1249, 1, 4, 9, 49, 1, 38850, 795, 182, 1, 813670, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262586, '2019-02-09 07:32:45', '2019-02-09 07:32:45', 1, 6, 1249, 1, 12, 16, 20, 1, 39745, 795, 182, 1, 814292, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262587, '2019-02-09 07:32:45', '2019-02-09 07:32:45', 1, 12, 1251, 1, 1, 19, 60, 1, 14919, 795, 182, 1, 813267, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262588, '2019-02-09 07:32:45', '2019-02-09 07:32:45', 1, 16, 1248, 1, 1, 13, 56, 1, 23777, 795, 182, 1, 813221, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=51, `swimmer_id`=31029, `team_id`=795, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=814008, `is_team_record`=1
  WHERE (`id`=186164);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=78, `swimmer_id`=20799, `team_id`=795, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=814014, `is_team_record`=1
  WHERE (`id`=258915);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262589, '2019-02-09 07:32:45', '2019-02-09 07:32:45', 1, 19, 1251, 1, 0, 50, 28, 1, 9375, 795, 182, 1, 814036, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262590, '2019-02-09 07:32:45', '2019-02-09 07:32:45', 1, 19, 1252, 1, 0, 49, 3, 1, 11607, 795, 182, 1, 814050, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262591, '2019-02-09 07:32:46', '2019-02-09 07:32:46', 1, 19, 1255, 1, 1, 11, 88, 1, 9373, 795, 182, 1, 814074, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=57, `swimmer_id`=38849, `team_id`=795, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=814159, `is_team_record`=1
  WHERE (`id`=186168);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262592, '2019-02-09 07:32:46', '2019-02-09 07:32:46', 1, 3, 1248, 1, 1, 36, 7, 1, 38832, 795, 182, 1, 813441, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=93, `swimmer_id`=38847, `team_id`=795, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813447, `is_team_record`=1
  WHERE (`id`=186149);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=59, `hundreds`=13, `swimmer_id`=9373, `team_id`=795, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813501, `is_team_record`=1
  WHERE (`id`=258910);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=8, `swimmer_id`=31029, `team_id`=795, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813374, `is_team_record`=1
  WHERE (`id`=258911);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=51, `hundreds`=99, `swimmer_id`=13680, `team_id`=795, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813392, `is_team_record`=1
  WHERE (`id`=186146);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=28, `swimmer_id`=38849, `team_id`=795, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813316, `is_team_record`=1
  WHERE (`id`=258920);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262593, '2019-02-09 07:32:46', '2019-02-09 07:32:46', 1, 22, 1249, 1, 1, 23, 58, 1, 38847, 795, 182, 1, 813323, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262594, '2019-02-09 07:32:46', '2019-02-09 07:32:46', 1, 15, 1247, 1, 0, 45, 91, 1, 39748, 795, 182, 1, 813866, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262595, '2019-02-09 07:32:46', '2019-02-09 07:32:46', 1, 15, 1248, 1, 0, 33, 62, 1, 23777, 795, 182, 1, 813868, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=0, `swimmer_id`=14919, `team_id`=795, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813937, `is_team_record`=1
  WHERE (`id`=258918);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=28, `swimmer_id`=39738, `team_id`=795, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=814095, `is_team_record`=1
  WHERE (`id`=186193);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262596, '2019-02-09 07:32:46', '2019-02-09 07:32:46', 1, 2, 1249, 2, 0, 42, 46, 1, 38836, 795, 182, 1, 814102, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262597, '2019-02-09 07:32:46', '2019-02-09 07:32:46', 1, 3, 1247, 2, 1, 25, 43, 1, 28218, 795, 182, 1, 813400, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262598, '2019-02-09 07:32:47', '2019-02-09 07:32:47', 1, 3, 1249, 2, 1, 27, 7, 1, 30297, 795, 182, 1, 813408, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262599, '2019-02-09 07:32:47', '2019-02-09 07:32:47', 1, 22, 1248, 2, 1, 23, 31, 1, 39738, 795, 182, 1, 813282, 4);
-- ( End loop for Team ID 795 )


-- Team 'Cn Punta Imperatore Ssd S' (ID 1240, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262600, '2019-02-09 07:32:48', '2019-02-09 07:32:48', 1, 21, 1251, 1, 3, 28, 17, 1, 37633, 1240, 182, 1, 813676, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=46, `hundreds`=76, `swimmer_id`=36227, `team_id`=1240, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813693, `is_team_record`=1
  WHERE (`id`=261735);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262601, '2019-02-09 07:32:48', '2019-02-09 07:32:48', 1, 12, 1248, 1, 1, 26, 92, 1, 36244, 1240, 182, 1, 813263, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262602, '2019-02-09 07:32:48', '2019-02-09 07:32:48', 1, 16, 1252, 1, 1, 48, 0, 1, 36267, 1240, 182, 1, 813236, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262603, '2019-02-09 07:32:48', '2019-02-09 07:32:48', 1, 19, 1255, 1, 0, 50, 50, 1, 36935, 1240, 182, 1, 814072, 4);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=51, `hundreds`=77, `swimmer_id`=37640, `team_id`=1240, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813841, `is_team_record`=1
  WHERE (`id`=261733);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262604, '2019-02-09 07:32:48', '2019-02-09 07:32:48', 1, 22, 1247, 1, 1, 19, 72, 1, 39558, 1240, 182, 1, 813306, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262605, '2019-02-09 07:32:48', '2019-02-09 07:32:48', 1, 22, 1248, 1, 1, 27, 35, 1, 36244, 1240, 182, 1, 813318, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262606, '2019-02-09 07:32:48', '2019-02-09 07:32:48', 1, 22, 1249, 1, 1, 38, 5, 1, 39555, 1240, 182, 1, 813327, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262607, '2019-02-09 07:32:49', '2019-02-09 07:32:49', 1, 22, 1251, 1, 1, 33, 40, 1, 37633, 1240, 182, 1, 813341, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=28, `swimmer_id`=36267, `team_id`=1240, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813890, `is_team_record`=1
  WHERE (`id`=226878);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262608, '2019-02-09 07:32:49', '2019-02-09 07:32:49', 1, 15, 1255, 1, 0, 58, 39, 1, 37640, 1240, 182, 1, 813898, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262609, '2019-02-09 07:32:49', '2019-02-09 07:32:49', 1, 11, 1250, 1, 0, 39, 77, 1, 36268, 1240, 182, 1, 813933, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262610, '2019-02-09 07:32:49', '2019-02-09 07:32:49', 1, 16, 1249, 2, 1, 34, 31, 1, 39562, 1240, 182, 1, 813201, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=31, `hundreds`=52, `swimmer_id`=36236, `team_id`=1240, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813804, `is_team_record`=1
  WHERE (`id`=261736);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262611, '2019-02-09 07:32:49', '2019-02-09 07:32:49', 1, 20, 1250, 2, 1, 47, 72, 1, 36236, 1240, 182, 1, 813361, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262612, '2019-02-09 07:32:49', '2019-02-09 07:32:49', 1, 22, 1249, 2, 1, 32, 65, 1, 39562, 1240, 182, 1, 813287, 4);
-- ( End loop for Team ID 1240 )


-- Team 'Circ.Villani Ssd Arl' (ID 931, 10/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=3, `hundreds`=65, `swimmer_id`=35507, `team_id`=931, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813699, `is_team_record`=1
  WHERE (`id`=233711);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=7, `hundreds`=70, `swimmer_id`=25413, `team_id`=931, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813681, `is_team_record`=1
  WHERE (`id`=215855);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=29, `swimmer_id`=35526, `team_id`=931, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813779, `is_team_record`=1
  WHERE (`id`=233713);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262613, '2019-02-09 07:32:51', '2019-02-09 07:32:51', 1, 17, 1254, 1, 2, 55, 99, 1, 14950, 931, 182, 1, 813596, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=38, `swimmer_id`=35526, `team_id`=931, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813511, `is_team_record`=1
  WHERE (`id`=215847);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=72, `swimmer_id`=35507, `team_id`=931, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813397, `is_team_record`=1
  WHERE (`id`=226817);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=53, `swimmer_id`=25413, `team_id`=931, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813386, `is_team_record`=1
  WHERE (`id`=194951);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=17, `swimmer_id`=35499, `team_id`=931, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813215, `is_team_record`=1
  WHERE (`id`=233717);
-- ( End loop for Team ID 931 )



--
COMMIT;
