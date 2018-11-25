-- /var/www/goggles.org/releases/20181121090211/public/output/201811241036dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9323, 1, 15, 70, 149177, 4, 229, '2018-11-24 09:35:50', '2018-11-24 09:35:50', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 15, 70, 0, 782408, NULL, 31488, 826);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9324, 0, 34, 0, 149167, 2, 229, '2018-11-24 09:36:16', '2018-11-24 09:36:16', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 34, 0, 0, 782380, NULL, 22151, 826);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9325, 1, 13, 90, 149167, 4, 229, '2018-11-24 09:36:21', '2018-11-24 09:36:21', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 13, 90, 0, 782380, NULL, 22151, 826);


--
COMMIT;
