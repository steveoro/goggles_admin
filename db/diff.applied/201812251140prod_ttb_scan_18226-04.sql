-- /home/leega/Sites/goggles_admin/log/201812251140prod_ttb_scan_18226-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 25 December 2018 11:40:37
-- Begin script
--

-- Team 'PADOVANUOTO S.R.L. SOC. DIL.' (ID 165, 1/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=16, `hundreds`=34, `swimmer_id`=2734, `team_id`=165, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798113, `is_team_record`=1
  WHERE (`id`=215479);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=6, `swimmer_id`=3062, `team_id`=165, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798188, `is_team_record`=1
  WHERE (`id`=212561);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260346, '2018-12-25 10:40:45', '2018-12-25 10:40:45', 1, 19, 1253, 2, 0, 39, 76, 1, 2847, 165, 182, 1, 798295, 4);
-- ( End loop for Team ID 165 )


-- Team 'RANAZZURRA CONEGLIANO S.S.D. rl' (ID 168, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260347, '2018-12-25 10:40:49', '2018-12-25 10:40:49', 1, 11, 1251, 1, 0, 39, 6, 1, 39230, 168, 182, 1, 798253, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260348, '2018-12-25 10:40:50', '2018-12-25 10:40:50', 1, 20, 1251, 1, 1, 29, 20, 1, 39230, 168, 182, 1, 797949, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=67, `swimmer_id`=14137, `team_id`=168, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798153, `is_team_record`=1
  WHERE (`id`=105393);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=45, `swimmer_id`=2724, `team_id`=168, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798170, `is_team_record`=1
  WHERE (`id`=215172);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=46, `swimmer_id`=3225, `team_id`=168, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798186, `is_team_record`=1
  WHERE (`id`=213675);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=61, `swimmer_id`=2724, `team_id`=168, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797866, `is_team_record`=1
  WHERE (`id`=218790);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=41, `hundreds`=49, `swimmer_id`=27541, `team_id`=168, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798032, `is_team_record`=1
  WHERE (`id`=105379);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=34, `swimmer_id`=25400, `team_id`=168, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797880, `is_team_record`=1
  WHERE (`id`=105514);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260349, '2018-12-25 10:40:54', '2018-12-25 10:40:54', 1, 20, 1250, 2, 1, 44, 90, 1, 39243, 168, 182, 1, 797886, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=36, `swimmer_id`=36469, `team_id`=168, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798285, `is_team_record`=1
  WHERE (`id`=105537);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260350, '2018-12-25 10:40:55', '2018-12-25 10:40:55', 1, 19, 1250, 2, 0, 47, 70, 1, 39243, 168, 182, 1, 798288, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260351, '2018-12-25 10:40:55', '2018-12-25 10:40:55', 1, 19, 1252, 2, 1, 10, 76, 1, 39222, 168, 182, 1, 798294, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260352, '2018-12-25 10:40:56', '2018-12-25 10:40:56', 1, 15, 1248, 2, 0, 36, 27, 1, 17023, 168, 182, 1, 798127, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260353, '2018-12-25 10:40:56', '2018-12-25 10:40:56', 1, 15, 1252, 2, 1, 3, 70, 1, 39222, 168, 182, 1, 798138, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260354, '2018-12-25 10:40:56', '2018-12-25 10:40:56', 1, 12, 1249, 2, 1, 55, 7, 1, 36469, 168, 182, 1, 797851, 4);
-- ( End loop for Team ID 168 )


-- Team 'S.NUOTATORI PADOVANI A.S.D.' (ID 171, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=56, `swimmer_id`=2735, `team_id`=171, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797941, `is_team_record`=1
  WHERE (`id`=106176);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=80, `swimmer_id`=3204, `team_id`=171, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798512, `is_team_record`=1
  WHERE (`id`=106237);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=41, `swimmer_id`=3204, `team_id`=171, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798332, `is_team_record`=1
  WHERE (`id`=106229);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=32, `hundreds`=19, `swimmer_id`=2830, `team_id`=171, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797993, `is_team_record`=1
  WHERE (`id`=212423);
-- ( End loop for Team ID 171 )


-- Team 'G - UDINE ASS.SPOR.DILETT.' (ID 159, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=5, `swimmer_id`=34447, `team_id`=159, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798454, `is_team_record`=1
  WHERE (`id`=103101);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=60, `swimmer_id`=13960, `team_id`=159, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798540, `is_team_record`=1
  WHERE (`id`=103106);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260355, '2018-12-25 10:41:11', '2018-12-25 10:41:11', 1, 24, 1252, 1, 7, 53, 40, 1, 13960, 159, 182, 1, 798116, 4);
-- ( End loop for Team ID 159 )


-- Team 'AS L. NUOTO GIUNONE' (ID 99, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=60, `swimmer_id`=2709, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797930, `is_team_record`=1
  WHERE (`id`=90961);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=85, `swimmer_id`=34438, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797968, `is_team_record`=1
  WHERE (`id`=90965);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=34, `swimmer_id`=2392, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797974, `is_team_record`=1
  WHERE (`id`=90966);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=56, `swimmer_id`=38473, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798563, `is_team_record`=1
  WHERE (`id`=91020);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=70, `swimmer_id`=2709, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798319, `is_team_record`=1
  WHERE (`id`=91005);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260356, '2018-12-25 10:41:20', '2018-12-25 10:41:20', 1, 19, 1256, 1, 0, 50, 4, 1, 10569, 99, 182, 1, 798369, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=55, `swimmer_id`=34438, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798063, `is_team_record`=1
  WHERE (`id`=90988);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260357, '2018-12-25 10:41:21', '2018-12-25 10:41:21', 1, 4, 1255, 1, 2, 31, 90, 1, 38473, 99, 182, 1, 798065, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260358, '2018-12-25 10:41:22', '2018-12-25 10:41:22', 1, 4, 1256, 1, 3, 30, 80, 1, 10569, 99, 182, 1, 798066, 4);
-- ( End loop for Team ID 99 )


-- Team 'POL. R.N. TRENTO' (ID 102, 6/10)
-- ( End loop for Team ID 102 )


-- Team 'CENTRO NUOTO LE BAN' (ID 900, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=29, `swimmer_id`=23337, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797965, `is_team_record`=1
  WHERE (`id`=230492);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260359, '2018-12-25 10:41:38', '2018-12-25 10:41:38', 1, 24, 1249, 1, 6, 20, 10, 1, 18085, 900, 182, 1, 798104, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=28, `hundreds`=83, `swimmer_id`=23397, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798115, `is_team_record`=1
  WHERE (`id`=230487);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=77, `swimmer_id`=18085, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798322, `is_team_record`=1
  WHERE (`id`=193455);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=69, `swimmer_id`=23343, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797858, `is_team_record`=1
  WHERE (`id`=218752);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260360, '2018-12-25 10:41:40', '2018-12-25 10:41:40', 1, 12, 1249, 1, 1, 20, 77, 1, 23416, 900, 182, 1, 797864, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=95, `swimmer_id`=35447, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798019, `is_team_record`=1
  WHERE (`id`=212368);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=56, `hundreds`=36, `swimmer_id`=35973, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797896, `is_team_record`=1
  WHERE (`id`=212380);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=6, `hundreds`=61, `swimmer_id`=35032, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797818, `is_team_record`=1
  WHERE (`id`=215238);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260361, '2018-12-25 10:41:42', '2018-12-25 10:41:42', 1, 16, 1254, 2, 2, 20, 8, 1, 33792, 900, 182, 1, 797819, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260362, '2018-12-25 10:41:43', '2018-12-25 10:41:43', 1, 2, 1254, 2, 0, 51, 88, 1, 33792, 900, 182, 1, 798437, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=96, `swimmer_id`=39232, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798281, `is_team_record`=1
  WHERE (`id`=218756);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=59, `swimmer_id`=39232, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798132, `is_team_record`=1
  WHERE (`id`=218758);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=53, `hundreds`=25, `swimmer_id`=34995, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798137, `is_team_record`=1
  WHERE (`id`=218759);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=91, `swimmer_id`=35032, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798142, `is_team_record`=1
  WHERE (`id`=212378);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260363, '2018-12-25 10:41:46', '2018-12-25 10:41:46', 1, 4, 1250, 2, 4, 6, 70, 1, 35976, 900, 182, 1, 797998, 4);
-- ( End loop for Team ID 900 )


-- Team 'VIMERCATE NUOTO' (ID 52, 8/10)
-- ( End loop for Team ID 52 )


-- Team 'CAORLE NUOTO S.S.D.' (ID 635, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=79, `swimmer_id`=14164, `team_id`=635, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797908, `is_team_record`=1
  WHERE (`id`=230577);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260364, '2018-12-25 10:41:54', '2018-12-25 10:41:54', 1, 16, 1248, 1, 1, 24, 88, 1, 14247, 635, 182, 1, 797828, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=1, `swimmer_id`=14164, `team_id`=635, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798301, `is_team_record`=1
  WHERE (`id`=250463);
-- ( End loop for Team ID 635 )


-- Team 'ACQUAMBIENTE SRL SSD' (ID 151, 10/10)
-- ( End loop for Team ID 151 )



--
COMMIT;
