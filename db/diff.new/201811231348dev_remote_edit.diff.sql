-- /var/www/goggles.org/releases/20181121090211/public/output/201811231348dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `passages`
  SET `user_id`=2, `minutes`=0, `seconds`=36, `hundreds`=65, `reaction_time`=0.0, `minutes_from_start`=1, `seconds_from_start`=51, `hundreds_from_start`=45
  WHERE (`id`=9204);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9280, 0, 41, 71, 149858, 2, 2, '2018-11-23 12:46:42', '2018-11-23 12:46:42', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 41, 71, 0, 783250, NULL, 138, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9281, 1, 27, 71, 149858, 4, 2, '2018-11-23 12:46:48', '2018-11-23 12:46:48', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 27, 71, 0, 783250, NULL, 138, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9282, 3, 5, 50, 149858, 8, 2, '2018-11-23 12:46:51', '2018-11-23 12:46:51', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 3, 5, 50, 0, 783250, NULL, 138, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9283, 4, 44, 20, 149858, 12, 2, '2018-11-23 12:46:55', '2018-11-23 12:46:55', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 4, 44, 20, 0, 783250, NULL, 138, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9284, 6, 24, 71, 149858, 16, 2, '2018-11-23 12:46:58', '2018-11-23 12:46:58', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 6, 24, 71, 0, 783250, NULL, 138, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9285, 8, 4, 86, 149858, 20, 2, '2018-11-23 12:47:01', '2018-11-23 12:47:01', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 8, 4, 86, 0, 783250, NULL, 138, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9286, 9, 44, 70, 149858, 24, 2, '2018-11-23 12:47:06', '2018-11-23 12:47:06', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 9, 44, 70, 0, 783250, NULL, 138, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9287, 11, 24, 35, 149858, 28, 2, '2018-11-23 12:47:11', '2018-11-23 12:47:11', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 11, 24, 35, 0, 783250, NULL, 138, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9288, 0, 41, 31, 149866, 2, 2, '2018-11-23 12:47:15', '2018-11-23 12:47:15', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 41, 31, 0, 783287, NULL, 1016, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9289, 1, 27, 75, 149866, 4, 2, '2018-11-23 12:47:18', '2018-11-23 12:47:18', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 27, 75, 0, 783287, NULL, 1016, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9290, 0, 30, 75, 149866, 8, 2, '2018-11-23 12:47:20', '2018-11-23 12:47:20', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30, 75, 0, 783287, NULL, 1016, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9291, 3, 0, 75, 149866, 8, 2, '2018-11-23 12:47:23', '2018-11-23 12:47:23', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 75, 0, 783287, NULL, 1016, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9292, 4, 34, 28, 149866, 12, 2, '2018-11-23 12:47:28', '2018-11-23 12:47:28', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 4, 34, 28, 0, 783287, NULL, 1016, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9293, 6, 8, 96, 149866, 16, 2, '2018-11-23 12:47:33', '2018-11-23 12:47:33', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 6, 8, 96, 0, 783287, NULL, 1016, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9294, 7, 42, 78, 149866, 20, 2, '2018-11-23 12:47:36', '2018-11-23 12:47:36', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 7, 42, 78, 0, 783287, NULL, 1016, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9295, 9, 16, 89, 149866, 24, 2, '2018-11-23 12:47:41', '2018-11-23 12:47:41', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 9, 16, 89, 0, 783287, NULL, 1016, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9296, 10, 50, 75, 149866, 28, 2, '2018-11-23 12:47:45', '2018-11-23 12:47:45', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 10, 50, 75, 0, 783287, NULL, 1016, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9297, 0, 44, 66, 149661, 2, 2, '2018-11-23 12:47:52', '2018-11-23 12:47:52', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 44, 66, 0, 782556, NULL, 98, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9298, 0, 50, 44, 149740, 2, 2, '2018-11-23 12:47:56', '2018-11-23 12:47:56', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 50, 44, 0, 782733, NULL, 550, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9299, 1, 47, 49, 149740, 4, 2, '2018-11-23 12:48:00', '2018-11-23 12:48:00', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 47, 49, 0, 782733, NULL, 550, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9300, 2, 44, 64, 149740, 6, 2, '2018-11-23 12:48:06', '2018-11-23 12:48:06', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 2, 44, 64, 0, 782733, NULL, 550, 1);


--
COMMIT;
