-- /home/leega/Sites/goggles_admin/log/201903122341prod_ttb_scan_18277-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 12 March 2019 23:41:45
-- Begin script
--

-- Team 'Helios Village Nuot' (ID 244, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265701, '2019-03-12 22:41:50', '2019-03-12 22:41:50', 1, 11, 1254, 1, 0, 43, 36, 1, 10841, 244, 182, 1, 834355, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265702, '2019-03-12 22:41:54', '2019-03-12 22:41:54', 1, 22, 1249, 2, 1, 32, 61, 1, 10622, 244, 182, 1, 833889, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=6, `hundreds`=27, `swimmer_id`=10622, `team_id`=244, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834150, `is_team_record`=1
  WHERE (`id`=262060);
-- ( End loop for Team ID 244 )


-- Team 'ROMA NUOTO MASTER A' (ID 382, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=37, `swimmer_id`=19741, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833873, `is_team_record`=1
  WHERE (`id`=249926);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=77, `swimmer_id`=19946, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834008, `is_team_record`=1
  WHERE (`id`=146294);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=19, `swimmer_id`=8350, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834280, `is_team_record`=1
  WHERE (`id`=146630);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=35, `hundreds`=87, `swimmer_id`=6899, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834147, `is_team_record`=1
  WHERE (`id`=146610);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=73, `swimmer_id`=30858, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833827, `is_team_record`=1
  WHERE (`id`=146530);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=95, `swimmer_id`=3541, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833990, `is_team_record`=1
  WHERE (`id`=146550);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=3, `swimmer_id`=6962, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834076, `is_team_record`=1
  WHERE (`id`=146601);
-- ( End loop for Team ID 382 )


-- Team 'CS ONDA BLU TORVAJA' (ID 199, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=35, `swimmer_id`=27642, `team_id`=199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833912, `is_team_record`=1
  WHERE (`id`=112780);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265703, '2019-03-12 22:42:22', '2019-03-12 22:42:22', 1, 16, 1252, 1, 1, 18, 9, 1, 3442, 199, 182, 1, 833859, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=17, `swimmer_id`=3447, `team_id`=199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834592, `is_team_record`=1
  WHERE (`id`=258522);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=40, `hundreds`=4, `swimmer_id`=3447, `team_id`=199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834039, `is_team_record`=1
  WHERE (`id`=258521);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265704, '2019-03-12 22:42:23', '2019-03-12 22:42:23', 1, 19, 1252, 2, 0, 49, 1, 1, 3436, 199, 182, 1, 834375, 4);
-- ( End loop for Team ID 199 )


-- Team 'FLAMINIO SPORTING C' (ID 202, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=77, `swimmer_id`=40434, `team_id`=202, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833834, `is_team_record`=1
  WHERE (`id`=113640);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=61, `swimmer_id`=3458, `team_id`=202, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833895, `is_team_record`=1
  WHERE (`id`=113979);
-- ( End loop for Team ID 202 )


-- Team 'Serapo Sport Gaeta' (ID 532, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=56, `hundreds`=6, `swimmer_id`=13681, `team_id`=532, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833972, `is_team_record`=1
  WHERE (`id`=162956);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=92, `swimmer_id`=10848, `team_id`=532, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834128, `is_team_record`=1
  WHERE (`id`=162995);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=3, `hundreds`=74, `swimmer_id`=22523, `team_id`=532, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834158, `is_team_record`=1
  WHERE (`id`=163104);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=40, `hundreds`=97, `swimmer_id`=10821, `team_id`=532, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834005, `is_team_record`=1
  WHERE (`id`=231757);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=53, `hundreds`=42, `swimmer_id`=22523, `team_id`=532, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834066, `is_team_record`=1
  WHERE (`id`=163096);
-- ( End loop for Team ID 532 )


-- Team 'NAUTILUS SSD' (ID 206, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=56, `swimmer_id`=3502, `team_id`=206, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834598, `is_team_record`=1
  WHERE (`id`=114949);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=96, `swimmer_id`=3502, `team_id`=206, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834129, `is_team_record`=1
  WHERE (`id`=222573);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=5, `swimmer_id`=3464, `team_id`=206, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834381, `is_team_record`=1
  WHERE (`id`=115125);
-- ( End loop for Team ID 206 )


-- Team 'ARVALIA SWIMMING FI' (ID 428, 7/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=33, `hundreds`=3, `swimmer_id`=20389, `team_id`=428, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834187, `is_team_record`=1
  WHERE (`id`=151328);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=58, `hundreds`=76, `swimmer_id`=8022, `team_id`=428, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834170, `is_team_record`=1
  WHERE (`id`=264170);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=37, `swimmer_id`=8268, `team_id`=428, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833832, `is_team_record`=1
  WHERE (`id`=221419);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=79, `swimmer_id`=39637, `team_id`=428, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834475, `is_team_record`=1
  WHERE (`id`=151537);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=55, `swimmer_id`=39637, `team_id`=428, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834059, `is_team_record`=1
  WHERE (`id`=151504);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=28, `hundreds`=92, `swimmer_id`=8268, `team_id`=428, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834083, `is_team_record`=1
  WHERE (`id`=222615);
-- ( End loop for Team ID 428 )


-- Team 'A.S.D.ALL ROUND' (ID 426, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=46, `hundreds`=17, `swimmer_id`=10650, `team_id`=426, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834130, `is_team_record`=1
  WHERE (`id`=151003);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=22, `hundreds`=22, `swimmer_id`=14576, `team_id`=426, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834165, `is_team_record`=1
  WHERE (`id`=151107);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=5, `swimmer_id`=14447, `team_id`=426, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834480, `is_team_record`=1
  WHERE (`id`=151126);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=0, `hundreds`=3, `swimmer_id`=14576, `team_id`=426, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834077, `is_team_record`=1
  WHERE (`id`=151101);
-- ( End loop for Team ID 426 )


-- Team 'PARCO KOLBE SSD A R.L.' (ID 1296, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=99, `swimmer_id`=30218, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834386, `is_team_record`=1
  WHERE (`id`=259840);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=27, `swimmer_id`=30197, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834329, `is_team_record`=1
  WHERE (`id`=259833);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=39, `swimmer_id`=24162, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834348, `is_team_record`=1
  WHERE (`id`=259835);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265705, '2019-03-12 22:43:28', '2019-03-12 22:43:28', 1, 5, 1248, 1, 4, 27, 48, 1, 14499, 1296, 182, 1, 834186, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=6, `hundreds`=40, `swimmer_id`=39151, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834195, `is_team_record`=1
  WHERE (`id`=264188);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265706, '2019-03-12 22:43:28', '2019-03-12 22:43:28', 1, 5, 1251, 1, 6, 20, 61, 1, 35051, 1296, 182, 1, 834213, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=19, `hundreds`=32, `swimmer_id`=3494, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834220, `is_team_record`=1
  WHERE (`id`=264189);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=32, `swimmer_id`=39095, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833836, `is_team_record`=1
  WHERE (`id`=259836);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=40, `swimmer_id`=32888, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833838, `is_team_record`=1
  WHERE (`id`=262141);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=90, `swimmer_id`=3520, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833842, `is_team_record`=1
  WHERE (`id`=261401);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=16, `swimmer_id`=8261, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833857, `is_team_record`=1
  WHERE (`id`=264201);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=59, `swimmer_id`=13391, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833872, `is_team_record`=1
  WHERE (`id`=259839);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=32, `swimmer_id`=3569, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834536, `is_team_record`=1
  WHERE (`id`=261408);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=16, `swimmer_id`=32888, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834009, `is_team_record`=1
  WHERE (`id`=264196);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265707, '2019-03-12 22:43:31', '2019-03-12 22:43:31', 1, 20, 1249, 1, 1, 9, 96, 1, 3520, 1296, 182, 1, 834012, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=7, `swimmer_id`=30197, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834025, `is_team_record`=1
  WHERE (`id`=259862);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265708, '2019-03-12 22:43:31', '2019-03-12 22:43:31', 1, 20, 1253, 1, 1, 27, 65, 1, 24162, 1296, 182, 1, 834036, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265709, '2019-03-12 22:43:31', '2019-03-12 22:43:31', 1, 22, 1249, 2, 1, 33, 29, 1, 14401, 1296, 182, 1, 833890, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=74, `swimmer_id`=14401, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834272, `is_team_record`=1
  WHERE (`id`=262145);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265710, '2019-03-12 22:43:31', '2019-03-12 22:43:31', 1, 5, 1263, 2, 5, 34, 41, 1, 23639, 1296, 182, 1, 834177, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265711, '2019-03-12 22:43:31', '2019-03-12 22:43:31', 1, 5, 1248, 2, 5, 4, 52, 1, 32885, 1296, 182, 1, 834144, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=56, `swimmer_id`=39147, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833814, `is_team_record`=1
  WHERE (`id`=259880);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=78, `swimmer_id`=10672, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833823, `is_team_record`=1
  WHERE (`id`=259881);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265712, '2019-03-12 22:43:31', '2019-03-12 22:43:31', 1, 16, 1254, 2, 1, 53, 67, 1, 10706, 1296, 182, 1, 833829, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=28, `swimmer_id`=3396, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834465, `is_team_record`=1
  WHERE (`id`=259894);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265713, '2019-03-12 22:43:33', '2019-03-12 22:43:33', 1, 20, 1248, 2, 1, 29, 69, 1, 39147, 1296, 182, 1, 833989, 4);
-- ( End loop for Team ID 1296 )


-- Team 'C. S. SANTA LUCIA FILIPPINI' (ID 615, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=59, `swimmer_id`=21975, `team_id`=615, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834292, `is_team_record`=1
  WHERE (`id`=173604);
-- ( End loop for Team ID 615 )



--
COMMIT;
