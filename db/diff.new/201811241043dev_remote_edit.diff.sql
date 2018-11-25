-- /var/www/goggles.org/releases/20181121090211/public/output/201811241043dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9336, 0, 30, 60, 149199, 2, 229, '2018-11-24 09:43:18', '2018-11-24 09:43:18', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30, 60, 0, 782374, NULL, 5762, 826);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9337, 1, 18, 0, 149160, 2, 229, '2018-11-24 09:43:27', '2018-11-24 09:43:27', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 18, 0, 0, 782548, NULL, 1197, 826);


--
COMMIT;
