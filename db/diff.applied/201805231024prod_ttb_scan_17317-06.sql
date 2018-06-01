-- /home/leega/Sites/goggles_admin/log/201805231024prod_ttb_scan_17317-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 May 2018 10:24:32
-- Begin script
--

-- Team 'ACQUAMBIENTE SRL SSD' (ID 151, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=11, `hundreds`=81, `swimmer_id`=5014, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765754, `is_team_record`=1
  WHERE (`id`=211634);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=6, `hundreds`=1, `swimmer_id`=5149, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765667, `is_team_record`=1
  WHERE (`id`=101890);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=80, `swimmer_id`=211, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765733, `is_team_record`=1
  WHERE (`id`=204519);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255291, '2018-05-23 08:24:36', '2018-05-23 08:24:36', 2, 6, 1133, 1, 10, 13, 50, 1, 5014, 151, 172, 1, 767088, 4);
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=44, `hundreds`=80, `swimmer_id`=5149, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766982, `is_team_record`=1
  WHERE (`id`=101922);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=34, `hundreds`=0, `swimmer_id`=2890, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767040, `is_team_record`=1
  WHERE (`id`=101924);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=38, `hundreds`=10, `swimmer_id`=211, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767057, `is_team_record`=1
  WHERE (`id`=204525);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=56, `hundreds`=57, `swimmer_id`=20483, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765495, `is_team_record`=1
  WHERE (`id`=101882);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255292, '2018-05-23 08:24:38', '2018-05-23 08:24:38', 2, 2, 1121, 2, 0, 39, 71, 1, 37976, 151, 172, 1, 766582, 4);
-- ( End loop for Team ID 151 )


-- Team 'CENTRO SPORTIVO HOF' (ID 810, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=20, `swimmer_id`=2862, `team_id`=810, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681368, `is_team_record`=1
  WHERE (`id`=207115);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=44, `swimmer_id`=31819, `team_id`=810, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765334, `is_team_record`=1
  WHERE (`id`=204750);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=27, `swimmer_id`=2862, `team_id`=810, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766683, `is_team_record`=1
  WHERE (`id`=187715);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=54, `swimmer_id`=2978, `team_id`=810, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631776, `is_team_record`=1
  WHERE (`id`=187716);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255293, '2018-05-23 08:24:41', '2018-05-23 08:24:41', 2, 2, 1120, 1, 0, 37, 16, 1, 14294, 810, 172, 1, 766804, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255294, '2018-05-23 08:24:42', '2018-05-23 08:24:42', 2, 2, 1128, 1, 0, 57, 34, 1, 18060, 810, 172, 1, 766917, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=93, `swimmer_id`=31819, `team_id`=810, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766448, `is_team_record`=1
  WHERE (`id`=187713);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255295, '2018-05-23 08:24:42', '2018-05-23 08:24:42', 2, 19, 1128, 1, 1, 39, 94, 1, 18060, 810, 172, 1, 766490, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=25, `swimmer_id`=2862, `team_id`=810, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766121, `is_team_record`=1
  WHERE (`id`=187708);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=60, `swimmer_id`=2863, `team_id`=810, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645930, `is_team_record`=1
  WHERE (`id`=187706);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255296, '2018-05-23 08:24:42', '2018-05-23 08:24:42', 2, 19, 1117, 2, 0, 41, 20, 1, 35488, 810, 172, 1, 766245, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255297, '2018-05-23 08:24:43', '2018-05-23 08:24:43', 2, 19, 1118, 2, 0, 48, 45, 1, 25348, 810, 172, 1, 766269, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=51, `swimmer_id`=14140, `team_id`=810, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=682121, `is_team_record`=1
  WHERE (`id`=187752);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255298, '2018-05-23 08:24:43', '2018-05-23 08:24:43', 2, 15, 1118, 2, 0, 54, 63, 1, 38315, 810, 172, 1, 765943, 4);
-- ( End loop for Team ID 810 )


-- Team 'CENTRO NUOTO TEZZE' (ID 363, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=83, `swimmer_id`=18082, `team_id`=363, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645872, `is_team_record`=1
  WHERE (`id`=144177);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=6, `hundreds`=47, `swimmer_id`=18805, `team_id`=363, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622674, `is_team_record`=1
  WHERE (`id`=144178);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=8, `hundreds`=37, `swimmer_id`=14305, `team_id`=363, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645792, `is_team_record`=1
  WHERE (`id`=144179);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=40, `hundreds`=2, `swimmer_id`=27540, `team_id`=363, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681869, `is_team_record`=1
  WHERE (`id`=144176);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=13, `hundreds`=40, `swimmer_id`=19852, `team_id`=363, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767014, `is_team_record`=1
  WHERE (`id`=144211);
UPDATE `individual_records`
  SET `minutes`=18, `seconds`=55, `hundreds`=10, `swimmer_id`=18805, `team_id`=363, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622352, `is_team_record`=1
  WHERE (`id`=144164);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=18, `hundreds`=59, `swimmer_id`=19852, `team_id`=363, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622929, `is_team_record`=1
  WHERE (`id`=144186);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=37, `swimmer_id`=23243, `team_id`=363, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765339, `is_team_record`=1
  WHERE (`id`=144151);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=46, `swimmer_id`=18805, `team_id`=363, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681356, `is_team_record`=1
  WHERE (`id`=144152);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=84, `swimmer_id`=18819, `team_id`=363, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765305, `is_team_record`=1
  WHERE (`id`=144153);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=70, `swimmer_id`=18082, `team_id`=363, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623821, `is_team_record`=1
  WHERE (`id`=144204);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=55, `swimmer_id`=18819, `team_id`=363, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623616, `is_team_record`=1
  WHERE (`id`=144206);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=18, `swimmer_id`=17116, `team_id`=363, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=694030, `is_team_record`=1
  WHERE (`id`=144207);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=49, `swimmer_id`=23351, `team_id`=363, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766830, `is_team_record`=1
  WHERE (`id`=204701);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=61, `swimmer_id`=18082, `team_id`=363, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623454, `is_team_record`=1
  WHERE (`id`=144199);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=52, `swimmer_id`=18805, `team_id`=363, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766332, `is_team_record`=1
  WHERE (`id`=144200);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=57, `swimmer_id`=14305, `team_id`=363, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631469, `is_team_record`=1
  WHERE (`id`=144201);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=38, `swimmer_id`=18819, `team_id`=363, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=682164, `is_team_record`=1
  WHERE (`id`=144195);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=16, `swimmer_id`=35468, `team_id`=363, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=682213, `is_team_record`=1
  WHERE (`id`=144197);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=17, `swimmer_id`=23243, `team_id`=363, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=682113, `is_team_record`=1
  WHERE (`id`=144190);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255299, '2018-05-23 08:24:51', '2018-05-23 08:24:51', 2, 6, 1122, 2, 13, 38, 60, 1, 23364, 363, 172, 1, 766968, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255300, '2018-05-23 08:24:51', '2018-05-23 08:24:51', 2, 7, 1117, 2, 19, 31, 70, 1, 18098, 363, 172, 1, 765344, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=54, `hundreds`=92, `swimmer_id`=18098, `team_id`=363, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681898, `is_team_record`=1
  WHERE (`id`=144282);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=38, `swimmer_id`=33803, `team_id`=363, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623567, `is_team_record`=1
  WHERE (`id`=144294);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=10, `swimmer_id`=23377, `team_id`=363, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631584, `is_team_record`=1
  WHERE (`id`=144295);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=67, `swimmer_id`=19869, `team_id`=363, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623274, `is_team_record`=1
  WHERE (`id`=144291);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255301, '2018-05-23 08:24:54', '2018-05-23 08:24:54', 2, 19, 1122, 2, 0, 52, 21, 1, 23364, 363, 172, 1, 766309, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=99, `swimmer_id`=31827, `team_id`=363, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=646000, `is_team_record`=1
  WHERE (`id`=144287);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=98, `swimmer_id`=19869, `team_id`=363, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766068, `is_team_record`=1
  WHERE (`id`=204706);
-- ( End loop for Team ID 363 )


-- Team 'PROGETTO NUOTO THIENE SRL S.SD' (ID 167, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255302, '2018-05-23 08:24:56', '2018-05-23 08:24:56', 2, 4, 1119, 1, 2, 21, 59, 1, 3254, 167, 172, 1, 765691, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255303, '2018-05-23 08:24:56', '2018-05-23 08:24:56', 2, 6, 1122, 1, 13, 17, 10, 1, 35431, 167, 172, 1, 767062, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=68, `swimmer_id`=18048, `team_id`=167, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681328, `is_team_record`=1
  WHERE (`id`=105307);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=51, `swimmer_id`=3254, `team_id`=167, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766741, `is_team_record`=1
  WHERE (`id`=105320);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255304, '2018-05-23 08:24:56', '2018-05-23 08:24:56', 2, 19, 1133, 1, 0, 37, 37, 1, 35455, 167, 172, 1, 766495, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=9, `swimmer_id`=18048, `team_id`=167, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=682209, `is_team_record`=1
  WHERE (`id`=105316);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255305, '2018-05-23 08:24:56', '2018-05-23 08:24:56', 2, 15, 1121, 1, 0, 34, 79, 1, 18048, 167, 172, 1, 766011, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=76, `swimmer_id`=35969, `team_id`=167, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765475, `is_team_record`=1
  WHERE (`id`=222260);
-- ( End loop for Team ID 167 )


-- Team 'CENTRO NUOTO ROSA'' (ID 727, 5/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=11, `hundreds`=64, `swimmer_id`=7810, `team_id`=727, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645776, `is_team_record`=1
  WHERE (`id`=180278);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=8, `hundreds`=84, `swimmer_id`=17116, `team_id`=727, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645822, `is_team_record`=1
  WHERE (`id`=180280);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255306, '2018-05-23 08:24:59', '2018-05-23 08:24:59', 2, 7, 1121, 1, 21, 13, 20, 1, 7828, 727, 172, 1, 765413, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=53, `hundreds`=7, `swimmer_id`=7810, `team_id`=727, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765842, `is_team_record`=1
  WHERE (`id`=204508);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=46, `hundreds`=20, `swimmer_id`=17116, `team_id`=727, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622943, `is_team_record`=1
  WHERE (`id`=180285);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=73, `swimmer_id`=17116, `team_id`=727, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681806, `is_team_record`=1
  WHERE (`id`=180277);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=55, `swimmer_id`=18853, `team_id`=727, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681304, `is_team_record`=1
  WHERE (`id`=180265);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=96, `swimmer_id`=17116, `team_id`=727, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631811, `is_team_record`=1
  WHERE (`id`=180297);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=26, `swimmer_id`=7882, `team_id`=727, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=646425, `is_team_record`=1
  WHERE (`id`=180298);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=55, `swimmer_id`=7733, `team_id`=727, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766355, `is_team_record`=1
  WHERE (`id`=180292);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=5, `swimmer_id`=7810, `team_id`=727, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623126, `is_team_record`=1
  WHERE (`id`=180288);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=30, `swimmer_id`=14206, `team_id`=727, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766137, `is_team_record`=1
  WHERE (`id`=204511);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=89, `swimmer_id`=17116, `team_id`=727, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623180, `is_team_record`=1
  WHERE (`id`=180290);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255307, '2018-05-23 08:25:00', '2018-05-23 08:25:00', 2, 11, 1121, 1, 0, 35, 27, 1, 7882, 727, 172, 1, 766202, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=67, `swimmer_id`=17116, `team_id`=727, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=682083, `is_team_record`=1
  WHERE (`id`=211752);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255308, '2018-05-23 08:25:01', '2018-05-23 08:25:01', 2, 15, 1121, 1, 0, 44, 45, 1, 7828, 727, 172, 1, 766019, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=53, `hundreds`=88, `swimmer_id`=24924, `team_id`=727, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765799, `is_team_record`=1
  WHERE (`id`=180341);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=36, `swimmer_id`=24924, `team_id`=727, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623463, `is_team_record`=1
  WHERE (`id`=180348);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=42, `swimmer_id`=20474, `team_id`=727, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645877, `is_team_record`=1
  WHERE (`id`=180343);
-- ( End loop for Team ID 727 )


-- Team 'S.S.D. GABBIANO S.R.L.' (ID 173, 6/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=87, `swimmer_id`=3258, `team_id`=173, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765702, `is_team_record`=1
  WHERE (`id`=211729);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=22, `hundreds`=67, `swimmer_id`=17020, `team_id`=173, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645831, `is_team_record`=1
  WHERE (`id`=106773);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=8, `hundreds`=10, `swimmer_id`=2747, `team_id`=173, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623956, `is_team_record`=1
  WHERE (`id`=106797);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255309, '2018-05-23 08:25:04', '2018-05-23 08:25:04', 2, 5, 1120, 1, 5, 12, 70, 1, 3258, 173, 172, 1, 765883, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=3, `hundreds`=18, `swimmer_id`=2747, `team_id`=173, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622508, `is_team_record`=1
  WHERE (`id`=106765);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=96, `swimmer_id`=17020, `team_id`=173, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766813, `is_team_record`=1
  WHERE (`id`=106794);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=23, `swimmer_id`=2747, `team_id`=173, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=646197, `is_team_record`=1
  WHERE (`id`=106788);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=28, `swimmer_id`=3253, `team_id`=173, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766152, `is_team_record`=1
  WHERE (`id`=106782);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=60, `swimmer_id`=24904, `team_id`=173, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623048, `is_team_record`=1
  WHERE (`id`=106778);
-- ( End loop for Team ID 173 )


-- Team 'A.S.GYMNASIUM SPILIMBERGO' (ID 150, 7/10)
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=22, `hundreds`=0, `swimmer_id`=24969, `team_id`=150, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623942, `is_team_record`=1
  WHERE (`id`=101710);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=70, `swimmer_id`=2848, `team_id`=150, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765250, `is_team_record`=1
  WHERE (`id`=101651);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=93, `swimmer_id`=2974, `team_id`=150, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645914, `is_team_record`=1
  WHERE (`id`=101690);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255310, '2018-05-23 08:25:09', '2018-05-23 08:25:09', 2, 15, 1121, 1, 0, 44, 12, 1, 35190, 150, 172, 1, 766018, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=43, `swimmer_id`=14230, `team_id`=150, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645672, `is_team_record`=1
  WHERE (`id`=101757);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255311, '2018-05-23 08:25:09', '2018-05-23 08:25:09', 2, 16, 1118, 2, 1, 27, 41, 1, 27931, 150, 172, 1, 765208, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=87, `swimmer_id`=27939, `team_id`=150, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623465, `is_team_record`=1
  WHERE (`id`=101773);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=6, `swimmer_id`=2840, `team_id`=150, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766072, `is_team_record`=1
  WHERE (`id`=101767);
-- ( End loop for Team ID 150 )


-- Team 'S.S. ROVIGO NUOTO' (ID 83, 8/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=7, `hundreds`=28, `swimmer_id`=14226, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765751, `is_team_record`=1
  WHERE (`id`=87202);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255312, '2018-05-23 08:25:13', '2018-05-23 08:25:13', 2, 6, 1123, 1, 13, 30, 60, 1, 3051, 83, 172, 1, 767072, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255313, '2018-05-23 08:25:13', '2018-05-23 08:25:13', 2, 7, 1123, 1, 26, 22, 20, 1, 3051, 83, 172, 1, 765436, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=1, `hundreds`=36, `swimmer_id`=5910, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681939, `is_team_record`=1
  WHERE (`id`=87203);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255314, '2018-05-23 08:25:14', '2018-05-23 08:25:14', 2, 5, 1119, 1, 5, 21, 3, 1, 3255, 83, 172, 1, 765867, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=57, `hundreds`=98, `swimmer_id`=27562, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765893, `is_team_record`=1
  WHERE (`id`=87204);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255315, '2018-05-23 08:25:14', '2018-05-23 08:25:14', 2, 5, 1123, 1, 6, 29, 96, 1, 3281, 83, 172, 1, 765919, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=3, `hundreds`=70, `swimmer_id`=6796, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765486, `is_team_record`=1
  WHERE (`id`=207234);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255316, '2018-05-23 08:25:14', '2018-05-23 08:25:14', 2, 12, 1120, 1, 1, 27, 28, 1, 27562, 83, 172, 1, 765326, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=17, `swimmer_id`=14147, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765244, `is_team_record`=1
  WHERE (`id`=204672);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255317, '2018-05-23 08:25:15', '2018-05-23 08:25:15', 2, 16, 1119, 1, 1, 29, 46, 1, 3255, 83, 172, 1, 765257, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=7, `swimmer_id`=3278, `team_id`=83, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=630708, `is_team_record`=1
  WHERE (`id`=87178);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=90, `swimmer_id`=14147, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766656, `is_team_record`=1
  WHERE (`id`=87225);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255318, '2018-05-23 08:25:15', '2018-05-23 08:25:15', 2, 2, 1123, 1, 0, 33, 59, 1, 3042, 83, 172, 1, 766888, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255319, '2018-05-23 08:25:16', '2018-05-23 08:25:16', 2, 19, 1123, 1, 0, 48, 16, 1, 3042, 83, 172, 1, 766471, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255320, '2018-05-23 08:25:16', '2018-05-23 08:25:16', 2, 11, 1118, 1, 0, 39, 16, 1, 3182, 83, 172, 1, 766150, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255321, '2018-05-23 08:25:17', '2018-05-23 08:25:17', 2, 15, 1121, 1, 1, 0, 55, 1, 3129, 83, 172, 1, 766021, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255322, '2018-05-23 08:25:17', '2018-05-23 08:25:17', 2, 21, 1118, 2, 3, 39, 83, 1, 35439, 83, 172, 1, 765541, 4);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=14, `hundreds`=10, `swimmer_id`=2960, `team_id`=83, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623874, `is_team_record`=1
  WHERE (`id`=87341);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=52, `hundreds`=10, `swimmer_id`=2960, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681926, `is_team_record`=1
  WHERE (`id`=87317);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=0, `hundreds`=26, `swimmer_id`=2955, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765227, `is_team_record`=1
  WHERE (`id`=87290);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255323, '2018-05-23 08:25:18', '2018-05-23 08:25:18', 2, 16, 1123, 2, 1, 33, 79, 1, 6774, 83, 172, 1, 765233, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255324, '2018-05-23 08:25:18', '2018-05-23 08:25:18', 2, 16, 1124, 2, 2, 32, 90, 1, 3088, 83, 172, 1, 765236, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=1, `swimmer_id`=6791, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766556, `is_team_record`=1
  WHERE (`id`=87336);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=4, `swimmer_id`=27156, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766591, `is_team_record`=1
  WHERE (`id`=87338);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=14, `swimmer_id`=6774, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766605, `is_team_record`=1
  WHERE (`id`=87339);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255325, '2018-05-23 08:25:18', '2018-05-23 08:25:18', 2, 2, 1124, 2, 0, 53, 48, 1, 2681, 83, 172, 1, 766616, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=87, `swimmer_id`=6791, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766287, `is_team_record`=1
  WHERE (`id`=87328);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=89, `swimmer_id`=18969, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766308, `is_team_record`=1
  WHERE (`id`=87330);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255326, '2018-05-23 08:25:19', '2018-05-23 08:25:19', 2, 19, 1124, 2, 1, 10, 78, 1, 2681, 83, 172, 1, 766325, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=27, `swimmer_id`=2955, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765955, `is_team_record`=1
  WHERE (`id`=87321);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=63, `swimmer_id`=6774, `team_id`=83, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=682040, `is_team_record`=1
  WHERE (`id`=87322);
-- ( End loop for Team ID 83 )


-- Team 'CONSELVE NUOTO S.S.D.RL' (ID 157, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=36, `swimmer_id`=18739, `team_id`=157, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645780, `is_team_record`=1
  WHERE (`id`=102933);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=14, `hundreds`=36, `swimmer_id`=297, `team_id`=157, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765898, `is_team_record`=1
  WHERE (`id`=102943);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=65, `swimmer_id`=17103, `team_id`=157, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681365, `is_team_record`=1
  WHERE (`id`=102903);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=9, `swimmer_id`=2871, `team_id`=157, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=630771, `is_team_record`=1
  WHERE (`id`=102905);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=59, `swimmer_id`=297, `team_id`=157, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765265, `is_team_record`=1
  WHERE (`id`=102901);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=57, `swimmer_id`=37977, `team_id`=157, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766646, `is_team_record`=1
  WHERE (`id`=102960);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=44, `swimmer_id`=36788, `team_id`=157, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=694017, `is_team_record`=1
  WHERE (`id`=102961);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=89, `swimmer_id`=18739, `team_id`=157, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631450, `is_team_record`=1
  WHERE (`id`=102953);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=46, `swimmer_id`=297, `team_id`=157, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631515, `is_team_record`=1
  WHERE (`id`=102956);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=99, `swimmer_id`=3098, `team_id`=157, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=646015, `is_team_record`=1
  WHERE (`id`=102949);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=94, `swimmer_id`=37977, `team_id`=157, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765974, `is_team_record`=1
  WHERE (`id`=102944);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=63, `swimmer_id`=297, `team_id`=157, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645942, `is_team_record`=1
  WHERE (`id`=102947);
-- ( End loop for Team ID 157 )


-- Team 'Il Delfino Napoli asd' (ID 837, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255327, '2018-05-23 08:25:29', '2018-05-23 08:25:29', 2, 4, 1122, 1, 2, 4, 4, 1, 11602, 837, 172, 1, 765728, 4);
-- ( End loop for Team ID 837 )



--
COMMIT;
