-- /home/leega/Sites/goggles_admin/log/201811211316prod_ttb_scan_18212-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 November 2018 13:16:49
-- Begin script
--

-- Team 'FREESWIMMER' (ID 1001, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258346, '2018-11-21 12:16:51', '2018-11-21 12:16:51', 1, 5, 1251, 1, 5, 14, 38, 1, 37180, 1001, 182, 1, 783574, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258347, '2018-11-21 12:16:51', '2018-11-21 12:16:51', 1, 2, 1247, 1, 0, 29, 16, 1, 38660, 1001, 182, 1, 783884, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258348, '2018-11-21 12:16:51', '2018-11-21 12:16:51', 1, 2, 1251, 1, 0, 29, 82, 1, 37180, 1001, 182, 1, 783920, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258349, '2018-11-21 12:16:51', '2018-11-21 12:16:51', 1, 11, 1247, 1, 0, 32, 69, 1, 38660, 1001, 182, 1, 783697, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258350, '2018-11-21 12:16:51', '2018-11-21 12:16:51', 1, 5, 1253, 2, 6, 34, 16, 1, 37874, 1001, 182, 1, 783545, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258351, '2018-11-21 12:16:51', '2018-11-21 12:16:51', 1, 4, 1253, 2, 3, 11, 42, 1, 37874, 1001, 182, 1, 783499, 4);
-- ( End loop for Team ID 1001 )


-- Team 'NUOTATORI GENOVESI' (ID 221, 2/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=51, `hundreds`=19, `swimmer_id`=21582, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783584, `is_team_record`=1
  WHERE (`id`=118973);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=84, `swimmer_id`=9454, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783809, `is_team_record`=1
  WHERE (`id`=119007);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=76, `swimmer_id`=9454, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783675, `is_team_record`=1
  WHERE (`id`=249750);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=4, `swimmer_id`=29603, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783379, `is_team_record`=1
  WHERE (`id`=118906);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=32, `swimmer_id`=38651, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783942, `is_team_record`=1
  WHERE (`id`=119014);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=95, `swimmer_id`=28595, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783969, `is_team_record`=1
  WHERE (`id`=119016);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=48, `swimmer_id`=22471, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783469, `is_team_record`=1
  WHERE (`id`=118938);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=67, `swimmer_id`=28595, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783709, `is_team_record`=1
  WHERE (`id`=118995);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=59, `hundreds`=96, `swimmer_id`=3682, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783540, `is_team_record`=1
  WHERE (`id`=119206);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258352, '2018-11-21 12:17:05', '2018-11-21 12:17:05', 1, 15, 1263, 2, 0, 42, 91, 1, 38656, 221, 182, 1, 783644, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=51, `swimmer_id`=3682, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783850, `is_team_record`=1
  WHERE (`id`=119242);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=73, `swimmer_id`=6851, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783465, `is_team_record`=1
  WHERE (`id`=119175);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258353, '2018-11-21 12:17:07', '2018-11-21 12:17:07', 1, 13, 1253, 2, 3, 11, 93, 1, 3686, 221, 182, 1, 783466, 4);
-- ( End loop for Team ID 221 )


-- Team 'CSRGRANDA SSD' (ID 281, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258354, '2018-11-21 12:17:12', '2018-11-21 12:17:12', 1, 19, 1253, 1, 0, 46, 58, 1, 33838, 281, 182, 1, 784369, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258355, '2018-11-21 12:17:14', '2018-11-21 12:17:14', 1, 2, 1253, 1, 0, 32, 32, 1, 33838, 281, 182, 1, 784513, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=37, `hundreds`=55, `swimmer_id`=38638, `team_id`=281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783476, `is_team_record`=1
  WHERE (`id`=249846);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=14, `hundreds`=5, `swimmer_id`=38638, `team_id`=281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783487, `is_team_record`=1
  WHERE (`id`=132475);
-- ( End loop for Team ID 281 )


-- Team 'CAN VITTORINO' (ID 100, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=68, `swimmer_id`=5834, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784511, `is_team_record`=1
  WHERE (`id`=91234);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258356, '2018-11-21 12:17:27', '2018-11-21 12:17:27', 1, 5, 1254, 2, 7, 55, 67, 1, 17928, 100, 182, 1, 783547, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=78, `swimmer_id`=35668, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783734, `is_team_record`=1
  WHERE (`id`=91406);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=6, `swimmer_id`=21333, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783633, `is_team_record`=1
  WHERE (`id`=91394);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258357, '2018-11-21 12:17:29', '2018-11-21 12:17:29', 1, 2, 1254, 2, 0, 45, 99, 1, 17928, 100, 182, 1, 783868, 4);
-- ( End loop for Team ID 100 )


-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 5/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=21, `hundreds`=9, `swimmer_id`=9500, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783557, `is_team_record`=1
  WHERE (`id`=147858);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=29, `hundreds`=23, `swimmer_id`=21554, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783602, `is_team_record`=1
  WHERE (`id`=229585);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=3, `swimmer_id`=21556, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783794, `is_team_record`=1
  WHERE (`id`=147892);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=15, `swimmer_id`=32755, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783650, `is_team_record`=1
  WHERE (`id`=147867);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=28, `swimmer_id`=9523, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783671, `is_team_record`=1
  WHERE (`id`=147871);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=27, `swimmer_id`=9500, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783893, `is_team_record`=1
  WHERE (`id`=147899);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=53, `swimmer_id`=9528, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783468, `is_team_record`=1
  WHERE (`id`=147823);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=53, `hundreds`=45, `swimmer_id`=9501, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783742, `is_team_record`=1
  WHERE (`id`=148105);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258358, '2018-11-21 12:17:46', '2018-11-21 12:17:46', 1, 15, 1248, 2, 0, 34, 61, 1, 21838, 394, 182, 1, 783609, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=60, `swimmer_id`=21814, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783615, `is_team_record`=1
  WHERE (`id`=148083);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=5, `swimmer_id`=9538, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783626, `is_team_record`=1
  WHERE (`id`=148085);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=57, `hundreds`=4, `swimmer_id`=9460, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783374, `is_team_record`=1
  WHERE (`id`=148034);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=67, `swimmer_id`=21838, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783817, `is_team_record`=1
  WHERE (`id`=148109);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=73, `swimmer_id`=9538, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783851, `is_team_record`=1
  WHERE (`id`=148113);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=12, `swimmer_id`=3683, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783330, `is_team_record`=1
  WHERE (`id`=148027);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=18, `swimmer_id`=23072, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783681, `is_team_record`=1
  WHERE (`id`=148092);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=35, `swimmer_id`=3683, `team_id`=394, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783687, `is_team_record`=1
  WHERE (`id`=148094);
-- ( End loop for Team ID 394 )


-- Team 'AMATORI N SAVONA SC' (ID 279, 6/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=54, `hundreds`=84, `swimmer_id`=5648, `team_id`=279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783570, `is_team_record`=1
  WHERE (`id`=132096);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258359, '2018-11-21 12:17:57', '2018-11-21 12:17:57', 1, 15, 1263, 2, 0, 40, 83, 1, 38645, 279, 182, 1, 783642, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=76, `swimmer_id`=21568, `team_id`=279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783369, `is_team_record`=1
  WHERE (`id`=220291);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258360, '2018-11-21 12:17:58', '2018-11-21 12:17:58', 1, 22, 1263, 2, 1, 29, 57, 1, 38645, 279, 182, 1, 783341, 4);
-- ( End loop for Team ID 279 )


-- Team 'Crocera Stadium Ssd' (ID 1205, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258361, '2018-11-21 12:18:00', '2018-11-21 12:18:00', 1, 5, 1251, 1, 5, 22, 89, 1, 9436, 1205, 182, 1, 783575, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258362, '2018-11-21 12:18:00', '2018-11-21 12:18:00', 1, 19, 1253, 1, 0, 52, 92, 1, 9539, 1205, 182, 1, 783798, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258363, '2018-11-21 12:18:00', '2018-11-21 12:18:00', 1, 2, 1253, 1, 0, 36, 99, 1, 9539, 1205, 182, 1, 783967, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=29, `hundreds`=86, `swimmer_id`=28336, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783536, `is_team_record`=1
  WHERE (`id`=214338);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=37, `swimmer_id`=28336, `team_id`=1205, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783839, `is_team_record`=1
  WHERE (`id`=216855);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258364, '2018-11-21 12:18:01', '2018-11-21 12:18:01', 1, 22, 1250, 2, 1, 44, 69, 1, 9556, 1205, 182, 1, 783326, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258365, '2018-11-21 12:18:01', '2018-11-21 12:18:01', 1, 3, 1250, 2, 1, 27, 73, 1, 9556, 1205, 182, 1, 783408, 4);
-- ( End loop for Team ID 1205 )


-- Team 'RAPALLO N.' (ID 223, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=95, `swimmer_id`=9415, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783961, `is_team_record`=1
  WHERE (`id`=119614);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258366, '2018-11-21 12:18:09', '2018-11-21 12:18:09', 1, 13, 1253, 1, 3, 0, 40, 1, 22420, 223, 182, 1, 783472, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258367, '2018-11-21 12:18:09', '2018-11-21 12:18:09', 1, 13, 1255, 1, 3, 59, 62, 1, 3716, 223, 182, 1, 783475, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=53, `hundreds`=30, `swimmer_id`=9550, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783537, `is_team_record`=1
  WHERE (`id`=119770);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=44, `hundreds`=94, `swimmer_id`=12730, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783542, `is_team_record`=1
  WHERE (`id`=119771);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=89, `swimmer_id`=27362, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783713, `is_team_record`=1
  WHERE (`id`=119791);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258368, '2018-11-21 12:18:12', '2018-11-21 12:18:12', 1, 19, 1253, 2, 1, 6, 55, 1, 38041, 223, 182, 1, 783739, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=88, `swimmer_id`=9550, `team_id`=223, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783621, `is_team_record`=1
  WHERE (`id`=119779);
-- ( End loop for Team ID 223 )


-- Team 'TEAM INSUBRIKA ASD' (ID 57, 9/10)
-- ( End loop for Team ID 57 )


-- Team 'RARI NANTES SORI' (ID 285, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258369, '2018-11-21 12:18:25', '2018-11-21 12:18:25', 1, 5, 1252, 2, 5, 12, 15, 1, 4783, 285, 182, 1, 783541, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258370, '2018-11-21 12:18:25', '2018-11-21 12:18:25', 1, 19, 1252, 2, 0, 37, 96, 1, 4783, 285, 182, 1, 783727, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258371, '2018-11-21 12:18:25', '2018-11-21 12:18:25', 1, 15, 1250, 2, 0, 32, 25, 1, 4725, 285, 182, 1, 783614, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258372, '2018-11-21 12:18:25', '2018-11-21 12:18:25', 1, 2, 1250, 2, 0, 27, 8, 1, 4725, 285, 182, 1, 783831, 4);
-- ( End loop for Team ID 285 )



--
COMMIT;
