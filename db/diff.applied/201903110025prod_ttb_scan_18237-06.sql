-- /home/leega/Sites/goggles_admin/log/201903110025prod_ttb_scan_18237-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 11 March 2019 00:25:46
-- Begin script
--

-- Team 'TRIESTINA NUOTO US' (ID 132, 1/9)
-- ( End loop for Team ID 132 )


-- Team 'VIRIBUS UNITIS' (ID 481, 2/9)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265430, '2019-03-10 23:25:54', '2019-03-10 23:25:54', 2, 11, 1248, 2, 0, 47, 73, 1, 35464, 481, 182, 1, 832704, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265431, '2019-03-10 23:25:54', '2019-03-10 23:25:54', 2, 16, 1248, 2, 1, 43, 86, 1, 35464, 481, 182, 1, 832026, 4);
-- ( End loop for Team ID 481 )


-- Team 'S.S.D. RIVIERA NUOTO SRL' (ID 175, 3/9)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=19, `swimmer_id`=13982, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832050, `is_team_record`=1
  WHERE (`id`=106961);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=3, `swimmer_id`=7795, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832071, `is_team_record`=1
  WHERE (`id`=106964);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=25, `hundreds`=47, `swimmer_id`=25657, `team_id`=175, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832399, `is_team_record`=1
  WHERE (`id`=107136);
-- ( End loop for Team ID 175 )


-- Team 'SCHIO NUOTO SSD' (ID 518, 4/9)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265432, '2019-03-10 23:26:03', '2019-03-10 23:26:03', 2, 21, 1250, 1, 3, 27, 12, 1, 38323, 518, 182, 1, 832438, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265433, '2019-03-10 23:26:03', '2019-03-10 23:26:03', 2, 3, 1248, 2, 1, 9, 56, 1, 34450, 518, 182, 1, 832137, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265434, '2019-03-10 23:26:03', '2019-03-10 23:26:03', 2, 21, 1247, 2, 3, 41, 20, 1, 38308, 518, 182, 1, 832402, 4);
-- ( End loop for Team ID 518 )


-- Team 'ONDABLU Soc. Coop. Sportiva Dil' (ID 164, 5/9)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=31, `swimmer_id`=21302, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832044, `is_team_record`=1
  WHERE (`id`=104666);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=69, `swimmer_id`=36455, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832151, `is_team_record`=1
  WHERE (`id`=104815);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265435, '2019-03-10 23:26:10', '2019-03-10 23:26:10', 2, 16, 1250, 2, 1, 22, 88, 1, 36455, 164, 182, 1, 832030, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=56, `swimmer_id`=2668, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832034, `is_team_record`=1
  WHERE (`id`=104811);
-- ( End loop for Team ID 164 )


-- Team 'R.N. VALSUGANA' (ID 595, 6/9)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265436, '2019-03-10 23:26:10', '2019-03-10 23:26:10', 2, 3, 1247, 1, 0, 58, 3, 1, 38467, 595, 182, 1, 832177, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265437, '2019-03-10 23:26:10', '2019-03-10 23:26:10', 2, 21, 1247, 1, 2, 51, 31, 1, 38467, 595, 182, 1, 832422, 4);
-- ( End loop for Team ID 595 )


-- Team 'INN.NOVA' (ID 1316, 7/9)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265438, '2019-03-10 23:26:11', '2019-03-10 23:26:11', 2, 3, 1250, 1, 1, 24, 91, 1, 27536, 1316, 182, 1, 832275, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265439, '2019-03-10 23:26:11', '2019-03-10 23:26:11', 2, 21, 1250, 1, 3, 41, 3, 1, 27536, 1316, 182, 1, 832441, 4);
-- ( End loop for Team ID 1316 )


-- Team 'UISP NUOTO CORDENON' (ID 362, 8/9)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=56, `swimmer_id`=6523, `team_id`=362, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832315, `is_team_record`=1
  WHERE (`id`=143972);
-- ( End loop for Team ID 362 )


-- Team 'AS L. NUOTO GIUNONE' (ID 99, 9/9)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=20, `hundreds`=17, `swimmer_id`=34438, `team_id`=99, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=832457, `is_team_record`=1
  WHERE (`id`=91050);
-- ( End loop for Team ID 99 )



--
COMMIT;
