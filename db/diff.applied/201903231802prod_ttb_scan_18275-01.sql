-- /home/leega/Sites/goggles_admin/log/201903231802prod_ttb_scan_18275-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 18:02:51
-- Begin script
--

-- Team 'GYMNASIUM SPILIMBER' (ID 308, 1/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=56, `hundreds`=19, `swimmer_id`=3045, `team_id`=308, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835342, `is_team_record`=1
  WHERE (`id`=135930);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=4, `hundreds`=95, `swimmer_id`=40471, `team_id`=308, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835317, `is_team_record`=1
  WHERE (`id`=216702);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265803, '2019-03-23 17:02:57', '2019-03-23 17:02:57', 1, 6, 1263, 1, 12, 32, 53, 1, 40471, 308, 182, 1, 835524, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=15, `swimmer_id`=24897, `team_id`=308, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835492, `is_team_record`=1
  WHERE (`id`=260306);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=78, `swimmer_id`=30870, `team_id`=308, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835221, `is_team_record`=1
  WHERE (`id`=135987);
-- ( End loop for Team ID 308 )


-- Team 'ORIZZONTI SOC.COOP.' (ID 1076, 2/10)
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=22, `hundreds`=81, `swimmer_id`=38606, `team_id`=1076, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835333, `is_team_record`=1
  WHERE (`id`=258077);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265804, '2019-03-23 17:03:03', '2019-03-23 17:03:03', 1, 5, 1250, 1, 6, 0, 18, 1, 40465, 1076, 182, 1, 835335, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265805, '2019-03-23 17:03:03', '2019-03-23 17:03:03', 1, 5, 1251, 1, 6, 32, 8, 1, 32930, 1076, 182, 1, 835337, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265806, '2019-03-23 17:03:03', '2019-03-23 17:03:03', 1, 4, 1249, 1, 3, 22, 67, 1, 38606, 1076, 182, 1, 835306, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265807, '2019-03-23 17:03:03', '2019-03-23 17:03:03', 1, 4, 1250, 1, 2, 51, 24, 1, 40465, 1076, 182, 1, 835307, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=7, `hundreds`=16, `swimmer_id`=32930, `team_id`=1076, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835312, `is_team_record`=1
  WHERE (`id`=233815);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265808, '2019-03-23 17:03:04', '2019-03-23 17:03:04', 1, 11, 1250, 1, 0, 28, 45, 1, 30867, 1076, 182, 1, 835387, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=69, `swimmer_id`=32937, `team_id`=1076, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835426, `is_team_record`=1
  WHERE (`id`=199190);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265809, '2019-03-23 17:03:04', '2019-03-23 17:03:04', 1, 6, 1252, 1, 12, 5, 26, 1, 35183, 1076, 182, 1, 835518, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=12, `swimmer_id`=30879, `team_id`=1076, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835468, `is_team_record`=1
  WHERE (`id`=258080);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265810, '2019-03-23 17:03:04', '2019-03-23 17:03:04', 1, 22, 1249, 1, 1, 15, 72, 1, 35199, 1076, 182, 1, 835186, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=17, `hundreds`=48, `swimmer_id`=17523, `team_id`=1076, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835325, `is_team_record`=1
  WHERE (`id`=213490);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=92, `swimmer_id`=24875, `team_id`=1076, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835141, `is_team_record`=1
  WHERE (`id`=258082);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265811, '2019-03-23 17:03:04', '2019-03-23 17:03:04', 1, 11, 1263, 2, 0, 58, 3, 1, 40470, 1076, 182, 1, 835379, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265812, '2019-03-23 17:03:04', '2019-03-23 17:03:04', 1, 19, 1250, 2, 0, 58, 79, 1, 40464, 1076, 182, 1, 835404, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265813, '2019-03-23 17:03:04', '2019-03-23 17:03:04', 1, 21, 1249, 2, 3, 43, 1, 1, 32917, 1076, 182, 1, 835285, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265814, '2019-03-23 17:03:04', '2019-03-23 17:03:04', 1, 2, 1250, 2, 0, 39, 15, 1, 30878, 1076, 182, 1, 835450, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265815, '2019-03-23 17:03:05', '2019-03-23 17:03:05', 1, 15, 1263, 2, 0, 31, 83, 1, 40459, 1076, 182, 1, 835361, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=9, `swimmer_id`=40463, `team_id`=1076, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835349, `is_team_record`=1
  WHERE (`id`=213492);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265816, '2019-03-23 17:03:05', '2019-03-23 17:03:05', 1, 15, 1250, 2, 0, 51, 21, 1, 30878, 1076, 182, 1, 835355, 4);
-- ( End loop for Team ID 1076 )


-- Team 'UISP NUOTO CORDENON' (ID 362, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=38, `swimmer_id`=14123, `team_id`=362, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835427, `is_team_record`=1
  WHERE (`id`=143946);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=51, `swimmer_id`=14123, `team_id`=362, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835290, `is_team_record`=1
  WHERE (`id`=143926);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=96, `swimmer_id`=38586, `team_id`=362, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835376, `is_team_record`=1
  WHERE (`id`=258135);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=67, `swimmer_id`=38586, `team_id`=362, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835461, `is_team_record`=1
  WHERE (`id`=260314);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=9, `swimmer_id`=24900, `team_id`=362, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835352, `is_team_record`=1
  WHERE (`id`=144024);
-- ( End loop for Team ID 362 )


-- Team 'TRIESTINA NUOTO US' (ID 132, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265817, '2019-03-23 17:03:20', '2019-03-23 17:03:20', 1, 5, 1249, 1, 7, 3, 82, 1, 40468, 132, 182, 1, 835332, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265818, '2019-03-23 17:03:20', '2019-03-23 17:03:20', 1, 13, 1248, 1, 2, 25, 35, 1, 6199, 132, 182, 1, 835266, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=28, `hundreds`=17, `swimmer_id`=24984, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835269, `is_team_record`=1
  WHERE (`id`=262012);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=8, `hundreds`=76, `swimmer_id`=13948, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835271, `is_team_record`=1
  WHERE (`id`=252433);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265819, '2019-03-23 17:03:21', '2019-03-23 17:03:21', 1, 20, 1249, 1, 1, 23, 55, 1, 14120, 132, 182, 1, 835210, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=58, `hundreds`=92, `swimmer_id`=38588, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835301, `is_team_record`=1
  WHERE (`id`=98462);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=30, `swimmer_id`=6448, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835278, `is_team_record`=1
  WHERE (`id`=98454);
UPDATE `individual_records`
  SET `minutes`=8, `seconds`=54, `hundreds`=73, `swimmer_id`=2851, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835512, `is_team_record`=1
  WHERE (`id`=260784);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=12, `swimmer_id`=38588, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835164, `is_team_record`=1
  WHERE (`id`=98430);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265820, '2019-03-23 17:03:24', '2019-03-23 17:03:24', 1, 24, 1251, 1, 5, 15, 76, 1, 6448, 132, 182, 1, 835321, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=40, `swimmer_id`=2851, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835230, `is_team_record`=1
  WHERE (`id`=98444);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=39, `swimmer_id`=37657, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835239, `is_team_record`=1
  WHERE (`id`=98446);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=22, `swimmer_id`=37657, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835187, `is_team_record`=1
  WHERE (`id`=213507);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=50, `hundreds`=48, `swimmer_id`=14046, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835327, `is_team_record`=1
  WHERE (`id`=258072);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=37, `hundreds`=81, `swimmer_id`=35195, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835263, `is_team_record`=1
  WHERE (`id`=233873);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=53, `swimmer_id`=14086, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835197, `is_team_record`=1
  WHERE (`id`=98577);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=56, `swimmer_id`=27957, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835199, `is_team_record`=1
  WHERE (`id`=98578);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265821, '2019-03-23 17:03:27', '2019-03-23 17:03:27', 1, 16, 1252, 2, 1, 50, 5, 1, 14240, 132, 182, 1, 835147, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265822, '2019-03-23 17:03:27', '2019-03-23 17:03:27', 1, 16, 1254, 2, 1, 40, 62, 1, 14237, 132, 182, 1, 835150, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=41, `swimmer_id`=35195, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835372, `is_team_record`=1
  WHERE (`id`=98612);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=35, `swimmer_id`=27947, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835375, `is_team_record`=1
  WHERE (`id`=258076);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265823, '2019-03-23 17:03:29', '2019-03-23 17:03:29', 1, 19, 1255, 2, 1, 4, 73, 1, 32924, 132, 182, 1, 835414, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265824, '2019-03-23 17:03:29', '2019-03-23 17:03:29', 1, 6, 1250, 2, 10, 20, 46, 1, 35176, 132, 182, 1, 835507, 4);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=40, `hundreds`=75, `swimmer_id`=8444, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835508, `is_team_record`=1
  WHERE (`id`=98626);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=48, `swimmer_id`=6612, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835447, `is_team_record`=1
  WHERE (`id`=265772);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=60, `swimmer_id`=8444, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835459, `is_team_record`=1
  WHERE (`id`=98623);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=64, `swimmer_id`=32924, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835465, `is_team_record`=1
  WHERE (`id`=258075);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=5, `swimmer_id`=15848, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835163, `is_team_record`=1
  WHERE (`id`=218868);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=52, `hundreds`=13, `swimmer_id`=27957, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835319, `is_team_record`=1
  WHERE (`id`=98600);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=60, `swimmer_id`=6612, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835222, `is_team_record`=1
  WHERE (`id`=98583);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=51, `swimmer_id`=35176, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835171, `is_team_record`=1
  WHERE (`id`=98574);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=93, `swimmer_id`=35202, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835172, `is_team_record`=1
  WHERE (`id`=213529);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=81, `swimmer_id`=15848, `team_id`=132, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835351, `is_team_record`=1
  WHERE (`id`=98606);
-- ( End loop for Team ID 132 )


-- Team 'G - UDINE ASS.SPOR.DILETT.' (ID 159, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265825, '2019-03-23 17:03:41', '2019-03-23 17:03:41', 1, 13, 1252, 1, 4, 31, 53, 1, 13960, 159, 182, 1, 835270, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=87, `swimmer_id`=13969, `team_id`=159, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835219, `is_team_record`=1
  WHERE (`id`=103042);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=23, `hundreds`=53, `swimmer_id`=2870, `team_id`=159, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835303, `is_team_record`=1
  WHERE (`id`=230395);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=35, `swimmer_id`=34447, `team_id`=159, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835382, `is_team_record`=1
  WHERE (`id`=212622);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=47, `swimmer_id`=14132, `team_id`=159, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835396, `is_team_record`=1
  WHERE (`id`=258124);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=58, `swimmer_id`=13969, `team_id`=159, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835440, `is_team_record`=1
  WHERE (`id`=103099);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=48, `hundreds`=42, `swimmer_id`=27169, `team_id`=159, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835511, `is_team_record`=1
  WHERE (`id`=215509);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=53, `hundreds`=23, `swimmer_id`=38599, `team_id`=159, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835519, `is_team_record`=1
  WHERE (`id`=103114);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265826, '2019-03-23 17:03:44', '2019-03-23 17:03:44', 1, 6, 1253, 1, 13, 22, 8, 1, 14188, 159, 182, 1, 835522, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=31, `swimmer_id`=2870, `team_id`=159, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835165, `is_team_record`=1
  WHERE (`id`=103023);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265827, '2019-03-23 17:03:45', '2019-03-23 17:03:45', 1, 3, 1250, 1, 1, 6, 58, 1, 5103, 159, 182, 1, 836654, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265828, '2019-03-23 17:03:46', '2019-03-23 17:03:46', 1, 3, 1255, 1, 1, 13, 33, 1, 14132, 159, 182, 1, 835254, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265829, '2019-03-23 17:03:47', '2019-03-23 17:03:47', 1, 5, 1251, 2, 7, 0, 38, 1, 14195, 159, 182, 1, 835328, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=29, `swimmer_id`=5004, `team_id`=159, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835203, `is_team_record`=1
  WHERE (`id`=103238);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265830, '2019-03-23 17:03:48', '2019-03-23 17:03:48', 1, 4, 1251, 2, 3, 23, 84, 1, 14195, 159, 182, 1, 835300, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=57, `hundreds`=51, `swimmer_id`=5004, `team_id`=159, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835274, `is_team_record`=1
  WHERE (`id`=103265);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=9, `swimmer_id`=5004, `team_id`=159, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836825, `is_team_record`=1
  WHERE (`id`=103306);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=18, `swimmer_id`=5004, `team_id`=159, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=836602, `is_team_record`=1
  WHERE (`id`=103223);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=11, `swimmer_id`=40455, `team_id`=159, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835225, `is_team_record`=1
  WHERE (`id`=103242);
-- ( End loop for Team ID 159 )


-- Team 'Asd Forum Julii Nuoto' (ID 1269, 6/10)
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=56, `hundreds`=5, `swimmer_id`=14005, `team_id`=1269, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835330, `is_team_record`=1
  WHERE (`id`=258093);
UPDATE `individual_records`
  SET `minutes`=16, `seconds`=14, `hundreds`=40, `swimmer_id`=14005, `team_id`=1269, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835509, `is_team_record`=1
  WHERE (`id`=233949);
-- ( End loop for Team ID 1269 )


-- Team 'A.S.D.R.N.ADRIA MON' (ID 418, 7/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=49, `hundreds`=53, `swimmer_id`=14152, `team_id`=418, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835339, `is_team_record`=1
  WHERE (`id`=233903);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=89, `swimmer_id`=7899, `team_id`=418, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835216, `is_team_record`=1
  WHERE (`id`=258127);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265831, '2019-03-23 17:03:57', '2019-03-23 17:03:57', 1, 4, 1250, 1, 2, 51, 83, 1, 40472, 418, 182, 1, 835308, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=98, `swimmer_id`=13961, `team_id`=418, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835384, `is_team_record`=1
  WHERE (`id`=150253);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265832, '2019-03-23 17:03:58', '2019-03-23 17:03:58', 1, 19, 1249, 1, 0, 44, 34, 1, 38600, 418, 182, 1, 835423, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265833, '2019-03-23 17:03:58', '2019-03-23 17:03:58', 1, 19, 1253, 1, 0, 39, 56, 1, 7899, 418, 182, 1, 835436, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265834, '2019-03-23 17:03:59', '2019-03-23 17:03:59', 1, 6, 1250, 1, 12, 50, 83, 1, 40472, 418, 182, 1, 835514, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=24, `swimmer_id`=14077, `team_id`=418, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835288, `is_team_record`=1
  WHERE (`id`=259720);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=80, `swimmer_id`=38600, `team_id`=418, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835476, `is_team_record`=1
  WHERE (`id`=258129);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265835, '2019-03-23 17:04:01', '2019-03-23 17:04:01', 1, 3, 1248, 1, 1, 16, 50, 1, 32926, 418, 182, 1, 835232, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=90, `swimmer_id`=14077, `team_id`=418, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835236, `is_team_record`=1
  WHERE (`id`=258130);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=1, `hundreds`=71, `swimmer_id`=13963, `team_id`=418, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835192, `is_team_record`=1
  WHERE (`id`=213605);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265836, '2019-03-23 17:04:01', '2019-03-23 17:04:01', 1, 16, 1253, 2, 1, 50, 5, 1, 13945, 418, 182, 1, 835149, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265837, '2019-03-23 17:04:01', '2019-03-23 17:04:01', 1, 11, 1250, 2, 0, 54, 41, 1, 31826, 418, 182, 1, 835374, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=3, `swimmer_id`=13951, `team_id`=418, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835378, `is_team_record`=1
  WHERE (`id`=233911);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=98, `swimmer_id`=32918, `team_id`=418, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835456, `is_team_record`=1
  WHERE (`id`=230532);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265838, '2019-03-23 17:04:03', '2019-03-23 17:04:03', 1, 3, 1251, 2, 1, 38, 82, 1, 32918, 418, 182, 1, 835223, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=55, `hundreds`=7, `swimmer_id`=13951, `team_id`=418, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835181, `is_team_record`=1
  WHERE (`id`=213612);
-- ( End loop for Team ID 418 )


-- Team 'Arca Ssd - Oderzo' (ID 933, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265839, '2019-03-23 17:04:06', '2019-03-23 17:04:06', 1, 5, 1251, 1, 5, 23, 73, 1, 39336, 933, 182, 1, 835336, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=54, `hundreds`=96, `swimmer_id`=5872, `team_id`=933, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835267, `is_team_record`=1
  WHERE (`id`=227008);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=11, `hundreds`=35, `swimmer_id`=39336, `team_id`=933, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835516, `is_team_record`=1
  WHERE (`id`=195057);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265840, '2019-03-23 17:04:06', '2019-03-23 17:04:06', 1, 13, 1250, 2, 2, 47, 64, 1, 3074, 933, 182, 1, 835265, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=59, `swimmer_id`=3074, `team_id`=933, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835201, `is_team_record`=1
  WHERE (`id`=195065);
-- ( End loop for Team ID 933 )


-- Team 'Rari Nantes Trieste' (ID 978, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265841, '2019-03-23 17:04:08', '2019-03-23 17:04:08', 1, 5, 1252, 1, 6, 14, 72, 1, 27951, 978, 182, 1, 835338, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265842, '2019-03-23 17:04:08', '2019-03-23 17:04:08', 1, 11, 1251, 1, 0, 32, 18, 1, 26508, 978, 182, 1, 835390, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=51, `swimmer_id`=26508, `team_id`=978, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835242, `is_team_record`=1
  WHERE (`id`=233943);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=16, `swimmer_id`=27951, `team_id`=978, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835251, `is_team_record`=1
  WHERE (`id`=258143);
-- ( End loop for Team ID 978 )


-- Team 'U.N.FRIULI A.S.DILE' (ID 639, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265843, '2019-03-23 17:04:11', '2019-03-23 17:04:11', 1, 5, 1254, 1, 8, 53, 51, 1, 2815, 639, 182, 1, 835346, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265844, '2019-03-23 17:04:11', '2019-03-23 17:04:11', 1, 16, 1254, 1, 2, 29, 63, 1, 2815, 639, 182, 1, 835160, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265845, '2019-03-23 17:04:12', '2019-03-23 17:04:12', 1, 11, 1251, 1, 0, 37, 36, 1, 14052, 639, 182, 1, 835394, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=30, `hundreds`=52, `swimmer_id`=14251, `team_id`=639, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835277, `is_team_record`=1
  WHERE (`id`=175016);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=7, `hundreds`=89, `swimmer_id`=14052, `team_id`=639, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835291, `is_team_record`=1
  WHERE (`id`=175020);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=61, `swimmer_id`=14264, `team_id`=639, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835475, `is_team_record`=1
  WHERE (`id`=200421);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=12, `hundreds`=61, `swimmer_id`=14316, `team_id`=639, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835322, `is_team_record`=1
  WHERE (`id`=175024);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265846, '2019-03-23 17:04:13', '2019-03-23 17:04:13', 1, 23, 1249, 2, 2, 56, 80, 1, 14013, 639, 182, 1, 835273, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265847, '2019-03-23 17:04:13', '2019-03-23 17:04:13', 1, 17, 1252, 2, 3, 37, 61, 1, 14051, 639, 182, 1, 835259, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265848, '2019-03-23 17:04:13', '2019-03-23 17:04:13', 1, 21, 1249, 2, 3, 17, 20, 1, 14013, 639, 182, 1, 835284, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265849, '2019-03-23 17:04:14', '2019-03-23 17:04:14', 1, 22, 1252, 2, 1, 42, 80, 1, 14051, 639, 182, 1, 835176, 4);
-- ( End loop for Team ID 639 )



--
COMMIT;
