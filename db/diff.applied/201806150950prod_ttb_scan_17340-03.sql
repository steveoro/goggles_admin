-- /home/leega/Sites/goggles_admin/log/201806150950prod_ttb_scan_17340-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 15 June 2018 09:50:51
-- Begin script
--

-- Team 'H2O SPORT - CAMPOBA' (ID 439, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257286, '2018-06-15 07:50:52', '2018-06-15 07:50:52', 2, 7, 1122, 1, 37, 36, 70, 1, 2509, 439, 172, 1, 776762, 4);
-- ( End loop for Team ID 439 )


-- Team 'NAUTILUS SSD' (ID 206, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=24, `swimmer_id`=3464, `team_id`=206, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777098, `is_team_record`=1
  WHERE (`id`=115171);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257287, '2018-06-15 07:51:01', '2018-06-15 07:51:01', 2, 21, 1123, 2, 4, 2, 25, 1, 3464, 206, 172, 1, 776857, 4);
-- ( End loop for Team ID 206 )


-- Team 'SWIMMING CLUB QUATT' (ID 627, 3/10)
-- ( End loop for Team ID 627 )


-- Team 'SWIMMING CLUB ALESS' (ID 94, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257288, '2018-06-15 07:51:06', '2018-06-15 07:51:06', 2, 7, 1124, 1, 26, 33, 50, 1, 9059, 94, 172, 1, 776768, 4);
-- ( End loop for Team ID 94 )


-- Team 'Gym Sport Mania Ssd' (ID 917, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257289, '2018-06-15 07:51:09', '2018-06-15 07:51:09', 2, 7, 1124, 1, 30, 21, 40, 1, 3339, 917, 172, 1, 776770, 4);
-- ( End loop for Team ID 917 )


-- Team 'Massa Lubrense Nuoto Asd' (ID 892, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257290, '2018-06-15 07:51:10', '2018-06-15 07:51:10', 2, 7, 1125, 1, 23, 5, 10, 1, 9186, 892, 172, 1, 776771, 4);
-- ( End loop for Team ID 892 )


-- Team 'NUOTATORI CAMPANI A' (ID 191, 7/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=19, `hundreds`=25, `swimmer_id`=3304, `team_id`=191, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776805, `is_team_record`=1
  WHERE (`id`=111454);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257291, '2018-06-15 07:51:17', '2018-06-15 07:51:17', 2, 21, 1133, 1, 3, 5, 88, 1, 38218, 191, 172, 1, 776882, 4);
-- ( End loop for Team ID 191 )


-- Team 'FRITZ DENNERLEIN SS' (ID 186, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257292, '2018-06-15 07:51:21', '2018-06-15 07:51:21', 2, 17, 1118, 1, 3, 10, 59, 1, 9116, 186, 172, 1, 776786, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=85, `swimmer_id`=17959, `team_id`=186, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777044, `is_team_record`=1
  WHERE (`id`=220799);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=80, `swimmer_id`=9238, `team_id`=186, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777064, `is_team_record`=1
  WHERE (`id`=209252);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=34, `swimmer_id`=9238, `team_id`=186, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777007, `is_team_record`=1
  WHERE (`id`=109741);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257293, '2018-06-15 07:51:26', '2018-06-15 07:51:26', 2, 21, 1122, 2, 3, 40, 94, 1, 9360, 186, 172, 1, 776856, 4);
-- ( End loop for Team ID 186 )


-- Team 'A.B. Team Asd' (ID 980, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=15, `swimmer_id`=3628, `team_id`=980, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776790, `is_team_record`=1
  WHERE (`id`=256643);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257294, '2018-06-15 07:51:34', '2018-06-15 07:51:34', 2, 21, 1119, 1, 3, 17, 83, 1, 13339, 980, 172, 1, 776866, 4);
-- ( End loop for Team ID 980 )


-- Team 'SPORTING CLUB FLEGR' (ID 195, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=18, `swimmer_id`=9119, `team_id`=195, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776940, `is_team_record`=1
  WHERE (`id`=112445);
-- ( End loop for Team ID 195 )



--
COMMIT;
