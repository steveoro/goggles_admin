-- /var/www/goggles.org/releases/20181020070227/public/output/201810241038dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_swimmers`
  SET `hundreds`=79, `seconds`=27, `minutes`=0, `swimmer_id`=1406, `badge_id`=91393, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31727
  WHERE (`id`=1467);

UPDATE `meeting_relay_swimmers`
  SET `hundreds`=40, `seconds`=27, `minutes`=0, `swimmer_id`=4857, `badge_id`=91418, `reaction_time`=0.0, `stroke_type_id`=1, `user_id`=2, `meeting_relay_result_id`=31727
  WHERE (`id`=1469);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9109, 0, 33, 90, 133743, 2, 2, '2018-10-24 08:37:24', '2018-10-24 08:37:24', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 33, 90, 0, 721697, NULL, 1279, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9110, 1, 13, 87, 133743, 4, 2, '2018-10-24 08:37:26', '2018-10-24 08:37:26', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 13, 87, 0, 721697, NULL, 1279, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9111, 1, 56, 3, 133743, 6, 2, '2018-10-24 08:37:30', '2018-10-24 08:37:30', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 56, 3, 0, 721697, NULL, 1279, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9112, 2, 37, 47, 133743, 8, 2, '2018-10-24 08:37:35', '2018-10-24 08:37:35', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 2, 37, 47, 0, 721697, NULL, 1279, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9113, 3, 19, 29, 133743, 10, 2, '2018-10-24 08:37:43', '2018-10-24 08:37:43', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 3, 19, 29, 0, 721697, NULL, 1279, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9114, 3, 58, 52, 133743, 12, 2, '2018-10-24 08:37:47', '2018-10-24 08:37:47', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 3, 58, 52, 0, 721697, NULL, 1279, 1);

INSERT INTO `passages` (`id`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `passage_type_id`, `user_id`, `created_at`, `updated_at`, `reaction_time`, `stroke_cycles`, `not_swam_part_seconds`, `not_swam_part_hundreds`, `not_swam_kick_number`, `breath_number`, `position`, `minutes_from_start`, `seconds_from_start`, `hundreds_from_start`, `is_native_from_start`, `meeting_individual_result_id`, `meeting_entry_id`, `swimmer_id`, `team_id`)
  VALUES (9115, 4, 42, 42, 133743, 14, 2, '2018-10-24 08:37:57', '2018-10-24 08:37:57', 0.0, NULL, NULL, NULL, NULL, NULL, NULL, 4, 42, 42, 0, 721697, NULL, 1279, 1);


--
COMMIT;
