-- /home/leega/Sites/goggles_admin/log/201811211327prod_ttb_scan_18227-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 November 2018 13:27:37
-- Begin script
--

-- Team 'CLOROLESI TREVIGLIO' (ID 47, 1/10)
-- ( End loop for Team ID 47 )


-- Team 'NC Castiglione delle Stiv' (ID 838, 2/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=54, `hundreds`=52, `swimmer_id`=22114, `team_id`=838, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784186, `is_team_record`=1
  WHERE (`id`=190054);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=36, `swimmer_id`=2344, `team_id`=838, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784314, `is_team_record`=1
  WHERE (`id`=190067);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=42, `swimmer_id`=2076, `team_id`=838, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784329, `is_team_record`=1
  WHERE (`id`=190068);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258478, '2018-11-21 12:27:44', '2018-11-21 12:27:44', 1, 19, 1249, 1, 0, 45, 86, 1, 38670, 838, 182, 1, 784338, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=7, `swimmer_id`=21330, `team_id`=838, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784347, `is_team_record`=1
  WHERE (`id`=190069);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258479, '2018-11-21 12:27:44', '2018-11-21 12:27:44', 1, 19, 1255, 1, 0, 54, 94, 1, 38688, 838, 182, 1, 784377, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=38, `swimmer_id`=38673, `team_id`=838, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784026, `is_team_record`=1
  WHERE (`id`=190032);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=30, `swimmer_id`=2344, `team_id`=838, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784443, `is_team_record`=1
  WHERE (`id`=190072);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258480, '2018-11-21 12:27:44', '2018-11-21 12:27:44', 1, 2, 1255, 1, 0, 49, 49, 1, 38688, 838, 182, 1, 784528, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258481, '2018-11-21 12:27:44', '2018-11-21 12:27:44', 1, 19, 1263, 2, 0, 37, 65, 1, 22113, 838, 182, 1, 784309, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258482, '2018-11-21 12:27:44', '2018-11-21 12:27:44', 1, 19, 1247, 2, 0, 43, 50, 1, 2295, 838, 182, 1, 784278, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258483, '2018-11-21 12:27:44', '2018-11-21 12:27:44', 1, 19, 1253, 2, 1, 4, 79, 1, 15165, 838, 182, 1, 784307, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258484, '2018-11-21 12:27:44', '2018-11-21 12:27:44', 1, 2, 1247, 2, 0, 34, 72, 1, 2295, 838, 182, 1, 784387, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258485, '2018-11-21 12:27:45', '2018-11-21 12:27:45', 1, 2, 1253, 2, 0, 55, 18, 1, 15165, 838, 182, 1, 784426, 4);
-- ( End loop for Team ID 838 )


-- Team 'MALASPINA SC' (ID 270, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=23, `hundreds`=74, `swimmer_id`=5821, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784187, `is_team_record`=1
  WHERE (`id`=129986);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=72, `swimmer_id`=11660, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784359, `is_team_record`=1
  WHERE (`id`=130017);
-- ( End loop for Team ID 270 )


-- Team 'COOP IL CIGNO' (ID 75, 4/10)
-- ( End loop for Team ID 75 )


-- Team 'CAN BALDESIO' (ID 45, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258486, '2018-11-21 12:28:07', '2018-11-21 12:28:07', 1, 19, 1254, 1, 0, 40, 82, 1, 2389, 45, 182, 1, 784373, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=76, `swimmer_id`=2389, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784274, `is_team_record`=1
  WHERE (`id`=257739);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=84, `swimmer_id`=2291, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784231, `is_team_record`=1
  WHERE (`id`=257742);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=3, `swimmer_id`=2406, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784251, `is_team_record`=1
  WHERE (`id`=77026);
-- ( End loop for Team ID 45 )


-- Team 'LERICI NUOTO MASTER' (ID 327, 6/10)
-- ( End loop for Team ID 327 )


-- Team 'VIADANA NUOTO LIBER' (ID 336, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=42, `swimmer_id`=21212, `team_id`=336, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784087, `is_team_record`=1
  WHERE (`id`=140511);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=95, `swimmer_id`=5732, `team_id`=336, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784284, `is_team_record`=1
  WHERE (`id`=140612);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=81, `swimmer_id`=5732, `team_id`=336, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=784395, `is_team_record`=1
  WHERE (`id`=140615);
-- ( End loop for Team ID 336 )


-- Team 'CILO SRL SSD' (ID 231, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258487, '2018-11-21 12:28:26', '2018-11-21 12:28:26', 1, 19, 1253, 2, 1, 7, 69, 1, 8823, 231, 182, 1, 784308, 4);
-- ( End loop for Team ID 231 )


-- Team 'FORUM SSD' (ID 96, 9/10)
-- ( End loop for Team ID 96 )


-- Team 'LEAENA SSD' (ID 72, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258488, '2018-11-21 12:28:40', '2018-11-21 12:28:40', 1, 19, 1254, 1, 0, 44, 49, 1, 2465, 72, 182, 1, 784375, 4);
-- ( End loop for Team ID 72 )



--
COMMIT;
