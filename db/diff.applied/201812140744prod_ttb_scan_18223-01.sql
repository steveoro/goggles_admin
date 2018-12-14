-- /home/leega/Sites/goggles_admin/log/201812140744prod_ttb_scan_18223-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 14 December 2018 07:44:45
-- Begin script
--

-- Team 'TRIESTINA NUOTO US' (ID 132, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=12, `swimmer_id`=6448, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793205, `is_team_record`=1
  WHERE (`id`=98447);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=7, `hundreds`=54, `swimmer_id`=2851, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793329, `is_team_record`=1
  WHERE (`id`=98463);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259684, '2018-12-14 06:44:50', '2018-12-14 06:44:50', 1, 7, 1248, 1, 17, 28, 91, 1, 2851, 132, 182, 1, 793244, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259685, '2018-12-14 06:44:50', '2018-12-14 06:44:50', 1, 7, 1251, 1, 19, 5, 84, 1, 6448, 132, 182, 1, 793258, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=22, `hundreds`=61, `swimmer_id`=15848, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793340, `is_team_record`=1
  WHERE (`id`=217982);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=2, `hundreds`=87, `swimmer_id`=6612, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793341, `is_team_record`=1
  WHERE (`id`=98600);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259686, '2018-12-14 06:44:51', '2018-12-14 06:44:51', 1, 12, 1249, 2, 1, 12, 41, 1, 35195, 132, 182, 1, 793068, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=78, `swimmer_id`=14180, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793158, `is_team_record`=1
  WHERE (`id`=98583);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=96, `swimmer_id`=35176, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793163, `is_team_record`=1
  WHERE (`id`=98584);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=77, `swimmer_id`=27947, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793175, `is_team_record`=1
  WHERE (`id`=98587);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=91, `swimmer_id`=27947, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793323, `is_team_record`=1
  WHERE (`id`=98598);
UPDATE `individual_records`
  SET `minutes`=19, `seconds`=6, `hundreds`=34, `swimmer_id`=15848, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793229, `is_team_record`=1
  WHERE (`id`=217983);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259687, '2018-12-14 06:44:53', '2018-12-14 06:44:53', 1, 7, 1249, 2, 18, 21, 87, 1, 14180, 132, 182, 1, 793232, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259688, '2018-12-14 06:44:53', '2018-12-14 06:44:53', 1, 7, 1250, 2, 20, 18, 84, 1, 35176, 132, 182, 1, 793234, 4);
-- ( End loop for Team ID 132 )


-- Team 'CSS -SD COOP SPORTIVA DIL' (ID 68, 2/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=54, `hundreds`=20, `swimmer_id`=5784, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793345, `is_team_record`=1
  WHERE (`id`=218021);
UPDATE `individual_records`
  SET `minutes`=22, `seconds`=42, `hundreds`=70, `swimmer_id`=5784, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793269, `is_team_record`=1
  WHERE (`id`=218024);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259689, '2018-12-14 06:44:58', '2018-12-14 06:44:58', 1, 24, 1254, 2, 9, 5, 50, 1, 1910, 68, 182, 1, 793342, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259690, '2018-12-14 06:44:58', '2018-12-14 06:44:58', 1, 12, 1254, 2, 2, 15, 59, 1, 1910, 68, 182, 1, 793070, 4);
-- ( End loop for Team ID 68 )


-- Team 'Aquapolis ssd - Bassano d' (ID 1298, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259691, '2018-12-14 06:45:00', '2018-12-14 06:45:00', 1, 24, 1247, 1, 4, 48, 42, 1, 35475, 1298, 182, 1, 793343, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259692, '2018-12-14 06:45:00', '2018-12-14 06:45:00', 1, 7, 1247, 1, 17, 50, 25, 1, 35475, 1298, 182, 1, 793240, 4);
-- ( End loop for Team ID 1298 )


-- Team 'AS MERANO' (ID 450, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259693, '2018-12-14 06:45:01', '2018-12-14 06:45:01', 1, 21, 1252, 1, 3, 42, 24, 1, 39049, 450, 182, 1, 793310, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259694, '2018-12-14 06:45:01', '2018-12-14 06:45:01', 1, 12, 1253, 1, 1, 26, 38, 1, 8577, 450, 182, 1, 793074, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=99, `swimmer_id`=11330, `team_id`=450, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793103, `is_team_record`=1
  WHERE (`id`=251261);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259695, '2018-12-14 06:45:01', '2018-12-14 06:45:01', 1, 22, 1251, 1, 1, 37, 53, 1, 12637, 450, 182, 1, 793105, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259696, '2018-12-14 06:45:02', '2018-12-14 06:45:02', 1, 4, 1250, 1, 2, 54, 23, 1, 11330, 450, 182, 1, 793333, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259697, '2018-12-14 06:45:02', '2018-12-14 06:45:02', 1, 4, 1251, 1, 2, 59, 83, 1, 12637, 450, 182, 1, 793334, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259698, '2018-12-14 06:45:02', '2018-12-14 06:45:02', 1, 16, 1251, 2, 1, 42, 42, 1, 29985, 450, 182, 1, 793050, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259699, '2018-12-14 06:45:02', '2018-12-14 06:45:02', 1, 3, 1251, 2, 1, 30, 94, 1, 12633, 450, 182, 1, 793169, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=21, `swimmer_id`=29985, `team_id`=450, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793086, `is_team_record`=1
  WHERE (`id`=251262);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259700, '2018-12-14 06:45:02', '2018-12-14 06:45:02', 1, 20, 1251, 2, 1, 44, 22, 1, 12633, 450, 182, 1, 793123, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=50, `hundreds`=20, `swimmer_id`=29996, `team_id`=450, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793126, `is_team_record`=1
  WHERE (`id`=153925);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259701, '2018-12-14 06:45:02', '2018-12-14 06:45:02', 1, 11, 1250, 2, 0, 47, 51, 1, 32682, 450, 182, 1, 793351, 4);
-- ( End loop for Team ID 450 )


-- Team 'NUOTATORI TRENTINI' (ID 364, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259702, '2018-12-14 06:45:07', '2018-12-14 06:45:07', 1, 20, 1255, 1, 2, 22, 59, 1, 39048, 364, 182, 1, 793153, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=28, `hundreds`=72, `swimmer_id`=8475, `team_id`=364, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793285, `is_team_record`=1
  WHERE (`id`=144494);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259703, '2018-12-14 06:45:09', '2018-12-14 06:45:09', 1, 16, 1255, 2, 1, 29, 48, 1, 6730, 364, 182, 1, 793054, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259704, '2018-12-14 06:45:09', '2018-12-14 06:45:09', 1, 22, 1248, 2, 1, 11, 14, 1, 8594, 364, 182, 1, 793079, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259705, '2018-12-14 06:45:10', '2018-12-14 06:45:10', 1, 17, 1255, 2, 3, 12, 48, 1, 6730, 364, 182, 1, 793278, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259706, '2018-12-14 06:45:11', '2018-12-14 06:45:11', 1, 7, 1248, 2, 24, 35, 12, 1, 18050, 364, 182, 1, 793231, 4);
-- ( End loop for Team ID 364 )


-- Team 'S.S.V. BOZEN' (ID 456, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259707, '2018-12-14 06:45:13', '2018-12-14 06:45:13', 1, 21, 1254, 1, 3, 54, 72, 1, 11342, 456, 182, 1, 793313, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=55, `swimmer_id`=21293, `team_id`=456, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793216, `is_team_record`=1
  WHERE (`id`=231034);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259708, '2018-12-14 06:45:13', '2018-12-14 06:45:13', 1, 17, 1249, 1, 3, 16, 19, 1, 14844, 456, 182, 1, 793281, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259709, '2018-12-14 06:45:13', '2018-12-14 06:45:13', 1, 21, 1252, 2, 3, 46, 10, 1, 39037, 456, 182, 1, 793287, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259710, '2018-12-14 06:45:13', '2018-12-14 06:45:13', 1, 16, 1252, 2, 1, 40, 75, 1, 39037, 456, 182, 1, 793052, 4);
-- ( End loop for Team ID 456 )


-- Team 'SPORT MANAGEMENT PALLANUOTO SS' (ID 1289, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259711, '2018-12-14 06:45:14', '2018-12-14 06:45:14', 1, 16, 1253, 1, 1, 40, 4, 1, 30288, 1289, 182, 1, 793065, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259712, '2018-12-14 06:45:14', '2018-12-14 06:45:14', 1, 22, 1253, 1, 1, 34, 87, 1, 30288, 1289, 182, 1, 793112, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259713, '2018-12-14 06:45:15', '2018-12-14 06:45:15', 1, 21, 1253, 2, 4, 5, 63, 1, 36432, 1289, 182, 1, 793288, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259714, '2018-12-14 06:45:15', '2018-12-14 06:45:15', 1, 20, 1253, 2, 1, 54, 52, 1, 36432, 1289, 182, 1, 793131, 4);
-- ( End loop for Team ID 1289 )


-- Team 'NC SEREGNO' (ID 238, 8/10)
-- ( End loop for Team ID 238 )


-- Team 'SPAZIO SPORT ONE AR' (ID 103, 9/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=11, `hundreds`=6, `swimmer_id`=6377, `team_id`=103, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793306, `is_team_record`=1
  WHERE (`id`=92016);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=55, `swimmer_id`=39038, `team_id`=103, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793072, `is_team_record`=1
  WHERE (`id`=91983);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259715, '2018-12-14 06:45:24', '2018-12-14 06:45:24', 1, 12, 1249, 1, 1, 13, 58, 1, 4328, 103, 182, 1, 793073, 4);
-- ( End loop for Team ID 103 )


-- Team 'NATATIO OMNIBUS ASD' (ID 726, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259716, '2018-12-14 06:45:27', '2018-12-14 06:45:27', 1, 21, 1247, 1, 3, 39, 90, 1, 23207, 726, 182, 1, 793291, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259717, '2018-12-14 06:45:27', '2018-12-14 06:45:27', 1, 16, 1247, 1, 1, 36, 36, 1, 23207, 726, 182, 1, 793056, 4);
-- ( End loop for Team ID 726 )



--
COMMIT;
