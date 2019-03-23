-- /home/leega/Sites/goggles_admin/log/201903231923prod_ttb_scan_18293-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 19:23:56
-- Begin script
--

-- Team 'NC SEREGNO' (ID 238, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=57, `hundreds`=7, `swimmer_id`=4531, `team_id`=238, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839607, `is_team_record`=1
  WHERE (`id`=123537);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=70, `swimmer_id`=4531, `team_id`=238, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839219, `is_team_record`=1
  WHERE (`id`=123512);
-- ( End loop for Team ID 238 )


-- Team 'DERTHONA NUOTO' (ID 48, 2/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=46, `hundreds`=55, `swimmer_id`=2018, `team_id`=48, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839532, `is_team_record`=1
  WHERE (`id`=77457);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=42, `swimmer_id`=6255, `team_id`=48, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839157, `is_team_record`=1
  WHERE (`id`=77643);
-- ( End loop for Team ID 48 )


-- Team 'SPM SPORT - PAULLO' (ID 334, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266300, '2019-03-23 18:24:23', '2019-03-23 18:24:23', 1, 22, 1248, 1, 1, 12, 44, 1, 5622, 334, 182, 1, 839277, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266301, '2019-03-23 18:24:24', '2019-03-23 18:24:24', 1, 4, 1249, 2, 2, 40, 4, 1, 37864, 334, 182, 1, 839610, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266302, '2019-03-23 18:24:24', '2019-03-23 18:24:24', 1, 22, 1248, 2, 1, 24, 92, 1, 2267, 334, 182, 1, 839216, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=90, `swimmer_id`=37864, `team_id`=334, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839223, `is_team_record`=1
  WHERE (`id`=140259);
-- ( End loop for Team ID 334 )


-- Team 'NC MILANO' (ID 87, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=42, `swimmer_id`=2157, `team_id`=87, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839338, `is_team_record`=1
  WHERE (`id`=88428);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=27, `swimmer_id`=2157, `team_id`=87, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840003, `is_team_record`=1
  WHERE (`id`=88523);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=41, `swimmer_id`=8907, `team_id`=87, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839522, `is_team_record`=1
  WHERE (`id`=88465);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=5, `swimmer_id`=21767, `team_id`=87, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839874, `is_team_record`=1
  WHERE (`id`=88512);
-- ( End loop for Team ID 87 )


-- Team 'RN SARONNO' (ID 63, 5/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=26, `swimmer_id`=4199, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839716, `is_team_record`=1
  WHERE (`id`=81865);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=89, `swimmer_id`=4199, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839139, `is_team_record`=1
  WHERE (`id`=81795);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266303, '2019-03-23 18:24:48', '2019-03-23 18:24:48', 1, 16, 1257, 1, 2, 10, 72, 1, 4378, 63, 182, 1, 839145, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266304, '2019-03-23 18:24:48', '2019-03-23 18:24:48', 1, 23, 1252, 1, 2, 53, 60, 1, 38446, 63, 182, 1, 839523, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=9, `hundreds`=87, `swimmer_id`=38446, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839578, `is_team_record`=1
  WHERE (`id`=81854);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=74, `swimmer_id`=38561, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839925, `is_team_record`=1
  WHERE (`id`=259077);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=32, `swimmer_id`=4532, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839487, `is_team_record`=1
  WHERE (`id`=82079);
-- ( End loop for Team ID 63 )


-- Team 'ACQUA1VILLAGE ASD' (ID 265, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=80, `swimmer_id`=4631, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839142, `is_team_record`=1
  WHERE (`id`=264463);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=70, `swimmer_id`=4631, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839202, `is_team_record`=1
  WHERE (`id`=263078);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=15, `hundreds`=33, `swimmer_id`=21794, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839636, `is_team_record`=1
  WHERE (`id`=260941);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=93, `swimmer_id`=18075, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840067, `is_team_record`=1
  WHERE (`id`=129345);
-- ( End loop for Team ID 265 )


-- Team 'AQUARIUM SSD ARL' (ID 105, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=18, `swimmer_id`=38552, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839346, `is_team_record`=1
  WHERE (`id`=92388);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=81, `swimmer_id`=21704, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839324, `is_team_record`=1
  WHERE (`id`=92394);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=12, `swimmer_id`=38552, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839149, `is_team_record`=1
  WHERE (`id`=92377);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266305, '2019-03-23 18:25:17', '2019-03-23 18:25:17', 1, 16, 1252, 1, 1, 33, 70, 1, 7444, 105, 182, 1, 839135, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=75, `swimmer_id`=7444, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839789, `is_team_record`=1
  WHERE (`id`=265994);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266306, '2019-03-23 18:25:19', '2019-03-23 18:25:19', 1, 22, 1263, 2, 1, 24, 3, 1, 38570, 105, 182, 1, 839266, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=75, `swimmer_id`=21650, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839239, `is_team_record`=1
  WHERE (`id`=92532);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=43, `hundreds`=61, `swimmer_id`=23083, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839158, `is_team_record`=1
  WHERE (`id`=201900);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266307, '2019-03-23 18:25:20', '2019-03-23 18:25:20', 1, 23, 1248, 2, 3, 23, 24, 1, 4701, 105, 182, 1, 839485, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=88, `swimmer_id`=23083, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839365, `is_team_record`=1
  WHERE (`id`=92540);
-- ( End loop for Team ID 105 )


-- Team 'NATATIO OMNIBUS ASD' (ID 726, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266308, '2019-03-23 18:25:27', '2019-03-23 18:25:27', 1, 12, 1247, 1, 1, 28, 55, 1, 23207, 726, 182, 1, 839172, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=46, `hundreds`=94, `swimmer_id`=21803, `team_id`=726, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839620, `is_team_record`=1
  WHERE (`id`=225894);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266309, '2019-03-23 18:25:29', '2019-03-23 18:25:29', 1, 19, 1251, 2, 0, 50, 50, 1, 37517, 726, 182, 1, 839911, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266310, '2019-03-23 18:25:30', '2019-03-23 18:25:30', 1, 2, 1252, 2, 0, 40, 36, 1, 33410, 726, 182, 1, 840074, 4);
-- ( End loop for Team ID 726 )


-- Team 'MALASPINA SC' (ID 270, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=90, `swimmer_id`=19643, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839729, `is_team_record`=1
  WHERE (`id`=129989);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=98, `swimmer_id`=5698, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839994, `is_team_record`=1
  WHERE (`id`=130018);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266311, '2019-03-23 18:25:43', '2019-03-23 18:25:43', 1, 4, 1258, 2, 4, 16, 77, 1, 12485, 270, 182, 1, 839641, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=13, `swimmer_id`=19366, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839220, `is_team_record`=1
  WHERE (`id`=252239);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=92, `swimmer_id`=8865, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839764, `is_team_record`=1
  WHERE (`id`=130124);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=54, `swimmer_id`=23173, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839374, `is_team_record`=1
  WHERE (`id`=130103);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=23, `swimmer_id`=23173, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839829, `is_team_record`=1
  WHERE (`id`=130131);
-- ( End loop for Team ID 270 )


-- Team 'PROSPORT ACQUA SSD' (ID 751, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=48, `swimmer_id`=2238, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840164, `is_team_record`=1
  WHERE (`id`=183414);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=0, `swimmer_id`=19160, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839930, `is_team_record`=1
  WHERE (`id`=261548);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=25, `swimmer_id`=18534, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840090, `is_team_record`=1
  WHERE (`id`=183571);
-- ( End loop for Team ID 751 )



--
COMMIT;
