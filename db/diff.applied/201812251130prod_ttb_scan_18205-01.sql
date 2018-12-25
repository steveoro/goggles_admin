-- /home/leega/Sites/goggles_admin/log/201812251130prod_ttb_scan_18205-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 25 December 2018 11:30:02
-- Begin script
--

-- Team 'POL. AMATORI PRATO' (ID 343, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260209, '2018-12-25 10:30:10', '2018-12-25 10:30:10', 1, 13, 1248, 2, 2, 48, 82, 1, 22103, 343, 182, 1, 797413, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260210, '2018-12-25 10:30:10', '2018-12-25 10:30:10', 1, 22, 1248, 2, 1, 15, 25, 1, 22103, 343, 182, 1, 797306, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=90, `swimmer_id`=27228, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797315, `is_team_record`=1
  WHERE (`id`=201511);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=1, `swimmer_id`=6763, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797708, `is_team_record`=1
  WHERE (`id`=141553);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=14, `swimmer_id`=27228, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797710, `is_team_record`=1
  WHERE (`id`=141554);
-- ( End loop for Team ID 343 )


-- Team 'CIRCOLO NUOTO LUCCA' (ID 218, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260211, '2018-12-25 10:30:17', '2018-12-25 10:30:17', 1, 13, 1251, 1, 3, 5, 52, 1, 9814, 218, 182, 1, 797422, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=41, `swimmer_id`=9845, `team_id`=218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797362, `is_team_record`=1
  WHERE (`id`=117869);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=14, `swimmer_id`=38799, `team_id`=218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797788, `is_team_record`=1
  WHERE (`id`=258825);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=27, `hundreds`=22, `swimmer_id`=9845, `team_id`=218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797456, `is_team_record`=1
  WHERE (`id`=209843);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=38, `swimmer_id`=26030, `team_id`=218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797613, `is_team_record`=1
  WHERE (`id`=117932);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=29, `swimmer_id`=26030, `team_id`=218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797561, `is_team_record`=1
  WHERE (`id`=252669);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=50, `hundreds`=0, `swimmer_id`=9819, `team_id`=218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797528, `is_team_record`=1
  WHERE (`id`=117914);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260212, '2018-12-25 10:30:21', '2018-12-25 10:30:21', 1, 22, 1250, 2, 1, 45, 67, 1, 27226, 218, 182, 1, 797313, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260213, '2018-12-25 10:30:22', '2018-12-25 10:30:22', 1, 2, 1250, 2, 0, 37, 71, 1, 27226, 218, 182, 1, 797707, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=14, `hundreds`=71, `swimmer_id`=25667, `team_id`=218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797431, `is_team_record`=1
  WHERE (`id`=118048);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260214, '2018-12-25 10:30:22', '2018-12-25 10:30:22', 1, 21, 1253, 2, 3, 53, 22, 1, 27891, 218, 182, 1, 797438, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=52, `swimmer_id`=25667, `team_id`=218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797631, `is_team_record`=1
  WHERE (`id`=118065);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=82, `swimmer_id`=27891, `team_id`=218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797641, `is_team_record`=1
  WHERE (`id`=258828);
-- ( End loop for Team ID 218 )


-- Team 'VERSILIANUOTO' (ID 320, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260215, '2018-12-25 10:30:26', '2018-12-25 10:30:26', 1, 13, 1253, 1, 4, 17, 40, 1, 5513, 320, 182, 1, 797427, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=44, `swimmer_id`=11527, `team_id`=320, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797336, `is_team_record`=1
  WHERE (`id`=137862);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=29, `swimmer_id`=9785, `team_id`=320, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797347, `is_team_record`=1
  WHERE (`id`=137863);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=17, `hundreds`=66, `swimmer_id`=9838, `team_id`=320, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797455, `is_team_record`=1
  WHERE (`id`=137893);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260216, '2018-12-25 10:30:27', '2018-12-25 10:30:27', 1, 21, 1253, 1, 3, 35, 55, 1, 9882, 320, 182, 1, 797459, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=42, `swimmer_id`=9899, `team_id`=320, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797614, `is_team_record`=1
  WHERE (`id`=137912);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=99, `swimmer_id`=11527, `team_id`=320, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797558, `is_team_record`=1
  WHERE (`id`=137905);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260217, '2018-12-25 10:30:29', '2018-12-25 10:30:29', 1, 4, 1253, 1, 3, 7, 69, 1, 5513, 320, 182, 1, 797524, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260218, '2018-12-25 10:30:30', '2018-12-25 10:30:30', 1, 19, 1253, 1, 0, 42, 25, 1, 9882, 320, 182, 1, 797681, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=52, `hundreds`=76, `swimmer_id`=17753, `team_id`=320, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797415, `is_team_record`=1
  WHERE (`id`=220091);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=43, `swimmer_id`=30564, `team_id`=320, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797702, `is_team_record`=1
  WHERE (`id`=138025);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=28, `swimmer_id`=30570, `team_id`=320, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797706, `is_team_record`=1
  WHERE (`id`=138026);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=34, `hundreds`=95, `swimmer_id`=27248, `team_id`=320, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797432, `is_team_record`=1
  WHERE (`id`=138002);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=46, `hundreds`=94, `swimmer_id`=5075, `team_id`=320, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797477, `is_team_record`=1
  WHERE (`id`=138006);
-- ( End loop for Team ID 320 )


-- Team 'DERTHONA NUOTO' (ID 48, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260219, '2018-12-25 10:30:39', '2018-12-25 10:30:39', 1, 13, 1249, 2, 3, 0, 84, 1, 1881, 48, 182, 1, 797416, 4);
-- ( End loop for Team ID 48 )


-- Team 'D.L.F. LIVORNO' (ID 219, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=8, `swimmer_id`=30567, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797357, `is_team_record`=1
  WHERE (`id`=118125);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=25, `swimmer_id`=30567, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797760, `is_team_record`=1
  WHERE (`id`=118255);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=14, `swimmer_id`=9894, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797396, `is_team_record`=1
  WHERE (`id`=118163);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=8, `hundreds`=46, `swimmer_id`=11491, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797463, `is_team_record`=1
  WHERE (`id`=118188);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260220, '2018-12-25 10:30:47', '2018-12-25 10:30:47', 1, 21, 1256, 1, 4, 25, 34, 1, 27234, 219, 182, 1, 797466, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260221, '2018-12-25 10:30:48', '2018-12-25 10:30:48', 1, 11, 1263, 1, 0, 32, 14, 1, 39212, 219, 182, 1, 797629, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=37, `swimmer_id`=9877, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797570, `is_team_record`=1
  WHERE (`id`=118222);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=57, `swimmer_id`=6819, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797572, `is_team_record`=1
  WHERE (`id`=118223);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=10, `hundreds`=38, `swimmer_id`=17741, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797496, `is_team_record`=1
  WHERE (`id`=118193);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260222, '2018-12-25 10:30:50', '2018-12-25 10:30:50', 1, 4, 1256, 1, 3, 35, 1, 1, 27234, 219, 182, 1, 797535, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260223, '2018-12-25 10:30:50', '2018-12-25 10:30:50', 1, 19, 1263, 1, 0, 36, 7, 1, 39212, 219, 182, 1, 797692, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260224, '2018-12-25 10:30:53', '2018-12-25 10:30:53', 1, 17, 1250, 2, 2, 34, 40, 1, 23195, 219, 182, 1, 797383, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=52, `swimmer_id`=23195, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797541, `is_team_record`=1
  WHERE (`id`=118488);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260225, '2018-12-25 10:30:56', '2018-12-25 10:30:56', 1, 4, 1255, 2, 3, 50, 92, 1, 34173, 219, 182, 1, 797481, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=31, `swimmer_id`=39215, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797645, `is_team_record`=1
  WHERE (`id`=118504);
-- ( End loop for Team ID 219 )


-- Team 'FIRENZE NUOTA EXTRE' (ID 741, 6/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=21, `hundreds`=45, `swimmer_id`=25494, `team_id`=741, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797458, `is_team_record`=1
  WHERE (`id`=181836);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=77, `swimmer_id`=1916, `team_id`=741, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797716, `is_team_record`=1
  WHERE (`id`=182219);
-- ( End loop for Team ID 741 )


-- Team 'HIDRON SPORT' (ID 425, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260226, '2018-12-25 10:31:22', '2018-12-25 10:31:22', 1, 13, 1247, 1, 2, 25, 64, 1, 6309, 425, 182, 1, 797419, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=96, `swimmer_id`=6309, `team_id`=425, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797717, `is_team_record`=1
  WHERE (`id`=150906);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=5, `swimmer_id`=27208, `team_id`=425, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797521, `is_team_record`=1
  WHERE (`id`=150892);
-- ( End loop for Team ID 425 )


-- Team 'Nuoto Club Firenze' (ID 976, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=10, `hundreds`=0, `swimmer_id`=6071, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797420, `is_team_record`=1
  WHERE (`id`=195804);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=32, `swimmer_id`=17780, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797723, `is_team_record`=1
  WHERE (`id`=195861);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=48, `swimmer_id`=6883, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797785, `is_team_record`=1
  WHERE (`id`=195868);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=85, `swimmer_id`=36147, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797587, `is_team_record`=1
  WHERE (`id`=195844);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=83, `swimmer_id`=17780, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797598, `is_team_record`=1
  WHERE (`id`=195845);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=89, `swimmer_id`=4101, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797625, `is_team_record`=1
  WHERE (`id`=195851);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260227, '2018-12-25 10:31:34', '2018-12-25 10:31:34', 1, 4, 1253, 1, 2, 22, 84, 1, 13040, 976, 182, 1, 797522, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=20, `swimmer_id`=4101, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797684, `is_team_record`=1
  WHERE (`id`=195858);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=8, `swimmer_id`=6422, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797312, `is_team_record`=1
  WHERE (`id`=195941);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=49, `swimmer_id`=9833, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797578, `is_team_record`=1
  WHERE (`id`=195987);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=80, `swimmer_id`=9833, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797538, `is_team_record`=1
  WHERE (`id`=195979);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260228, '2018-12-25 10:31:40', '2018-12-25 10:31:40', 1, 15, 1256, 2, 1, 5, 86, 1, 17736, 976, 182, 1, 797552, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=43, `swimmer_id`=3974, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797471, `is_team_record`=1
  WHERE (`id`=195970);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260229, '2018-12-25 10:31:41', '2018-12-25 10:31:41', 1, 4, 1256, 2, 3, 44, 7, 1, 17736, 976, 182, 1, 797483, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=76, `swimmer_id`=3974, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797635, `is_team_record`=1
  WHERE (`id`=195994);
-- ( End loop for Team ID 976 )


-- Team 'NUOTOPIÙ ACADEMY AS' (ID 54, 9/10)
-- ( End loop for Team ID 54 )


-- Team 'RARI NANTES GERBIDO' (ID 357, 10/10)
-- ( End loop for Team ID 357 )



--
COMMIT;
