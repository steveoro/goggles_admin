-- /home/leega/Sites/goggles_admin/log/201903040728prod_ttb_scan_18246-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 04 March 2019 07:28:05
-- Begin script
--

-- Team 'MILANO NUOTO MASTER' (ID 236, 1/10)
-- ( End loop for Team ID 236 )


-- Team 'GESTISPORT COOP' (ID 61, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=56, `swimmer_id`=3798, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827843, `is_team_record`=1
  WHERE (`id`=80996);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=0, `swimmer_id`=4591, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828119, `is_team_record`=1
  WHERE (`id`=81033);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=80, `swimmer_id`=13797, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828189, `is_team_record`=1
  WHERE (`id`=81050);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=53, `hundreds`=10, `swimmer_id`=29139, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828063, `is_team_record`=1
  WHERE (`id`=81270);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=47, `hundreds`=99, `swimmer_id`=29139, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827724, `is_team_record`=1
  WHERE (`id`=81227);
-- ( End loop for Team ID 61 )


-- Team 'POL. UISP RIVER BOR' (ID 415, 3/10)
-- ( End loop for Team ID 415 )


-- Team 'FREESWIMMER' (ID 1001, 4/10)
-- ( End loop for Team ID 1001 )


-- Team 'CILO SRL SSD' (ID 231, 5/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=17, `hundreds`=65, `swimmer_id`=8957, `team_id`=231, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828142, `is_team_record`=1
  WHERE (`id`=259796);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=41, `hundreds`=57, `swimmer_id`=8957, `team_id`=231, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828247, `is_team_record`=1
  WHERE (`id`=260933);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264497, '2019-03-04 06:28:38', '2019-03-04 06:28:38', 1, 17, 1253, 2, 4, 53, 96, 1, 8823, 231, 182, 1, 828062, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=33, `swimmer_id`=8814, `team_id`=231, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827775, `is_team_record`=1
  WHERE (`id`=121522);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264498, '2019-03-04 06:28:38', '2019-03-04 06:28:38', 1, 20, 1253, 2, 2, 24, 95, 1, 8823, 231, 182, 1, 827792, 4);
-- ( End loop for Team ID 231 )


-- Team 'CSRGRANDA SSD' (ID 281, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=40, `hundreds`=80, `swimmer_id`=33838, `team_id`=281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827859, `is_team_record`=1
  WHERE (`id`=258983);
-- ( End loop for Team ID 281 )


-- Team 'NC MILANO' (ID 87, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264499, '2019-03-04 06:28:54', '2019-03-04 06:28:54', 1, 11, 1254, 1, 0, 36, 86, 1, 2157, 87, 182, 1, 828357, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264500, '2019-03-04 06:28:54', '2019-03-04 06:28:54', 1, 17, 1254, 1, 3, 15, 31, 1, 2157, 87, 182, 1, 828096, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=56, `swimmer_id`=23134, `team_id`=87, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827781, `is_team_record`=1
  WHERE (`id`=88637);
-- ( End loop for Team ID 87 )


-- Team 'LIB MERATE DUE' (ID 65, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264501, '2019-03-04 06:28:58', '2019-03-04 06:28:58', 1, 20, 1253, 1, 1, 39, 97, 1, 18525, 65, 182, 1, 827858, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=41, `swimmer_id`=18525, `team_id`=65, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828008, `is_team_record`=1
  WHERE (`id`=82615);
-- ( End loop for Team ID 65 )


-- Team 'FORUM SSD' (ID 96, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=18, `swimmer_id`=21216, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828080, `is_team_record`=1
  WHERE (`id`=90325);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=65, `swimmer_id`=4694, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827987, `is_team_record`=1
  WHERE (`id`=90318);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=14, `swimmer_id`=21216, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827746, `is_team_record`=1
  WHERE (`id`=90293);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=29, `hundreds`=58, `swimmer_id`=2049, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828057, `is_team_record`=1
  WHERE (`id`=227076);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264502, '2019-03-04 06:29:05', '2019-03-04 06:29:05', 1, 17, 1253, 2, 3, 50, 19, 1, 21385, 96, 182, 1, 828060, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264503, '2019-03-04 06:29:06', '2019-03-04 06:29:06', 1, 3, 1253, 2, 1, 23, 98, 1, 21385, 96, 182, 1, 827902, 4);
-- ( End loop for Team ID 96 )


-- Team 'BERGAMO NUOTO ASD' (ID 70, 10/10)
-- ( End loop for Team ID 70 )



--
COMMIT;
