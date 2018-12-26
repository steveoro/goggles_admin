-- /home/leega/Sites/goggles_admin/log/201812261907prod_ttb_scan_18201-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 26 December 2018 19:07:43
-- Begin script
--

-- Team 'CENTRO SPORTIVO HOF' (ID 810, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=10, `swimmer_id`=2862, `team_id`=810, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799859, `is_team_record`=1
  WHERE (`id`=187647);
-- ( End loop for Team ID 810 )


-- Team 'TENNIS CLUB PESCHIE' (ID 361, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=90, `swimmer_id`=30737, `team_id`=361, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799711, `is_team_record`=1
  WHERE (`id`=143759);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=46, `hundreds`=9, `swimmer_id`=30737, `team_id`=361, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799864, `is_team_record`=1
  WHERE (`id`=143765);
-- ( End loop for Team ID 361 )


-- Team 'AQUAREA VICENZA A.S.D.' (ID 744, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260673, '2018-12-26 18:07:49', '2018-12-26 18:07:49', 1, 3, 1254, 1, 1, 26, 23, 1, 24785, 744, 182, 1, 800763, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260674, '2018-12-26 18:07:49', '2018-12-26 18:07:49', 1, 11, 1254, 1, 0, 56, 5, 1, 24785, 744, 182, 1, 801254, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260675, '2018-12-26 18:07:49', '2018-12-26 18:07:49', 1, 4, 1248, 1, 2, 27, 49, 1, 17080, 744, 182, 1, 800974, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260676, '2018-12-26 18:07:50', '2018-12-26 18:07:50', 1, 4, 1254, 1, 3, 24, 73, 1, 24785, 744, 182, 1, 800037, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260677, '2018-12-26 18:07:50', '2018-12-26 18:07:50', 1, 19, 1254, 1, 0, 57, 12, 1, 24785, 744, 182, 1, 800339, 4);
-- ( End loop for Team ID 744 )


-- Team 'FREE TIME A.S.D.' (ID 421, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=5, `swimmer_id`=8934, `team_id`=421, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800174, `is_team_record`=1
  WHERE (`id`=150568);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=9, `swimmer_id`=39343, `team_id`=421, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801307, `is_team_record`=1
  WHERE (`id`=150571);
-- ( End loop for Team ID 421 )


-- Team 'CUS Ferrara asd' (ID 824, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=87, `swimmer_id`=2793, `team_id`=824, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800203, `is_team_record`=1
  WHERE (`id`=188637);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=0, `hundreds`=15, `swimmer_id`=2635, `team_id`=824, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799825, `is_team_record`=1
  WHERE (`id`=232249);
-- ( End loop for Team ID 824 )


-- Team 'GYMNASIUM SPILIMBER' (ID 308, 6/10)
-- ( End loop for Team ID 308 )


-- Team 'MONTENUOTO S.S.D. A R.L.' (ID 161, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=73, `swimmer_id`=2907, `team_id`=161, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799795, `is_team_record`=1
  WHERE (`id`=103761);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260678, '2018-12-26 18:08:12', '2018-12-26 18:08:12', 1, 23, 1249, 1, 2, 15, 10, 1, 2860, 161, 182, 1, 799858, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=1, `hundreds`=50, `swimmer_id`=2860, `team_id`=161, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799977, `is_team_record`=1
  WHERE (`id`=103783);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260679, '2018-12-26 18:08:13', '2018-12-26 18:08:13', 1, 19, 1249, 1, 0, 33, 26, 1, 18807, 161, 182, 1, 801321, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260680, '2018-12-26 18:08:13', '2018-12-26 18:08:13', 1, 19, 1250, 1, 0, 27, 35, 1, 29080, 161, 182, 1, 801328, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=76, `swimmer_id`=18793, `team_id`=161, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801348, `is_team_record`=1
  WHERE (`id`=103815);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260681, '2018-12-26 18:08:14', '2018-12-26 18:08:14', 1, 3, 1251, 2, 1, 24, 68, 1, 35428, 161, 182, 1, 800678, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260682, '2018-12-26 18:08:14', '2018-12-26 18:08:14', 1, 3, 1256, 2, 2, 34, 92, 1, 2971, 161, 182, 1, 800687, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260683, '2018-12-26 18:08:15', '2018-12-26 18:08:15', 1, 11, 1255, 2, 0, 56, 98, 1, 2682, 161, 182, 1, 801202, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=57, `swimmer_id`=2971, `team_id`=161, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799539, `is_team_record`=1
  WHERE (`id`=218706);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=0, `swimmer_id`=6787, `team_id`=161, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800920, `is_team_record`=1
  WHERE (`id`=103982);
-- ( End loop for Team ID 161 )


-- Team 'A.S.DILETT. JESOLONUOTO' (ID 149, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260684, '2018-12-26 18:08:19', '2018-12-26 18:08:19', 1, 11, 1253, 1, 0, 39, 43, 1, 3050, 149, 182, 1, 800208, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260685, '2018-12-26 18:08:19', '2018-12-26 18:08:19', 1, 23, 1252, 1, 3, 15, 87, 1, 7857, 149, 182, 1, 800894, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=16, `swimmer_id`=23290, `team_id`=149, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801002, `is_team_record`=1
  WHERE (`id`=101408);
-- ( End loop for Team ID 149 )


-- Team 'CONSELVE NUOTO S.S.D.RL' (ID 157, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260686, '2018-12-26 18:08:25', '2018-12-26 18:08:25', 1, 16, 1248, 1, 1, 26, 62, 1, 3095, 157, 182, 1, 799544, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260687, '2018-12-26 18:08:26', '2018-12-26 18:08:26', 1, 16, 1247, 2, 1, 26, 80, 1, 13964, 157, 182, 1, 799515, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=3, `swimmer_id`=13964, `team_id`=157, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799903, `is_team_record`=1
  WHERE (`id`=102985);
-- ( End loop for Team ID 157 )


-- Team 'ADRIA NUOTO S.S.D. A R.L.' (ID 152, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260688, '2018-12-26 18:08:29', '2018-12-26 18:08:29', 1, 3, 1253, 1, 1, 15, 31, 1, 5976, 152, 182, 1, 799800, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=86, `swimmer_id`=5976, `team_id`=152, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800207, `is_team_record`=1
  WHERE (`id`=102047);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=56, `hundreds`=28, `swimmer_id`=2917, `team_id`=152, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799896, `is_team_record`=1
  WHERE (`id`=102027);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260689, '2018-12-26 18:08:31', '2018-12-26 18:08:31', 1, 23, 1252, 2, 3, 46, 12, 1, 2663, 152, 182, 1, 799834, 4);
-- ( End loop for Team ID 152 )



--
COMMIT;
