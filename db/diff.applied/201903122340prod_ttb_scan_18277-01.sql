-- /home/leega/Sites/goggles_admin/log/201903122340prod_ttb_scan_18277-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 12 March 2019 23:40:12
-- Begin script
--

-- Team 'CSI Roma Flaminio' (ID 241, 1/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=30, `hundreds`=29, `swimmer_id`=14465, `team_id`=241, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834167, `is_team_record`=1
  WHERE (`id`=264266);
-- ( End loop for Team ID 241 )


-- Team 'Atlantide ssd - Cia' (ID 520, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265689, '2019-03-12 22:40:27', '2019-03-12 22:40:27', 1, 4, 1263, 2, 2, 34, 78, 1, 35324, 520, 182, 1, 834085, 4);
-- ( End loop for Team ID 520 )


-- Team 'Meeting Club - Genz' (ID 884, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265690, '2019-03-12 22:40:28', '2019-03-12 22:40:28', 1, 22, 1263, 2, 1, 24, 79, 1, 24312, 884, 182, 1, 833908, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=97, `swimmer_id`=24312, `team_id`=884, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834288, `is_team_record`=1
  WHERE (`id`=262179);
-- ( End loop for Team ID 884 )


-- Team 'Nuova Campus Primav' (ID 530, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=4, `swimmer_id`=14461, `team_id`=530, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834427, `is_team_record`=1
  WHERE (`id`=162571);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=97, `swimmer_id`=10627, `team_id`=530, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833839, `is_team_record`=1
  WHERE (`id`=221232);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265691, '2019-03-12 22:40:35', '2019-03-12 22:40:35', 1, 16, 1257, 1, 3, 5, 79, 1, 19998, 530, 182, 1, 833879, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=21, `swimmer_id`=36297, `team_id`=530, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834543, `is_team_record`=1
  WHERE (`id`=162578);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=5, `hundreds`=23, `swimmer_id`=10603, `team_id`=530, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834044, `is_team_record`=1
  WHERE (`id`=221236);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=6, `hundreds`=28, `swimmer_id`=39481, `team_id`=530, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834087, `is_team_record`=1
  WHERE (`id`=162540);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=35, `swimmer_id`=19983, `team_id`=530, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833892, `is_team_record`=1
  WHERE (`id`=162631);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=74, `swimmer_id`=17501, `team_id`=530, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833810, `is_team_record`=1
  WHERE (`id`=214630);
-- ( End loop for Team ID 530 )


-- Team 'OLGIATA' (ID 207, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265692, '2019-03-12 22:40:48', '2019-03-12 22:40:48', 1, 5, 1247, 1, 5, 53, 11, 1, 35045, 207, 182, 1, 834185, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=6, `swimmer_id`=27648, `team_id`=207, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833882, `is_team_record`=1
  WHERE (`id`=115180);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=51, `swimmer_id`=28478, `team_id`=207, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833984, `is_team_record`=1
  WHERE (`id`=234680);
-- ( End loop for Team ID 207 )


-- Team 'Augustea S.C. ssd' (ID 521, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=16, `swimmer_id`=38711, `team_id`=521, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834445, `is_team_record`=1
  WHERE (`id`=251684);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=93, `swimmer_id`=13382, `team_id`=521, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833837, `is_team_record`=1
  WHERE (`id`=161609);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265693, '2019-03-12 22:41:04', '2019-03-12 22:41:04', 1, 22, 1263, 2, 1, 18, 21, 1, 38704, 521, 182, 1, 833906, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=90, `swimmer_id`=40426, `team_id`=521, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834383, `is_team_record`=1
  WHERE (`id`=258540);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=70, `swimmer_id`=40426, `team_id`=521, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834286, `is_team_record`=1
  WHERE (`id`=161770);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265694, '2019-03-12 22:41:06', '2019-03-12 22:41:06', 1, 5, 1251, 2, 7, 17, 26, 1, 35333, 521, 182, 1, 834160, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265695, '2019-03-12 22:41:06', '2019-03-12 22:41:06', 1, 16, 1252, 2, 1, 45, 26, 1, 10904, 521, 182, 1, 833825, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=41, `hundreds`=75, `swimmer_id`=10904, `team_id`=521, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834001, `is_team_record`=1
  WHERE (`id`=258541);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=21, `hundreds`=68, `swimmer_id`=35333, `team_id`=521, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834069, `is_team_record`=1
  WHERE (`id`=161762);
-- ( End loop for Team ID 521 )


-- Team 'A.B. Team Asd' (ID 980, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=56, `swimmer_id`=2573, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833950, `is_team_record`=1
  WHERE (`id`=196129);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=44, `hundreds`=23, `swimmer_id`=2487, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834198, `is_team_record`=1
  WHERE (`id`=196166);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265696, '2019-03-12 22:41:16', '2019-03-12 22:41:16', 1, 5, 1254, 1, 5, 40, 81, 1, 8412, 980, 182, 1, 834244, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=78, `swimmer_id`=3631, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833870, `is_team_record`=1
  WHERE (`id`=258534);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=60, `swimmer_id`=32884, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834260, `is_team_record`=1
  WHERE (`id`=196257);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265697, '2019-03-12 22:41:22', '2019-03-12 22:41:22', 1, 11, 1253, 2, 0, 38, 3, 1, 8103, 980, 182, 1, 834281, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=66, `swimmer_id`=38119, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833811, `is_team_record`=1
  WHERE (`id`=196206);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=12, `swimmer_id`=2469, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833993, `is_team_record`=1
  WHERE (`id`=196221);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=90, `swimmer_id`=38119, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834050, `is_team_record`=1
  WHERE (`id`=251679);
-- ( End loop for Team ID 980 )


-- Team 'Centro Sportivo Play Off' (ID 916, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265698, '2019-03-12 22:41:28', '2019-03-12 22:41:28', 1, 22, 1247, 1, 1, 13, 94, 1, 39097, 916, 182, 1, 833914, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=61, `swimmer_id`=39125, `team_id`=916, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833958, `is_team_record`=1
  WHERE (`id`=258848);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=82, `swimmer_id`=3528, `team_id`=916, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834435, `is_team_record`=1
  WHERE (`id`=261358);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=37, `swimmer_id`=22591, `team_id`=916, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833891, `is_team_record`=1
  WHERE (`id`=261362);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=63, `swimmer_id`=39108, `team_id`=916, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834264, `is_team_record`=1
  WHERE (`id`=259920);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=15, `swimmer_id`=39108, `team_id`=916, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834455, `is_team_record`=1
  WHERE (`id`=261363);
-- ( End loop for Team ID 916 )


-- Team 'Accademia PDS Terni' (ID 1261, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=46, `swimmer_id`=38053, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834298, `is_team_record`=1
  WHERE (`id`=257791);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265699, '2019-03-12 22:41:30', '2019-03-12 22:41:30', 1, 5, 1247, 1, 5, 5, 43, 1, 38053, 1261, 182, 1, 834181, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265700, '2019-03-12 22:41:31', '2019-03-12 22:41:31', 1, 5, 1250, 2, 6, 38, 82, 1, 27624, 1261, 182, 1, 834155, 4);
-- ( End loop for Team ID 1261 )


-- Team 'ZERO9 SSD' (ID 213, 10/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=12, `hundreds`=80, `swimmer_id`=3505, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834247, `is_team_record`=1
  WHERE (`id`=116958);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=59, `swimmer_id`=20339, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833852, `is_team_record`=1
  WHERE (`id`=116877);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=28, `swimmer_id`=20362, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834466, `is_team_record`=1
  WHERE (`id`=231786);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=79, `swimmer_id`=16706, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834479, `is_team_record`=1
  WHERE (`id`=214620);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=99, `swimmer_id`=4712, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834000, `is_team_record`=1
  WHERE (`id`=231785);
-- ( End loop for Team ID 213 )



--
COMMIT;
