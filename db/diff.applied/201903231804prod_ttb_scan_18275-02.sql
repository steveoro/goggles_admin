-- /home/leega/Sites/goggles_admin/log/201903231804prod_ttb_scan_18275-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 18:04:14
-- Begin script
--

-- Team 'GIS-GEST. IMPIANTI SPORT. SSDRL' (ID 160, 1/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=42, `hundreds`=86, `swimmer_id`=27927, `team_id`=160, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835347, `is_team_record`=1
  WHERE (`id`=103484);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=6, `hundreds`=12, `swimmer_id`=35977, `team_id`=160, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835302, `is_team_record`=1
  WHERE (`id`=103475);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265850, '2019-03-23 17:04:24', '2019-03-23 17:04:24', 1, 6, 1247, 1, 9, 37, 31, 1, 35977, 160, 182, 1, 835510, 4);
-- ( End loop for Team ID 160 )


-- Team 'POL.MIMMO FERRITO S' (ID 330, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=77, `swimmer_id`=16499, `team_id`=330, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835425, `is_team_record`=1
  WHERE (`id`=139410);
-- ( End loop for Team ID 330 )


-- Team 'NATATORIUM TREVISO' (ID 44, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=76, `swimmer_id`=3197, `team_id`=44, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836652, `is_team_record`=1
  WHERE (`id`=76441);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=99, `swimmer_id`=14191, `team_id`=44, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835196, `is_team_record`=1
  WHERE (`id`=76628);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265851, '2019-03-23 17:05:06', '2019-03-23 17:05:06', 1, 21, 1247, 2, 3, 4, 53, 1, 14191, 44, 182, 1, 835282, 4);
-- ( End loop for Team ID 44 )


-- Team 'apd Ta.Bu.' (ID 1285, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265852, '2019-03-23 17:05:08', '2019-03-23 17:05:08', 1, 22, 1247, 1, 1, 12, 43, 1, 24972, 1285, 182, 1, 835184, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=41, `hundreds`=54, `swimmer_id`=29069, `team_id`=1285, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835204, `is_team_record`=1
  WHERE (`id`=258101);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265853, '2019-03-23 17:05:08', '2019-03-23 17:05:08', 1, 21, 1251, 2, 3, 41, 79, 1, 29069, 1285, 182, 1, 835286, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265854, '2019-03-23 17:05:08', '2019-03-23 17:05:08', 1, 22, 1247, 2, 1, 25, 90, 1, 34439, 1285, 182, 1, 835170, 4);
-- ( End loop for Team ID 1285 )


-- Team 'A.S.DILETT. GORIZIA' (ID 633, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=75, `swimmer_id`=14096, `team_id`=633, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835214, `is_team_record`=1
  WHERE (`id`=233923);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265855, '2019-03-23 17:05:10', '2019-03-23 17:05:10', 1, 4, 1251, 1, 2, 22, 37, 1, 38591, 633, 182, 1, 835309, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265856, '2019-03-23 17:05:10', '2019-03-23 17:05:10', 1, 4, 1252, 1, 2, 37, 58, 1, 32925, 633, 182, 1, 835314, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265857, '2019-03-23 17:05:10', '2019-03-23 17:05:10', 1, 11, 1250, 1, 0, 28, 51, 1, 40458, 633, 182, 1, 835388, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=76, `swimmer_id`=14096, `team_id`=633, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835433, `is_team_record`=1
  WHERE (`id`=213565);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=68, `swimmer_id`=38583, `team_id`=633, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835437, `is_team_record`=1
  WHERE (`id`=258116);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265858, '2019-03-23 17:05:11', '2019-03-23 17:05:11', 1, 21, 1253, 1, 3, 30, 72, 1, 38583, 633, 182, 1, 835293, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=6, `swimmer_id`=40458, `team_id`=633, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835478, `is_team_record`=1
  WHERE (`id`=233926);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265859, '2019-03-23 17:05:11', '2019-03-23 17:05:11', 1, 22, 1247, 1, 1, 23, 48, 1, 37662, 633, 182, 1, 835185, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265860, '2019-03-23 17:05:11', '2019-03-23 17:05:11', 1, 22, 1251, 2, 1, 36, 74, 1, 38601, 633, 182, 1, 835173, 4);
-- ( End loop for Team ID 633 )


-- Team 'Maniago Nuoto' (ID 983, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265861, '2019-03-23 17:05:12', '2019-03-23 17:05:12', 1, 16, 1251, 2, 1, 19, 68, 1, 27921, 983, 182, 1, 835145, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265862, '2019-03-23 17:05:12', '2019-03-23 17:05:12', 1, 15, 1251, 2, 0, 35, 42, 1, 27921, 983, 182, 1, 835356, 4);
-- ( End loop for Team ID 983 )


-- Team 'Vv.F. Tergeste Nuoto Asd' (ID 987, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265863, '2019-03-23 17:05:14', '2019-03-23 17:05:14', 1, 4, 1263, 1, 2, 12, 81, 1, 37661, 987, 182, 1, 835318, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265864, '2019-03-23 17:05:14', '2019-03-23 17:05:14', 1, 11, 1263, 1, 0, 31, 28, 1, 35178, 987, 182, 1, 835397, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265865, '2019-03-23 17:05:14', '2019-03-23 17:05:14', 1, 19, 1248, 1, 0, 42, 61, 1, 40454, 987, 182, 1, 835420, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265866, '2019-03-23 17:05:14', '2019-03-23 17:05:14', 1, 6, 1263, 1, 9, 17, 19, 1, 40462, 987, 182, 1, 835523, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265867, '2019-03-23 17:05:14', '2019-03-23 17:05:14', 1, 2, 1248, 1, 0, 31, 27, 1, 40454, 987, 182, 1, 835474, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=44, `swimmer_id`=37661, `team_id`=987, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835194, `is_team_record`=1
  WHERE (`id`=233888);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265868, '2019-03-23 17:05:15', '2019-03-23 17:05:15', 1, 16, 1263, 2, 1, 19, 51, 1, 40460, 987, 182, 1, 835153, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=8, `swimmer_id`=35186, `team_id`=987, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835146, `is_team_record`=1
  WHERE (`id`=233889);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265869, '2019-03-23 17:05:15', '2019-03-23 17:05:15', 1, 4, 1249, 2, 3, 22, 73, 1, 27942, 987, 182, 1, 835299, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265870, '2019-03-23 17:05:15', '2019-03-23 17:05:15', 1, 19, 1249, 2, 0, 52, 28, 1, 27942, 987, 182, 1, 835403, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265871, '2019-03-23 17:05:15', '2019-03-23 17:05:15', 1, 17, 1251, 2, 3, 18, 4, 1, 35186, 987, 182, 1, 835258, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=75, `swimmer_id`=40469, `team_id`=987, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835466, `is_team_record`=1
  WHERE (`id`=213597);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265872, '2019-03-23 17:05:15', '2019-03-23 17:05:15', 1, 22, 1263, 2, 1, 16, 98, 1, 40469, 987, 182, 1, 835182, 4);
-- ( End loop for Team ID 987 )


-- Team 'CENTRO NUOTO LE BAN' (ID 900, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265873, '2019-03-23 17:05:25', '2019-03-23 17:05:25', 1, 6, 1248, 1, 10, 44, 93, 1, 23279, 900, 182, 1, 836985, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265874, '2019-03-23 17:05:27', '2019-03-23 17:05:27', 1, 24, 1248, 1, 5, 55, 39, 1, 23279, 900, 182, 1, 835320, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=5, `hundreds`=52, `swimmer_id`=35032, `team_id`=900, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836593, `is_team_record`=1
  WHERE (`id`=215238);
-- ( End loop for Team ID 900 )


-- Team 'PARCO LIVENZA SRL S' (ID 516, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=65, `swimmer_id`=23312, `team_id`=516, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835156, `is_team_record`=1
  WHERE (`id`=250401);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=53, `swimmer_id`=23312, `team_id`=516, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835365, `is_team_record`=1
  WHERE (`id`=258138);
-- ( End loop for Team ID 516 )


-- Team 'Il Delfino Napoli asd' (ID 837, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=41, `swimmer_id`=21923, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837700, `is_team_record`=1
  WHERE (`id`=189736);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=1, `swimmer_id`=13727, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837935, `is_team_record`=1
  WHERE (`id`=189794);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=59, `hundreds`=54, `swimmer_id`=11602, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835313, `is_team_record`=1
  WHERE (`id`=202786);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=67, `swimmer_id`=36531, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838119, `is_team_record`=1
  WHERE (`id`=248962);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265875, '2019-03-23 17:06:01', '2019-03-23 17:06:01', 1, 11, 1258, 1, 1, 14, 10, 1, 3345, 837, 182, 1, 838116, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=83, `swimmer_id`=3345, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838199, `is_team_record`=1
  WHERE (`id`=252838);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=14, `swimmer_id`=3334, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837840, `is_team_record`=1
  WHERE (`id`=189755);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=14, `swimmer_id`=30303, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837620, `is_team_record`=1
  WHERE (`id`=189727);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=48, `swimmer_id`=23802, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837749, `is_team_record`=1
  WHERE (`id`=189958);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265876, '2019-03-23 17:06:17', '2019-03-23 17:06:17', 1, 22, 1252, 2, 1, 39, 6, 1, 9360, 837, 182, 1, 837595, 4);
-- ( End loop for Team ID 837 )



--
COMMIT;
