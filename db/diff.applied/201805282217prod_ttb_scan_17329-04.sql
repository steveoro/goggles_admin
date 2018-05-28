-- /home/leega/Sites/goggles_admin/log/201805282217prod_ttb_scan_17329-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 22:17:55
-- Begin script
--

-- Team 'RN LEGNANO' (ID 273, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=18, `swimmer_id`=4277, `team_id`=273, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770351, `is_team_record`=1
  WHERE (`id`=223937);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=3, `swimmer_id`=4277, `team_id`=273, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771134, `is_team_record`=1
  WHERE (`id`=223940);
-- ( End loop for Team ID 273 )


-- Team 'SONCINO SC SRL' (ID 73, 2/10)
-- ( End loop for Team ID 73 )


-- Team 'SPAZIO SPORT ONE AR' (ID 103, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=99, `swimmer_id`=2395, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770360, `is_team_record`=1
  WHERE (`id`=234580);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256234, '2018-05-28 20:18:19', '2018-05-28 20:18:19', 2, 12, 1118, 1, 1, 15, 20, 1, 4328, 103, 172, 1, 770364, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=47, `swimmer_id`=4351, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770374, `is_team_record`=1
  WHERE (`id`=234581);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=13, `swimmer_id`=4328, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771293, `is_team_record`=1
  WHERE (`id`=92083);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=75, `swimmer_id`=2429, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771335, `is_team_record`=1
  WHERE (`id`=92085);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=7, `swimmer_id`=22086, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770658, `is_team_record`=1
  WHERE (`id`=234586);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=14, `hundreds`=83, `swimmer_id`=6119, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770663, `is_team_record`=1
  WHERE (`id`=92066);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=59, `swimmer_id`=22086, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771067, `is_team_record`=1
  WHERE (`id`=92074);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=48, `swimmer_id`=35396, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771083, `is_team_record`=1
  WHERE (`id`=234574);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256235, '2018-05-28 20:18:21', '2018-05-28 20:18:21', 2, 23, 1119, 2, 3, 6, 31, 1, 28267, 103, 172, 1, 770618, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256236, '2018-05-28 20:18:21', '2018-05-28 20:18:21', 2, 4, 1133, 2, 2, 54, 14, 1, 28244, 103, 172, 1, 770723, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256237, '2018-05-28 20:18:21', '2018-05-28 20:18:21', 2, 4, 1119, 2, 3, 8, 74, 1, 5548, 103, 172, 1, 770703, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=28, `swimmer_id`=19145, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=728901, `is_team_record`=1
  WHERE (`id`=92107);
-- ( End loop for Team ID 103 )


-- Team 'NATATIO OMNIBUS ASD' (ID 726, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256238, '2018-05-28 20:18:23', '2018-05-28 20:18:23', 2, 12, 1117, 1, 1, 32, 38, 1, 23207, 726, 172, 1, 770361, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256239, '2018-05-28 20:18:23', '2018-05-28 20:18:23', 2, 12, 1122, 1, 1, 24, 3, 1, 24604, 726, 172, 1, 770377, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=13, `hundreds`=61, `swimmer_id`=23207, `team_id`=726, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770649, `is_team_record`=1
  WHERE (`id`=180125);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256240, '2018-05-28 20:18:25', '2018-05-28 20:18:25', 2, 24, 1122, 1, 6, 55, 96, 1, 24604, 726, 172, 1, 770825, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=57, `swimmer_id`=37517, `team_id`=726, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771249, `is_team_record`=1
  WHERE (`id`=253902);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=28, `swimmer_id`=18185, `team_id`=726, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770522, `is_team_record`=1
  WHERE (`id`=251515);
-- ( End loop for Team ID 726 )


-- Team 'TEAM NUOTO LOMBARDI' (ID 277, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=59, `swimmer_id`=15851, `team_id`=277, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770376, `is_team_record`=1
  WHERE (`id`=224095);
-- ( End loop for Team ID 277 )


-- Team 'ICE CLUB COMO' (ID 268, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=0, `swimmer_id`=20161, `team_id`=268, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770367, `is_team_record`=1
  WHERE (`id`=129632);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=2, `swimmer_id`=20161, `team_id`=268, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770657, `is_team_record`=1
  WHERE (`id`=129659);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=4, `swimmer_id`=21994, `team_id`=268, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770518, `is_team_record`=1
  WHERE (`id`=129801);
-- ( End loop for Team ID 268 )


-- Team 'GIS SRL' (ID 112, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=64, `swimmer_id`=8697, `team_id`=112, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770370, `is_team_record`=1
  WHERE (`id`=251442);
-- ( End loop for Team ID 112 )


-- Team 'G.A.M. TEAM' (ID 49, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=52, `swimmer_id`=2242, `team_id`=49, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770764, `is_team_record`=1
  WHERE (`id`=77932);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256241, '2018-05-28 20:19:10', '2018-05-28 20:19:10', 2, 24, 1133, 1, 5, 27, 2, 1, 2342, 49, 172, 1, 770837, 4);
-- ( End loop for Team ID 49 )


-- Team 'COOP IL CIGNO' (ID 75, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256242, '2018-05-28 20:19:13', '2018-05-28 20:19:13', 2, 12, 1121, 1, 1, 27, 50, 1, 20179, 75, 172, 1, 770373, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256243, '2018-05-28 20:19:13', '2018-05-28 20:19:13', 2, 23, 1121, 1, 3, 11, 23, 1, 20179, 75, 172, 1, 770670, 4);
-- ( End loop for Team ID 75 )


-- Team 'MALASPINA SC' (ID 270, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256244, '2018-05-28 20:19:17', '2018-05-28 20:19:17', 2, 12, 1123, 1, 1, 12, 46, 1, 8836, 270, 172, 1, 770379, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256245, '2018-05-28 20:19:20', '2018-05-28 20:19:20', 2, 16, 1126, 1, 1, 26, 62, 1, 4570, 270, 172, 1, 770341, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=7, `swimmer_id`=11638, `team_id`=270, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770556, `is_team_record`=1
  WHERE (`id`=130041);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256246, '2018-05-28 20:19:22', '2018-05-28 20:19:22', 2, 24, 1126, 1, 6, 43, 49, 1, 8963, 270, 172, 1, 770835, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256247, '2018-05-28 20:19:23', '2018-05-28 20:19:23', 2, 20, 1124, 2, 2, 11, 43, 1, 37166, 270, 172, 1, 770425, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256248, '2018-05-28 20:19:26', '2018-05-28 20:19:26', 2, 16, 1124, 2, 1, 35, 96, 1, 8865, 270, 172, 1, 770317, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=26, `swimmer_id`=8736, `team_id`=270, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771138, `is_team_record`=1
  WHERE (`id`=130181);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256249, '2018-05-28 20:19:27', '2018-05-28 20:19:27', 2, 19, 1128, 2, 0, 56, 71, 1, 11721, 270, 172, 1, 771144, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256250, '2018-05-28 20:19:28', '2018-05-28 20:19:28', 2, 3, 1126, 2, 2, 8, 28, 1, 8827, 270, 172, 1, 770526, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256251, '2018-05-28 20:19:28', '2018-05-28 20:19:28', 2, 3, 1128, 2, 1, 58, 35, 1, 12485, 270, 172, 1, 770527, 4);
-- ( End loop for Team ID 270 )



--
COMMIT;
