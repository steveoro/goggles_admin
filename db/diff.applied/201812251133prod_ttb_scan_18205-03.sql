-- /home/leega/Sites/goggles_admin/log/201812251133prod_ttb_scan_18205-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 25 December 2018 11:33:27
-- Begin script
--

-- Team 'Suprema Nuoto asd' (ID 880, 1/10)
-- ( End loop for Team ID 880 )


-- Team 'IMOLANUOTO' (ID 17, 2/10)
-- ( End loop for Team ID 17 )


-- Team 'PARCO KOLBE SSD A R.L.' (ID 1296, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260251, '2018-12-25 10:33:39', '2018-12-25 10:33:39', 1, 2, 1248, 1, 0, 26, 94, 1, 38175, 1296, 182, 1, 797727, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260252, '2018-12-25 10:33:39', '2018-12-25 10:33:39', 1, 17, 1254, 1, 3, 32, 88, 1, 13391, 1296, 182, 1, 797406, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260253, '2018-12-25 10:33:39', '2018-12-25 10:33:39', 1, 4, 1247, 1, 2, 26, 86, 1, 39095, 1296, 182, 1, 797489, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260254, '2018-12-25 10:33:39', '2018-12-25 10:33:39', 1, 4, 1252, 1, 2, 31, 57, 1, 17471, 1296, 182, 1, 797518, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260255, '2018-12-25 10:33:39', '2018-12-25 10:33:39', 1, 4, 1254, 1, 3, 1, 82, 1, 13391, 1296, 182, 1, 797529, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260256, '2018-12-25 10:33:39', '2018-12-25 10:33:39', 1, 2, 1248, 2, 0, 31, 64, 1, 32885, 1296, 182, 1, 797701, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=9, `swimmer_id`=14665, `team_id`=1296, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797545, `is_team_record`=1
  WHERE (`id`=259889);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260257, '2018-12-25 10:33:40', '2018-12-25 10:33:40', 1, 4, 1252, 2, 3, 26, 38, 1, 14665, 1296, 182, 1, 797476, 4);
-- ( End loop for Team ID 1296 )


-- Team 'BERGAMO NUOTO ASD' (ID 70, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=45, `swimmer_id`=37113, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797366, `is_team_record`=1
  WHERE (`id`=83621);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=59, `swimmer_id`=39209, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797746, `is_team_record`=1
  WHERE (`id`=257762);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=89, `swimmer_id`=37113, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797621, `is_team_record`=1
  WHERE (`id`=83671);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=26, `swimmer_id`=39209, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797512, `is_team_record`=1
  WHERE (`id`=83654);
-- ( End loop for Team ID 70 )


-- Team 'NUOTO PIOMBINO' (ID 398, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=10, `swimmer_id`=35741, `team_id`=398, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797368, `is_team_record`=1
  WHERE (`id`=258835);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=22, `swimmer_id`=35741, `team_id`=398, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797774, `is_team_record`=1
  WHERE (`id`=217253);
-- ( End loop for Team ID 398 )


-- Team 'Masterlab Rosignano asd' (ID 879, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260258, '2018-12-25 10:33:51', '2018-12-25 10:33:51', 1, 22, 1253, 1, 1, 40, 69, 1, 34257, 879, 182, 1, 797374, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260259, '2018-12-25 10:33:51', '2018-12-25 10:33:51', 1, 2, 1253, 1, 0, 34, 36, 1, 34257, 879, 182, 1, 797777, 4);
-- ( End loop for Team ID 879 )


-- Team 'D.N. PONTEDERA' (ID 111, 7/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=25, `hundreds`=16, `swimmer_id`=2203, `team_id`=111, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797405, `is_team_record`=1
  WHERE (`id`=217966);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260260, '2018-12-25 10:33:59', '2018-12-25 10:33:59', 1, 21, 1249, 2, 3, 27, 0, 1, 30393, 111, 182, 1, 797433, 4);
-- ( End loop for Team ID 111 )


-- Team 'ESSECI NUOTO' (ID 368, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=40, `hundreds`=81, `swimmer_id`=9736, `team_id`=368, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797377, `is_team_record`=1
  WHERE (`id`=144886);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=44, `swimmer_id`=35082, `team_id`=368, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797711, `is_team_record`=1
  WHERE (`id`=210052);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260261, '2018-12-25 10:34:07', '2018-12-25 10:34:07', 1, 17, 1252, 2, 2, 46, 63, 1, 35082, 368, 182, 1, 797384, 4);
-- ( End loop for Team ID 368 )


-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 9/10)
-- ( End loop for Team ID 394 )


-- Team 'CSI NUOTO OBER FERRARI ASD' (ID 1, 10/10)
-- ( End loop for Team ID 1 )



--
COMMIT;
