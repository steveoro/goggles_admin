-- /home/leega/Sites/goggles_admin/log/201812261900prod_ttb_scan_18241-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 26 December 2018 19:00:07
-- Begin script
--

-- Team 'ESPERIA ASD - CAGLI' (ID 543, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=49, `swimmer_id`=11208, `team_id`=543, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798603, `is_team_record`=1
  WHERE (`id`=164034);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=18, `swimmer_id`=11208, `team_id`=543, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798841, `is_team_record`=1
  WHERE (`id`=164095);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=93, `swimmer_id`=11191, `team_id`=543, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798766, `is_team_record`=1
  WHERE (`id`=164086);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=47, `swimmer_id`=11208, `team_id`=543, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799366, `is_team_record`=1
  WHERE (`id`=234076);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=1, `hundreds`=90, `swimmer_id`=39288, `team_id`=543, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798671, `is_team_record`=1
  WHERE (`id`=221576);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=13, `hundreds`=44, `swimmer_id`=17384, `team_id`=543, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798690, `is_team_record`=1
  WHERE (`id`=164072);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=15, `swimmer_id`=11243, `team_id`=543, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798569, `is_team_record`=1
  WHERE (`id`=164124);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260386, '2018-12-26 18:00:12', '2018-12-26 18:00:12', 1, 22, 1249, 2, 1, 38, 9, 1, 11066, 543, 182, 1, 798578, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260387, '2018-12-26 18:00:13', '2018-12-26 18:00:13', 1, 19, 1249, 2, 0, 47, 61, 1, 11066, 543, 182, 1, 798875, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260388, '2018-12-26 18:00:13', '2018-12-26 18:00:13', 1, 15, 1249, 2, 0, 48, 35, 1, 11066, 543, 182, 1, 799350, 4);
-- ( End loop for Team ID 543 )


-- Team 'ACQUASPORT SRL SSD' (ID 539, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=89, `swimmer_id`=11187, `team_id`=539, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799184, `is_team_record`=1
  WHERE (`id`=163581);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=25, `swimmer_id`=39293, `team_id`=539, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799203, `is_team_record`=1
  WHERE (`id`=163584);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=14, `swimmer_id`=36424, `team_id`=539, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798623, `is_team_record`=1
  WHERE (`id`=163586);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=28, `swimmer_id`=39249, `team_id`=539, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798629, `is_team_record`=1
  WHERE (`id`=163588);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=22, `swimmer_id`=39293, `team_id`=539, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798843, `is_team_record`=1
  WHERE (`id`=163659);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=78, `swimmer_id`=11102, `team_id`=539, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798868, `is_team_record`=1
  WHERE (`id`=163663);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=59, `swimmer_id`=11187, `team_id`=539, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798900, `is_team_record`=1
  WHERE (`id`=163665);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=76, `swimmer_id`=39293, `team_id`=539, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798923, `is_team_record`=1
  WHERE (`id`=163668);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=99, `swimmer_id`=39258, `team_id`=539, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798777, `is_team_record`=1
  WHERE (`id`=163652);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=13, `swimmer_id`=11187, `team_id`=539, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799425, `is_team_record`=1
  WHERE (`id`=163674);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=82, `swimmer_id`=39249, `team_id`=539, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799501, `is_team_record`=1
  WHERE (`id`=163681);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=9, `hundreds`=22, `swimmer_id`=10995, `team_id`=539, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798676, `is_team_record`=1
  WHERE (`id`=163629);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260389, '2018-12-26 18:00:22', '2018-12-26 18:00:22', 1, 4, 1251, 1, 2, 44, 22, 1, 17264, 539, 182, 1, 798712, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=41, `hundreds`=33, `swimmer_id`=39249, `team_id`=539, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798737, `is_team_record`=1
  WHERE (`id`=163633);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260390, '2018-12-26 18:00:23', '2018-12-26 18:00:23', 1, 22, 1252, 2, 1, 47, 27, 1, 22939, 539, 182, 1, 798589, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260391, '2018-12-26 18:00:24', '2018-12-26 18:00:24', 1, 19, 1252, 2, 0, 51, 69, 1, 22939, 539, 182, 1, 798891, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=31, `swimmer_id`=11012, `team_id`=539, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798898, `is_team_record`=1
  WHERE (`id`=221601);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260392, '2018-12-26 18:00:26', '2018-12-26 18:00:26', 1, 15, 1256, 2, 1, 23, 34, 1, 37669, 539, 182, 1, 799360, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260393, '2018-12-26 18:00:27', '2018-12-26 18:00:27', 1, 2, 1256, 2, 1, 20, 78, 1, 37669, 539, 182, 1, 799022, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260394, '2018-12-26 18:00:28', '2018-12-26 18:00:28', 1, 4, 1250, 2, 3, 6, 85, 1, 39266, 539, 182, 1, 798651, 4);
-- ( End loop for Team ID 539 )


-- Team 'PROMOGEST S.C. A R.' (ID 549, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=16, `swimmer_id`=11099, `team_id`=549, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798595, `is_team_record`=1
  WHERE (`id`=164560);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=36, `swimmer_id`=23039, `team_id`=549, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798612, `is_team_record`=1
  WHERE (`id`=164564);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=44, `hundreds`=29, `swimmer_id`=11277, `team_id`=549, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798632, `is_team_record`=1
  WHERE (`id`=221541);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=52, `hundreds`=46, `swimmer_id`=39245, `team_id`=549, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799222, `is_team_record`=1
  WHERE (`id`=164568);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=71, `swimmer_id`=17307, `team_id`=549, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798860, `is_team_record`=1
  WHERE (`id`=250125);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=27, `swimmer_id`=17357, `team_id`=549, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798941, `is_team_record`=1
  WHERE (`id`=250131);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260395, '2018-12-26 18:00:34', '2018-12-26 18:00:34', 1, 19, 1258, 1, 1, 5, 97, 1, 11016, 549, 182, 1, 798974, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260396, '2018-12-26 18:00:36', '2018-12-26 18:00:36', 1, 15, 1258, 1, 1, 11, 58, 1, 11016, 549, 182, 1, 799381, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=4, `swimmer_id`=11099, `team_id`=549, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799429, `is_team_record`=1
  WHERE (`id`=164651);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=61, `swimmer_id`=39245, `team_id`=549, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799504, `is_team_record`=1
  WHERE (`id`=164660);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260397, '2018-12-26 18:00:38', '2018-12-26 18:00:38', 1, 2, 1258, 1, 0, 58, 7, 1, 11016, 549, 182, 1, 799509, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=46, `swimmer_id`=22892, `team_id`=549, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798581, `is_team_record`=1
  WHERE (`id`=164675);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=94, `swimmer_id`=22988, `team_id`=549, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798884, `is_team_record`=1
  WHERE (`id`=250136);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=99, `swimmer_id`=22897, `team_id`=549, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798889, `is_team_record`=1
  WHERE (`id`=250137);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=85, `swimmer_id`=36403, `team_id`=549, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798763, `is_team_record`=1
  WHERE (`id`=164714);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260398, '2018-12-26 18:00:43', '2018-12-26 18:00:43', 1, 15, 1253, 2, 0, 46, 79, 1, 11109, 549, 182, 1, 799358, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=41, `swimmer_id`=22892, `team_id`=549, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799008, `is_team_record`=1
  WHERE (`id`=164739);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260399, '2018-12-26 18:00:44', '2018-12-26 18:00:44', 1, 2, 1253, 2, 0, 40, 10, 1, 11109, 549, 182, 1, 799419, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=78, `swimmer_id`=22988, `team_id`=549, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798658, `is_team_record`=1
  WHERE (`id`=164706);
-- ( End loop for Team ID 549 )


-- Team 'TENNIS CLUB S.P.SEZ.' (ID 88, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=73, `swimmer_id`=22938, `team_id`=88, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799211, `is_team_record`=1
  WHERE (`id`=88773);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=83, `swimmer_id`=26016, `team_id`=88, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798924, `is_team_record`=1
  WHERE (`id`=88833);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=60, `swimmer_id`=39255, `team_id`=88, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798783, `is_team_record`=1
  WHERE (`id`=88823);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=70, `swimmer_id`=26017, `team_id`=88, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799481, `is_team_record`=1
  WHERE (`id`=88845);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=7, `swimmer_id`=11107, `team_id`=88, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799131, `is_team_record`=1
  WHERE (`id`=88846);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260400, '2018-12-26 18:00:48', '2018-12-26 18:00:48', 1, 2, 1254, 1, 0, 34, 5, 1, 11081, 88, 182, 1, 799140, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=78, `swimmer_id`=11107, `team_id`=88, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798731, `is_team_record`=1
  WHERE (`id`=233957);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260401, '2018-12-26 18:00:48', '2018-12-26 18:00:48', 1, 22, 1249, 2, 1, 28, 45, 1, 33924, 88, 182, 1, 799165, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260402, '2018-12-26 18:00:48', '2018-12-26 18:00:48', 1, 22, 1251, 2, 1, 35, 70, 1, 33922, 88, 182, 1, 798583, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=82, `swimmer_id`=33924, `team_id`=88, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798801, `is_team_record`=1
  WHERE (`id`=221555);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=94, `swimmer_id`=23575, `team_id`=88, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798750, `is_team_record`=1
  WHERE (`id`=88905);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=66, `swimmer_id`=10984, `team_id`=88, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798761, `is_team_record`=1
  WHERE (`id`=233961);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=99, `swimmer_id`=10984, `team_id`=88, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799020, `is_team_record`=1
  WHERE (`id`=88925);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=82, `swimmer_id`=33924, `team_id`=88, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798643, `is_team_record`=1
  WHERE (`id`=221558);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=11, `hundreds`=11, `swimmer_id`=33922, `team_id`=88, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798662, `is_team_record`=1
  WHERE (`id`=88894);
-- ( End loop for Team ID 88 )


-- Team 'OLBIA NUOTO ASD' (ID 546, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=13, `swimmer_id`=37699, `team_id`=546, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798613, `is_team_record`=1
  WHERE (`id`=164328);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=16, `swimmer_id`=23009, `team_id`=546, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798621, `is_team_record`=1
  WHERE (`id`=201647);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=88, `swimmer_id`=25477, `team_id`=546, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798627, `is_team_record`=1
  WHERE (`id`=164330);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=43, `swimmer_id`=17388, `team_id`=546, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798926, `is_team_record`=1
  WHERE (`id`=164378);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260403, '2018-12-26 18:00:52', '2018-12-26 18:00:52', 1, 15, 1247, 1, 0, 42, 3, 1, 39300, 546, 182, 1, 798764, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=31, `swimmer_id`=11024, `team_id`=546, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799062, `is_team_record`=1
  WHERE (`id`=250140);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=87, `swimmer_id`=17394, `team_id`=546, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799081, `is_team_record`=1
  WHERE (`id`=164387);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=35, `swimmer_id`=25477, `team_id`=546, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799126, `is_team_record`=1
  WHERE (`id`=221526);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=8, `hundreds`=30, `swimmer_id`=17256, `team_id`=546, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798675, `is_team_record`=1
  WHERE (`id`=164348);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=79, `swimmer_id`=10982, `team_id`=546, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798688, `is_team_record`=1
  WHERE (`id`=164349);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=22, `hundreds`=73, `swimmer_id`=17394, `team_id`=546, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798705, `is_team_record`=1
  WHERE (`id`=164351);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=32, `hundreds`=65, `swimmer_id`=23009, `team_id`=546, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798722, `is_team_record`=1
  WHERE (`id`=221524);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=53, `swimmer_id`=39285, `team_id`=546, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799001, `is_team_record`=1
  WHERE (`id`=164437);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260404, '2018-12-26 18:00:55', '2018-12-26 18:00:55', 1, 4, 1250, 2, 3, 16, 5, 1, 39285, 546, 182, 1, 798654, 4);
-- ( End loop for Team ID 546 )


-- Team 'Antares Iglesias' (ID 907, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260405, '2018-12-26 18:00:56', '2018-12-26 18:00:56', 1, 22, 1248, 1, 1, 33, 34, 1, 30518, 907, 182, 1, 798600, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=70, `swimmer_id`=11250, `team_id`=907, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798606, `is_team_record`=1
  WHERE (`id`=194123);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260406, '2018-12-26 18:00:56', '2018-12-26 18:00:56', 1, 19, 1247, 1, 0, 47, 48, 1, 39286, 907, 182, 1, 798903, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=90, `swimmer_id`=32440, `team_id`=907, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798915, `is_team_record`=1
  WHERE (`id`=221607);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=84, `swimmer_id`=23616, `team_id`=907, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798940, `is_team_record`=1
  WHERE (`id`=194133);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260407, '2018-12-26 18:00:56', '2018-12-26 18:00:56', 1, 15, 1250, 1, 0, 42, 63, 1, 39276, 907, 182, 1, 799369, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=24, `swimmer_id`=32440, `team_id`=907, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799058, `is_team_record`=1
  WHERE (`id`=221611);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260408, '2018-12-26 18:00:56', '2018-12-26 18:00:56', 1, 2, 1250, 1, 0, 36, 19, 1, 39263, 907, 182, 1, 799465, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=77, `swimmer_id`=36404, `team_id`=907, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799469, `is_team_record`=1
  WHERE (`id`=221612);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260409, '2018-12-26 18:00:56', '2018-12-26 18:00:56', 1, 4, 1250, 1, 2, 22, 89, 1, 11250, 907, 182, 1, 798693, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260410, '2018-12-26 18:00:56', '2018-12-26 18:00:56', 1, 4, 1251, 1, 2, 56, 1, 1, 39296, 907, 182, 1, 798716, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260411, '2018-12-26 18:00:56', '2018-12-26 18:00:56', 1, 22, 1263, 2, 1, 26, 41, 1, 39295, 907, 182, 1, 798592, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260412, '2018-12-26 18:00:56', '2018-12-26 18:00:56', 1, 22, 1248, 2, 1, 44, 65, 1, 39268, 907, 182, 1, 798575, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260413, '2018-12-26 18:00:56', '2018-12-26 18:00:56', 1, 22, 1250, 2, 1, 45, 82, 1, 39290, 907, 182, 1, 798580, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260414, '2018-12-26 18:00:56', '2018-12-26 18:00:56', 1, 19, 1249, 2, 0, 49, 0, 1, 37667, 907, 182, 1, 798877, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260415, '2018-12-26 18:00:56', '2018-12-26 18:00:56', 1, 19, 1250, 2, 0, 50, 98, 1, 39290, 907, 182, 1, 798882, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260416, '2018-12-26 18:00:56', '2018-12-26 18:00:56', 1, 19, 1252, 2, 0, 51, 10, 1, 39246, 907, 182, 1, 798890, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260417, '2018-12-26 18:00:56', '2018-12-26 18:00:56', 1, 15, 1248, 2, 0, 51, 38, 1, 39268, 907, 182, 1, 799348, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260418, '2018-12-26 18:00:56', '2018-12-26 18:00:56', 1, 15, 1250, 2, 0, 47, 16, 1, 39273, 907, 182, 1, 798749, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260419, '2018-12-26 18:00:57', '2018-12-26 18:00:57', 1, 15, 1252, 2, 0, 51, 38, 1, 39246, 907, 182, 1, 799356, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260420, '2018-12-26 18:00:57', '2018-12-26 18:00:57', 1, 2, 1250, 2, 0, 38, 11, 1, 39290, 907, 182, 1, 799400, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260421, '2018-12-26 18:00:57', '2018-12-26 18:00:57', 1, 2, 1252, 2, 0, 43, 19, 1, 39246, 907, 182, 1, 799416, 4);
-- ( End loop for Team ID 907 )


-- Team 'Atlantide ssd - Cia' (ID 520, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=32, `swimmer_id`=23032, `team_id`=520, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798619, `is_team_record`=1
  WHERE (`id`=161458);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=90, `swimmer_id`=17390, `team_id`=520, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798626, `is_team_record`=1
  WHERE (`id`=161459);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=4, `swimmer_id`=11266, `team_id`=520, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798785, `is_team_record`=1
  WHERE (`id`=161500);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260422, '2018-12-26 18:01:03', '2018-12-26 18:01:03', 1, 4, 1255, 1, 3, 35, 93, 1, 11100, 520, 182, 1, 798740, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=10, `swimmer_id`=23026, `team_id`=520, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798584, `is_team_record`=1
  WHERE (`id`=221570);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=22, `swimmer_id`=38273, `team_id`=520, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798793, `is_team_record`=1
  WHERE (`id`=161586);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=51, `swimmer_id`=25101, `team_id`=520, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798878, `is_team_record`=1
  WHERE (`id`=161594);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=44, `swimmer_id`=22961, `team_id`=520, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798751, `is_team_record`=1
  WHERE (`id`=161585);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260423, '2018-12-26 18:01:06', '2018-12-26 18:01:06', 1, 15, 1253, 2, 0, 50, 20, 1, 39289, 520, 182, 1, 798760, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260424, '2018-12-26 18:01:07', '2018-12-26 18:01:07', 1, 2, 1253, 2, 0, 41, 58, 1, 39289, 520, 182, 1, 799019, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=17, `swimmer_id`=23026, `team_id`=520, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798665, `is_team_record`=1
  WHERE (`id`=161575);
-- ( End loop for Team ID 520 )


-- Team 'OPPIDUM SPORT CAGLI' (ID 547, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=29, `swimmer_id`=37706, `team_id`=547, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798607, `is_team_record`=1
  WHERE (`id`=164446);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=34, `swimmer_id`=37963, `team_id`=547, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798611, `is_team_record`=1
  WHERE (`id`=164447);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=36, `swimmer_id`=39257, `team_id`=547, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798925, `is_team_record`=1
  WHERE (`id`=164488);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=90, `swimmer_id`=37957, `team_id`=547, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799052, `is_team_record`=1
  WHERE (`id`=250194);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260425, '2018-12-26 18:01:11', '2018-12-26 18:01:11', 1, 22, 1252, 2, 1, 36, 80, 1, 25460, 547, 182, 1, 798587, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=78, `swimmer_id`=25460, `team_id`=547, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799013, `is_team_record`=1
  WHERE (`id`=164539);
-- ( End loop for Team ID 547 )


-- Team 'RARI NANTES CAGLIAR' (ID 445, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=55, `swimmer_id`=19277, `team_id`=445, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799196, `is_team_record`=1
  WHERE (`id`=153133);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=15, `swimmer_id`=11127, `team_id`=445, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799217, `is_team_record`=1
  WHERE (`id`=223498);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=95, `swimmer_id`=36374, `team_id`=445, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798820, `is_team_record`=1
  WHERE (`id`=153177);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=89, `swimmer_id`=19277, `team_id`=445, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798834, `is_team_record`=1
  WHERE (`id`=221485);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=84, `swimmer_id`=17284, `team_id`=445, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798936, `is_team_record`=1
  WHERE (`id`=153187);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=63, `swimmer_id`=38271, `team_id`=445, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798961, `is_team_record`=1
  WHERE (`id`=216798);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=38, `swimmer_id`=19277, `team_id`=445, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798769, `is_team_record`=1
  WHERE (`id`=221488);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=86, `swimmer_id`=36374, `team_id`=445, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799025, `is_team_record`=1
  WHERE (`id`=153190);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=17, `swimmer_id`=11127, `team_id`=445, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799489, `is_team_record`=1
  WHERE (`id`=153196);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=13, `hundreds`=40, `swimmer_id`=26893, `team_id`=445, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798672, `is_team_record`=1
  WHERE (`id`=153158);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260426, '2018-12-26 18:01:17', '2018-12-26 18:01:17', 1, 4, 1248, 1, 2, 24, 75, 1, 11268, 445, 182, 1, 798678, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=70, `swimmer_id`=17370, `team_id`=445, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798713, `is_team_record`=1
  WHERE (`id`=221491);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260427, '2018-12-26 18:01:17', '2018-12-26 18:01:17', 1, 22, 1248, 2, 1, 13, 68, 1, 36380, 445, 182, 1, 799161, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260428, '2018-12-26 18:01:17', '2018-12-26 18:01:17', 1, 22, 1249, 2, 1, 38, 67, 1, 37938, 445, 182, 1, 799166, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260429, '2018-12-26 18:01:17', '2018-12-26 18:01:17', 1, 22, 1252, 2, 1, 39, 35, 1, 11004, 445, 182, 1, 798588, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260430, '2018-12-26 18:01:17', '2018-12-26 18:01:17', 1, 22, 1253, 2, 1, 57, 28, 1, 37943, 445, 182, 1, 799182, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260431, '2018-12-26 18:01:17', '2018-12-26 18:01:17', 1, 11, 1249, 2, 0, 31, 57, 1, 22919, 445, 182, 1, 798800, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260432, '2018-12-26 18:01:18', '2018-12-26 18:01:18', 1, 11, 1252, 2, 0, 44, 72, 1, 11004, 445, 182, 1, 798814, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260433, '2018-12-26 18:01:19', '2018-12-26 18:01:19', 1, 19, 1251, 2, 0, 58, 48, 1, 23033, 445, 182, 1, 798888, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260434, '2018-12-26 18:01:19', '2018-12-26 18:01:19', 1, 19, 1253, 2, 0, 51, 33, 1, 11244, 445, 182, 1, 798895, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=99, `swimmer_id`=36410, `team_id`=445, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799353, `is_team_record`=1
  WHERE (`id`=221501);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=92, `swimmer_id`=22919, `team_id`=445, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799390, `is_team_record`=1
  WHERE (`id`=221504);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=86, `swimmer_id`=36390, `team_id`=445, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799410, `is_team_record`=1
  WHERE (`id`=221505);
-- ( End loop for Team ID 445 )


-- Team 'SXT Nuoro asd' (ID 1302, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260435, '2018-12-26 18:01:22', '2018-12-26 18:01:22', 1, 22, 1249, 1, 1, 40, 92, 1, 37693, 1302, 182, 1, 798602, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260436, '2018-12-26 18:01:22', '2018-12-26 18:01:22', 1, 19, 1248, 1, 0, 35, 28, 1, 30482, 1302, 182, 1, 798906, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260437, '2018-12-26 18:01:22', '2018-12-26 18:01:22', 1, 19, 1249, 1, 0, 47, 22, 1, 37693, 1302, 182, 1, 798921, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260438, '2018-12-26 18:01:22', '2018-12-26 18:01:22', 1, 15, 1251, 1, 0, 35, 77, 1, 22905, 1302, 182, 1, 798774, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260439, '2018-12-26 18:01:22', '2018-12-26 18:01:22', 1, 2, 1250, 1, 0, 35, 87, 1, 22943, 1302, 182, 1, 799077, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260440, '2018-12-26 18:01:22', '2018-12-26 18:01:22', 1, 4, 1248, 1, 2, 24, 57, 1, 30482, 1302, 182, 1, 798677, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260441, '2018-12-26 18:01:22', '2018-12-26 18:01:22', 1, 4, 1250, 1, 2, 57, 5, 1, 22943, 1302, 182, 1, 798702, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260442, '2018-12-26 18:01:22', '2018-12-26 18:01:22', 1, 4, 1251, 1, 2, 38, 26, 1, 22905, 1302, 182, 1, 798711, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260443, '2018-12-26 18:01:22', '2018-12-26 18:01:22', 1, 22, 1253, 2, 1, 52, 65, 1, 11219, 1302, 182, 1, 798590, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260444, '2018-12-26 18:01:22', '2018-12-26 18:01:22', 1, 11, 1250, 2, 0, 38, 48, 1, 11221, 1302, 182, 1, 798807, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260445, '2018-12-26 18:01:22', '2018-12-26 18:01:22', 1, 19, 1250, 2, 0, 47, 44, 1, 22942, 1302, 182, 1, 798881, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260446, '2018-12-26 18:01:22', '2018-12-26 18:01:22', 1, 19, 1253, 2, 0, 52, 78, 1, 11219, 1302, 182, 1, 798896, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260447, '2018-12-26 18:01:22', '2018-12-26 18:01:22', 1, 15, 1250, 2, 0, 39, 58, 1, 11221, 1302, 182, 1, 798748, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260448, '2018-12-26 18:01:22', '2018-12-26 18:01:22', 1, 4, 1250, 2, 3, 11, 27, 1, 22942, 1302, 182, 1, 798652, 4);
-- ( End loop for Team ID 1302 )



--
COMMIT;
