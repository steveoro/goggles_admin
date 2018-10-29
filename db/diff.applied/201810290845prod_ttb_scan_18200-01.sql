-- /home/leega/Sites/goggles_admin/log/201810290845prod_ttb_scan_18200-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 October 2018 08:45:24
-- Begin script
--

-- Team 'COOPERNUOTO' (ID 42, 1/10)
-- ( End loop for Team ID 42 )


-- Team 'VEROLANUOTO' (ID 80, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=7, `swimmer_id`=2381, `team_id`=80, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779182, `is_team_record`=1
  WHERE (`id`=86710);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=87, `swimmer_id`=21205, `team_id`=80, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779277, `is_team_record`=1
  WHERE (`id`=86715);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257716, '2018-10-29 07:45:34', '2018-10-29 07:45:34', 1, 23, 1248, 1, 2, 42, 22, 1, 1932, 80, 182, 1, 779359, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257717, '2018-10-29 07:45:34', '2018-10-29 07:45:34', 1, 5, 1247, 2, 4, 52, 71, 1, 24253, 80, 182, 1, 779385, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257718, '2018-10-29 07:45:34', '2018-10-29 07:45:34', 1, 3, 1247, 2, 1, 2, 42, 1, 24253, 80, 182, 1, 779245, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=22, `swimmer_id`=1917, `team_id`=80, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779656, `is_team_record`=1
  WHERE (`id`=86848);
-- ( End loop for Team ID 80 )


-- Team 'NORD PADANIA N' (ID 56, 3/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=17, `hundreds`=17, `swimmer_id`=18970, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779446, `is_team_record`=1
  WHERE (`id`=79611);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=84, `swimmer_id`=4225, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779291, `is_team_record`=1
  WHERE (`id`=79569);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=59, `hundreds`=60, `swimmer_id`=19698, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779386, `is_team_record`=1
  WHERE (`id`=79790);
-- ( End loop for Team ID 56 )


-- Team 'MASTER MELZO N' (ID 64, 4/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=57, `hundreds`=24, `swimmer_id`=4206, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779483, `is_team_record`=1
  WHERE (`id`=82307);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=3, `swimmer_id`=6473, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779610, `is_team_record`=1
  WHERE (`id`=82324);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=34, `hundreds`=83, `swimmer_id`=17536, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779387, `is_team_record`=1
  WHERE (`id`=82513);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=8, `hundreds`=57, `swimmer_id`=1903, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779412, `is_team_record`=1
  WHERE (`id`=82518);
-- ( End loop for Team ID 64 )


-- Team 'Canottieri Bissolati' (ID 1199, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257719, '2018-10-29 07:45:50', '2018-10-29 07:45:50', 1, 5, 1247, 1, 4, 51, 22, 1, 25611, 1199, 182, 1, 779427, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=56, `hundreds`=46, `swimmer_id`=2300, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779437, `is_team_record`=1
  WHERE (`id`=219802);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257720, '2018-10-29 07:45:50', '2018-10-29 07:45:50', 1, 5, 1249, 1, 6, 22, 40, 1, 36059, 1199, 182, 1, 779442, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=3, `hundreds`=17, `swimmer_id`=2001, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779468, `is_team_record`=1
  WHERE (`id`=219804);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257721, '2018-10-29 07:45:51', '2018-10-29 07:45:51', 1, 22, 1248, 1, 1, 18, 32, 1, 2300, 1199, 182, 1, 779160, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257722, '2018-10-29 07:45:51', '2018-10-29 07:45:51', 1, 22, 1249, 1, 1, 40, 45, 1, 36059, 1199, 182, 1, 779167, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257723, '2018-10-29 07:45:51', '2018-10-29 07:45:51', 1, 22, 1253, 1, 1, 13, 33, 1, 2001, 1199, 182, 1, 779189, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257724, '2018-10-29 07:45:51', '2018-10-29 07:45:51', 1, 3, 1252, 1, 1, 5, 10, 1, 34965, 1199, 182, 1, 779323, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257725, '2018-10-29 07:45:51', '2018-10-29 07:45:51', 1, 19, 1247, 1, 0, 40, 27, 1, 11999, 1199, 182, 1, 779661, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=88, `swimmer_id`=31155, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779669, `is_team_record`=1
  WHERE (`id`=219805);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257726, '2018-10-29 07:45:51', '2018-10-29 07:45:51', 1, 11, 1250, 1, 0, 31, 55, 1, 34968, 1199, 182, 1, 779580, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257727, '2018-10-29 07:45:51', '2018-10-29 07:45:51', 1, 11, 1252, 1, 0, 28, 91, 1, 1984, 1199, 182, 1, 779597, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=76, `swimmer_id`=36056, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779773, `is_team_record`=1
  WHERE (`id`=226956);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=26, `swimmer_id`=31155, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779776, `is_team_record`=1
  WHERE (`id`=219816);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=61, `swimmer_id`=1984, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779802, `is_team_record`=1
  WHERE (`id`=219106);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257728, '2018-10-29 07:45:52', '2018-10-29 07:45:52', 1, 5, 1247, 2, 5, 48, 28, 1, 37146, 1199, 182, 1, 779388, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257729, '2018-10-29 07:45:52', '2018-10-29 07:45:52', 1, 5, 1250, 2, 6, 35, 21, 1, 38486, 1199, 182, 1, 779398, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257730, '2018-10-29 07:45:52', '2018-10-29 07:45:52', 1, 20, 1249, 2, 1, 51, 37, 1, 36073, 1199, 182, 1, 779207, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257731, '2018-10-29 07:45:52', '2018-10-29 07:45:52', 1, 19, 1263, 2, 0, 52, 37, 1, 34986, 1199, 182, 1, 779657, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=88, `swimmer_id`=31169, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779626, `is_team_record`=1
  WHERE (`id`=249581);
-- ( End loop for Team ID 1199 )


-- Team 'PROSPORT ACQUA SSD' (ID 751, 6/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=57, `hundreds`=57, `swimmer_id`=28257, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779389, `is_team_record`=1
  WHERE (`id`=183537);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=7, `hundreds`=20, `swimmer_id`=1899, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779403, `is_team_record`=1
  WHERE (`id`=227139);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257732, '2018-10-29 07:46:04', '2018-10-29 07:46:04', 1, 5, 1254, 2, 7, 8, 13, 1, 18534, 751, 182, 1, 779417, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=78, `swimmer_id`=28257, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779123, `is_team_record`=1
  WHERE (`id`=183486);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=52, `hundreds`=85, `swimmer_id`=18534, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779145, `is_team_record`=1
  WHERE (`id`=183491);
-- ( End loop for Team ID 751 )


-- Team 'NUOTATORI GENOVESI' (ID 221, 7/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=15, `hundreds`=40, `swimmer_id`=6851, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779390, `is_team_record`=1
  WHERE (`id`=119202);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=54, `swimmer_id`=6851, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779124, `is_team_record`=1
  WHERE (`id`=119139);
-- ( End loop for Team ID 221 )


-- Team 'AQUATIC CENTER SSD' (ID 736, 8/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=34, `hundreds`=59, `swimmer_id`=10442, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779425, `is_team_record`=1
  WHERE (`id`=181276);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=11, `hundreds`=15, `swimmer_id`=2106, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779445, `is_team_record`=1
  WHERE (`id`=181279);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=96, `swimmer_id`=6257, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779282, `is_team_record`=1
  WHERE (`id`=181245);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=73, `swimmer_id`=21348, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779229, `is_team_record`=1
  WHERE (`id`=181242);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257733, '2018-10-29 07:46:32', '2018-10-29 07:46:32', 1, 19, 1263, 1, 0, 38, 62, 1, 38481, 736, 182, 1, 779722, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=84, `swimmer_id`=6280, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779659, `is_team_record`=1
  WHERE (`id`=181294);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=95, `swimmer_id`=21348, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779690, `is_team_record`=1
  WHERE (`id`=181298);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257734, '2018-10-29 07:46:33', '2018-10-29 07:46:33', 1, 19, 1255, 1, 0, 58, 35, 1, 19149, 736, 182, 1, 779717, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=57, `swimmer_id`=38481, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779623, `is_team_record`=1
  WHERE (`id`=181288);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=22, `swimmer_id`=22387, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779572, `is_team_record`=1
  WHERE (`id`=181291);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=99, `swimmer_id`=6315, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779607, `is_team_record`=1
  WHERE (`id`=227056);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257735, '2018-10-29 07:46:35', '2018-10-29 07:46:35', 1, 23, 1250, 1, 2, 58, 47, 1, 2319, 736, 182, 1, 779366, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=33, `swimmer_id`=6315, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779540, `is_team_record`=1
  WHERE (`id`=212092);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=20, `swimmer_id`=6212, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779115, `is_team_record`=1
  WHERE (`id`=181373);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=75, `swimmer_id`=29412, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779640, `is_team_record`=1
  WHERE (`id`=212096);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=62, `swimmer_id`=29140, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779551, `is_team_record`=1
  WHERE (`id`=212098);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=73, `swimmer_id`=38468, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779349, `is_team_record`=1
  WHERE (`id`=181388);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=6, `hundreds`=82, `swimmer_id`=18476, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779354, `is_team_record`=1
  WHERE (`id`=212102);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=70, `swimmer_id`=6212, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779489, `is_team_record`=1
  WHERE (`id`=181400);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=10, `swimmer_id`=25151, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779493, `is_team_record`=1
  WHERE (`id`=181401);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=83, `swimmer_id`=38475, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779510, `is_team_record`=1
  WHERE (`id`=181402);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=20, `swimmer_id`=34982, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779727, `is_team_record`=1
  WHERE (`id`=181412);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257736, '2018-10-29 07:46:42', '2018-10-29 07:46:42', 1, 2, 1251, 2, 0, 43, 27, 1, 38475, 736, 182, 1, 779747, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257737, '2018-10-29 07:46:42', '2018-10-29 07:46:42', 1, 2, 1253, 2, 0, 39, 61, 1, 18228, 736, 182, 1, 779753, 4);
-- ( End loop for Team ID 736 )


-- Team 'DERTHONA NUOTO' (ID 48, 9/10)
-- ( End loop for Team ID 48 )


-- Team 'CAN BALDESIO' (ID 45, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257738, '2018-10-29 07:46:55', '2018-10-29 07:46:55', 1, 19, 1263, 1, 0, 34, 67, 1, 38462, 45, 182, 1, 779720, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257739, '2018-10-29 07:46:56', '2018-10-29 07:46:56', 1, 11, 1254, 1, 0, 32, 90, 1, 2389, 45, 182, 1, 779618, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=5, `swimmer_id`=8507, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779524, `is_team_record`=1
  WHERE (`id`=76836);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=80, `swimmer_id`=38462, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779831, `is_team_record`=1
  WHERE (`id`=76856);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=26, `swimmer_id`=8507, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779783, `is_team_record`=1
  WHERE (`id`=76860);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257740, '2018-10-29 07:46:57', '2018-10-29 07:46:57', 1, 2, 1254, 1, 0, 30, 8, 1, 2389, 45, 182, 1, 779823, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257741, '2018-10-29 07:46:57', '2018-10-29 07:46:57', 1, 3, 1254, 2, 1, 30, 86, 1, 21224, 45, 182, 1, 779268, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=30, `swimmer_id`=38482, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779217, `is_team_record`=1
  WHERE (`id`=76966);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=1, `hundreds`=22, `swimmer_id`=2406, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779353, `is_team_record`=1
  WHERE (`id`=76990);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=61, `swimmer_id`=38479, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779490, `is_team_record`=1
  WHERE (`id`=77014);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=49, `swimmer_id`=2278, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779503, `is_team_record`=1
  WHERE (`id`=77018);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257742, '2018-10-29 07:46:59', '2018-10-29 07:46:59', 1, 15, 1254, 2, 0, 57, 10, 1, 2291, 45, 182, 1, 779518, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=36, `swimmer_id`=2278, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=779744, `is_team_record`=1
  WHERE (`id`=77041);
-- ( End loop for Team ID 45 )



--
COMMIT;
