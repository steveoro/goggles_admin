-- /home/leega/Sites/goggles_admin/log/201903231926prod_ttb_scan_18293-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 19:26:12
-- Begin script
--

-- Team 'MILANO NUOTO MASTER' (ID 236, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=38, `swimmer_id`=19292, `team_id`=236, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840212, `is_team_record`=1
  WHERE (`id`=122889);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=10, `hundreds`=60, `swimmer_id`=17000, `team_id`=236, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839624, `is_team_record`=1
  WHERE (`id`=122991);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=83, `swimmer_id`=2353, `team_id`=236, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839252, `is_team_record`=1
  WHERE (`id`=213214);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=48, `swimmer_id`=19126, `team_id`=236, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840068, `is_team_record`=1
  WHERE (`id`=123020);
-- ( End loop for Team ID 236 )


-- Team 'ASA  CINISELLO' (ID 77, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=97, `swimmer_id`=35129, `team_id`=77, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839205, `is_team_record`=1
  WHERE (`id`=213226);
-- ( End loop for Team ID 77 )


-- Team 'NUOTATORI MILANESI' (ID 239, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=70, `swimmer_id`=2255, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839524, `is_team_record`=1
  WHERE (`id`=123685);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=0, `hundreds`=88, `swimmer_id`=34491, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839634, `is_team_record`=1
  WHERE (`id`=123897);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266312, '2019-03-23 18:26:57', '2019-03-23 18:26:57', 1, 23, 1263, 2, 3, 7, 26, 1, 34951, 239, 182, 1, 839503, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=29, `swimmer_id`=22284, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839476, `is_team_record`=1
  WHERE (`id`=123889);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=22, `hundreds`=80, `swimmer_id`=32653, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839484, `is_team_record`=1
  WHERE (`id`=249710);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=93, `swimmer_id`=10450, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839832, `is_team_record`=1
  WHERE (`id`=261439);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=12, `hundreds`=76, `swimmer_id`=22284, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839539, `is_team_record`=1
  WHERE (`id`=123892);
-- ( End loop for Team ID 239 )


-- Team 'CAN VITTORINO' (ID 100, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=16, `swimmer_id`=38654, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840009, `is_team_record`=1
  WHERE (`id`=91225);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=2, `hundreds`=99, `swimmer_id`=5834, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839528, `is_team_record`=1
  WHERE (`id`=91169);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266313, '2019-03-23 18:27:08', '2019-03-23 18:27:08', 1, 15, 1258, 1, 1, 9, 23, 1, 5760, 100, 182, 1, 839802, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=7, `swimmer_id`=19367, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839394, `is_team_record`=1
  WHERE (`id`=91148);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=56, `swimmer_id`=5761, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839442, `is_team_record`=1
  WHERE (`id`=91153);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266314, '2019-03-23 18:27:08', '2019-03-23 18:27:08', 1, 3, 1258, 1, 2, 1, 77, 1, 5760, 100, 182, 1, 839464, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=88, `swimmer_id`=19367, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839843, `is_team_record`=1
  WHERE (`id`=91210);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=13, `swimmer_id`=30609, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839229, `is_team_record`=1
  WHERE (`id`=91343);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=50, `hundreds`=86, `swimmer_id`=35668, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839254, `is_team_record`=1
  WHERE (`id`=221783);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=50, `hundreds`=70, `swimmer_id`=8910, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839106, `is_team_record`=1
  WHERE (`id`=221782);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=58, `swimmer_id`=30609, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840052, `is_team_record`=1
  WHERE (`id`=91410);
-- ( End loop for Team ID 100 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 5/10)
-- ( End loop for Team ID 74 )


-- Team 'NC VIGEVANO' (ID 412, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266315, '2019-03-23 18:27:26', '2019-03-23 18:27:26', 1, 4, 1247, 1, 3, 8, 5, 1, 31079, 412, 182, 1, 839653, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266316, '2019-03-23 18:27:26', '2019-03-23 18:27:26', 1, 3, 1247, 1, 1, 10, 39, 1, 31079, 412, 182, 1, 839397, 4);
-- ( End loop for Team ID 412 )


-- Team 'Sporting Club 63 ssd' (ID 840, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=58, `hundreds`=42, `swimmer_id`=38541, `team_id`=840, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839654, `is_team_record`=1
  WHERE (`id`=261031);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=84, `swimmer_id`=38021, `team_id`=840, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840099, `is_team_record`=1
  WHERE (`id`=253184);
-- ( End loop for Team ID 840 )


-- Team 'NUOTO CLUB TORINO' (ID 809, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=85, `swimmer_id`=9618, `team_id`=809, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839509, `is_team_record`=1
  WHERE (`id`=249414);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=0, `swimmer_id`=7571, `team_id`=809, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839899, `is_team_record`=1
  WHERE (`id`=187599);
-- ( End loop for Team ID 809 )


-- Team 'BERGAMO NUOTO ASD' (ID 70, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266317, '2019-03-23 18:27:52', '2019-03-23 18:27:52', 1, 4, 1248, 1, 2, 10, 17, 1, 14805, 70, 182, 1, 839657, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266318, '2019-03-23 18:27:54', '2019-03-23 18:27:54', 1, 12, 1248, 1, 1, 5, 87, 1, 14805, 70, 182, 1, 839174, 4);
-- ( End loop for Team ID 70 )


-- Team 'CAN MINCIO' (ID 108, 10/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=50, `swimmer_id`=33469, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839510, `is_team_record`=1
  WHERE (`id`=219557);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=55, `hundreds`=11, `swimmer_id`=39073, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839480, `is_team_record`=1
  WHERE (`id`=219560);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266319, '2019-03-23 18:28:04', '2019-03-23 18:28:04', 1, 21, 1248, 2, 3, 22, 76, 1, 22313, 108, 182, 1, 839546, 4);
-- ( End loop for Team ID 108 )



--
COMMIT;
