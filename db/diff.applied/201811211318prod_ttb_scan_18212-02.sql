-- /home/leega/Sites/goggles_admin/log/201811211318prod_ttb_scan_18212-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 November 2018 13:18:25
-- Begin script
--

-- Team 'CHIAVARI N.' (ID 280, 1/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=27, `hundreds`=81, `swimmer_id`=21850, `team_id`=280, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783587, `is_team_record`=1
  WHERE (`id`=216744);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=53, `hundreds`=86, `swimmer_id`=37189, `team_id`=280, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783629, `is_team_record`=1
  WHERE (`id`=132274);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=49, `hundreds`=1, `swimmer_id`=22481, `team_id`=280, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783371, `is_team_record`=1
  WHERE (`id`=132261);
-- ( End loop for Team ID 280 )


-- Team 'NUOTATORI RIVAROLES' (ID 109, 2/10)
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=34, `hundreds`=40, `swimmer_id`=22440, `team_id`=109, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783593, `is_team_record`=1
  WHERE (`id`=216801);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=5, `swimmer_id`=36162, `team_id`=109, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783751, `is_team_record`=1
  WHERE (`id`=93013);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258373, '2018-11-21 12:18:35', '2018-11-21 12:18:35', 1, 19, 1255, 1, 0, 58, 23, 1, 23155, 109, 182, 1, 783807, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=72, `swimmer_id`=36162, `team_id`=109, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783894, `is_team_record`=1
  WHERE (`id`=93022);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258374, '2018-11-21 12:18:36', '2018-11-21 12:18:36', 1, 2, 1255, 1, 0, 47, 10, 1, 23155, 109, 182, 1, 783977, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=86, `swimmer_id`=35301, `team_id`=109, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783854, `is_team_record`=1
  WHERE (`id`=93122);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258375, '2018-11-21 12:18:39', '2018-11-21 12:18:39', 1, 22, 1255, 2, 1, 36, 99, 1, 3726, 109, 182, 1, 783338, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258376, '2018-11-21 12:18:40', '2018-11-21 12:18:40', 1, 11, 1250, 2, 0, 39, 57, 1, 38653, 109, 182, 1, 783680, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=53, `hundreds`=96, `swimmer_id`=37187, `team_id`=109, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783489, `is_team_record`=1
  WHERE (`id`=251614);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258377, '2018-11-21 12:18:41', '2018-11-21 12:18:41', 1, 4, 1251, 2, 3, 5, 50, 1, 9429, 109, 182, 1, 783495, 4);
-- ( End loop for Team ID 109 )


-- Team 'LAVAGNA 90' (ID 560, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=80, `swimmer_id`=19641, `team_id`=560, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=674837, `is_team_record`=1
  WHERE (`id`=199905);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258378, '2018-11-21 12:18:45', '2018-11-21 12:18:45', 1, 20, 1248, 1, 1, 26, 88, 1, 22470, 560, 182, 1, 783380, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=44, `hundreds`=46, `swimmer_id`=15965, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783396, `is_team_record`=1
  WHERE (`id`=223492);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=85, `swimmer_id`=19641, `team_id`=560, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=665470, `is_team_record`=1
  WHERE (`id`=199900);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258379, '2018-11-21 12:18:45', '2018-11-21 12:18:45', 1, 2, 1248, 1, 0, 31, 60, 1, 22470, 560, 182, 1, 783892, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=50, `swimmer_id`=19641, `team_id`=560, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=666452, `is_team_record`=1
  WHERE (`id`=199911);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=20, `swimmer_id`=19641, `team_id`=560, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=686673, `is_team_record`=1
  WHERE (`id`=199899);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=32, `hundreds`=56, `swimmer_id`=15999, `team_id`=560, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=711161, `is_team_record`=1
  WHERE (`id`=165428);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=21, `swimmer_id`=19641, `team_id`=560, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=686822, `is_team_record`=1
  WHERE (`id`=199902);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=4, `swimmer_id`=19641, `team_id`=560, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=747040, `is_team_record`=1
  WHERE (`id`=199908);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=43, `swimmer_id`=15965, `team_id`=560, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=586515, `is_team_record`=1
  WHERE (`id`=165437);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=21, `hundreds`=70, `swimmer_id`=21860, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783549, `is_team_record`=1
  WHERE (`id`=165498);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=16, `swimmer_id`=35848, `team_id`=560, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=711493, `is_team_record`=1
  WHERE (`id`=165505);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=12, `swimmer_id`=35896, `team_id`=560, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783611, `is_team_record`=1
  WHERE (`id`=217768);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258380, '2018-11-21 12:18:50', '2018-11-21 12:18:50', 1, 2, 1248, 2, 0, 34, 50, 1, 35896, 560, 182, 1, 783822, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=38, `swimmer_id`=22461, `team_id`=560, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=603497, `is_team_record`=1
  WHERE (`id`=165512);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=54, `swimmer_id`=22461, `team_id`=560, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=562174, `is_team_record`=1
  WHERE (`id`=165490);
-- ( End loop for Team ID 560 )


-- Team 'AQUATICA TORINO SSD' (ID 215, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=80, `swimmer_id`=12492, `team_id`=215, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783779, `is_team_record`=1
  WHERE (`id`=117309);
-- ( End loop for Team ID 215 )


-- Team 'LERICI NUOTO MASTER' (ID 327, 5/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=40, `hundreds`=18, `swimmer_id`=35663, `team_id`=327, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783552, `is_team_record`=1
  WHERE (`id`=216804);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258381, '2018-11-21 12:19:06', '2018-11-21 12:19:06', 1, 15, 1251, 1, 0, 33, 13, 1, 9419, 327, 182, 1, 783656, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=7, `swimmer_id`=9419, `team_id`=327, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783914, `is_team_record`=1
  WHERE (`id`=216806);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=12, `swimmer_id`=38639, `team_id`=327, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783841, `is_team_record`=1
  WHERE (`id`=139124);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258382, '2018-11-21 12:19:08', '2018-11-21 12:19:08', 1, 22, 1250, 2, 1, 37, 30, 1, 33179, 327, 182, 1, 783324, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258383, '2018-11-21 12:19:08', '2018-11-21 12:19:08', 1, 3, 1251, 2, 1, 19, 79, 1, 38639, 327, 182, 1, 783412, 4);
-- ( End loop for Team ID 327 )


-- Team 'Pianeta Acqua Ssd - Corte' (ID 1274, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258384, '2018-11-21 12:19:09', '2018-11-21 12:19:09', 1, 5, 1248, 1, 6, 24, 91, 1, 22429, 1274, 182, 1, 783556, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258385, '2018-11-21 12:19:09', '2018-11-21 12:19:09', 1, 15, 1248, 1, 0, 48, 70, 1, 22429, 1274, 182, 1, 783648, 4);
-- ( End loop for Team ID 1274 )


-- Team 'CIRCOLO NUOTO LUCCA' (ID 218, 7/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=38, `hundreds`=69, `swimmer_id`=9814, `team_id`=218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783577, `is_team_record`=1
  WHERE (`id`=201550);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258386, '2018-11-21 12:19:13', '2018-11-21 12:19:13', 1, 5, 1254, 1, 6, 1, 7, 1, 9819, 218, 182, 1, 783600, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=41, `swimmer_id`=9845, `team_id`=218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783784, `is_team_record`=1
  WHERE (`id`=117937);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=42, `swimmer_id`=9814, `team_id`=218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783661, `is_team_record`=1
  WHERE (`id`=252669);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=42, `swimmer_id`=9845, `team_id`=218, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783394, `is_team_record`=1
  WHERE (`id`=211480);
-- ( End loop for Team ID 218 )


-- Team 'AQUARIUM VALLESCRIV' (ID 682, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258387, '2018-11-21 12:19:21', '2018-11-21 12:19:21', 1, 5, 1249, 1, 5, 23, 14, 1, 38669, 682, 182, 1, 783560, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258388, '2018-11-21 12:19:21', '2018-11-21 12:19:21', 1, 5, 1253, 1, 5, 30, 81, 1, 15956, 682, 182, 1, 783596, 4);
-- ( End loop for Team ID 682 )


-- Team 'NUOTO CLUB MONTECAR' (ID 272, 9/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=44, `hundreds`=25, `swimmer_id`=9461, `team_id`=272, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783568, `is_team_record`=1
  WHERE (`id`=130462);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258389, '2018-11-21 12:19:25', '2018-11-21 12:19:25', 1, 15, 1247, 1, 0, 34, 80, 1, 35140, 272, 182, 1, 783646, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=60, `swimmer_id`=9461, `team_id`=272, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783655, `is_team_record`=1
  WHERE (`id`=130467);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=11, `swimmer_id`=7656, `team_id`=272, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783708, `is_team_record`=1
  WHERE (`id`=249831);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258390, '2018-11-21 12:19:30', '2018-11-21 12:19:30', 1, 4, 1253, 1, 2, 55, 80, 1, 7656, 272, 182, 1, 783517, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=95, `swimmer_id`=34301, `team_id`=272, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783838, `is_team_record`=1
  WHERE (`id`=130595);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=28, `swimmer_id`=34301, `team_id`=272, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783327, `is_team_record`=1
  WHERE (`id`=130556);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258391, '2018-11-21 12:19:33', '2018-11-21 12:19:33', 1, 11, 1251, 2, 4, 55, 0, 1, 7506, 272, 182, 1, 783686, 4);
-- ( End loop for Team ID 272 )


-- Team 'Nuoto Club Firenze' (ID 976, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=40, `hundreds`=11, `swimmer_id`=1913, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783339, `is_team_record`=1
  WHERE (`id`=195945);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=87, `swimmer_id`=1913, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783420, `is_team_record`=1
  WHERE (`id`=195956);
-- ( End loop for Team ID 976 )



--
COMMIT;
