-- /home/leega/Sites/goggles_admin/log/201903231928prod_ttb_scan_18293-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 19:28:04
-- Begin script
--

-- Team 'TORINO NUOTO' (ID 687, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266320, '2019-03-23 18:28:07', '2019-03-23 18:28:07', 1, 4, 1248, 1, 2, 16, 4, 1, 30364, 687, 182, 1, 839662, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=85, `swimmer_id`=35879, `team_id`=687, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840014, `is_team_record`=1
  WHERE (`id`=177695);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=54, `swimmer_id`=29220, `team_id`=687, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839939, `is_team_record`=1
  WHERE (`id`=265969);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=40, `swimmer_id`=35879, `team_id`=687, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839148, `is_team_record`=1
  WHERE (`id`=232628);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=63, `swimmer_id`=29220, `team_id`=687, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840115, `is_team_record`=1
  WHERE (`id`=177701);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=98, `swimmer_id`=30364, `team_id`=687, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840125, `is_team_record`=1
  WHERE (`id`=177702);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=88, `swimmer_id`=26367, `team_id`=687, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840150, `is_team_record`=1
  WHERE (`id`=249403);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266321, '2019-03-23 18:28:08', '2019-03-23 18:28:08', 1, 12, 1263, 1, 1, 8, 27, 1, 31095, 687, 182, 1, 839206, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=65, `swimmer_id`=30372, `team_id`=687, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839893, `is_team_record`=1
  WHERE (`id`=177754);
-- ( End loop for Team ID 687 )


-- Team 'LIB. NUOTO CHIVASSO' (ID 408, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=54, `swimmer_id`=7528, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839292, `is_team_record`=1
  WHERE (`id`=149065);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=36, `swimmer_id`=25521, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839132, `is_team_record`=1
  WHERE (`id`=259015);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=21, `swimmer_id`=7528, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839853, `is_team_record`=1
  WHERE (`id`=149114);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266322, '2019-03-23 18:28:23', '2019-03-23 18:28:23', 1, 15, 1250, 2, 0, 53, 54, 1, 36845, 408, 182, 1, 839753, 4);
-- ( End loop for Team ID 408 )


-- Team 'SPORTING LODI SSD' (ID 755, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=66, `swimmer_id`=22317, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839669, `is_team_record`=1
  WHERE (`id`=183750);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=98, `swimmer_id`=40576, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839273, `is_team_record`=1
  WHERE (`id`=183718);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=90, `swimmer_id`=39513, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839279, `is_team_record`=1
  WHERE (`id`=183719);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=9, `swimmer_id`=15214, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839131, `is_team_record`=1
  WHERE (`id`=263013);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=53, `swimmer_id`=40576, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840114, `is_team_record`=1
  WHERE (`id`=183780);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=18, `swimmer_id`=39358, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840169, `is_team_record`=1
  WHERE (`id`=183784);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266323, '2019-03-23 18:28:34', '2019-03-23 18:28:34', 1, 12, 1248, 1, 1, 12, 91, 1, 39513, 755, 182, 1, 839179, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266324, '2019-03-23 18:28:34', '2019-03-23 18:28:34', 1, 12, 1250, 1, 1, 35, 53, 1, 31088, 755, 182, 1, 839189, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266325, '2019-03-23 18:28:34', '2019-03-23 18:28:34', 1, 12, 1254, 1, 1, 22, 0, 1, 11423, 755, 182, 1, 839200, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=1, `hundreds`=76, `swimmer_id`=22378, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839518, `is_team_record`=1
  WHERE (`id`=183740);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=9, `swimmer_id`=15195, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839410, `is_team_record`=1
  WHERE (`id`=183729);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=78, `swimmer_id`=22337, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840038, `is_team_record`=1
  WHERE (`id`=183852);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=53, `swimmer_id`=38206, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839154, `is_team_record`=1
  WHERE (`id`=183814);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=21, `swimmer_id`=38206, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839475, `is_team_record`=1
  WHERE (`id`=183830);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=14, `hundreds`=78, `swimmer_id`=36828, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839385, `is_team_record`=1
  WHERE (`id`=249474);
-- ( End loop for Team ID 755 )


-- Team 'NUOTO SUD MILANO' (ID 748, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=1, `hundreds`=99, `swimmer_id`=19085, `team_id`=748, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839668, `is_team_record`=1
  WHERE (`id`=218985);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266326, '2019-03-23 18:28:47', '2019-03-23 18:28:47', 1, 21, 1251, 1, 2, 50, 16, 1, 31186, 748, 182, 1, 839571, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=33, `swimmer_id`=38555, `team_id`=748, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839263, `is_team_record`=1
  WHERE (`id`=252236);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266327, '2019-03-23 18:28:48', '2019-03-23 18:28:48', 1, 22, 1251, 2, 1, 17, 73, 1, 25609, 748, 182, 1, 839237, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=43, `swimmer_id`=25156, `team_id`=748, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839891, `is_team_record`=1
  WHERE (`id`=259051);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=43, `swimmer_id`=38555, `team_id`=748, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840097, `is_team_record`=1
  WHERE (`id`=183209);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266328, '2019-03-23 18:28:48', '2019-03-23 18:28:48', 1, 12, 1248, 2, 1, 20, 9, 1, 31177, 748, 182, 1, 839156, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=44, `swimmer_id`=31177, `team_id`=748, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839744, `is_team_record`=1
  WHERE (`id`=201016);
-- ( End loop for Team ID 748 )


-- Team 'WOLF`S SWIMMER ASD' (ID 681, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266329, '2019-03-23 18:28:50', '2019-03-23 18:28:50', 1, 4, 1249, 1, 3, 7, 47, 1, 40568, 681, 182, 1, 839673, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266330, '2019-03-23 18:28:50', '2019-03-23 18:28:50', 1, 22, 1263, 1, 1, 28, 61, 1, 40574, 681, 182, 1, 839352, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266331, '2019-03-23 18:28:50', '2019-03-23 18:28:50', 1, 19, 1249, 1, 0, 42, 41, 1, 38386, 681, 182, 1, 839956, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266332, '2019-03-23 18:28:50', '2019-03-23 18:28:50', 1, 2, 1249, 1, 0, 28, 85, 1, 32640, 681, 182, 1, 840140, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266333, '2019-03-23 18:28:50', '2019-03-23 18:28:50', 1, 12, 1263, 1, 1, 18, 44, 1, 33847, 681, 182, 1, 839207, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266334, '2019-03-23 18:28:50', '2019-03-23 18:28:50', 1, 3, 1263, 1, 1, 6, 52, 1, 33847, 681, 182, 1, 839471, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266335, '2019-03-23 18:28:50', '2019-03-23 18:28:50', 1, 3, 1249, 1, 1, 14, 78, 1, 38386, 681, 182, 1, 839415, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266336, '2019-03-23 18:28:50', '2019-03-23 18:28:50', 1, 11, 1263, 1, 0, 38, 83, 1, 40574, 681, 182, 1, 839890, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=6, `swimmer_id`=38387, `team_id`=681, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839211, `is_team_record`=1
  WHERE (`id`=177316);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266337, '2019-03-23 18:28:50', '2019-03-23 18:28:50', 1, 21, 1247, 2, 3, 23, 67, 1, 38387, 681, 182, 1, 839540, 4);
-- ( End loop for Team ID 681 )


-- Team 'NEW SWIM' (ID 480, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266338, '2019-03-23 18:28:52', '2019-03-23 18:28:52', 1, 4, 1250, 1, 2, 29, 12, 1, 8752, 480, 182, 1, 839676, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266339, '2019-03-23 18:28:52', '2019-03-23 18:28:52', 1, 22, 1248, 1, 1, 26, 82, 1, 38895, 480, 182, 1, 839285, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=7, `swimmer_id`=38895, `team_id`=480, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839946, `is_team_record`=1
  WHERE (`id`=249526);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=8, `swimmer_id`=38214, `team_id`=480, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839267, `is_team_record`=1
  WHERE (`id`=249527);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=62, `swimmer_id`=8875, `team_id`=480, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839230, `is_team_record`=1
  WHERE (`id`=249528);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266340, '2019-03-23 18:28:52', '2019-03-23 18:28:52', 1, 19, 1263, 2, 0, 41, 42, 1, 35859, 480, 182, 1, 839931, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=54, `swimmer_id`=38214, `team_id`=480, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839107, `is_team_record`=1
  WHERE (`id`=259075);
-- ( End loop for Team ID 480 )


-- Team 'FORUM SSD' (ID 96, 7/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=10, `hundreds`=53, `swimmer_id`=21216, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839683, `is_team_record`=1
  WHERE (`id`=90350);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=70, `swimmer_id`=21216, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839307, `is_team_record`=1
  WHERE (`id`=90304);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=61, `swimmer_id`=40572, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840016, `is_team_record`=1
  WHERE (`id`=90375);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=63, `swimmer_id`=40567, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839150, `is_team_record`=1
  WHERE (`id`=90288);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=39, `swimmer_id`=40572, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840251, `is_team_record`=1
  WHERE (`id`=253183);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266341, '2019-03-23 18:29:00', '2019-03-23 18:29:00', 1, 15, 1263, 1, 0, 31, 22, 1, 40567, 96, 182, 1, 839806, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266342, '2019-03-23 18:29:02', '2019-03-23 18:29:02', 1, 21, 1263, 1, 3, 25, 64, 1, 38026, 96, 182, 1, 839594, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266343, '2019-03-23 18:29:03', '2019-03-23 18:29:03', 1, 12, 1253, 2, 1, 59, 6, 1, 21385, 96, 182, 1, 839163, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266344, '2019-03-23 18:29:05', '2019-03-23 18:29:05', 1, 21, 1253, 2, 4, 20, 0, 1, 21385, 96, 182, 1, 839555, 4);
-- ( End loop for Team ID 96 )


-- Team 'SKY LINE N' (ID 98, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=66, `swimmer_id`=4354, `team_id`=98, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839697, `is_team_record`=1
  WHERE (`id`=257949);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=49, `swimmer_id`=4354, `team_id`=98, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839576, `is_team_record`=1
  WHERE (`id`=257948);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=13, `swimmer_id`=36969, `team_id`=98, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839081, `is_team_record`=1
  WHERE (`id`=249516);
-- ( End loop for Team ID 98 )


-- Team 'GIS SRL' (ID 112, 9/10)
-- ( End loop for Team ID 112 )


-- Team 'RAPALLO N.' (ID 223, 10/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=13, `hundreds`=83, `swimmer_id`=21819, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839694, `is_team_record`=1
  WHERE (`id`=119557);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=67, `swimmer_id`=22420, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839136, `is_team_record`=1
  WHERE (`id`=119481);
-- ( End loop for Team ID 223 )



--
COMMIT;
