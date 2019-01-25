-- /var/www/goggles.org/releases/20181202174441/public/output/201901231357dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9664, 0, 58, 51, 154999, 3, 2, '2019-01-23 12:56:32', '2019-01-23 12:56:32', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 58, 51, 0, 809348, NULL, 23, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9665, 0, 15, 95, 155024, 1, 2, '2019-01-23 12:57:11', '2019-01-23 12:57:11', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 15, 95, 0, 809272, NULL, 1409, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9666, 0, 36, 17, 155024, 2, 2, '2019-01-23 12:57:17', '2019-01-23 12:57:17', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 36, 17, 0, 809272, NULL, 1409, 1);


--
COMMIT;
