-- /home/leega/Sites/goggles_admin/log/201812120744prod_ttb_scan_18224-10.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 12 December 2018 07:44:21
-- Begin script
--

-- Team 'NUOTO CLUB LUGO' (ID 340, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=12, `swimmer_id`=6572, `team_id`=340, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791783, `is_team_record`=1
  WHERE (`id`=141039);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=83, `swimmer_id`=6572, `team_id`=340, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791539, `is_team_record`=1
  WHERE (`id`=141028);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=34, `swimmer_id`=32498, `team_id`=340, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792955, `is_team_record`=1
  WHERE (`id`=218631);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=90, `swimmer_id`=38996, `team_id`=340, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792813, `is_team_record`=1
  WHERE (`id`=141064);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259648, '2018-12-12 06:44:24', '2018-12-12 06:44:24', 2, 2, 1255, 1, 0, 34, 20, 1, 33369, 340, 182, 1, 792941, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259649, '2018-12-12 06:44:24', '2018-12-12 06:44:24', 2, 17, 1247, 1, 2, 26, 66, 1, 38996, 340, 182, 1, 791939, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259650, '2018-12-12 06:44:24', '2018-12-12 06:44:24', 2, 17, 1251, 1, 3, 5, 41, 1, 5225, 340, 182, 1, 791948, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259651, '2018-12-12 06:44:24', '2018-12-12 06:44:24', 2, 19, 1263, 1, 0, 34, 71, 1, 32498, 340, 182, 1, 792732, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259652, '2018-12-12 06:44:24', '2018-12-12 06:44:24', 2, 19, 1255, 1, 0, 43, 36, 1, 33369, 340, 182, 1, 792720, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259653, '2018-12-12 06:44:25', '2018-12-12 06:44:25', 2, 3, 1263, 2, 1, 12, 0, 1, 38990, 340, 182, 1, 791736, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259654, '2018-12-12 06:44:25', '2018-12-12 06:44:25', 2, 16, 1263, 2, 1, 22, 69, 1, 38990, 340, 182, 1, 791522, 4);
-- ( End loop for Team ID 340 )


-- Team 'POLISP. PIAN DEL BR' (ID 380, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=64, `swimmer_id`=16097, `team_id`=380, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792851, `is_team_record`=1
  WHERE (`id`=146206);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259655, '2018-12-12 06:44:28', '2018-12-12 06:44:28', 2, 23, 1249, 1, 3, 14, 17, 1, 6966, 380, 182, 1, 791991, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=70, `swimmer_id`=39009, `team_id`=380, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792644, `is_team_record`=1
  WHERE (`id`=146239);
-- ( End loop for Team ID 380 )


-- Team 'A.S.D. Rari Nantes Romagna' (ID 994, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259656, '2018-12-12 06:44:35', '2018-12-12 06:44:35', 2, 16, 1256, 2, 2, 39, 86, 1, 18615, 994, 182, 1, 791519, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259657, '2018-12-12 06:44:36', '2018-12-12 06:44:36', 2, 16, 1263, 1, 1, 18, 93, 1, 35260, 994, 182, 1, 791557, 4);
-- ( End loop for Team ID 994 )


-- Team 'AQUATICA S.CASCIANO' (ID 388, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259658, '2018-12-12 06:44:38', '2018-12-12 06:44:38', 2, 2, 1258, 1, 0, 39, 63, 1, 4929, 388, 182, 1, 792954, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259659, '2018-12-12 06:44:39', '2018-12-12 06:44:39', 2, 19, 1258, 1, 0, 50, 27, 1, 4929, 388, 182, 1, 792728, 4);
-- ( End loop for Team ID 388 )


-- Team 'PRIMA SSD ARL' (ID 849, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259660, '2018-12-12 06:44:40', '2018-12-12 06:44:40', 2, 2, 1248, 1, 0, 27, 53, 1, 28897, 849, 182, 1, 792833, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259661, '2018-12-12 06:44:40', '2018-12-12 06:44:40', 2, 19, 1248, 1, 0, 36, 82, 1, 28897, 849, 182, 1, 792658, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259662, '2018-12-12 06:44:40', '2018-12-12 06:44:40', 2, 19, 1252, 1, 0, 52, 66, 1, 36733, 849, 182, 1, 792708, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259663, '2018-12-12 06:44:40', '2018-12-12 06:44:40', 2, 16, 1248, 2, 1, 14, 83, 1, 21168, 849, 182, 1, 791508, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259664, '2018-12-12 06:44:40', '2018-12-12 06:44:40', 2, 2, 1253, 2, 0, 54, 6, 1, 36554, 849, 182, 1, 792799, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=2, `swimmer_id`=21594, `team_id`=849, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792637, `is_team_record`=1
  WHERE (`id`=222996);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259665, '2018-12-12 06:44:40', '2018-12-12 06:44:40', 2, 23, 1248, 2, 2, 47, 57, 1, 21168, 849, 182, 1, 791972, 4);
-- ( End loop for Team ID 849 )


-- Team 'Thebris Sporting Village' (ID 1131, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259666, '2018-12-12 06:44:42', '2018-12-12 06:44:42', 2, 17, 1249, 1, 3, 28, 48, 1, 32782, 1131, 182, 1, 791945, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259667, '2018-12-12 06:44:42', '2018-12-12 06:44:42', 2, 17, 1250, 2, 4, 21, 60, 1, 32781, 1131, 182, 1, 791930, 4);
-- ( End loop for Team ID 1131 )


-- Team 'PARCO KOLBE SSD A R.L.' (ID 1296, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259668, '2018-12-12 06:44:43', '2018-12-12 06:44:43', 2, 16, 1252, 2, 2, 35, 76, 1, 32868, 1296, 182, 1, 791516, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259669, '2018-12-12 06:44:43', '2018-12-12 06:44:43', 2, 17, 1252, 2, 5, 38, 43, 1, 32868, 1296, 182, 1, 791935, 4);
-- ( End loop for Team ID 1296 )


-- Team 'CAN MINCIO' (ID 108, 8/10)
-- ( End loop for Team ID 108 )


-- Team 'IDEE SPORT TERRITORIO ASD' (ID 1295, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259670, '2018-12-12 06:44:52', '2018-12-12 06:44:52', 2, 5, 1250, 1, 6, 10, 30, 1, 2550, 1295, 182, 1, 792302, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259671, '2018-12-12 06:44:52', '2018-12-12 06:44:52', 2, 17, 1250, 1, 3, 29, 11, 1, 2550, 1295, 182, 1, 791947, 4);
-- ( End loop for Team ID 1295 )


-- Team 'C.U.S. BOLOGNA' (ID 253, 10/10)
-- ( End loop for Team ID 253 )



--
COMMIT;
