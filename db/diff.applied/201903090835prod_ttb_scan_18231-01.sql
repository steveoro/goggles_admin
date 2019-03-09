-- /home/leega/Sites/goggles_admin/log/201903090835prod_ttb_scan_18231-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 09 March 2019 08:35:16
-- Begin script
--

-- Team 'Centro Nuoto Sulmona' (ID 841, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264953, '2019-03-09 07:35:18', '2019-03-09 07:35:18', 1, 15, 1250, 2, 0, 40, 25, 1, 21480, 841, 182, 1, 830336, 4);
-- ( End loop for Team ID 841 )


-- Team 'KRISTALL SPORTING CLUB SS' (ID 805, 2/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=17, `swimmer_id`=33995, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830295, `is_team_record`=1
  WHERE (`id`=231964);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=11, `hundreds`=99, `swimmer_id`=8155, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830297, `is_team_record`=1
  WHERE (`id`=214575);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=26, `hundreds`=24, `swimmer_id`=33988, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830315, `is_team_record`=1
  WHERE (`id`=187369);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=7, `swimmer_id`=22536, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830374, `is_team_record`=1
  WHERE (`id`=187383);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=16, `swimmer_id`=34025, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830381, `is_team_record`=1
  WHERE (`id`=187384);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=20, `swimmer_id`=33999, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830452, `is_team_record`=1
  WHERE (`id`=187386);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=43, `swimmer_id`=22833, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830510, `is_team_record`=1
  WHERE (`id`=187401);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=20, `swimmer_id`=33988, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830247, `is_team_record`=1
  WHERE (`id`=187356);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=24, `swimmer_id`=22708, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830278, `is_team_record`=1
  WHERE (`id`=187429);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=73, `swimmer_id`=34007, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830405, `is_team_record`=1
  WHERE (`id`=249902);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=66, `swimmer_id`=35335, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830407, `is_team_record`=1
  WHERE (`id`=231972);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=83, `swimmer_id`=39128, `team_id`=805, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830409, `is_team_record`=1
  WHERE (`id`=187448);
-- ( End loop for Team ID 805 )


-- Team 'H2O Teramo' (ID 1279, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=82, `swimmer_id`=6878, `team_id`=1279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830302, `is_team_record`=1
  WHERE (`id`=262411);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=26, `hundreds`=4, `swimmer_id`=31791, `team_id`=1279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830314, `is_team_record`=1
  WHERE (`id`=262412);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=49, `swimmer_id`=31786, `team_id`=1279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830393, `is_team_record`=1
  WHERE (`id`=262413);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=77, `swimmer_id`=31786, `team_id`=1279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830515, `is_team_record`=1
  WHERE (`id`=257839);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264954, '2019-03-09 07:35:37', '2019-03-09 07:35:37', 1, 3, 1248, 1, 1, 2, 88, 1, 37127, 1279, 182, 1, 830228, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=2, `swimmer_id`=6854, `team_id`=1279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830233, `is_team_record`=1
  WHERE (`id`=262407);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=76, `swimmer_id`=19312, `team_id`=1279, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830204, `is_team_record`=1
  WHERE (`id`=257841);
-- ( End loop for Team ID 1279 )


-- Team 'ASD CLUB L`AQUILA N' (ID 119, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=30, `swimmer_id`=3566, `team_id`=119, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830303, `is_team_record`=1
  WHERE (`id`=95279);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=28, `swimmer_id`=3658, `team_id`=119, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830414, `is_team_record`=1
  WHERE (`id`=95305);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=41, `swimmer_id`=38493, `team_id`=119, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830476, `is_team_record`=1
  WHERE (`id`=95313);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=87, `swimmer_id`=38493, `team_id`=119, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830222, `is_team_record`=1
  WHERE (`id`=95254);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264955, '2019-03-09 07:35:40', '2019-03-09 07:35:40', 1, 4, 1249, 2, 2, 42, 91, 1, 3542, 119, 182, 1, 830283, 4);
-- ( End loop for Team ID 119 )


-- Team 'PINGUINO NUOTO - AV' (ID 192, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264956, '2019-03-09 07:35:42', '2019-03-09 07:35:42', 1, 23, 1250, 1, 2, 52, 33, 1, 38353, 192, 182, 1, 830268, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=21, `swimmer_id`=35311, `team_id`=192, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830451, `is_team_record`=1
  WHERE (`id`=214493);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=27, `swimmer_id`=35311, `team_id`=192, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830514, `is_team_record`=1
  WHERE (`id`=111723);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=21, `swimmer_id`=22231, `team_id`=192, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830481, `is_team_record`=1
  WHERE (`id`=111726);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=41, `swimmer_id`=21438, `team_id`=192, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830506, `is_team_record`=1
  WHERE (`id`=258520);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264957, '2019-03-09 07:35:43', '2019-03-09 07:35:43', 1, 22, 1248, 1, 1, 24, 23, 1, 35915, 192, 182, 1, 830191, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264958, '2019-03-09 07:35:43', '2019-03-09 07:35:43', 1, 22, 1250, 1, 1, 15, 66, 1, 38353, 192, 182, 1, 830192, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264959, '2019-03-09 07:35:43', '2019-03-09 07:35:43', 1, 15, 1249, 1, 0, 30, 81, 1, 22231, 192, 182, 1, 830343, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264960, '2019-03-09 07:35:43', '2019-03-09 07:35:43', 1, 4, 1249, 2, 3, 5, 62, 1, 31780, 192, 182, 1, 830284, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264961, '2019-03-09 07:35:43', '2019-03-09 07:35:43', 1, 23, 1247, 2, 2, 54, 90, 1, 32383, 192, 182, 1, 830262, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=27, `swimmer_id`=39725, `team_id`=192, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830357, `is_team_record`=1
  WHERE (`id`=262936);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=44, `swimmer_id`=39725, `team_id`=192, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830454, `is_team_record`=1
  WHERE (`id`=262440);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264962, '2019-03-09 07:35:44', '2019-03-09 07:35:44', 1, 22, 1249, 2, 1, 36, 56, 1, 31780, 192, 182, 1, 830184, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264963, '2019-03-09 07:35:44', '2019-03-09 07:35:44', 1, 15, 1247, 2, 0, 38, 6, 1, 32383, 192, 182, 1, 830332, 4);
-- ( End loop for Team ID 192 )


-- Team 'Swim Team Abruzzo Asd' (ID 946, 6/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=28, `swimmer_id`=25874, `team_id`=946, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830313, `is_team_record`=1
  WHERE (`id`=195400);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264964, '2019-03-09 07:35:46', '2019-03-09 07:35:46', 1, 23, 1251, 1, 2, 45, 63, 1, 12430, 946, 182, 1, 830269, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=44, `hundreds`=39, `swimmer_id`=35952, `team_id`=946, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830285, `is_team_record`=1
  WHERE (`id`=262470);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=71, `swimmer_id`=35952, `team_id`=946, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830463, `is_team_record`=1
  WHERE (`id`=226182);
-- ( End loop for Team ID 946 )


-- Team 'NAUTILUS SSD' (ID 206, 7/10)
-- ( End loop for Team ID 206 )


-- Team 'PARCO KOLBE SSD A R.L.' (ID 1296, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=12, `hundreds`=8, `swimmer_id`=30218, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830292, `is_team_record`=1
  WHERE (`id`=260253);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=1, `swimmer_id`=32888, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830264, `is_team_record`=1
  WHERE (`id`=264179);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264965, '2019-03-09 07:36:03', '2019-03-09 07:36:03', 1, 23, 1249, 1, 3, 13, 48, 1, 10867, 1296, 182, 1, 830267, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264966, '2019-03-09 07:36:03', '2019-03-09 07:36:03', 1, 23, 1251, 1, 3, 18, 89, 1, 35051, 1296, 182, 1, 830271, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264967, '2019-03-09 07:36:03', '2019-03-09 07:36:03', 1, 23, 1253, 1, 3, 4, 49, 1, 24162, 1296, 182, 1, 830274, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=29, `swimmer_id`=13391, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830444, `is_team_record`=1
  WHERE (`id`=264194);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=99, `swimmer_id`=32888, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830189, `is_team_record`=1
  WHERE (`id`=259873);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=45, `swimmer_id`=24162, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830351, `is_team_record`=1
  WHERE (`id`=264180);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=26, `hundreds`=31, `swimmer_id`=10672, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830289, `is_team_record`=1
  WHERE (`id`=260257);
-- ( End loop for Team ID 1296 )


-- Team 'PARCO PARADISO SSD' (ID 209, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264968, '2019-03-09 07:36:16', '2019-03-09 07:36:16', 1, 19, 1252, 2, 0, 55, 13, 1, 3461, 209, 182, 1, 830408, 4);
-- ( End loop for Team ID 209 )


-- Team 'DUE PONTI SRL' (ID 201, 10/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=12, `hundreds`=21, `swimmer_id`=28458, `team_id`=201, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830293, `is_team_record`=1
  WHERE (`id`=249954);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=35, `swimmer_id`=28458, `team_id`=201, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=830217, `is_team_record`=1
  WHERE (`id`=113158);
-- ( End loop for Team ID 201 )



--
COMMIT;
