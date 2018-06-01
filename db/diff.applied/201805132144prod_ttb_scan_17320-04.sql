-- /home/leega/Sites/goggles_admin/log/201805132144prod_ttb_scan_17320-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 May 2018 21:44:32
-- Begin script
--

-- Team 'SAN GIUSEPPE SSD -' (ID 275, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=39, `swimmer_id`=4242, `team_id`=275, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761451, `is_team_record`=1
  WHERE (`id`=131313);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=11, `swimmer_id`=4235, `team_id`=275, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=614142, `is_team_record`=1
  WHERE (`id`=131339);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=4, `hundreds`=58, `swimmer_id`=4529, `team_id`=275, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761574, `is_team_record`=1
  WHERE (`id`=131341);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254373, '2018-05-13 19:44:36', '2018-05-13 19:44:36', 2, 23, 1124, 1, 3, 18, 32, 1, 8957, 275, 172, 1, 761578, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=80, `swimmer_id`=8957, `team_id`=275, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761542, `is_team_record`=1
  WHERE (`id`=131328);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=20, `swimmer_id`=4631, `team_id`=275, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761702, `is_team_record`=1
  WHERE (`id`=234493);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=32, `hundreds`=47, `swimmer_id`=4242, `team_id`=275, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761612, `is_team_record`=1
  WHERE (`id`=131351);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=30, `swimmer_id`=4529, `team_id`=275, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761474, `is_team_record`=1
  WHERE (`id`=131319);
-- ( End loop for Team ID 275 )


-- Team 'RovigoNuoto' (ID 864, 2/10)
-- ( End loop for Team ID 864 )


-- Team 'Nuotatori del Carroccio' (ID 839, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254374, '2018-05-13 19:44:48', '2018-05-13 19:44:48', 2, 12, 1122, 1, 1, 36, 15, 1, 6337, 839, 172, 1, 761453, 4);
-- ( End loop for Team ID 839 )


-- Team 'GIS SRL' (ID 112, 4/10)
-- ( End loop for Team ID 112 )


-- Team 'CAN BALDESIO' (ID 45, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=27, `swimmer_id`=21246, `team_id`=45, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761772, `is_team_record`=1
  WHERE (`id`=76931);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=25, `hundreds`=92, `swimmer_id`=2349, `team_id`=45, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=620106, `is_team_record`=1
  WHERE (`id`=77075);
-- ( End loop for Team ID 45 )


-- Team 'SKY LINE N' (ID 98, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254375, '2018-05-13 19:45:08', '2018-05-13 19:45:08', 2, 23, 1120, 1, 3, 28, 81, 1, 22400, 98, 172, 1, 761566, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=69, `swimmer_id`=4354, `team_id`=98, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761519, `is_team_record`=1
  WHERE (`id`=204081);
-- ( End loop for Team ID 98 )


-- Team 'MILANO NUOTO MASTER' (ID 236, 7/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=37, `hundreds`=75, `swimmer_id`=4614, `team_id`=236, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761567, `is_team_record`=1
  WHERE (`id`=122917);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=13, `swimmer_id`=19292, `team_id`=236, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761876, `is_team_record`=1
  WHERE (`id`=122950);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=35, `swimmer_id`=4269, `team_id`=236, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=689132, `is_team_record`=1
  WHERE (`id`=123036);
-- ( End loop for Team ID 236 )


-- Team 'MASTER MELZO N' (ID 64, 8/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=24, `hundreds`=64, `swimmer_id`=2017, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761580, `is_team_record`=1
  WHERE (`id`=82397);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=25, `swimmer_id`=8755, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761698, `is_team_record`=1
  WHERE (`id`=202623);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=64, `swimmer_id`=2017, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761703, `is_team_record`=1
  WHERE (`id`=82418);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=43, `swimmer_id`=19353, `team_id`=64, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761613, `is_team_record`=1
  WHERE (`id`=82404);
-- ( End loop for Team ID 64 )


-- Team 'CILO SRL SSD' (ID 231, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254376, '2018-05-13 19:45:33', '2018-05-13 19:45:33', 2, 23, 1126, 1, 4, 49, 14, 1, 6079, 231, 172, 1, 761582, 4);
-- ( End loop for Team ID 231 )


-- Team 'CHIARI NUOTO' (ID 348, 10/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=56, `hundreds`=77, `swimmer_id`=10420, `team_id`=348, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=618457, `is_team_record`=1
  WHERE (`id`=142255);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=75, `swimmer_id`=23122, `team_id`=348, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761583, `is_team_record`=1
  WHERE (`id`=142244);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=90, `swimmer_id`=23122, `team_id`=348, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=618233, `is_team_record`=1
  WHERE (`id`=142239);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=16, `swimmer_id`=30266, `team_id`=348, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729747, `is_team_record`=1
  WHERE (`id`=142263);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=93, `swimmer_id`=30266, `team_id`=348, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729558, `is_team_record`=1
  WHERE (`id`=142260);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=13, `hundreds`=73, `swimmer_id`=6382, `team_id`=348, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729207, `is_team_record`=1
  WHERE (`id`=142253);
-- ( End loop for Team ID 348 )



--
COMMIT;
