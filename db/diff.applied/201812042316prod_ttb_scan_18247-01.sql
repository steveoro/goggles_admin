-- /home/leega/Sites/goggles_admin/log/201812042316prod_ttb_scan_18247-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 04 December 2018 23:16:33
-- Begin script
--

-- Team 'CSRGRANDA SSD' (ID 281, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258982, '2018-12-04 22:16:36', '2018-12-04 22:16:36', 1, 16, 1253, 1, 1, 30, 26, 1, 33838, 281, 182, 1, 788201, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258983, '2018-12-04 22:16:37', '2018-12-04 22:16:37', 1, 20, 1253, 1, 1, 42, 41, 1, 33838, 281, 182, 1, 788509, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=13, `swimmer_id`=11652, `team_id`=281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788718, `is_team_record`=1
  WHERE (`id`=201962);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=39, `hundreds`=28, `swimmer_id`=38638, `team_id`=281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788820, `is_team_record`=1
  WHERE (`id`=132482);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258984, '2018-12-04 22:16:40', '2018-12-04 22:16:40', 1, 12, 1247, 2, 1, 35, 3, 1, 5614, 281, 182, 1, 788215, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=56, `swimmer_id`=5614, `team_id`=281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788400, `is_team_record`=1
  WHERE (`id`=217877);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258985, '2018-12-04 22:16:41', '2018-12-04 22:16:41', 1, 20, 1252, 2, 1, 39, 32, 1, 4704, 281, 182, 1, 788418, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=99, `swimmer_id`=38638, `team_id`=281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788763, `is_team_record`=1
  WHERE (`id`=132466);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258986, '2018-12-04 22:16:42', '2018-12-04 22:16:42', 1, 3, 1252, 2, 1, 17, 15, 1, 4704, 281, 182, 1, 788582, 4);
-- ( End loop for Team ID 281 )


-- Team 'NORD PADANIA N' (ID 56, 2/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=11, `hundreds`=69, `swimmer_id`=18970, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788878, `is_team_record`=1
  WHERE (`id`=79611);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=32, `hundreds`=32, `swimmer_id`=4371, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788913, `is_team_record`=1
  WHERE (`id`=258656);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=82, `swimmer_id`=21733, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789249, `is_team_record`=1
  WHERE (`id`=79642);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=33, `swimmer_id`=19698, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788145, `is_team_record`=1
  WHERE (`id`=213143);
-- ( End loop for Team ID 56 )


-- Team 'Nuoto Alto Milanese Ssd' (ID 998, 3/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=8, `hundreds`=28, `swimmer_id`=38894, `team_id`=998, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788922, `is_team_record`=1
  WHERE (`id`=219620);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=28, `hundreds`=37, `swimmer_id`=36086, `team_id`=998, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788871, `is_team_record`=1
  WHERE (`id`=219622);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258987, '2018-12-04 22:16:52', '2018-12-04 22:16:52', 1, 5, 1250, 1, 6, 28, 71, 1, 19725, 998, 182, 1, 788883, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258988, '2018-12-04 22:16:52', '2018-12-04 22:16:52', 1, 5, 1251, 1, 5, 37, 4, 1, 15261, 998, 182, 1, 788887, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258989, '2018-12-04 22:16:52', '2018-12-04 22:16:52', 1, 20, 1248, 1, 1, 43, 6, 1, 36086, 998, 182, 1, 788449, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=69, `swimmer_id`=15261, `team_id`=998, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788483, `is_team_record`=1
  WHERE (`id`=196860);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=97, `swimmer_id`=38894, `team_id`=998, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789500, `is_team_record`=1
  WHERE (`id`=225737);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258990, '2018-12-04 22:16:54', '2018-12-04 22:16:54', 1, 5, 1250, 2, 7, 3, 58, 1, 19715, 998, 182, 1, 788833, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258991, '2018-12-04 22:16:54', '2018-12-04 22:16:54', 1, 5, 1251, 2, 7, 41, 14, 1, 11621, 998, 182, 1, 788837, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258992, '2018-12-04 22:16:54', '2018-12-04 22:16:54', 1, 16, 1263, 2, 1, 24, 79, 1, 38877, 998, 182, 1, 788171, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258993, '2018-12-04 22:16:54', '2018-12-04 22:16:54', 1, 2, 1263, 2, 0, 34, 78, 1, 38877, 998, 182, 1, 789335, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=96, `swimmer_id`=11621, `team_id`=998, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789301, `is_team_record`=1
  WHERE (`id`=196917);
-- ( End loop for Team ID 998 )


-- Team 'AICS PAVIA N' (ID 227, 4/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=25, `hundreds`=48, `swimmer_id`=33840, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788852, `is_team_record`=1
  WHERE (`id`=120598);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=90, `swimmer_id`=3769, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788797, `is_team_record`=1
  WHERE (`id`=225783);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=45, `swimmer_id`=38878, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789129, `is_team_record`=1
  WHERE (`id`=120614);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=33, `swimmer_id`=38878, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788713, `is_team_record`=1
  WHERE (`id`=120569);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=61, `swimmer_id`=32611, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788964, `is_team_record`=1
  WHERE (`id`=120603);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=21, `swimmer_id`=38576, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788227, `is_team_record`=1
  WHERE (`id`=120691);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=91, `swimmer_id`=36426, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788173, `is_team_record`=1
  WHERE (`id`=258012);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=71, `swimmer_id`=38887, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789326, `is_team_record`=1
  WHERE (`id`=120749);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=82, `swimmer_id`=21719, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789045, `is_team_record`=1
  WHERE (`id`=120742);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=4, `swimmer_id`=38887, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788596, `is_team_record`=1
  WHERE (`id`=120706);
-- ( End loop for Team ID 227 )


-- Team 'IN SPORT SRL' (ID 478, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258994, '2018-12-04 22:17:11', '2018-12-04 22:17:11', 1, 12, 1249, 1, 1, 26, 37, 1, 19407, 478, 182, 1, 788242, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=36, `swimmer_id`=35865, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788735, `is_team_record`=1
  WHERE (`id`=155413);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=5, `swimmer_id`=4481, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788989, `is_team_record`=1
  WHERE (`id`=258639);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=57, `hundreds`=11, `swimmer_id`=4391, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788824, `is_team_record`=1
  WHERE (`id`=253178);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258995, '2018-12-04 22:17:16', '2018-12-04 22:17:16', 1, 5, 1252, 2, 6, 54, 48, 1, 15126, 478, 182, 1, 788844, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258996, '2018-12-04 22:17:16', '2018-12-04 22:17:16', 1, 12, 1247, 2, 1, 30, 53, 1, 21211, 478, 182, 1, 788214, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258997, '2018-12-04 22:17:16', '2018-12-04 22:17:16', 1, 12, 1252, 2, 1, 53, 39, 1, 15126, 478, 182, 1, 788226, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=41, `hundreds`=26, `swimmer_id`=4640, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788419, `is_team_record`=1
  WHERE (`id`=155550);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=50, `swimmer_id`=4391, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789277, `is_team_record`=1
  WHERE (`id`=257989);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=31, `swimmer_id`=4404, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789048, `is_team_record`=1
  WHERE (`id`=155565);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=90, `swimmer_id`=4640, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789176, `is_team_record`=1
  WHERE (`id`=155572);
-- ( End loop for Team ID 478 )


-- Team 'AQUARIUM SSD ARL' (ID 105, 6/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=20, `hundreds`=28, `swimmer_id`=38552, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788920, `is_team_record`=1
  WHERE (`id`=92433);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=12, `hundreds`=35, `swimmer_id`=7704, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788866, `is_team_record`=1
  WHERE (`id`=92435);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=46, `hundreds`=84, `swimmer_id`=34623, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788885, `is_team_record`=1
  WHERE (`id`=92438);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=16, `hundreds`=10, `swimmer_id`=21704, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788900, `is_team_record`=1
  WHERE (`id`=92439);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=44, `swimmer_id`=38552, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788264, `is_team_record`=1
  WHERE (`id`=92382);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=50, `swimmer_id`=21704, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789447, `is_team_record`=1
  WHERE (`id`=92465);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=18, `swimmer_id`=33392, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789483, `is_team_record`=1
  WHERE (`id`=92466);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=23, `swimmer_id`=34623, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788686, `is_team_record`=1
  WHERE (`id`=92406);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258998, '2018-12-04 22:17:27', '2018-12-04 22:17:27', 1, 15, 1254, 1, 1, 19, 73, 1, 33392, 105, 182, 1, 789008, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=52, `swimmer_id`=38534, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788167, `is_team_record`=1
  WHERE (`id`=213331);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=38, `swimmer_id`=4701, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788149, `is_team_record`=1
  WHERE (`id`=258042);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258999, '2018-12-04 22:17:28', '2018-12-04 22:17:28', 1, 17, 1249, 2, 3, 32, 70, 1, 21664, 105, 182, 1, 788772, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=69, `swimmer_id`=38534, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789067, `is_team_record`=1
  WHERE (`id`=258040);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=91, `swimmer_id`=23083, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789042, `is_team_record`=1
  WHERE (`id`=92575);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=32, `swimmer_id`=38570, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789189, `is_team_record`=1
  WHERE (`id`=258041);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=43, `swimmer_id`=23083, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788281, `is_team_record`=1
  WHERE (`id`=92530);
-- ( End loop for Team ID 105 )


-- Team 'L`ACQUA DI PIANETA' (ID 411, 7/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=11, `hundreds`=31, `swimmer_id`=12534, `team_id`=411, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788877, `is_team_record`=1
  WHERE (`id`=232663);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259000, '2018-12-04 22:17:33', '2018-12-04 22:17:33', 1, 20, 1263, 1, 1, 37, 73, 1, 38889, 411, 182, 1, 788525, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=82, `swimmer_id`=18197, `team_id`=411, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789141, `is_team_record`=1
  WHERE (`id`=149429);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=95, `swimmer_id`=30339, `team_id`=411, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789236, `is_team_record`=1
  WHERE (`id`=217831);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=73, `swimmer_id`=23062, `team_id`=411, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789250, `is_team_record`=1
  WHERE (`id`=149438);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=6, `swimmer_id`=19360, `team_id`=411, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788614, `is_team_record`=1
  WHERE (`id`=214304);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259001, '2018-12-04 22:17:39', '2018-12-04 22:17:39', 1, 15, 1253, 1, 0, 38, 82, 1, 18197, 411, 182, 1, 789003, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259002, '2018-12-04 22:17:39', '2018-12-04 22:17:39', 1, 5, 1248, 2, 6, 24, 97, 1, 35899, 411, 182, 1, 788826, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=5, `swimmer_id`=38662, `team_id`=411, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789050, `is_team_record`=1
  WHERE (`id`=258424);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=71, `swimmer_id`=35871, `team_id`=411, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789166, `is_team_record`=1
  WHERE (`id`=223502);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=52, `swimmer_id`=7709, `team_id`=411, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788541, `is_team_record`=1
  WHERE (`id`=217834);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=53, `hundreds`=73, `swimmer_id`=35869, `team_id`=411, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788937, `is_team_record`=1
  WHERE (`id`=217836);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=35, `swimmer_id`=38662, `team_id`=411, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788287, `is_team_record`=1
  WHERE (`id`=258423);
-- ( End loop for Team ID 411 )


-- Team 'DERTHONA NUOTO' (ID 48, 8/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=7, `hundreds`=17, `swimmer_id`=2018, `team_id`=48, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788919, `is_team_record`=1
  WHERE (`id`=77494);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259003, '2018-12-04 22:17:49', '2018-12-04 22:17:49', 1, 12, 1263, 1, 0, 58, 70, 1, 38886, 48, 182, 1, 788263, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=74, `swimmer_id`=7549, `team_id`=48, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788248, `is_team_record`=1
  WHERE (`id`=77396);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=47, `swimmer_id`=38886, `team_id`=48, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789497, `is_team_record`=1
  WHERE (`id`=77525);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=26, `hundreds`=86, `swimmer_id`=12514, `team_id`=48, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788840, `is_team_record`=1
  WHERE (`id`=77695);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=71, `swimmer_id`=7558, `team_id`=48, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788151, `is_team_record`=1
  WHERE (`id`=77639);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=55, `swimmer_id`=7466, `team_id`=48, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788157, `is_team_record`=1
  WHERE (`id`=77641);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=34, `swimmer_id`=12564, `team_id`=48, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788407, `is_team_record`=1
  WHERE (`id`=77653);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=4, `swimmer_id`=7558, `team_id`=48, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789036, `is_team_record`=1
  WHERE (`id`=77708);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259004, '2018-12-04 22:17:52', '2018-12-04 22:17:52', 1, 19, 1263, 2, 0, 42, 71, 1, 38897, 48, 182, 1, 789188, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259005, '2018-12-04 22:17:52', '2018-12-04 22:17:52', 1, 3, 1263, 2, 1, 3, 23, 1, 38876, 48, 182, 1, 788597, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=86, `swimmer_id`=12514, `team_id`=48, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788579, `is_team_record`=1
  WHERE (`id`=77661);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=83, `swimmer_id`=9661, `team_id`=48, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788591, `is_team_record`=1
  WHERE (`id`=77663);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259006, '2018-12-04 22:17:53', '2018-12-04 22:17:53', 1, 22, 1263, 2, 1, 15, 72, 1, 38876, 48, 182, 1, 788305, 4);
-- ( End loop for Team ID 48 )


-- Team 'Natatio Master Team asd' (ID 851, 9/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=30, `hundreds`=51, `swimmer_id`=30379, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788921, `is_team_record`=1
  WHERE (`id`=191169);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=11, `hundreds`=34, `swimmer_id`=4766, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788884, `is_team_record`=1
  WHERE (`id`=191174);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=16, `hundreds`=34, `swimmer_id`=21709, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788917, `is_team_record`=1
  WHERE (`id`=191177);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=90, `swimmer_id`=7534, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788470, `is_team_record`=1
  WHERE (`id`=191110);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=50, `swimmer_id`=21709, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788513, `is_team_record`=1
  WHERE (`id`=217698);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=31, `swimmer_id`=7525, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789124, `is_team_record`=1
  WHERE (`id`=201922);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=96, `swimmer_id`=4766, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788680, `is_team_record`=1
  WHERE (`id`=191119);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=70, `swimmer_id`=14825, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788745, `is_team_record`=1
  WHERE (`id`=191123);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=39, `swimmer_id`=7525, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788995, `is_team_record`=1
  WHERE (`id`=191183);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=3, `hundreds`=40, `swimmer_id`=7651, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788828, `is_team_record`=1
  WHERE (`id`=213403);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=45, `hundreds`=87, `swimmer_id`=7668, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788832, `is_team_record`=1
  WHERE (`id`=191327);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=1, `hundreds`=61, `swimmer_id`=4580, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788836, `is_team_record`=1
  WHERE (`id`=191328);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=34, `hundreds`=46, `swimmer_id`=2225, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788845, `is_team_record`=1
  WHERE (`id`=191330);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=53, `hundreds`=40, `swimmer_id`=21796, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788222, `is_team_record`=1
  WHERE (`id`=191270);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=3, `swimmer_id`=7701, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788158, `is_team_record`=1
  WHERE (`id`=191268);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=90, `swimmer_id`=36818, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788430, `is_team_record`=1
  WHERE (`id`=249373);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=48, `hundreds`=68, `swimmer_id`=7659, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788414, `is_team_record`=1
  WHERE (`id`=191284);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=93, `swimmer_id`=7651, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789281, `is_team_record`=1
  WHERE (`id`=191357);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259007, '2018-12-04 22:18:08', '2018-12-04 22:18:08', 1, 17, 1263, 2, 3, 14, 11, 1, 35160, 851, 182, 1, 788789, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=27, `swimmer_id`=35873, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789186, `is_team_record`=1
  WHERE (`id`=201925);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=31, `swimmer_id`=20871, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788556, `is_team_record`=1
  WHERE (`id`=191291);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=1, `swimmer_id`=4580, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788569, `is_team_record`=1
  WHERE (`id`=191292);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=13, `swimmer_id`=31097, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788279, `is_team_record`=1
  WHERE (`id`=191276);
-- ( End loop for Team ID 851 )


-- Team 'VIVISPORT POL.UISP' (ID 289, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259008, '2018-12-04 22:18:15', '2018-12-04 22:18:15', 1, 20, 1250, 1, 1, 14, 70, 1, 4718, 289, 182, 1, 788466, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259009, '2018-12-04 22:18:15', '2018-12-04 22:18:15', 1, 5, 1250, 2, 5, 41, 76, 1, 34114, 289, 182, 1, 788830, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259010, '2018-12-04 22:18:16', '2018-12-04 22:18:16', 1, 2, 1251, 2, 0, 31, 55, 1, 12763, 289, 182, 1, 789291, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=48, `swimmer_id`=34114, `team_id`=289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789047, `is_team_record`=1
  WHERE (`id`=213447);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259011, '2018-12-04 22:18:16', '2018-12-04 22:18:16', 1, 3, 1250, 2, 1, 19, 64, 1, 4726, 289, 182, 1, 788559, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259012, '2018-12-04 22:18:16', '2018-12-04 22:18:16', 1, 22, 1251, 2, 1, 20, 9, 1, 12763, 289, 182, 1, 788290, 4);
-- ( End loop for Team ID 289 )



--
COMMIT;
