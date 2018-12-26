-- /home/leega/Sites/goggles_admin/log/201812261904prod_ttb_scan_18201-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 26 December 2018 19:04:48
-- Begin script
--

-- Team 'S.S.D. RIVIERA NUOTO SRL' (ID 175, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=16, `swimmer_id`=24867, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800716, `is_team_record`=1
  WHERE (`id`=106879);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=96, `swimmer_id`=3211, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799770, `is_team_record`=1
  WHERE (`id`=106882);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=52, `swimmer_id`=3184, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800135, `is_team_record`=1
  WHERE (`id`=106930);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=91, `swimmer_id`=3211, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800184, `is_team_record`=1
  WHERE (`id`=106933);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=22, `hundreds`=39, `swimmer_id`=3211, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800893, `is_team_record`=1
  WHERE (`id`=106898);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=99, `swimmer_id`=7795, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800020, `is_team_record`=1
  WHERE (`id`=230386);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=42, `swimmer_id`=23367, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801296, `is_team_record`=1
  WHERE (`id`=106937);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=78, `swimmer_id`=2982, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801312, `is_team_record`=1
  WHERE (`id`=106939);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=68, `swimmer_id`=3196, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801332, `is_team_record`=1
  WHERE (`id`=106940);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=7, `swimmer_id`=3002, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801346, `is_team_record`=1
  WHERE (`id`=106941);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=39, `swimmer_id`=2771, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801363, `is_team_record`=1
  WHERE (`id`=106942);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=59, `swimmer_id`=19841, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800917, `is_team_record`=1
  WHERE (`id`=212322);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=30, `hundreds`=87, `swimmer_id`=2946, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799920, `is_team_record`=1
  WHERE (`id`=212323);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=74, `swimmer_id`=2946, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801276, `is_team_record`=1
  WHERE (`id`=107105);
-- ( End loop for Team ID 175 )


-- Team 'NATATORIUM TREVISO' (ID 44, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=78, `swimmer_id`=3197, `team_id`=44, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801330, `is_team_record`=1
  WHERE (`id`=76504);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260538, '2018-12-26 18:04:58', '2018-12-26 18:04:58', 1, 23, 1247, 2, 2, 45, 53, 1, 14191, 44, 182, 1, 800866, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260539, '2018-12-26 18:04:58', '2018-12-26 18:04:58', 1, 23, 1250, 2, 3, 13, 34, 1, 3158, 44, 182, 1, 799828, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=5, `hundreds`=95, `swimmer_id`=2673, `team_id`=44, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799936, `is_team_record`=1
  WHERE (`id`=212335);
-- ( End loop for Team ID 44 )


-- Team 'ACQUAVIVA 2001' (ID 12, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=67, `swimmer_id`=14070, `team_id`=12, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801295, `is_team_record`=1
  WHERE (`id`=71163);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=19, `swimmer_id`=2868, `team_id`=12, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801314, `is_team_record`=1
  WHERE (`id`=71165);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=9, `swimmer_id`=2733, `team_id`=12, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801345, `is_team_record`=1
  WHERE (`id`=71167);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=20, `swimmer_id`=3154, `team_id`=12, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800667, `is_team_record`=1
  WHERE (`id`=215196);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=56, `swimmer_id`=23253, `team_id`=12, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799645, `is_team_record`=1
  WHERE (`id`=71294);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=37, `hundreds`=17, `swimmer_id`=17036, `team_id`=12, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800864, `is_team_record`=1
  WHERE (`id`=71298);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=9, `hundreds`=40, `swimmer_id`=23420, `team_id`=12, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800946, `is_team_record`=1
  WHERE (`id`=215199);
-- ( End loop for Team ID 12 )


-- Team 'CENTRO NUOTO STRA' (ID 730, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=42, `swimmer_id`=6481, `team_id`=730, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799809, `is_team_record`=1
  WHERE (`id`=252315);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=73, `swimmer_id`=2996, `team_id`=730, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800166, `is_team_record`=1
  WHERE (`id`=180756);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=66, `swimmer_id`=39326, `team_id`=730, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799839, `is_team_record`=1
  WHERE (`id`=180722);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=76, `swimmer_id`=2765, `team_id`=730, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799564, `is_team_record`=1
  WHERE (`id`=180689);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=59, `hundreds`=2, `swimmer_id`=39326, `team_id`=730, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799947, `is_team_record`=1
  WHERE (`id`=180732);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=11, `hundreds`=74, `swimmer_id`=14039, `team_id`=730, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799969, `is_team_record`=1
  WHERE (`id`=180733);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=11, `hundreds`=3, `swimmer_id`=2996, `team_id`=730, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799998, `is_team_record`=1
  WHERE (`id`=180736);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=56, `swimmer_id`=14039, `team_id`=730, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800270, `is_team_record`=1
  WHERE (`id`=180761);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=14, `swimmer_id`=13986, `team_id`=730, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801333, `is_team_record`=1
  WHERE (`id`=180763);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=16, `swimmer_id`=2765, `team_id`=730, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801361, `is_team_record`=1
  WHERE (`id`=180765);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=58, `hundreds`=47, `swimmer_id`=33811, `team_id`=730, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799533, `is_team_record`=1
  WHERE (`id`=250382);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=7, `swimmer_id`=6186, `team_id`=730, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801259, `is_team_record`=1
  WHERE (`id`=180892);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=7, `swimmer_id`=2627, `team_id`=730, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801267, `is_team_record`=1
  WHERE (`id`=180893);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260540, '2018-12-26 18:05:15', '2018-12-26 18:05:15', 1, 19, 1249, 2, 0, 47, 89, 1, 2639, 730, 182, 1, 800233, 4);
-- ( End loop for Team ID 730 )


-- Team 'CENTRO NUOTO ROSA'' (ID 727, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=99, `swimmer_id`=7810, `team_id`=727, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799681, `is_team_record`=1
  WHERE (`id`=180234);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=95, `swimmer_id`=18215, `team_id`=727, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800744, `is_team_record`=1
  WHERE (`id`=180237);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=94, `swimmer_id`=7810, `team_id`=727, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800117, `is_team_record`=1
  WHERE (`id`=180251);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=7, `swimmer_id`=18215, `team_id`=727, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800171, `is_team_record`=1
  WHERE (`id`=218801);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=19, `swimmer_id`=7810, `team_id`=727, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801304, `is_team_record`=1
  WHERE (`id`=180256);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=39, `swimmer_id`=39244, `team_id`=727, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801326, `is_team_record`=1
  WHERE (`id`=218804);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=70, `swimmer_id`=17116, `team_id`=727, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801329, `is_team_record`=1
  WHERE (`id`=218805);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260541, '2018-12-26 18:05:19', '2018-12-26 18:05:19', 1, 16, 1248, 2, 1, 16, 81, 1, 2919, 727, 182, 1, 800344, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260542, '2018-12-26 18:05:20', '2018-12-26 18:05:20', 1, 19, 1249, 2, 0, 38, 45, 1, 14242, 727, 182, 1, 801274, 4);
-- ( End loop for Team ID 727 )


-- Team 'SOC. S. D. 2001 SRL - PADOVA' (ID 177, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=64, `swimmer_id`=31813, `team_id`=177, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800222, `is_team_record`=1
  WHERE (`id`=212357);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=32, `swimmer_id`=39337, `team_id`=177, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800871, `is_team_record`=1
  WHERE (`id`=107554);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260543, '2018-12-26 18:05:25', '2018-12-26 18:05:25', 1, 23, 1253, 1, 3, 7, 96, 1, 2910, 177, 182, 1, 799890, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=41, `swimmer_id`=7869, `team_id`=177, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799559, `is_team_record`=1
  WHERE (`id`=107507);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=56, `swimmer_id`=2910, `team_id`=177, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799576, `is_team_record`=1
  WHERE (`id`=107509);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=6, `hundreds`=90, `swimmer_id`=31813, `team_id`=177, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799587, `is_team_record`=1
  WHERE (`id`=200394);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=1, `hundreds`=34, `swimmer_id`=39337, `team_id`=177, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800952, `is_team_record`=1
  WHERE (`id`=107567);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=50, `swimmer_id`=28250, `team_id`=177, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801293, `is_team_record`=1
  WHERE (`id`=107603);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=81, `swimmer_id`=3004, `team_id`=177, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801347, `is_team_record`=1
  WHERE (`id`=107607);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=80, `swimmer_id`=23384, `team_id`=177, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800337, `is_team_record`=1
  WHERE (`id`=250327);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260544, '2018-12-26 18:05:27', '2018-12-26 18:05:27', 1, 3, 1255, 2, 2, 23, 64, 1, 37974, 177, 182, 1, 799657, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260545, '2018-12-26 18:05:27', '2018-12-26 18:05:27', 1, 3, 1256, 2, 2, 30, 60, 1, 35004, 177, 182, 1, 799658, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=1, `swimmer_id`=23278, `team_id`=177, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799529, `is_team_record`=1
  WHERE (`id`=107749);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=77, `swimmer_id`=18801, `team_id`=177, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801261, `is_team_record`=1
  WHERE (`id`=107836);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=63, `swimmer_id`=23282, `team_id`=177, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801269, `is_team_record`=1
  WHERE (`id`=107837);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=29, `swimmer_id`=37974, `team_id`=177, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800259, `is_team_record`=1
  WHERE (`id`=252329);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260546, '2018-12-26 18:05:30', '2018-12-26 18:05:30', 1, 19, 1256, 2, 1, 30, 44, 1, 35004, 177, 182, 1, 800261, 4);
-- ( End loop for Team ID 177 )


-- Team 'CITTA'' SPORT VICENZA S.S.D. RL' (ID 155, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260547, '2018-12-26 18:05:32', '2018-12-26 18:05:32', 1, 3, 1248, 1, 1, 9, 57, 1, 14130, 155, 182, 1, 799694, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260548, '2018-12-26 18:05:32', '2018-12-26 18:05:32', 1, 16, 1247, 1, 1, 16, 12, 1, 23262, 155, 182, 1, 799542, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=12, `hundreds`=6, `swimmer_id`=13935, `team_id`=155, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800987, `is_team_record`=1
  WHERE (`id`=102667);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260549, '2018-12-26 18:05:32', '2018-12-26 18:05:32', 1, 4, 1253, 1, 3, 0, 36, 1, 14110, 155, 182, 1, 801011, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=59, `swimmer_id`=3117, `team_id`=155, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801341, `is_team_record`=1
  WHERE (`id`=102681);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=51, `swimmer_id`=39324, `team_id`=155, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799596, `is_team_record`=1
  WHERE (`id`=230708);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260550, '2018-12-26 18:05:33', '2018-12-26 18:05:33', 1, 11, 1247, 2, 0, 35, 80, 1, 39324, 155, 182, 1, 800048, 4);
-- ( End loop for Team ID 155 )


-- Team 'A.R.C.A. S.S.D. a RL' (ID 138, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=11, `swimmer_id`=14175, `team_id`=138, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800096, `is_team_record`=1
  WHERE (`id`=99524);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=70, `swimmer_id`=25647, `team_id`=138, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799850, `is_team_record`=1
  WHERE (`id`=99491);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=2, `hundreds`=3, `swimmer_id`=17094, `team_id`=138, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800953, `is_team_record`=1
  WHERE (`id`=99502);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=59, `swimmer_id`=2706, `team_id`=138, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801313, `is_team_record`=1
  WHERE (`id`=99534);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=14, `swimmer_id`=18861, `team_id`=138, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801334, `is_team_record`=1
  WHERE (`id`=99535);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=83, `swimmer_id`=2887, `team_id`=138, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801349, `is_team_record`=1
  WHERE (`id`=99536);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=0, `swimmer_id`=3074, `team_id`=138, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799625, `is_team_record`=1
  WHERE (`id`=99686);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=57, `swimmer_id`=3074, `team_id`=138, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800074, `is_team_record`=1
  WHERE (`id`=99730);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=24, `swimmer_id`=2829, `team_id`=138, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801270, `is_team_record`=1
  WHERE (`id`=99735);
-- ( End loop for Team ID 138 )


-- Team 'PADOVANUOTO S.R.L. SOC. DIL.' (ID 165, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260551, '2018-12-26 18:05:45', '2018-12-26 18:05:45', 1, 16, 1253, 1, 1, 26, 73, 1, 36471, 165, 182, 1, 799577, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=66, `swimmer_id`=3062, `team_id`=165, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799585, `is_team_record`=1
  WHERE (`id`=250367);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=58, `swimmer_id`=3015, `team_id`=165, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800014, `is_team_record`=1
  WHERE (`id`=104914);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=86, `swimmer_id`=3039, `team_id`=165, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800031, `is_team_record`=1
  WHERE (`id`=104915);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=62, `swimmer_id`=39317, `team_id`=165, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800263, `is_team_record`=1
  WHERE (`id`=104943);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=41, `swimmer_id`=7852, `team_id`=165, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801357, `is_team_record`=1
  WHERE (`id`=104948);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=85, `swimmer_id`=2792, `team_id`=165, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801370, `is_team_record`=1
  WHERE (`id`=104949);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=16, `hundreds`=11, `swimmer_id`=2925, `team_id`=165, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799823, `is_team_record`=1
  WHERE (`id`=105069);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260552, '2018-12-26 18:05:47', '2018-12-26 18:05:47', 1, 23, 1253, 2, 2, 47, 86, 1, 2847, 165, 182, 1, 799835, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260553, '2018-12-26 18:05:47', '2018-12-26 18:05:47', 1, 4, 1250, 2, 2, 42, 38, 1, 39311, 165, 182, 1, 800936, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260554, '2018-12-26 18:05:48', '2018-12-26 18:05:48', 1, 4, 1251, 2, 2, 51, 77, 1, 2646, 165, 182, 1, 799923, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=69, `swimmer_id`=2847, `team_id`=165, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801287, `is_team_record`=1
  WHERE (`id`=260346);
-- ( End loop for Team ID 165 )


-- Team 'ACQUAMBIENTE SRL SSD' (ID 151, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=98, `swimmer_id`=2981, `team_id`=151, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799710, `is_team_record`=1
  WHERE (`id`=101803);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=66, `swimmer_id`=211, `team_id`=151, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800190, `is_team_record`=1
  WHERE (`id`=101844);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=6, `swimmer_id`=20483, `team_id`=151, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799865, `is_team_record`=1
  WHERE (`id`=101814);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=1, `hundreds`=73, `swimmer_id`=5149, `team_id`=151, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799948, `is_team_record`=1
  WHERE (`id`=215565);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=44, `swimmer_id`=5149, `team_id`=151, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800262, `is_team_record`=1
  WHERE (`id`=101846);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260555, '2018-12-26 18:05:53', '2018-12-26 18:05:53', 1, 3, 1252, 2, 1, 42, 58, 1, 37976, 151, 182, 1, 799650, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260556, '2018-12-26 18:05:53', '2018-12-26 18:05:53', 1, 4, 1252, 2, 3, 41, 75, 1, 37976, 151, 182, 1, 799932, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=23, `swimmer_id`=23246, `team_id`=151, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801262, `is_team_record`=1
  WHERE (`id`=101957);
-- ( End loop for Team ID 151 )



--
COMMIT;
