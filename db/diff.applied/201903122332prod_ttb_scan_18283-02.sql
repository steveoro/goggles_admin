-- /home/leega/Sites/goggles_admin/log/201903122332prod_ttb_scan_18283-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 12 March 2019 23:32:52
-- Begin script
--

-- Team 'Arca Ssd - Oderzo' (ID 933, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265514, '2019-03-12 22:32:53', '2019-03-12 22:32:53', 2, 6, 1248, 1, 11, 29, 96, 1, 5872, 933, 182, 1, 833738, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265515, '2019-03-12 22:32:53', '2019-03-12 22:32:53', 2, 6, 1249, 1, 11, 56, 86, 1, 2985, 933, 182, 1, 833750, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265516, '2019-03-12 22:32:53', '2019-03-12 22:32:53', 2, 6, 1250, 2, 10, 42, 0, 1, 3074, 933, 182, 1, 833714, 4);
-- ( End loop for Team ID 933 )


-- Team 'VIRIBUS UNITIS' (ID 481, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265517, '2019-03-12 22:32:55', '2019-03-12 22:32:55', 2, 6, 1249, 2, 14, 12, 70, 1, 36038, 481, 182, 1, 833712, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265518, '2019-03-12 22:32:55', '2019-03-12 22:32:55', 2, 6, 1252, 2, 17, 39, 40, 1, 34320, 481, 182, 1, 833725, 4);
UPDATE `individual_records`
  SET `minutes`=16, `seconds`=16, `hundreds`=94, `swimmer_id`=16761, `team_id`=481, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833729, `is_team_record`=1
  WHERE (`id`=234329);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265519, '2019-03-12 22:32:55', '2019-03-12 22:32:55', 2, 20, 1249, 2, 1, 49, 74, 1, 40417, 481, 182, 1, 833292, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265520, '2019-03-12 22:32:56', '2019-03-12 22:32:56', 2, 4, 1249, 2, 3, 16, 27, 1, 36038, 481, 182, 1, 833573, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=40, `hundreds`=84, `swimmer_id`=16761, `team_id`=481, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833589, `is_team_record`=1
  WHERE (`id`=251537);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265521, '2019-03-12 22:32:56', '2019-03-12 22:32:56', 2, 23, 1249, 2, 3, 59, 42, 1, 40417, 481, 182, 1, 833527, 4);
-- ( End loop for Team ID 481 )


-- Team 'RNTORINO S.C.S.D.' (ID 358, 3/10)
-- ( End loop for Team ID 358 )


-- Team 'CANOTTIERI GARDA SA' (ID 347, 4/10)
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=29, `hundreds`=28, `swimmer_id`=8652, `team_id`=347, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833764, `is_team_record`=1
  WHERE (`id`=142106);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=32, `hundreds`=43, `swimmer_id`=15317, `team_id`=347, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833782, `is_team_record`=1
  WHERE (`id`=142107);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265522, '2019-03-12 22:32:59', '2019-03-12 22:32:59', 2, 16, 1263, 1, 1, 13, 52, 1, 39611, 347, 182, 1, 833262, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265523, '2019-03-12 22:32:59', '2019-03-12 22:32:59', 2, 16, 1250, 1, 1, 18, 17, 1, 15312, 347, 182, 1, 833239, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265524, '2019-03-12 22:32:59', '2019-03-12 22:32:59', 2, 16, 1253, 1, 1, 46, 26, 1, 8651, 347, 182, 1, 833251, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265525, '2019-03-12 22:32:59', '2019-03-12 22:32:59', 2, 20, 1263, 1, 1, 17, 99, 1, 40414, 347, 182, 1, 833372, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265526, '2019-03-12 22:32:59', '2019-03-12 22:32:59', 2, 20, 1247, 1, 1, 22, 91, 1, 22068, 347, 182, 1, 833315, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265527, '2019-03-12 22:33:00', '2019-03-12 22:33:00', 2, 20, 1248, 1, 1, 18, 96, 1, 8632, 347, 182, 1, 833324, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=47, `swimmer_id`=17627, `team_id`=347, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833335, `is_team_record`=1
  WHERE (`id`=142069);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265528, '2019-03-12 22:33:00', '2019-03-12 22:33:00', 2, 20, 1251, 1, 1, 28, 53, 1, 15226, 347, 182, 1, 833346, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265529, '2019-03-12 22:33:00', '2019-03-12 22:33:00', 2, 20, 1252, 1, 1, 35, 26, 1, 15236, 347, 182, 1, 833355, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265530, '2019-03-12 22:33:01', '2019-03-12 22:33:01', 2, 20, 1253, 1, 1, 46, 81, 1, 40415, 347, 182, 1, 833361, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265531, '2019-03-12 22:33:01', '2019-03-12 22:33:01', 2, 20, 1254, 1, 1, 46, 47, 1, 8584, 347, 182, 1, 833363, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=28, `swimmer_id`=22085, `team_id`=347, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833422, `is_team_record`=1
  WHERE (`id`=142071);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265532, '2019-03-12 22:33:01', '2019-03-12 22:33:01', 2, 3, 1249, 1, 1, 28, 1, 1, 38689, 347, 182, 1, 833449, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=84, `swimmer_id`=15113, `team_id`=347, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833467, `is_team_record`=1
  WHERE (`id`=142073);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265533, '2019-03-12 22:33:02', '2019-03-12 22:33:02', 2, 3, 1252, 1, 1, 14, 31, 1, 15236, 347, 182, 1, 833486, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265534, '2019-03-12 22:33:02', '2019-03-12 22:33:02', 2, 3, 1254, 1, 1, 18, 86, 1, 8584, 347, 182, 1, 833505, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=89, `swimmer_id`=29997, `team_id`=347, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833600, `is_team_record`=1
  WHERE (`id`=254358);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265535, '2019-03-12 22:33:03', '2019-03-12 22:33:03', 2, 4, 1250, 1, 2, 46, 13, 1, 15312, 347, 182, 1, 833616, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=96, `swimmer_id`=40414, `team_id`=347, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833564, `is_team_record`=1
  WHERE (`id`=203337);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265536, '2019-03-12 22:33:04', '2019-03-12 22:33:04', 2, 23, 1247, 1, 2, 41, 11, 1, 22068, 347, 182, 1, 833536, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=11, `hundreds`=97, `swimmer_id`=19112, `team_id`=347, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833542, `is_team_record`=1
  WHERE (`id`=203338);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265537, '2019-03-12 22:33:04', '2019-03-12 22:33:04', 2, 6, 1250, 2, 12, 11, 1, 1, 6256, 347, 182, 1, 833715, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265538, '2019-03-12 22:33:04', '2019-03-12 22:33:04', 2, 16, 1248, 2, 1, 29, 36, 1, 6456, 347, 182, 1, 833204, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265539, '2019-03-12 22:33:04', '2019-03-12 22:33:04', 2, 16, 1251, 2, 1, 58, 7, 1, 36974, 347, 182, 1, 833210, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265540, '2019-03-12 22:33:04', '2019-03-12 22:33:04', 2, 16, 1252, 2, 1, 53, 72, 1, 24793, 347, 182, 1, 833215, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265541, '2019-03-12 22:33:04', '2019-03-12 22:33:04', 2, 16, 1255, 2, 2, 40, 7, 1, 35984, 347, 182, 1, 833223, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265542, '2019-03-12 22:33:04', '2019-03-12 22:33:04', 2, 20, 1263, 2, 1, 43, 54, 1, 40411, 347, 182, 1, 833310, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=61, `swimmer_id`=34349, `team_id`=347, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833290, `is_team_record`=1
  WHERE (`id`=254362);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265543, '2019-03-12 22:33:05', '2019-03-12 22:33:05', 2, 20, 1251, 2, 1, 46, 19, 1, 15224, 347, 182, 1, 833294, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265544, '2019-03-12 22:33:05', '2019-03-12 22:33:05', 2, 3, 1263, 2, 1, 19, 2, 1, 40411, 347, 182, 1, 833418, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265545, '2019-03-12 22:33:06', '2019-03-12 22:33:06', 2, 3, 1248, 2, 1, 21, 31, 1, 6456, 347, 182, 1, 833383, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265546, '2019-03-12 22:33:06', '2019-03-12 22:33:06', 2, 3, 1251, 2, 1, 28, 86, 1, 15224, 347, 182, 1, 833394, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265547, '2019-03-12 22:33:06', '2019-03-12 22:33:06', 2, 3, 1252, 2, 1, 37, 82, 1, 40416, 347, 182, 1, 833401, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265548, '2019-03-12 22:33:07', '2019-03-12 22:33:07', 2, 4, 1252, 2, 3, 28, 74, 1, 40416, 347, 182, 1, 833583, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265549, '2019-03-12 22:33:07', '2019-03-12 22:33:07', 2, 5, 1249, 2, 5, 43, 72, 1, 34349, 347, 182, 1, 833656, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265550, '2019-03-12 22:33:07', '2019-03-12 22:33:07', 2, 5, 1250, 2, 5, 51, 1, 1, 6256, 347, 182, 1, 833658, 4);
-- ( End loop for Team ID 347 )


-- Team 'TENNIS CLUB PESCHIE' (ID 361, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265551, '2019-03-12 22:33:08', '2019-03-12 22:33:08', 2, 6, 1249, 1, 10, 38, 0, 1, 30737, 361, 182, 1, 833747, 4);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=58, `hundreds`=88, `swimmer_id`=16309, `team_id`=361, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833770, `is_team_record`=1
  WHERE (`id`=234399);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=6, `hundreds`=70, `swimmer_id`=16276, `team_id`=361, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833776, `is_team_record`=1
  WHERE (`id`=234400);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=42, `hundreds`=10, `swimmer_id`=10577, `team_id`=361, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833793, `is_team_record`=1
  WHERE (`id`=143832);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=30, `swimmer_id`=39620, `team_id`=361, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833338, `is_team_record`=1
  WHERE (`id`=225582);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265552, '2019-03-12 22:33:08', '2019-03-12 22:33:08', 2, 3, 1252, 1, 1, 11, 84, 1, 10577, 361, 182, 1, 833485, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=51, `swimmer_id`=30737, `team_id`=361, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833277, `is_team_record`=1
  WHERE (`id`=143795);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265553, '2019-03-12 22:33:09', '2019-03-12 22:33:09', 2, 6, 1250, 2, 18, 47, 6, 1, 31799, 361, 182, 1, 833716, 4);
-- ( End loop for Team ID 361 )


-- Team 'BOLZANO NUOTO' (ID 451, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265554, '2019-03-12 22:33:09', '2019-03-12 22:33:09', 2, 6, 1251, 2, 11, 2, 40, 1, 39574, 451, 182, 1, 833717, 4);
-- ( End loop for Team ID 451 )


-- Team 'SPORT & FITNESS SSD' (ID 464, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265555, '2019-03-12 22:33:11', '2019-03-12 22:33:11', 2, 20, 1249, 1, 1, 28, 2, 1, 40422, 464, 182, 1, 833329, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265556, '2019-03-12 22:33:12', '2019-03-12 22:33:12', 2, 3, 1257, 1, 1, 40, 1, 1, 18529, 464, 182, 1, 833514, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265557, '2019-03-12 22:33:12', '2019-03-12 22:33:12', 2, 4, 1257, 1, 3, 41, 30, 1, 18529, 464, 182, 1, 833650, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265558, '2019-03-12 22:33:12', '2019-03-12 22:33:12', 2, 5, 1249, 1, 5, 37, 74, 1, 40422, 464, 182, 1, 833676, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=63, `swimmer_id`=22129, `team_id`=464, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833213, `is_team_record`=1
  WHERE (`id`=203399);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=97, `swimmer_id`=8603, `team_id`=464, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833218, `is_team_record`=1
  WHERE (`id`=154552);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=43, `swimmer_id`=19465, `team_id`=464, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833388, `is_team_record`=1
  WHERE (`id`=154560);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265559, '2019-03-12 22:33:13', '2019-03-12 22:33:13', 2, 4, 1250, 2, 4, 21, 57, 1, 38681, 464, 182, 1, 833576, 4);
-- ( End loop for Team ID 464 )


-- Team 'ESC SSD - BRESCIA' (ID 59, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265560, '2019-03-12 22:33:17', '2019-03-12 22:33:17', 2, 12, 1248, 1, 1, 2, 36, 1, 18538, 59, 182, 1, 833273, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265561, '2019-03-12 22:33:18', '2019-03-12 22:33:18', 2, 6, 1252, 2, 13, 11, 20, 1, 2222, 59, 182, 1, 833719, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=97, `swimmer_id`=2062, `team_id`=59, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833413, `is_team_record`=1
  WHERE (`id`=254353);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265562, '2019-03-12 22:33:19', '2019-03-12 22:33:19', 2, 5, 1252, 2, 6, 30, 26, 1, 2222, 59, 182, 1, 833662, 4);
-- ( End loop for Team ID 59 )


-- Team 'CHIARI NUOTO' (ID 348, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265563, '2019-03-12 22:33:21', '2019-03-12 22:33:21', 2, 6, 1252, 1, 12, 20, 81, 1, 6141, 348, 182, 1, 833792, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265564, '2019-03-12 22:33:21', '2019-03-12 22:33:21', 2, 20, 1251, 1, 1, 32, 55, 1, 6094, 348, 182, 1, 833347, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=33, `swimmer_id`=30266, `team_id`=348, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833517, `is_team_record`=1
  WHERE (`id`=142239);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265565, '2019-03-12 22:33:22', '2019-03-12 22:33:22', 2, 3, 1251, 1, 1, 11, 92, 1, 6094, 348, 182, 1, 833474, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=60, `swimmer_id`=6141, `team_id`=348, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833487, `is_team_record`=1
  WHERE (`id`=142243);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=37, `swimmer_id`=10420, `team_id`=348, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833598, `is_team_record`=1
  WHERE (`id`=142250);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=17, `swimmer_id`=6458, `team_id`=348, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833604, `is_team_record`=1
  WHERE (`id`=142251);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=84, `swimmer_id`=30266, `team_id`=348, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833563, `is_team_record`=1
  WHERE (`id`=142244);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265566, '2019-03-12 22:33:22', '2019-03-12 22:33:22', 2, 20, 1248, 2, 1, 32, 4, 1, 36958, 348, 182, 1, 833287, 4);
-- ( End loop for Team ID 348 )


-- Team 'IN SPORT SRL' (ID 478, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265567, '2019-03-12 22:33:28', '2019-03-12 22:33:28', 2, 6, 1252, 2, 14, 41, 2, 1, 15126, 478, 182, 1, 833722, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265568, '2019-03-12 22:33:29', '2019-03-12 22:33:29', 2, 20, 1256, 2, 2, 17, 26, 1, 1918, 478, 182, 1, 833309, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265569, '2019-03-12 22:33:30', '2019-03-12 22:33:30', 2, 3, 1256, 2, 1, 52, 89, 1, 1918, 478, 182, 1, 833416, 4);
-- ( End loop for Team ID 478 )



--
COMMIT;
