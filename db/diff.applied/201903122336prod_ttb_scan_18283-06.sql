-- /home/leega/Sites/goggles_admin/log/201903122336prod_ttb_scan_18283-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 12 March 2019 23:36:06
-- Begin script
--

-- Team 'BERGAMO NUOTO ASD' (ID 70, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265617, '2019-03-12 22:36:08', '2019-03-12 22:36:08', 2, 6, 1258, 1, 21, 36, 10, 1, 17542, 70, 182, 1, 833806, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265618, '2019-03-12 22:36:08', '2019-03-12 22:36:08', 2, 20, 1258, 1, 3, 3, 62, 1, 17542, 70, 182, 1, 833371, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=36, `swimmer_id`=38364, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833471, `is_team_record`=1
  WHERE (`id`=256146);
-- ( End loop for Team ID 70 )


-- Team 'SPORT MANAGEMENT PALLANUOTO SS' (ID 1289, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265619, '2019-03-12 22:36:12', '2019-03-12 22:36:12', 2, 6, 1258, 1, 22, 22, 32, 1, 2206, 1289, 182, 1, 833807, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265620, '2019-03-12 22:36:12', '2019-03-12 22:36:12', 2, 16, 1254, 1, 1, 49, 79, 1, 2391, 1289, 182, 1, 833256, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265621, '2019-03-12 22:36:12', '2019-03-12 22:36:12', 2, 20, 1257, 1, 2, 4, 73, 1, 2164, 1289, 182, 1, 833370, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265622, '2019-03-12 22:36:12', '2019-03-12 22:36:12', 2, 3, 1247, 1, 1, 13, 2, 1, 39862, 1289, 182, 1, 833426, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265623, '2019-03-12 22:36:12', '2019-03-12 22:36:12', 2, 3, 1251, 1, 1, 18, 7, 1, 39609, 1289, 182, 1, 833478, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265624, '2019-03-12 22:36:12', '2019-03-12 22:36:12', 2, 3, 1254, 1, 1, 21, 63, 1, 2391, 1289, 182, 1, 833506, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265625, '2019-03-12 22:36:12', '2019-03-12 22:36:12', 2, 3, 1257, 1, 1, 59, 2, 1, 2164, 1289, 182, 1, 833515, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265626, '2019-03-12 22:36:12', '2019-03-12 22:36:12', 2, 3, 1258, 1, 1, 40, 84, 1, 2167, 1289, 182, 1, 833516, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265627, '2019-03-12 22:36:12', '2019-03-12 22:36:12', 2, 4, 1251, 1, 2, 59, 42, 1, 39609, 1289, 182, 1, 833627, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265628, '2019-03-12 22:36:12', '2019-03-12 22:36:12', 2, 4, 1258, 1, 3, 48, 1, 1, 2167, 1289, 182, 1, 833651, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265629, '2019-03-12 22:36:12', '2019-03-12 22:36:12', 2, 16, 1253, 2, 2, 1, 16, 1, 11411, 1289, 182, 1, 833221, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265630, '2019-03-12 22:36:13', '2019-03-12 22:36:13', 2, 20, 1247, 2, 1, 37, 63, 1, 21346, 1289, 182, 1, 833283, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265631, '2019-03-12 22:36:13', '2019-03-12 22:36:13', 2, 3, 1252, 2, 1, 19, 1, 1, 2057, 1289, 182, 1, 833398, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265632, '2019-03-12 22:36:13', '2019-03-12 22:36:13', 2, 12, 1247, 2, 1, 33, 91, 1, 21346, 1289, 182, 1, 833263, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265633, '2019-03-12 22:36:13', '2019-03-12 22:36:13', 2, 4, 1253, 2, 4, 5, 34, 1, 11411, 1289, 182, 1, 833587, 4);
-- ( End loop for Team ID 1289 )


-- Team 'Effetto Sport ssd' (ID 836, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265634, '2019-03-12 22:36:16', '2019-03-12 22:36:16', 2, 6, 1258, 1, 23, 48, 70, 1, 3813, 836, 182, 1, 833808, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265635, '2019-03-12 22:36:16', '2019-03-12 22:36:16', 2, 16, 1258, 1, 2, 34, 85, 1, 3813, 836, 182, 1, 833261, 4);
-- ( End loop for Team ID 836 )


-- Team 'PROSPORT ACQUA SSD' (ID 751, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=10, `swimmer_id`=28257, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833202, `is_team_record`=1
  WHERE (`id`=183577);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265636, '2019-03-12 22:36:30', '2019-03-12 22:36:30', 2, 20, 1248, 2, 1, 21, 71, 1, 28257, 751, 182, 1, 833285, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=16, `swimmer_id`=18534, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833411, `is_team_record`=1
  WHERE (`id`=183589);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=24, `hundreds`=76, `swimmer_id`=18534, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833588, `is_team_record`=1
  WHERE (`id`=202428);
-- ( End loop for Team ID 751 )


-- Team 'UISP NUOTO CORDENON' (ID 362, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=29, `swimmer_id`=6501, `team_id`=362, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833240, `is_team_record`=1
  WHERE (`id`=143955);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=17, `hundreds`=65, `swimmer_id`=6501, `team_id`=362, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833677, `is_team_record`=1
  WHERE (`id`=143988);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265637, '2019-03-12 22:36:36', '2019-03-12 22:36:36', 2, 4, 1248, 2, 2, 30, 52, 1, 24900, 362, 182, 1, 833570, 4);
-- ( End loop for Team ID 362 )


-- Team 'VIVISPORT POL.UISP' (ID 289, 6/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=50, `swimmer_id`=4702, `team_id`=289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833526, `is_team_record`=1
  WHERE (`id`=133581);
-- ( End loop for Team ID 289 )


-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 7/10)
-- ( End loop for Team ID 394 )


-- Team 'SS BUONCONSIGLIO N' (ID 466, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=20, `swimmer_id`=37375, `team_id`=466, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833226, `is_team_record`=1
  WHERE (`id`=154923);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265638, '2019-03-12 22:36:50', '2019-03-12 22:36:50', 2, 3, 1247, 1, 0, 59, 32, 1, 37375, 466, 182, 1, 833421, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265639, '2019-03-12 22:36:50', '2019-03-12 22:36:50', 2, 23, 1250, 1, 3, 2, 4, 1, 2374, 466, 182, 1, 833546, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265640, '2019-03-12 22:36:50', '2019-03-12 22:36:50', 2, 5, 1250, 1, 6, 4, 26, 1, 22019, 466, 182, 1, 833680, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265641, '2019-03-12 22:36:50', '2019-03-12 22:36:50', 2, 16, 1252, 2, 1, 25, 58, 1, 37374, 466, 182, 1, 833212, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265642, '2019-03-12 22:36:51', '2019-03-12 22:36:51', 2, 3, 1250, 2, 1, 41, 82, 1, 8572, 466, 182, 1, 833389, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265643, '2019-03-12 22:36:51', '2019-03-12 22:36:51', 2, 5, 1252, 2, 5, 34, 55, 1, 37374, 466, 182, 1, 833660, 4);
-- ( End loop for Team ID 466 )


-- Team 'Canottieri Bissolati' (ID 1199, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=72, `swimmer_id`=2300, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833229, `is_team_record`=1
  WHERE (`id`=256496);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265644, '2019-03-12 22:36:52', '2019-03-12 22:36:52', 2, 20, 1253, 1, 1, 19, 88, 1, 2001, 1199, 182, 1, 833358, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265645, '2019-03-12 22:36:53', '2019-03-12 22:36:53', 2, 3, 1249, 1, 1, 15, 59, 1, 36059, 1199, 182, 1, 833443, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=26, `hundreds`=22, `swimmer_id`=36059, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833544, `is_team_record`=1
  WHERE (`id`=254031);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265646, '2019-03-12 22:36:53', '2019-03-12 22:36:53', 2, 23, 1253, 1, 2, 42, 21, 1, 2001, 1199, 182, 1, 833556, 4);
-- ( End loop for Team ID 1199 )


-- Team 'NC Castiglione delle Stiv' (ID 838, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265647, '2019-03-12 22:36:54', '2019-03-12 22:36:54', 2, 16, 1249, 1, 1, 36, 66, 1, 22114, 838, 182, 1, 833237, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265648, '2019-03-12 22:36:54', '2019-03-12 22:36:54', 2, 3, 1249, 1, 1, 21, 89, 1, 22114, 838, 182, 1, 833445, 4);
-- ( End loop for Team ID 838 )



--
COMMIT;
