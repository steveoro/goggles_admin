-- /home/leega/Sites/goggles_admin/log/201902280814prod_ttb_scan_18252-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 February 2019 08:14:09
-- Begin script
--

-- Team 'R.N. VALSUGANA' (ID 595, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=27, `swimmer_id`=38467, `team_id`=595, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820755, `is_team_record`=1
  WHERE (`id`=259749);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263516, '2019-02-28 07:14:10', '2019-02-28 07:14:10', 1, 16, 1247, 1, 1, 6, 19, 1, 38467, 595, 182, 1, 820687, 4);
-- ( End loop for Team ID 595 )


-- Team 'SPORTING CLUB VERON' (ID 113, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=5, `swimmer_id`=12642, `team_id`=113, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820757, `is_team_record`=1
  WHERE (`id`=93840);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=36, `swimmer_id`=12642, `team_id`=113, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820689, `is_team_record`=1
  WHERE (`id`=93835);
-- ( End loop for Team ID 113 )


-- Team 'A.S.D. NUOTO VENEZIA' (ID 899, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=88, `swimmer_id`=31794, `team_id`=899, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820758, `is_team_record`=1
  WHERE (`id`=226569);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=2, `swimmer_id`=37978, `team_id`=899, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820778, `is_team_record`=1
  WHERE (`id`=193386);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263517, '2019-02-28 07:14:12', '2019-02-28 07:14:12', 1, 16, 1247, 2, 1, 19, 75, 1, 39973, 899, 182, 1, 820655, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263518, '2019-02-28 07:14:12', '2019-02-28 07:14:12', 1, 3, 1247, 2, 1, 8, 7, 1, 39973, 899, 182, 1, 821125, 4);
-- ( End loop for Team ID 899 )


-- Team 'Aquapolis ssd - Bassano d' (ID 1298, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263519, '2019-02-28 07:14:13', '2019-02-28 07:14:13', 1, 12, 1247, 1, 1, 2, 55, 1, 35475, 1298, 182, 1, 820759, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263520, '2019-02-28 07:14:13', '2019-02-28 07:14:13', 1, 16, 1247, 1, 1, 4, 1, 1, 35475, 1298, 182, 1, 820685, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263521, '2019-02-28 07:14:13', '2019-02-28 07:14:13', 1, 22, 1251, 1, 1, 10, 96, 1, 7803, 1298, 182, 1, 820945, 4);
-- ( End loop for Team ID 1298 )


-- Team 'CONSELVE NUOTO S.S.D.RL' (ID 157, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=92, `swimmer_id`=39972, `team_id`=157, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820760, `is_team_record`=1
  WHERE (`id`=250384);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=3, `swimmer_id`=297, `team_id`=157, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820718, `is_team_record`=1
  WHERE (`id`=102822);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=83, `swimmer_id`=2715, `team_id`=157, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821059, `is_team_record`=1
  WHERE (`id`=102837);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=15, `swimmer_id`=2789, `team_id`=157, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821099, `is_team_record`=1
  WHERE (`id`=102840);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=36, `swimmer_id`=13964, `team_id`=157, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821132, `is_team_record`=1
  WHERE (`id`=102980);
-- ( End loop for Team ID 157 )


-- Team 'S.S.D. RIVIERA NUOTO SRL' (ID 175, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=53, `swimmer_id`=3211, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820798, `is_team_record`=1
  WHERE (`id`=106858);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=75, `swimmer_id`=24867, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821255, `is_team_record`=1
  WHERE (`id`=106879);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=28, `swimmer_id`=3071, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821158, `is_team_record`=1
  WHERE (`id`=107077);
-- ( End loop for Team ID 175 )


-- Team 'ACQUAMBIENTE SRL SSD' (ID 151, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=76, `swimmer_id`=211, `team_id`=151, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820800, `is_team_record`=1
  WHERE (`id`=218855);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=54, `swimmer_id`=5149, `team_id`=151, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821033, `is_team_record`=1
  WHERE (`id`=101795);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=44, `swimmer_id`=5051, `team_id`=151, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821097, `is_team_record`=1
  WHERE (`id`=212593);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=29, `swimmer_id`=20483, `team_id`=151, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820914, `is_team_record`=1
  WHERE (`id`=101790);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=92, `swimmer_id`=37976, `team_id`=151, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821181, `is_team_record`=1
  WHERE (`id`=260555);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263522, '2019-02-28 07:14:22', '2019-02-28 07:14:22', 1, 22, 1252, 2, 1, 58, 56, 1, 37976, 151, 182, 1, 820863, 4);
-- ( End loop for Team ID 151 )


-- Team 'S.S.D. GABBIANO S.R.L.' (ID 173, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263523, '2019-02-28 07:14:23', '2019-02-28 07:14:23', 1, 12, 1247, 1, 1, 26, 45, 1, 39341, 173, 182, 1, 820765, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=28, `swimmer_id`=17020, `team_id`=173, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820788, `is_team_record`=1
  WHERE (`id`=226633);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=75, `swimmer_id`=3258, `team_id`=173, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821274, `is_team_record`=1
  WHERE (`id`=106719);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263524, '2019-02-28 07:14:23', '2019-02-28 07:14:23', 1, 3, 1252, 1, 1, 11, 74, 1, 2777, 173, 182, 1, 821329, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263525, '2019-02-28 07:14:23', '2019-02-28 07:14:23', 1, 20, 1252, 1, 1, 35, 92, 1, 2777, 173, 182, 1, 821095, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=23, `swimmer_id`=3258, `team_id`=173, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820931, `is_team_record`=1
  WHERE (`id`=106711);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263526, '2019-02-28 07:14:24', '2019-02-28 07:14:24', 1, 22, 1247, 2, 1, 22, 32, 1, 39334, 173, 182, 1, 820812, 4);
-- ( End loop for Team ID 173 )


-- Team 'CSS -SD COOP SPORTIVA DIL' (ID 68, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=63, `swimmer_id`=3364, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820766, `is_team_record`=1
  WHERE (`id`=83072);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=39, `swimmer_id`=34993, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821282, `is_team_record`=1
  WHERE (`id`=83090);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=41, `swimmer_id`=5784, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821107, `is_team_record`=1
  WHERE (`id`=249296);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=96, `swimmer_id`=18073, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820925, `is_team_record`=1
  WHERE (`id`=83077);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=21, `swimmer_id`=34993, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820939, `is_team_record`=1
  WHERE (`id`=83078);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=13, `swimmer_id`=5784, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820972, `is_team_record`=1
  WHERE (`id`=215267);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=2, `hundreds`=60, `swimmer_id`=1910, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821030, `is_team_record`=1
  WHERE (`id`=260316);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=4, `swimmer_id`=2932, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820833, `is_team_record`=1
  WHERE (`id`=83202);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=54, `hundreds`=76, `swimmer_id`=1910, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820869, `is_team_record`=1
  WHERE (`id`=261971);
-- ( End loop for Team ID 68 )


-- Team 'GYMNASIUM SPILIMBER' (ID 308, 10/10)
-- ( End loop for Team ID 308 )



--
COMMIT;
