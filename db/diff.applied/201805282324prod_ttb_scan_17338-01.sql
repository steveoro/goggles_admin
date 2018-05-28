-- /home/leega/Sites/goggles_admin/log/201805282324prod_ttb_scan_17338-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 23:24:20
-- Begin script
--

-- Team 'CATANZARO NUOTO ASD' (ID 792, 1/10)
UPDATE `individual_records`
  SET `minutes`=14, `seconds`=51, `hundreds`=20, `swimmer_id`=25075, `team_id`=792, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772622, `is_team_record`=1
  WHERE (`id`=185772);
UPDATE `individual_records`
  SET `minutes`=15, `seconds`=44, `hundreds`=50, `swimmer_id`=25041, `team_id`=792, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772630, `is_team_record`=1
  WHERE (`id`=254167);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=22, `swimmer_id`=25041, `team_id`=792, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772597, `is_team_record`=1
  WHERE (`id`=254171);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256329, '2018-05-28 21:24:24', '2018-05-28 21:24:24', 2, 16, 1121, 1, 2, 19, 22, 1, 24446, 792, 172, 1, 772240, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=23, `swimmer_id`=9123, `team_id`=792, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772392, `is_team_record`=1
  WHERE (`id`=185745);
UPDATE `individual_records`
  SET `minutes`=19, `seconds`=47, `hundreds`=10, `swimmer_id`=32733, `team_id`=792, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772606, `is_team_record`=1
  WHERE (`id`=254172);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256330, '2018-05-28 21:24:25', '2018-05-28 21:24:25', 2, 6, 1123, 2, 24, 12, 70, 1, 25070, 792, 172, 1, 772607, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256331, '2018-05-28 21:24:26', '2018-05-28 21:24:26', 2, 2, 1123, 2, 1, 9, 20, 1, 25070, 792, 172, 1, 772538, 4);
-- ( End loop for Team ID 792 )


-- Team 'CARAVAGGIO SPORTING VILLAGE' (ID 731, 2/10)
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=37, `hundreds`=79, `swimmer_id`=20722, `team_id`=731, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772611, `is_team_record`=1
  WHERE (`id`=181080);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=17, `hundreds`=0, `swimmer_id`=15706, `team_id`=731, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676742, `is_team_record`=1
  WHERE (`id`=181081);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=15, `hundreds`=94, `swimmer_id`=21913, `team_id`=731, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772629, `is_team_record`=1
  WHERE (`id`=181082);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=61, `swimmer_id`=15706, `team_id`=731, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676615, `is_team_record`=1
  WHERE (`id`=181076);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=89, `swimmer_id`=20766, `team_id`=731, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676419, `is_team_record`=1
  WHERE (`id`=181064);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=46, `swimmer_id`=34325, `team_id`=731, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676307, `is_team_record`=1
  WHERE (`id`=209301);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=94, `swimmer_id`=15706, `team_id`=731, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772303, `is_team_record`=1
  WHERE (`id`=181037);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=27, `swimmer_id`=20812, `team_id`=731, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676149, `is_team_record`=1
  WHERE (`id`=181040);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=34, `swimmer_id`=14916, `team_id`=731, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676499, `is_team_record`=1
  WHERE (`id`=181068);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=34, `swimmer_id`=20812, `team_id`=731, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=637514, `is_team_record`=1
  WHERE (`id`=181070);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=68, `swimmer_id`=21969, `team_id`=731, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676510, `is_team_record`=1
  WHERE (`id`=181071);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256332, '2018-05-28 21:24:36', '2018-05-28 21:24:36', 2, 21, 1123, 1, 4, 5, 33, 1, 15049, 731, 172, 1, 772364, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=31, `hundreds`=5, `swimmer_id`=21913, `team_id`=731, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772368, `is_team_record`=1
  WHERE (`id`=209298);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=47, `swimmer_id`=14916, `team_id`=731, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676036, `is_team_record`=1
  WHERE (`id`=181033);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=7, `swimmer_id`=21913, `team_id`=731, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676054, `is_team_record`=1
  WHERE (`id`=181035);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=52, `hundreds`=20, `swimmer_id`=20722, `team_id`=731, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=628250, `is_team_record`=1
  WHERE (`id`=181043);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=57, `hundreds`=1, `swimmer_id`=20764, `team_id`=731, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676192, `is_team_record`=1
  WHERE (`id`=181044);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=53, `hundreds`=19, `swimmer_id`=15706, `team_id`=731, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=637232, `is_team_record`=1
  WHERE (`id`=181056);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=29, `hundreds`=86, `swimmer_id`=17933, `team_id`=731, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676724, `is_team_record`=1
  WHERE (`id`=181160);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=81, `swimmer_id`=17933, `team_id`=731, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=628002, `is_team_record`=1
  WHERE (`id`=181138);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=23, `swimmer_id`=17933, `team_id`=731, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772496, `is_team_record`=1
  WHERE (`id`=181155);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256333, '2018-05-28 21:24:42', '2018-05-28 21:24:42', 2, 12, 1122, 2, 1, 36, 46, 1, 17933, 731, 172, 1, 772252, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256334, '2018-05-28 21:24:42', '2018-05-28 21:24:42', 2, 23, 1124, 2, 4, 17, 81, 1, 18321, 731, 172, 1, 772344, 4);
-- ( End loop for Team ID 731 )


-- Team 'COUNTRY SPORT AVELL' (ID 486, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256335, '2018-05-28 21:24:45', '2018-05-28 21:24:45', 2, 6, 1118, 1, 11, 53, 39, 1, 32607, 486, 172, 1, 772612, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256336, '2018-05-28 21:24:45', '2018-05-28 21:24:45', 2, 7, 1133, 1, 25, 52, 5, 1, 21926, 486, 172, 1, 772337, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=17, `swimmer_id`=30299, `team_id`=486, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772605, `is_team_record`=1
  WHERE (`id`=156252);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=55, `swimmer_id`=21924, `team_id`=486, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772549, `is_team_record`=1
  WHERE (`id`=208057);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256337, '2018-05-28 21:24:46', '2018-05-28 21:24:46', 2, 4, 1121, 1, 3, 16, 27, 1, 9151, 486, 172, 1, 772409, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=56, `swimmer_id`=32600, `team_id`=486, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676312, `is_team_record`=1
  WHERE (`id`=156245);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=65, `swimmer_id`=30299, `team_id`=486, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772322, `is_team_record`=1
  WHERE (`id`=156239);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=31, `swimmer_id`=9293, `team_id`=486, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=633947, `is_team_record`=1
  WHERE (`id`=156243);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=18, `hundreds`=97, `swimmer_id`=21926, `team_id`=486, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772438, `is_team_record`=1
  WHERE (`id`=208064);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256338, '2018-05-28 21:24:46', '2018-05-28 21:24:46', 2, 5, 1118, 1, 5, 38, 55, 1, 32607, 486, 172, 1, 772428, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=19, `hundreds`=39, `swimmer_id`=32600, `team_id`=486, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772430, `is_team_record`=1
  WHERE (`id`=208066);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256339, '2018-05-28 21:24:46', '2018-05-28 21:24:46', 2, 5, 1121, 1, 7, 6, 58, 1, 9151, 486, 172, 1, 772433, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256340, '2018-05-28 21:24:46', '2018-05-28 21:24:46', 2, 6, 1133, 2, 14, 58, 50, 1, 32565, 486, 172, 1, 772609, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=40, `hundreds`=42, `swimmer_id`=32585, `team_id`=486, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772353, `is_team_record`=1
  WHERE (`id`=208070);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256341, '2018-05-28 21:24:46', '2018-05-28 21:24:46', 2, 5, 1133, 2, 6, 47, 7, 1, 32565, 486, 172, 1, 772425, 4);
-- ( End loop for Team ID 486 )


-- Team 'Scorpion Nuoto Asd' (ID 918, 4/10)
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=51, `hundreds`=58, `swimmer_id`=35792, `team_id`=918, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772617, `is_team_record`=1
  WHERE (`id`=254203);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=50, `swimmer_id`=35788, `team_id`=918, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772550, `is_team_record`=1
  WHERE (`id`=254225);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=89, `swimmer_id`=16969, `team_id`=918, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772572, `is_team_record`=1
  WHERE (`id`=254228);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256342, '2018-05-28 21:24:50', '2018-05-28 21:24:50', 2, 16, 1121, 1, 1, 34, 10, 1, 15698, 918, 172, 1, 772238, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256343, '2018-05-28 21:24:50', '2018-05-28 21:24:50', 2, 16, 1122, 1, 1, 45, 6, 1, 15733, 918, 172, 1, 772242, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=88, `swimmer_id`=15688, `team_id`=918, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772393, `is_team_record`=1
  WHERE (`id`=194622);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=28, `swimmer_id`=18113, `team_id`=918, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772407, `is_team_record`=1
  WHERE (`id`=254218);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=57, `hundreds`=40, `swimmer_id`=15733, `team_id`=918, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772413, `is_team_record`=1
  WHERE (`id`=254219);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=50, `hundreds`=21, `swimmer_id`=15700, `team_id`=918, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772419, `is_team_record`=1
  WHERE (`id`=254220);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=17, `swimmer_id`=35788, `team_id`=918, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772450, `is_team_record`=1
  WHERE (`id`=254211);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=81, `swimmer_id`=25012, `team_id`=918, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772290, `is_team_record`=1
  WHERE (`id`=194617);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=20, `swimmer_id`=37344, `team_id`=918, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772308, `is_team_record`=1
  WHERE (`id`=194620);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=25, `hundreds`=84, `swimmer_id`=20582, `team_id`=918, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772359, `is_team_record`=1
  WHERE (`id`=208187);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256344, '2018-05-28 21:24:55', '2018-05-28 21:24:55', 2, 21, 1123, 1, 4, 58, 40, 1, 32729, 918, 172, 1, 772366, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256345, '2018-05-28 21:24:55', '2018-05-28 21:24:55', 2, 20, 1117, 1, 1, 23, 10, 1, 25012, 918, 172, 1, 772261, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256346, '2018-05-28 21:24:56', '2018-05-28 21:24:56', 2, 20, 1120, 1, 1, 42, 31, 1, 29240, 918, 172, 1, 772266, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=44, `hundreds`=43, `swimmer_id`=37336, `team_id`=918, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772426, `is_team_record`=1
  WHERE (`id`=254207);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256347, '2018-05-28 21:24:56', '2018-05-28 21:24:56', 2, 16, 1118, 2, 1, 27, 92, 1, 29235, 918, 172, 1, 772223, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256348, '2018-05-28 21:24:56', '2018-05-28 21:24:56', 2, 16, 1119, 2, 2, 7, 9, 1, 25029, 918, 172, 1, 772224, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256349, '2018-05-28 21:24:57', '2018-05-28 21:24:57', 2, 11, 1124, 2, 0, 48, 89, 1, 15778, 918, 172, 1, 772467, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=25, `hundreds`=7, `swimmer_id`=15798, `team_id`=918, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772382, `is_team_record`=1
  WHERE (`id`=208197);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=26, `swimmer_id`=38228, `team_id`=918, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772440, `is_team_record`=1
  WHERE (`id`=254231);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=42, `swimmer_id`=29235, `team_id`=918, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772279, `is_team_record`=1
  WHERE (`id`=254232);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=79, `swimmer_id`=15778, `team_id`=918, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772287, `is_team_record`=1
  WHERE (`id`=254234);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=32, `swimmer_id`=32707, `team_id`=918, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772494, `is_team_record`=1
  WHERE (`id`=208201);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256350, '2018-05-28 21:25:01', '2018-05-28 21:25:01', 2, 19, 1122, 2, 0, 54, 27, 1, 15798, 918, 172, 1, 772497, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256351, '2018-05-28 21:25:01', '2018-05-28 21:25:01', 2, 20, 1121, 2, 1, 48, 81, 1, 32707, 918, 172, 1, 772258, 4);
-- ( End loop for Team ID 918 )


-- Team 'AQUATIKA ASD - CRIS' (ID 296, 5/10)
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=52, `hundreds`=83, `swimmer_id`=12169, `team_id`=296, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772615, `is_team_record`=1
  WHERE (`id`=134452);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=14, `hundreds`=89, `swimmer_id`=12165, `team_id`=296, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772628, `is_team_record`=1
  WHERE (`id`=208122);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256352, '2018-05-28 21:25:05', '2018-05-28 21:25:05', 2, 7, 1133, 1, 24, 44, 10, 1, 33952, 296, 172, 1, 772336, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256353, '2018-05-28 21:25:05', '2018-05-28 21:25:05', 2, 7, 1118, 1, 24, 51, 74, 1, 11849, 296, 172, 1, 772323, 4);
UPDATE `individual_records`
  SET `minutes`=21, `seconds`=27, `hundreds`=96, `swimmer_id`=18133, `team_id`=296, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772324, `is_team_record`=1
  WHERE (`id`=208123);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256354, '2018-05-28 21:25:05', '2018-05-28 21:25:05', 2, 7, 1121, 1, 26, 0, 37, 1, 20241, 296, 172, 1, 772330, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=13, `swimmer_id`=12381, `team_id`=296, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772568, `is_team_record`=1
  WHERE (`id`=134450);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=58, `swimmer_id`=23897, `team_id`=296, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772596, `is_team_record`=1
  WHERE (`id`=251984);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=26, `swimmer_id`=18133, `team_id`=296, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772234, `is_team_record`=1
  WHERE (`id`=251992);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256355, '2018-05-28 21:25:08', '2018-05-28 21:25:08', 2, 11, 1121, 1, 0, 31, 91, 1, 12381, 296, 172, 1, 772477, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256356, '2018-05-28 21:25:12', '2018-05-28 21:25:12', 2, 17, 1121, 1, 4, 5, 59, 1, 20241, 296, 172, 1, 772341, 4);
-- ( End loop for Team ID 296 )


-- Team 'Sport4life Ssd' (ID 1218, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=28, `swimmer_id`=32694, `team_id`=1218, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772511, `is_team_record`=1
  WHERE (`id`=254155);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256357, '2018-05-28 21:25:17', '2018-05-28 21:25:17', 2, 21, 1120, 1, 3, 49, 2, 1, 32694, 1218, 172, 1, 772358, 4);
-- ( End loop for Team ID 1218 )


-- Team 'NAUTILUS SSD' (ID 206, 7/10)
UPDATE `individual_records`
  SET `minutes`=19, `seconds`=26, `hundreds`=70, `swimmer_id`=3490, `team_id`=206, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653199, `is_team_record`=1
  WHERE (`id`=114979);
UPDATE `individual_records`
  SET `minutes`=20, `seconds`=57, `hundreds`=0, `swimmer_id`=14493, `team_id`=206, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653115, `is_team_record`=1
  WHERE (`id`=115149);
-- ( End loop for Team ID 206 )


-- Team 'Basilicata Nuoto 2000' (ID 1270, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256358, '2018-05-28 21:25:32', '2018-05-28 21:25:32', 2, 6, 1121, 1, 11, 48, 30, 1, 25194, 1270, 172, 1, 772620, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256359, '2018-05-28 21:25:32', '2018-05-28 21:25:32', 2, 2, 1118, 1, 0, 36, 28, 1, 37790, 1270, 172, 1, 772552, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256360, '2018-05-28 21:25:32', '2018-05-28 21:25:32', 2, 2, 1119, 1, 0, 33, 93, 1, 38375, 1270, 172, 1, 772557, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256361, '2018-05-28 21:25:33', '2018-05-28 21:25:33', 2, 2, 1121, 1, 0, 37, 18, 1, 38380, 1270, 172, 1, 772576, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256362, '2018-05-28 21:25:33', '2018-05-28 21:25:33', 2, 4, 1119, 1, 3, 37, 86, 1, 38375, 1270, 172, 1, 772396, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256363, '2018-05-28 21:25:33', '2018-05-28 21:25:33', 2, 4, 1121, 1, 3, 21, 66, 1, 38380, 1270, 172, 1, 772410, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256364, '2018-05-28 21:25:33', '2018-05-28 21:25:33', 2, 15, 1122, 1, 0, 44, 28, 1, 38384, 1270, 172, 1, 772455, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256365, '2018-05-28 21:25:33', '2018-05-28 21:25:33', 2, 3, 1119, 1, 1, 23, 65, 1, 38379, 1270, 172, 1, 772300, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256366, '2018-05-28 21:25:33', '2018-05-28 21:25:33', 2, 19, 1119, 1, 0, 47, 83, 1, 38379, 1270, 172, 1, 772509, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256367, '2018-05-28 21:25:33', '2018-05-28 21:25:33', 2, 19, 1122, 1, 0, 45, 39, 1, 38384, 1270, 172, 1, 772519, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256368, '2018-05-28 21:25:33', '2018-05-28 21:25:33', 2, 16, 1120, 2, 2, 31, 61, 1, 38381, 1270, 172, 1, 772226, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256369, '2018-05-28 21:25:33', '2018-05-28 21:25:33', 2, 4, 1120, 2, 4, 14, 87, 1, 37781, 1270, 172, 1, 772377, 4);
-- ( End loop for Team ID 1270 )


-- Team 'AS SOTTOSOPRA' (ID 563, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256370, '2018-05-28 21:25:38', '2018-05-28 21:25:38', 2, 7, 1123, 1, 23, 4, 60, 1, 11965, 563, 172, 1, 772334, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=49, `swimmer_id`=11893, `team_id`=563, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772553, `is_team_record`=1
  WHERE (`id`=165795);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=39, `swimmer_id`=23860, `team_id`=563, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772581, `is_team_record`=1
  WHERE (`id`=165798);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=57, `hundreds`=50, `swimmer_id`=24132, `team_id`=563, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772388, `is_team_record`=1
  WHERE (`id`=165763);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=19, `swimmer_id`=11893, `team_id`=563, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772391, `is_team_record`=1
  WHERE (`id`=165764);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=4, `hundreds`=66, `swimmer_id`=12154, `team_id`=563, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772414, `is_team_record`=1
  WHERE (`id`=165767);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=5, `swimmer_id`=12152, `team_id`=563, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772356, `is_team_record`=1
  WHERE (`id`=165759);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=33, `hundreds`=92, `swimmer_id`=23860, `team_id`=563, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772362, `is_team_record`=1
  WHERE (`id`=165761);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256371, '2018-05-28 21:25:44', '2018-05-28 21:25:44', 2, 21, 1123, 1, 3, 48, 74, 1, 11965, 563, 172, 1, 772363, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=88, `swimmer_id`=11748, `team_id`=563, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772539, `is_team_record`=1
  WHERE (`id`=165950);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256372, '2018-05-28 21:25:47', '2018-05-28 21:25:47', 2, 16, 1123, 2, 2, 10, 22, 1, 13253, 563, 172, 1, 772229, 4);
-- ( End loop for Team ID 563 )


-- Team 'SPORT CLUB SSD - BA' (ID 591, 10/10)
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=40, `hundreds`=58, `swimmer_id`=6855, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772626, `is_team_record`=1
  WHERE (`id`=208093);
UPDATE `individual_records`
  SET `minutes`=25, `seconds`=11, `hundreds`=16, `swimmer_id`=12386, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772326, `is_team_record`=1
  WHERE (`id`=171014);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256373, '2018-05-28 21:25:56', '2018-05-28 21:25:56', 2, 7, 1121, 1, 24, 52, 49, 1, 11820, 591, 172, 1, 772329, 4);
UPDATE `individual_records`
  SET `minutes`=24, `seconds`=5, `hundreds`=91, `swimmer_id`=12105, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772332, `is_team_record`=1
  WHERE (`id`=218405);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256374, '2018-05-28 21:25:56', '2018-05-28 21:25:56', 2, 7, 1123, 1, 21, 15, 0, 1, 11814, 591, 172, 1, 772333, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256375, '2018-05-28 21:26:00', '2018-05-28 21:26:00', 2, 4, 1122, 1, 2, 48, 66, 1, 12105, 591, 172, 1, 772412, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256376, '2018-05-28 21:26:03', '2018-05-28 21:26:03', 2, 17, 1122, 1, 4, 8, 43, 1, 23660, 591, 172, 1, 772342, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256377, '2018-05-28 21:26:05', '2018-05-28 21:26:05', 2, 5, 1122, 1, 7, 24, 68, 1, 23660, 591, 172, 1, 772435, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=20, `hundreds`=24, `swimmer_id`=20246, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772352, `is_team_record`=1
  WHERE (`id`=208103);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=51, `hundreds`=7, `swimmer_id`=20246, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772253, `is_team_record`=1
  WHERE (`id`=251911);
-- ( End loop for Team ID 591 )



--
COMMIT;
