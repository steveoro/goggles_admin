-- /home/leega/Sites/goggles_admin/log/201805282206prod_ttb_scan_17326-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 22:06:11
-- Begin script
--

-- Team 'Green Hill asd' (ID 643, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=23, `swimmer_id`=14541, `team_id`=643, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769654, `is_team_record`=1
  WHERE (`id`=175253);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255895, '2018-05-28 20:06:12', '2018-05-28 20:06:12', 2, 2, 1120, 2, 0, 49, 50, 1, 34254, 643, 172, 1, 769996, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255896, '2018-05-28 20:06:12', '2018-05-28 20:06:12', 2, 11, 1117, 2, 0, 36, 38, 1, 37448, 643, 172, 1, 769694, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255897, '2018-05-28 20:06:12', '2018-05-28 20:06:12', 2, 19, 1120, 2, 1, 1, 20, 1, 34254, 643, 172, 1, 769839, 4);
-- ( End loop for Team ID 643 )


-- Team 'VILLA YORK SPORTING CLUB' (ID 798, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255898, '2018-05-28 20:06:14', '2018-05-28 20:06:14', 2, 15, 1121, 1, 0, 46, 96, 1, 13530, 798, 172, 1, 769661, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=36, `swimmer_id`=22700, `team_id`=798, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770128, `is_team_record`=1
  WHERE (`id`=186355);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=48, `swimmer_id`=22700, `team_id`=798, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769275, `is_team_record`=1
  WHERE (`id`=186340);
-- ( End loop for Team ID 798 )


-- Team 'ZERO9 SSD' (ID 213, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=70, `swimmer_id`=3482, `team_id`=213, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769049, `is_team_record`=1
  WHERE (`id`=117008);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=6, `hundreds`=53, `swimmer_id`=21540, `team_id`=213, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769553, `is_team_record`=1
  WHERE (`id`=117052);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255899, '2018-05-28 20:06:25', '2018-05-28 20:06:25', 2, 23, 1123, 1, 3, 5, 88, 1, 3446, 213, 172, 1, 769417, 4);
-- ( End loop for Team ID 213 )


-- Team 'Empire Roma ssd' (ID 243, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=57, `swimmer_id`=3877, `team_id`=243, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770190, `is_team_record`=1
  WHERE (`id`=124571);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=85, `swimmer_id`=37476, `team_id`=243, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769076, `is_team_record`=1
  WHERE (`id`=124509);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=38, `swimmer_id`=33429, `team_id`=243, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769087, `is_team_record`=1
  WHERE (`id`=205945);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=47, `hundreds`=98, `swimmer_id`=8080, `team_id`=243, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=633296, `is_team_record`=1
  WHERE (`id`=124541);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255900, '2018-05-28 20:06:37', '2018-05-28 20:06:37', 2, 5, 1117, 1, 5, 16, 72, 1, 30821, 243, 172, 1, 769514, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=94, `swimmer_id`=37476, `team_id`=243, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769926, `is_team_record`=1
  WHERE (`id`=124563);
-- ( End loop for Team ID 243 )


-- Team 'SC TUSCOLANO' (ID 212, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=24, `swimmer_id`=8308, `team_id`=212, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769674, `is_team_record`=1
  WHERE (`id`=116724);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=93, `swimmer_id`=8075, `team_id`=212, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769064, `is_team_record`=1
  WHERE (`id`=116692);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=76, `swimmer_id`=30989, `team_id`=212, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769194, `is_team_record`=1
  WHERE (`id`=116694);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=2, `swimmer_id`=3568, `team_id`=212, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769246, `is_team_record`=1
  WHERE (`id`=116697);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=5, `swimmer_id`=30989, `team_id`=212, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768957, `is_team_record`=1
  WHERE (`id`=253320);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=87, `swimmer_id`=13492, `team_id`=212, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770029, `is_team_record`=1
  WHERE (`id`=207715);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255901, '2018-05-28 20:06:54', '2018-05-28 20:06:54', 2, 20, 1124, 2, 1, 51, 10, 1, 13492, 212, 172, 1, 769021, 4);
-- ( End loop for Team ID 212 )


-- Team 'Il Delfino Spoleto' (ID 527, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=24, `swimmer_id`=3602, `team_id`=527, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770217, `is_team_record`=1
  WHERE (`id`=249167);
-- ( End loop for Team ID 527 )


-- Team 'ASD CLUB L`AQUILA N' (ID 119, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255902, '2018-05-28 20:06:59', '2018-05-28 20:06:59', 2, 2, 1125, 1, 0, 40, 1, 1, 3647, 119, 172, 1, 770224, 4);
-- ( End loop for Team ID 119 )


-- Team 'La Piscina Crawl 20' (ID 245, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255903, '2018-05-28 20:07:01', '2018-05-28 20:07:01', 2, 15, 1126, 1, 1, 5, 5, 1, 38114, 245, 172, 1, 769681, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255904, '2018-05-28 20:07:02', '2018-05-28 20:07:02', 2, 2, 1133, 1, 0, 28, 56, 1, 35356, 245, 172, 1, 770240, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=97, `swimmer_id`=38346, `team_id`=245, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770053, `is_team_record`=1
  WHERE (`id`=125105);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255905, '2018-05-28 20:07:03', '2018-05-28 20:07:03', 2, 24, 1122, 1, 6, 18, 67, 1, 3914, 245, 172, 1, 769459, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255906, '2018-05-28 20:07:03', '2018-05-28 20:07:03', 2, 5, 1133, 1, 5, 4, 54, 1, 35356, 245, 172, 1, 769583, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255907, '2018-05-28 20:07:03', '2018-05-28 20:07:03', 2, 5, 1117, 1, 6, 23, 2, 1, 38346, 245, 172, 1, 769515, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=44, `hundreds`=29, `swimmer_id`=3914, `team_id`=245, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769557, `is_team_record`=1
  WHERE (`id`=125098);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=30, `hundreds`=58, `swimmer_id`=8201, `team_id`=245, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769570, `is_team_record`=1
  WHERE (`id`=206135);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255908, '2018-05-28 20:07:04', '2018-05-28 20:07:04', 2, 19, 1126, 1, 1, 18, 45, 1, 38114, 245, 172, 1, 769961, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255909, '2018-05-28 20:07:05', '2018-05-28 20:07:05', 2, 2, 1121, 2, 0, 37, 65, 1, 22725, 245, 172, 1, 770003, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255910, '2018-05-28 20:07:05', '2018-05-28 20:07:05', 2, 20, 1121, 2, 1, 44, 28, 1, 22725, 245, 172, 1, 769003, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255911, '2018-05-28 20:07:06', '2018-05-28 20:07:06', 2, 20, 1125, 2, 1, 55, 83, 1, 20331, 245, 172, 1, 769023, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=30, `hundreds`=20, `swimmer_id`=22806, `team_id`=245, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769477, `is_team_record`=1
  WHERE (`id`=125191);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255912, '2018-05-28 20:07:06', '2018-05-28 20:07:06', 2, 5, 1119, 2, 7, 11, 39, 1, 3892, 245, 172, 1, 769480, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=58, `swimmer_id`=22806, `team_id`=245, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769132, `is_team_record`=1
  WHERE (`id`=125182);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255913, '2018-05-28 20:07:06', '2018-05-28 20:07:06', 2, 3, 1119, 2, 1, 22, 29, 1, 294, 245, 172, 1, 769140, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255914, '2018-05-28 20:07:07', '2018-05-28 20:07:07', 2, 23, 1119, 2, 3, 21, 56, 1, 294, 245, 172, 1, 769368, 4);
-- ( End loop for Team ID 245 )


-- Team 'Tiro a Volo Nuoto s' (ID 536, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255915, '2018-05-28 20:07:08', '2018-05-28 20:07:08', 2, 2, 1126, 1, 1, 10, 7, 1, 34524, 536, 172, 1, 770226, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255916, '2018-05-28 20:07:08', '2018-05-28 20:07:08', 2, 3, 1120, 1, 1, 11, 79, 1, 14342, 536, 172, 1, 769251, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=35, `swimmer_id`=10674, `team_id`=536, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769932, `is_team_record`=1
  WHERE (`id`=206298);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=22, `hundreds`=92, `swimmer_id`=10674, `team_id`=536, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769412, `is_team_record`=1
  WHERE (`id`=206294);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=88, `swimmer_id`=32804, `team_id`=536, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769982, `is_team_record`=1
  WHERE (`id`=206301);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255917, '2018-05-28 20:07:09', '2018-05-28 20:07:09', 2, 3, 1119, 2, 1, 16, 47, 1, 32804, 536, 172, 1, 769139, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255918, '2018-05-28 20:07:09', '2018-05-28 20:07:09', 2, 19, 1121, 2, 0, 44, 65, 1, 34508, 536, 172, 1, 769842, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255919, '2018-05-28 20:07:09', '2018-05-28 20:07:09', 2, 23, 1121, 2, 3, 17, 42, 1, 34508, 536, 172, 1, 769374, 4);
-- ( End loop for Team ID 536 )


-- Team 'ACLI NUOTO BRINDISI' (ID 569, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=44, `swimmer_id`=37919, `team_id`=569, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770145, `is_team_record`=1
  WHERE (`id`=253291);
-- ( End loop for Team ID 569 )



--
COMMIT;
