-- /home/leega/Sites/goggles_admin/log/201903110020prod_ttb_scan_18237-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 11 March 2019 00:20:54
-- Begin script
--

-- Team 'CENTRO NUOTO ROSA'' (ID 727, 1/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=41, `hundreds`=60, `swimmer_id`=35007, `team_id`=727, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832538, `is_team_record`=1
  WHERE (`id`=180284);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=20, `hundreds`=54, `swimmer_id`=7828, `team_id`=727, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832553, `is_team_record`=1
  WHERE (`id`=180286);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=10, `swimmer_id`=7882, `team_id`=727, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832674, `is_team_record`=1
  WHERE (`id`=255308);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=99, `swimmer_id`=39244, `team_id`=727, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832863, `is_team_record`=1
  WHERE (`id`=180293);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265254, '2019-03-10 23:20:58', '2019-03-10 23:20:58', 2, 21, 1249, 1, 2, 48, 45, 1, 17059, 727, 182, 1, 832433, 4);
-- ( End loop for Team ID 727 )


-- Team 'PADOVANUOTO S.R.L. SOC. DIL.' (ID 165, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265255, '2019-03-10 23:21:02', '2019-03-10 23:21:02', 2, 5, 1253, 1, 5, 24, 60, 1, 3039, 165, 182, 1, 832573, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=54, `swimmer_id`=2734, `team_id`=165, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832276, `is_team_record`=1
  WHERE (`id`=104985);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=18, `swimmer_id`=2734, `team_id`=165, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832442, `is_team_record`=1
  WHERE (`id`=257490);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265256, '2019-03-10 23:21:05', '2019-03-10 23:21:05', 2, 5, 1249, 2, 6, 16, 90, 1, 19848, 165, 182, 1, 832481, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265257, '2019-03-10 23:21:05', '2019-03-10 23:21:05', 2, 5, 1251, 2, 6, 42, 90, 1, 28411, 165, 182, 1, 832495, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265258, '2019-03-10 23:21:06', '2019-03-10 23:21:06', 2, 15, 1249, 2, 0, 48, 99, 1, 19848, 165, 182, 1, 832614, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265259, '2019-03-10 23:21:08', '2019-03-10 23:21:08', 2, 21, 1247, 2, 3, 19, 30, 1, 40387, 165, 182, 1, 832398, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=12, `hundreds`=97, `swimmer_id`=2847, `team_id`=165, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832411, `is_team_record`=1
  WHERE (`id`=257492);
-- ( End loop for Team ID 165 )


-- Team 'CONSELVE NUOTO S.S.D.RL' (ID 157, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=86, `swimmer_id`=37977, `team_id`=157, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832724, `is_team_record`=1
  WHERE (`id`=102949);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265260, '2019-03-10 23:21:11', '2019-03-10 23:21:11', 2, 21, 1252, 1, 3, 42, 18, 1, 2789, 157, 182, 1, 832451, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265261, '2019-03-10 23:21:11', '2019-03-10 23:21:11', 2, 5, 1247, 2, 5, 58, 16, 1, 13964, 157, 182, 1, 832463, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=25, `swimmer_id`=13964, `team_id`=157, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832595, `is_team_record`=1
  WHERE (`id`=211759);
-- ( End loop for Team ID 157 )


-- Team 'PARCO LIVENZA SRL S' (ID 516, 4/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=16, `hundreds`=45, `swimmer_id`=10562, `team_id`=516, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832524, `is_team_record`=1
  WHERE (`id`=161050);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=12, `hundreds`=55, `swimmer_id`=38339, `team_id`=516, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832587, `is_team_record`=1
  WHERE (`id`=257539);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=12, `swimmer_id`=23312, `team_id`=516, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832665, `is_team_record`=1
  WHERE (`id`=257542);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=47, `hundreds`=68, `swimmer_id`=10570, `team_id`=516, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832384, `is_team_record`=1
  WHERE (`id`=222239);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=54, `swimmer_id`=23312, `team_id`=516, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832878, `is_team_record`=1
  WHERE (`id`=161062);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=2, `hundreds`=69, `swimmer_id`=18848, `team_id`=516, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832464, `is_team_record`=1
  WHERE (`id`=161093);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=37, `swimmer_id`=18848, `team_id`=516, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832088, `is_team_record`=1
  WHERE (`id`=161086);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=53, `swimmer_id`=34455, `team_id`=516, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832146, `is_team_record`=1
  WHERE (`id`=161090);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=40, `swimmer_id`=34455, `team_id`=516, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832027, `is_team_record`=1
  WHERE (`id`=161085);
-- ( End loop for Team ID 516 )


-- Team 'CITTA'' SPORT VICENZA S.S.D. RL' (ID 155, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265262, '2019-03-10 23:21:17', '2019-03-10 23:21:17', 2, 5, 1247, 1, 5, 42, 40, 1, 23262, 155, 182, 1, 832516, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265263, '2019-03-10 23:21:18', '2019-03-10 23:21:18', 2, 5, 1247, 2, 6, 10, 32, 1, 39324, 155, 182, 1, 832465, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265264, '2019-03-10 23:21:19', '2019-03-10 23:21:19', 2, 15, 1251, 2, 0, 42, 14, 1, 2837, 155, 182, 1, 832623, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265265, '2019-03-10 23:21:20', '2019-03-10 23:21:20', 2, 21, 1251, 2, 4, 27, 53, 1, 40405, 155, 182, 1, 832410, 4);
-- ( End loop for Team ID 155 )


-- Team 'RANAZZURRA CONEGLIANO S.S.D. rl' (ID 168, 6/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=18, `hundreds`=48, `swimmer_id`=2724, `team_id`=168, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832545, `is_team_record`=1
  WHERE (`id`=105474);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265266, '2019-03-10 23:21:25', '2019-03-10 23:21:25', 2, 3, 1251, 1, 1, 11, 26, 1, 39230, 168, 182, 1, 832289, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265267, '2019-03-10 23:21:26', '2019-03-10 23:21:26', 2, 11, 1251, 1, 0, 37, 43, 1, 39230, 168, 182, 1, 832781, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=3, `hundreds`=62, `swimmer_id`=2724, `team_id`=168, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832436, `is_team_record`=1
  WHERE (`id`=105463);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=47, `hundreds`=77, `swimmer_id`=14121, `team_id`=168, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832327, `is_team_record`=1
  WHERE (`id`=105555);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=36, `swimmer_id`=14121, `team_id`=168, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832797, `is_team_record`=1
  WHERE (`id`=105566);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265268, '2019-03-10 23:21:27', '2019-03-10 23:21:27', 2, 19, 1250, 2, 0, 51, 75, 1, 39243, 168, 182, 1, 832825, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=40, `swimmer_id`=25400, `team_id`=168, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832147, `is_team_record`=1
  WHERE (`id`=105551);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265269, '2019-03-10 23:21:27', '2019-03-10 23:21:27', 2, 3, 1252, 2, 1, 55, 10, 1, 39222, 168, 182, 1, 832161, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=28, `swimmer_id`=27518, `team_id`=168, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832699, `is_team_record`=1
  WHERE (`id`=105564);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=25, `swimmer_id`=17023, `team_id`=168, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832702, `is_team_record`=1
  WHERE (`id`=222026);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265270, '2019-03-10 23:21:28', '2019-03-10 23:21:28', 2, 11, 1249, 2, 0, 46, 40, 1, 36469, 168, 182, 1, 832707, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265271, '2019-03-10 23:21:28', '2019-03-10 23:21:28', 2, 21, 1249, 2, 3, 43, 71, 1, 25400, 168, 182, 1, 832405, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265272, '2019-03-10 23:21:28', '2019-03-10 23:21:28', 2, 21, 1250, 2, 3, 53, 24, 1, 39243, 168, 182, 1, 832407, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265273, '2019-03-10 23:21:28', '2019-03-10 23:21:28', 2, 16, 1252, 2, 2, 33, 50, 1, 39222, 168, 182, 1, 832032, 4);
-- ( End loop for Team ID 168 )


-- Team 'A.R.C.A. S.S.D. a RL' (ID 138, 7/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=38, `hundreds`=48, `swimmer_id`=14175, `team_id`=138, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832507, `is_team_record`=1
  WHERE (`id`=99617);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265274, '2019-03-10 23:21:32', '2019-03-10 23:21:32', 2, 5, 1252, 1, 6, 37, 57, 1, 40401, 138, 182, 1, 832571, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=39, `hundreds`=50, `swimmer_id`=13934, `team_id`=138, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832578, `is_team_record`=1
  WHERE (`id`=99622);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=91, `swimmer_id`=14298, `team_id`=138, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832642, `is_team_record`=1
  WHERE (`id`=99625);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=24, `swimmer_id`=14175, `team_id`=138, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832091, `is_team_record`=1
  WHERE (`id`=99560);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=88, `swimmer_id`=3074, `team_id`=138, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832617, `is_team_record`=1
  WHERE (`id`=99812);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=92, `swimmer_id`=3074, `team_id`=138, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832341, `is_team_record`=1
  WHERE (`id`=99785);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265275, '2019-03-10 23:21:35', '2019-03-10 23:21:35', 2, 19, 1247, 2, 0, 49, 18, 1, 40389, 138, 182, 1, 832803, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=98, `swimmer_id`=36459, `team_id`=138, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832124, `is_team_record`=1
  WHERE (`id`=99768);
-- ( End loop for Team ID 138 )


-- Team 'CENTRO NUOTO LE BAN' (ID 900, 8/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=39, `hundreds`=81, `swimmer_id`=10183, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832558, `is_team_record`=1
  WHERE (`id`=255128);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=9, `hundreds`=94, `swimmer_id`=34154, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832579, `is_team_record`=1
  WHERE (`id`=255130);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=77, `swimmer_id`=35469, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832650, `is_team_record`=1
  WHERE (`id`=255132);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265276, '2019-03-10 23:21:39', '2019-03-10 23:21:39', 2, 15, 1249, 1, 0, 35, 67, 1, 18085, 900, 182, 1, 832655, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265277, '2019-03-10 23:21:40', '2019-03-10 23:21:40', 2, 15, 1253, 1, 0, 46, 78, 1, 23337, 900, 182, 1, 832686, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265278, '2019-03-10 23:21:41', '2019-03-10 23:21:41', 2, 19, 1253, 1, 0, 42, 12, 1, 34154, 900, 182, 1, 832908, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=0, `swimmer_id`=23416, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832231, `is_team_record`=1
  WHERE (`id`=193478);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=57, `swimmer_id`=10183, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832285, `is_team_record`=1
  WHERE (`id`=222102);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=26, `swimmer_id`=36901, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832727, `is_team_record`=1
  WHERE (`id`=193492);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=18, `swimmer_id`=23397, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832785, `is_team_record`=1
  WHERE (`id`=222108);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=12, `swimmer_id`=23337, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832790, `is_team_record`=1
  WHERE (`id`=222109);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=95, `swimmer_id`=36901, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832043, `is_team_record`=1
  WHERE (`id`=193465);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=40, `swimmer_id`=27533, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832055, `is_team_record`=1
  WHERE (`id`=193466);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=73, `swimmer_id`=23341, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832814, `is_team_record`=1
  WHERE (`id`=255136);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265279, '2019-03-10 23:21:47', '2019-03-10 23:21:47', 2, 3, 1249, 2, 1, 26, 84, 1, 39232, 900, 182, 1, 832148, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=23, `swimmer_id`=35973, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832159, `is_team_record`=1
  WHERE (`id`=222117);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=44, `hundreds`=21, `swimmer_id`=23341, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832406, `is_team_record`=1
  WHERE (`id`=222115);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265280, '2019-03-10 23:21:48', '2019-03-10 23:21:48', 2, 16, 1249, 2, 1, 32, 61, 1, 39232, 900, 182, 1, 832028, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265281, '2019-03-10 23:21:48', '2019-03-10 23:21:48', 2, 16, 1254, 2, 2, 21, 68, 1, 33792, 900, 182, 1, 832039, 4);
-- ( End loop for Team ID 900 )


-- Team 'CENTRO SPORTIVO HOF' (ID 810, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265282, '2019-03-10 23:21:49', '2019-03-10 23:21:49', 2, 5, 1251, 1, 5, 14, 69, 1, 3000, 810, 182, 1, 832552, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265283, '2019-03-10 23:21:49', '2019-03-10 23:21:49', 2, 12, 1249, 1, 1, 2, 38, 1, 2862, 810, 182, 1, 832102, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265284, '2019-03-10 23:21:49', '2019-03-10 23:21:49', 2, 12, 1251, 1, 1, 24, 42, 1, 3000, 810, 182, 1, 832108, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=88, `swimmer_id`=2863, `team_id`=810, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832056, `is_team_record`=1
  WHERE (`id`=187675);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=49, `hundreds`=95, `swimmer_id`=25365, `team_id`=810, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832469, `is_team_record`=1
  WHERE (`id`=187749);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=3, `hundreds`=64, `swimmer_id`=25348, `team_id`=810, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832479, `is_team_record`=1
  WHERE (`id`=187750);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=50, `swimmer_id`=25365, `team_id`=810, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832599, `is_team_record`=1
  WHERE (`id`=255298);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=75, `swimmer_id`=25348, `team_id`=810, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832611, `is_team_record`=1
  WHERE (`id`=257559);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265285, '2019-03-10 23:21:54', '2019-03-10 23:21:54', 2, 11, 1249, 2, 0, 54, 96, 1, 38089, 810, 182, 1, 832709, 4);
-- ( End loop for Team ID 810 )


-- Team 'ACQUAMBIENTE SRL SSD' (ID 151, 10/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=26, `hundreds`=81, `swimmer_id`=2890, `team_id`=151, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832554, `is_team_record`=1
  WHERE (`id`=101899);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=30, `hundreds`=44, `swimmer_id`=211, `team_id`=151, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832565, `is_team_record`=1
  WHERE (`id`=257496);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=63, `swimmer_id`=5149, `team_id`=151, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832352, `is_team_record`=1
  WHERE (`id`=101881);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=54, `hundreds`=27, `swimmer_id`=20483, `team_id`=151, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832372, `is_team_record`=1
  WHERE (`id`=101883);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=41, `hundreds`=30, `swimmer_id`=23406, `team_id`=151, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832470, `is_team_record`=1
  WHERE (`id`=257497);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265286, '2019-03-10 23:21:59', '2019-03-10 23:21:59', 2, 3, 1252, 2, 1, 38, 40, 1, 37976, 151, 182, 1, 832160, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265287, '2019-03-10 23:21:59', '2019-03-10 23:21:59', 2, 11, 1252, 2, 0, 51, 19, 1, 37976, 151, 182, 1, 832716, 4);
-- ( End loop for Team ID 151 )



--
COMMIT;
