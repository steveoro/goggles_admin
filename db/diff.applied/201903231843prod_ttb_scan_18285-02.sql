-- /home/leega/Sites/goggles_admin/log/201903231843prod_ttb_scan_18285-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 18:43:45
-- Begin script
--

-- Team 'AQUARIUS PISCINA CA' (ID 571, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266253, '2019-03-23 17:43:49', '2019-03-23 17:43:49', 1, 5, 1253, 1, 7, 16, 74, 1, 15457, 571, 182, 1, 838790, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=48, `swimmer_id`=33687, `team_id`=571, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838494, `is_team_record`=1
  WHERE (`id`=167190);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=39, `swimmer_id`=15457, `team_id`=571, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838647, `is_team_record`=1
  WHERE (`id`=167201);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266254, '2019-03-23 17:43:52', '2019-03-23 17:43:52', 1, 15, 1249, 1, 0, 48, 34, 1, 33687, 571, 182, 1, 838822, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=50, `hundreds`=31, `swimmer_id`=37229, `team_id`=571, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838547, `is_team_record`=1
  WHERE (`id`=261300);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=55, `hundreds`=73, `swimmer_id`=36886, `team_id`=571, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838713, `is_team_record`=1
  WHERE (`id`=167313);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=41, `hundreds`=5, `swimmer_id`=36886, `team_id`=571, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838362, `is_team_record`=1
  WHERE (`id`=249209);
-- ( End loop for Team ID 571 )


-- Team 'Impianti Sportivi Nf Ssd' (ID 1236, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=59, `swimmer_id`=39451, `team_id`=1236, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838484, `is_team_record`=1
  WHERE (`id`=256279);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266255, '2019-03-23 17:44:04', '2019-03-23 17:44:04', 1, 3, 1263, 1, 0, 57, 27, 1, 36220, 1236, 182, 1, 838665, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266256, '2019-03-23 17:44:04', '2019-03-23 17:44:04', 1, 3, 1247, 1, 1, 9, 43, 1, 20307, 1236, 182, 1, 838570, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=19, `swimmer_id`=20307, `team_id`=1236, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838417, `is_team_record`=1
  WHERE (`id`=234888);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=23, `swimmer_id`=19796, `team_id`=1236, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838448, `is_team_record`=1
  WHERE (`id`=249200);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266257, '2019-03-23 17:44:05', '2019-03-23 17:44:05', 1, 5, 1250, 2, 7, 12, 63, 1, 24931, 1236, 182, 1, 838767, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=40, `swimmer_id`=23850, `team_id`=1236, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838885, `is_team_record`=1
  WHERE (`id`=263575);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=2, `hundreds`=79, `swimmer_id`=36205, `team_id`=1236, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838469, `is_team_record`=1
  WHERE (`id`=220400);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=1, `hundreds`=27, `swimmer_id`=20262, `team_id`=1236, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838475, `is_team_record`=1
  WHERE (`id`=226444);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266258, '2019-03-23 17:44:06', '2019-03-23 17:44:06', 1, 3, 1263, 2, 1, 11, 21, 1, 23850, 1236, 182, 1, 838555, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=56, `hundreds`=59, `swimmer_id`=20262, `team_id`=1236, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838406, `is_team_record`=1
  WHERE (`id`=263572);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=27, `hundreds`=79, `swimmer_id`=24931, `team_id`=1236, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838715, `is_team_record`=1
  WHERE (`id`=229977);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=11, `swimmer_id`=36205, `team_id`=1236, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838957, `is_team_record`=1
  WHERE (`id`=226452);
-- ( End loop for Team ID 1236 )


-- Team 'AIRONCLUB BIO-SPORT' (ID 570, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=73, `swimmer_id`=12139, `team_id`=570, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838549, `is_team_record`=1
  WHERE (`id`=167100);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266259, '2019-03-23 17:44:27', '2019-03-23 17:44:27', 1, 22, 1253, 2, 1, 54, 79, 1, 12139, 570, 182, 1, 838405, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=54, `hundreds`=75, `swimmer_id`=32958, `team_id`=570, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838360, `is_team_record`=1
  WHERE (`id`=263756);
-- ( End loop for Team ID 570 )


-- Team 'DHARMHA SSD' (ID 575, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266260, '2019-03-23 17:44:37', '2019-03-23 17:44:37', 1, 3, 1256, 1, 2, 23, 20, 1, 32984, 575, 182, 1, 838661, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266261, '2019-03-23 17:44:38', '2019-03-23 17:44:38', 1, 15, 1251, 1, 0, 57, 81, 1, 20226, 575, 182, 1, 838839, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=16, `hundreds`=84, `swimmer_id`=32984, `team_id`=575, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838764, `is_team_record`=1
  WHERE (`id`=263758);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=98, `swimmer_id`=12263, `team_id`=575, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838375, `is_team_record`=1
  WHERE (`id`=226497);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=48, `hundreds`=9, `swimmer_id`=12086, `team_id`=575, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838699, `is_team_record`=1
  WHERE (`id`=205132);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266262, '2019-03-23 17:44:43', '2019-03-23 17:44:43', 1, 20, 1249, 2, 1, 37, 17, 1, 12359, 575, 182, 1, 838465, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=93, `swimmer_id`=12359, `team_id`=575, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838391, `is_team_record`=1
  WHERE (`id`=253215);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=55, `hundreds`=40, `swimmer_id`=38190, `team_id`=575, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838705, `is_team_record`=1
  WHERE (`id`=167959);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266263, '2019-03-23 17:44:46', '2019-03-23 17:44:46', 1, 19, 1263, 2, 0, 43, 3, 1, 39416, 575, 182, 1, 838965, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266264, '2019-03-23 17:44:47', '2019-03-23 17:44:47', 1, 23, 1251, 2, 4, 18, 10, 1, 13256, 575, 182, 1, 838677, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=13, `swimmer_id`=39416, `team_id`=575, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839021, `is_team_record`=1
  WHERE (`id`=167981);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266265, '2019-03-23 17:44:48', '2019-03-23 17:44:48', 1, 2, 1252, 2, 0, 42, 24, 1, 12196, 575, 182, 1, 839016, 4);
-- ( End loop for Team ID 575 )


-- Team 'NUOVA PIANETA BENESSERE' (ID 587, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=59, `hundreds`=31, `swimmer_id`=40550, `team_id`=587, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838489, `is_team_record`=1
  WHERE (`id`=170283);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=6, `swimmer_id`=17175, `team_id`=587, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838645, `is_team_record`=1
  WHERE (`id`=170294);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266266, '2019-03-23 17:44:53', '2019-03-23 17:44:53', 1, 15, 1251, 1, 1, 0, 80, 1, 17217, 587, 182, 1, 838840, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266267, '2019-03-23 17:44:54', '2019-03-23 17:44:54', 1, 20, 1250, 2, 2, 45, 9, 1, 29967, 587, 182, 1, 838470, 4);
-- ( End loop for Team ID 587 )


-- Team 'ALBATROS SP. CLUB S' (ID 610, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266268, '2019-03-23 17:44:59', '2019-03-23 17:44:59', 1, 5, 1263, 1, 5, 14, 32, 1, 35181, 610, 182, 1, 838793, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=8, `hundreds`=17, `swimmer_id`=13247, `team_id`=610, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838769, `is_team_record`=1
  WHERE (`id`=173125);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=44, `swimmer_id`=29854, `team_id`=610, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838512, `is_team_record`=1
  WHERE (`id`=263732);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266269, '2019-03-23 17:45:01', '2019-03-23 17:45:01', 1, 22, 1253, 1, 1, 33, 12, 1, 29854, 610, 182, 1, 838451, 4);
-- ( End loop for Team ID 610 )


-- Team 'AQUATIKA ASD - CRIS' (ID 296, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=76, `swimmer_id`=23897, `team_id`=296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838998, `is_team_record`=1
  WHERE (`id`=134383);
-- ( End loop for Team ID 296 )


-- Team 'NEW OLIMPIC SSD' (ID 190, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=28, `swimmer_id`=12138, `team_id`=190, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838926, `is_team_record`=1
  WHERE (`id`=111032);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=32, `hundreds`=79, `swimmer_id`=12085, `team_id`=190, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838751, `is_team_record`=1
  WHERE (`id`=111002);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266270, '2019-03-23 17:45:36', '2019-03-23 17:45:36', 1, 4, 1254, 1, 4, 8, 51, 1, 20300, 190, 182, 1, 838761, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=91, `swimmer_id`=36189, `team_id`=190, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838367, `is_team_record`=1
  WHERE (`id`=110935);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266271, '2019-03-23 17:45:37', '2019-03-23 17:45:37', 1, 23, 1252, 1, 3, 59, 90, 1, 11571, 190, 182, 1, 838696, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=14, `swimmer_id`=24076, `team_id`=190, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839072, `is_team_record`=1
  WHERE (`id`=111048);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=76, `swimmer_id`=20300, `team_id`=190, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839074, `is_team_record`=1
  WHERE (`id`=263786);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=62, `swimmer_id`=15402, `team_id`=190, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838546, `is_team_record`=1
  WHERE (`id`=111147);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=49, `swimmer_id`=24092, `team_id`=190, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838801, `is_team_record`=1
  WHERE (`id`=111179);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=97, `swimmer_id`=24092, `team_id`=190, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838389, `is_team_record`=1
  WHERE (`id`=111132);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=8, `hundreds`=17, `swimmer_id`=39439, `team_id`=190, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838716, `is_team_record`=1
  WHERE (`id`=111168);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=10, `hundreds`=58, `swimmer_id`=24134, `team_id`=190, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838720, `is_team_record`=1
  WHERE (`id`=111169);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266272, '2019-03-23 17:45:41', '2019-03-23 17:45:41', 1, 12, 1252, 2, 2, 1, 29, 1, 15616, 190, 182, 1, 838364, 4);
-- ( End loop for Team ID 190 )


-- Team 'PLANET ANDRIA SSD' (ID 589, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=80, `swimmer_id`=13283, `team_id`=589, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838908, `is_team_record`=1
  WHERE (`id`=170616);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=55, `swimmer_id`=13283, `team_id`=589, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838589, `is_team_record`=1
  WHERE (`id`=170563);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=2, `swimmer_id`=40052, `team_id`=589, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838862, `is_team_record`=1
  WHERE (`id`=170607);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=44, `hundreds`=42, `swimmer_id`=39457, `team_id`=589, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838458, `is_team_record`=1
  WHERE (`id`=170687);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=0, `swimmer_id`=40021, `team_id`=589, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838554, `is_team_record`=1
  WHERE (`id`=170689);
-- ( End loop for Team ID 589 )


-- Team 'ACLI NUOTO BRINDISI' (ID 569, 10/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=42, `hundreds`=92, `swimmer_id`=24457, `team_id`=569, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838772, `is_team_record`=1
  WHERE (`id`=166840);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266273, '2019-03-23 17:45:56', '2019-03-23 17:45:56', 1, 11, 1252, 1, 0, 45, 36, 1, 37919, 569, 182, 1, 838929, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266274, '2019-03-23 17:45:56', '2019-03-23 17:45:56', 1, 3, 1252, 1, 1, 17, 34, 1, 37919, 569, 182, 1, 838631, 4);
-- ( End loop for Team ID 569 )



--
COMMIT;
