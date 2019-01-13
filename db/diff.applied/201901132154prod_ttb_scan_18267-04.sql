-- /home/leega/Sites/goggles_admin/log/201901132154prod_ttb_scan_18267-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 21:54:46
-- Begin script
--

-- Team 'Helios Village Nuot' (ID 244, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=2, `swimmer_id`=8274, `team_id`=244, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806150, `is_team_record`=1
  WHERE (`id`=124821);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=19, `swimmer_id`=35369, `team_id`=244, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805975, `is_team_record`=1
  WHERE (`id`=214648);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261366, '2019-01-13 20:54:57', '2019-01-13 20:54:57', 1, 16, 1253, 2, 1, 56, 37, 1, 3850, 244, 182, 1, 805131, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=54, `hundreds`=7, `swimmer_id`=3850, `team_id`=244, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805277, `is_team_record`=1
  WHERE (`id`=124887);
-- ( End loop for Team ID 244 )


-- Team 'RARI NANTES BEL POG' (ID 444, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=27, `swimmer_id`=13528, `team_id`=444, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805221, `is_team_record`=1
  WHERE (`id`=259930);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261367, '2019-01-13 20:55:05', '2019-01-13 20:55:05', 1, 16, 1251, 2, 1, 36, 56, 1, 21549, 444, 182, 1, 805116, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261368, '2019-01-13 20:55:05', '2019-01-13 20:55:05', 1, 20, 1252, 2, 1, 43, 84, 1, 13375, 444, 182, 1, 805425, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=44, `hundreds`=59, `swimmer_id`=8357, `team_id`=444, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805187, `is_team_record`=1
  WHERE (`id`=153059);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261369, '2019-01-13 20:55:05', '2019-01-13 20:55:05', 1, 12, 1250, 2, 1, 35, 93, 1, 13297, 444, 182, 1, 805188, 4);
-- ( End loop for Team ID 444 )


-- Team 'C NAUTICO POSILLIPO' (ID 183, 3/10)
-- ( End loop for Team ID 183 )


-- Team 'RARI NANTES APRILIA' (ID 443, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=59, `hundreds`=72, `swimmer_id`=10732, `team_id`=443, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805173, `is_team_record`=1
  WHERE (`id`=152656);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261370, '2019-01-13 20:55:34', '2019-01-13 20:55:34', 1, 19, 1252, 2, 0, 51, 36, 1, 39460, 443, 182, 1, 806021, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=23, `swimmer_id`=8082, `team_id`=443, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805858, `is_team_record`=1
  WHERE (`id`=212710);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=7, `swimmer_id`=39460, `team_id`=443, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805267, `is_team_record`=1
  WHERE (`id`=152859);
-- ( End loop for Team ID 443 )


-- Team 'Empire Roma ssd' (ID 243, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=49, `swimmer_id`=10912, `team_id`=243, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805216, `is_team_record`=1
  WHERE (`id`=221217);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=21, `swimmer_id`=3877, `team_id`=243, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805805, `is_team_record`=1
  WHERE (`id`=222598);
-- ( End loop for Team ID 243 )


-- Team 'SPORT VILLAGE SSD -' (ID 359, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=72, `swimmer_id`=8222, `team_id`=359, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806080, `is_team_record`=1
  WHERE (`id`=143508);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=43, `hundreds`=37, `swimmer_id`=17729, `team_id`=359, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805416, `is_team_record`=1
  WHERE (`id`=143585);
-- ( End loop for Team ID 359 )


-- Team 'CARAVAGGIO SPORTING VILLAGE' (ID 731, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261371, '2019-01-13 20:56:21', '2019-01-13 20:56:21', 1, 22, 1253, 2, 1, 32, 36, 1, 17933, 731, 182, 1, 805273, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261372, '2019-01-13 20:56:22', '2019-01-13 20:56:22', 1, 15, 1253, 2, 0, 45, 24, 1, 17933, 731, 182, 1, 805762, 4);
-- ( End loop for Team ID 731 )


-- Team 'Latina Aquateam' (ID 246, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=67, `swimmer_id`=8365, `team_id`=246, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805331, `is_team_record`=1
  WHERE (`id`=221330);
-- ( End loop for Team ID 246 )


-- Team 'SC TUSCOLANO' (ID 212, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=93, `swimmer_id`=37912, `team_id`=212, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806122, `is_team_record`=1
  WHERE (`id`=116668);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=59, `swimmer_id`=10746, `team_id`=212, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805314, `is_team_record`=1
  WHERE (`id`=116591);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=64, `swimmer_id`=37912, `team_id`=212, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805477, `is_team_record`=1
  WHERE (`id`=116601);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=56, `hundreds`=76, `swimmer_id`=6946, `team_id`=212, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805283, `is_team_record`=1
  WHERE (`id`=259969);
-- ( End loop for Team ID 212 )


-- Team 'Stelle Marine ssd' (ID 651, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=80, `swimmer_id`=39458, `team_id`=651, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805575, `is_team_record`=1
  WHERE (`id`=175680);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=87, `swimmer_id`=22805, `team_id`=651, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806135, `is_team_record`=1
  WHERE (`id`=175709);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=31, `swimmer_id`=39458, `team_id`=651, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805290, `is_team_record`=1
  WHERE (`id`=175669);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261373, '2019-01-13 20:56:53', '2019-01-13 20:56:53', 1, 22, 1263, 2, 1, 13, 50, 1, 39478, 651, 182, 1, 805287, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=33, `swimmer_id`=28461, `team_id`=651, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=805724, `is_team_record`=1
  WHERE (`id`=175775);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=43, `swimmer_id`=28461, `team_id`=651, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806175, `is_team_record`=1
  WHERE (`id`=175789);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=35, `swimmer_id`=14419, `team_id`=651, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806186, `is_team_record`=1
  WHERE (`id`=175790);
-- ( End loop for Team ID 651 )



--
COMMIT;
