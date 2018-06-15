-- /home/leega/Sites/goggles_admin/log/201806151002prod_ttb_scan_17339-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 15 June 2018 10:02:11
-- Begin script
--

-- Team 'PARCO LIVENZA SRL S' (ID 516, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257539, '2018-06-15 08:02:13', '2018-06-15 08:02:13', 2, 5, 1125, 1, 7, 24, 76, 1, 38339, 516, 172, 1, 777973, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257540, '2018-06-15 08:02:14', '2018-06-15 08:02:14', 2, 2, 1125, 1, 0, 47, 7, 1, 38339, 516, 172, 1, 778529, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257541, '2018-06-15 08:02:14', '2018-06-15 08:02:14', 2, 11, 1120, 1, 0, 33, 15, 1, 11428, 516, 172, 1, 778133, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257542, '2018-06-15 08:02:14', '2018-06-15 08:02:14', 2, 15, 1120, 1, 0, 36, 40, 1, 11428, 516, 172, 1, 778050, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=27, `swimmer_id`=34455, `team_id`=516, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778328, `is_team_record`=1
  WHERE (`id`=204613);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=69, `swimmer_id`=18848, `team_id`=516, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778080, `is_team_record`=1
  WHERE (`id`=161095);
-- ( End loop for Team ID 516 )


-- Team 'AM.NUOTO CASALE SCO' (ID 293, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257543, '2018-06-15 08:02:16', '2018-06-15 08:02:16', 2, 5, 1118, 1, 5, 55, 93, 1, 23381, 293, 172, 1, 777912, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257544, '2018-06-15 08:02:17', '2018-06-15 08:02:17', 2, 12, 1118, 1, 1, 23, 38, 1, 3098, 293, 172, 1, 777721, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=63, `swimmer_id`=13050, `team_id`=293, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778477, `is_team_record`=1
  WHERE (`id`=133811);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257545, '2018-06-15 08:02:19', '2018-06-15 08:02:19', 2, 21, 1118, 1, 3, 14, 84, 1, 3098, 293, 172, 1, 777821, 4);
-- ( End loop for Team ID 293 )


-- Team 'AS L. NUOTO GIUNONE' (ID 99, 3/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=8, `hundreds`=60, `swimmer_id`=30737, `team_id`=99, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777917, `is_team_record`=1
  WHERE (`id`=91056);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257546, '2018-06-15 08:02:24', '2018-06-15 08:02:24', 2, 15, 1119, 1, 0, 35, 84, 1, 30737, 99, 172, 1, 778042, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=80, `swimmer_id`=6297, `team_id`=99, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778064, `is_team_record`=1
  WHERE (`id`=91060);
-- ( End loop for Team ID 99 )


-- Team 'PROGETTO NUOTO THIENE SRL S.SD' (ID 167, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257547, '2018-06-15 08:02:26', '2018-06-15 08:02:26', 2, 5, 1119, 1, 5, 10, 77, 1, 3254, 167, 172, 1, 777918, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257548, '2018-06-15 08:02:26', '2018-06-15 08:02:26', 2, 5, 1122, 1, 6, 21, 25, 1, 35431, 167, 172, 1, 777955, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257549, '2018-06-15 08:02:26', '2018-06-15 08:02:26', 2, 2, 1122, 1, 0, 33, 87, 1, 35431, 167, 172, 1, 778502, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257550, '2018-06-15 08:02:27', '2018-06-15 08:02:27', 2, 21, 1133, 1, 3, 0, 92, 1, 35455, 167, 172, 1, 777850, 4);
-- ( End loop for Team ID 167 )


-- Team 'S.S.D. GABBIANO S.R.L.' (ID 173, 5/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=13, `hundreds`=28, `swimmer_id`=17020, `team_id`=173, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777939, `is_team_record`=1
  WHERE (`id`=106776);
-- ( End loop for Team ID 173 )


-- Team 'Sport Training 2 Ssd' (ID 1067, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257551, '2018-06-15 08:02:29', '2018-06-15 08:02:29', 2, 5, 1120, 1, 5, 18, 52, 1, 3787, 1067, 172, 1, 777929, 4);
-- ( End loop for Team ID 1067 )


-- Team 'AQUAREA VICENZA A.S.D.' (ID 744, 7/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=52, `hundreds`=14, `swimmer_id`=17080, `team_id`=744, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777764, `is_team_record`=1
  WHERE (`id`=211789);
-- ( End loop for Team ID 744 )


-- Team 'SSD STILE LIBERO SRL' (ID 179, 8/10)
-- ( End loop for Team ID 179 )


-- Team 'C.C. ANIENE ASD' (ID 89, 9/10)
-- ( End loop for Team ID 89 )


-- Team 'ADRIA NUOTO S.S.D. A R.L.' (ID 152, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=27, `swimmer_id`=6030, `team_id`=152, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777728, `is_team_record`=1
  WHERE (`id`=214090);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257552, '2018-06-15 08:02:48', '2018-06-15 08:02:48', 2, 21, 1120, 1, 3, 43, 59, 1, 27536, 152, 172, 1, 777830, 4);
-- ( End loop for Team ID 152 )



--
COMMIT;
