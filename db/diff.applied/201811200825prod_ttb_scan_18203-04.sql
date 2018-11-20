-- /home/leega/Sites/goggles_admin/log/201811200825prod_ttb_scan_18203-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 20 November 2018 08:25:34
-- Begin script
--

-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 1/10)
-- ( End loop for Team ID 394 )


-- Team 'RARI NANTES GERBIDO' (ID 357, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258313, '2018-11-20 07:25:55', '2018-11-20 07:25:55', 2, 16, 1255, 2, 1, 57, 9, 1, 14716, 357, 182, 1, 782561, 4);
-- ( End loop for Team ID 357 )


-- Team 'NUOTO CLUB SASSUOLO' (ID 106, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258314, '2018-11-20 07:25:57', '2018-11-20 07:25:57', 2, 16, 1249, 1, 1, 22, 97, 1, 2311, 106, 182, 1, 782566, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=20, `hundreds`=21, `swimmer_id`=30435, `team_id`=106, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782704, `is_team_record`=1
  WHERE (`id`=254838);
-- ( End loop for Team ID 106 )


-- Team 'A.S.D. Rari Nantes Romagna' (ID 994, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258315, '2018-11-20 07:26:00', '2018-11-20 07:26:00', 2, 16, 1251, 1, 1, 25, 38, 1, 38633, 994, 182, 1, 782570, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=83, `swimmer_id`=38634, `team_id`=994, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783049, `is_team_record`=1
  WHERE (`id`=249130);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=37, `swimmer_id`=4095, `team_id`=994, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783179, `is_team_record`=1
  WHERE (`id`=214203);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=52, `swimmer_id`=38633, `team_id`=994, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782877, `is_team_record`=1
  WHERE (`id`=214204);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=35, `swimmer_id`=18615, `team_id`=994, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783121, `is_team_record`=1
  WHERE (`id`=196684);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258316, '2018-11-20 07:26:04', '2018-11-20 07:26:04', 2, 15, 1250, 2, 0, 50, 77, 1, 38613, 994, 182, 1, 782855, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=93, `swimmer_id`=18615, `team_id`=994, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782867, `is_team_record`=1
  WHERE (`id`=196677);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258317, '2018-11-20 07:26:06', '2018-11-20 07:26:06', 2, 4, 1263, 1, 2, 34, 75, 1, 38621, 994, 182, 1, 782847, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=55, `hundreds`=72, `swimmer_id`=35260, `team_id`=994, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782729, `is_team_record`=1
  WHERE (`id`=249139);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=56, `swimmer_id`=35260, `team_id`=994, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782895, `is_team_record`=1
  WHERE (`id`=214206);
-- ( End loop for Team ID 994 )


-- Team 'POLISPORTIVA GARDEN' (ID 259, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258318, '2018-11-20 07:26:15', '2018-11-20 07:26:15', 2, 17, 1254, 1, 3, 36, 31, 1, 6801, 259, 182, 1, 782728, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=56, `hundreds`=9, `swimmer_id`=4103, `team_id`=259, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782642, `is_team_record`=1
  WHERE (`id`=127992);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=43, `hundreds`=41, `swimmer_id`=4103, `team_id`=259, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782699, `is_team_record`=1
  WHERE (`id`=128002);
-- ( End loop for Team ID 259 )


-- Team 'Pol.Bondeno Chi Gioca' (ID 831, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258319, '2018-11-20 07:26:25', '2018-11-20 07:26:25', 2, 11, 1254, 1, 0, 42, 48, 1, 37393, 831, 182, 1, 782979, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258320, '2018-11-20 07:26:25', '2018-11-20 07:26:25', 2, 19, 1251, 1, 0, 46, 18, 1, 5294, 831, 182, 1, 783050, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258321, '2018-11-20 07:26:26', '2018-11-20 07:26:26', 2, 2, 1254, 1, 0, 39, 46, 1, 5957, 831, 182, 1, 783221, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258322, '2018-11-20 07:26:26', '2018-11-20 07:26:26', 2, 17, 1263, 1, 3, 4, 91, 1, 27608, 831, 182, 1, 782730, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=49, `swimmer_id`=6063, `team_id`=831, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783000, `is_team_record`=1
  WHERE (`id`=189101);
-- ( End loop for Team ID 831 )


-- Team 'CENTRO NUOTO BASTIA' (ID 76, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258323, '2018-11-20 07:26:33', '2018-11-20 07:26:33', 2, 21, 1255, 1, 3, 32, 29, 1, 5054, 76, 182, 1, 782760, 4);
-- ( End loop for Team ID 76 )


-- Team 'CAN MINCIO' (ID 108, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=20, `swimmer_id`=4021, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782825, `is_team_record`=1
  WHERE (`id`=92907);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=47, `hundreds`=63, `swimmer_id`=38625, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782767, `is_team_record`=1
  WHERE (`id`=92950);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=57, `swimmer_id`=38625, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783093, `is_team_record`=1
  WHERE (`id`=92956);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258324, '2018-11-20 07:26:41', '2018-11-20 07:26:41', 2, 17, 1250, 2, 3, 2, 10, 1, 33577, 108, 182, 1, 782710, 4);
-- ( End loop for Team ID 108 )


-- Team 'PEPPE LAMBERTI N.C.' (ID 658, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258325, '2018-11-20 07:26:48', '2018-11-20 07:26:48', 2, 4, 1249, 2, 2, 32, 74, 1, 15032, 658, 182, 1, 782770, 4);
-- ( End loop for Team ID 658 )


-- Team 'ACQUA TIME' (ID 6, 10/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=23, `hundreds`=97, `swimmer_id`=37391, `team_id`=6, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782805, `is_team_record`=1
  WHERE (`id`=69564);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=68, `swimmer_id`=336, `team_id`=6, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782949, `is_team_record`=1
  WHERE (`id`=69579);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=18, `swimmer_id`=37391, `team_id`=6, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783147, `is_team_record`=1
  WHERE (`id`=69589);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=50, `swimmer_id`=157, `team_id`=6, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783003, `is_team_record`=1
  WHERE (`id`=69688);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=13, `swimmer_id`=157, `team_id`=6, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782652, `is_team_record`=1
  WHERE (`id`=69661);
-- ( End loop for Team ID 6 )



--
COMMIT;
