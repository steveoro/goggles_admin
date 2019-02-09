-- /home/leega/Sites/goggles_admin/log/201902090823prod_ttb_scan_18279-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 February 2019 08:23:34
-- Begin script
--

-- Team 'Centro Nuoto Sulmona' (ID 841, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=15, `swimmer_id`=21471, `team_id`=841, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813022, `is_team_record`=1
  WHERE (`id`=228862);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=52, `hundreds`=46, `swimmer_id`=27302, `team_id`=841, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813083, `is_team_record`=1
  WHERE (`id`=190541);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=96, `swimmer_id`=27623, `team_id`=841, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813061, `is_team_record`=1
  WHERE (`id`=190577);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=59, `hundreds`=97, `swimmer_id`=27623, `team_id`=841, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813079, `is_team_record`=1
  WHERE (`id`=190580);
-- ( End loop for Team ID 841 )


-- Team 'POWESWIMMING ASD' (ID 1099, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262441, '2019-02-09 07:23:39', '2019-02-09 07:23:39', 1, 6, 1249, 1, 13, 48, 6, 1, 33425, 1099, 182, 1, 813185, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262442, '2019-02-09 07:23:39', '2019-02-09 07:23:39', 1, 20, 1249, 1, 1, 51, 50, 1, 39719, 1099, 182, 1, 812988, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262443, '2019-02-09 07:23:39', '2019-02-09 07:23:39', 1, 3, 1247, 1, 1, 28, 32, 1, 39714, 1099, 182, 1, 813009, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262444, '2019-02-09 07:23:39', '2019-02-09 07:23:39', 1, 21, 1248, 1, 3, 44, 89, 1, 21132, 1099, 182, 1, 813060, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262445, '2019-02-09 07:23:39', '2019-02-09 07:23:39', 1, 4, 1249, 1, 2, 58, 61, 1, 33425, 1099, 182, 1, 813070, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262446, '2019-02-09 07:23:39', '2019-02-09 07:23:39', 1, 11, 1250, 1, 0, 37, 77, 1, 31781, 1099, 182, 1, 813112, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262447, '2019-02-09 07:23:39', '2019-02-09 07:23:39', 1, 19, 1247, 1, 0, 40, 63, 1, 39717, 1099, 182, 1, 813127, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262448, '2019-02-09 07:23:39', '2019-02-09 07:23:39', 1, 2, 1247, 1, 0, 29, 53, 1, 39717, 1099, 182, 1, 813152, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262449, '2019-02-09 07:23:39', '2019-02-09 07:23:39', 1, 5, 1248, 1, 6, 40, 52, 1, 21132, 1099, 182, 1, 813085, 4);
-- ( End loop for Team ID 1099 )


-- Team 'ZERO9 SSD' (ID 213, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262450, '2019-02-09 07:23:47', '2019-02-09 07:23:47', 1, 7, 1250, 1, 21, 50, 96, 1, 8285, 213, 182, 1, 813037, 4);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=34, `hundreds`=42, `swimmer_id`=8285, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813186, `is_team_record`=1
  WHERE (`id`=116997);
-- ( End loop for Team ID 213 )


-- Team 'NAUTILUS SSD' (ID 206, 4/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=48, `hundreds`=91, `swimmer_id`=3464, `team_id`=206, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813654, `is_team_record`=1
  WHERE (`id`=251743);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262451, '2019-02-09 07:24:16', '2019-02-09 07:24:16', 1, 23, 1252, 2, 3, 53, 49, 1, 19876, 206, 182, 1, 813620, 4);
-- ( End loop for Team ID 206 )


-- Team 'SPORTLIFE S.S.DILET' (ID 1100, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262452, '2019-02-09 07:24:21', '2019-02-09 07:24:21', 1, 6, 1251, 1, 12, 31, 6, 1, 15675, 1100, 182, 1, 813188, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262453, '2019-02-09 07:24:21', '2019-02-09 07:24:21', 1, 6, 1252, 1, 13, 18, 23, 1, 12408, 1100, 182, 1, 813191, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262454, '2019-02-09 07:24:21', '2019-02-09 07:24:21', 1, 3, 1249, 1, 1, 22, 63, 1, 35060, 1100, 182, 1, 813017, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262455, '2019-02-09 07:24:21', '2019-02-09 07:24:21', 1, 3, 1253, 1, 1, 12, 50, 1, 12444, 1100, 182, 1, 813027, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262456, '2019-02-09 07:24:22', '2019-02-09 07:24:22', 1, 4, 1251, 1, 2, 41, 35, 1, 15675, 1100, 182, 1, 813072, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262457, '2019-02-09 07:24:22', '2019-02-09 07:24:22', 1, 4, 1252, 1, 2, 55, 13, 1, 12408, 1100, 182, 1, 813073, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262458, '2019-02-09 07:24:22', '2019-02-09 07:24:22', 1, 11, 1250, 1, 0, 35, 56, 1, 12466, 1100, 182, 1, 813111, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262459, '2019-02-09 07:24:22', '2019-02-09 07:24:22', 1, 15, 1249, 1, 0, 44, 18, 1, 35060, 1100, 182, 1, 813095, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262460, '2019-02-09 07:24:22', '2019-02-09 07:24:22', 1, 15, 1253, 1, 0, 38, 56, 1, 12444, 1100, 182, 1, 813097, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262461, '2019-02-09 07:24:22', '2019-02-09 07:24:22', 1, 5, 1250, 1, 5, 29, 94, 1, 12466, 1100, 182, 1, 813086, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262462, '2019-02-09 07:24:22', '2019-02-09 07:24:22', 1, 15, 1250, 2, 0, 46, 83, 1, 35056, 1100, 182, 1, 813093, 4);
-- ( End loop for Team ID 1100 )


-- Team 'EMMEDUE SSD' (ID 185, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262463, '2019-02-09 07:24:28', '2019-02-09 07:24:28', 1, 7, 1251, 1, 26, 43, 62, 1, 37760, 185, 182, 1, 813042, 4);
UPDATE `individual_records`
  SET `minutes`=28, `seconds`=28, `hundreds`=87, `swimmer_id`=23841, `team_id`=185, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813049, `is_team_record`=1
  WHERE (`id`=228887);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262464, '2019-02-09 07:24:28', '2019-02-09 07:24:28', 1, 6, 1251, 1, 14, 5, 63, 1, 37760, 185, 182, 1, 813189, 4);
UPDATE `individual_records`
  SET `minutes`=15, `seconds`=6, `hundreds`=58, `swimmer_id`=23841, `team_id`=185, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813195, `is_team_record`=1
  WHERE (`id`=228886);
UPDATE `individual_records`
  SET `minutes`=22, `seconds`=25, `hundreds`=29, `swimmer_id`=12414, `team_id`=185, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813031, `is_team_record`=1
  WHERE (`id`=109502);
-- ( End loop for Team ID 185 )


-- Team 'POOL N SAMBENEDETTE' (ID 120, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=38, `swimmer_id`=32006, `team_id`=120, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813004, `is_team_record`=1
  WHERE (`id`=95545);
-- ( End loop for Team ID 120 )


-- Team 'Swim Team Abruzzo Asd' (ID 946, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262465, '2019-02-09 07:24:52', '2019-02-09 07:24:52', 1, 7, 911, 1, 21, 1, 36, 1, 25874, 946, 152, 1, 295136, 4);
UPDATE `individual_records`
  SET `minutes`=23, `seconds`=19, `hundreds`=49, `swimmer_id`=35711, `team_id`=946, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813046, `is_team_record`=1
  WHERE (`id`=228899);
UPDATE `individual_records`
  SET `minutes`=21, `seconds`=6, `hundreds`=35, `swimmer_id`=12425, `team_id`=946, `season_id`=152, `federation_type_id`=1, `meeting_individual_result_id`=295140, `is_team_record`=1
  WHERE (`id`=195394);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=69, `swimmer_id`=35055, `team_id`=946, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=813117, `is_team_record`=1
  WHERE (`id`=257831);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262466, '2019-02-09 07:24:54', '2019-02-09 07:24:54', 1, 15, 1256, 1, 1, 22, 40, 1, 39724, 946, 182, 1, 813098, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262467, '2019-02-09 07:24:55', '2019-02-09 07:24:55', 1, 2, 1256, 1, 1, 8, 4, 1, 39724, 946, 182, 1, 813180, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262468, '2019-02-09 07:24:55', '2019-02-09 07:24:55', 1, 6, 912, 2, 11, 58, 41, 1, 5080, 946, 152, 1, 300083, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=78, `swimmer_id`=5080, `team_id`=946, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812985, `is_team_record`=1
  WHERE (`id`=195444);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262469, '2019-02-09 07:24:56', '2019-02-09 07:24:56', 1, 3, 1263, 2, 1, 8, 23, 1, 39718, 946, 182, 1, 813005, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262470, '2019-02-09 07:24:56', '2019-02-09 07:24:56', 1, 4, 1249, 2, 4, 56, 68, 1, 35952, 946, 182, 1, 813064, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262471, '2019-02-09 07:24:56', '2019-02-09 07:24:56', 1, 15, 1263, 2, 0, 34, 84, 1, 39718, 946, 182, 1, 813094, 4);
-- ( End loop for Team ID 946 )


-- Team 'ASD CLUB L`AQUILA N' (ID 119, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=55, `swimmer_id`=3658, `team_id`=119, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812987, `is_team_record`=1
  WHERE (`id`=228914);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262472, '2019-02-09 07:25:02', '2019-02-09 07:25:02', 1, 5, 1249, 2, 5, 47, 85, 1, 3542, 119, 182, 1, 813082, 4);
-- ( End loop for Team ID 119 )


-- Team 'TEAM MARCHE MASTER' (ID 122, 10/10)
-- ( End loop for Team ID 122 )



--
COMMIT;
