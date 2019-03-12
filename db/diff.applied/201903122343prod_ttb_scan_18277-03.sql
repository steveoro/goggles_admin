-- /home/leega/Sites/goggles_admin/log/201903122343prod_ttb_scan_18277-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 12 March 2019 23:43:35
-- Begin script
--

-- Team 'R.N. NOMENTANO' (ID 128, 1/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=49, `hundreds`=1, `swimmer_id`=39131, `team_id`=128, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834184, `is_team_record`=1
  WHERE (`id`=264290);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=16, `hundreds`=26, `swimmer_id`=22848, `team_id`=128, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834154, `is_team_record`=1
  WHERE (`id`=97554);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=98, `swimmer_id`=22848, `team_id`=128, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834057, `is_team_record`=1
  WHERE (`id`=97545);
-- ( End loop for Team ID 128 )


-- Team 'VILLAGE SSD - CERVETERI' (ID 711, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=34, `swimmer_id`=17512, `team_id`=711, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834330, `is_team_record`=1
  WHERE (`id`=178658);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=20, `hundreds`=58, `swimmer_id`=38720, `team_id`=711, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834183, `is_team_record`=1
  WHERE (`id`=262056);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=37, `hundreds`=6, `swimmer_id`=17512, `team_id`=711, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834206, `is_team_record`=1
  WHERE (`id`=178648);
-- ( End loop for Team ID 711 )


-- Team 'PARCO PARADISO SSD' (ID 209, 3/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=44, `hundreds`=36, `swimmer_id`=38407, `team_id`=209, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834190, `is_team_record`=1
  WHERE (`id`=115894);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=10, `swimmer_id`=3437, `team_id`=209, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833840, `is_team_record`=1
  WHERE (`id`=115808);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=57, `swimmer_id`=3437, `team_id`=209, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834095, `is_team_record`=1
  WHERE (`id`=115877);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265714, '2019-03-12 22:43:57', '2019-03-12 22:43:57', 1, 2, 1252, 2, 0, 38, 62, 1, 3461, 209, 182, 1, 834489, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=3, `hundreds`=25, `swimmer_id`=3461, `team_id`=209, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834072, `is_team_record`=1
  WHERE (`id`=258599);
-- ( End loop for Team ID 209 )


-- Team 'Latina Aquateam' (ID 246, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=57, `swimmer_id`=14433, `team_id`=246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834403, `is_team_record`=1
  WHERE (`id`=125305);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=11, `swimmer_id`=8071, `team_id`=246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834326, `is_team_record`=1
  WHERE (`id`=125301);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=53, `swimmer_id`=14433, `team_id`=246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833846, `is_team_record`=1
  WHERE (`id`=125205);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=7, `swimmer_id`=8071, `team_id`=246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834554, `is_team_record`=1
  WHERE (`id`=125315);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=78, `swimmer_id`=19902, `team_id`=246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834461, `is_team_record`=1
  WHERE (`id`=125475);
-- ( End loop for Team ID 246 )


-- Team 'SC TUSCOLANO' (ID 212, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=4, `swimmer_id`=3642, `team_id`=212, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833952, `is_team_record`=1
  WHERE (`id`=116593);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=2, `swimmer_id`=3642, `team_id`=212, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834336, `is_team_record`=1
  WHERE (`id`=214646);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=28, `hundreds`=60, `swimmer_id`=3568, `team_id`=212, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834197, `is_team_record`=1
  WHERE (`id`=116640);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265715, '2019-03-12 22:44:18', '2019-03-12 22:44:18', 1, 11, 1254, 2, 0, 58, 96, 1, 6946, 212, 182, 1, 834285, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=33, `hundreds`=77, `swimmer_id`=6946, `team_id`=212, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834173, `is_team_record`=1
  WHERE (`id`=261992);
-- ( End loop for Team ID 212 )


-- Team 'FORUM SPORT CENTER S' (ID 203, 6/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=91, `swimmer_id`=10969, `team_id`=203, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834070, `is_team_record`=1
  WHERE (`id`=201244);
-- ( End loop for Team ID 203 )


-- Team 'Manianpama ssd arl' (ID 1291, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=26, `swimmer_id`=34235, `team_id`=1291, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833937, `is_team_record`=1
  WHERE (`id`=264339);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265716, '2019-03-12 22:44:38', '2019-03-12 22:44:38', 1, 19, 1250, 1, 0, 41, 3, 1, 34235, 1291, 182, 1, 834409, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265717, '2019-03-12 22:44:38', '2019-03-12 22:44:38', 1, 5, 1256, 1, 7, 49, 47, 1, 34243, 1291, 182, 1, 834256, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=50, `hundreds`=35, `swimmer_id`=34243, `team_id`=1291, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834139, `is_team_record`=1
  WHERE (`id`=264330);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265718, '2019-03-12 22:44:38', '2019-03-12 22:44:38', 1, 5, 1253, 2, 6, 33, 92, 1, 37453, 1291, 182, 1, 834168, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=7, `hundreds`=80, `swimmer_id`=37453, `team_id`=1291, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834078, `is_team_record`=1
  WHERE (`id`=264341);
-- ( End loop for Team ID 1291 )


-- Team 'Unicusano Aurelia N' (ID 1264, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265719, '2019-03-12 22:44:39', '2019-03-12 22:44:39', 1, 22, 1263, 1, 1, 3, 72, 1, 37890, 1264, 182, 1, 833978, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265720, '2019-03-12 22:44:39', '2019-03-12 22:44:39', 1, 19, 1263, 1, 0, 36, 16, 1, 34014, 1264, 182, 1, 834446, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=62, `swimmer_id`=40215, `team_id`=1264, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834411, `is_team_record`=1
  WHERE (`id`=264400);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265721, '2019-03-12 22:44:39', '2019-03-12 22:44:39', 1, 19, 1253, 1, 0, 41, 73, 1, 37483, 1264, 182, 1, 834424, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=83, `swimmer_id`=37890, `team_id`=1264, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834358, `is_team_record`=1
  WHERE (`id`=249977);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=23, `swimmer_id`=38125, `team_id`=1264, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834559, `is_team_record`=1
  WHERE (`id`=252613);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=33, `swimmer_id`=40216, `team_id`=1264, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834450, `is_team_record`=1
  WHERE (`id`=264410);
-- ( End loop for Team ID 1264 )


-- Team 'NUOTO E CAN.CIVITAV' (ID 377, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265722, '2019-03-12 22:44:40', '2019-03-12 22:44:40', 1, 19, 1251, 1, 0, 33, 97, 1, 22602, 377, 182, 1, 834413, 4);
-- ( End loop for Team ID 377 )


-- Team 'Matrix ssd - Roma' (ID 1281, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=43, `swimmer_id`=30200, `team_id`=1281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833956, `is_team_record`=1
  WHERE (`id`=260037);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265723, '2019-03-12 22:44:41', '2019-03-12 22:44:41', 1, 19, 1251, 1, 0, 42, 60, 1, 18255, 1281, 182, 1, 834416, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=7, `swimmer_id`=30200, `team_id`=1281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834346, `is_team_record`=1
  WHERE (`id`=261388);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265724, '2019-03-12 22:44:41', '2019-03-12 22:44:41', 1, 5, 1251, 1, 6, 13, 18, 1, 18255, 1281, 182, 1, 834210, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265725, '2019-03-12 22:44:41', '2019-03-12 22:44:41', 1, 5, 1252, 1, 6, 59, 20, 1, 21455, 1281, 182, 1, 834229, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265726, '2019-03-12 22:44:41', '2019-03-12 22:44:41', 1, 16, 1253, 1, 1, 31, 63, 1, 18266, 1281, 182, 1, 833869, 4);
-- ( End loop for Team ID 1281 )



--
COMMIT;
