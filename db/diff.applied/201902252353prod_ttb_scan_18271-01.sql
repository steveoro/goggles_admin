-- /home/leega/Sites/goggles_admin/log/201902252353prod_ttb_scan_18271-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 25 February 2019 23:53:18
-- Begin script
--

-- Team 'CSS -SD COOP SPORTIVA DIL' (ID 68, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263420, '2019-02-25 22:53:24', '2019-02-25 22:53:24', 1, 17, 1250, 1, 4, 17, 93, 1, 27526, 68, 182, 1, 819948, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263421, '2019-02-25 22:53:24', '2019-02-25 22:53:24', 1, 17, 1253, 1, 3, 26, 77, 1, 5784, 68, 182, 1, 819950, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=27, `hundreds`=87, `swimmer_id`=27526, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819962, `is_team_record`=1
  WHERE (`id`=83099);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263422, '2019-02-25 22:53:24', '2019-02-25 22:53:24', 1, 21, 1253, 1, 3, 18, 5, 1, 5784, 68, 182, 1, 819967, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263423, '2019-02-25 22:53:28', '2019-02-25 22:53:28', 1, 17, 1250, 2, 3, 51, 64, 1, 27563, 68, 182, 1, 819940, 4);
-- ( End loop for Team ID 68 )


-- Team 'R.N. VALSUGANA' (ID 595, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263424, '2019-02-25 22:53:31', '2019-02-25 22:53:31', 1, 17, 1247, 1, 2, 22, 71, 1, 38467, 595, 182, 1, 819945, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=7, `swimmer_id`=34188, `team_id`=595, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819883, `is_team_record`=1
  WHERE (`id`=201140);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263425, '2019-02-25 22:53:31', '2019-02-25 22:53:31', 1, 7, 1247, 1, 17, 14, 42, 1, 38467, 595, 182, 1, 819933, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=61, `swimmer_id`=34188, `team_id`=595, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819931, `is_team_record`=1
  WHERE (`id`=201141);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263426, '2019-02-25 22:53:31', '2019-02-25 22:53:31', 1, 6, 1249, 2, 12, 27, 37, 1, 13959, 595, 182, 1, 820111, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263427, '2019-02-25 22:53:32', '2019-02-25 22:53:32', 1, 20, 1249, 2, 1, 39, 6, 1, 13959, 595, 182, 1, 819885, 4);
-- ( End loop for Team ID 595 )


-- Team 'POL. R.N. TRENTO' (ID 102, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=5, `swimmer_id`=8645, `team_id`=102, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820014, `is_team_record`=1
  WHERE (`id`=227270);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263428, '2019-02-25 22:53:39', '2019-02-25 22:53:39', 1, 7, 1251, 1, 21, 11, 80, 1, 35847, 102, 182, 1, 819936, 4);
UPDATE `individual_records`
  SET `minutes`=23, `seconds`=4, `hundreds`=30, `swimmer_id`=14835, `team_id`=102, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819939, `is_team_record`=1
  WHERE (`id`=217998);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=69, `swimmer_id`=2379, `team_id`=102, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820023, `is_team_record`=1
  WHERE (`id`=91797);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=86, `swimmer_id`=35805, `team_id`=102, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819902, `is_team_record`=1
  WHERE (`id`=217994);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263429, '2019-02-25 22:53:42', '2019-02-25 22:53:42', 1, 4, 1248, 2, 3, 9, 57, 1, 36992, 102, 182, 1, 819969, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=51, `hundreds`=49, `swimmer_id`=22034, `team_id`=102, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819970, `is_team_record`=1
  WHERE (`id`=91909);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=65, `swimmer_id`=8671, `team_id`=102, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820066, `is_team_record`=1
  WHERE (`id`=91950);
-- ( End loop for Team ID 102 )


-- Team 'S.S.V. BOZEN' (ID 456, 4/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=15, `hundreds`=97, `swimmer_id`=14844, `team_id`=456, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819947, `is_team_record`=1
  WHERE (`id`=259708);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263430, '2019-02-25 22:53:50', '2019-02-25 22:53:50', 1, 7, 1249, 1, 23, 55, 9, 1, 14844, 456, 182, 1, 819935, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263431, '2019-02-25 22:53:50', '2019-02-25 22:53:50', 1, 19, 1259, 1, 1, 5, 2, 1, 8480, 456, 182, 1, 820057, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263432, '2019-02-25 22:53:50', '2019-02-25 22:53:50', 1, 20, 1259, 1, 2, 34, 10, 1, 8480, 456, 182, 1, 819900, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263433, '2019-02-25 22:53:51', '2019-02-25 22:53:51', 1, 22, 1252, 2, 1, 39, 48, 1, 39037, 456, 182, 1, 819866, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263434, '2019-02-25 22:53:51', '2019-02-25 22:53:51', 1, 20, 1252, 2, 1, 42, 72, 1, 39037, 456, 182, 1, 819886, 4);
-- ( End loop for Team ID 456 )


-- Team 'NUOTATORI MILANESI' (ID 239, 5/10)
-- ( End loop for Team ID 239 )


-- Team 'CENTRO SPORTIVO HOF' (ID 810, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263435, '2019-02-25 22:54:14', '2019-02-25 22:54:14', 1, 21, 1249, 1, 2, 55, 75, 1, 2863, 810, 182, 1, 819961, 4);
-- ( End loop for Team ID 810 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 7/10)
-- ( End loop for Team ID 74 )


-- Team 'Il Delfino Napoli asd' (ID 837, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=59, `hundreds`=73, `swimmer_id`=11602, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819978, `is_team_record`=1
  WHERE (`id`=202786);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=46, `hundreds`=32, `swimmer_id`=3334, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820293, `is_team_record`=1
  WHERE (`id`=215304);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=24, `hundreds`=2, `swimmer_id`=3344, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820296, `is_team_record`=1
  WHERE (`id`=189769);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=78, `swimmer_id`=11602, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820095, `is_team_record`=1
  WHERE (`id`=189852);
-- ( End loop for Team ID 837 )


-- Team 'TEAM SPORT ISOLA AS' (ID 713, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263436, '2019-02-25 22:55:04', '2019-02-25 22:55:04', 1, 2, 1252, 1, 0, 29, 32, 1, 3277, 713, 182, 1, 820096, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=13, `swimmer_id`=49, `team_id`=713, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820011, `is_team_record`=1
  WHERE (`id`=261802);
-- ( End loop for Team ID 713 )


-- Team 'ROMA NUOTO MASTER A' (ID 382, 10/10)
-- ( End loop for Team ID 382 )



--
COMMIT;
