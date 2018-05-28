-- /home/leega/Sites/goggles_admin/log/201805282154prod_ttb_scan_17324-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 21:54:06
-- Begin script
--

-- Team 'CITTA'' SPORT VICENZA S.S.D. RL' (ID 155, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255672, '2018-05-28 19:54:08', '2018-05-28 19:54:08', 2, 16, 1117, 1, 1, 16, 22, 1, 23262, 155, 172, 1, 767844, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255673, '2018-05-28 19:54:08', '2018-05-28 19:54:08', 2, 16, 1122, 1, 1, 15, 0, 1, 6101, 155, 172, 1, 767869, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255674, '2018-05-28 19:54:08', '2018-05-28 19:54:08', 2, 20, 1118, 1, 1, 28, 19, 1, 7863, 155, 172, 1, 768003, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=38, `swimmer_id`=13935, `team_id`=155, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631198, `is_team_record`=1
  WHERE (`id`=102708);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=35, `swimmer_id`=14110, `team_id`=155, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631240, `is_team_record`=1
  WHERE (`id`=102709);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255675, '2018-05-28 19:54:09', '2018-05-28 19:54:09', 2, 23, 1122, 1, 2, 45, 75, 1, 6101, 155, 172, 1, 768423, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=27, `swimmer_id`=38337, `team_id`=155, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768701, `is_team_record`=1
  WHERE (`id`=102733);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=47, `swimmer_id`=23262, `team_id`=155, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768495, `is_team_record`=1
  WHERE (`id`=102727);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255676, '2018-05-28 19:54:10', '2018-05-28 19:54:10', 2, 12, 1121, 2, 1, 24, 17, 1, 6250, 155, 172, 1, 767898, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=55, `swimmer_id`=2837, `team_id`=155, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768107, `is_team_record`=1
  WHERE (`id`=102793);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=31, `swimmer_id`=2837, `team_id`=155, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768640, `is_team_record`=1
  WHERE (`id`=102817);
-- ( End loop for Team ID 155 )


-- Team 'NUOTO VICENZA LIBERTAS A.S.D.' (ID 163, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=63, `swimmer_id`=2769, `team_id`=163, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693547, `is_team_record`=1
  WHERE (`id`=104375);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=44, `swimmer_id`=14100, `team_id`=163, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693646, `is_team_record`=1
  WHERE (`id`=104379);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=80, `swimmer_id`=7724, `team_id`=163, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768302, `is_team_record`=1
  WHERE (`id`=104384);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255677, '2018-05-28 19:54:14', '2018-05-28 19:54:14', 2, 23, 1133, 1, 2, 21, 92, 1, 35487, 163, 172, 1, 768435, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=46, `hundreds`=28, `swimmer_id`=7806, `team_id`=163, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768397, `is_team_record`=1
  WHERE (`id`=104396);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=14, `swimmer_id`=35487, `team_id`=163, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768878, `is_team_record`=1
  WHERE (`id`=104438);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=93, `swimmer_id`=7724, `team_id`=163, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768565, `is_team_record`=1
  WHERE (`id`=104436);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=26, `swimmer_id`=7775, `team_id`=163, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=630840, `is_team_record`=1
  WHERE (`id`=104526);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=40, `swimmer_id`=27519, `team_id`=163, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768070, `is_team_record`=1
  WHERE (`id`=222062);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=67, `swimmer_id`=7775, `team_id`=163, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631017, `is_team_record`=1
  WHERE (`id`=104533);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255678, '2018-05-28 19:54:17', '2018-05-28 19:54:17', 2, 3, 1123, 2, 1, 31, 57, 1, 31830, 163, 172, 1, 768133, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=37, `swimmer_id`=27519, `team_id`=163, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768602, `is_team_record`=1
  WHERE (`id`=104566);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=38, `swimmer_id`=23289, `team_id`=163, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768641, `is_team_record`=1
  WHERE (`id`=104570);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=88, `swimmer_id`=31830, `team_id`=163, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768474, `is_team_record`=1
  WHERE (`id`=104563);
-- ( End loop for Team ID 163 )


-- Team 'CENTRO SPORTIVO HOF' (ID 810, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=57, `swimmer_id`=2692, `team_id`=810, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=630867, `is_team_record`=1
  WHERE (`id`=187678);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=71, `swimmer_id`=31819, `team_id`=810, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768039, `is_team_record`=1
  WHERE (`id`=187682);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=76, `swimmer_id`=2692, `team_id`=810, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631098, `is_team_record`=1
  WHERE (`id`=187683);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255679, '2018-05-28 19:54:20', '2018-05-28 19:54:20', 2, 3, 1128, 1, 2, 12, 42, 1, 18060, 810, 172, 1, 768335, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255680, '2018-05-28 19:54:22', '2018-05-28 19:54:22', 2, 20, 1117, 2, 1, 34, 27, 1, 35488, 810, 172, 1, 767953, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255681, '2018-05-28 19:54:23', '2018-05-28 19:54:23', 2, 23, 1117, 2, 3, 15, 36, 1, 35488, 810, 172, 1, 768352, 4);
-- ( End loop for Team ID 810 )


-- Team 'SPORTING CLUB NOALE S.S.D.' (ID 178, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=49, `swimmer_id`=14039, `team_id`=178, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768191, `is_team_record`=1
  WHERE (`id`=108029);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=93, `swimmer_id`=14039, `team_id`=178, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768728, `is_team_record`=1
  WHERE (`id`=108060);
-- ( End loop for Team ID 178 )


-- Team 'AS L. NUOTO GIUNONE' (ID 99, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255682, '2018-05-28 19:54:28', '2018-05-28 19:54:28', 2, 16, 1119, 1, 1, 16, 73, 1, 30737, 99, 172, 1, 767852, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255683, '2018-05-28 19:54:28', '2018-05-28 19:54:28', 2, 16, 1122, 1, 1, 38, 42, 1, 6297, 99, 172, 1, 767871, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255684, '2018-05-28 19:54:28', '2018-05-28 19:54:28', 2, 12, 1118, 1, 1, 13, 62, 1, 23969, 99, 172, 1, 767914, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=68, `swimmer_id`=37298, `team_id`=99, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767988, `is_team_record`=1
  WHERE (`id`=207249);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=5, `swimmer_id`=2739, `team_id`=99, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768028, `is_team_record`=1
  WHERE (`id`=222201);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255685, '2018-05-28 19:54:28', '2018-05-28 19:54:28', 2, 20, 1122, 1, 1, 38, 59, 1, 6297, 99, 172, 1, 768042, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=8, `swimmer_id`=2135, `team_id`=99, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768298, `is_team_record`=1
  WHERE (`id`=91038);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255686, '2018-05-28 19:54:28', '2018-05-28 19:54:28', 2, 23, 1117, 1, 2, 39, 4, 1, 37298, 99, 172, 1, 768374, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255687, '2018-05-28 19:54:28', '2018-05-28 19:54:28', 2, 23, 1118, 1, 2, 43, 31, 1, 23969, 99, 172, 1, 768384, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=73, `swimmer_id`=30265, `team_id`=99, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768882, `is_team_record`=1
  WHERE (`id`=91073);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=37, `swimmer_id`=34438, `team_id`=99, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768858, `is_team_record`=1
  WHERE (`id`=204826);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=83, `swimmer_id`=30265, `team_id`=99, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768593, `is_team_record`=1
  WHERE (`id`=91065);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=75, `swimmer_id`=2739, `team_id`=99, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768554, `is_team_record`=1
  WHERE (`id`=91069);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255688, '2018-05-28 19:54:29', '2018-05-28 19:54:29', 2, 19, 1123, 1, 0, 40, 87, 1, 34438, 99, 172, 1, 768578, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255689, '2018-05-28 19:54:30', '2018-05-28 19:54:30', 2, 2, 1121, 2, 0, 34, 85, 1, 20484, 99, 172, 1, 768648, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255690, '2018-05-28 19:54:31', '2018-05-28 19:54:31', 2, 2, 1122, 2, 0, 41, 21, 1, 2965, 99, 172, 1, 768654, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255691, '2018-05-28 19:54:31', '2018-05-28 19:54:31', 2, 19, 1121, 2, 0, 46, 68, 1, 20484, 99, 172, 1, 768461, 4);
-- ( End loop for Team ID 99 )


-- Team 'S.S. ROVIGO NUOTO' (ID 83, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=33, `swimmer_id`=3255, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767856, `is_team_record`=1
  WHERE (`id`=255317);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255692, '2018-05-28 19:54:34', '2018-05-28 19:54:34', 2, 16, 1125, 1, 2, 37, 67, 1, 14226, 83, 172, 1, 767884, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=31, `swimmer_id`=2787, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767940, `is_team_record`=1
  WHERE (`id`=207231);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=49, `swimmer_id`=6796, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767993, `is_team_record`=1
  WHERE (`id`=207232);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=8, `swimmer_id`=23385, `team_id`=83, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=630932, `is_team_record`=1
  WHERE (`id`=87180);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=75, `swimmer_id`=5910, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768168, `is_team_record`=1
  WHERE (`id`=87181);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=85, `swimmer_id`=3255, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768218, `is_team_record`=1
  WHERE (`id`=87183);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=60, `swimmer_id`=35017, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768307, `is_team_record`=1
  WHERE (`id`=87186);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=2, `swimmer_id`=6791, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767963, `is_team_record`=1
  WHERE (`id`=87294);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=86, `swimmer_id`=6791, `team_id`=83, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=630977, `is_team_record`=1
  WHERE (`id`=87297);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=55, `swimmer_id`=6791, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768096, `is_team_record`=1
  WHERE (`id`=87298);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=47, `swimmer_id`=6774, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681562, `is_team_record`=1
  WHERE (`id`=87300);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255693, '2018-05-28 19:54:37', '2018-05-28 19:54:37', 2, 3, 1124, 2, 2, 7, 78, 1, 2681, 83, 172, 1, 768142, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=53, `hundreds`=47, `swimmer_id`=2681, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768678, `is_team_record`=1
  WHERE (`id`=255325);
-- ( End loop for Team ID 83 )


-- Team 'ACQUAVIVA 2001' (ID 12, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255694, '2018-05-28 19:54:41', '2018-05-28 19:54:41', 2, 12, 1121, 1, 1, 6, 5, 1, 2733, 12, 172, 1, 767928, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=14, `swimmer_id`=2713, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768014, `is_team_record`=1
  WHERE (`id`=71195);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=54, `swimmer_id`=2733, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768276, `is_team_record`=1
  WHERE (`id`=71201);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=13, `swimmer_id`=3023, `team_id`=12, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631234, `is_team_record`=1
  WHERE (`id`=71202);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=19, `swimmer_id`=7866, `team_id`=12, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645553, `is_team_record`=1
  WHERE (`id`=71354);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=27, `swimmer_id`=2919, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768067, `is_team_record`=1
  WHERE (`id`=71356);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=90, `swimmer_id`=19853, `team_id`=12, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631044, `is_team_record`=1
  WHERE (`id`=71440);
-- ( End loop for Team ID 12 )


-- Team 'PROGETTO NUOTO THIENE SRL S.SD' (ID 167, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255695, '2018-05-28 19:54:44', '2018-05-28 19:54:44', 2, 12, 1122, 1, 1, 42, 81, 1, 35431, 167, 172, 1, 767941, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255696, '2018-05-28 19:54:44', '2018-05-28 19:54:44', 2, 20, 1133, 1, 1, 20, 48, 1, 35455, 167, 172, 1, 768063, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255697, '2018-05-28 19:54:44', '2018-05-28 19:54:44', 2, 20, 1122, 1, 1, 52, 0, 1, 35431, 167, 172, 1, 768046, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=0, `swimmer_id`=35455, `team_id`=167, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768880, `is_team_record`=1
  WHERE (`id`=105317);
-- ( End loop for Team ID 167 )


-- Team 'SSD STILE LIBERO SRL' (ID 179, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=59, `swimmer_id`=33794, `team_id`=179, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767864, `is_team_record`=1
  WHERE (`id`=108225);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=69, `swimmer_id`=2869, `team_id`=179, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681457, `is_team_record`=1
  WHERE (`id`=108235);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=50, `swimmer_id`=2665, `team_id`=179, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693506, `is_team_record`=1
  WHERE (`id`=108399);
-- ( End loop for Team ID 179 )


-- Team 'MONTENUOTO S.S.D. A R.L.' (ID 161, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=44, `swimmer_id`=2860, `team_id`=161, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693517, `is_team_record`=1
  WHERE (`id`=103845);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=65, `swimmer_id`=2860, `team_id`=161, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645584, `is_team_record`=1
  WHERE (`id`=103846);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=97, `swimmer_id`=7740, `team_id`=161, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768043, `is_team_record`=1
  WHERE (`id`=103850);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=59, `swimmer_id`=2907, `team_id`=161, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768315, `is_team_record`=1
  WHERE (`id`=103861);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=63, `swimmer_id`=29080, `team_id`=161, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768781, `is_team_record`=1
  WHERE (`id`=103932);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=9, `swimmer_id`=2907, `team_id`=161, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768857, `is_team_record`=1
  WHERE (`id`=103934);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=86, `swimmer_id`=35443, `team_id`=161, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681513, `is_team_record`=1
  WHERE (`id`=104025);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=71, `swimmer_id`=2938, `team_id`=161, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768091, `is_team_record`=1
  WHERE (`id`=104027);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=85, `swimmer_id`=14145, `team_id`=161, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=630987, `is_team_record`=1
  WHERE (`id`=104028);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=54, `hundreds`=1, `swimmer_id`=2682, `team_id`=161, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681569, `is_team_record`=1
  WHERE (`id`=104030);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=41, `hundreds`=23, `swimmer_id`=2971, `team_id`=161, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768148, `is_team_record`=1
  WHERE (`id`=222184);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=58, `swimmer_id`=2682, `team_id`=161, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768682, `is_team_record`=1
  WHERE (`id`=104074);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255698, '2018-05-28 19:54:58', '2018-05-28 19:54:58', 2, 2, 1126, 2, 1, 13, 65, 1, 2971, 161, 172, 1, 768687, 4);
-- ( End loop for Team ID 161 )



--
COMMIT;
