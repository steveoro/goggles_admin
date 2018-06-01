-- /home/leega/Sites/goggles_admin/log/201805202225prod_ttb_scan_17288-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 20 May 2018 22:25:27
-- Begin script
--

-- Team 'BERGAMO NUOTO ASD' (ID 70, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254947, '2018-05-20 20:25:30', '2018-05-20 20:25:30', 2, 17, 1124, 1, 4, 14, 55, 1, 8796, 70, 172, 1, 763848, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254948, '2018-05-20 20:25:30', '2018-05-20 20:25:30', 2, 21, 1124, 1, 4, 3, 20, 1, 8796, 70, 172, 1, 763989, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254949, '2018-05-20 20:25:31', '2018-05-20 20:25:31', 2, 19, 1118, 1, 0, 40, 4, 1, 38108, 70, 172, 1, 764428, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=48, `swimmer_id`=37113, `team_id`=70, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764338, `is_team_record`=1
  WHERE (`id`=83720);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=5, `hundreds`=33, `swimmer_id`=37113, `team_id`=70, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763929, `is_team_record`=1
  WHERE (`id`=83709);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=4, `hundreds`=39, `swimmer_id`=2293, `team_id`=70, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764015, `is_team_record`=1
  WHERE (`id`=83795);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=5, `hundreds`=31, `swimmer_id`=27497, `team_id`=70, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763946, `is_team_record`=1
  WHERE (`id`=202159);
-- ( End loop for Team ID 70 )


-- Team 'C.C. ANIENE ASD' (ID 89, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=69, `swimmer_id`=36352, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764281, `is_team_record`=1
  WHERE (`id`=89140);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=3, `swimmer_id`=36352, `team_id`=89, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764624, `is_team_record`=1
  WHERE (`id`=89154);
-- ( End loop for Team ID 89 )


-- Team 'SWIM PRO LOMBARDIA ASD' (ID 1198, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254950, '2018-05-20 20:25:46', '2018-05-20 20:25:46', 2, 17, 1125, 1, 4, 24, 12, 1, 2023, 1198, 172, 1, 763850, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254951, '2018-05-20 20:25:48', '2018-05-20 20:25:48', 2, 21, 1118, 1, 3, 33, 93, 1, 35418, 1198, 172, 1, 763960, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=48, `swimmer_id`=35418, `team_id`=1198, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764429, `is_team_record`=1
  WHERE (`id`=234426);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254952, '2018-05-20 20:25:53', '2018-05-20 20:25:53', 2, 13, 1126, 2, 5, 19, 20, 1, 1918, 1198, 172, 1, 763858, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254953, '2018-05-20 20:25:54', '2018-05-20 20:25:54', 2, 4, 1126, 2, 4, 5, 89, 1, 1918, 1198, 172, 1, 764016, 4);
-- ( End loop for Team ID 1198 )


-- Team 'AQUATIKA ASD - CRIS' (ID 296, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254954, '2018-05-20 20:26:03', '2018-05-20 20:26:03', 2, 17, 1126, 1, 3, 57, 17, 1, 597, 296, 172, 1, 763851, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=46, `hundreds`=84, `swimmer_id`=15615, `team_id`=296, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=634032, `is_team_record`=1
  WHERE (`id`=134427);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=5, `hundreds`=94, `swimmer_id`=20241, `team_id`=296, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=634039, `is_team_record`=1
  WHERE (`id`=134428);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254955, '2018-05-20 20:26:04', '2018-05-20 20:26:04', 2, 21, 1126, 1, 4, 15, 72, 1, 597, 296, 172, 1, 763990, 4);
-- ( End loop for Team ID 296 )


-- Team 'G.A.M. TEAM' (ID 49, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254956, '2018-05-20 20:26:16', '2018-05-20 20:26:16', 2, 17, 1133, 1, 2, 36, 44, 1, 2342, 49, 172, 1, 763852, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=54, `hundreds`=75, `swimmer_id`=27468, `team_id`=49, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763951, `is_team_record`=1
  WHERE (`id`=203418);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=73, `swimmer_id`=15212, `team_id`=49, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764458, `is_team_record`=1
  WHERE (`id`=77953);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=29, `swimmer_id`=19150, `team_id`=49, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764289, `is_team_record`=1
  WHERE (`id`=77945);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254957, '2018-05-20 20:26:18', '2018-05-20 20:26:18', 2, 23, 1121, 1, 3, 10, 69, 1, 15212, 49, 172, 1, 763915, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=7, `swimmer_id`=2242, `team_id`=49, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763765, `is_team_record`=1
  WHERE (`id`=77918);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=73, `swimmer_id`=18486, `team_id`=49, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764018, `is_team_record`=1
  WHERE (`id`=78021);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=50, `swimmer_id`=38109, `team_id`=49, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764354, `is_team_record`=1
  WHERE (`id`=78030);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=29, `swimmer_id`=2350, `team_id`=49, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764371, `is_team_record`=1
  WHERE (`id`=78031);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254958, '2018-05-20 20:26:19', '2018-05-20 20:26:19', 2, 11, 1118, 2, 0, 47, 20, 1, 2040, 49, 172, 1, 764222, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=74, `swimmer_id`=2350, `team_id`=49, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764233, `is_team_record`=1
  WHERE (`id`=78029);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254959, '2018-05-20 20:26:19', '2018-05-20 20:26:19', 2, 2, 1133, 2, 0, 31, 47, 1, 18486, 49, 172, 1, 764589, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254960, '2018-05-20 20:26:20', '2018-05-20 20:26:20', 2, 23, 1133, 2, 3, 11, 86, 1, 33588, 49, 172, 1, 763894, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254961, '2018-05-20 20:26:20', '2018-05-20 20:26:20', 2, 23, 1117, 2, 3, 5, 8, 1, 30280, 49, 172, 1, 763880, 4);
-- ( End loop for Team ID 49 )


-- Team 'TEAM TREZZO SPORT S' (ID 58, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254962, '2018-05-20 20:26:22', '2018-05-20 20:26:22', 2, 13, 1122, 2, 2, 41, 58, 1, 2221, 58, 172, 1, 763855, 4);
-- ( End loop for Team ID 58 )


-- Team 'RN LEGNANO' (ID 273, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254963, '2018-05-20 20:26:30', '2018-05-20 20:26:30', 2, 21, 1123, 1, 3, 19, 72, 1, 8882, 273, 172, 1, 763987, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=17, `hundreds`=79, `swimmer_id`=8882, `team_id`=273, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763930, `is_team_record`=1
  WHERE (`id`=130812);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254964, '2018-05-20 20:26:36', '2018-05-20 20:26:36', 2, 13, 1124, 2, 4, 3, 50, 1, 7474, 273, 172, 1, 763857, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254965, '2018-05-20 20:26:37', '2018-05-20 20:26:37', 2, 15, 1124, 2, 0, 52, 6, 1, 7474, 273, 172, 1, 764139, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=76, `swimmer_id`=4406, `team_id`=273, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764376, `is_team_record`=1
  WHERE (`id`=131073);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=28, `swimmer_id`=4406, `team_id`=273, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764547, `is_team_record`=1
  WHERE (`id`=131080);
-- ( End loop for Team ID 273 )


-- Team 'GIS SRL' (ID 112, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254966, '2018-05-20 20:26:44', '2018-05-20 20:26:44', 2, 13, 1117, 1, 2, 49, 49, 1, 24050, 112, 172, 1, 763859, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=15, `swimmer_id`=24037, `team_id`=112, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764191, `is_team_record`=1
  WHERE (`id`=204172);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=16, `swimmer_id`=24051, `team_id`=112, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764450, `is_team_record`=1
  WHERE (`id`=93743);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=81, `swimmer_id`=24037, `team_id`=112, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764684, `is_team_record`=1
  WHERE (`id`=93751);
-- ( End loop for Team ID 112 )


-- Team 'NUOTATORI GENOVESI' (ID 221, 9/10)
-- ( End loop for Team ID 221 )


-- Team 'Asd Rari Nantes Genova' (ID 1204, 10/10)
-- ( End loop for Team ID 1204 )



--
COMMIT;
