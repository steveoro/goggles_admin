-- /var/www/goggles.org/releases/20181121090211/public/output/201811241033dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9314, 0, 39, 70, 149157, 2, 229, '2018-11-24 09:33:01', '2018-11-24 09:33:01', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 39, 70, 0, 782325, NULL, 22148, 826);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9315, 1, 22, 30, 149157, 4, 229, '2018-11-24 09:33:14', '2018-11-24 09:33:14', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 22, 30, 0, 782325, NULL, 22148, 826);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9316, 0, 36, 30, 149190, 2, 229, '2018-11-24 09:33:29', '2018-11-24 09:33:29', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 36, 30, 0, 782465, NULL, 21030, 826);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9317, 1, 16, 70, 149190, 4, 229, '2018-11-24 09:33:46', '2018-11-24 09:33:46', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 16, 70, 0, 782465, NULL, 21030, 826);


--
COMMIT;
