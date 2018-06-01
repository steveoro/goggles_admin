-- /home/leega/Sites/goggles_admin/log/201805231011prod_ttb_scan_17334-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 May 2018 10:11:32
-- Begin script
--

-- Team 'VELA NUOTO ANCONA' (ID 124, 1/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=0, `hundreds`=81, `swimmer_id`=6900, `team_id`=124, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764980, `is_team_record`=1
  WHERE (`id`=96457);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=1, `swimmer_id`=5042, `team_id`=124, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765105, `is_team_record`=1
  WHERE (`id`=205214);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=23, `swimmer_id`=18704, `team_id`=124, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764855, `is_team_record`=1
  WHERE (`id`=208935);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=63, `swimmer_id`=28371, `team_id`=124, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765087, `is_team_record`=1
  WHERE (`id`=96561);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=79, `swimmer_id`=19303, `team_id`=124, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764931, `is_team_record`=1
  WHERE (`id`=96547);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255077, '2018-05-23 08:11:40', '2018-05-23 08:11:40', 2, 4, 1118, 2, 2, 59, 47, 1, 6231, 124, 172, 1, 764937, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255078, '2018-05-23 08:11:40', '2018-05-23 08:11:40', 2, 4, 1120, 2, 2, 34, 32, 1, 18704, 124, 172, 1, 764940, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255079, '2018-05-23 08:11:40', '2018-05-23 08:11:40', 2, 4, 1121, 2, 2, 49, 59, 1, 2542, 124, 172, 1, 764943, 4);
-- ( End loop for Team ID 124 )


-- Team 'POLISPORT SRL' (ID 117, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=61, `swimmer_id`=37329, `team_id`=117, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765185, `is_team_record`=1
  WHERE (`id`=94726);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=18, `swimmer_id`=18673, `team_id`=117, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765129, `is_team_record`=1
  WHERE (`id`=94880);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=41, `swimmer_id`=18673, `team_id`=117, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765011, `is_team_record`=1
  WHERE (`id`=94861);
-- ( End loop for Team ID 117 )


-- Team 'AMATORI NUOTO LIB' (ID 294, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=78, `swimmer_id`=5101, `team_id`=294, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=692620, `is_team_record`=1
  WHERE (`id`=134048);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=36, `swimmer_id`=19755, `team_id`=294, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625450, `is_team_record`=1
  WHERE (`id`=134051);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=4, `swimmer_id`=13155, `team_id`=294, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636936, `is_team_record`=1
  WHERE (`id`=134053);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=47, `swimmer_id`=32774, `team_id`=294, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636957, `is_team_record`=1
  WHERE (`id`=134054);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=39, `swimmer_id`=26872, `team_id`=294, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636646, `is_team_record`=1
  WHERE (`id`=134036);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=53, `swimmer_id`=10299, `team_id`=294, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=624959, `is_team_record`=1
  WHERE (`id`=134002);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=82, `swimmer_id`=19755, `team_id`=294, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636203, `is_team_record`=1
  WHERE (`id`=134003);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=9, `swimmer_id`=5151, `team_id`=294, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636209, `is_team_record`=1
  WHERE (`id`=134004);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=96, `swimmer_id`=16177, `team_id`=294, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764829, `is_team_record`=1
  WHERE (`id`=134005);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=11, `swimmer_id`=16177, `team_id`=294, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636314, `is_team_record`=1
  WHERE (`id`=134012);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=97, `swimmer_id`=5151, `team_id`=294, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765072, `is_team_record`=1
  WHERE (`id`=208955);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=42, `swimmer_id`=5151, `team_id`=294, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=625347, `is_team_record`=1
  WHERE (`id`=134046);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=64, `swimmer_id`=5151, `team_id`=294, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765103, `is_team_record`=1
  WHERE (`id`=134047);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=57, `swimmer_id`=31003, `team_id`=294, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650522, `is_team_record`=1
  WHERE (`id`=134024);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255080, '2018-05-23 08:11:59', '2018-05-23 08:11:59', 2, 2, 1123, 2, 0, 45, 30, 1, 19999, 294, 172, 1, 765133, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=95, `swimmer_id`=16249, `team_id`=294, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765012, `is_team_record`=1
  WHERE (`id`=134121);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255081, '2018-05-23 08:12:00', '2018-05-23 08:12:00', 2, 15, 1123, 2, 0, 57, 60, 1, 19999, 294, 172, 1, 765014, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255082, '2018-05-23 08:12:01', '2018-05-23 08:12:01', 2, 23, 1122, 2, 3, 15, 65, 1, 16249, 294, 172, 1, 764915, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=75, `swimmer_id`=33974, `team_id`=294, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=624998, `is_team_record`=1
  WHERE (`id`=134112);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=69, `swimmer_id`=35690, `team_id`=294, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765049, `is_team_record`=1
  WHERE (`id`=134122);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=10, `swimmer_id`=35690, `team_id`=294, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764945, `is_team_record`=1
  WHERE (`id`=134115);
-- ( End loop for Team ID 294 )


-- Team 'NC SEREGNO' (ID 238, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=39, `swimmer_id`=21200, `team_id`=238, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764789, `is_team_record`=1
  WHERE (`id`=213119);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=39, `hundreds`=34, `swimmer_id`=21200, `team_id`=238, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765661, `is_team_record`=1
  WHERE (`id`=253030);
-- ( End loop for Team ID 238 )


-- Team 'Chiaravalle Nuoto asd' (ID 848, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=75, `swimmer_id`=28363, `team_id`=848, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765196, `is_team_record`=1
  WHERE (`id`=205286);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=61, `swimmer_id`=26867, `team_id`=848, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764885, `is_team_record`=1
  WHERE (`id`=191036);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=24, `swimmer_id`=18708, `team_id`=848, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764900, `is_team_record`=1
  WHERE (`id`=191037);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=84, `swimmer_id`=28380, `team_id`=848, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765052, `is_team_record`=1
  WHERE (`id`=191039);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255083, '2018-05-23 08:12:12', '2018-05-23 08:12:12', 2, 4, 1122, 1, 2, 59, 9, 1, 18708, 848, 172, 1, 764969, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255084, '2018-05-23 08:12:12', '2018-05-23 08:12:12', 2, 3, 1118, 2, 1, 32, 89, 1, 21597, 848, 172, 1, 764851, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=15, `hundreds`=88, `swimmer_id`=21597, `team_id`=848, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764938, `is_team_record`=1
  WHERE (`id`=203230);
-- ( End loop for Team ID 848 )


-- Team 'CENTRO NUOTO MACERA' (ID 739, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=60, `swimmer_id`=6940, `team_id`=739, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765189, `is_team_record`=1
  WHERE (`id`=181629);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=79, `swimmer_id`=2545, `team_id`=739, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764882, `is_team_record`=1
  WHERE (`id`=181600);
-- ( End loop for Team ID 739 )


-- Team 'TEAM OSIMO NUOTO AS' (ID 123, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=30, `swimmer_id`=2567, `team_id`=123, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764796, `is_team_record`=1
  WHERE (`id`=96188);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255085, '2018-05-23 08:12:21', '2018-05-23 08:12:21', 2, 12, 1121, 1, 2, 2, 85, 1, 2561, 123, 172, 1, 764803, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255086, '2018-05-23 08:12:21', '2018-05-23 08:12:21', 2, 12, 1124, 1, 1, 30, 13, 1, 5246, 123, 172, 1, 764806, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255087, '2018-05-23 08:12:24', '2018-05-23 08:12:24', 2, 19, 1117, 2, 0, 42, 32, 1, 38301, 123, 172, 1, 765081, 4);
-- ( End loop for Team ID 123 )


-- Team 'SAN MARINO MASTER' (ID 262, 8/10)
-- ( End loop for Team ID 262 )


-- Team 'G.S. SAMB 87 A.S.D.' (ID 121, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255088, '2018-05-23 08:12:42', '2018-05-23 08:12:42', 2, 2, 1126, 1, 0, 43, 55, 1, 3603, 121, 172, 1, 765200, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=1, `hundreds`=15, `swimmer_id`=3603, `team_id`=121, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764839, `is_team_record`=1
  WHERE (`id`=218462);
-- ( End loop for Team ID 121 )


-- Team 'PINGUINO NUOTO - AV' (ID 192, 10/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=45, `hundreds`=97, `swimmer_id`=31783, `team_id`=192, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764975, `is_team_record`=1
  WHERE (`id`=218448);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=29, `swimmer_id`=31783, `team_id`=192, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764849, `is_team_record`=1
  WHERE (`id`=205234);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=25, `swimmer_id`=31780, `team_id`=192, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765046, `is_team_record`=1
  WHERE (`id`=218446);
-- ( End loop for Team ID 192 )



--
COMMIT;
