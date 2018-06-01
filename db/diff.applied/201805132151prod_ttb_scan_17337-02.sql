-- /home/leega/Sites/goggles_admin/log/201805132151prod_ttb_scan_17337-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 May 2018 21:51:31
-- Begin script
--

-- Team 'ROMA NUOTO MASTER A' (ID 382, 1/10)
-- ( End loop for Team ID 382 )


-- Team 'SPORTING CLUB CATAN' (ID 512, 2/10)
-- ( End loop for Team ID 512 )


-- Team 'CN SUB VILLA ASD' (ID 506, 3/10)
-- ( End loop for Team ID 506 )


-- Team 'A.S.D. ONDA AZZURRA' (ID 599, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=6, `swimmer_id`=12857, `team_id`=599, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=703140, `is_team_record`=1
  WHERE (`id`=171677);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=44, `swimmer_id`=20052, `team_id`=599, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=703129, `is_team_record`=1
  WHERE (`id`=171722);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=75, `swimmer_id`=20052, `team_id`=599, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=731506, `is_team_record`=1
  WHERE (`id`=171733);
-- ( End loop for Team ID 599 )


-- Team 'Island Asd' (ID 1003, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=10, `swimmer_id`=16524, `team_id`=1003, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=762191, `is_team_record`=1
  WHERE (`id`=197034);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=80, `swimmer_id`=16641, `team_id`=1003, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=673712, `is_team_record`=1
  WHERE (`id`=197035);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=57, `swimmer_id`=20031, `team_id`=1003, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=673729, `is_team_record`=1
  WHERE (`id`=204478);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=8, `swimmer_id`=32483, `team_id`=1003, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=673734, `is_team_record`=1
  WHERE (`id`=197036);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254412, '2018-05-13 19:52:21', '2018-05-13 19:52:21', 2, 20, 1120, 1, 1, 31, 71, 1, 32483, 1003, 172, 1, 761935, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=86, `swimmer_id`=20118, `team_id`=1003, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=703519, `is_team_record`=1
  WHERE (`id`=197031);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=56, `swimmer_id`=32483, `team_id`=1003, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=673518, `is_team_record`=1
  WHERE (`id`=197033);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=32, `swimmer_id`=16524, `team_id`=1003, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761961, `is_team_record`=1
  WHERE (`id`=197023);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=21, `swimmer_id`=16641, `team_id`=1003, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761963, `is_team_record`=1
  WHERE (`id`=197024);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=6, `swimmer_id`=28623, `team_id`=1003, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761976, `is_team_record`=1
  WHERE (`id`=205390);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=69, `swimmer_id`=28610, `team_id`=1003, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=673253, `is_team_record`=1
  WHERE (`id`=204479);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=79, `swimmer_id`=20054, `team_id`=1003, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=673205, `is_team_record`=1
  WHERE (`id`=197058);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254413, '2018-05-13 19:52:21', '2018-05-13 19:52:21', 2, 15, 1120, 2, 1, 10, 16, 1, 20067, 1003, 172, 1, 762072, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=42, `swimmer_id`=20054, `team_id`=1003, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=762166, `is_team_record`=1
  WHERE (`id`=204483);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=1, `hundreds`=5, `swimmer_id`=20054, `team_id`=1003, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=703236, `is_team_record`=1
  WHERE (`id`=197057);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254414, '2018-05-13 19:52:22', '2018-05-13 19:52:22', 2, 3, 1133, 2, 1, 33, 45, 1, 36113, 1003, 172, 1, 761959, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=81, `swimmer_id`=20054, `team_id`=1003, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761947, `is_team_record`=1
  WHERE (`id`=197054);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=61, `swimmer_id`=28610, `team_id`=1003, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761894, `is_team_record`=1
  WHERE (`id`=227716);
-- ( End loop for Team ID 1003 )


-- Team 'Asd Nuoto Chiaramonte' (ID 1272, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254415, '2018-05-13 19:52:23', '2018-05-13 19:52:23', 2, 15, 1117, 1, 0, 41, 0, 1, 38255, 1272, 172, 1, 762077, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254416, '2018-05-13 19:52:23', '2018-05-13 19:52:23', 2, 2, 1117, 1, 0, 34, 96, 1, 38255, 1272, 172, 1, 762194, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254417, '2018-05-13 19:52:23', '2018-05-13 19:52:23', 2, 19, 1133, 1, 0, 45, 16, 1, 38256, 1272, 172, 1, 762165, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254418, '2018-05-13 19:52:23', '2018-05-13 19:52:23', 2, 3, 1133, 1, 1, 30, 94, 1, 38256, 1272, 172, 1, 761995, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254419, '2018-05-13 19:52:23', '2018-05-13 19:52:23', 2, 3, 1121, 1, 1, 12, 44, 1, 37794, 1272, 172, 1, 761981, 4);
-- ( End loop for Team ID 1272 )


-- Team 'ETNA NUOTO ASD' (ID 508, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=99, `swimmer_id`=13012, `team_id`=508, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=731399, `is_team_record`=1
  WHERE (`id`=159505);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=40, `hundreds`=20, `swimmer_id`=10328, `team_id`=508, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=703180, `is_team_record`=1
  WHERE (`id`=201216);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=77, `swimmer_id`=10374, `team_id`=508, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693340, `is_team_record`=1
  WHERE (`id`=159518);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=59, `swimmer_id`=10374, `team_id`=508, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=692925, `is_team_record`=1
  WHERE (`id`=159461);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=86, `swimmer_id`=12934, `team_id`=508, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=635521, `is_team_record`=1
  WHERE (`id`=159449);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=14, `swimmer_id`=12782, `team_id`=508, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=703586, `is_team_record`=1
  WHERE (`id`=159590);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=33, `swimmer_id`=16644, `team_id`=508, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=635601, `is_team_record`=1
  WHERE (`id`=159568);
-- ( End loop for Team ID 508 )


-- Team 'HDUEO SPORT & ANIMA' (ID 604, 8/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=41, `hundreds`=3, `swimmer_id`=12968, `team_id`=604, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=731306, `is_team_record`=1
  WHERE (`id`=172346);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=96, `swimmer_id`=12906, `team_id`=604, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=635895, `is_team_record`=1
  WHERE (`id`=172355);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=19, `swimmer_id`=12968, `team_id`=604, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=703683, `is_team_record`=1
  WHERE (`id`=172368);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=44, `swimmer_id`=16789, `team_id`=604, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622115, `is_team_record`=1
  WHERE (`id`=172371);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=37, `swimmer_id`=12968, `team_id`=604, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=731117, `is_team_record`=1
  WHERE (`id`=172323);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=15, `swimmer_id`=12968, `team_id`=604, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=762118, `is_team_record`=1
  WHERE (`id`=172359);
-- ( End loop for Team ID 604 )


-- Team 'P.S.C. CATANIA' (ID 606, 9/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=42, `hundreds`=97, `swimmer_id`=16620, `team_id`=606, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=673076, `is_team_record`=1
  WHERE (`id`=172552);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254420, '2018-05-13 19:52:39', '2018-05-13 19:52:39', 2, 2, 1118, 1, 0, 28, 63, 1, 16620, 606, 172, 1, 762197, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254421, '2018-05-13 19:52:39', '2018-05-13 19:52:39', 2, 16, 1118, 1, 1, 9, 50, 1, 16620, 606, 172, 1, 761897, 4);
-- ( End loop for Team ID 606 )


-- Team 'Olympiapalermo Asd' (ID 1214, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254422, '2018-05-13 19:52:43', '2018-05-13 19:52:43', 2, 20, 1118, 2, 2, 15, 62, 1, 37803, 1214, 172, 1, 761919, 4);
-- ( End loop for Team ID 1214 )



--
COMMIT;
