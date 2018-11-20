-- /home/leega/Sites/goggles_admin/log/201811200821prod_ttb_scan_18203-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 20 November 2018 08:21:37
-- Begin script
--

-- Team 'SETTEFRATI LIBERTAS' (ID 333, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258273, '2018-11-20 07:21:39', '2018-11-20 07:21:39', 2, 6, 1250, 1, 11, 39, 50, 1, 18500, 333, 182, 1, 783276, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258274, '2018-11-20 07:21:39', '2018-11-20 07:21:39', 2, 6, 1253, 1, 12, 12, 0, 1, 5609, 333, 182, 1, 783301, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258275, '2018-11-20 07:21:39', '2018-11-20 07:21:39', 2, 16, 1250, 1, 1, 26, 30, 1, 18500, 333, 182, 1, 782567, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=23, `swimmer_id`=5609, `team_id`=333, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782578, `is_team_record`=1
  WHERE (`id`=255664);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258276, '2018-11-20 07:21:39', '2018-11-20 07:21:39', 2, 12, 1253, 1, 1, 45, 5, 1, 34962, 333, 182, 1, 782611, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258277, '2018-11-20 07:21:44', '2018-11-20 07:21:44', 2, 6, 1251, 2, 12, 15, 40, 1, 5703, 333, 182, 1, 783247, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258278, '2018-11-20 07:21:44', '2018-11-20 07:21:44', 2, 12, 1251, 2, 1, 33, 24, 1, 5703, 333, 182, 1, 782594, 4);
-- ( End loop for Team ID 333 )


-- Team 'ROMA NUOTO MASTER A' (ID 382, 2/10)
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=47, `hundreds`=10, `swimmer_id`=6962, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783256, `is_team_record`=1
  WHERE (`id`=213752);
-- ( End loop for Team ID 382 )


-- Team 'CN UISP BOLOGNA' (ID 233, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=5, `swimmer_id`=5738, `team_id`=233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782571, `is_team_record`=1
  WHERE (`id`=122120);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=15, `hundreds`=81, `swimmer_id`=18592, `team_id`=233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782744, `is_team_record`=1
  WHERE (`id`=122173);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=8, `hundreds`=65, `swimmer_id`=20975, `team_id`=233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782792, `is_team_record`=1
  WHERE (`id`=122177);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=33, `swimmer_id`=5738, `team_id`=233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782957, `is_team_record`=1
  WHERE (`id`=122218);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=89, `swimmer_id`=4039, `team_id`=233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782976, `is_team_record`=1
  WHERE (`id`=122220);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=78, `swimmer_id`=4040, `team_id`=233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783079, `is_team_record`=1
  WHERE (`id`=249096);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=0, `swimmer_id`=20975, `team_id`=233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783126, `is_team_record`=1
  WHERE (`id`=122231);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=42, `swimmer_id`=4039, `team_id`=233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783217, `is_team_record`=1
  WHERE (`id`=122238);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=61, `swimmer_id`=6618, `team_id`=233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782638, `is_team_record`=1
  WHERE (`id`=122135);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=7, `swimmer_id`=18647, `team_id`=233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782912, `is_team_record`=1
  WHERE (`id`=214007);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=30, `swimmer_id`=22204, `team_id`=233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782617, `is_team_record`=1
  WHERE (`id`=122396);
-- ( End loop for Team ID 233 )


-- Team 'CSI NUOTO OBER FERRARI ASD' (ID 1, 4/10)
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=2, `hundreds`=90, `swimmer_id`=138, `team_id`=1, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783250, `is_team_record`=1
  WHERE (`id`=68236);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258279, '2018-11-20 07:22:38', '2018-11-20 07:22:38', 2, 21, 1250, 2, 3, 42, 45, 1, 550, 1, 182, 1, 782733, 4);
-- ( End loop for Team ID 1 )


-- Team 'NUOVONUOTO' (ID 7, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258280, '2018-11-20 07:22:45', '2018-11-20 07:22:45', 2, 6, 1247, 1, 13, 16, 60, 1, 19632, 7, 182, 1, 783265, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=8, `swimmer_id`=3962, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782584, `is_team_record`=1
  WHERE (`id`=69864);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258281, '2018-11-20 07:22:46', '2018-11-20 07:22:46', 2, 21, 1247, 1, 3, 15, 80, 1, 19632, 7, 182, 1, 782739, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=99, `swimmer_id`=37503, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782927, `is_team_record`=1
  WHERE (`id`=69943);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=53, `swimmer_id`=2546, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783053, `is_team_record`=1
  WHERE (`id`=69956);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=28, `swimmer_id`=2546, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782718, `is_team_record`=1
  WHERE (`id`=69894);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=18, `hundreds`=93, `swimmer_id`=4973, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782727, `is_team_record`=1
  WHERE (`id`=69896);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=32, `hundreds`=70, `swimmer_id`=1244, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783251, `is_team_record`=1
  WHERE (`id`=70143);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258282, '2018-11-20 07:22:47', '2018-11-20 07:22:47', 2, 6, 1253, 2, 13, 34, 60, 1, 3982, 7, 182, 1, 783257, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258283, '2018-11-20 07:22:47', '2018-11-20 07:22:47', 2, 21, 1252, 2, 3, 58, 17, 1, 1244, 7, 182, 1, 782737, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258284, '2018-11-20 07:22:48', '2018-11-20 07:22:48', 2, 15, 1247, 2, 0, 37, 85, 1, 23055, 7, 182, 1, 782848, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=22, `swimmer_id`=6639, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782860, `is_team_record`=1
  WHERE (`id`=70122);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=39, `swimmer_id`=23055, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782645, `is_team_record`=1
  WHERE (`id`=70085);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=48, `swimmer_id`=35261, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783228, `is_team_record`=1
  WHERE (`id`=70156);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=74, `swimmer_id`=35261, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782701, `is_team_record`=1
  WHERE (`id`=70152);
-- ( End loop for Team ID 7 )


-- Team 'CIVATURS DE AKKER' (ID 255, 6/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=6, `hundreds`=62, `swimmer_id`=17797, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782791, `is_team_record`=1
  WHERE (`id`=213910);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258285, '2018-11-20 07:22:55', '2018-11-20 07:22:55', 2, 4, 1251, 1, 2, 47, 84, 1, 201, 255, 182, 1, 782818, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=97, `swimmer_id`=17797, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782916, `is_team_record`=1
  WHERE (`id`=126833);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=13, `swimmer_id`=753, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782940, `is_team_record`=1
  WHERE (`id`=126836);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258286, '2018-11-20 07:22:56', '2018-11-20 07:22:56', 2, 11, 1257, 1, 0, 45, 26, 1, 3963, 255, 182, 1, 782983, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=98, `swimmer_id`=35281, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783078, `is_team_record`=1
  WHERE (`id`=126849);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=22, `swimmer_id`=35281, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782887, `is_team_record`=1
  WHERE (`id`=213921);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258287, '2018-11-20 07:22:59', '2018-11-20 07:22:59', 2, 15, 1257, 1, 0, 45, 98, 1, 3963, 255, 182, 1, 782891, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258288, '2018-11-20 07:23:01', '2018-11-20 07:23:01', 2, 12, 1252, 2, 2, 16, 66, 1, 27571, 255, 182, 1, 782596, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258289, '2018-11-20 07:23:02', '2018-11-20 07:23:02', 2, 4, 1252, 2, 3, 27, 5, 1, 3934, 255, 182, 1, 782783, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=69, `swimmer_id`=3934, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783012, `is_team_record`=1
  WHERE (`id`=127021);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=12, `swimmer_id`=100, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782624, `is_team_record`=1
  WHERE (`id`=213937);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258290, '2018-11-20 07:23:06', '2018-11-20 07:23:06', 2, 16, 1263, 2, 1, 37, 48, 1, 37396, 255, 182, 1, 782563, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=21, `swimmer_id`=38618, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783122, `is_team_record`=1
  WHERE (`id`=213942);
-- ( End loop for Team ID 255 )


-- Team 'IMOLANUOTO' (ID 17, 7/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=70, `swimmer_id`=28193, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782795, `is_team_record`=1
  WHERE (`id`=218249);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=16, `swimmer_id`=6568, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782958, `is_team_record`=1
  WHERE (`id`=72488);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=82, `swimmer_id`=1292, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783160, `is_team_record`=1
  WHERE (`id`=72501);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258291, '2018-11-20 07:23:16', '2018-11-20 07:23:16', 2, 6, 1252, 2, 16, 20, 20, 1, 6583, 17, 182, 1, 783255, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258292, '2018-11-20 07:23:16', '2018-11-20 07:23:16', 2, 6, 1255, 2, 16, 54, 60, 1, 1414, 17, 182, 1, 783263, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=16, `swimmer_id`=30774, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782768, `is_team_record`=1
  WHERE (`id`=254057);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=77, `swimmer_id`=1088, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783009, `is_team_record`=1
  WHERE (`id`=218272);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=94, `swimmer_id`=30774, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783100, `is_team_record`=1
  WHERE (`id`=72648);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=41, `swimmer_id`=35649, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783112, `is_team_record`=1
  WHERE (`id`=218270);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=15, `hundreds`=10, `swimmer_id`=21189, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782705, `is_team_record`=1
  WHERE (`id`=72617);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258293, '2018-11-20 07:23:19', '2018-11-20 07:23:19', 2, 15, 1255, 2, 1, 0, 38, 1, 1414, 17, 182, 1, 782866, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258294, '2018-11-20 07:23:20', '2018-11-20 07:23:20', 2, 3, 1263, 2, 1, 6, 31, 1, 23056, 17, 182, 1, 782667, 4);
-- ( End loop for Team ID 17 )


-- Team 'REGGIANA NUOTO' (ID 224, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258295, '2018-11-20 07:23:24', '2018-11-20 07:23:24', 2, 12, 1182, 1, 1, 7, 73, 1, 34374, 224, 175, 3, 779082, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258296, '2018-11-20 07:23:24', '2018-11-20 07:23:24', 2, 4, 1186, 1, 2, 58, 2, 1, 1805, 224, 175, 3, 779089, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=92, `swimmer_id`=142, `team_id`=224, `season_id`=175, `federation_type_id`=3, `meeting_individual_result_id`=779100, `is_team_record`=1
  WHERE (`id`=119971);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=39, `swimmer_id`=142, `team_id`=224, `season_id`=175, `federation_type_id`=3, `meeting_individual_result_id`=779086, `is_team_record`=1
  WHERE (`id`=119973);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258297, '2018-11-20 07:23:27', '2018-11-20 07:23:27', 2, 2, 1182, 1, 0, 26, 94, 1, 34374, 224, 175, 3, 779109, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=11, `swimmer_id`=1409, `team_id`=224, `season_id`=175, `federation_type_id`=3, `meeting_individual_result_id`=779094, `is_team_record`=1
  WHERE (`id`=232201);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=80, `swimmer_id`=142, `team_id`=224, `season_id`=175, `federation_type_id`=3, `meeting_individual_result_id`=779095, `is_team_record`=1
  WHERE (`id`=119938);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=39, `swimmer_id`=98, `team_id`=224, `season_id`=175, `federation_type_id`=3, `meeting_individual_result_id`=779077, `is_team_record`=1
  WHERE (`id`=120036);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=51, `hundreds`=2, `swimmer_id`=11732, `team_id`=224, `season_id`=175, `federation_type_id`=3, `meeting_individual_result_id`=779087, `is_team_record`=1
  WHERE (`id`=120043);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258298, '2018-11-20 07:23:30', '2018-11-20 07:23:30', 2, 4, 1187, 2, 2, 57, 81, 1, 98, 224, 175, 3, 779088, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258299, '2018-11-20 07:23:30', '2018-11-20 07:23:30', 2, 11, 1186, 2, 0, 46, 56, 1, 550, 224, 175, 3, 779097, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258300, '2018-11-20 07:23:31', '2018-11-20 07:23:31', 2, 19, 1188, 2, 0, 44, 69, 1, 192, 224, 175, 3, 779084, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=54, `swimmer_id`=98, `team_id`=224, `season_id`=175, `federation_type_id`=3, `meeting_individual_result_id`=779114, `is_team_record`=1
  WHERE (`id`=120049);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=68, `swimmer_id`=192, `team_id`=224, `season_id`=175, `federation_type_id`=3, `meeting_individual_result_id`=779092, `is_team_record`=1
  WHERE (`id`=232210);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=59, `swimmer_id`=11732, `team_id`=224, `season_id`=175, `federation_type_id`=3, `meeting_individual_result_id`=779103, `is_team_record`=1
  WHERE (`id`=120041);
-- ( End loop for Team ID 224 )


-- Team 'FIRENZE NUOTA EXTRE' (ID 741, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258301, '2018-11-20 07:23:54', '2018-11-20 07:23:54', 2, 16, 1254, 2, 2, 2, 79, 1, 1909, 741, 182, 1, 782560, 4);
-- ( End loop for Team ID 741 )


-- Team 'CSS -SD COOP SPORTIVA DIL' (ID 68, 10/10)
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=11, `hundreds`=90, `swimmer_id`=5784, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783300, `is_team_record`=1
  WHERE (`id`=234257);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258302, '2018-11-20 07:24:07', '2018-11-20 07:24:07', 2, 16, 1253, 1, 1, 36, 94, 1, 5784, 68, 182, 1, 782577, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258303, '2018-11-20 07:24:09', '2018-11-20 07:24:09', 2, 6, 1254, 2, 17, 5, 50, 1, 1910, 68, 182, 1, 783262, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258304, '2018-11-20 07:24:09', '2018-11-20 07:24:09', 2, 16, 1254, 2, 1, 59, 28, 1, 1910, 68, 182, 1, 782559, 4);
-- ( End loop for Team ID 68 )



--
COMMIT;
