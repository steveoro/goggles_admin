-- /home/leega/Sites/goggles_admin/log/201903040726prod_ttb_scan_18246-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 04 March 2019 07:26:27
-- Begin script
--

-- Team 'Swim&Care asd' (ID 1304, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264479, '2019-03-04 06:26:28', '2019-03-04 06:26:28', 1, 11, 1263, 1, 0, 32, 36, 1, 40223, 1304, 182, 1, 828369, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=68, `swimmer_id`=28304, `team_id`=1304, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828301, `is_team_record`=1
  WHERE (`id`=263204);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264480, '2019-03-04 06:26:28', '2019-03-04 06:26:28', 1, 3, 1247, 1, 1, 0, 3, 1, 39362, 1304, 182, 1, 827927, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264481, '2019-03-04 06:26:28', '2019-03-04 06:26:28', 1, 3, 1250, 1, 1, 10, 12, 1, 28297, 1304, 182, 1, 827969, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264482, '2019-03-04 06:26:28', '2019-03-04 06:26:28', 1, 3, 1253, 1, 1, 16, 51, 1, 32651, 1304, 182, 1, 828012, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264483, '2019-03-04 06:26:28', '2019-03-04 06:26:28', 1, 16, 1263, 1, 1, 16, 28, 1, 40223, 1304, 182, 1, 827767, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264484, '2019-03-04 06:26:28', '2019-03-04 06:26:28', 1, 19, 1247, 1, 0, 38, 52, 1, 39365, 1304, 182, 1, 828408, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264485, '2019-03-04 06:26:28', '2019-03-04 06:26:28', 1, 19, 1248, 1, 0, 42, 3, 1, 40220, 1304, 182, 1, 828418, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=54, `hundreds`=7, `swimmer_id`=17984, `team_id`=1304, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828251, `is_team_record`=1
  WHERE (`id`=261022);
-- ( End loop for Team ID 1304 )


-- Team 'COMO N' (ID 349, 2/10)
-- ( End loop for Team ID 349 )


-- Team 'MALASPINA SC' (ID 270, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=39, `swimmer_id`=11638, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828317, `is_team_record`=1
  WHERE (`id`=130006);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=56, `swimmer_id`=23173, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827894, `is_team_record`=1
  WHERE (`id`=130103);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=27, `swimmer_id`=23173, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828170, `is_team_record`=1
  WHERE (`id`=130116);
-- ( End loop for Team ID 270 )


-- Team 'IN SPORT SRL' (ID 478, 4/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=11, `hundreds`=35, `swimmer_id`=8744, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828099, `is_team_record`=1
  WHERE (`id`=233342);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=35, `swimmer_id`=40248, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827876, `is_team_record`=1
  WHERE (`id`=155400);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=81, `swimmer_id`=20465, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827961, `is_team_record`=1
  WHERE (`id`=155410);
-- ( End loop for Team ID 478 )


-- Team 'B.Fit Legnano Nuoto' (ID 981, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=88, `swimmer_id`=30622, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827866, `is_team_record`=1
  WHERE (`id`=229140);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264486, '2019-03-04 06:27:08', '2019-03-04 06:27:08', 1, 20, 1249, 2, 1, 46, 38, 1, 3816, 981, 182, 1, 827776, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=2, `hundreds`=31, `swimmer_id`=30621, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827910, `is_team_record`=1
  WHERE (`id`=229152);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=23, `hundreds`=5, `swimmer_id`=30621, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827728, `is_team_record`=1
  WHERE (`id`=214792);
-- ( End loop for Team ID 981 )


-- Team 'RN SARONNO' (ID 63, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=68, `swimmer_id`=22135, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827964, `is_team_record`=1
  WHERE (`id`=81821);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=1, `swimmer_id`=4199, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828006, `is_team_record`=1
  WHERE (`id`=81824);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=47, `swimmer_id`=38538, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828126, `is_team_record`=1
  WHERE (`id`=81846);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=29, `swimmer_id`=38446, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828229, `is_team_record`=1
  WHERE (`id`=81864);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=1, `hundreds`=21, `swimmer_id`=4378, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828257, `is_team_record`=1
  WHERE (`id`=225743);
-- ( End loop for Team ID 63 )


-- Team 'TECRI NUOTO ASD' (ID 69, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264487, '2019-03-04 06:27:28', '2019-03-04 06:27:28', 1, 3, 1254, 1, 1, 49, 2, 1, 39523, 69, 182, 1, 828024, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=98, `swimmer_id`=39523, `team_id`=69, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828646, `is_team_record`=1
  WHERE (`id`=261534);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264488, '2019-03-04 06:27:29', '2019-03-04 06:27:29', 1, 23, 1251, 1, 3, 5, 41, 1, 37612, 69, 182, 1, 828131, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264489, '2019-03-04 06:27:29', '2019-03-04 06:27:29', 1, 17, 1257, 2, 5, 26, 53, 1, 1922, 69, 182, 1, 828067, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264490, '2019-03-04 06:27:30', '2019-03-04 06:27:30', 1, 20, 1257, 2, 2, 39, 37, 1, 1922, 69, 182, 1, 827798, 4);
-- ( End loop for Team ID 69 )


-- Team 'DDS' (ID 50, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=88, `swimmer_id`=20447, `team_id`=50, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827807, `is_team_record`=1
  WHERE (`id`=78063);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=98, `swimmer_id`=2264, `team_id`=50, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828029, `is_team_record`=1
  WHERE (`id`=257979);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264491, '2019-03-04 06:27:37', '2019-03-04 06:27:37', 1, 17, 1250, 2, 3, 15, 41, 1, 37605, 50, 182, 1, 828056, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264492, '2019-03-04 06:27:37', '2019-03-04 06:27:37', 1, 20, 1254, 2, 2, 5, 7, 1, 4641, 50, 182, 1, 827794, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264493, '2019-03-04 06:27:38', '2019-03-04 06:27:38', 1, 3, 1254, 2, 1, 42, 77, 1, 4641, 50, 182, 1, 827906, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264494, '2019-03-04 06:27:39', '2019-03-04 06:27:39', 1, 19, 1263, 2, 0, 42, 99, 1, 39361, 50, 182, 1, 828396, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=36, `swimmer_id`=30610, `team_id`=50, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828153, `is_team_record`=1
  WHERE (`id`=78309);
-- ( End loop for Team ID 50 )


-- Team 'QUANTA SPORT VILLAG' (ID 332, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=42, `swimmer_id`=21783, `team_id`=332, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827836, `is_team_record`=1
  WHERE (`id`=139742);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=51, `swimmer_id`=5668, `team_id`=332, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828164, `is_team_record`=1
  WHERE (`id`=139913);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264495, '2019-03-04 06:27:51', '2019-03-04 06:27:51', 1, 4, 1251, 2, 2, 56, 6, 1, 33465, 332, 182, 1, 828166, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264496, '2019-03-04 06:27:51', '2019-03-04 06:27:51', 1, 4, 1253, 2, 2, 52, 12, 1, 21426, 332, 182, 1, 828175, 4);
-- ( End loop for Team ID 332 )


-- Team 'POLISPORTIVA SANGIULIANESE' (ID 400, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=34, `swimmer_id`=23984, `team_id`=400, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827890, `is_team_record`=1
  WHERE (`id`=214885);
-- ( End loop for Team ID 400 )



--
COMMIT;
