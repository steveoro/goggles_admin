-- /home/leega/Sites/goggles_admin/log/201811280741prod_ttb_scan_18218-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 November 2018 07:41:44
-- Begin script
--

-- Team 'NUOTATORI GENOVESI' (ID 221, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=11, `swimmer_id`=3686, `team_id`=221, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786919, `is_team_record`=1
  WHERE (`id`=229577);
-- ( End loop for Team ID 221 )


-- Team 'RARI NANTES SAVONA' (ID 55, 2/10)
-- ( End loop for Team ID 55 )


-- Team 'Nuoto Club Firenze' (ID 976, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=9, `hundreds`=87, `swimmer_id`=6071, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786926, `is_team_record`=1
  WHERE (`id`=195807);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=68, `swimmer_id`=9748, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787024, `is_team_record`=1
  WHERE (`id`=195846);
-- ( End loop for Team ID 976 )


-- Team 'Suprema Nuoto asd' (ID 880, 4/10)
-- ( End loop for Team ID 880 )


-- Team 'ESSECI NUOTO' (ID 368, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=91, `swimmer_id`=9886, `team_id`=368, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=699897, `is_team_record`=1
  WHERE (`id`=144928);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=71, `swimmer_id`=27728, `team_id`=368, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=699685, `is_team_record`=1
  WHERE (`id`=144897);
-- ( End loop for Team ID 368 )


-- Team 'ASD BLU WATER' (ID 298, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=60, `swimmer_id`=35732, `team_id`=298, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787264, `is_team_record`=1
  WHERE (`id`=134705);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=93, `swimmer_id`=23184, `team_id`=298, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787137, `is_team_record`=1
  WHERE (`id`=134700);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=21, `swimmer_id`=11523, `team_id`=298, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786981, `is_team_record`=1
  WHERE (`id`=134688);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=85, `swimmer_id`=9813, `team_id`=298, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787207, `is_team_record`=1
  WHERE (`id`=134777);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258803, '2018-11-28 06:42:28', '2018-11-28 06:42:28', 1, 2, 1252, 2, 0, 38, 47, 1, 28505, 298, 182, 1, 787230, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258804, '2018-11-28 06:42:28', '2018-11-28 06:42:28', 1, 19, 1247, 2, 0, 35, 78, 1, 9813, 298, 182, 1, 787062, 4);
-- ( End loop for Team ID 298 )


-- Team 'AN VALDINIEVOLE' (ID 295, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258805, '2018-11-28 06:42:30', '2018-11-28 06:42:30', 1, 23, 1252, 1, 2, 42, 59, 1, 9783, 295, 182, 1, 786940, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258806, '2018-11-28 06:42:30', '2018-11-28 06:42:30', 1, 23, 1253, 1, 2, 48, 68, 1, 22431, 295, 182, 1, 786943, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=68, `swimmer_id`=26960, `team_id`=295, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787122, `is_team_record`=1
  WHERE (`id`=217247);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=31, `swimmer_id`=9783, `team_id`=295, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787162, `is_team_record`=1
  WHERE (`id`=223194);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=40, `swimmer_id`=22431, `team_id`=295, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787172, `is_team_record`=1
  WHERE (`id`=134202);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=83, `swimmer_id`=26960, `team_id`=295, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786805, `is_team_record`=1
  WHERE (`id`=134139);
-- ( End loop for Team ID 295 )


-- Team 'VIRTUS POGGIBONSI S' (ID 366, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258807, '2018-11-28 06:42:33', '2018-11-28 06:42:33', 1, 23, 1250, 1, 3, 23, 65, 1, 6706, 366, 182, 1, 786937, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=38, `swimmer_id`=28512, `team_id`=366, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787060, `is_team_record`=1
  WHERE (`id`=144799);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=27, `swimmer_id`=6715, `team_id`=366, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787026, `is_team_record`=1
  WHERE (`id`=144802);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=56, `swimmer_id`=6715, `team_id`=366, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786806, `is_team_record`=1
  WHERE (`id`=144765);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=49, `swimmer_id`=38800, `team_id`=366, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786971, `is_team_record`=1
  WHERE (`id`=144852);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258808, '2018-11-28 06:42:35', '2018-11-28 06:42:35', 1, 22, 1263, 2, 1, 20, 94, 1, 38800, 366, 182, 1, 786799, 4);
-- ( End loop for Team ID 366 )


-- Team 'NUOTO UISP 2003' (ID 314, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=15, `swimmer_id`=29268, `team_id`=314, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787304, `is_team_record`=1
  WHERE (`id`=209933);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258809, '2018-11-28 06:42:37', '2018-11-28 06:42:37', 1, 2, 1253, 1, 0, 32, 59, 1, 9840, 314, 182, 1, 787337, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=4, `swimmer_id`=27900, `team_id`=314, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787103, `is_team_record`=1
  WHERE (`id`=136963);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258810, '2018-11-28 06:42:39', '2018-11-28 06:42:39', 1, 19, 1253, 1, 0, 47, 42, 1, 9840, 314, 182, 1, 787177, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=58, `swimmer_id`=17191, `team_id`=314, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786869, `is_team_record`=1
  WHERE (`id`=217208);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=29, `swimmer_id`=36019, `team_id`=314, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786814, `is_team_record`=1
  WHERE (`id`=217209);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258811, '2018-11-28 06:42:42', '2018-11-28 06:42:42', 1, 2, 1247, 2, 0, 30, 80, 1, 38798, 314, 182, 1, 787208, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258812, '2018-11-28 06:42:44', '2018-11-28 06:42:44', 1, 3, 1247, 2, 1, 8, 17, 1, 38798, 314, 182, 1, 786848, 4);
-- ( End loop for Team ID 314 )


-- Team 'D.N. PONTEDERA' (ID 111, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258813, '2018-11-28 06:42:47', '2018-11-28 06:42:47', 1, 23, 1254, 1, 3, 10, 26, 1, 2203, 111, 182, 1, 786952, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=16, `swimmer_id`=6336, `team_id`=111, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787123, `is_team_record`=1
  WHERE (`id`=93328);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=93, `swimmer_id`=36020, `team_id`=111, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787020, `is_team_record`=1
  WHERE (`id`=211542);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=59, `swimmer_id`=6098, `team_id`=111, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=787038, `is_team_record`=1
  WHERE (`id`=201485);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=63, `swimmer_id`=7136, `team_id`=111, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786998, `is_team_record`=1
  WHERE (`id`=93316);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=82, `swimmer_id`=6098, `team_id`=111, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786885, `is_team_record`=1
  WHERE (`id`=93271);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=85, `swimmer_id`=7136, `team_id`=111, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786901, `is_team_record`=1
  WHERE (`id`=93275);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=76, `swimmer_id`=36020, `team_id`=111, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786800, `is_team_record`=1
  WHERE (`id`=211364);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258814, '2018-11-28 06:42:52', '2018-11-28 06:42:52', 1, 2, 1248, 2, 0, 41, 49, 1, 38802, 111, 182, 1, 787215, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258815, '2018-11-28 06:42:52', '2018-11-28 06:42:52', 1, 19, 1263, 2, 0, 47, 86, 1, 38796, 111, 182, 1, 787101, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=80, `swimmer_id`=38780, `team_id`=111, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786972, `is_team_record`=1
  WHERE (`id`=93490);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=17, `swimmer_id`=36018, `team_id`=111, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=786786, `is_team_record`=1
  WHERE (`id`=93453);
-- ( End loop for Team ID 111 )



--
COMMIT;
