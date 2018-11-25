-- /var/www/goggles.org/releases/20181121090211/public/output/201811241037dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9326, 0, 34, 50, 149179, 2, 229, '2018-11-24 09:36:53', '2018-11-24 09:36:53', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 34, 50, 0, 782512, NULL, 28551, 826);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9327, 1, 12, 80, 149179, 4, 229, '2018-11-24 09:37:30', '2018-11-24 09:37:30', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 12, 80, 0, 782512, NULL, 28551, 826);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9328, 0, 35, 20, 149209, 2, 229, '2018-11-24 09:37:34', '2018-11-24 09:37:34', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 35, 20, 0, 782270, NULL, 620, 826);


--
COMMIT;
