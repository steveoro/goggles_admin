-- /home/leega/Sites/goggles_admin/log/201903231837prod_ttb_scan_18286-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 18:37:47
-- Begin script
--

-- Team 'La Seneta Ssd' (ID 1063, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266166, '2019-03-23 17:37:47', '2019-03-23 17:37:47', 1, 3, 1256, 1, 1, 44, 62, 1, 31021, 1063, 182, 1, 837847, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266167, '2019-03-23 17:37:47', '2019-03-23 17:37:47', 1, 20, 1256, 1, 2, 1, 17, 1, 31021, 1063, 182, 1, 837742, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=92, `swimmer_id`=30295, `team_id`=1063, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837593, `is_team_record`=1
  WHERE (`id`=248970);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266168, '2019-03-23 17:37:48', '2019-03-23 17:37:48', 1, 20, 1251, 2, 1, 54, 26, 1, 30295, 1063, 182, 1, 837690, 4);
-- ( End loop for Team ID 1063 )


-- Team 'Il Delfino Napoli asd' (ID 837, 2/10)
-- ( End loop for Team ID 837 )


-- Team 'CARAVAGGIO SPORTING VILLAGE' (ID 731, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=0, `swimmer_id`=21913, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837667, `is_team_record`=1
  WHERE (`id`=222733);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=26, `swimmer_id`=20812, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837839, `is_team_record`=1
  WHERE (`id`=180966);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=26, `hundreds`=82, `swimmer_id`=20722, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837916, `is_team_record`=1
  WHERE (`id`=180982);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266169, '2019-03-23 17:38:22', '2019-03-23 17:38:22', 1, 4, 1251, 1, 3, 2, 98, 1, 21944, 731, 182, 1, 837943, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=51, `swimmer_id`=40301, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838076, `is_team_record`=1
  WHERE (`id`=181000);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=72, `swimmer_id`=21969, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838112, `is_team_record`=1
  WHERE (`id`=181006);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=33, `swimmer_id`=40301, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838266, `is_team_record`=1
  WHERE (`id`=181015);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=16, `swimmer_id`=9259, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838330, `is_team_record`=1
  WHERE (`id`=181020);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=48, `swimmer_id`=17933, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837597, `is_team_record`=1
  WHERE (`id`=261371);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=61, `swimmer_id`=18321, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837764, `is_team_record`=1
  WHERE (`id`=233627);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=16, `swimmer_id`=17933, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837693, `is_team_record`=1
  WHERE (`id`=181091);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=6, `hundreds`=18, `swimmer_id`=18321, `team_id`=731, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837695, `is_team_record`=1
  WHERE (`id`=261653);
-- ( End loop for Team ID 731 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 4/10)
-- ( End loop for Team ID 74 )


-- Team 'Gym Sport Mania Ssd' (ID 917, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=20, `swimmer_id`=21893, `team_id`=917, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837604, `is_team_record`=1
  WHERE (`id`=222843);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=29, `swimmer_id`=21893, `team_id`=917, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837998, `is_team_record`=1
  WHERE (`id`=215904);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266170, '2019-03-23 17:38:47', '2019-03-23 17:38:47', 1, 2, 1255, 1, 0, 38, 92, 1, 3339, 917, 182, 1, 838348, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=75, `swimmer_id`=3339, `team_id`=917, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838196, `is_team_record`=1
  WHERE (`id`=194552);
-- ( End loop for Team ID 917 )


-- Team 'A.S.D. Aqamanagement' (ID 1004, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=46, `swimmer_id`=36234, `team_id`=1004, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837607, `is_team_record`=1
  WHERE (`id`=262617);
-- ( End loop for Team ID 1004 )


-- Team 'Villa Delle Giade Ssd' (ID 919, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=41, `swimmer_id`=23732, `team_id`=919, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837608, `is_team_record`=1
  WHERE (`id`=194670);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=53, `swimmer_id`=23763, `team_id`=919, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837778, `is_team_record`=1
  WHERE (`id`=194678);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=53, `swimmer_id`=23763, `team_id`=919, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838003, `is_team_record`=1
  WHERE (`id`=261636);
-- ( End loop for Team ID 919 )


-- Team 'JOLLY NUOTO CL. BEN' (ID 490, 8/10)
-- ( End loop for Team ID 490 )


-- Team 'VANESSA NUOTO SMILE' (ID 795, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=12, `swimmer_id`=39745, `team_id`=795, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838009, `is_team_record`=1
  WHERE (`id`=264514);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=46, `swimmer_id`=23777, `team_id`=795, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837907, `is_team_record`=1
  WHERE (`id`=258916);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266171, '2019-03-23 17:39:01', '2019-03-23 17:39:01', 1, 4, 1251, 1, 2, 40, 6, 1, 14919, 795, 182, 1, 837936, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266172, '2019-03-23 17:39:01', '2019-03-23 17:39:01', 1, 11, 1250, 1, 0, 34, 56, 1, 20799, 795, 182, 1, 838086, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=52, `swimmer_id`=14919, `team_id`=795, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838092, `is_team_record`=1
  WHERE (`id`=258918);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=5, `swimmer_id`=23777, `team_id`=795, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838267, `is_team_record`=1
  WHERE (`id`=186168);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=5, `swimmer_id`=9375, `team_id`=795, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=838181, `is_team_record`=1
  WHERE (`id`=262589);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=73, `swimmer_id`=30297, `team_id`=795, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837750, `is_team_record`=1
  WHERE (`id`=262598);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266173, '2019-03-23 17:39:02', '2019-03-23 17:39:02', 1, 2, 1251, 2, 0, 44, 55, 1, 40538, 795, 182, 1, 838228, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266174, '2019-03-23 17:39:02', '2019-03-23 17:39:02', 1, 2, 1253, 2, 0, 46, 81, 1, 26212, 795, 182, 1, 838236, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266175, '2019-03-23 17:39:02', '2019-03-23 17:39:02', 1, 19, 1251, 2, 0, 55, 88, 1, 40538, 795, 182, 1, 838136, 4);
-- ( End loop for Team ID 795 )


-- Team 'Piscine San Vincenzo 2 As' (ID 1007, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=92, `swimmer_id`=38811, `team_id`=1007, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837802, `is_team_record`=1
  WHERE (`id`=215883);
-- ( End loop for Team ID 1007 )



--
COMMIT;
