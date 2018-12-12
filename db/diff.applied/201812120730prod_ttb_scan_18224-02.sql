-- /home/leega/Sites/goggles_admin/log/201812120730prod_ttb_scan_18224-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 12 December 2018 07:30:26
-- Begin script
--

-- Team 'PROSPORT ACQUA SSD' (ID 751, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259446, '2018-12-12 06:30:36', '2018-12-12 06:30:36', 2, 7, 1251, 2, 25, 24, 35, 1, 8727, 751, 182, 1, 791849, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259447, '2018-12-12 06:30:36', '2018-12-12 06:30:36', 2, 21, 1251, 2, 3, 45, 34, 1, 8727, 751, 182, 1, 792022, 4);
-- ( End loop for Team ID 751 )


-- Team 'SAN MARINO MASTER' (ID 262, 2/10)
UPDATE `individual_records`
  SET `minutes`=20, `seconds`=15, `hundreds`=35, `swimmer_id`=35935, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791867, `is_team_record`=1
  WHERE (`id`=218331);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=91, `swimmer_id`=22797, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791563, `is_team_record`=1
  WHERE (`id`=253998);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259448, '2018-12-12 06:30:49', '2018-12-12 06:30:49', 2, 24, 1249, 1, 5, 30, 93, 1, 18678, 262, 182, 1, 792236, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=46, `hundreds`=50, `swimmer_id`=39004, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792193, `is_team_record`=1
  WHERE (`id`=128708);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=30, `swimmer_id`=4093, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791647, `is_team_record`=1
  WHERE (`id`=128669);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=45, `swimmer_id`=39030, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792394, `is_team_record`=1
  WHERE (`id`=128720);
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=53, `hundreds`=51, `swimmer_id`=28987, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792991, `is_team_record`=1
  WHERE (`id`=128751);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=35, `swimmer_id`=5359, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791798, `is_team_record`=1
  WHERE (`id`=128680);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=65, `swimmer_id`=39030, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791529, `is_team_record`=1
  WHERE (`id`=128657);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=19, `swimmer_id`=35641, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791941, `is_team_record`=1
  WHERE (`id`=218338);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=69, `swimmer_id`=5574, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792723, `is_team_record`=1
  WHERE (`id`=128739);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259449, '2018-12-12 06:30:54', '2018-12-12 06:30:54', 2, 7, 1251, 2, 25, 36, 76, 1, 19317, 262, 182, 1, 791850, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=8, `swimmer_id`=35950, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792075, `is_team_record`=1
  WHERE (`id`=203019);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=11, `hundreds`=99, `swimmer_id`=19317, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792977, `is_team_record`=1
  WHERE (`id`=218350);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=13, `swimmer_id`=35950, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792753, `is_team_record`=1
  WHERE (`id`=128850);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=42, `swimmer_id`=35938, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792800, `is_team_record`=1
  WHERE (`id`=128856);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259450, '2018-12-12 06:30:59', '2018-12-12 06:30:59', 2, 19, 1252, 2, 0, 50, 90, 1, 32208, 262, 182, 1, 792634, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=51, `swimmer_id`=35922, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792641, `is_team_record`=1
  WHERE (`id`=218353);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=27, `swimmer_id`=35938, `team_id`=262, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792643, `is_team_record`=1
  WHERE (`id`=128846);
-- ( End loop for Team ID 262 )


-- Team 'POL. AMATORI PRATO' (ID 343, 3/10)
UPDATE `individual_records`
  SET `minutes`=21, `seconds`=4, `hundreds`=35, `swimmer_id`=27228, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791851, `is_team_record`=1
  WHERE (`id`=257906);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=9, `hundreds`=78, `swimmer_id`=27228, `team_id`=343, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792979, `is_team_record`=1
  WHERE (`id`=141603);
-- ( End loop for Team ID 343 )


-- Team 'LIB MERATE DUE' (ID 65, 4/10)
-- ( End loop for Team ID 65 )


-- Team 'FANO +SPORT ASD POL' (ID 306, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259451, '2018-12-12 06:31:18', '2018-12-12 06:31:18', 2, 7, 1249, 1, 23, 11, 32, 1, 16105, 306, 182, 1, 791874, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259452, '2018-12-12 06:31:19', '2018-12-12 06:31:19', 2, 24, 1251, 1, 7, 2, 86, 1, 18726, 306, 182, 1, 792242, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=6, `swimmer_id`=5504, `team_id`=306, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792187, `is_team_record`=1
  WHERE (`id`=135649);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259453, '2018-12-12 06:31:19', '2018-12-12 06:31:19', 2, 4, 1253, 1, 3, 15, 46, 1, 39006, 306, 182, 1, 792212, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=10, `swimmer_id`=33327, `team_id`=306, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792516, `is_team_record`=1
  WHERE (`id`=135662);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=94, `swimmer_id`=5504, `team_id`=306, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792573, `is_team_record`=1
  WHERE (`id`=135667);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259454, '2018-12-12 06:31:19', '2018-12-12 06:31:19', 2, 11, 1253, 1, 0, 39, 52, 1, 5510, 306, 182, 1, 792589, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259455, '2018-12-12 06:31:19', '2018-12-12 06:31:19', 2, 20, 1253, 1, 1, 38, 24, 1, 5044, 306, 182, 1, 791690, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259456, '2018-12-12 06:31:19', '2018-12-12 06:31:19', 2, 15, 1253, 1, 0, 43, 79, 1, 5510, 306, 182, 1, 792453, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259457, '2018-12-12 06:31:19', '2018-12-12 06:31:19', 2, 6, 1249, 1, 12, 21, 39, 1, 16105, 306, 182, 1, 793001, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259458, '2018-12-12 06:31:19', '2018-12-12 06:31:19', 2, 6, 1252, 1, 12, 19, 62, 1, 21103, 306, 182, 1, 793024, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259459, '2018-12-12 06:31:21', '2018-12-12 06:31:21', 2, 7, 1252, 2, 25, 53, 35, 1, 4999, 306, 182, 1, 791855, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259460, '2018-12-12 06:31:21', '2018-12-12 06:31:21', 2, 4, 1247, 2, 3, 4, 82, 1, 4965, 306, 182, 1, 792072, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259461, '2018-12-12 06:31:21', '2018-12-12 06:31:21', 2, 4, 1249, 2, 3, 1, 10, 1, 5347, 306, 182, 1, 792085, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=42, `swimmer_id`=5347, `team_id`=306, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792358, `is_team_record`=1
  WHERE (`id`=218563);
-- ( End loop for Team ID 306 )


-- Team 'NUOVONUOTO' (ID 7, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=73, `swimmer_id`=38103, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792554, `is_team_record`=1
  WHERE (`id`=69946);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=24, `swimmer_id`=6594, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791819, `is_team_record`=1
  WHERE (`id`=69887);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=51, `hundreds`=79, `swimmer_id`=6594, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791550, `is_team_record`=1
  WHERE (`id`=218620);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=14, `hundreds`=4, `swimmer_id`=114, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792331, `is_team_record`=1
  WHERE (`id`=69930);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=58, `swimmer_id`=38993, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792819, `is_team_record`=1
  WHERE (`id`=69960);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=45, `swimmer_id`=38993, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792647, `is_team_record`=1
  WHERE (`id`=69951);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259462, '2018-12-12 06:31:32', '2018-12-12 06:31:32', 2, 7, 1252, 2, 25, 56, 28, 1, 1244, 7, 182, 1, 791856, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=51, `hundreds`=64, `swimmer_id`=35905, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792070, `is_team_record`=1
  WHERE (`id`=70102);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=84, `swimmer_id`=21106, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792736, `is_team_record`=1
  WHERE (`id`=70134);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259463, '2018-12-12 06:31:34', '2018-12-12 06:31:34', 2, 17, 1247, 2, 3, 3, 61, 1, 39018, 7, 182, 1, 791924, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=42, `swimmer_id`=21106, `team_id`=7, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791969, `is_team_record`=1
  WHERE (`id`=70096);
-- ( End loop for Team ID 7 )


-- Team 'AMICI DEL NUOTO FIRENZE SSD' (ID 716, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259464, '2018-12-12 06:31:42', '2018-12-12 06:31:42', 2, 7, 1249, 1, 17, 35, 77, 1, 2568, 716, 182, 1, 791869, 4);
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=17, `hundreds`=33, `swimmer_id`=2568, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792997, `is_team_record`=1
  WHERE (`id`=179104);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=4, `swimmer_id`=39026, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791828, `is_team_record`=1
  WHERE (`id`=179026);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259465, '2018-12-12 06:31:47', '2018-12-12 06:31:47', 2, 16, 1263, 1, 1, 14, 89, 1, 32346, 716, 182, 1, 791556, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=44, `hundreds`=61, `swimmer_id`=5601, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792291, `is_team_record`=1
  WHERE (`id`=179065);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259466, '2018-12-12 06:31:48', '2018-12-12 06:31:48', 2, 5, 1253, 1, 7, 27, 8, 1, 35763, 716, 182, 1, 792328, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=9, `swimmer_id`=39026, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792958, `is_team_record`=1
  WHERE (`id`=179093);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=23, `hundreds`=40, `swimmer_id`=1927, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792828, `is_team_record`=1
  WHERE (`id`=179095);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=16, `swimmer_id`=22514, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791596, `is_team_record`=1
  WHERE (`id`=179229);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259467, '2018-12-12 06:31:57', '2018-12-12 06:31:57', 2, 19, 1247, 2, 0, 41, 53, 1, 19208, 716, 182, 1, 792601, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=61, `swimmer_id`=22514, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792610, `is_team_record`=1
  WHERE (`id`=179287);
-- ( End loop for Team ID 716 )


-- Team 'CIVATURS DE AKKER' (ID 255, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=76, `swimmer_id`=35281, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792460, `is_team_record`=1
  WHERE (`id`=213921);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259468, '2018-12-12 06:32:09', '2018-12-12 06:32:09', 2, 3, 1257, 1, 1, 24, 30, 1, 3963, 255, 182, 1, 791825, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259469, '2018-12-12 06:32:10', '2018-12-12 06:32:10', 2, 2, 1257, 1, 0, 34, 72, 1, 3963, 255, 182, 1, 792953, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259470, '2018-12-12 06:32:11', '2018-12-12 06:32:11', 2, 7, 1252, 2, 30, 57, 91, 1, 27571, 255, 182, 1, 791858, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259471, '2018-12-12 06:32:14', '2018-12-12 06:32:14', 2, 13, 1252, 2, 4, 56, 74, 1, 27571, 255, 182, 1, 791961, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259472, '2018-12-12 06:32:14', '2018-12-12 06:32:14', 2, 5, 1249, 2, 6, 38, 45, 1, 29264, 255, 182, 1, 792262, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259473, '2018-12-12 06:32:16', '2018-12-12 06:32:16', 2, 23, 1263, 1, 2, 38, 48, 1, 38627, 255, 182, 1, 792014, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=7, `swimmer_id`=38618, `team_id`=255, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792806, `is_team_record`=1
  WHERE (`id`=213942);
-- ( End loop for Team ID 255 )


-- Team 'VERSILIANUOTO' (ID 320, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259474, '2018-12-12 06:32:20', '2018-12-12 06:32:20', 2, 7, 1253, 1, 28, 52, 9, 1, 5513, 320, 182, 1, 791913, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259475, '2018-12-12 06:32:20', '2018-12-12 06:32:20', 2, 21, 1253, 1, 3, 58, 84, 1, 5513, 320, 182, 1, 792056, 4);
UPDATE `individual_records`
  SET `minutes`=33, `seconds`=11, `hundreds`=0, `swimmer_id`=5075, `team_id`=320, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791859, `is_team_record`=1
  WHERE (`id`=138038);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=54, `hundreds`=50, `swimmer_id`=5075, `team_id`=320, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=792111, `is_team_record`=1
  WHERE (`id`=138042);
-- ( End loop for Team ID 320 )


-- Team 'ACQUA1VILLAGE ASD' (ID 265, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259476, '2018-12-12 06:32:37', '2018-12-12 06:32:37', 2, 7, 1252, 2, 34, 21, 94, 1, 35815, 265, 182, 1, 791860, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259477, '2018-12-12 06:32:38', '2018-12-12 06:32:38', 2, 20, 1252, 2, 1, 37, 17, 1, 7462, 265, 182, 1, 791617, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=64, `swimmer_id`=7462, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791725, `is_team_record`=1
  WHERE (`id`=253709);
-- ( End loop for Team ID 265 )



--
COMMIT;
