-- /home/leega/Sites/goggles_admin/log/201903040716prod_ttb_scan_18266-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 04 March 2019 07:16:09
-- Begin script
--

-- Team 'Daily Sport asd' (ID 524, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=89, `swimmer_id`=5962, `team_id`=524, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824942, `is_team_record`=1
  WHERE (`id`=262176);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=10, `swimmer_id`=22788, `team_id`=524, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826731, `is_team_record`=1
  WHERE (`id`=161937);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=57, `swimmer_id`=22788, `team_id`=524, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825172, `is_team_record`=1
  WHERE (`id`=231890);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=22, `swimmer_id`=10668, `team_id`=524, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824912, `is_team_record`=1
  WHERE (`id`=231891);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=20, `swimmer_id`=25440, `team_id`=524, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827488, `is_team_record`=1
  WHERE (`id`=201401);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=60, `swimmer_id`=5974, `team_id`=524, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827531, `is_team_record`=1
  WHERE (`id`=161956);
-- ( End loop for Team ID 524 )


-- Team 'CSI Roma Flaminio' (ID 241, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=77, `swimmer_id`=39463, `team_id`=241, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826900, `is_team_record`=1
  WHERE (`id`=261429);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264265, '2019-03-04 06:16:20', '2019-03-04 06:16:20', 1, 20, 1257, 1, 2, 5, 12, 1, 10670, 241, 182, 1, 825363, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264266, '2019-03-04 06:16:21', '2019-03-04 06:16:21', 1, 5, 1253, 2, 6, 36, 4, 1, 14465, 241, 182, 1, 826487, 4);
-- ( End loop for Team ID 241 )


-- Team 'OLGIATA' (ID 207, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264267, '2019-03-04 06:16:26', '2019-03-04 06:16:26', 1, 21, 1248, 1, 2, 51, 24, 1, 27611, 207, 182, 1, 826038, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264268, '2019-03-04 06:16:32', '2019-03-04 06:16:32', 1, 21, 1247, 2, 3, 40, 85, 1, 28478, 207, 182, 1, 825991, 4);
-- ( End loop for Team ID 207 )


-- Team 'Stelle Marine ssd' (ID 651, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=88, `swimmer_id`=40187, `team_id`=651, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827005, `is_team_record`=1
  WHERE (`id`=175706);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=18, `swimmer_id`=14471, `team_id`=651, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825312, `is_team_record`=1
  WHERE (`id`=175679);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264269, '2019-03-04 06:16:42', '2019-03-04 06:16:42', 1, 16, 1249, 1, 1, 15, 28, 1, 23641, 651, 182, 1, 824861, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=20, `swimmer_id`=22732, `team_id`=651, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827327, `is_team_record`=1
  WHERE (`id`=175712);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=90, `swimmer_id`=28461, `team_id`=651, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825744, `is_team_record`=1
  WHERE (`id`=175758);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=4, `hundreds`=49, `swimmer_id`=14638, `team_id`=651, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825996, `is_team_record`=1
  WHERE (`id`=175766);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=29, `swimmer_id`=14419, `team_id`=651, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826645, `is_team_record`=1
  WHERE (`id`=175776);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=6, `swimmer_id`=24328, `team_id`=651, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825410, `is_team_record`=1
  WHERE (`id`=231767);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=37, `swimmer_id`=25992, `team_id`=651, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824992, `is_team_record`=1
  WHERE (`id`=175738);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=36, `swimmer_id`=28461, `team_id`=651, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824792, `is_team_record`=1
  WHERE (`id`=175737);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264270, '2019-03-04 06:16:46', '2019-03-04 06:16:46', 1, 16, 1248, 2, 1, 14, 62, 1, 14419, 651, 182, 1, 824800, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=37, `swimmer_id`=24354, `team_id`=651, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827239, `is_team_record`=1
  WHERE (`id`=175793);
-- ( End loop for Team ID 651 )


-- Team 'Sport 2000 ssd - Ro' (ID 649, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264271, '2019-03-04 06:16:50', '2019-03-04 06:16:50', 1, 4, 1253, 1, 3, 10, 62, 1, 30824, 649, 182, 1, 826332, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=30, `swimmer_id`=36339, `team_id`=649, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825941, `is_team_record`=1
  WHERE (`id`=175507);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=40, `swimmer_id`=14350, `team_id`=649, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826706, `is_team_record`=1
  WHERE (`id`=175525);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=39, `swimmer_id`=14350, `team_id`=649, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826860, `is_team_record`=1
  WHERE (`id`=175530);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=94, `swimmer_id`=36339, `team_id`=649, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825296, `is_team_record`=1
  WHERE (`id`=221084);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=39, `swimmer_id`=36290, `team_id`=649, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825181, `is_team_record`=1
  WHERE (`id`=259953);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264272, '2019-03-04 06:16:51', '2019-03-04 06:16:51', 1, 17, 1249, 2, 2, 37, 92, 1, 18279, 649, 182, 1, 825751, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264273, '2019-03-04 06:16:51', '2019-03-04 06:16:51', 1, 23, 1251, 2, 3, 28, 64, 1, 14450, 649, 182, 1, 825901, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=81, `swimmer_id`=14450, `team_id`=649, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826795, `is_team_record`=1
  WHERE (`id`=221086);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=87, `swimmer_id`=18279, `team_id`=649, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825221, `is_team_record`=1
  WHERE (`id`=259956);
-- ( End loop for Team ID 649 )


-- Team 'RARI NANTES ALBANO' (ID 620, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264274, '2019-03-04 06:16:55', '2019-03-04 06:16:55', 1, 17, 1250, 1, 2, 28, 31, 1, 13383, 620, 182, 1, 825798, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264275, '2019-03-04 06:16:55', '2019-03-04 06:16:55', 1, 21, 1252, 1, 3, 24, 6, 1, 22613, 620, 182, 1, 826093, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=53, `hundreds`=24, `swimmer_id`=13396, `team_id`=620, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826238, `is_team_record`=1
  WHERE (`id`=173955);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=89, `swimmer_id`=13307, `team_id`=620, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825274, `is_team_record`=1
  WHERE (`id`=173947);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=42, `swimmer_id`=22682, `team_id`=620, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825460, `is_team_record`=1
  WHERE (`id`=173950);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=16, `swimmer_id`=38708, `team_id`=620, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825497, `is_team_record`=1
  WHERE (`id`=258528);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=20, `swimmer_id`=22613, `team_id`=620, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825573, `is_team_record`=1
  WHERE (`id`=173952);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=14, `swimmer_id`=13383, `team_id`=620, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824866, `is_team_record`=1
  WHERE (`id`=221220);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264276, '2019-03-04 06:16:56', '2019-03-04 06:16:56', 1, 17, 1253, 2, 2, 52, 45, 1, 22547, 620, 182, 1, 825772, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264277, '2019-03-04 06:16:56', '2019-03-04 06:16:56', 1, 21, 1248, 2, 3, 41, 86, 1, 19785, 620, 182, 1, 826000, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=41, `hundreds`=80, `swimmer_id`=19785, `team_id`=620, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825219, `is_team_record`=1
  WHERE (`id`=258531);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=97, `swimmer_id`=22727, `team_id`=620, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825394, `is_team_record`=1
  WHERE (`id`=214626);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=85, `swimmer_id`=22729, `team_id`=620, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827219, `is_team_record`=1
  WHERE (`id`=174029);
-- ( End loop for Team ID 620 )


-- Team 'SPORT. C. ROMA ASD' (ID 447, 7/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=2, `hundreds`=66, `swimmer_id`=8209, `team_id`=447, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826043, `is_team_record`=1
  WHERE (`id`=262231);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=36, `hundreds`=65, `swimmer_id`=13409, `team_id`=447, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826112, `is_team_record`=1
  WHERE (`id`=231893);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=98, `swimmer_id`=8209, `team_id`=447, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825480, `is_team_record`=1
  WHERE (`id`=153385);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=96, `swimmer_id`=8304, `team_id`=447, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825596, `is_team_record`=1
  WHERE (`id`=153388);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=40, `swimmer_id`=33424, `team_id`=447, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827347, `is_team_record`=1
  WHERE (`id`=153437);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264278, '2019-03-04 06:17:07', '2019-03-04 06:17:07', 1, 21, 1251, 2, 4, 20, 23, 1, 8172, 447, 182, 1, 826013, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264279, '2019-03-04 06:17:07', '2019-03-04 06:17:07', 1, 21, 1254, 2, 5, 27, 85, 1, 14524, 447, 182, 1, 826032, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264280, '2019-03-04 06:17:07', '2019-03-04 06:17:07', 1, 15, 1247, 2, 0, 57, 27, 1, 39635, 447, 182, 1, 826644, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=57, `swimmer_id`=14524, `team_id`=447, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826676, `is_team_record`=1
  WHERE (`id`=153509);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=39, `swimmer_id`=22840, `team_id`=447, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826933, `is_team_record`=1
  WHERE (`id`=153515);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264281, '2019-03-04 06:17:09', '2019-03-04 06:17:09', 1, 20, 1251, 2, 2, 0, 0, 1, 8172, 447, 182, 1, 825233, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=6, `hundreds`=13, `swimmer_id`=39635, `team_id`=447, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825006, `is_team_record`=1
  WHERE (`id`=262234);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264282, '2019-03-04 06:17:09', '2019-03-04 06:17:09', 1, 16, 1249, 2, 1, 46, 65, 1, 22720, 447, 182, 1, 824810, 4);
-- ( End loop for Team ID 447 )


-- Team 'SC TUSCOLANO' (ID 212, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=74, `swimmer_id`=40166, `team_id`=212, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827037, `is_team_record`=1
  WHERE (`id`=116666);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264283, '2019-03-04 06:17:21', '2019-03-04 06:17:21', 1, 20, 1247, 1, 1, 22, 76, 1, 40186, 212, 182, 1, 825257, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=66, `swimmer_id`=22742, `team_id`=212, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825070, `is_team_record`=1
  WHERE (`id`=116589);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=6, `swimmer_id`=10734, `team_id`=212, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825190, `is_team_record`=1
  WHERE (`id`=116595);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=70, `swimmer_id`=22742, `team_id`=212, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827318, `is_team_record`=1
  WHERE (`id`=116673);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=90, `swimmer_id`=3642, `team_id`=212, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827445, `is_team_record`=1
  WHERE (`id`=221077);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=90, `swimmer_id`=10734, `team_id`=212, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827519, `is_team_record`=1
  WHERE (`id`=116679);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264284, '2019-03-04 06:17:23', '2019-03-04 06:17:23', 1, 21, 1250, 2, 3, 49, 25, 1, 3548, 212, 182, 1, 826005, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264285, '2019-03-04 06:17:24', '2019-03-04 06:17:24', 1, 4, 1254, 2, 3, 12, 24, 1, 6946, 212, 182, 1, 826208, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=48, `hundreds`=7, `swimmer_id`=36496, `team_id`=212, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826422, `is_team_record`=1
  WHERE (`id`=116798);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=2, `hundreds`=96, `swimmer_id`=10648, `team_id`=212, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826474, `is_team_record`=1
  WHERE (`id`=116803);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=37, `hundreds`=26, `swimmer_id`=6946, `team_id`=212, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826497, `is_team_record`=1
  WHERE (`id`=261992);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=57, `swimmer_id`=10591, `team_id`=212, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825007, `is_team_record`=1
  WHERE (`id`=116756);
-- ( End loop for Team ID 212 )


-- Team 'ZERO9 SSD' (ID 213, 9/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=46, `hundreds`=2, `swimmer_id`=22798, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825838, `is_team_record`=1
  WHERE (`id`=116921);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=10, `hundreds`=97, `swimmer_id`=3446, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826103, `is_team_record`=1
  WHERE (`id`=116937);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264286, '2019-03-04 06:17:36', '2019-03-04 06:17:36', 1, 4, 1247, 1, 2, 5, 31, 1, 38726, 213, 182, 1, 826215, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=22, `hundreds`=0, `swimmer_id`=21540, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826317, `is_team_record`=1
  WHERE (`id`=116945);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=59, `hundreds`=15, `swimmer_id`=3446, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825968, `is_team_record`=1
  WHERE (`id`=226248);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=66, `swimmer_id`=27622, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826680, `is_team_record`=1
  WHERE (`id`=116960);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=57, `swimmer_id`=22798, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826745, `is_team_record`=1
  WHERE (`id`=116967);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=12, `hundreds`=87, `swimmer_id`=3505, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826621, `is_team_record`=1
  WHERE (`id`=116958);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=13, `hundreds`=58, `swimmer_id`=20339, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826393, `is_team_record`=1
  WHERE (`id`=116950);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=13, `swimmer_id`=39124, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826997, `is_team_record`=1
  WHERE (`id`=116976);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=72, `swimmer_id`=3482, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827036, `is_team_record`=1
  WHERE (`id`=116979);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=98, `swimmer_id`=14487, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827105, `is_team_record`=1
  WHERE (`id`=116982);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=42, `swimmer_id`=38726, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826810, `is_team_record`=1
  WHERE (`id`=116969);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=45, `swimmer_id`=14328, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826819, `is_team_record`=1
  WHERE (`id`=231776);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=64, `swimmer_id`=3611, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826881, `is_team_record`=1
  WHERE (`id`=116974);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=27, `swimmer_id`=39124, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825254, `is_team_record`=1
  WHERE (`id`=116895);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=93, `swimmer_id`=14487, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825322, `is_team_record`=1
  WHERE (`id`=116901);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=23, `swimmer_id`=3475, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825470, `is_team_record`=1
  WHERE (`id`=116907);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=97, `swimmer_id`=8129, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825493, `is_team_record`=1
  WHERE (`id`=116908);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=94, `swimmer_id`=3885, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825612, `is_team_record`=1
  WHERE (`id`=116912);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264287, '2019-03-04 06:17:41', '2019-03-04 06:17:41', 1, 3, 1259, 1, 3, 14, 46, 1, 3673, 213, 182, 1, 825625, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=33, `swimmer_id`=27622, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824848, `is_team_record`=1
  WHERE (`id`=259936);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=80, `swimmer_id`=3475, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827346, `is_team_record`=1
  WHERE (`id`=116989);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=30, `swimmer_id`=22726, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827494, `is_team_record`=1
  WHERE (`id`=116993);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=10, `swimmer_id`=3885, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827523, `is_team_record`=1
  WHERE (`id`=116994);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264288, '2019-03-04 06:17:43', '2019-03-04 06:17:43', 1, 12, 1252, 2, 1, 49, 48, 1, 3405, 213, 182, 1, 824934, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=6, `hundreds`=12, `swimmer_id`=16706, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826009, `is_team_record`=1
  WHERE (`id`=117135);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=9, `hundreds`=54, `swimmer_id`=4712, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826015, `is_team_record`=1
  WHERE (`id`=117136);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=56, `swimmer_id`=30221, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826132, `is_team_record`=1
  WHERE (`id`=117137);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=45, `swimmer_id`=22808, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826153, `is_team_record`=1
  WHERE (`id`=210073);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=46, `hundreds`=95, `swimmer_id`=40214, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826161, `is_team_record`=1
  WHERE (`id`=234634);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264289, '2019-03-04 06:17:44', '2019-03-04 06:17:44', 1, 4, 1253, 2, 3, 4, 14, 1, 22690, 213, 182, 1, 826202, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=17, `hundreds`=30, `swimmer_id`=37742, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826424, `is_team_record`=1
  WHERE (`id`=117145);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=34, `hundreds`=72, `swimmer_id`=12727, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826430, `is_team_record`=1
  WHERE (`id`=117146);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=23, `hundreds`=57, `swimmer_id`=22808, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826438, `is_team_record`=1
  WHERE (`id`=117147);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=36, `hundreds`=36, `swimmer_id`=22690, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826488, `is_team_record`=1
  WHERE (`id`=117150);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=47, `hundreds`=74, `swimmer_id`=16706, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826368, `is_team_record`=1
  WHERE (`id`=117144);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=20, `swimmer_id`=4712, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826958, `is_team_record`=1
  WHERE (`id`=214618);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=10, `swimmer_id`=12727, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826771, `is_team_record`=1
  WHERE (`id`=117157);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=63, `swimmer_id`=3398, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825226, `is_team_record`=1
  WHERE (`id`=117108);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=13, `swimmer_id`=30221, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825367, `is_team_record`=1
  WHERE (`id`=117111);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=89, `swimmer_id`=3899, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825415, `is_team_record`=1
  WHERE (`id`=117116);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=37, `swimmer_id`=10961, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=825432, `is_team_record`=1
  WHERE (`id`=258509);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=49, `swimmer_id`=20362, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827187, `is_team_record`=1
  WHERE (`id`=231786);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=65, `swimmer_id`=30103, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827197, `is_team_record`=1
  WHERE (`id`=212696);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=83, `swimmer_id`=3899, `team_id`=213, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827234, `is_team_record`=1
  WHERE (`id`=212697);
-- ( End loop for Team ID 213 )


-- Team 'R.N. NOMENTANO' (ID 128, 10/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=43, `swimmer_id`=8376, `team_id`=128, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826231, `is_team_record`=1
  WHERE (`id`=97399);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264290, '2019-03-04 06:17:57', '2019-03-04 06:17:57', 1, 5, 1247, 1, 5, 57, 31, 1, 39131, 128, 182, 1, 826507, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=39, `hundreds`=25, `swimmer_id`=8196, `team_id`=128, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826011, `is_team_record`=1
  WHERE (`id`=97541);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=20, `hundreds`=22, `swimmer_id`=22848, `team_id`=128, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=826448, `is_team_record`=1
  WHERE (`id`=97554);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=24, `swimmer_id`=24007, `team_id`=128, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=824799, `is_team_record`=1
  WHERE (`id`=262230);
-- ( End loop for Team ID 128 )



--
COMMIT;
