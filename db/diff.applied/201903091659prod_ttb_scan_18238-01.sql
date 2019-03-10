-- /home/leega/Sites/goggles_admin/log/201903091659prod_ttb_scan_18238-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 March 2019 16:59:08
-- Begin script
--

-- Team 'NC SEREGNO' (ID 238, 1/10)
-- ( End loop for Team ID 238 )


-- Team 'Aquafit Ssd A Rl' (ID 941, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264998, '2019-03-09 15:59:24', '2019-03-09 15:59:24', 1, 2, 1250, 1, 0, 34, 90, 1, 26106, 941, 182, 1, 831217, 4);
-- ( End loop for Team ID 941 )


-- Team 'R.N.SPEZIA 86' (ID 684, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264999, '2019-03-09 15:59:25', '2019-03-09 15:59:25', 1, 2, 1252, 1, 0, 29, 21, 1, 15933, 684, 182, 1, 831240, 4);
-- ( End loop for Team ID 684 )


-- Team 'AQUATEMPRA' (ID 387, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265000, '2019-03-09 15:59:27', '2019-03-09 15:59:27', 1, 2, 1258, 1, 0, 41, 23, 1, 17746, 387, 182, 1, 831288, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265001, '2019-03-09 15:59:27', '2019-03-09 15:59:27', 1, 7, 1258, 1, 27, 59, 79, 1, 17746, 387, 182, 1, 830745, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265002, '2019-03-09 15:59:28', '2019-03-09 15:59:28', 1, 11, 1118, 2, 0, 37, 40, 1, 35280, 387, 172, 1, 699925, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265003, '2019-03-09 15:59:28', '2019-03-09 15:59:28', 1, 22, 1118, 2, 1, 24, 92, 1, 35280, 387, 172, 1, 699539, 4);
-- ( End loop for Team ID 387 )


-- Team 'FREESWIMMER' (ID 1001, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=12, `swimmer_id`=38660, `team_id`=1001, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831184, `is_team_record`=1
  WHERE (`id`=258347);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265004, '2019-03-09 15:59:29', '2019-03-09 15:59:29', 1, 2, 1258, 1, 0, 47, 11, 1, 32765, 1001, 182, 1, 831289, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265005, '2019-03-09 15:59:30', '2019-03-09 15:59:30', 1, 7, 1252, 1, 22, 41, 3, 1, 9576, 1001, 182, 1, 830718, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=55, `swimmer_id`=38660, `team_id`=1001, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831009, `is_team_record`=1
  WHERE (`id`=258349);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265006, '2019-03-09 15:59:30', '2019-03-09 15:59:30', 1, 6, 1251, 1, 10, 16, 55, 1, 37180, 1001, 182, 1, 831310, 4);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=40, `hundreds`=60, `swimmer_id`=9576, `team_id`=1001, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831320, `is_team_record`=1
  WHERE (`id`=226049);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265007, '2019-03-09 15:59:30', '2019-03-09 15:59:30', 1, 4, 1251, 1, 2, 24, 63, 1, 37180, 1001, 182, 1, 830874, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=58, `hundreds`=82, `swimmer_id`=32765, `team_id`=1001, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830898, `is_team_record`=1
  WHERE (`id`=196969);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265008, '2019-03-09 15:59:30', '2019-03-09 15:59:30', 1, 20, 1254, 1, 1, 38, 55, 1, 40338, 1001, 182, 1, 830612, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265009, '2019-03-09 15:59:30', '2019-03-09 15:59:30', 1, 22, 1254, 1, 1, 43, 10, 1, 40338, 1001, 182, 1, 830579, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=75, `swimmer_id`=40347, `team_id`=1001, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831148, `is_team_record`=1
  WHERE (`id`=196983);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=51, `hundreds`=18, `swimmer_id`=25460, `team_id`=1001, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830806, `is_team_record`=1
  WHERE (`id`=249742);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=16, `hundreds`=36, `swimmer_id`=37874, `team_id`=1001, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831298, `is_team_record`=1
  WHERE (`id`=249741);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265010, '2019-03-09 15:59:30', '2019-03-09 15:59:30', 1, 4, 1250, 2, 3, 26, 94, 1, 40347, 1001, 182, 1, 830847, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=7, `hundreds`=34, `swimmer_id`=37874, `team_id`=1001, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830852, `is_team_record`=1
  WHERE (`id`=258351);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265011, '2019-03-09 15:59:30', '2019-03-09 15:59:30', 1, 3, 1250, 2, 1, 28, 62, 1, 30553, 1001, 182, 1, 830627, 4);
-- ( End loop for Team ID 1001 )


-- Team 'MASTER MELZO N' (ID 64, 6/10)
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=18, `hundreds`=37, `swimmer_id`=17536, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831292, `is_team_record`=1
  WHERE (`id`=82548);
-- ( End loop for Team ID 64 )


-- Team 'NUOTATORI RIVAROLES' (ID 109, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265012, '2019-03-09 15:59:50', '2019-03-09 15:59:50', 1, 7, 1251, 1, 21, 20, 7, 1, 40349, 109, 182, 1, 830713, 4);
UPDATE `individual_records`
  SET `minutes`=26, `seconds`=53, `hundreds`=37, `swimmer_id`=21564, `team_id`=109, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830742, `is_team_record`=1
  WHERE (`id`=229670);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=6, `swimmer_id`=23155, `team_id`=109, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831125, `is_team_record`=1
  WHERE (`id`=258373);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=1, `hundreds`=86, `swimmer_id`=36159, `team_id`=109, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830868, `is_team_record`=1
  WHERE (`id`=92992);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265013, '2019-03-09 15:59:51', '2019-03-09 15:59:51', 1, 4, 1255, 1, 3, 49, 32, 1, 23155, 109, 182, 1, 830893, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265014, '2019-03-09 15:59:54', '2019-03-09 15:59:54', 1, 7, 1255, 2, 23, 53, 50, 1, 3726, 109, 182, 1, 830695, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265015, '2019-03-09 15:59:54', '2019-03-09 15:59:54', 1, 5, 1247, 2, 6, 6, 98, 1, 19408, 109, 182, 1, 830916, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=90, `swimmer_id`=35301, `team_id`=109, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831001, `is_team_record`=1
  WHERE (`id`=214293);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265016, '2019-03-09 15:59:55', '2019-03-09 15:59:55', 1, 17, 1247, 2, 3, 20, 61, 1, 19408, 109, 182, 1, 830746, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=53, `hundreds`=40, `swimmer_id`=3726, `team_id`=109, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830854, `is_team_record`=1
  WHERE (`id`=258056);
-- ( End loop for Team ID 109 )


-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=74, `swimmer_id`=26132, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831180, `is_team_record`=1
  WHERE (`id`=147897);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265017, '2019-03-09 16:00:08', '2019-03-09 16:00:08', 1, 7, 1254, 1, 30, 57, 89, 1, 9421, 394, 182, 1, 830734, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=55, `hundreds`=54, `swimmer_id`=9533, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830955, `is_team_record`=1
  WHERE (`id`=147862);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265018, '2019-03-09 16:00:09', '2019-03-09 16:00:09', 1, 5, 1256, 1, 7, 39, 28, 1, 15995, 394, 182, 1, 830966, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=34, `hundreds`=74, `swimmer_id`=12689, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830839, `is_team_record`=1
  WHERE (`id`=229586);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=22, `swimmer_id`=9528, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830767, `is_team_record`=1
  WHERE (`id`=147823);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=57, `swimmer_id`=32755, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830528, `is_team_record`=1
  WHERE (`id`=147773);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=55, `hundreds`=28, `swimmer_id`=21554, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830538, `is_team_record`=1
  WHERE (`id`=261066);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=84, `swimmer_id`=34061, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831087, `is_team_record`=1
  WHERE (`id`=147889);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265019, '2019-03-09 16:00:11', '2019-03-09 16:00:11', 1, 23, 1252, 1, 3, 37, 20, 1, 15947, 394, 182, 1, 830793, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=52, `swimmer_id`=15930, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831026, `is_team_record`=1
  WHERE (`id`=147879);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=60, `swimmer_id`=21556, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831044, `is_team_record`=1
  WHERE (`id`=147881);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=42, `hundreds`=42, `swimmer_id`=21562, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830908, `is_team_record`=1
  WHERE (`id`=229591);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=9, `hundreds`=65, `swimmer_id`=9566, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830894, `is_team_record`=1
  WHERE (`id`=259366);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=82, `swimmer_id`=34061, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830598, `is_team_record`=1
  WHERE (`id`=147799);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=47, `swimmer_id`=21556, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830670, `is_team_record`=1
  WHERE (`id`=147812);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=2, `hundreds`=38, `swimmer_id`=3683, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830922, `is_team_record`=1
  WHERE (`id`=148080);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265020, '2019-03-09 16:00:20', '2019-03-09 16:00:20', 1, 21, 1252, 2, 4, 6, 7, 1, 9460, 394, 182, 1, 830805, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=78, `swimmer_id`=21814, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830519, `is_team_record`=1
  WHERE (`id`=148013);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=21, `swimmer_id`=21817, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831050, `is_team_record`=1
  WHERE (`id`=148098);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=14, `swimmer_id`=15907, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831005, `is_team_record`=1
  WHERE (`id`=148096);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265021, '2019-03-09 16:00:22', '2019-03-09 16:00:22', 1, 24, 1252, 2, 5, 38, 77, 1, 3683, 394, 182, 1, 830901, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=1, `swimmer_id`=9541, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830747, `is_team_record`=1
  WHERE (`id`=148048);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=12, `hundreds`=81, `swimmer_id`=21814, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830749, `is_team_record`=1
  WHERE (`id`=148049);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265022, '2019-03-09 16:00:22', '2019-03-09 16:00:22', 1, 17, 1253, 2, 3, 19, 72, 1, 21578, 394, 182, 1, 830753, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=41, `swimmer_id`=21848, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830540, `is_team_record`=1
  WHERE (`id`=148020);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=3, `swimmer_id`=20707, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830583, `is_team_record`=1
  WHERE (`id`=148030);
-- ( End loop for Team ID 394 )


-- Team 'ASA  CINISELLO' (ID 77, 9/10)
-- ( End loop for Team ID 77 )


-- Team 'Crocera Stadium Ssd' (ID 1205, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=95, `swimmer_id`=38971, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831270, `is_team_record`=1
  WHERE (`id`=223441);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265023, '2019-03-09 16:00:45', '2019-03-09 16:00:45', 1, 2, 1255, 1, 0, 34, 16, 1, 9569, 1205, 182, 1, 831275, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=46, `swimmer_id`=27452, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831290, `is_team_record`=1
  WHERE (`id`=249767);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265024, '2019-03-09 16:00:45', '2019-03-09 16:00:45', 1, 7, 1248, 1, 18, 32, 93, 1, 3690, 1205, 182, 1, 830699, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265025, '2019-03-09 16:00:45', '2019-03-09 16:00:45', 1, 7, 1254, 1, 27, 53, 53, 1, 38971, 1205, 182, 1, 830733, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265026, '2019-03-09 16:00:45', '2019-03-09 16:00:45', 1, 13, 1247, 1, 2, 27, 81, 1, 38978, 1205, 182, 1, 830765, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=73, `swimmer_id`=38978, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=831008, `is_team_record`=1
  WHERE (`id`=229766);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265027, '2019-03-09 16:00:45', '2019-03-09 16:00:45', 1, 17, 1248, 1, 2, 26, 66, 1, 3690, 1205, 182, 1, 830755, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265028, '2019-03-09 16:00:45', '2019-03-09 16:00:45', 1, 4, 1251, 1, 2, 25, 24, 1, 4786, 1205, 182, 1, 830875, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265029, '2019-03-09 16:00:45', '2019-03-09 16:00:45', 1, 22, 1253, 1, 1, 50, 9, 1, 9539, 1205, 182, 1, 830578, 4);
UPDATE `individual_records`
  SET `minutes`=21, `seconds`=25, `hundreds`=9, `swimmer_id`=28336, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830688, `is_team_record`=1
  WHERE (`id`=229769);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=29, `hundreds`=65, `swimmer_id`=28336, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830919, `is_team_record`=1
  WHERE (`id`=214338);
-- ( End loop for Team ID 1205 )



--
COMMIT;
