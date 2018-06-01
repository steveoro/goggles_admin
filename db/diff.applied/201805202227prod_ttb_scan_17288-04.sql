-- /home/leega/Sites/goggles_admin/log/201805202227prod_ttb_scan_17288-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 20 May 2018 22:27:05
-- Begin script
--

-- Team 'NUOTO SUD MILANO' (ID 748, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=30, `swimmer_id`=19085, `team_id`=748, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763863, `is_team_record`=1
  WHERE (`id`=251377);
-- ( End loop for Team ID 748 )


-- Team 'MILANO NUOTO MASTER' (ID 236, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254967, '2018-05-20 20:27:14', '2018-05-20 20:27:14', 2, 4, 1123, 1, 2, 23, 97, 1, 19292, 236, 172, 1, 764074, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=31, `swimmer_id`=2353, `team_id`=236, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764573, `is_team_record`=1
  WHERE (`id`=204237);
-- ( End loop for Team ID 236 )


-- Team 'N MODENESI' (ID 257, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254968, '2018-05-20 20:27:27', '2018-05-20 20:27:27', 2, 13, 1121, 1, 2, 22, 23, 1, 898, 257, 172, 1, 763867, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=22, `swimmer_id`=898, `team_id`=257, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764054, `is_team_record`=1
  WHERE (`id`=127538);
-- ( End loop for Team ID 257 )


-- Team 'NC MILANO' (ID 87, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254969, '2018-05-20 20:27:42', '2018-05-20 20:27:42', 2, 13, 1123, 1, 3, 25, 2, 1, 2157, 87, 172, 1, 763873, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254970, '2018-05-20 20:27:42', '2018-05-20 20:27:42', 2, 4, 1118, 1, 2, 21, 63, 1, 6466, 87, 172, 1, 764030, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=47, `swimmer_id`=25797, `team_id`=87, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764156, `is_team_record`=1
  WHERE (`id`=88582);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=18, `swimmer_id`=10464, `team_id`=87, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764167, `is_team_record`=1
  WHERE (`id`=88583);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=85, `swimmer_id`=6466, `team_id`=87, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764269, `is_team_record`=1
  WHERE (`id`=88590);
-- ( End loop for Team ID 87 )


-- Team 'ICE CLUB COMO' (ID 268, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254971, '2018-05-20 20:27:49', '2018-05-20 20:27:49', 2, 13, 1123, 1, 5, 31, 25, 1, 15160, 268, 172, 1, 763875, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254972, '2018-05-20 20:27:56', '2018-05-20 20:27:56', 2, 19, 1123, 2, 1, 0, 76, 1, 37617, 268, 172, 1, 764403, 4);
-- ( End loop for Team ID 268 )


-- Team 'MALASPINA SC' (ID 270, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254973, '2018-05-20 20:28:02', '2018-05-20 20:28:02', 2, 13, 1126, 1, 3, 20, 54, 1, 8963, 270, 172, 1, 763876, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=16, `swimmer_id`=18153, `team_id`=270, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764305, `is_team_record`=1
  WHERE (`id`=130061);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=50, `swimmer_id`=8836, `team_id`=270, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764335, `is_team_record`=1
  WHERE (`id`=130063);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=1, `swimmer_id`=18153, `team_id`=270, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764669, `is_team_record`=1
  WHERE (`id`=130076);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=29, `swimmer_id`=8836, `team_id`=270, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764726, `is_team_record`=1
  WHERE (`id`=130078);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254974, '2018-05-20 20:28:05', '2018-05-20 20:28:05', 2, 2, 1124, 1, 0, 31, 64, 1, 19643, 270, 172, 1, 764748, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=70, `swimmer_id`=8865, `team_id`=270, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764138, `is_team_record`=1
  WHERE (`id`=130172);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=44, `swimmer_id`=8736, `team_id`=270, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764246, `is_team_record`=1
  WHERE (`id`=130177);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=90, `swimmer_id`=8736, `team_id`=270, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764579, `is_team_record`=1
  WHERE (`id`=130190);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=28, `swimmer_id`=23173, `team_id`=270, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763705, `is_team_record`=1
  WHERE (`id`=130161);
-- ( End loop for Team ID 270 )


-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 7/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=53, `hundreds`=60, `swimmer_id`=9473, `team_id`=394, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764009, `is_team_record`=1
  WHERE (`id`=148160);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=20, `hundreds`=6, `swimmer_id`=3683, `team_id`=394, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763940, `is_team_record`=1
  WHERE (`id`=148152);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=63, `swimmer_id`=3683, `team_id`=394, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764378, `is_team_record`=1
  WHERE (`id`=148185);
-- ( End loop for Team ID 394 )


-- Team 'AQUATICA TORINO SSD' (ID 215, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=7, `hundreds`=93, `swimmer_id`=17181, `team_id`=215, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764089, `is_team_record`=1
  WHERE (`id`=203459);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=96, `swimmer_id`=5025, `team_id`=215, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763950, `is_team_record`=1
  WHERE (`id`=117348);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=10, `swimmer_id`=5025, `team_id`=215, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764253, `is_team_record`=1
  WHERE (`id`=117368);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=65, `swimmer_id`=17181, `team_id`=215, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764762, `is_team_record`=1
  WHERE (`id`=117376);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=22, `hundreds`=62, `swimmer_id`=30376, `team_id`=215, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763994, `is_team_record`=1
  WHERE (`id`=117481);
-- ( End loop for Team ID 215 )


-- Team 'SPORT MANAGEMENT LOMBARDIA ASD' (ID 746, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=9, `hundreds`=14, `swimmer_id`=8729, `team_id`=746, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764025, `is_team_record`=1
  WHERE (`id`=182703);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=63, `swimmer_id`=11390, `team_id`=746, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764053, `is_team_record`=1
  WHERE (`id`=182707);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=48, `swimmer_id`=2084, `team_id`=746, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763580, `is_team_record`=1
  WHERE (`id`=182654);
-- ( End loop for Team ID 746 )


-- Team 'IN SPORT SRL' (ID 478, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254975, '2018-05-20 20:29:11', '2018-05-20 20:29:11', 2, 21, 1122, 1, 4, 9, 18, 1, 4565, 478, 172, 1, 763986, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254976, '2018-05-20 20:29:12', '2018-05-20 20:29:12', 2, 15, 1122, 1, 0, 35, 58, 1, 4481, 478, 172, 1, 764199, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=30, `swimmer_id`=35865, `team_id`=478, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764739, `is_team_record`=1
  WHERE (`id`=155540);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=97, `swimmer_id`=34490, `team_id`=478, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764020, `is_team_record`=1
  WHERE (`id`=253721);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=51, `hundreds`=50, `swimmer_id`=4404, `team_id`=478, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764004, `is_team_record`=1
  WHERE (`id`=251474);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=44, `hundreds`=85, `swimmer_id`=4640, `team_id`=478, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763943, `is_team_record`=1
  WHERE (`id`=253718);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=79, `swimmer_id`=4640, `team_id`=478, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764380, `is_team_record`=1
  WHERE (`id`=251476);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=48, `swimmer_id`=4580, `team_id`=478, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764241, `is_team_record`=1
  WHERE (`id`=253720);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254977, '2018-05-20 20:29:20', '2018-05-20 20:29:20', 2, 2, 1118, 2, 0, 35, 50, 1, 4391, 478, 172, 1, 764516, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=14, `swimmer_id`=4404, `team_id`=478, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764538, `is_team_record`=1
  WHERE (`id`=155613);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=79, `swimmer_id`=4580, `team_id`=478, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764553, `is_team_record`=1
  WHERE (`id`=155614);
-- ( End loop for Team ID 478 )



--
COMMIT;
