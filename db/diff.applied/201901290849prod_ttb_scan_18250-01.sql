-- /home/leega/Sites/goggles_admin/log/201901290849prod_ttb_scan_18250-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 January 2019 08:49:59
-- Begin script
--

-- Team 'HIDRON SPORT' (ID 425, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=90, `swimmer_id`=6309, `team_id`=425, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809664, `is_team_record`=1
  WHERE (`id`=226945);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=0, `swimmer_id`=39615, `team_id`=425, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809613, `is_team_record`=1
  WHERE (`id`=150873);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=73, `swimmer_id`=38803, `team_id`=425, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810098, `is_team_record`=1
  WHERE (`id`=226948);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=8, `swimmer_id`=6184, `team_id`=425, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810003, `is_team_record`=1
  WHERE (`id`=226949);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=3, `hundreds`=56, `swimmer_id`=6184, `team_id`=425, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810355, `is_team_record`=1
  WHERE (`id`=226951);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261837, '2019-01-29 07:50:03', '2019-01-29 07:50:03', 1, 19, 1263, 1, 0, 33, 47, 1, 39615, 425, 182, 1, 810766, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=50, `swimmer_id`=6309, `team_id`=425, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810207, `is_team_record`=1
  WHERE (`id`=150888);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=94, `swimmer_id`=22066, `team_id`=425, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810238, `is_team_record`=1
  WHERE (`id`=220192);
-- ( End loop for Team ID 425 )


-- Team 'Gonzaga Sport Club ssd' (ID 874, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261838, '2019-01-29 07:50:15', '2019-01-29 07:50:15', 1, 15, 1258, 1, 0, 54, 55, 1, 16866, 874, 182, 1, 810578, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=59, `swimmer_id`=35383, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809493, `is_team_record`=1
  WHERE (`id`=233339);
-- ( End loop for Team ID 874 )


-- Team 'ASD SERENISSIMA NUOTO CLU' (ID 346, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=71, `swimmer_id`=7764, `team_id`=346, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809857, `is_team_record`=1
  WHERE (`id`=260281);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261839, '2019-01-29 07:50:36', '2019-01-29 07:50:36', 1, 20, 1252, 1, 1, 35, 43, 1, 39240, 346, 182, 1, 809891, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261840, '2019-01-29 07:50:37', '2019-01-29 07:50:37', 1, 16, 1251, 1, 1, 17, 78, 1, 14001, 346, 182, 1, 809544, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261841, '2019-01-29 07:50:40', '2019-01-29 07:50:40', 1, 23, 1251, 1, 2, 49, 64, 1, 39345, 346, 182, 1, 810229, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=62, `swimmer_id`=39227, `team_id`=346, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809796, `is_team_record`=1
  WHERE (`id`=141913);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=58, `hundreds`=87, `swimmer_id`=31803, `team_id`=346, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809831, `is_team_record`=1
  WHERE (`id`=260284);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261842, '2019-01-29 07:50:42', '2019-01-29 07:50:42', 1, 2, 1254, 2, 0, 47, 16, 1, 34431, 346, 182, 1, 810826, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=68, `swimmer_id`=31803, `team_id`=346, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810830, `is_team_record`=1
  WHERE (`id`=250361);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=53, `swimmer_id`=23304, `team_id`=346, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809505, `is_team_record`=1
  WHERE (`id`=141903);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261843, '2019-01-29 07:50:42', '2019-01-29 07:50:42', 1, 22, 1247, 2, 1, 20, 3, 1, 39227, 346, 182, 1, 809619, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=15, `swimmer_id`=23304, `team_id`=346, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809636, `is_team_record`=1
  WHERE (`id`=141910);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261844, '2019-01-29 07:50:42', '2019-01-29 07:50:42', 1, 22, 1251, 2, 1, 41, 49, 1, 23294, 346, 182, 1, 809646, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=89, `swimmer_id`=14010, `team_id`=346, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809651, `is_team_record`=1
  WHERE (`id`=141911);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261845, '2019-01-29 07:50:44', '2019-01-29 07:50:44', 1, 4, 1250, 2, 3, 14, 99, 1, 18767, 346, 182, 1, 810312, 4);
-- ( End loop for Team ID 346 )


-- Team 'Canottieri Bissolati' (ID 1199, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=2, `swimmer_id`=31155, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809852, `is_team_record`=1
  WHERE (`id`=258438);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=73, `swimmer_id`=32671, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810889, `is_team_record`=1
  WHERE (`id`=219816);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=29, `swimmer_id`=1984, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810967, `is_team_record`=1
  WHERE (`id`=219106);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261846, '2019-01-29 07:50:50', '2019-01-29 07:50:50', 1, 2, 1253, 1, 0, 29, 1, 1, 2001, 1199, 182, 1, 810994, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=16, `swimmer_id`=38680, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811013, `is_team_record`=1
  WHERE (`id`=258436);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=90, `swimmer_id`=25611, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810160, `is_team_record`=1
  WHERE (`id`=229337);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=96, `swimmer_id`=25611, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809526, `is_team_record`=1
  WHERE (`id`=249574);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=5, `swimmer_id`=36091, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809531, `is_team_record`=1
  WHERE (`id`=226957);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=40, `swimmer_id`=36059, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809537, `is_team_record`=1
  WHERE (`id`=249575);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=87, `swimmer_id`=36091, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809686, `is_team_record`=1
  WHERE (`id`=257721);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=95, `swimmer_id`=32671, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809710, `is_team_record`=1
  WHERE (`id`=257722);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261847, '2019-01-29 07:50:51', '2019-01-29 07:50:51', 1, 22, 1255, 1, 1, 47, 59, 1, 38680, 1199, 182, 1, 809783, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=96, `swimmer_id`=31169, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809797, `is_team_record`=1
  WHERE (`id`=226961);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261848, '2019-01-29 07:50:55', '2019-01-29 07:50:55', 1, 13, 1247, 2, 3, 19, 66, 1, 37146, 1199, 182, 1, 810142, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=82, `swimmer_id`=37146, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809494, `is_team_record`=1
  WHERE (`id`=249580);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261849, '2019-01-29 07:50:55', '2019-01-29 07:50:55', 1, 16, 1248, 2, 1, 41, 40, 1, 21254, 1199, 182, 1, 809500, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261850, '2019-01-29 07:50:55', '2019-01-29 07:50:55', 1, 16, 1249, 2, 1, 51, 46, 1, 36073, 1199, 182, 1, 809504, 4);
-- ( End loop for Team ID 1199 )


-- Team 'GESTISPORT COOP' (ID 61, 5/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=17, `hundreds`=7, `swimmer_id`=37168, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810428, `is_team_record`=1
  WHERE (`id`=81065);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=1, `hundreds`=12, `swimmer_id`=4591, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810442, `is_team_record`=1
  WHERE (`id`=81066);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=75, `swimmer_id`=6396, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810561, `is_team_record`=1
  WHERE (`id`=81080);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=47, `hundreds`=36, `swimmer_id`=4182, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810271, `is_team_record`=1
  WHERE (`id`=81044);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=31, `swimmer_id`=37168, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809964, `is_team_record`=1
  WHERE (`id`=81002);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=73, `swimmer_id`=4182, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810224, `is_team_record`=1
  WHERE (`id`=81036);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=20, `hundreds`=19, `swimmer_id`=29139, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810322, `is_team_record`=1
  WHERE (`id`=81294);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=46, `hundreds`=41, `swimmer_id`=29139, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810203, `is_team_record`=1
  WHERE (`id`=81279);
-- ( End loop for Team ID 61 )


-- Team 'AQUATICA TORINO SSD' (ID 215, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=82, `swimmer_id`=12524, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809552, `is_team_record`=1
  WHERE (`id`=226964);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=52, `swimmer_id`=17181, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809666, `is_team_record`=1
  WHERE (`id`=117228);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=2, `hundreds`=47, `swimmer_id`=17181, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810331, `is_team_record`=1
  WHERE (`id`=117270);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=38, `swimmer_id`=12369, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809800, `is_team_record`=1
  WHERE (`id`=117401);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=53, `swimmer_id`=12369, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810241, `is_team_record`=1
  WHERE (`id`=232531);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=5, `swimmer_id`=4727, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810318, `is_team_record`=1
  WHERE (`id`=117431);
-- ( End loop for Team ID 215 )


-- Team 'IMOLANUOTO' (ID 17, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261851, '2019-01-29 07:51:37', '2019-01-29 07:51:37', 1, 13, 1248, 2, 2, 46, 27, 1, 30774, 17, 182, 1, 810143, 4);
-- ( End loop for Team ID 17 )


-- Team 'CHIARI NUOTO' (ID 348, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=70, `swimmer_id`=6532, `team_id`=348, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809846, `is_team_record`=1
  WHERE (`id`=142178);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=0, `swimmer_id`=6094, `team_id`=348, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809879, `is_team_record`=1
  WHERE (`id`=257758);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=80, `swimmer_id`=30266, `team_id`=348, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=811021, `is_team_record`=1
  WHERE (`id`=142223);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=71, `swimmer_id`=30266, `team_id`=348, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809789, `is_team_record`=1
  WHERE (`id`=142172);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261852, '2019-01-29 07:51:43', '2019-01-29 07:51:43', 1, 22, 1251, 1, 1, 24, 21, 1, 6094, 348, 182, 1, 809742, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=86, `swimmer_id`=36958, `team_id`=348, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809802, `is_team_record`=1
  WHERE (`id`=249723);
-- ( End loop for Team ID 348 )


-- Team 'STRADIVARI NUOTO AS' (ID 519, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261853, '2019-01-29 07:51:51', '2019-01-29 07:51:51', 1, 21, 1251, 1, 3, 51, 54, 1, 39587, 519, 182, 1, 810275, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=84, `swimmer_id`=39587, `team_id`=519, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810051, `is_team_record`=1
  WHERE (`id`=161319);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=48, `hundreds`=84, `swimmer_id`=25157, `team_id`=519, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809803, `is_team_record`=1
  WHERE (`id`=226989);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261854, '2019-01-29 07:51:52', '2019-01-29 07:51:52', 1, 20, 1251, 2, 1, 47, 74, 1, 38686, 519, 182, 1, 809816, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=20, `swimmer_id`=23217, `team_id`=519, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810790, `is_team_record`=1
  WHERE (`id`=161422);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=75, `swimmer_id`=17122, `team_id`=519, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810798, `is_team_record`=1
  WHERE (`id`=226992);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=77, `swimmer_id`=38686, `team_id`=519, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810808, `is_team_record`=1
  WHERE (`id`=161423);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261855, '2019-01-29 07:51:53', '2019-01-29 07:51:53', 1, 16, 1250, 2, 1, 46, 73, 1, 36972, 519, 182, 1, 809507, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=6, `swimmer_id`=23217, `team_id`=519, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809634, `is_team_record`=1
  WHERE (`id`=226994);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261856, '2019-01-29 07:51:53', '2019-01-29 07:51:53', 1, 15, 1247, 2, 0, 55, 23, 1, 36980, 519, 182, 1, 810499, 4);
-- ( End loop for Team ID 519 )


-- Team 'A.S.D.R.N.ADRIA MON' (ID 418, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=86, `swimmer_id`=27938, `team_id`=418, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809839, `is_team_record`=1
  WHERE (`id`=150223);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=8, `swimmer_id`=21995, `team_id`=418, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809631, `is_team_record`=1
  WHERE (`id`=150312);
-- ( End loop for Team ID 418 )



--
COMMIT;
