-- /home/leega/Sites/goggles_admin/log/201806091307prod_ttb_scan_17205-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 June 2018 13:07:40
-- Begin script
--

-- Team 'TEAM TREZZO SPORT S' (ID 58, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=85, `swimmer_id`=36961, `team_id`=58, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773035, `is_team_record`=1
  WHERE (`id`=80271);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=75, `swimmer_id`=34963, `team_id`=58, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773110, `is_team_record`=1
  WHERE (`id`=234517);
-- ( End loop for Team ID 58 )


-- Team 'MALASPINA SC' (ID 270, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=70, `swimmer_id`=6404, `team_id`=270, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773057, `is_team_record`=1
  WHERE (`id`=130069);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=69, `swimmer_id`=23173, `team_id`=270, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772734, `is_team_record`=1
  WHERE (`id`=130161);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=22, `swimmer_id`=23173, `team_id`=270, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772949, `is_team_record`=1
  WHERE (`id`=130175);
-- ( End loop for Team ID 270 )


-- Team 'FORUM SPORT CENTER S' (ID 203, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=50, `swimmer_id`=13320, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773627, `is_team_record`=1
  WHERE (`id`=114396);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=26, `swimmer_id`=13341, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773670, `is_team_record`=1
  WHERE (`id`=114399);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=51, `hundreds`=29, `swimmer_id`=3426, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773686, `is_team_record`=1
  WHERE (`id`=114400);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256520, '2018-06-09 11:08:02', '2018-06-09 11:08:02', 2, 4, 1126, 1, 3, 10, 43, 1, 10660, 203, 172, 1, 773694, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256521, '2018-06-09 11:08:04', '2018-06-09 11:08:04', 2, 3, 1128, 1, 1, 47, 10, 1, 3429, 203, 172, 1, 773385, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=74, `swimmer_id`=13316, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773962, `is_team_record`=1
  WHERE (`id`=114427);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256522, '2018-06-09 11:08:05', '2018-06-09 11:08:05', 2, 15, 1119, 1, 0, 38, 33, 1, 10882, 203, 172, 1, 773805, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=31, `swimmer_id`=22620, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773807, `is_team_record`=1
  WHERE (`id`=114414);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=40, `swimmer_id`=12486, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773042, `is_team_record`=1
  WHERE (`id`=114433);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256523, '2018-06-09 11:08:07', '2018-06-09 11:08:07', 2, 2, 1126, 1, 0, 36, 99, 1, 10660, 203, 172, 1, 774402, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=62, `swimmer_id`=22753, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773547, `is_team_record`=1
  WHERE (`id`=114610);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=19, `swimmer_id`=3895, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773766, `is_team_record`=1
  WHERE (`id`=205941);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=18, `swimmer_id`=22753, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774163, `is_team_record`=1
  WHERE (`id`=114641);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=93, `swimmer_id`=10694, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774187, `is_team_record`=1
  WHERE (`id`=114644);
-- ( End loop for Team ID 203 )


-- Team 'Nuoto Alto Milanese Ssd' (ID 998, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256524, '2018-06-09 11:08:12', '2018-06-09 11:08:12', 2, 4, 1133, 1, 3, 6, 51, 1, 36083, 998, 172, 1, 772894, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256525, '2018-06-09 11:08:12', '2018-06-09 11:08:12', 2, 4, 1118, 1, 3, 3, 45, 1, 36086, 998, 172, 1, 772869, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=43, `hundreds`=15, `swimmer_id`=36086, `team_id`=998, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772700, `is_team_record`=1
  WHERE (`id`=251287);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256526, '2018-06-09 11:08:12', '2018-06-09 11:08:12', 2, 3, 1118, 1, 1, 36, 70, 1, 36054, 998, 172, 1, 772765, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=93, `swimmer_id`=15261, `team_id`=998, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772777, `is_team_record`=1
  WHERE (`id`=251290);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=30, `swimmer_id`=36089, `team_id`=998, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772970, `is_team_record`=1
  WHERE (`id`=251286);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256527, '2018-06-09 11:08:13', '2018-06-09 11:08:13', 2, 11, 1120, 1, 0, 39, 91, 1, 20470, 998, 172, 1, 772981, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256528, '2018-06-09 11:08:13', '2018-06-09 11:08:13', 2, 19, 1120, 1, 0, 39, 65, 1, 15261, 998, 172, 1, 773044, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256529, '2018-06-09 11:08:13', '2018-06-09 11:08:13', 2, 2, 1133, 1, 0, 35, 96, 1, 36083, 998, 172, 1, 773181, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256530, '2018-06-09 11:08:13', '2018-06-09 11:08:13', 2, 2, 1118, 1, 0, 38, 66, 1, 36054, 998, 172, 1, 773123, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256531, '2018-06-09 11:08:14', '2018-06-09 11:08:14', 2, 2, 1119, 1, 0, 32, 54, 1, 36821, 998, 172, 1, 773129, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256532, '2018-06-09 11:08:14', '2018-06-09 11:08:14', 2, 2, 1120, 1, 0, 35, 21, 1, 20470, 998, 172, 1, 773134, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256533, '2018-06-09 11:08:14', '2018-06-09 11:08:14', 2, 3, 1117, 2, 1, 26, 92, 1, 36087, 998, 172, 1, 772726, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256534, '2018-06-09 11:08:14', '2018-06-09 11:08:14', 2, 11, 1117, 2, 0, 43, 69, 1, 36087, 998, 172, 1, 772941, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=60, `swimmer_id`=4296, `team_id`=998, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773074, `is_team_record`=1
  WHERE (`id`=253050);
-- ( End loop for Team ID 998 )


-- Team 'MILANO NUOTO MASTER' (ID 236, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=12, `swimmer_id`=19292, `team_id`=236, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772998, `is_team_record`=1
  WHERE (`id`=122936);
-- ( End loop for Team ID 236 )


-- Team 'MASTER MELZO N' (ID 64, 6/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=7, `swimmer_id`=2017, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772889, `is_team_record`=1
  WHERE (`id`=82406);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=56, `swimmer_id`=2017, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773067, `is_team_record`=1
  WHERE (`id`=82433);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=46, `swimmer_id`=2378, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773137, `is_team_record`=1
  WHERE (`id`=82439);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=48, `swimmer_id`=17536, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772814, `is_team_record`=1
  WHERE (`id`=82570);
-- ( End loop for Team ID 64 )


-- Team 'FANATIK TEAM FORLI' (ID 256, 7/10)
-- ( End loop for Team ID 256 )


-- Team 'RN LEGNANO' (ID 273, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=22, `swimmer_id`=4406, `team_id`=273, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773087, `is_team_record`=1
  WHERE (`id`=131080);
-- ( End loop for Team ID 273 )


-- Team 'ROMA NUOTO MASTER A' (ID 382, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=11, `hundreds`=98, `swimmer_id`=2568, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773624, `is_team_record`=1
  WHERE (`id`=146468);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=81, `swimmer_id`=36858, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773269, `is_team_record`=1
  WHERE (`id`=146436);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=46, `swimmer_id`=35307, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773898, `is_team_record`=1
  WHERE (`id`=146492);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=66, `swimmer_id`=8402, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773835, `is_team_record`=1
  WHERE (`id`=207855);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=22, `swimmer_id`=38395, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774161, `is_team_record`=1
  WHERE (`id`=205801);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256535, '2018-06-09 11:09:16', '2018-06-09 11:09:16', 2, 2, 1125, 1, 0, 43, 90, 1, 6852, 382, 172, 1, 774401, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=28, `swimmer_id`=10701, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773576, `is_team_record`=1
  WHERE (`id`=146695);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=45, `swimmer_id`=10701, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773220, `is_team_record`=1
  WHERE (`id`=146678);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=72, `swimmer_id`=37440, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773862, `is_team_record`=1
  WHERE (`id`=146709);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=16, `swimmer_id`=8249, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773747, `is_team_record`=1
  WHERE (`id`=254004);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=72, `swimmer_id`=19895, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773760, `is_team_record`=1
  WHERE (`id`=146707);
-- ( End loop for Team ID 382 )


-- Team 'AMICI DEL NUOTO FIRENZE SSD' (ID 716, 10/10)
-- ( End loop for Team ID 716 )



--
COMMIT;
