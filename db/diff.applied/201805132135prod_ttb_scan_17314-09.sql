-- /home/leega/Sites/goggles_admin/log/201805132135prod_ttb_scan_17314-09.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 May 2018 21:35:12
-- Begin script
--

-- Team 'RNTORINO S.C.S.D.' (ID 358, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=3, `swimmer_id`=14704, `team_id`=358, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760305, `is_team_record`=1
  WHERE (`id`=143368);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=11, `hundreds`=93, `swimmer_id`=14704, `team_id`=358, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=632555, `is_team_record`=1
  WHERE (`id`=143371);
-- ( End loop for Team ID 358 )


-- Team 'Pol.Bondeno Chi Gioca' (ID 831, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=45, `swimmer_id`=27608, `team_id`=831, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667755, `is_team_record`=1
  WHERE (`id`=189053);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=48, `swimmer_id`=5049, `team_id`=831, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685247, `is_team_record`=1
  WHERE (`id`=189056);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254117, '2018-05-13 19:35:17', '2018-05-13 19:35:17', 2, 5, 1133, 1, 6, 29, 64, 1, 27608, 831, 172, 1, 760398, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=50, `hundreds`=12, `swimmer_id`=5294, `team_id`=831, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617369, `is_team_record`=1
  WHERE (`id`=189052);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254118, '2018-05-13 19:35:17', '2018-05-13 19:35:17', 2, 5, 1121, 1, 6, 51, 60, 1, 5294, 831, 172, 1, 760386, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=80, `swimmer_id`=37497, `team_id`=831, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760630, `is_team_record`=1
  WHERE (`id`=189057);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=66, `swimmer_id`=5049, `team_id`=831, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760626, `is_team_record`=1
  WHERE (`id`=189059);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=36, `swimmer_id`=22006, `team_id`=831, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684788, `is_team_record`=1
  WHERE (`id`=189042);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=50, `swimmer_id`=37497, `team_id`=831, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760071, `is_team_record`=1
  WHERE (`id`=189044);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=68, `swimmer_id`=5957, `team_id`=831, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617074, `is_team_record`=1
  WHERE (`id`=189049);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=19, `swimmer_id`=22006, `team_id`=831, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760714, `is_team_record`=1
  WHERE (`id`=189063);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254119, '2018-05-13 19:35:18', '2018-05-13 19:35:18', 2, 19, 1124, 1, 0, 48, 17, 1, 37393, 831, 172, 1, 760724, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=17, `swimmer_id`=27608, `team_id`=831, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759869, `is_team_record`=1
  WHERE (`id`=203303);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=54, `hundreds`=38, `swimmer_id`=5335, `team_id`=831, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667362, `is_team_record`=1
  WHERE (`id`=189093);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=13, `hundreds`=13, `swimmer_id`=5335, `team_id`=831, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760343, `is_team_record`=1
  WHERE (`id`=222979);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254120, '2018-05-13 19:35:18', '2018-05-13 19:35:18', 2, 5, 1122, 2, 7, 47, 83, 1, 5271, 831, 172, 1, 760353, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=95, `swimmer_id`=27572, `team_id`=831, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760586, `is_team_record`=1
  WHERE (`id`=189098);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=59, `swimmer_id`=6063, `team_id`=831, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759900, `is_team_record`=1
  WHERE (`id`=189087);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=70, `swimmer_id`=27572, `team_id`=831, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759992, `is_team_record`=1
  WHERE (`id`=189088);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=41, `hundreds`=10, `swimmer_id`=5271, `team_id`=831, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759985, `is_team_record`=1
  WHERE (`id`=189091);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=37, `swimmer_id`=6063, `team_id`=831, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=666847, `is_team_record`=1
  WHERE (`id`=189085);
-- ( End loop for Team ID 831 )


-- Team 'ACQUAMBIENTE SRL SSD' (ID 151, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=28, `swimmer_id`=27534, `team_id`=151, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623086, `is_team_record`=1
  WHERE (`id`=101900);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=54, `swimmer_id`=23396, `team_id`=151, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=646356, `is_team_record`=1
  WHERE (`id`=101919);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=26, `swimmer_id`=23379, `team_id`=151, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631823, `is_team_record`=1
  WHERE (`id`=101920);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=57, `hundreds`=2, `swimmer_id`=20483, `team_id`=151, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645697, `is_team_record`=1
  WHERE (`id`=101882);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=40, `hundreds`=1, `swimmer_id`=5529, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760358, `is_team_record`=1
  WHERE (`id`=101896);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=16, `swimmer_id`=23396, `team_id`=151, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=646020, `is_team_record`=1
  WHERE (`id`=101907);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=16, `swimmer_id`=23379, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=682199, `is_team_record`=1
  WHERE (`id`=101908);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=95, `swimmer_id`=211, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=682223, `is_team_record`=1
  WHERE (`id`=101910);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=43, `swimmer_id`=23330, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681448, `is_team_record`=1
  WHERE (`id`=101866);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=87, `swimmer_id`=2717, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681653, `is_team_record`=1
  WHERE (`id`=101872);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=64, `swimmer_id`=211, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681720, `is_team_record`=1
  WHERE (`id`=101875);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=88, `swimmer_id`=5487, `team_id`=151, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623381, `is_team_record`=1
  WHERE (`id`=101915);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=33, `swimmer_id`=5529, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759846, `is_team_record`=1
  WHERE (`id`=101859);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=95, `swimmer_id`=2925, `team_id`=151, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622626, `is_team_record`=1
  WHERE (`id`=101976);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=25, `hundreds`=23, `swimmer_id`=23252, `team_id`=151, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622890, `is_team_record`=1
  WHERE (`id`=101977);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=52, `swimmer_id`=30880, `team_id`=151, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=646151, `is_team_record`=1
  WHERE (`id`=101984);
-- ( End loop for Team ID 151 )


-- Team 'NUOTO CLUB LUGO' (ID 340, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=20, `swimmer_id`=34176, `team_id`=340, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684747, `is_team_record`=1
  WHERE (`id`=141029);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254121, '2018-05-13 19:35:29', '2018-05-13 19:35:29', 2, 5, 1118, 1, 6, 10, 90, 1, 5960, 340, 172, 1, 760367, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=23, `swimmer_id`=5225, `team_id`=340, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684877, `is_team_record`=1
  WHERE (`id`=141039);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254122, '2018-05-13 19:35:29', '2018-05-13 19:35:29', 2, 16, 1120, 1, 1, 39, 20, 1, 21307, 340, 172, 1, 759855, 4);
-- ( End loop for Team ID 340 )


-- Team 'Blugallery Team Asd' (ID 1229, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254123, '2018-05-13 19:35:30', '2018-05-13 19:35:30', 2, 5, 1119, 1, 5, 25, 9, 1, 6109, 1229, 172, 1, 760372, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254124, '2018-05-13 19:35:30', '2018-05-13 19:35:30', 2, 5, 1122, 1, 5, 38, 94, 1, 19337, 1229, 172, 1, 760388, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254125, '2018-05-13 19:35:30', '2018-05-13 19:35:30', 2, 11, 1118, 1, 0, 41, 11, 1, 37992, 1229, 172, 1, 760602, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=15, `swimmer_id`=6109, `team_id`=1229, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760607, `is_team_record`=1
  WHERE (`id`=218540);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254126, '2018-05-13 19:35:30', '2018-05-13 19:35:30', 2, 3, 1118, 1, 1, 15, 32, 1, 37992, 1229, 172, 1, 760012, 4);
-- ( End loop for Team ID 1229 )


-- Team 'RINASCITA TEAM ROMA' (ID 260, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=96, `swimmer_id`=5415, `team_id`=260, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685241, `is_team_record`=1
  WHERE (`id`=128417);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=22, `swimmer_id`=3991, `team_id`=260, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636873, `is_team_record`=1
  WHERE (`id`=128438);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=75, `swimmer_id`=5534, `team_id`=260, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=692717, `is_team_record`=1
  WHERE (`id`=128443);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254127, '2018-05-13 19:35:38', '2018-05-13 19:35:38', 2, 5, 1125, 1, 7, 6, 94, 1, 5534, 260, 172, 1, 760396, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=41, `swimmer_id`=5127, `team_id`=260, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684780, `is_team_record`=1
  WHERE (`id`=128364);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=32, `swimmer_id`=5465, `team_id`=260, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684900, `is_team_record`=1
  WHERE (`id`=128375);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=61, `swimmer_id`=5534, `team_id`=260, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=691975, `is_team_record`=1
  WHERE (`id`=128376);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=48, `hundreds`=17, `swimmer_id`=1739, `team_id`=260, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667553, `is_team_record`=1
  WHERE (`id`=128538);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=57, `hundreds`=48, `swimmer_id`=21110, `team_id`=260, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685037, `is_team_record`=1
  WHERE (`id`=128539);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=44, `swimmer_id`=21319, `team_id`=260, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685259, `is_team_record`=1
  WHERE (`id`=128552);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=64, `swimmer_id`=5255, `team_id`=260, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667787, `is_team_record`=1
  WHERE (`id`=128555);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=91, `swimmer_id`=35650, `team_id`=260, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=666911, `is_team_record`=1
  WHERE (`id`=128517);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=5, `swimmer_id`=5435, `team_id`=260, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684809, `is_team_record`=1
  WHERE (`id`=128522);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=87, `swimmer_id`=35650, `team_id`=260, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667897, `is_team_record`=1
  WHERE (`id`=128558);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=48, `swimmer_id`=21110, `team_id`=260, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684635, `is_team_record`=1
  WHERE (`id`=128513);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=90, `swimmer_id`=35942, `team_id`=260, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667753, `is_team_record`=1
  WHERE (`id`=128575);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=40, `swimmer_id`=35942, `team_id`=260, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685729, `is_team_record`=1
  WHERE (`id`=128576);
-- ( End loop for Team ID 260 )


-- Team 'AS MOLINELLA NUOTO' (ID 2, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=75, `swimmer_id`=310, `team_id`=2, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=733031, `is_team_record`=1
  WHERE (`id`=68482);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=53, `hundreds`=56, `swimmer_id`=4862, `team_id`=2, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=643013, `is_team_record`=1
  WHERE (`id`=68452);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=74, `swimmer_id`=5134, `team_id`=2, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653922, `is_team_record`=1
  WHERE (`id`=68464);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=88, `swimmer_id`=299, `team_id`=2, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=642669, `is_team_record`=1
  WHERE (`id`=68604);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=98, `swimmer_id`=293, `team_id`=2, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=654004, `is_team_record`=1
  WHERE (`id`=68658);
-- ( End loop for Team ID 2 )


-- Team 'A.S.D. Rari Nantes Romagna' (ID 994, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=61, `swimmer_id`=28178, `team_id`=994, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=732455, `is_team_record`=1
  WHERE (`id`=196596);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=72, `swimmer_id`=22012, `team_id`=994, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=732462, `is_team_record`=1
  WHERE (`id`=196597);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=40, `swimmer_id`=36555, `team_id`=994, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685579, `is_team_record`=1
  WHERE (`id`=196625);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=5, `swimmer_id`=35954, `team_id`=994, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=668211, `is_team_record`=1
  WHERE (`id`=196627);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=37, `swimmer_id`=6026, `team_id`=994, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=732564, `is_team_record`=1
  WHERE (`id`=196598);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=73, `swimmer_id`=4095, `team_id`=994, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=732582, `is_team_record`=1
  WHERE (`id`=196599);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=66, `swimmer_id`=36555, `team_id`=994, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685394, `is_team_record`=1
  WHERE (`id`=196619);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=74, `swimmer_id`=5108, `team_id`=994, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685192, `is_team_record`=1
  WHERE (`id`=196676);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=80, `swimmer_id`=18615, `team_id`=994, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685193, `is_team_record`=1
  WHERE (`id`=196677);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=32, `swimmer_id`=5108, `team_id`=994, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=732928, `is_team_record`=1
  WHERE (`id`=203102);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254128, '2018-05-13 19:36:00', '2018-05-13 19:36:00', 2, 11, 1133, 1, 0, 29, 2, 1, 36557, 994, 172, 1, 760628, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254129, '2018-05-13 19:36:00', '2018-05-13 19:36:00', 2, 3, 1133, 1, 1, 1, 16, 1, 36557, 994, 172, 1, 760073, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=55, `swimmer_id`=28161, `team_id`=994, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760588, `is_team_record`=1
  WHERE (`id`=196690);
-- ( End loop for Team ID 994 )


-- Team 'FANATIK TEAM FORLI' (ID 256, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=79, `swimmer_id`=5434, `team_id`=256, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617507, `is_team_record`=1
  WHERE (`id`=127198);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=29, `swimmer_id`=35637, `team_id`=256, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=668254, `is_team_record`=1
  WHERE (`id`=127217);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=65, `swimmer_id`=5434, `team_id`=256, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685693, `is_team_record`=1
  WHERE (`id`=127218);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=58, `swimmer_id`=9031, `team_id`=256, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=692235, `is_team_record`=1
  WHERE (`id`=127184);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=55, `hundreds`=47, `swimmer_id`=5926, `team_id`=256, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685157, `is_team_record`=1
  WHERE (`id`=127193);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=74, `swimmer_id`=5434, `team_id`=256, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685458, `is_team_record`=1
  WHERE (`id`=127212);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=47, `hundreds`=79, `swimmer_id`=6782, `team_id`=256, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667299, `is_team_record`=1
  WHERE (`id`=127315);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=55, `swimmer_id`=3930, `team_id`=256, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617709, `is_team_record`=1
  WHERE (`id`=127345);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=70, `swimmer_id`=6782, `team_id`=256, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667784, `is_team_record`=1
  WHERE (`id`=127337);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=38, `swimmer_id`=18976, `team_id`=256, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=616974, `is_team_record`=1
  WHERE (`id`=127302);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=1, `swimmer_id`=6782, `team_id`=256, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759969, `is_team_record`=1
  WHERE (`id`=127304);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=56, `swimmer_id`=18976, `team_id`=256, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667900, `is_team_record`=1
  WHERE (`id`=127340);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=85, `swimmer_id`=6782, `team_id`=256, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760645, `is_team_record`=1
  WHERE (`id`=127342);
-- ( End loop for Team ID 256 )


-- Team 'TEAM NUOTO LOMBARDI' (ID 277, 10/10)
-- ( End loop for Team ID 277 )



--
COMMIT;
