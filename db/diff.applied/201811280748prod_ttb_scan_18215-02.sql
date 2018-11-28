-- /home/leega/Sites/goggles_admin/log/201811280748prod_ttb_scan_18215-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 November 2018 07:48:14
-- Begin script
--

-- Team 'Circ.Villani Ssd Arl' (ID 931, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=41, `swimmer_id`=35507, `team_id`=931, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787631, `is_team_record`=1
  WHERE (`id`=215847);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=3, `swimmer_id`=25413, `team_id`=931, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787511, `is_team_record`=1
  WHERE (`id`=194951);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=20, `swimmer_id`=25413, `team_id`=931, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788003, `is_team_record`=1
  WHERE (`id`=194967);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258875, '2018-11-28 06:48:15', '2018-11-28 06:48:15', 1, 4, 1251, 1, 3, 4, 58, 1, 24747, 931, 182, 1, 787767, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258876, '2018-11-28 06:48:15', '2018-11-28 06:48:15', 1, 2, 1248, 1, 0, 28, 83, 1, 35522, 931, 182, 1, 788068, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=1, `hundreds`=15, `swimmer_id`=35499, `team_id`=931, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787798, `is_team_record`=1
  WHERE (`id`=226818);
-- ( End loop for Team ID 931 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 2/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=11, `hundreds`=51, `swimmer_id`=28205, `team_id`=74, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787799, `is_team_record`=1
  WHERE (`id`=212071);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=55, `hundreds`=21, `swimmer_id`=28205, `team_id`=74, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787738, `is_team_record`=1
  WHERE (`id`=84802);
-- ( End loop for Team ID 74 )


-- Team 'Gym Sport Mania Ssd' (ID 917, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258877, '2018-11-28 06:48:28', '2018-11-28 06:48:28', 1, 5, 1247, 1, 4, 41, 82, 1, 38824, 917, 182, 1, 787800, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=3, `swimmer_id`=32564, `team_id`=917, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787628, `is_team_record`=1
  WHERE (`id`=194542);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=26, `swimmer_id`=38824, `team_id`=917, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787666, `is_team_record`=1
  WHERE (`id`=215902);
-- ( End loop for Team ID 917 )


-- Team 'Villa Delle Giade Ssd' (ID 919, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258878, '2018-11-28 06:48:30', '2018-11-28 06:48:30', 1, 5, 1247, 1, 5, 39, 33, 1, 23732, 919, 182, 1, 787803, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258879, '2018-11-28 06:48:30', '2018-11-28 06:48:30', 1, 23, 1250, 1, 3, 4, 59, 1, 23709, 919, 182, 1, 787674, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=46, `swimmer_id`=23732, `team_id`=919, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787412, `is_team_record`=1
  WHERE (`id`=194667);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258880, '2018-11-28 06:48:30', '2018-11-28 06:48:30', 1, 21, 1251, 1, 3, 45, 61, 1, 25256, 919, 182, 1, 787714, 4);
-- ( End loop for Team ID 919 )


-- Team 'Swimming Quadrifoglio' (ID 1242, 5/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=32, `hundreds`=82, `swimmer_id`=3293, `team_id`=1242, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787805, `is_team_record`=1
  WHERE (`id`=233519);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=84, `swimmer_id`=3366, `team_id`=1242, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787556, `is_team_record`=1
  WHERE (`id`=233521);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258881, '2018-11-28 06:48:32', '2018-11-28 06:48:32', 1, 4, 1248, 1, 2, 9, 5, 1, 3293, 1242, 182, 1, 787741, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=33, `swimmer_id`=3366, `team_id`=1242, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788065, `is_team_record`=1
  WHERE (`id`=222863);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258882, '2018-11-28 06:48:32', '2018-11-28 06:48:32', 1, 2, 1249, 1, 0, 30, 88, 1, 14978, 1242, 182, 1, 788083, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=6, `swimmer_id`=37632, `team_id`=1242, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787916, `is_team_record`=1
  WHERE (`id`=226751);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=39, `swimmer_id`=14978, `team_id`=1242, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787927, `is_team_record`=1
  WHERE (`id`=222866);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=79, `swimmer_id`=37632, `team_id`=1242, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787440, `is_team_record`=1
  WHERE (`id`=222859);
-- ( End loop for Team ID 1242 )


-- Team 'Campolongo Hospital Rn Sa' (ID 915, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258883, '2018-11-28 06:48:34', '2018-11-28 06:48:34', 1, 5, 1250, 1, 5, 46, 22, 1, 14851, 915, 182, 1, 787815, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=18, `hundreds`=95, `swimmer_id`=14851, `team_id`=915, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787649, `is_team_record`=1
  WHERE (`id`=253937);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=65, `swimmer_id`=38844, `team_id`=915, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787558, `is_team_record`=1
  WHERE (`id`=194427);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258884, '2018-11-28 06:48:34', '2018-11-28 06:48:34', 1, 4, 1263, 1, 2, 19, 31, 1, 33767, 915, 182, 1, 787784, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258885, '2018-11-28 06:48:34', '2018-11-28 06:48:34', 1, 21, 1251, 1, 3, 17, 19, 1, 28660, 915, 182, 1, 787712, 4);
-- ( End loop for Team ID 915 )


-- Team 'Pol Balnaea - Batti' (ID 531, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=27, `swimmer_id`=20805, `team_id`=531, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787496, `is_team_record`=1
  WHERE (`id`=248912);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=93, `swimmer_id`=20805, `team_id`=531, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787991, `is_team_record`=1
  WHERE (`id`=233754);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=78, `swimmer_id`=13636, `team_id`=531, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787532, `is_team_record`=1
  WHERE (`id`=233755);
-- ( End loop for Team ID 531 )


-- Team 'FRITZ DENNERLEIN SS' (ID 186, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258886, '2018-11-28 06:48:50', '2018-11-28 06:48:50', 1, 3, 1255, 1, 1, 12, 36, 1, 23784, 186, 182, 1, 787618, 4);
-- ( End loop for Team ID 186 )


-- Team 'CIRCOLO CAN NAPOLI' (ID 232, 9/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=32, `hundreds`=64, `swimmer_id`=38830, `team_id`=232, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787809, `is_team_record`=1
  WHERE (`id`=121673);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=99, `swimmer_id`=38830, `team_id`=232, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787562, `is_team_record`=1
  WHERE (`id`=121625);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=16, `swimmer_id`=14964, `team_id`=232, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787417, `is_team_record`=1
  WHERE (`id`=121598);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=70, `swimmer_id`=15036, `team_id`=232, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787484, `is_team_record`=1
  WHERE (`id`=121847);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=31, `swimmer_id`=15036, `team_id`=232, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787970, `is_team_record`=1
  WHERE (`id`=121893);
-- ( End loop for Team ID 232 )


-- Team 'COUNTRY SPORT AVELL' (ID 486, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258887, '2018-11-28 06:49:13', '2018-11-28 06:49:13', 1, 5, 1251, 1, 4, 43, 36, 1, 9151, 486, 182, 1, 787817, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=9, `hundreds`=42, `swimmer_id`=9293, `team_id`=486, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787825, `is_team_record`=1
  WHERE (`id`=156204);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258888, '2018-11-28 06:49:14', '2018-11-28 06:49:14', 1, 12, 1249, 1, 1, 25, 58, 1, 32600, 486, 182, 1, 787413, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258889, '2018-11-28 06:49:14', '2018-11-28 06:49:14', 1, 4, 1248, 1, 2, 59, 15, 1, 30300, 486, 182, 1, 787745, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=95, `swimmer_id`=9151, `team_id`=486, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787766, `is_team_record`=1
  WHERE (`id`=156197);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258890, '2018-11-28 06:49:14', '2018-11-28 06:49:14', 1, 4, 1252, 1, 3, 11, 10, 1, 9293, 486, 182, 1, 787771, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258891, '2018-11-28 06:49:15', '2018-11-28 06:49:15', 1, 20, 1263, 2, 1, 40, 45, 1, 32585, 486, 182, 1, 787491, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258892, '2018-11-28 06:49:15', '2018-11-28 06:49:15', 1, 23, 1250, 2, 3, 27, 10, 1, 13559, 486, 182, 1, 787662, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258893, '2018-11-28 06:49:15', '2018-11-28 06:49:15', 1, 12, 1263, 2, 1, 30, 93, 1, 32585, 486, 182, 1, 787408, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258894, '2018-11-28 06:49:15', '2018-11-28 06:49:15', 1, 4, 1250, 2, 3, 5, 1, 1, 13559, 486, 182, 1, 787733, 4);
-- ( End loop for Team ID 486 )



--
COMMIT;
