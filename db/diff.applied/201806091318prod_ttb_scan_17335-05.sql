-- /home/leega/Sites/goggles_admin/log/201806091318prod_ttb_scan_17335-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 June 2018 13:18:08
-- Begin script
--

-- Team 'SERGIO DEGREGORIO ROMA S.S.DI' (ID 759, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=37, `hundreds`=92, `swimmer_id`=32863, `team_id`=759, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773638, `is_team_record`=1
  WHERE (`id`=207933);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=58, `hundreds`=38, `swimmer_id`=32840, `team_id`=759, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773720, `is_team_record`=1
  WHERE (`id`=206157);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256728, '2018-06-09 11:18:10', '2018-06-09 11:18:10', 2, 19, 1123, 1, 0, 43, 39, 1, 13514, 759, 172, 1, 774136, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256729, '2018-06-09 11:18:10', '2018-06-09 11:18:10', 2, 17, 1120, 1, 2, 52, 87, 1, 32840, 759, 172, 1, 773421, 4);
-- ( End loop for Team ID 759 )


-- Team 'Domar Sporting Club' (ID 525, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256730, '2018-06-09 11:18:10', '2018-06-09 11:18:10', 2, 4, 1122, 1, 2, 19, 86, 1, 10855, 525, 172, 1, 773651, 4);
-- ( End loop for Team ID 525 )


-- Team 'US VIS NOVA' (ID 448, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=23, `hundreds`=95, `swimmer_id`=8004, `team_id`=448, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773653, `is_team_record`=1
  WHERE (`id`=207832);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256731, '2018-06-09 11:18:14', '2018-06-09 11:18:14', 2, 13, 1124, 1, 3, 51, 43, 1, 19067, 448, 172, 1, 773460, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=80, `swimmer_id`=10801, `team_id`=448, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774357, `is_team_record`=1
  WHERE (`id`=153715);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=86, `swimmer_id`=19067, `team_id`=448, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774391, `is_team_record`=1
  WHERE (`id`=153716);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256732, '2018-06-09 11:18:18', '2018-06-09 11:18:18', 2, 17, 1123, 1, 2, 36, 22, 1, 8033, 448, 172, 1, 773429, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=55, `swimmer_id`=25220, `team_id`=448, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773188, `is_team_record`=1
  WHERE (`id`=207844);
-- ( End loop for Team ID 448 )


-- Team 'ARVALIA SWIMMING FI' (ID 428, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=47, `swimmer_id`=8320, `team_id`=428, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773669, `is_team_record`=1
  WHERE (`id`=151417);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256733, '2018-06-09 11:18:28', '2018-06-09 11:18:28', 2, 13, 1122, 1, 5, 41, 22, 1, 8095, 428, 172, 1, 773456, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256734, '2018-06-09 11:18:29', '2018-06-09 11:18:29', 2, 24, 1120, 1, 7, 1, 3, 1, 8285, 428, 172, 1, 773722, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=45, `swimmer_id`=8149, `team_id`=428, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773381, `is_team_record`=1
  WHERE (`id`=151399);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=23, `hundreds`=94, `swimmer_id`=19893, `team_id`=428, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773463, `is_team_record`=1
  WHERE (`id`=151560);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256735, '2018-06-09 11:18:33', '2018-06-09 11:18:33', 2, 21, 1122, 2, 5, 4, 84, 1, 8022, 428, 172, 1, 773480, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256736, '2018-06-09 11:18:35', '2018-06-09 11:18:35', 2, 3, 1127, 2, 2, 6, 44, 1, 8268, 428, 172, 1, 773239, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256737, '2018-06-09 11:18:36', '2018-06-09 11:18:36', 2, 17, 1127, 2, 5, 19, 17, 1, 8268, 428, 172, 1, 773414, 4);
-- ( End loop for Team ID 428 )


-- Team 'GRUPPO PESCE' (ID 353, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256738, '2018-06-09 11:18:37', '2018-06-09 11:18:37', 2, 4, 1123, 1, 2, 32, 43, 1, 8130, 353, 172, 1, 773668, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256739, '2018-06-09 11:18:38', '2018-06-09 11:18:38', 2, 2, 1123, 1, 0, 30, 81, 1, 8130, 353, 172, 1, 774359, 4);
-- ( End loop for Team ID 353 )


-- Team 'A.S.D.ALL ROUND' (ID 426, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256740, '2018-06-09 11:18:41', '2018-06-09 11:18:41', 2, 15, 1118, 1, 0, 33, 64, 1, 36337, 426, 172, 1, 773796, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=57, `swimmer_id`=36337, `team_id`=426, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774255, `is_team_record`=1
  WHERE (`id`=205827);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=48, `swimmer_id`=8030, `team_id`=426, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774371, `is_team_record`=1
  WHERE (`id`=207595);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=37, `hundreds`=22, `swimmer_id`=8157, `team_id`=426, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773487, `is_team_record`=1
  WHERE (`id`=207596);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=9, `swimmer_id`=10610, `team_id`=426, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774022, `is_team_record`=1
  WHERE (`id`=151153);
-- ( End loop for Team ID 426 )


-- Team 'KRISTALL SPORTING CLUB SS' (ID 805, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256741, '2018-06-09 11:18:48', '2018-06-09 11:18:48', 2, 15, 1121, 1, 0, 45, 84, 1, 22665, 805, 172, 1, 773819, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=23, `swimmer_id`=22632, `team_id`=805, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773847, `is_team_record`=1
  WHERE (`id`=253474);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256742, '2018-06-09 11:18:49', '2018-06-09 11:18:49', 2, 2, 1121, 1, 0, 35, 29, 1, 22665, 805, 172, 1, 774319, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=0, `swimmer_id`=22688, `team_id`=805, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774352, `is_team_record`=1
  WHERE (`id`=255852);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256743, '2018-06-09 11:18:50', '2018-06-09 11:18:50', 2, 21, 1122, 1, 3, 40, 49, 1, 22688, 805, 172, 1, 773522, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=10, `swimmer_id`=35335, `team_id`=805, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773773, `is_team_record`=1
  WHERE (`id`=253481);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=95, `swimmer_id`=8281, `team_id`=805, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774164, `is_team_record`=1
  WHERE (`id`=206501);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=24, `swimmer_id`=35335, `team_id`=805, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774216, `is_team_record`=1
  WHERE (`id`=253486);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=59, `swimmer_id`=22612, `team_id`=805, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774232, `is_team_record`=1
  WHERE (`id`=253488);
-- ( End loop for Team ID 805 )


-- Team 'Nuova Campus Primav' (ID 530, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256744, '2018-06-09 11:18:59', '2018-06-09 11:18:59', 2, 15, 1121, 1, 0, 47, 76, 1, 14437, 530, 172, 1, 773820, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256745, '2018-06-09 11:19:00', '2018-06-09 11:19:00', 2, 13, 1118, 1, 2, 27, 85, 1, 30825, 530, 172, 1, 773447, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256746, '2018-06-09 11:19:01', '2018-06-09 11:19:01', 2, 2, 1121, 1, 0, 37, 70, 1, 14437, 530, 172, 1, 774322, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256747, '2018-06-09 11:19:01', '2018-06-09 11:19:01', 2, 24, 1118, 1, 6, 14, 13, 1, 10627, 530, 172, 1, 773717, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=54, `swimmer_id`=14461, `team_id`=530, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774140, `is_team_record`=1
  WHERE (`id`=162609);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=45, `swimmer_id`=10627, `team_id`=530, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773915, `is_team_record`=1
  WHERE (`id`=207987);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256748, '2018-06-09 11:19:04', '2018-06-09 11:19:04', 2, 11, 1123, 1, 0, 39, 48, 1, 14461, 530, 172, 1, 773983, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256749, '2018-06-09 11:19:04', '2018-06-09 11:19:04', 2, 11, 1124, 1, 1, 9, 44, 1, 10603, 530, 172, 1, 773988, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=20, `swimmer_id`=37739, `team_id`=530, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773750, `is_team_record`=1
  WHERE (`id`=162724);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256750, '2018-06-09 11:19:06', '2018-06-09 11:19:06', 2, 2, 1124, 2, 0, 53, 35, 1, 14332, 530, 172, 1, 774226, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256751, '2018-06-09 11:19:07', '2018-06-09 11:19:07', 2, 21, 1124, 2, 4, 53, 58, 1, 14332, 530, 172, 1, 773483, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=48, `swimmer_id`=10784, `team_id`=530, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774002, `is_team_record`=1
  WHERE (`id`=162731);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=11, `swimmer_id`=19983, `team_id`=530, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=774015, `is_team_record`=1
  WHERE (`id`=253371);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=22, `swimmer_id`=19983, `team_id`=530, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773213, `is_team_record`=1
  WHERE (`id`=253372);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=79, `swimmer_id`=18414, `team_id`=530, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=773864, `is_team_record`=1
  WHERE (`id`=162727);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256752, '2018-06-09 11:19:09', '2018-06-09 11:19:09', 2, 17, 1117, 2, 3, 27, 0, 1, 10872, 530, 172, 1, 773392, 4);
-- ( End loop for Team ID 530 )


-- Team 'Acqua In Bocca asd' (ID 240, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256753, '2018-06-09 11:19:15', '2018-06-09 11:19:15', 2, 11, 1133, 1, 0, 30, 87, 1, 37925, 240, 172, 1, 773992, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256754, '2018-06-09 11:19:16', '2018-06-09 11:19:16', 2, 15, 1133, 2, 0, 45, 52, 1, 38391, 240, 172, 1, 773787, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256755, '2018-06-09 11:19:18', '2018-06-09 11:19:18', 2, 19, 1133, 2, 0, 49, 19, 1, 38391, 240, 172, 1, 774045, 4);
-- ( End loop for Team ID 240 )


-- Team 'Stelle Marine ssd' (ID 651, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256756, '2018-06-09 11:19:21', '2018-06-09 11:19:21', 2, 2, 1118, 1, 0, 28, 16, 1, 22732, 651, 172, 1, 774254, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256757, '2018-06-09 11:19:21', '2018-06-09 11:19:21', 2, 21, 1117, 1, 2, 55, 43, 1, 30841, 651, 172, 1, 773489, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256758, '2018-06-09 11:19:21', '2018-06-09 11:19:21', 2, 21, 1118, 1, 3, 20, 21, 1, 22657, 651, 172, 1, 773497, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256759, '2018-06-09 11:19:21', '2018-06-09 11:19:21', 2, 19, 1118, 1, 0, 39, 44, 1, 22657, 651, 172, 1, 774060, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256760, '2018-06-09 11:19:24', '2018-06-09 11:19:24', 2, 15, 1124, 2, 1, 20, 14, 1, 30820, 651, 172, 1, 773780, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256761, '2018-06-09 11:19:24', '2018-06-09 11:19:24', 2, 2, 1124, 2, 1, 18, 71, 1, 30820, 651, 172, 1, 774228, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256762, '2018-06-09 11:19:24', '2018-06-09 11:19:24', 2, 21, 1117, 2, 3, 13, 30, 1, 14638, 651, 172, 1, 773462, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256763, '2018-06-09 11:19:27', '2018-06-09 11:19:27', 2, 11, 1120, 2, 0, 43, 50, 1, 14364, 651, 172, 1, 773878, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256764, '2018-06-09 11:19:27', '2018-06-09 11:19:27', 2, 17, 1120, 2, 3, 30, 52, 1, 14364, 651, 172, 1, 773404, 4);
-- ( End loop for Team ID 651 )



--
COMMIT;
