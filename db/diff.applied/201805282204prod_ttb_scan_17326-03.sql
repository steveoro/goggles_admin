-- /home/leega/Sites/goggles_admin/log/201805282204prod_ttb_scan_17326-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 22:04:38
-- Begin script
--

-- Team 'ATHENA SP.CLUB -BRA' (ID 693, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255873, '2018-05-28 20:04:40', '2018-05-28 20:04:40', 2, 15, 1133, 1, 0, 36, 18, 1, 37880, 693, 172, 1, 769688, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255874, '2018-05-28 20:04:40', '2018-05-28 20:04:40', 2, 2, 1133, 1, 0, 27, 41, 1, 38342, 693, 172, 1, 770235, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255875, '2018-05-28 20:04:40', '2018-05-28 20:04:40', 2, 2, 1117, 1, 0, 28, 83, 1, 38123, 693, 172, 1, 770046, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=1, `swimmer_id`=28489, `team_id`=693, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768981, `is_team_record`=1
  WHERE (`id`=253384);
-- ( End loop for Team ID 693 )


-- Team 'POLISPORTIVA NADIR' (ID 511, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=26, `swimmer_id`=10180, `team_id`=511, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769629, `is_team_record`=1
  WHERE (`id`=160107);
-- ( End loop for Team ID 511 )


-- Team 'NAUTILUS SSD' (ID 206, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=17, `swimmer_id`=13479, `team_id`=206, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769643, `is_team_record`=1
  WHERE (`id`=115004);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=46, `swimmer_id`=3596, `team_id`=206, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770200, `is_team_record`=1
  WHERE (`id`=115026);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255876, '2018-05-28 20:05:14', '2018-05-28 20:05:14', 2, 20, 1118, 1, 1, 19, 91, 1, 22742, 206, 172, 1, 769037, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255877, '2018-05-28 20:05:15', '2018-05-28 20:05:15', 2, 20, 1123, 1, 2, 0, 66, 1, 3671, 206, 172, 1, 769095, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=26, `swimmer_id`=3584, `team_id`=206, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769781, `is_team_record`=1
  WHERE (`id`=115012);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=38, `swimmer_id`=3878, `team_id`=206, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769796, `is_team_record`=1
  WHERE (`id`=253331);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=48, `hundreds`=97, `swimmer_id`=3878, `team_id`=206, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769567, `is_team_record`=1
  WHERE (`id`=115000);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=38, `swimmer_id`=10740, `team_id`=206, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769905, `is_team_record`=1
  WHERE (`id`=115017);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=47, `swimmer_id`=3490, `team_id`=206, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769925, `is_team_record`=1
  WHERE (`id`=115018);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=0, `swimmer_id`=13479, `team_id`=206, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768926, `is_team_record`=1
  WHERE (`id`=114959);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255878, '2018-05-28 20:05:19', '2018-05-28 20:05:19', 2, 20, 1123, 2, 1, 48, 9, 1, 3464, 206, 172, 1, 769016, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255879, '2018-05-28 20:05:19', '2018-05-28 20:05:19', 2, 11, 1123, 2, 0, 46, 86, 1, 3464, 206, 172, 1, 769721, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=16, `hundreds`=11, `swimmer_id`=22603, `team_id`=206, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769493, `is_team_record`=1
  WHERE (`id`=115154);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=61, `swimmer_id`=32884, `team_id`=206, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769811, `is_team_record`=1
  WHERE (`id`=115160);
-- ( End loop for Team ID 206 )


-- Team 'Asd Pianeta Sport - Rc' (ID 1212, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255880, '2018-05-28 20:05:22', '2018-05-28 20:05:22', 2, 15, 1118, 1, 0, 34, 5, 1, 32708, 1212, 172, 1, 769633, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255881, '2018-05-28 20:05:22', '2018-05-28 20:05:22', 2, 11, 1118, 1, 0, 29, 45, 1, 32708, 1212, 172, 1, 769735, 4);
-- ( End loop for Team ID 1212 )


-- Team 'H2O SPORT - CAMPOBA' (ID 439, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255882, '2018-05-28 20:05:23', '2018-05-28 20:05:23', 2, 15, 1119, 1, 0, 31, 57, 1, 37482, 439, 172, 1, 769639, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=36, `swimmer_id`=37482, `team_id`=439, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770080, `is_team_record`=1
  WHERE (`id`=152256);
-- ( End loop for Team ID 439 )


-- Team 'C.C. ANIENE ASD' (ID 89, 6/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=27, `hundreds`=14, `swimmer_id`=10714, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769456, `is_team_record`=1
  WHERE (`id`=89122);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=34, `hundreds`=75, `swimmer_id`=8362, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769548, `is_team_record`=1
  WHERE (`id`=89129);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=50, `hundreds`=42, `swimmer_id`=3448, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769565, `is_team_record`=1
  WHERE (`id`=89130);
-- ( End loop for Team ID 89 )


-- Team 'R.N. NOMENTANO' (ID 128, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255883, '2018-05-28 20:05:38', '2018-05-28 20:05:38', 2, 15, 1120, 1, 0, 34, 34, 1, 38129, 128, 172, 1, 769645, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255884, '2018-05-28 20:05:38', '2018-05-28 20:05:38', 2, 2, 1117, 1, 0, 30, 76, 1, 38350, 128, 172, 1, 770052, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=27, `swimmer_id`=8376, `team_id`=128, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770085, `is_team_record`=1
  WHERE (`id`=97490);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=24, `swimmer_id`=38129, `team_id`=128, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770097, `is_team_record`=1
  WHERE (`id`=97491);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=18, `swimmer_id`=34024, `team_id`=128, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770198, `is_team_record`=1
  WHERE (`id`=97494);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255885, '2018-05-28 20:05:39', '2018-05-28 20:05:39', 2, 2, 1125, 1, 0, 45, 78, 1, 30249, 128, 172, 1, 770225, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=36, `swimmer_id`=35314, `team_id`=128, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769795, `is_team_record`=1
  WHERE (`id`=97483);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=93, `swimmer_id`=35314, `team_id`=128, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769321, `is_team_record`=1
  WHERE (`id`=97460);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255886, '2018-05-28 20:05:41', '2018-05-28 20:05:41', 2, 3, 1125, 1, 1, 18, 43, 1, 8363, 128, 172, 1, 769342, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255887, '2018-05-28 20:05:42', '2018-05-28 20:05:42', 2, 23, 1125, 1, 3, 25, 6, 1, 8363, 128, 172, 1, 769424, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=91, `swimmer_id`=30238, `team_id`=128, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769964, `is_team_record`=1
  WHERE (`id`=205992);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=44, `hundreds`=50, `swimmer_id`=8196, `team_id`=128, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769004, `is_team_record`=1
  WHERE (`id`=253428);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=42, `swimmer_id`=8342, `team_id`=128, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769114, `is_team_record`=1
  WHERE (`id`=205989);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255888, '2018-05-28 20:05:44', '2018-05-28 20:05:44', 2, 16, 1117, 2, 1, 15, 84, 1, 30238, 128, 172, 1, 768887, 4);
-- ( End loop for Team ID 128 )


-- Team 'A.B. Team Asd' (ID 980, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=77, `swimmer_id`=2521, `team_id`=980, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770117, `is_team_record`=1
  WHERE (`id`=205893);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=50, `swimmer_id`=13502, `team_id`=980, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770156, `is_team_record`=1
  WHERE (`id`=205894);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255889, '2018-05-28 20:05:51', '2018-05-28 20:05:51', 2, 3, 1118, 1, 1, 6, 10, 1, 10637, 980, 172, 1, 769222, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=28, `swimmer_id`=16913, `team_id`=980, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769315, `is_team_record`=1
  WHERE (`id`=205881);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=14, `swimmer_id`=10637, `team_id`=980, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769883, `is_team_record`=1
  WHERE (`id`=205888);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=18, `swimmer_id`=3628, `team_id`=980, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769924, `is_team_record`=1
  WHERE (`id`=205891);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=99, `swimmer_id`=3628, `team_id`=980, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769409, `is_team_record`=1
  WHERE (`id`=204348);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255890, '2018-05-28 20:05:56', '2018-05-28 20:05:56', 2, 2, 1123, 2, 0, 57, 88, 1, 19874, 980, 172, 1, 770028, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=56, `swimmer_id`=3463, `team_id`=980, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769015, `is_team_record`=1
  WHERE (`id`=253363);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=25, `swimmer_id`=30226, `team_id`=980, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769693, `is_team_record`=1
  WHERE (`id`=253358);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=10, `hundreds`=84, `swimmer_id`=8127, `team_id`=980, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769504, `is_team_record`=1
  WHERE (`id`=205907);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=17, `hundreds`=37, `swimmer_id`=3463, `team_id`=980, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769379, `is_team_record`=1
  WHERE (`id`=253362);
-- ( End loop for Team ID 980 )


-- Team 'ACCADEMIA DI SALVAM' (ID 427, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255891, '2018-05-28 20:06:01', '2018-05-28 20:06:01', 2, 15, 1120, 1, 0, 38, 66, 1, 18256, 427, 172, 1, 769647, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255892, '2018-05-28 20:06:02', '2018-05-28 20:06:02', 2, 2, 1122, 1, 0, 29, 82, 1, 18274, 427, 172, 1, 770158, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255893, '2018-05-28 20:06:02', '2018-05-28 20:06:02', 2, 24, 1120, 1, 6, 48, 24, 1, 18269, 427, 172, 1, 769448, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255894, '2018-05-28 20:06:02', '2018-05-28 20:06:02', 2, 24, 1122, 1, 7, 16, 2, 1, 18266, 427, 172, 1, 769461, 4);
-- ( End loop for Team ID 427 )


-- Team 'AMATORI NUOTO LIB' (ID 294, 10/10)
-- ( End loop for Team ID 294 )



--
COMMIT;
