-- /home/leega/Sites/goggles_admin/log/201812172353prod_ttb_scan_18245-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 17 December 2018 23:53:57
-- Begin script
--

-- Team 'Pol. Univ. Foro Ita' (ID 846, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259829, '2018-12-17 22:53:58', '2018-12-17 22:53:58', 1, 11, 1247, 2, 0, 29, 46, 1, 34002, 846, 182, 1, 795337, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=36, `swimmer_id`=34002, `team_id`=846, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795549, `is_team_record`=1
  WHERE (`id`=190963);
-- ( End loop for Team ID 846 )


-- Team 'Centro Nuoto Sulmona' (ID 841, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=87, `swimmer_id`=21471, `team_id`=841, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795475, `is_team_record`=1
  WHERE (`id`=252619);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259830, '2018-12-17 22:54:00', '2018-12-17 22:54:00', 1, 19, 1248, 1, 0, 38, 37, 1, 21437, 841, 182, 1, 795634, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=64, `swimmer_id`=21471, `team_id`=841, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795060, `is_team_record`=1
  WHERE (`id`=228862);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=97, `swimmer_id`=36285, `team_id`=841, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795554, `is_team_record`=1
  WHERE (`id`=221023);
-- ( End loop for Team ID 841 )


-- Team 'SAN MAURO NUOTO ASD' (ID 494, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=2, `swimmer_id`=14943, `team_id`=494, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795339, `is_team_record`=1
  WHERE (`id`=157694);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=3, `swimmer_id`=14943, `team_id`=494, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794862, `is_team_record`=1
  WHERE (`id`=157642);
-- ( End loop for Team ID 494 )


-- Team 'PARCO KOLBE SSD A R.L.' (ID 1296, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259831, '2018-12-17 22:54:21', '2018-12-17 22:54:21', 1, 11, 1248, 1, 0, 27, 5, 1, 32888, 1296, 182, 1, 795412, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259832, '2018-12-17 22:54:21', '2018-12-17 22:54:21', 1, 11, 1250, 1, 0, 42, 21, 1, 28053, 1296, 182, 1, 795450, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259833, '2018-12-17 22:54:21', '2018-12-17 22:54:21', 1, 11, 1251, 1, 0, 33, 72, 1, 30862, 1296, 182, 1, 795465, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259834, '2018-12-17 22:54:21', '2018-12-17 22:54:21', 1, 11, 1252, 1, 0, 33, 49, 1, 17471, 1296, 182, 1, 795497, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259835, '2018-12-17 22:54:21', '2018-12-17 22:54:21', 1, 11, 1253, 1, 0, 41, 65, 1, 8388, 1296, 182, 1, 795526, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259836, '2018-12-17 22:54:21', '2018-12-17 22:54:21', 1, 16, 1247, 1, 1, 16, 62, 1, 39095, 1296, 182, 1, 794388, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259837, '2018-12-17 22:54:22', '2018-12-17 22:54:22', 1, 16, 1250, 1, 1, 25, 45, 1, 8398, 1296, 182, 1, 794399, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259838, '2018-12-17 22:54:22', '2018-12-17 22:54:22', 1, 16, 1251, 1, 1, 27, 97, 1, 22751, 1296, 182, 1, 794407, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259839, '2018-12-17 22:54:22', '2018-12-17 22:54:22', 1, 16, 1254, 1, 1, 46, 33, 1, 13391, 1296, 182, 1, 794431, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259840, '2018-12-17 22:54:22', '2018-12-17 22:54:22', 1, 19, 1247, 1, 0, 32, 37, 1, 30218, 1296, 182, 1, 795617, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259841, '2018-12-17 22:54:22', '2018-12-17 22:54:22', 1, 19, 1248, 1, 0, 35, 28, 1, 14499, 1296, 182, 1, 795629, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259842, '2018-12-17 22:54:22', '2018-12-17 22:54:22', 1, 19, 1249, 1, 0, 30, 91, 1, 3520, 1296, 182, 1, 795643, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259843, '2018-12-17 22:54:22', '2018-12-17 22:54:22', 1, 19, 1250, 1, 0, 37, 16, 1, 3569, 1296, 182, 1, 795666, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259844, '2018-12-17 22:54:22', '2018-12-17 22:54:22', 1, 19, 1251, 1, 0, 34, 80, 1, 30197, 1296, 182, 1, 795682, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259845, '2018-12-17 22:54:22', '2018-12-17 22:54:22', 1, 19, 1252, 1, 0, 46, 15, 1, 8344, 1296, 182, 1, 795734, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259846, '2018-12-17 22:54:22', '2018-12-17 22:54:22', 1, 19, 1253, 1, 0, 40, 51, 1, 24162, 1296, 182, 1, 795750, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259847, '2018-12-17 22:54:22', '2018-12-17 22:54:22', 1, 3, 1247, 1, 1, 4, 43, 1, 36324, 1296, 182, 1, 794965, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259848, '2018-12-17 22:54:22', '2018-12-17 22:54:22', 1, 3, 1248, 1, 0, 58, 3, 1, 38175, 1296, 182, 1, 794976, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259849, '2018-12-17 22:54:22', '2018-12-17 22:54:22', 1, 3, 1250, 1, 0, 58, 10, 1, 3569, 1296, 182, 1, 795019, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259850, '2018-12-17 22:54:22', '2018-12-17 22:54:22', 1, 3, 1251, 1, 1, 3, 21, 1, 30201, 1296, 182, 1, 795049, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259851, '2018-12-17 22:54:22', '2018-12-17 22:54:22', 1, 3, 1252, 1, 1, 7, 31, 1, 17471, 1296, 182, 1, 795096, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259852, '2018-12-17 22:54:22', '2018-12-17 22:54:22', 1, 3, 1253, 1, 1, 11, 48, 1, 24162, 1296, 182, 1, 795135, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259853, '2018-12-17 22:54:22', '2018-12-17 22:54:22', 1, 3, 1254, 1, 1, 19, 76, 1, 8367, 1296, 182, 1, 795177, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259854, '2018-12-17 22:54:22', '2018-12-17 22:54:22', 1, 12, 1248, 1, 0, 59, 22, 1, 32888, 1296, 182, 1, 794470, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259855, '2018-12-17 22:54:22', '2018-12-17 22:54:22', 1, 12, 1249, 1, 1, 25, 91, 1, 10867, 1296, 182, 1, 794480, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259856, '2018-12-17 22:54:22', '2018-12-17 22:54:22', 1, 12, 1253, 1, 1, 53, 32, 1, 8163, 1296, 182, 1, 794515, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259857, '2018-12-17 22:54:23', '2018-12-17 22:54:23', 1, 15, 1248, 1, 0, 31, 37, 1, 37915, 1296, 182, 1, 795269, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259858, '2018-12-17 22:54:23', '2018-12-17 22:54:23', 1, 15, 1251, 1, 0, 39, 68, 1, 17401, 1296, 182, 1, 795294, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259859, '2018-12-17 22:54:23', '2018-12-17 22:54:23', 1, 15, 1252, 1, 0, 32, 63, 1, 8261, 1296, 182, 1, 795302, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259860, '2018-12-17 22:54:23', '2018-12-17 22:54:23', 1, 15, 1254, 1, 0, 49, 46, 1, 13391, 1296, 182, 1, 795321, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259861, '2018-12-17 22:54:23', '2018-12-17 22:54:23', 1, 20, 1247, 1, 1, 16, 61, 1, 22528, 1296, 182, 1, 794774, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259862, '2018-12-17 22:54:23', '2018-12-17 22:54:23', 1, 20, 1251, 1, 1, 18, 18, 1, 30197, 1296, 182, 1, 794796, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259863, '2018-12-17 22:54:23', '2018-12-17 22:54:23', 1, 20, 1252, 1, 1, 21, 13, 1, 3494, 1296, 182, 1, 794816, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259864, '2018-12-17 22:54:23', '2018-12-17 22:54:23', 1, 2, 1263, 1, 0, 27, 42, 1, 35361, 1296, 182, 1, 796083, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259865, '2018-12-17 22:54:23', '2018-12-17 22:54:23', 1, 2, 1247, 1, 0, 25, 4, 1, 30218, 1296, 182, 1, 795906, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259866, '2018-12-17 22:54:23', '2018-12-17 22:54:23', 1, 2, 1249, 1, 0, 35, 19, 1, 39151, 1296, 182, 1, 795959, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259867, '2018-12-17 22:54:23', '2018-12-17 22:54:23', 1, 2, 1251, 1, 0, 29, 89, 1, 17401, 1296, 182, 1, 795990, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259868, '2018-12-17 22:54:23', '2018-12-17 22:54:23', 1, 2, 1252, 1, 0, 27, 33, 1, 8261, 1296, 182, 1, 796004, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259869, '2018-12-17 22:54:23', '2018-12-17 22:54:23', 1, 2, 1253, 1, 0, 38, 19, 1, 8163, 1296, 182, 1, 796053, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259870, '2018-12-17 22:54:23', '2018-12-17 22:54:23', 1, 2, 1254, 1, 0, 35, 98, 1, 8367, 1296, 182, 1, 796062, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259871, '2018-12-17 22:54:23', '2018-12-17 22:54:23', 1, 22, 1263, 1, 1, 12, 60, 1, 35361, 1296, 182, 1, 794717, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259872, '2018-12-17 22:54:23', '2018-12-17 22:54:23', 1, 22, 1247, 1, 1, 12, 96, 1, 22528, 1296, 182, 1, 794605, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259873, '2018-12-17 22:54:23', '2018-12-17 22:54:23', 1, 22, 1248, 1, 1, 29, 34, 1, 34228, 1296, 182, 1, 794620, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259874, '2018-12-17 22:54:23', '2018-12-17 22:54:23', 1, 22, 1249, 1, 1, 1, 43, 1, 3520, 1296, 182, 1, 794621, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259875, '2018-12-17 22:54:23', '2018-12-17 22:54:23', 1, 22, 1251, 1, 1, 24, 29, 1, 8356, 1296, 182, 1, 794661, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259876, '2018-12-17 22:54:23', '2018-12-17 22:54:23', 1, 22, 1252, 1, 1, 16, 14, 1, 3494, 1296, 182, 1, 794671, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259877, '2018-12-17 22:54:24', '2018-12-17 22:54:24', 1, 11, 1247, 2, 0, 31, 28, 1, 35326, 1296, 182, 1, 795340, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259878, '2018-12-17 22:54:24', '2018-12-17 22:54:24', 1, 11, 1248, 2, 0, 31, 70, 1, 32885, 1296, 182, 1, 795347, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259879, '2018-12-17 22:54:24', '2018-12-17 22:54:24', 1, 16, 1263, 2, 1, 10, 6, 1, 39122, 1296, 182, 1, 794380, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259880, '2018-12-17 22:54:24', '2018-12-17 22:54:24', 1, 16, 1248, 2, 1, 29, 26, 1, 39147, 1296, 182, 1, 794339, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259881, '2018-12-17 22:54:24', '2018-12-17 22:54:24', 1, 16, 1252, 2, 2, 34, 65, 1, 32868, 1296, 182, 1, 794367, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259882, '2018-12-17 22:54:24', '2018-12-17 22:54:24', 1, 19, 1248, 2, 0, 42, 90, 1, 39147, 1296, 182, 1, 795557, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259883, '2018-12-17 22:54:24', '2018-12-17 22:54:24', 1, 19, 1252, 2, 0, 38, 60, 1, 10672, 1296, 182, 1, 795583, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259884, '2018-12-17 22:54:24', '2018-12-17 22:54:24', 1, 3, 1252, 2, 1, 6, 61, 1, 10672, 1296, 182, 1, 794909, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259885, '2018-12-17 22:54:24', '2018-12-17 22:54:24', 1, 3, 1254, 2, 1, 32, 37, 1, 10706, 1296, 182, 1, 794934, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259886, '2018-12-17 22:54:24', '2018-12-17 22:54:24', 1, 12, 1248, 2, 1, 9, 76, 1, 32885, 1296, 182, 1, 794448, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259887, '2018-12-17 22:54:24', '2018-12-17 22:54:24', 1, 15, 1263, 2, 0, 32, 76, 1, 39122, 1296, 182, 1, 795259, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259888, '2018-12-17 22:54:24', '2018-12-17 22:54:24', 1, 15, 1249, 2, 0, 34, 19, 1, 3396, 1296, 182, 1, 795221, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259889, '2018-12-17 22:54:24', '2018-12-17 22:54:24', 1, 15, 1252, 2, 1, 9, 58, 1, 32868, 1296, 182, 1, 795243, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259890, '2018-12-17 22:54:24', '2018-12-17 22:54:24', 1, 15, 1254, 2, 0, 50, 4, 1, 10706, 1296, 182, 1, 795250, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259891, '2018-12-17 22:54:24', '2018-12-17 22:54:24', 1, 20, 1247, 2, 1, 33, 11, 1, 39144, 1296, 182, 1, 794724, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259892, '2018-12-17 22:54:24', '2018-12-17 22:54:24', 1, 2, 1263, 2, 0, 29, 50, 1, 39110, 1296, 182, 1, 795894, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259893, '2018-12-17 22:54:24', '2018-12-17 22:54:24', 1, 2, 1247, 2, 0, 29, 42, 1, 35326, 1296, 182, 1, 795805, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259894, '2018-12-17 22:54:24', '2018-12-17 22:54:24', 1, 2, 1249, 2, 0, 30, 46, 1, 3396, 1296, 182, 1, 795829, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259895, '2018-12-17 22:54:24', '2018-12-17 22:54:24', 1, 22, 1263, 2, 1, 16, 77, 1, 39110, 1296, 182, 1, 794599, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259896, '2018-12-17 22:54:24', '2018-12-17 22:54:24', 1, 22, 1252, 2, 1, 46, 7, 1, 23657, 1296, 182, 1, 794581, 4);
-- ( End loop for Team ID 1296 )


-- Team 'Ssd Fin Plus - Roma' (ID 535, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=19, `swimmer_id`=10646, `team_id`=535, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795754, `is_team_record`=1
  WHERE (`id`=163292);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259897, '2018-12-17 22:54:28', '2018-12-17 22:54:28', 1, 12, 1250, 1, 1, 26, 35, 1, 26604, 535, 182, 1, 794485, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259898, '2018-12-17 22:54:28', '2018-12-17 22:54:28', 1, 12, 1254, 1, 1, 52, 23, 1, 14368, 535, 182, 1, 794517, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=17, `swimmer_id`=14368, `team_id`=535, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796065, `is_team_record`=1
  WHERE (`id`=221203);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259899, '2018-12-17 22:54:29', '2018-12-17 22:54:29', 1, 11, 1247, 2, 0, 31, 65, 1, 38705, 535, 182, 1, 795341, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259900, '2018-12-17 22:54:29', '2018-12-17 22:54:29', 1, 16, 1247, 2, 1, 14, 58, 1, 38705, 535, 182, 1, 794335, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=84, `swimmer_id`=22772, `team_id`=535, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795590, `is_team_record`=1
  WHERE (`id`=163368);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=17, `swimmer_id`=22772, `team_id`=535, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794914, `is_team_record`=1
  WHERE (`id`=163343);
-- ( End loop for Team ID 535 )


-- Team 'FLAMINIO SPORTING C' (ID 202, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=11, `swimmer_id`=3583, `team_id`=202, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795708, `is_team_record`=1
  WHERE (`id`=113786);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259901, '2018-12-17 22:54:41', '2018-12-17 22:54:41', 1, 12, 1263, 1, 1, 4, 52, 1, 39103, 202, 182, 1, 794521, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=49, `swimmer_id`=16667, `team_id`=202, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795331, `is_team_record`=1
  WHERE (`id`=252584);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=97, `swimmer_id`=3583, `team_id`=202, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794808, `is_team_record`=1
  WHERE (`id`=113676);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=18, `swimmer_id`=39103, `team_id`=202, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796080, `is_team_record`=1
  WHERE (`id`=113791);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259902, '2018-12-17 22:54:44', '2018-12-17 22:54:44', 1, 22, 1257, 1, 1, 28, 97, 1, 13379, 202, 182, 1, 794713, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=25, `swimmer_id`=3539, `team_id`=202, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795353, `is_team_record`=1
  WHERE (`id`=114060);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=60, `swimmer_id`=14434, `team_id`=202, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795367, `is_team_record`=1
  WHERE (`id`=114062);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259903, '2018-12-17 22:54:45', '2018-12-17 22:54:45', 1, 16, 1256, 2, 1, 56, 44, 1, 3902, 202, 182, 1, 794376, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=6, `swimmer_id`=24332, `team_id`=202, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794445, `is_team_record`=1
  WHERE (`id`=113967);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259904, '2018-12-17 22:54:47', '2018-12-17 22:54:47', 1, 15, 1256, 2, 1, 16, 24, 1, 16889, 202, 182, 1, 795256, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=51, `swimmer_id`=39118, `team_id`=202, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794722, `is_team_record`=1
  WHERE (`id`=222537);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259905, '2018-12-17 22:54:48', '2018-12-17 22:54:48', 1, 20, 1260, 2, 3, 22, 72, 1, 10783, 202, 182, 1, 794767, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259906, '2018-12-17 22:54:49', '2018-12-17 22:54:49', 1, 2, 1260, 2, 1, 26, 27, 1, 10783, 202, 182, 1, 795892, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=0, `swimmer_id`=38198, `team_id`=202, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794597, `is_team_record`=1
  WHERE (`id`=113973);
-- ( End loop for Team ID 202 )


-- Team 'KRISTALL SPORTING CLUB SS' (ID 805, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=35, `swimmer_id`=34025, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795447, `is_team_record`=1
  WHERE (`id`=187384);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=3, `swimmer_id`=28466, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794442, `is_team_record`=1
  WHERE (`id`=214573);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259907, '2018-12-17 22:54:53', '2018-12-17 22:54:53', 1, 16, 1251, 1, 1, 20, 21, 1, 34020, 805, 182, 1, 794404, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=51, `swimmer_id`=33999, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795797, `is_team_record`=1
  WHERE (`id`=187386);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=95, `swimmer_id`=34005, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795618, `is_team_record`=1
  WHERE (`id`=187387);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=0, `swimmer_id`=33988, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795689, `is_team_record`=1
  WHERE (`id`=221266);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259908, '2018-12-17 22:54:55', '2018-12-17 22:54:55', 1, 19, 1253, 1, 0, 40, 29, 1, 21543, 805, 182, 1, 795749, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259909, '2018-12-17 22:54:59', '2018-12-17 22:54:59', 1, 16, 1263, 2, 1, 23, 40, 1, 39104, 805, 182, 1, 794383, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259910, '2018-12-17 22:54:59', '2018-12-17 22:54:59', 1, 16, 1256, 2, 2, 33, 97, 1, 34006, 805, 182, 1, 794377, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=3, `hundreds`=15, `swimmer_id`=34006, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794941, `is_team_record`=1
  WHERE (`id`=187422);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259911, '2018-12-17 22:55:03', '2018-12-17 22:55:03', 1, 12, 1250, 2, 1, 50, 97, 1, 28457, 805, 182, 1, 794452, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259912, '2018-12-17 22:55:03', '2018-12-17 22:55:03', 1, 15, 1263, 2, 0, 32, 53, 1, 39096, 805, 182, 1, 795258, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=9, `swimmer_id`=36287, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794719, `is_team_record`=1
  WHERE (`id`=187414);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259913, '2018-12-17 22:55:04', '2018-12-17 22:55:04', 1, 20, 1250, 2, 1, 46, 50, 1, 28457, 805, 182, 1, 794744, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=0, `hundreds`=50, `swimmer_id`=35335, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794758, `is_team_record`=1
  WHERE (`id`=214580);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=9, `hundreds`=23, `swimmer_id`=39128, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794764, `is_team_record`=1
  WHERE (`id`=214581);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=46, `swimmer_id`=39096, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795893, `is_team_record`=1
  WHERE (`id`=187449);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=90, `swimmer_id`=39128, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795885, `is_team_record`=1
  WHERE (`id`=187456);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=25, `swimmer_id`=22708, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794527, `is_team_record`=1
  WHERE (`id`=221283);
-- ( End loop for Team ID 805 )


-- Team 'A.B. Team Asd' (ID 980, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=54, `swimmer_id`=14582, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795679, `is_team_record`=1
  WHERE (`id`=216751);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=11, `swimmer_id`=2573, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794495, `is_team_record`=1
  WHERE (`id`=196124);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=62, `swimmer_id`=32162, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795313, `is_team_record`=1
  WHERE (`id`=257830);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=24, `swimmer_id`=2573, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796000, `is_team_record`=1
  WHERE (`id`=251678);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=45, `swimmer_id`=3631, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796056, `is_team_record`=1
  WHERE (`id`=231576);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=12, `swimmer_id`=13502, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794668, `is_team_record`=1
  WHERE (`id`=196129);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=78, `swimmer_id`=3616, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795355, `is_team_record`=1
  WHERE (`id`=221055);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=33, `swimmer_id`=38119, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794866, `is_team_record`=1
  WHERE (`id`=231591);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=93, `swimmer_id`=39129, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795210, `is_team_record`=1
  WHERE (`id`=211870);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=79, `swimmer_id`=3463, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=794760, `is_team_record`=1
  WHERE (`id`=226104);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=66, `swimmer_id`=20360, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795862, `is_team_record`=1
  WHERE (`id`=226107);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259914, '2018-12-17 22:55:26', '2018-12-17 22:55:26', 1, 2, 1253, 2, 0, 34, 20, 1, 8103, 980, 182, 1, 795876, 4);
-- ( End loop for Team ID 980 )


-- Team 'Centro Sportivo Play Off' (ID 916, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=6, `swimmer_id`=14652, `team_id`=916, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795502, `is_team_record`=1
  WHERE (`id`=194510);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259915, '2018-12-17 22:55:27', '2018-12-17 22:55:27', 1, 3, 1253, 1, 1, 3, 79, 1, 39125, 916, 182, 1, 795124, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259916, '2018-12-17 22:55:27', '2018-12-17 22:55:27', 1, 20, 1252, 1, 1, 24, 70, 1, 8174, 916, 182, 1, 794820, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259917, '2018-12-17 22:55:27', '2018-12-17 22:55:27', 1, 20, 1254, 1, 1, 33, 13, 1, 3601, 916, 182, 1, 794844, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=97, `swimmer_id`=30098, `team_id`=916, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795974, `is_team_record`=1
  WHERE (`id`=194516);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=26, `swimmer_id`=14652, `team_id`=916, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=796019, `is_team_record`=1
  WHERE (`id`=194518);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259918, '2018-12-17 22:55:27', '2018-12-17 22:55:27', 1, 2, 1253, 1, 0, 28, 78, 1, 39125, 916, 182, 1, 796033, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259919, '2018-12-17 22:55:27', '2018-12-17 22:55:27', 1, 2, 1254, 1, 0, 36, 79, 1, 3601, 916, 182, 1, 796063, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259920, '2018-12-17 22:55:28', '2018-12-17 22:55:28', 1, 11, 1247, 2, 0, 45, 25, 1, 39108, 916, 182, 1, 795345, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259921, '2018-12-17 22:55:28', '2018-12-17 22:55:28', 1, 20, 1250, 2, 1, 48, 50, 1, 22735, 916, 182, 1, 794745, 4);
-- ( End loop for Team ID 916 )


-- Team 'SINTESI S.S.D.' (ID 194, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=28, `swimmer_id`=9127, `team_id`=194, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795430, `is_team_record`=1
  WHERE (`id`=111937);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=34, `swimmer_id`=3359, `team_id`=194, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795392, `is_team_record`=1
  WHERE (`id`=112174);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=9, `swimmer_id`=19783, `team_id`=194, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795346, `is_team_record`=1
  WHERE (`id`=112176);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=91, `swimmer_id`=19783, `team_id`=194, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=795552, `is_team_record`=1
  WHERE (`id`=112182);
-- ( End loop for Team ID 194 )



--
COMMIT;
