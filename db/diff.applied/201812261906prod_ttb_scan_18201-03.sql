-- /home/leega/Sites/goggles_admin/log/201812261906prod_ttb_scan_18201-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 26 December 2018 19:06:39
-- Begin script
--

-- Team 'NUOTO VICENZA LIBERTAS A.S.D.' (ID 163, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=56, `swimmer_id`=2769, `team_id`=163, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800752, `is_team_record`=1
  WHERE (`id`=104287);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=63, `swimmer_id`=26471, `team_id`=163, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801008, `is_team_record`=1
  WHERE (`id`=104316);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=80, `swimmer_id`=7800, `team_id`=163, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801331, `is_team_record`=1
  WHERE (`id`=104345);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=53, `swimmer_id`=23289, `team_id`=163, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799641, `is_team_record`=1
  WHERE (`id`=104473);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=15, `swimmer_id`=23289, `team_id`=163, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800087, `is_team_record`=1
  WHERE (`id`=104500);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260652, '2018-12-26 18:06:44', '2018-12-26 18:06:44', 1, 11, 1257, 2, 1, 14, 81, 1, 7744, 163, 182, 1, 801204, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=19, `swimmer_id`=23289, `team_id`=163, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800945, `is_team_record`=1
  WHERE (`id`=104485);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=49, `swimmer_id`=26519, `team_id`=163, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801275, `is_team_record`=1
  WHERE (`id`=104504);
-- ( End loop for Team ID 163 )


-- Team 'RANAZZURRA CONEGLIANO S.S.D. rl' (ID 168, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=3, `swimmer_id`=13958, `team_id`=168, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799663, `is_team_record`=1
  WHERE (`id`=105350);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=52, `swimmer_id`=3225, `team_id`=168, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800760, `is_team_record`=1
  WHERE (`id`=226547);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=41, `swimmer_id`=3225, `team_id`=168, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800211, `is_team_record`=1
  WHERE (`id`=230293);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=93, `swimmer_id`=27541, `team_id`=168, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801324, `is_team_record`=1
  WHERE (`id`=105405);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260653, '2018-12-26 18:06:51', '2018-12-26 18:06:51', 1, 19, 1251, 1, 0, 37, 52, 1, 39230, 168, 182, 1, 801351, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260654, '2018-12-26 18:06:52', '2018-12-26 18:06:52', 1, 3, 1252, 2, 1, 53, 72, 1, 39222, 168, 182, 1, 800682, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260655, '2018-12-26 18:06:53', '2018-12-26 18:06:53', 1, 11, 1249, 2, 0, 46, 55, 1, 36469, 168, 182, 1, 800073, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260656, '2018-12-26 18:06:53', '2018-12-26 18:06:53', 1, 11, 1252, 2, 1, 10, 47, 1, 39222, 168, 182, 1, 801200, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260657, '2018-12-26 18:06:53', '2018-12-26 18:06:53', 1, 23, 1248, 2, 2, 55, 78, 1, 17023, 168, 182, 1, 799821, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260658, '2018-12-26 18:06:53', '2018-12-26 18:06:53', 1, 16, 1248, 2, 1, 21, 20, 1, 17023, 168, 182, 1, 800345, 4);
-- ( End loop for Team ID 168 )


-- Team 'A.S.D. NUOTO VENEZIA' (ID 899, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=25, `swimmer_id`=22704, `team_id`=899, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799774, `is_team_record`=1
  WHERE (`id`=200519);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=38, `swimmer_id`=38093, `team_id`=899, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800153, `is_team_record`=1
  WHERE (`id`=193393);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=87, `swimmer_id`=22704, `team_id`=899, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800187, `is_team_record`=1
  WHERE (`id`=200521);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260659, '2018-12-26 18:06:55', '2018-12-26 18:06:55', 1, 16, 1252, 1, 1, 32, 89, 1, 38607, 899, 182, 1, 799572, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260660, '2018-12-26 18:06:55', '2018-12-26 18:06:55', 1, 11, 1249, 2, 0, 39, 77, 1, 18863, 899, 182, 1, 800070, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260661, '2018-12-26 18:06:55', '2018-12-26 18:06:55', 1, 23, 1250, 2, 3, 14, 42, 1, 35014, 899, 182, 1, 799829, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260662, '2018-12-26 18:06:55', '2018-12-26 18:06:55', 1, 19, 1249, 2, 0, 41, 50, 1, 18863, 899, 182, 1, 800231, 4);
-- ( End loop for Team ID 899 )


-- Team 'ASD SERENISSIMA NUOTO CLU' (ID 346, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=57, `hundreds`=11, `swimmer_id`=23365, `team_id`=346, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799856, `is_team_record`=1
  WHERE (`id`=200573);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=49, `swimmer_id`=26122, `team_id`=346, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799654, `is_team_record`=1
  WHERE (`id`=141918);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260663, '2018-12-26 18:07:01', '2018-12-26 18:07:01', 1, 19, 1253, 2, 0, 54, 51, 1, 26122, 346, 182, 1, 800253, 4);
-- ( End loop for Team ID 346 )


-- Team 'A.S.D. RARI NANTES VENEZIA' (ID 143, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=79, `swimmer_id`=37276, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799659, `is_team_record`=1
  WHERE (`id`=100417);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=78, `swimmer_id`=14297, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799709, `is_team_record`=1
  WHERE (`id`=230362);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=87, `swimmer_id`=37276, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800093, `is_team_record`=1
  WHERE (`id`=100453);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=4, `swimmer_id`=3030, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800197, `is_team_record`=1
  WHERE (`id`=100457);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=11, `swimmer_id`=2856, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799851, `is_team_record`=1
  WHERE (`id`=100430);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260664, '2018-12-26 18:07:04', '2018-12-26 18:07:04', 1, 23, 1249, 1, 2, 44, 30, 1, 14297, 143, 182, 1, 799862, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=90, `swimmer_id`=25376, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799869, `is_team_record`=1
  WHERE (`id`=100431);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260665, '2018-12-26 18:07:05', '2018-12-26 18:07:05', 1, 16, 1253, 1, 1, 32, 54, 1, 3224, 143, 182, 1, 799578, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=79, `swimmer_id`=3224, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801009, `is_team_record`=1
  WHERE (`id`=100441);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=0, `swimmer_id`=35033, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801308, `is_team_record`=1
  WHERE (`id`=100461);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=88, `swimmer_id`=3030, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801365, `is_team_record`=1
  WHERE (`id`=100464);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=27, `swimmer_id`=3058, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801379, `is_team_record`=1
  WHERE (`id`=100466);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=8, `swimmer_id`=7901, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800664, `is_team_record`=1
  WHERE (`id`=100546);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260666, '2018-12-26 18:07:06', '2018-12-26 18:07:06', 1, 3, 1251, 2, 1, 20, 22, 1, 27532, 143, 182, 1, 799638, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=25, `hundreds`=45, `swimmer_id`=39231, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799926, `is_team_record`=1
  WHERE (`id`=100554);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260667, '2018-12-26 18:07:08', '2018-12-26 18:07:08', 1, 19, 1251, 2, 0, 48, 56, 1, 39231, 143, 182, 1, 800241, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=15, `swimmer_id`=3163, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801290, `is_team_record`=1
  WHERE (`id`=100567);
-- ( End loop for Team ID 143 )


-- Team 'TRIESTINA NUOTO US' (ID 132, 6/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=52, `swimmer_id`=24984, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800023, `is_team_record`=1
  WHERE (`id`=98464);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=6, `swimmer_id`=14180, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801271, `is_team_record`=1
  WHERE (`id`=98615);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=86, `swimmer_id`=27947, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801288, `is_team_record`=1
  WHERE (`id`=98618);
-- ( End loop for Team ID 132 )


-- Team 'SPORTING CLUB VERON' (ID 113, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=79, `swimmer_id`=7815, `team_id`=113, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799813, `is_team_record`=1
  WHERE (`id`=93859);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=68, `swimmer_id`=7844, `team_id`=113, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800215, `is_team_record`=1
  WHERE (`id`=93891);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=22, `hundreds`=65, `swimmer_id`=12642, `team_id`=113, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799842, `is_team_record`=1
  WHERE (`id`=93863);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=51, `swimmer_id`=14126, `team_id`=113, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799878, `is_team_record`=1
  WHERE (`id`=93865);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=34, `swimmer_id`=7844, `team_id`=113, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799581, `is_team_record`=1
  WHERE (`id`=226673);
-- ( End loop for Team ID 113 )


-- Team 'RN U.O.E.I. CANDIDO CABBIA ASD' (ID 170, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=91, `swimmer_id`=36448, `team_id`=170, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800105, `is_team_record`=1
  WHERE (`id`=105871);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=97, `swimmer_id`=2988, `team_id`=170, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800149, `is_team_record`=1
  WHERE (`id`=105874);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=26, `hundreds`=22, `swimmer_id`=2882, `team_id`=170, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800888, `is_team_record`=1
  WHERE (`id`=105840);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260668, '2018-12-26 18:07:19', '2018-12-26 18:07:19', 1, 23, 1253, 1, 3, 33, 63, 1, 2802, 170, 182, 1, 799893, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=8, `hundreds`=88, `swimmer_id`=2882, `team_id`=170, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800986, `is_team_record`=1
  WHERE (`id`=105852);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=34, `swimmer_id`=2908, `team_id`=170, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800032, `is_team_record`=1
  WHERE (`id`=105854);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=87, `swimmer_id`=2908, `team_id`=170, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801375, `is_team_record`=1
  WHERE (`id`=105883);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=37, `swimmer_id`=2665, `team_id`=170, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800089, `is_team_record`=1
  WHERE (`id`=106068);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260669, '2018-12-26 18:07:22', '2018-12-26 18:07:22', 1, 19, 1255, 2, 0, 57, 9, 1, 2683, 170, 182, 1, 800258, 4);
-- ( End loop for Team ID 170 )


-- Team 'CENTRO NUOTO LE BAN' (ID 900, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260670, '2018-12-26 18:07:25', '2018-12-26 18:07:25', 1, 3, 1253, 1, 1, 19, 32, 1, 23337, 900, 182, 1, 799802, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260671, '2018-12-26 18:07:26', '2018-12-26 18:07:26', 1, 23, 1248, 1, 2, 45, 68, 1, 23279, 900, 182, 1, 799853, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=53, `hundreds`=69, `swimmer_id`=18085, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800885, `is_team_record`=1
  WHERE (`id`=200356);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=52, `swimmer_id`=36901, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801294, `is_team_record`=1
  WHERE (`id`=193453);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=6, `hundreds`=11, `swimmer_id`=35032, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800347, `is_team_record`=1
  WHERE (`id`=215238);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260672, '2018-12-26 18:07:30', '2018-12-26 18:07:30', 1, 4, 1254, 2, 4, 15, 3, 1, 33792, 900, 182, 1, 800951, 4);
-- ( End loop for Team ID 900 )


-- Team 'AICS Aquarè Mafeco' (ID 822, 10/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=10, `hundreds`=12, `swimmer_id`=2704, `team_id`=822, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799857, `is_team_record`=1
  WHERE (`id`=188195);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=30, `swimmer_id`=2145, `team_id`=822, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800897, `is_team_record`=1
  WHERE (`id`=188198);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=8, `swimmer_id`=6439, `team_id`=822, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800925, `is_team_record`=1
  WHERE (`id`=188358);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=23, `swimmer_id`=6439, `team_id`=822, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801265, `is_team_record`=1
  WHERE (`id`=188380);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=12, `swimmer_id`=38208, `team_id`=822, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801280, `is_team_record`=1
  WHERE (`id`=200879);
-- ( End loop for Team ID 822 )



--
COMMIT;
