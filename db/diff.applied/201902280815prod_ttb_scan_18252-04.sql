-- /home/leega/Sites/goggles_admin/log/201902280815prod_ttb_scan_18252-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 February 2019 08:15:10
-- Begin script
--

-- Team 'PROGETTO NUOTO THIENE SRL S.SD' (ID 167, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263548, '2019-02-28 07:15:11', '2019-02-28 07:15:11', 1, 12, 1252, 1, 1, 10, 85, 1, 18048, 167, 182, 1, 820799, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=36, `swimmer_id`=35431, `team_id`=167, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821330, `is_team_record`=1
  WHERE (`id`=226600);
-- ( End loop for Team ID 167 )


-- Team 'ADRIA NUOTO S.S.D. A R.L.' (ID 152, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263549, '2019-02-28 07:15:14', '2019-02-28 07:15:14', 1, 20, 1252, 1, 1, 59, 38, 1, 28440, 152, 182, 1, 821103, 4);
-- ( End loop for Team ID 152 )


-- Team 'CENTRO NUOTO ROSA'' (ID 727, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=69, `swimmer_id`=7733, `team_id`=727, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821044, `is_team_record`=1
  WHERE (`id`=180231);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=31, `swimmer_id`=2919, `team_id`=727, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820660, `is_team_record`=1
  WHERE (`id`=260541);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=34, `swimmer_id`=2919, `team_id`=727, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821137, `is_team_record`=1
  WHERE (`id`=180310);
-- ( End loop for Team ID 727 )


-- Team 'RN U.O.E.I. CANDIDO CABBIA ASD' (ID 170, 4/10)
-- ( End loop for Team ID 170 )


-- Team 'CAORLE NUOTO S.S.D.' (ID 635, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=37, `swimmer_id`=14163, `team_id`=635, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820686, `is_team_record`=1
  WHERE (`id`=174888);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=21, `swimmer_id`=14247, `team_id`=635, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821236, `is_team_record`=1
  WHERE (`id`=174891);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=88, `swimmer_id`=14164, `team_id`=635, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821034, `is_team_record`=1
  WHERE (`id`=230577);
-- ( End loop for Team ID 635 )


-- Team 'AS L. NUOTO GIUNONE' (ID 99, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=51, `swimmer_id`=14097, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820704, `is_team_record`=1
  WHERE (`id`=260629);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=78, `swimmer_id`=37298, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821223, `is_team_record`=1
  WHERE (`id`=90969);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=77, `swimmer_id`=34438, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821353, `is_team_record`=1
  WHERE (`id`=90975);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=69, `swimmer_id`=2709, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821057, `is_team_record`=1
  WHERE (`id`=90961);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263550, '2019-02-28 07:15:26', '2019-02-28 07:15:26', 1, 20, 1256, 1, 1, 53, 55, 1, 10569, 99, 182, 1, 821119, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=29, `swimmer_id`=37298, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820893, `is_team_record`=1
  WHERE (`id`=90952);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=74, `swimmer_id`=34438, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820981, `is_team_record`=1
  WHERE (`id`=90957);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=40, `swimmer_id`=38473, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820986, `is_team_record`=1
  WHERE (`id`=90958);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263551, '2019-02-28 07:15:27', '2019-02-28 07:15:27', 1, 22, 1256, 1, 1, 52, 36, 1, 10569, 99, 182, 1, 820989, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263552, '2019-02-28 07:15:27', '2019-02-28 07:15:27', 1, 3, 1247, 2, 1, 21, 95, 1, 23249, 99, 182, 1, 821133, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=16, `swimmer_id`=30001, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821146, `is_team_record`=1
  WHERE (`id`=260631);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263553, '2019-02-28 07:15:28', '2019-02-28 07:15:28', 1, 20, 1248, 2, 1, 45, 89, 1, 39321, 99, 182, 1, 820999, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263554, '2019-02-28 07:15:28', '2019-02-28 07:15:28', 1, 22, 1248, 2, 1, 27, 15, 1, 30001, 99, 182, 1, 820826, 4);
-- ( End loop for Team ID 99 )


-- Team 'NOTTOLI NUOTO s.r.l. s.s.d.' (ID 162, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263555, '2019-02-28 07:15:29', '2019-02-28 07:15:29', 1, 16, 1249, 1, 1, 26, 27, 1, 34432, 162, 182, 1, 820711, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=70, `swimmer_id`=34432, `team_id`=162, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821267, `is_team_record`=1
  WHERE (`id`=252295);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=7, `swimmer_id`=3208, `team_id`=162, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821088, `is_team_record`=1
  WHERE (`id`=104094);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=85, `swimmer_id`=3208, `team_id`=162, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=820956, `is_team_record`=1
  WHERE (`id`=104090);
-- ( End loop for Team ID 162 )


-- Team 'AICS Aquarè Mafeco' (ID 822, 8/10)
-- ( End loop for Team ID 822 )


-- Team 'NATATORIUM TREVISO' (ID 44, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263556, '2019-02-28 07:15:39', '2019-02-28 07:15:39', 1, 16, 1253, 1, 1, 21, 54, 1, 2791, 44, 182, 1, 820734, 4);
-- ( End loop for Team ID 44 )


-- Team 'TRIESTINA NUOTO US' (ID 132, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=5, `swimmer_id`=23303, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=821354, `is_team_record`=1
  WHERE (`id`=98450);
-- ( End loop for Team ID 132 )



--
COMMIT;
