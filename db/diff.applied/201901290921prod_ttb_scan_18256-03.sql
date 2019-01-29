-- /home/leega/Sites/goggles_admin/log/201901290921prod_ttb_scan_18256-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 January 2019 09:21:32
-- Begin script
--

-- Team 'Nuoto Club Firenze' (ID 976, 1/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=7, `hundreds`=61, `swimmer_id`=13040, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811765, `is_team_record`=1
  WHERE (`id`=195834);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=38, `hundreds`=41, `swimmer_id`=6883, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811776, `is_team_record`=1
  WHERE (`id`=195835);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=36, `hundreds`=24, `swimmer_id`=6071, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811673, `is_team_record`=1
  WHERE (`id`=195825);
-- ( End loop for Team ID 976 )


-- Team 'ACLI NUOTO BRINDISI' (ID 569, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=40, `hundreds`=30, `swimmer_id`=37919, `team_id`=569, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811248, `is_team_record`=1
  WHERE (`id`=258613);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=91, `swimmer_id`=39626, `team_id`=569, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811849, `is_team_record`=1
  WHERE (`id`=253255);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262098, '2019-01-29 08:21:59', '2019-01-29 08:21:59', 1, 15, 1252, 1, 0, 48, 16, 1, 37919, 569, 182, 1, 811862, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=96, `swimmer_id`=39626, `team_id`=569, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811393, `is_team_record`=1
  WHERE (`id`=166833);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=28, `hundreds`=27, `swimmer_id`=30889, `team_id`=569, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811454, `is_team_record`=1
  WHERE (`id`=261566);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262099, '2019-01-29 08:22:00', '2019-01-29 08:22:00', 1, 16, 1251, 2, 1, 36, 12, 1, 30889, 569, 182, 1, 811036, 4);
-- ( End loop for Team ID 569 )


-- Team 'DUE PONTI SRL' (ID 201, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262100, '2019-01-29 08:22:15', '2019-01-29 08:22:15', 1, 19, 1263, 1, 0, 34, 52, 1, 34010, 201, 182, 1, 812077, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262101, '2019-01-29 08:22:16', '2019-01-29 08:22:16', 1, 22, 1263, 1, 1, 5, 43, 1, 33989, 201, 182, 1, 811169, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=13, `hundreds`=91, `swimmer_id`=24343, `team_id`=201, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811556, `is_team_record`=1
  WHERE (`id`=113470);
-- ( End loop for Team ID 201 )


-- Team 'A.B. Team Asd' (ID 980, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262102, '2019-01-29 08:22:35', '2019-01-29 08:22:35', 1, 24, 1250, 1, 5, 39, 65, 1, 2487, 980, 182, 1, 811675, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=35, `hundreds`=83, `swimmer_id`=2573, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811680, `is_team_record`=1
  WHERE (`id`=196163);
-- ( End loop for Team ID 980 )


-- Team 'S. Palace Appia ssd' (ID 1312, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262103, '2019-01-29 08:22:49', '2019-01-29 08:22:49', 1, 5, 1249, 1, 5, 15, 72, 1, 10764, 1312, 182, 1, 811735, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262104, '2019-01-29 08:22:49', '2019-01-29 08:22:49', 1, 5, 1253, 1, 6, 2, 80, 1, 14491, 1312, 182, 1, 811767, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262105, '2019-01-29 08:22:49', '2019-01-29 08:22:49', 1, 17, 1252, 1, 2, 44, 47, 1, 3422, 1312, 182, 1, 811481, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262106, '2019-01-29 08:22:49', '2019-01-29 08:22:49', 1, 11, 1248, 1, 0, 33, 56, 1, 19873, 1312, 182, 1, 811927, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262107, '2019-01-29 08:22:49', '2019-01-29 08:22:49', 1, 15, 1249, 1, 0, 34, 55, 1, 10764, 1312, 182, 1, 811836, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262108, '2019-01-29 08:22:49', '2019-01-29 08:22:49', 1, 15, 1252, 1, 0, 36, 91, 1, 3422, 1312, 182, 1, 811853, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262109, '2019-01-29 08:22:49', '2019-01-29 08:22:49', 1, 3, 1248, 1, 1, 7, 27, 1, 19873, 1312, 182, 1, 811341, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262110, '2019-01-29 08:22:49', '2019-01-29 08:22:49', 1, 3, 1252, 1, 1, 7, 37, 1, 13399, 1312, 182, 1, 811404, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262111, '2019-01-29 08:22:49', '2019-01-29 08:22:49', 1, 3, 1253, 1, 1, 17, 48, 1, 14491, 1312, 182, 1, 811422, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262112, '2019-01-29 08:22:49', '2019-01-29 08:22:49', 1, 11, 1263, 2, 0, 33, 14, 1, 39650, 1312, 182, 1, 811910, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262113, '2019-01-29 08:22:49', '2019-01-29 08:22:49', 1, 11, 1248, 2, 0, 34, 85, 1, 27184, 1312, 182, 1, 811885, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262114, '2019-01-29 08:22:49', '2019-01-29 08:22:49', 1, 20, 1248, 2, 1, 23, 82, 1, 10716, 1312, 182, 1, 811178, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262115, '2019-01-29 08:22:49', '2019-01-29 08:22:49', 1, 15, 1247, 2, 0, 42, 37, 1, 30229, 1312, 182, 1, 811787, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262116, '2019-01-29 08:22:49', '2019-01-29 08:22:49', 1, 3, 1263, 2, 1, 7, 35, 1, 39650, 1312, 182, 1, 811319, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262117, '2019-01-29 08:22:49', '2019-01-29 08:22:49', 1, 3, 1247, 2, 1, 7, 32, 1, 36280, 1312, 182, 1, 811268, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262118, '2019-01-29 08:22:49', '2019-01-29 08:22:49', 1, 3, 1248, 2, 1, 10, 76, 1, 10716, 1312, 182, 1, 811279, 4);
-- ( End loop for Team ID 1312 )


-- Team 'PARCO PARADISO SSD' (ID 209, 6/10)
-- ( End loop for Team ID 209 )


-- Team 'RARI NANTES APRILIA' (ID 443, 7/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=15, `hundreds`=73, `swimmer_id`=10732, `team_id`=443, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811493, `is_team_record`=1
  WHERE (`id`=152697);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=22, `hundreds`=2, `swimmer_id`=10831, `team_id`=443, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811505, `is_team_record`=1
  WHERE (`id`=212709);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=50, `hundreds`=67, `swimmer_id`=10831, `team_id`=443, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811686, `is_team_record`=1
  WHERE (`id`=226270);
-- ( End loop for Team ID 443 )


-- Team 'Centro Sportivo Play Off' (ID 916, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262119, '2019-01-29 08:23:29', '2019-01-29 08:23:29', 1, 5, 1250, 1, 5, 31, 18, 1, 30098, 916, 182, 1, 811742, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262120, '2019-01-29 08:23:29', '2019-01-29 08:23:29', 1, 17, 1253, 1, 2, 55, 8, 1, 39125, 916, 182, 1, 811485, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262121, '2019-01-29 08:23:29', '2019-01-29 08:23:29', 1, 11, 1250, 1, 0, 36, 92, 1, 30098, 916, 182, 1, 811948, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262122, '2019-01-29 08:23:29', '2019-01-29 08:23:29', 1, 11, 1254, 1, 0, 32, 61, 1, 8161, 916, 182, 1, 811976, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=93, `swimmer_id`=39097, `team_id`=916, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811213, `is_team_record`=1
  WHERE (`id`=194502);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=20, `swimmer_id`=3528, `team_id`=916, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811256, `is_team_record`=1
  WHERE (`id`=259917);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262123, '2019-01-29 08:23:30', '2019-01-29 08:23:30', 1, 3, 1254, 1, 1, 10, 81, 1, 8161, 916, 182, 1, 811427, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=9, `hundreds`=97, `swimmer_id`=3528, `team_id`=916, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811546, `is_team_record`=1
  WHERE (`id`=259128);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262124, '2019-01-29 08:23:30', '2019-01-29 08:23:30', 1, 23, 1247, 2, 3, 40, 28, 1, 39108, 916, 182, 1, 811509, 4);
-- ( End loop for Team ID 916 )


-- Team 'PARCO KOLBE SSD A R.L.' (ID 1296, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262125, '2019-01-29 08:23:32', '2019-01-29 08:23:32', 1, 5, 1250, 1, 6, 14, 84, 1, 28053, 1296, 182, 1, 811745, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262126, '2019-01-29 08:23:32', '2019-01-29 08:23:32', 1, 5, 1254, 1, 6, 12, 91, 1, 8367, 1296, 182, 1, 811773, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262127, '2019-01-29 08:23:32', '2019-01-29 08:23:32', 1, 17, 1249, 1, 2, 17, 54, 1, 3520, 1296, 182, 1, 811469, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262128, '2019-01-29 08:23:32', '2019-01-29 08:23:32', 1, 17, 1252, 1, 2, 33, 22, 1, 8261, 1296, 182, 1, 811480, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=34, `swimmer_id`=30201, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811952, `is_team_record`=1
  WHERE (`id`=259833);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262129, '2019-01-29 08:23:33', '2019-01-29 08:23:33', 1, 20, 1250, 1, 1, 40, 19, 1, 28053, 1296, 182, 1, 811233, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=88, `swimmer_id`=30201, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811847, `is_team_record`=1
  WHERE (`id`=259858);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=12, `swimmer_id`=8261, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811850, `is_team_record`=1
  WHERE (`id`=259859);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=11, `swimmer_id`=30218, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811326, `is_team_record`=1
  WHERE (`id`=259847);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262130, '2019-01-29 08:23:33', '2019-01-29 08:23:33', 1, 23, 1252, 1, 2, 45, 42, 1, 3494, 1296, 182, 1, 811541, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262131, '2019-01-29 08:23:33', '2019-01-29 08:23:33', 1, 23, 1254, 1, 3, 46, 74, 1, 13391, 1296, 182, 1, 811548, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262132, '2019-01-29 08:23:33', '2019-01-29 08:23:33', 1, 13, 1249, 1, 2, 28, 73, 1, 13362, 1296, 182, 1, 811500, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262133, '2019-01-29 08:23:33', '2019-01-29 08:23:33', 1, 21, 1249, 1, 2, 55, 59, 1, 13362, 1296, 182, 1, 811571, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262134, '2019-01-29 08:23:33', '2019-01-29 08:23:33', 1, 21, 1251, 1, 2, 53, 84, 1, 30197, 1296, 182, 1, 811577, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=32, `swimmer_id`=39095, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811626, `is_team_record`=1
  WHERE (`id`=260253);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262135, '2019-01-29 08:23:33', '2019-01-29 08:23:33', 1, 4, 1248, 1, 2, 0, 23, 1, 32888, 1296, 182, 1, 811628, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262136, '2019-01-29 08:23:33', '2019-01-29 08:23:33', 1, 4, 1249, 1, 2, 4, 48, 1, 3520, 1296, 182, 1, 811635, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262137, '2019-01-29 08:23:33', '2019-01-29 08:23:33', 1, 4, 1250, 1, 2, 7, 16, 1, 3569, 1296, 182, 1, 811643, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262138, '2019-01-29 08:23:33', '2019-01-29 08:23:33', 1, 4, 1251, 1, 2, 36, 96, 1, 17401, 1296, 182, 1, 811647, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262139, '2019-01-29 08:23:33', '2019-01-29 08:23:33', 1, 4, 1253, 1, 3, 5, 6, 1, 8163, 1296, 182, 1, 811661, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262140, '2019-01-29 08:23:33', '2019-01-29 08:23:33', 1, 24, 1252, 1, 5, 59, 81, 1, 3494, 1296, 182, 1, 811681, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262141, '2019-01-29 08:23:33', '2019-01-29 08:23:33', 1, 16, 1248, 1, 1, 12, 49, 1, 37915, 1296, 182, 1, 811043, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=95, `swimmer_id`=30218, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812124, `is_team_record`=1
  WHERE (`id`=259865);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=59, `swimmer_id`=3569, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=812166, `is_team_record`=1
  WHERE (`id`=261408);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=92, `swimmer_id`=38175, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811127, `is_team_record`=1
  WHERE (`id`=259873);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=66, `swimmer_id`=30197, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811147, `is_team_record`=1
  WHERE (`id`=259875);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262142, '2019-01-29 08:23:34', '2019-01-29 08:23:34', 1, 22, 1254, 1, 1, 40, 26, 1, 13391, 1296, 182, 1, 811165, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262143, '2019-01-29 08:23:34', '2019-01-29 08:23:34', 1, 17, 1249, 2, 2, 31, 78, 1, 3396, 1296, 182, 1, 811446, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262144, '2019-01-29 08:23:34', '2019-01-29 08:23:34', 1, 17, 1252, 2, 3, 47, 13, 1, 23657, 1296, 182, 1, 811458, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262145, '2019-01-29 08:23:34', '2019-01-29 08:23:34', 1, 11, 1249, 2, 0, 42, 10, 1, 14401, 1296, 182, 1, 811893, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=39, `swimmer_id`=10672, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811191, `is_team_record`=1
  WHERE (`id`=261413);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=10, `swimmer_id`=3396, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811793, `is_team_record`=1
  WHERE (`id`=259888);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=23, `swimmer_id`=10706, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811827, `is_team_record`=1
  WHERE (`id`=259890);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262146, '2019-01-29 08:23:34', '2019-01-29 08:23:34', 1, 21, 1252, 2, 4, 15, 81, 1, 35363, 1296, 182, 1, 811562, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262147, '2019-01-29 08:23:34', '2019-01-29 08:23:34', 1, 4, 1263, 2, 2, 38, 86, 1, 23639, 1296, 182, 1, 811620, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262148, '2019-01-29 08:23:34', '2019-01-29 08:23:34', 1, 4, 1249, 2, 3, 0, 9, 1, 14401, 1296, 182, 1, 811603, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=46, `swimmer_id`=10672, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811611, `is_team_record`=1
  WHERE (`id`=260257);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262149, '2019-01-29 08:23:36', '2019-01-29 08:23:36', 1, 22, 1247, 2, 1, 15, 36, 1, 35326, 1296, 182, 1, 811097, 4);
-- ( End loop for Team ID 1296 )


-- Team 'SPORTLIFE S.S.DILET' (ID 1100, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262150, '2019-01-29 08:23:37', '2019-01-29 08:23:37', 1, 5, 1251, 1, 4, 47, 80, 1, 6873, 1100, 182, 1, 811747, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262151, '2019-01-29 08:23:37', '2019-01-29 08:23:37', 1, 3, 1251, 1, 1, 2, 85, 1, 6873, 1100, 182, 1, 811382, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262152, '2019-01-29 08:23:37', '2019-01-29 08:23:37', 1, 20, 1250, 2, 1, 24, 52, 1, 15670, 1100, 182, 1, 811182, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262153, '2019-01-29 08:23:37', '2019-01-29 08:23:37', 1, 20, 1253, 2, 1, 17, 36, 1, 18259, 1100, 182, 1, 811200, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262154, '2019-01-29 08:23:37', '2019-01-29 08:23:37', 1, 21, 1250, 2, 3, 5, 66, 1, 15670, 1100, 182, 1, 811555, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262155, '2019-01-29 08:23:37', '2019-01-29 08:23:37', 1, 21, 1253, 2, 2, 46, 91, 1, 18259, 1100, 182, 1, 811563, 4);
-- ( End loop for Team ID 1100 )



--
COMMIT;
