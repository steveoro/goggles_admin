-- /home/leega/Sites/goggles_admin/log/201903122333prod_ttb_scan_18283-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 12 March 2019 23:33:32
-- Begin script
--

-- Team 'VERSILIANUOTO' (ID 320, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265570, '2019-03-12 22:33:33', '2019-03-12 22:33:33', 2, 6, 1253, 1, 14, 53, 37, 1, 5513, 320, 182, 1, 833802, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265571, '2019-03-12 22:33:34', '2019-03-12 22:33:34', 2, 20, 1253, 1, 1, 47, 34, 1, 5513, 320, 182, 1, 833362, 4);
UPDATE `individual_records`
  SET `minutes`=16, `seconds`=59, `hundreds`=8, `swimmer_id`=5075, `team_id`=320, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833724, `is_team_record`=1
  WHERE (`id`=138056);
-- ( End loop for Team ID 320 )


-- Team 'G - UDINE ASS.SPOR.DILETT.' (ID 159, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265572, '2019-03-12 22:33:42', '2019-03-12 22:33:42', 2, 6, 1253, 2, 14, 56, 30, 1, 2676, 159, 182, 1, 833727, 4);
-- ( End loop for Team ID 159 )


-- Team 'NC SEREGNO' (ID 238, 3/10)
-- ( End loop for Team ID 238 )


-- Team 'CAN VITTORINO' (ID 100, 4/10)
UPDATE `individual_records`
  SET `minutes`=14, `seconds`=8, `hundreds`=26, `swimmer_id`=28030, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833803, `is_team_record`=1
  WHERE (`id`=207376);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265573, '2019-03-12 22:33:54', '2019-03-12 22:33:54', 2, 6, 1254, 2, 17, 52, 7, 1, 39187, 100, 182, 1, 833730, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265574, '2019-03-12 22:33:55', '2019-03-12 22:33:55', 2, 20, 1254, 2, 2, 14, 82, 1, 39187, 100, 182, 1, 833306, 4);
-- ( End loop for Team ID 100 )


-- Team 'G.A.M. TEAM' (ID 49, 5/10)
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=2, `hundreds`=42, `swimmer_id`=2256, `team_id`=49, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833799, `is_team_record`=1
  WHERE (`id`=77970);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=31, `swimmer_id`=2342, `team_id`=49, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833224, `is_team_record`=1
  WHERE (`id`=77900);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265575, '2019-03-12 22:34:00', '2019-03-12 22:34:00', 2, 16, 1247, 2, 1, 17, 47, 1, 30280, 49, 182, 1, 833198, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265576, '2019-03-12 22:34:01', '2019-03-12 22:34:01', 2, 20, 1247, 2, 1, 35, 20, 1, 38109, 49, 182, 1, 833282, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=49, `swimmer_id`=18486, `team_id`=49, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833568, `is_team_record`=1
  WHERE (`id`=78022);
-- ( End loop for Team ID 49 )


-- Team 'CAN BALDESIO' (ID 45, 6/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=13, `hundreds`=27, `swimmer_id`=27451, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833217, `is_team_record`=1
  WHERE (`id`=254869);
-- ( End loop for Team ID 45 )


-- Team 'Acqua13 Ssd' (ID 1231, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265577, '2019-03-12 22:34:09', '2019-03-12 22:34:09', 2, 6, 1248, 1, 11, 17, 41, 1, 38077, 1231, 182, 1, 833737, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265578, '2019-03-12 22:34:09', '2019-03-12 22:34:09', 2, 6, 1250, 1, 11, 22, 98, 1, 22043, 1231, 182, 1, 833762, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265579, '2019-03-12 22:34:09', '2019-03-12 22:34:09', 2, 16, 1247, 1, 1, 26, 21, 1, 19619, 1231, 182, 1, 833228, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265580, '2019-03-12 22:34:09', '2019-03-12 22:34:09', 2, 16, 1248, 1, 1, 32, 74, 1, 38077, 1231, 182, 1, 833232, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265581, '2019-03-12 22:34:09', '2019-03-12 22:34:09', 2, 16, 1249, 1, 1, 22, 98, 1, 19006, 1231, 182, 1, 833235, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265582, '2019-03-12 22:34:09', '2019-03-12 22:34:09', 2, 20, 1247, 1, 1, 31, 61, 1, 19619, 1231, 182, 1, 833317, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265583, '2019-03-12 22:34:09', '2019-03-12 22:34:09', 2, 20, 1249, 1, 1, 34, 14, 1, 19006, 1231, 182, 1, 833332, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265584, '2019-03-12 22:34:09', '2019-03-12 22:34:09', 2, 3, 1248, 1, 1, 12, 5, 1, 22041, 1231, 182, 1, 833435, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265585, '2019-03-12 22:34:09', '2019-03-12 22:34:09', 2, 12, 1247, 1, 1, 2, 35, 1, 38548, 1231, 182, 1, 833269, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265586, '2019-03-12 22:34:10', '2019-03-12 22:34:10', 2, 4, 1248, 1, 2, 47, 63, 1, 22041, 1231, 182, 1, 833601, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265587, '2019-03-12 22:34:10', '2019-03-12 22:34:10', 2, 23, 1251, 1, 2, 40, 17, 1, 38084, 1231, 182, 1, 833550, 4);
-- ( End loop for Team ID 1231 )


-- Team 'NUOTO SUD MILANO' (ID 748, 8/10)
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=17, `hundreds`=95, `swimmer_id`=19085, `team_id`=748, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833743, `is_team_record`=1
  WHERE (`id`=183200);
-- ( End loop for Team ID 748 )


-- Team 'Nuotatori del Carroccio' (ID 839, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265588, '2019-03-12 22:34:13', '2019-03-12 22:34:13', 2, 6, 1248, 1, 14, 50, 80, 1, 17982, 839, 182, 1, 833742, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265589, '2019-03-12 22:34:13', '2019-03-12 22:34:13', 2, 6, 1250, 1, 12, 50, 11, 1, 4448, 839, 182, 1, 833768, 4);
-- ( End loop for Team ID 839 )


-- Team 'BERGAMO SWIM TEAM' (ID 217, 10/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=42, `hundreds`=93, `swimmer_id`=40410, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833759, `is_team_record`=1
  WHERE (`id`=117752);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=29, `hundreds`=58, `swimmer_id`=22283, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833681, `is_team_record`=1
  WHERE (`id`=117736);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265590, '2019-03-12 22:34:23', '2019-03-12 22:34:23', 2, 16, 1248, 2, 1, 46, 31, 1, 22324, 217, 182, 1, 833207, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=68, `swimmer_id`=7841, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833296, `is_team_record`=1
  WHERE (`id`=203464);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265591, '2019-03-12 22:34:24', '2019-03-12 22:34:24', 2, 3, 1252, 2, 1, 18, 90, 1, 10572, 217, 182, 1, 833397, 4);
-- ( End loop for Team ID 217 )



--
COMMIT;
