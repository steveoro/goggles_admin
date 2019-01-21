-- /home/leega/Sites/goggles_admin/log/201901210840prod_ttb_scan_18244-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 January 2019 08:40:50
-- Begin script
--

-- Team 'NUOTATORI CANAVESAN' (ID 414, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=39, `swimmer_id`=7451, `team_id`=414, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807851, `is_team_record`=1
  WHERE (`id`=149766);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=41, `swimmer_id`=35856, `team_id`=414, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807891, `is_team_record`=1
  WHERE (`id`=217884);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=17, `hundreds`=28, `swimmer_id`=7402, `team_id`=414, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808023, `is_team_record`=1
  WHERE (`id`=226038);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=61, `swimmer_id`=35856, `team_id`=414, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806794, `is_team_record`=1
  WHERE (`id`=213437);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=13, `swimmer_id`=7597, `team_id`=414, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807275, `is_team_record`=1
  WHERE (`id`=149746);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=29, `hundreds`=27, `swimmer_id`=7693, `team_id`=414, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806894, `is_team_record`=1
  WHERE (`id`=149877);
-- ( End loop for Team ID 414 )


-- Team 'SAN CARLO SPORT SSD' (ID 384, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=96, `swimmer_id`=6839, `team_id`=384, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807538, `is_team_record`=1
  WHERE (`id`=146832);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=39, `swimmer_id`=6901, `team_id`=384, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807567, `is_team_record`=1
  WHERE (`id`=146833);
-- ( End loop for Team ID 384 )


-- Team 'CSRGRANDA SSD' (ID 281, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261539, '2019-01-21 07:41:11', '2019-01-21 07:41:11', 1, 4, 1253, 1, 2, 36, 31, 1, 33838, 281, 182, 1, 807163, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261540, '2019-01-21 07:41:13', '2019-01-21 07:41:13', 1, 13, 1253, 1, 3, 22, 70, 1, 33838, 281, 182, 1, 806922, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=53, `swimmer_id`=11652, `team_id`=281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806771, `is_team_record`=1
  WHERE (`id`=201962);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261541, '2019-01-21 07:41:16', '2019-01-21 07:41:16', 1, 20, 1249, 1, 1, 22, 45, 1, 27671, 281, 182, 1, 806562, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=20, `hundreds`=52, `swimmer_id`=5614, `team_id`=281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806885, `is_team_record`=1
  WHERE (`id`=232690);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261542, '2019-01-21 07:41:18', '2019-01-21 07:41:18', 1, 22, 1252, 2, 1, 28, 23, 1, 4704, 281, 182, 1, 806412, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=0, `swimmer_id`=25610, `team_id`=281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806623, `is_team_record`=1
  WHERE (`id`=132458);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=18, `swimmer_id`=4704, `team_id`=281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806527, `is_team_record`=1
  WHERE (`id`=258985);
-- ( End loop for Team ID 281 )


-- Team 'GESTISPORT COOP' (ID 61, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=32, `hundreds`=64, `swimmer_id`=4591, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806903, `is_team_record`=1
  WHERE (`id`=81027);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=37, `swimmer_id`=6435, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807362, `is_team_record`=1
  WHERE (`id`=81089);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=42, `swimmer_id`=29139, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806671, `is_team_record`=1
  WHERE (`id`=81260);
-- ( End loop for Team ID 61 )


-- Team 'NORD PADANIA N' (ID 56, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=86, `swimmer_id`=8762, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807585, `is_team_record`=1
  WHERE (`id`=225957);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=16, `swimmer_id`=8762, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807883, `is_team_record`=1
  WHERE (`id`=79653);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=25, `hundreds`=38, `swimmer_id`=19698, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807932, `is_team_record`=1
  WHERE (`id`=79811);
-- ( End loop for Team ID 56 )


-- Team 'C.C. ANIENE ASD' (ID 89, 6/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=11, `hundreds`=71, `swimmer_id`=2019, `team_id`=89, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808319, `is_team_record`=1
  WHERE (`id`=222540);
-- ( End loop for Team ID 89 )


-- Team 'COOP IL CIGNO' (ID 75, 7/10)
-- ( End loop for Team ID 75 )


-- Team 'NUOTO CLUB MONTECAR' (ID 272, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=67, `swimmer_id`=9461, `team_id`=272, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807533, `is_team_record`=1
  WHERE (`id`=130481);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261543, '2019-01-21 07:41:56', '2019-01-21 07:41:56', 1, 19, 1254, 1, 0, 51, 90, 1, 27053, 272, 182, 1, 807597, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=12, `swimmer_id`=35156, `team_id`=272, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807724, `is_team_record`=1
  WHERE (`id`=130485);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=60, `swimmer_id`=9461, `team_id`=272, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807813, `is_team_record`=1
  WHERE (`id`=130489);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=77, `swimmer_id`=35156, `team_id`=272, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807329, `is_team_record`=1
  WHERE (`id`=130471);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=82, `swimmer_id`=34301, `team_id`=272, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807669, `is_team_record`=1
  WHERE (`id`=130595);
-- ( End loop for Team ID 272 )


-- Team 'V02 Nuoto Torino ssd' (ID 1294, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261544, '2019-01-21 07:42:04', '2019-01-21 07:42:04', 1, 2, 1253, 1, 0, 30, 64, 1, 24560, 1294, 182, 1, 807879, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261545, '2019-01-21 07:42:04', '2019-01-21 07:42:04', 1, 19, 1251, 2, 0, 48, 50, 1, 11364, 1294, 182, 1, 807437, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261546, '2019-01-21 07:42:04', '2019-01-21 07:42:04', 1, 19, 1254, 2, 0, 58, 17, 1, 9424, 1294, 182, 1, 807463, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261547, '2019-01-21 07:42:04', '2019-01-21 07:42:04', 1, 2, 1254, 2, 0, 41, 60, 1, 9424, 1294, 182, 1, 807704, 4);
-- ( End loop for Team ID 1294 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=3, `swimmer_id`=2145, `team_id`=74, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808934, `is_team_record`=1
  WHERE (`id`=84758);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=99, `swimmer_id`=38208, `team_id`=74, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807320, `is_team_record`=1
  WHERE (`id`=102412);
-- ( End loop for Team ID 74 )



--
COMMIT;
