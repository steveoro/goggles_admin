-- /var/www/goggles.org/releases/20180501194821/public/output/201805111248dev_update_passages_molinella_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- PassagesBatchUpdater: recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 11 May 2018 12:48:41
-- Begin script
--

UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=37, `hundreds`=71, `minutes_from_start`=0, `seconds_from_start`=37, `hundreds_from_start`=71
  WHERE (`id`=9028);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=40, `hundreds`=14, `minutes_from_start`=1, `seconds_from_start`=17, `hundreds_from_start`=85
  WHERE (`id`=9029);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=40, `hundreds`=81, `minutes_from_start`=1, `seconds_from_start`=58, `hundreds_from_start`=66
  WHERE (`id`=9030);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=41, `hundreds`=14, `minutes_from_start`=2, `seconds_from_start`=39, `hundreds_from_start`=80
  WHERE (`id`=9031);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=16, `hundreds`=53, `minutes_from_start`=0, `seconds_from_start`=16, `hundreds_from_start`=53
  WHERE (`id`=9032);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=22, `hundreds`=50, `minutes_from_start`=0, `seconds_from_start`=39, `hundreds_from_start`=3
  WHERE (`id`=9033);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=25, `hundreds`=52, `minutes_from_start`=1, `seconds_from_start`=4, `hundreds_from_start`=55
  WHERE (`id`=9034);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=19, `hundreds`=75, `minutes_from_start`=1, `seconds_from_start`=24, `hundreds_from_start`=30
  WHERE (`id`=9035);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=33, `hundreds`=86, `minutes_from_start`=0, `seconds_from_start`=33, `hundreds_from_start`=86
  WHERE (`id`=9036);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=37, `hundreds`=48, `minutes_from_start`=1, `seconds_from_start`=11, `hundreds_from_start`=34
  WHERE (`id`=9037);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=38, `hundreds`=40, `minutes_from_start`=1, `seconds_from_start`=49, `hundreds_from_start`=74
  WHERE (`id`=9038);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=38, `hundreds`=60, `minutes_from_start`=2, `seconds_from_start`=28, `hundreds_from_start`=34
  WHERE (`id`=9039);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=39, `hundreds`=3, `minutes_from_start`=3, `seconds_from_start`=7, `hundreds_from_start`=37
  WHERE (`id`=9040);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=39, `hundreds`=28, `minutes_from_start`=3, `seconds_from_start`=46, `hundreds_from_start`=65
  WHERE (`id`=9041);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=39, `hundreds`=25, `minutes_from_start`=4, `seconds_from_start`=25, `hundreds_from_start`=90
  WHERE (`id`=9042);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=38, `hundreds`=20, `minutes_from_start`=5, `seconds_from_start`=4, `hundreds_from_start`=10
  WHERE (`id`=9043);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=34, `hundreds`=15, `minutes_from_start`=0, `seconds_from_start`=34, `hundreds_from_start`=15
  WHERE (`id`=9044);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=39, `hundreds`=0, `minutes_from_start`=1, `seconds_from_start`=13, `hundreds_from_start`=15
  WHERE (`id`=9045);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=34, `hundreds`=85, `minutes_from_start`=0, `seconds_from_start`=34, `hundreds_from_start`=85
  WHERE (`id`=9046);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=36, `hundreds`=0, `minutes_from_start`=1, `seconds_from_start`=10, `hundreds_from_start`=85
  WHERE (`id`=9047);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=31, `hundreds`=95, `minutes_from_start`=0, `seconds_from_start`=31, `hundreds_from_start`=95
  WHERE (`id`=9048);
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=33, `hundreds`=35, `minutes_from_start`=1, `seconds_from_start`=5, `hundreds_from_start`=30
  WHERE (`id`=9049);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9050, 1, 31, 30, 141246, 4, 2, '2018-05-11 10:48:45', '2018-05-11 10:48:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 31, 30, 0, 749224, NULL, 1409, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9051, 0, 48, 10, 141246, 6, 2, '2018-05-11 10:48:45', '2018-05-11 10:48:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 19, 40, 0, 749224, NULL, 1409, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9052, 0, 48, 47, 141246, 8, 2, '2018-05-11 10:48:45', '2018-05-11 10:48:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 7, 87, 0, 749224, NULL, 1409, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9053, 0, 43, 76, 141127, 2, 2, '2018-05-11 10:48:45', '2018-05-11 10:48:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 43, 76, 0, 748948, NULL, 1537, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9054, 0, 46, 64, 141127, 4, 2, '2018-05-11 10:48:45', '2018-05-11 10:48:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 30, 40, 0, 748948, NULL, 1537, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9055, 0, 40, 10, 141184, 2, 2, '2018-05-11 10:48:45', '2018-05-11 10:48:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 40, 10, 0, 749083, NULL, 1409, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9056, 0, 45, 95, 141184, 4, 2, '2018-05-11 10:48:45', '2018-05-11 10:48:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 26, 5, 0, 749083, NULL, 1409, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9057, 0, 44, 0, 141231, 2, 2, '2018-05-11 10:48:45', '2018-05-11 10:48:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 44, 0, 0, 749202, NULL, 1537, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9058, 0, 50, 64, 141231, 4, 2, '2018-05-11 10:48:45', '2018-05-11 10:48:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 34, 64, 0, 749202, NULL, 1537, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9059, 0, 55, 81, 141231, 6, 2, '2018-05-11 10:48:46', '2018-05-11 10:48:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 30, 45, 0, 749202, NULL, 1537, 1);
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9060, 0, 47, 43, 141231, 8, 2, '2018-05-11 10:48:46', '2018-05-11 10:48:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 17, 88, 0, 749202, NULL, 1537, 1);

--
COMMIT;
